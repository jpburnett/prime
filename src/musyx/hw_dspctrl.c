#include "musyx/assert.h"
#include "musyx/musyx_priv.h"

u16 dspSRCCycles[3][3] = {
    {2990, 2990, 1115},
    {3300, 3300, 1115},
    {3700, 3700, 1115},
};

static const u16 dspMixerCycles[32] = {
    1470, 2940, 2940, 4410, 2230, 4460, 4460, 6690, 2470, 4940, 4940, 7410, 3735, 7470, 7470, 11205,
    2940, 3386, 2940, 3386, 2940, 3386, 2940, 3386, 4940, 5687, 4940, 5687, 4940, 5687, 4940, 5687,
};

DSPstudioinfo dspStudio[8];
static u32 dspARAMZeroBuffer = 0;
u16* dspCmdLastLoad = NULL;
u16* dspCmdLastBase = NULL;
u16* dspCmdList = NULL;
u16 dspCmdLastSize = 0;
u16* dspCmdCurBase = NULL;
u16* dspCmdMaxPtr = NULL;
u16* dspCmdPtr = NULL;
u16 dspCmdFirstSize = 0;
u32 dspHRTFOn = FALSE;
s16* dspHrtfHistoryBuffer = NULL;
long* dspSurround = NULL;
s16* dspITDBuffer = NULL;
DSPvoice* dspVoice = NULL;
SND_MESSAGE_CALLBACK salMessageCallback = NULL;

u32 salInitDspCtrl(u8 numVoices, u8 numStudios, u32 defaultStudioDPL2) {
  u32 i;      // r31
  u32 j;      // r27
  u32 itdPtr; // r28

  salNumVoices = numVoices;
  salMaxStudioNum = numStudios;
  ASSERT(salMaxStudioNum <= SAL_MAX_STUDIONUM);
  dspARAMZeroBuffer = aramGetZeroBuffer();
  dspCmdList = salMalloc(1024 * sizeof(u16));
  if (dspCmdList != NULL) {
    // OSReport("Allocated dspCmdList.\n\n");
    dspSurround = salMalloc(160 * sizeof(long));
    if (dspSurround != NULL) {
      // OSReport("Allocated surround buffer.\n\n");
      memset(dspSurround, 0, 160 * sizeof(long));
      DCFlushRange(dspSurround, 160 * sizeof(long));
      dspVoice = salMalloc(salNumVoices * sizeof(DSPvoice));
      if (dspVoice != NULL) {
        // OSReport("Allocated HW voice array.\n\n");
        dspITDBuffer = salMalloc(salNumVoices * 64);
        if (dspITDBuffer != NULL) {
          // OSReport("Allocated ITD buffers for voice array.\n\n");
          DCInvalidateRange(dspITDBuffer, salNumVoices * 64);
          itdPtr = (u32)dspITDBuffer;
          for (i = 0; i < salNumVoices; ++i) {
            // OSReport("Initializing voice %d...\n", i);
            dspVoice[i].state = 0;
            dspVoice[i].postBreak = 0;
            dspVoice[i].startupBreak = 0;
            dspVoice[i].lastUpdate.pitch = 0xff;
            dspVoice[i].lastUpdate.vol = 0xff;
            dspVoice[i].lastUpdate.volA = 0xff;
            dspVoice[i].lastUpdate.volB = 0xff;
            dspVoice[i].pb = salMalloc(sizeof(_PB));
            memset(dspVoice[i].pb, 0, sizeof(_PB));
            dspVoice[i].patchData = salMalloc(0x80);
            dspVoice[i].pb->currHi = ((u32)dspVoice[i].pb >> 16);
            dspVoice[i].pb->currLo = (u16)dspVoice[i].pb;
            dspVoice[i].pb->update.dataHi = ((u32)dspVoice[i].patchData >> 16);
            dspVoice[i].pb->update.dataLo = ((u16)dspVoice[i].patchData);
            dspVoice[i].pb->itd.bufferHi = ((u32)itdPtr >> 16);
            dspVoice[i].pb->itd.bufferLo = ((u16)itdPtr);
            dspVoice[i].itdBuffer = (void*)itdPtr;
            itdPtr += 0x40;
            dspVoice[i].virtualSampleID = 0xFFFFFFFF;
            DCStoreRangeNoSync(dspVoice[i].pb, sizeof(_PB));

            for (j = 0; j < 5; ++j) {
              dspVoice[i].changed[j] = 0;
            }
          }

          // OSReport("All voices initialized.\n\n");

          for (i = 0; i < salMaxStudioNum; ++i) {
            // OSReport("Initializing studio %d...\n", i);
            dspStudio[i].state = 0;
            itdPtr = (u32)salMalloc(sizeof(_SPB));
            dspStudio[i].spb = (void*)itdPtr;
            if ((void*)itdPtr == NULL) {
              return FALSE;
            }

            itdPtr = (u32)salMalloc(0x3c00);
            dspStudio[i].main[0] = (void*)itdPtr;
            if ((void*)itdPtr == NULL) {
              return FALSE;
            }

            memset(dspStudio[i].main[0], 0, 0x3c00);
            DCFlushRangeNoSync(dspStudio[i].main[0], 0x3c00);
            dspStudio[i].main[1] = dspStudio[i].main[0] + 0x1e0;
            dspStudio[i].auxA[0] = dspStudio[i].main[1] + 0x1e0;
            dspStudio[i].auxA[1] = dspStudio[i].auxA[0] + 0x1e0;
            dspStudio[i].auxA[2] = dspStudio[i].auxA[1] + 0x1e0;
            dspStudio[i].auxB[0] = dspStudio[i].auxA[2] + 0x1e0;
            dspStudio[i].auxB[1] = dspStudio[i].auxB[0] + 0x1e0;
            dspStudio[i].auxB[2] = dspStudio[i].auxB[1] + 0x1e0;
            memset(dspStudio[i].spb, 0, sizeof(_SPB));
            dspStudio[i].hostDPopSum.s = 0;
            dspStudio[i].hostDPopSum.r = 0;
            dspStudio[i].hostDPopSum.l = 0;
            dspStudio[i].hostDPopSum.sA = 0;
            dspStudio[i].hostDPopSum.rA = 0;
            dspStudio[i].hostDPopSum.lA = 0;
            dspStudio[i].hostDPopSum.sB = 0;
            dspStudio[i].hostDPopSum.rB = 0;
            dspStudio[i].hostDPopSum.lB = 0;
            DCFlushRangeNoSync(dspStudio[i].spb, sizeof(_SPB));
          }
          // OSReport("All studios are initialized.\n\n");
          salActivateStudio(0, 1, defaultStudioDPL2 != FALSE);
          // OSReport("Default studio is active.\n\n");
          dspHrtfHistoryBuffer = salMalloc(0x100);
          if (dspHrtfHistoryBuffer == NULL) {
            return FALSE;
          }

          salInitHRTFBuffer();
          return TRUE;
        }
      }
    }
  }

  return FALSE;
}

