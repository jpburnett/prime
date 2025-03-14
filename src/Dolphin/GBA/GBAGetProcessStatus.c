#include "dolphin/GBAPriv.h"

s32 GBAGetProcessStatus(s32 chan, u8* percentp) {
	BOOL enabled;
	s32 ret; // r29
	GBAControl * gba; // r25
	GBABootInfo * bootInfo; // r31
	u8 percent; // r30
	OSTime t; // r27

  gba = &__GBA[chan];
  bootInfo = &gba->bootInfo;
  enabled = OSDisableInterrupts();

  if (bootInfo->callback != NULL) {
    ret = 2;
    percent = (bootInfo->curOffset * 100) / bootInfo->realLength;
    if (bootInfo->begin != 0) {
      t = OSGetTime();

      if (t - bootInfo->begin < OSMillisecondsToTicks(5500)) {
        percentp = 0;
      }
    }

    if (percentp != NULL) {
      *percentp = percent;
    }
  } else if (gba->callback != NULL) {
      ret = 2;
  } else {
      ret = 0;
  }

  OSRestoreInterrupts(enabled);

  return ret;
}