void salInitHRTFBuffer() {
  memset(dspHrtfHistoryBuffer, 0, 0x100);
  DCFlushRangeNoSync(dspHrtfHistoryBuffer, 0x100);
}

u32 salExitDspCtrl() {
  u8 i; // r31
  salFree(dspHrtfHistoryBuffer);

  for (i = 0; i < salNumVoices; ++i) {
    salFree(dspVoice[i].pb);
    salFree(dspVoice[i].patchData);
  }

  for (i = 0; i < salMaxStudioNum; ++i) {
    salFree(dspStudio[i].spb);
    salFree(dspStudio[i].main[0]);
  }

  salFree(dspITDBuffer);
  salFree(dspVoice);
  salFree(dspSurround);
  salFree(dspCmdList);
  return TRUE;
}

void salActivateStudio(u8 studio, u32 isMaster, SND_STUDIO_TYPE type) {
  memset(dspStudio[studio].main[0], 0, 0x3c00);
  DCFlushRangeNoSync(dspStudio[studio].main[0], 0x3c00);
  memset(dspStudio[studio].spb, 0, sizeof(_SPB));
  dspStudio[studio].hostDPopSum.s = 0;
  dspStudio[studio].hostDPopSum.r = 0;
  dspStudio[studio].hostDPopSum.l = 0;
  dspStudio[studio].hostDPopSum.sA = 0;
  dspStudio[studio].hostDPopSum.rA = 0;
  dspStudio[studio].hostDPopSum.lA = 0;
  dspStudio[studio].hostDPopSum.sB = 0;
  dspStudio[studio].hostDPopSum.rB = 0;
  dspStudio[studio].hostDPopSum.lB = 0;
  DCFlushRangeNoSync(dspStudio[studio].spb, sizeof(_SPB));
  memset(dspStudio[studio].auxA[0], 0, 0x780);
  DCFlushRangeNoSync(dspStudio[studio].auxA[0], 0x780);
  memset(dspStudio[studio].auxB[0], 0, 0x780);
  DCFlushRangeNoSync(dspStudio[studio].auxB[0], 0x780);
  dspStudio[studio].voiceRoot = NULL;
  dspStudio[studio].alienVoiceRoot = NULL;
  dspStudio[studio].state = 1;
  dspStudio[studio].isMaster = isMaster;
  dspStudio[studio].numInputs = 0;
  dspStudio[studio].type = type;
  dspStudio[studio].auxBHandler = NULL;
  dspStudio[studio].auxAHandler = NULL;
}

void salDeactivateStudio(u8 studio) { dspStudio[studio].state = 0; }

u32 salCheckVolErrorAndResetDelta(u16* dsp_vol, u16* dsp_delta, u16* last_vol, u16 targetVol,
                                  u16* resetFlags, u16 resetMask) {
  s16 d; // r31
  s16 x; // r30

  if (targetVol != *last_vol) {
    d = (s16)targetVol - (s16)*last_vol;
    if (d >= 32 && d < 160) {
      d = d >> 5;
      if (d < 5) {
        resetFlags[d] |= resetMask;
      }

      *dsp_delta = 1;
      *last_vol = *last_vol + (d * 32);
      return 1;
    }

    if (-32 >= d && -160 < d) {
      d = -d >> 5;
      if (d < 5) {
        resetFlags[d] |= resetMask;
      }
      *dsp_delta = 0xFFFF;
      *last_vol -= d * 32;
      return 1;
    }

    if (targetVol == 0 && d > -32) {
      *last_vol = 0;
      *dsp_vol = 0;
    }
  }

  *dsp_delta = 0;
  return 0;
}

void sal_setup_dspvol(u16* dsp_delta, u16* last_vol, u16 vol) {
  *dsp_delta = ((s16)vol - (s16)*last_vol) / 160;
  *last_vol += (s16)*dsp_delta * 160;
}

void sal_update_hostplayinfo(DSPvoice* dsp_vptr) {
  u32 old_lo; // r30
  u32 pitch;  // r31

  if (dsp_vptr->smp_info.loopLength != 0) {
    return;
  }
  if (dsp_vptr->pb->srcSelect != 2) {
    pitch = dsp_vptr->playInfo.pitch << 5;

  } else {
    pitch = 0x200000;
  }

  old_lo = dsp_vptr->playInfo.posLo;
  dsp_vptr->playInfo.posLo += pitch * 0x10000;

  if (old_lo > dsp_vptr->playInfo.posLo) {
    dsp_vptr->playInfo.posHi += (pitch >> 16) + 1;
  } else {
    dsp_vptr->playInfo.posHi += (pitch >> 16);
  }
}

void AddDpop(long* sum, s16 delta) {
  *sum += (int)delta;
  *sum = (*sum > 0x7fffff) ? 0x7fffff : (*sum < -0x7fffff ? -0x7fffff : *sum);
}

void DoDepopFade(long* dspStart, s16* dspDelta, long* hostSum) {
  if (*hostSum <= -160) {
    *dspDelta = (*hostSum <= -3200) ? 0x14 : (s16)(-*hostSum / 160);
  } else if (*hostSum >= 160) {
    *dspDelta = (*hostSum >= 3200) ? -0x14 : (s16)(-*hostSum / 160);
  } else {
    *dspDelta = 0;
  }

  *dspStart = *hostSum;
  *hostSum += *dspDelta * 160;
}

void HandleDepopVoice(DSPstudioinfo* stp, DSPvoice* dsp_vptr) {
  _PB* pb; // r31
  dsp_vptr->postBreak = 0;
  dsp_vptr->pb->state = 0;
  pb = dsp_vptr->pb;
  AddDpop(&stp->hostDPopSum.l, pb->dpop.aL);
  AddDpop(&stp->hostDPopSum.r, pb->dpop.aR);

  if ((pb->mixerCtrl & 0x04) != 0) {
    AddDpop(&stp->hostDPopSum.s, pb->dpop.aS);
  }

  if ((pb->mixerCtrl & 0x01) != 0) {
    AddDpop(&stp->hostDPopSum.lA, pb->dpop.aAuxAL);
    AddDpop(&stp->hostDPopSum.rA, pb->dpop.aAuxAR);

    if ((pb->mixerCtrl & 0x14) != 0) {
      AddDpop(&stp->hostDPopSum.sA, pb->dpop.aAuxAS);
    }
  }

  if ((pb->mixerCtrl & 0x12) != 0) {
    AddDpop(&stp->hostDPopSum.lB, pb->dpop.aAuxBL);
    AddDpop(&stp->hostDPopSum.rB, pb->dpop.aAuxBR);

    if ((pb->mixerCtrl & 0x4) != 0) {
      AddDpop(&stp->hostDPopSum.sB, pb->dpop.aAuxBS);
    }
  }
}

void SortVoices(DSPvoice** voices, long l, long r) {
  long i;        // r28
  long last;     // r29
  DSPvoice* tmp; // r27

  if (l >= r) {
    return;
  }

  tmp = voices[l];
  last = (l + r) / 2;
  voices[l] = voices[last];
  voices[last] = tmp;
  i = l + 1;
  last = l;
  for (; i <= r; ++i) {
    if (voices[i]->prio < voices[l]->prio) {
      last += 1;
      tmp = voices[last];
      voices[last] = voices[i];
      voices[i] = tmp;
    }
  }

  tmp = voices[l];
  voices[l] = voices[last];
  voices[last] = tmp;
  SortVoices(voices, l, last - 1);
  SortVoices(voices, last + 1, r);
}

void salBuildCommandList(signed short* dest, unsigned long nsDelay) {
  static const u16 pbOffsets[9] = {10, 12, 24, 13, 16, 26, 18, 20, 22};
}

u32 salSynthSendMessage(DSPvoice* dsp_vptr, u32 mesg) {
  return salMessageCallback == NULL ? FALSE
                                    : salMessageCallback(mesg, dsp_vptr->mesgCallBackUserValue);
}

void salActivateVoice(DSPvoice* dsp_vptr, u8 studio) {
  DSPvoice* tmp;
  if (dsp_vptr->state != 0) {
    salDeactivateVoice(dsp_vptr);
    dsp_vptr->changed[0] |= 0x20;
  }

  dsp_vptr->postBreak = 0;
  tmp = dspStudio[studio].voiceRoot;
  dsp_vptr->next = tmp;
  if (tmp != NULL) {
    dsp_vptr->next->prev = dsp_vptr;
  }

  dsp_vptr->prev = NULL;
  dspStudio[studio].voiceRoot = dsp_vptr;
  dsp_vptr->startupBreak = 0;
  dsp_vptr->state = 1;
  dsp_vptr->studio = studio;
}

void salDeactivateVoice(DSPvoice* dsp_vptr) {
  if (dsp_vptr->state == 0) {
    return;
  }

  if (dsp_vptr->prev != NULL) {
    dsp_vptr->prev->next = dsp_vptr->next;
  } else {
    dspStudio[dsp_vptr->studio].voiceRoot = dsp_vptr->next;
  }

  if (dsp_vptr->next != NULL) {
    dsp_vptr->next->prev = dsp_vptr->prev;
  }

  dsp_vptr->state = 0;
}

void salReconnectVoice(DSPvoice* dsp_vptr, u8 studio) {
  DSPvoice* tmp;
  if (dsp_vptr->state != 0) {
    if (dsp_vptr->prev != NULL) {
      dsp_vptr->prev->next = dsp_vptr->next;
    } else {
      dspStudio[dsp_vptr->studio].voiceRoot = dsp_vptr->next;
    }

    if (dsp_vptr->next != NULL) {
      dsp_vptr->next->prev = dsp_vptr->prev;
    }

    tmp = dspStudio[studio].voiceRoot;
    dsp_vptr->next = tmp;
    if (tmp != NULL) {
      dsp_vptr->next->prev = dsp_vptr;
    }

    dsp_vptr->prev = NULL;
    dspStudio[studio].voiceRoot = dsp_vptr;
    if (dsp_vptr->state == 2) {
      dsp_vptr->nextAlien = dspStudio[dsp_vptr->studio].alienVoiceRoot;
      dspStudio[dsp_vptr->studio].alienVoiceRoot = dsp_vptr;
    }
  }

  dsp_vptr->studio = studio;
}

u32 salAddStudioInput(DSPstudioinfo* stp, SND_STUDIO_INPUT* desc) {
  if (stp->numInputs < 7) {
    stp->in[stp->numInputs].studio = desc->srcStudio;
    stp->in[stp->numInputs].vol = ((u16)desc->vol << 8) | ((u16)desc->vol << 1);
    stp->in[stp->numInputs].volA = ((u16)desc->volA << 8) | ((u16)desc->volA << 1);
    stp->in[stp->numInputs].volB = ((u16)desc->volB << 8) | ((u16)desc->volB << 1);
    stp->in[stp->numInputs].desc = desc;
    ++stp->numInputs;
    return 1;
  }

  return 0;
}

unsigned long salRemoveStudioInput(DSPstudioinfo* stp, SND_STUDIO_INPUT* desc) {
  long i; // r31

  i = 0;
  while(i <= stp->numInputs) {
    if (stp->in[i].desc == desc) {
      break;
    }
    ++i;
  }

  while (i <= stp->numInputs - 2) {
    stp->in[i] = stp->in[i + 1];
    ++i;
  }

  --stp->numInputs;
  return 1;
}
