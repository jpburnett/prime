#include "MetroidPrime/CMain.hpp"

#include "stdint.h"
#include "stdio.h"
#include "stdlib.h"

#include "dolphin/PPCArch.h"
#include "dolphin/ar.h"
#include "dolphin/arq.h"
#include "dolphin/dvd.h"
#include "dolphin/os.h"
#include "dolphin/os/OSCache.h"
#include "dolphin/os/OSMemory.h"
#include "dolphin/os/OSMutex.h"
#include "dolphin/pad.h"

#include "Kyoto/Alloc/CMemory.hpp"
#include "Kyoto/Audio/CDSPStreamManager.hpp"
#include "Kyoto/Audio/CSfxManager.hpp"
#include "Kyoto/Audio/CStreamAudioManager.hpp"
#include "Kyoto/Basics/CBasics.hpp"
#include "Kyoto/Basics/RAssertDolphin.hpp"
#include "Kyoto/CARAMManager.hpp"
#include "Kyoto/CARAMToken.hpp"
#include "Kyoto/CFrameDelayedKiller.hpp"
#include "Kyoto/CMemoryCardSys.hpp"
#include "Kyoto/CPakFile.hpp"
#include "Kyoto/CResFactory.hpp"
#include "Kyoto/CSimplePool.hpp"
#include "Kyoto/Graphics/CGraphics.hpp"
#include "Kyoto/Graphics/CTexture.hpp"
#include "Kyoto/Particles/CElementGen.hpp"
#include "Kyoto/Streams/CMemoryInStream.hpp"
#include "Kyoto/Streams/CZipInputStream.hpp"
#include "Kyoto/Text/CStringTable.hpp"
#include "MetaRender/CCubeRenderer.hpp"
#include "MetroidPrime/CAnimData.hpp"
#include "MetroidPrime/CAudioStateWin.hpp"
#include "MetroidPrime/CConsoleOutputWindow.hpp"
#include "MetroidPrime/CDecalManager.hpp"
#include "MetroidPrime/CEnvFxManager.hpp"
#include "MetroidPrime/CErrorOutputWindow.hpp"
#include "MetroidPrime/CGameGlobalObjects.hpp"
#include "MetroidPrime/CInGameTweakManager.hpp"
#include "MetroidPrime/CMainFlow.hpp"
#include "MetroidPrime/CMemoryCard.hpp"
#include "MetroidPrime/CSplashScreen.hpp"
#include "MetroidPrime/Factories/CCharacterFactoryBuilder.hpp"
#include "MetroidPrime/Player/CGameOptions.hpp"
#include "MetroidPrime/Player/CGameState.hpp"
#include "MetroidPrime/Player/CPlayerState.hpp"
#include "MetroidPrime/Player/CSystemOptions.hpp"
#include "MetroidPrime/ScriptObjects/CScriptMazeNode.hpp"
#include "MetroidPrime/Tweaks/CTweakGame.hpp"
#include "MetroidPrime/Tweaks/CTweakPlayer.hpp"

extern "C" {
void sub_8036ccfc();
// part of CMain but lazy
void nullsub_2(CMain*);
}

CResFactory* gpResourceFactory;
CSimplePool* gpSimplePool;
CCubeRenderer* gpRender;
CCharacterFactoryBuilder* gpCharacterFactoryBuilder;
CGuiSys* gGuiSystem;
CStringTable* gpStringTable;
CMain* gpMain;
unkptr gpController;
CGameState* gpGameState;
CMemoryCard* gpMemoryCard;
CInGameTweakManager* gpTweakManager;
unkptr gpDefaultFont;
unkptr lbl_805A8C50;
unkptr lbl_805A8C54;
bool COsContext::mProgressiveMode;
u32 sARAMMemArray[2];
float sInfiniteLoopTime;

#define GRAPHICS_FIFO_SIZE 0x60000
static uchar sGraphicsFifo[GRAPHICS_FIFO_SIZE];
static uchar sMainSpace[sizeof(CMain)];

const char* s0 = "Misc_AGSC";
const char* s1 = "MiscSamus_AGSC";
const char* s2 = "UI_AGSC";
const char* s3 = "Weapons_AGSC";
const char* s4 = "ZZZ_AGSC";
const char* s5 = "??(??)";
const char* s6 = "";
const char* s7 = "%d";
const char* st8 = ".pak";
const char* s9 = "AudioTweaks";
const char* s10 = "Loaded audio tweaks from memory card\n";
const char* s11 = "FAILED to load audio tweaks from memory card\n";
const char* s12 = "aram:Tweaks";
const char* s13 = "NoARAM";
const char* s14 = "AudioGrp";
const char* s15 = "aram:MiscData";
const char* st16 = "aram:SamusGun";
const char* s17 = "aram:TestAnim";
const char* s18 = "aram:SamGunFx";
const char* s19 = "aram:MidiData";
const char* s20 = "aram:GGuiSys";
const char* s21 = "sound_lookup";
const char* s22 = "INFINITE LOOP";
const char* s23 = "STRG_Main";
const char* s24 = "Initializing renderer...\n";
const char* s25 = "Stack usage: %d bytes (%dk)\n";
const char* s26 = "Protecting stack...  ";
const char* s27 = "Stack: 0x%8.8x down to 0x%8.8x\n";
const char* s28 = "Metaforce";

// sdata
bool lbl_805A6BC0;

int main(int argc, char** argv) {
  DVDSetAutoFatalMessaging(TRUE);
  SetErrorHandlers();
  CMain* main = new (&sMainSpace) CMain();
  gpMain->RsMain(argc, argv);
  main->~CMain();
  return 0;
}

CMain::CMain()
: x0_osContext(true, true)
, x6c_unk(this)
, x6d_memorySys(x0_osContext, CMemorySys::GetGameAllocator())
, xe8_(0.0)
, x118_(0.f)
, x11c_(0.f)
, x120_(0.f)
, x124_(0.f)
, x128_gameGlobalObjects(nullptr)
, x12c_restartMode(kRM_Default)
, x130_frameTimes(0xF4240)
, x15c_frameTimeIdx(0)
, x160_24_finished(false)
, x160_25_mfGameBuilt(false)
, x160_26_screenFading(false)
, x160_27_(false)
, x160_28_manageCard(false)
, x160_29_(false)
, x160_30_(false)
, x160_31_cardBusy(false)
, x161_24_gameFrameDrawn(false)
, x164_(nullptr) {
  gpMain = this;
}

CMain::~CMain() {}

#define UNUSED_STACK_VAL 0x7337D00D

void CMain::InitializeSubsystems() {
  ARInit(sARAMMemArray, 2);
  ARAlloc(0x5fc000);
  CARAMManager::PreInitializeAlloc(0x5fc000);
  ARQInit();
  OSThread* thread = OSGetCurrentThread();
  printf("Protecting stack...  ");
  uchar* stackEnd =
      reinterpret_cast< uchar* >(ALIGN_UP(reinterpret_cast< uintptr_t >(thread->stackEnd), 0x400));
  uchar* stackBase = thread->stackBase;
  OSProtectRange(OS_PROTECT_CHAN3, stackEnd, 0x400, OS_PROTECT_CONTROL_NONE);

  uchar* end = stackBase - 0x2000;
  uchar* ptr = stackEnd + 0x400;
  for (; ptr < end; ptr += 4) {
    *reinterpret_cast< int* >(ptr) = UNUSED_STACK_VAL;
  }

  DCFlushRange(stackEnd + 0x400, static_cast< uint >(end - (stackEnd + 0x400)));
  printf("Stack: 0x%8.8x down to 0x%8.8x\n", thread->stackBase, thread->stackEnd);
  CElementGen::Initialize();
  CAnimData::InitializeCache();
  CARAMManager::Initialize(0x800);
  CDecalManager::Initialize();
  CFrameDelayedKiller::Initialize();
}

void CMain::ShutdownSubsystems() {
  CFrameDelayedKiller::ShutDown();
  CDecalManager::ShutDown();
  CElementGen::ShutDown();
  CAnimData::FreeCache();

  OSThread* thread = OSGetCurrentThread();
  uchar* stackEnd =
      reinterpret_cast< uchar* >(ALIGN_UP(reinterpret_cast< uintptr_t >(thread->stackEnd), 0x400));
  uchar* stackBase = thread->stackBase;

  uchar* ptr = stackEnd + 0x400;
  uchar* end = stackBase - 0x2000;
  for (; ptr < end; ptr += 4) {
    if (*reinterpret_cast< uint* >(ptr) != UNUSED_STACK_VAL) {
      break;
    }
  }
#ifdef __MWERKS__
  // TODO: assuming pointer is int-sized
  OSReport("Stack usage: %d bytes (%dk)\n", (int)(stackBase - ptr),
           ((uint)((int)stackBase - (int)ptr) / 1024));
#endif
}

CGameGlobalObjects::CGameGlobalObjects(COsContext& osContext, CMemorySys& memorySys)
: xcc_simplePool(x4_resFactory)
, x130_graphicsSys(osContext, memorySys, GRAPHICS_FIFO_SIZE, sGraphicsFifo)
, x134_gameState(new CGameState())
, x150_inGameTweakManager(new CInGameTweakManager())
, x154_defaultFont(LoadDefaultFont()) {
  gpResourceFactory = &x4_resFactory;
  gpSimplePool = &xcc_simplePool;
  gpCharacterFactoryBuilder = &xec_characterFactoryBuilder;
  gpGameState = x134_gameState.get();
  gpTweakManager = x150_inGameTweakManager.get();
  gpDefaultFont = &x154_defaultFont;
}

const uchar sDefaultFontData[] = {
    0x78, 0xDA, 0x8D, 0x57, 0x5B, 0x6F, 0x54, 0x55, 0x14, 0x5E, 0xA5, 0x74, 0x3A, 0x9D, 0x96, 0x82,
    0x18, 0x85, 0x48, 0xD2, 0x40, 0xB9, 0x28, 0xD7, 0x52, 0x29, 0xA5, 0xB7, 0xD9, 0x5B, 0x6B, 0x69,
    0xA1, 0x42, 0xB9, 0xB4, 0x94, 0x8A, 0xD0, 0xD2, 0x4E, 0xE7, 0xD6, 0x4E, 0x67, 0xDA, 0xB9, 0x74,
    0x68, 0x45, 0x99, 0x28, 0xF3, 0x40, 0xD4, 0xF0, 0x0B, 0x8C, 0x31, 0xC6, 0xF8, 0xA2, 0xF1, 0xC5,
    0xC4, 0x18, 0x35, 0xC6, 0xC4, 0x17, 0xE3, 0x83, 0x31, 0x4A, 0x7C, 0x21, 0x31, 0x26, 0x26, 0x86,
    0xE8, 0xA3, 0xC6, 0x17, 0x93, 0xBA, 0xF7, 0xDA, 0xDF, 0x39, 0x73, 0x66, 0x98, 0x72, 0xCE, 0x21,
    0x3B, 0x1F, 0xFB, 0xCC, 0xB7, 0xBF, 0x59, 0x7B, 0xDD, 0xBA, 0x66, 0xF0, 0xDC, 0xC8, 0x18, 0x11,
    0x6D, 0x50, 0x6B, 0x8B, 0x5A, 0x9B, 0xD5, 0x6A, 0x52, 0xAB, 0x8E, 0xF4, 0x53, 0xAF, 0xD6, 0xA6,
    0x81, 0x70, 0x64, 0x3A, 0x14, 0x6E, 0x3F, 0xD6, 0x4F, 0xD7, 0xC3, 0x45, 0x49, 0xE6, 0x99, 0xA2,
    0x9D, 0xE2, 0x4D, 0x22, 0x39, 0x42, 0x24, 0xEE, 0x2A, 0x1C, 0x27, 0xEB, 0xA9, 0xC1, 0xE9, 0x1A,
    0x2C, 0xFD, 0x14, 0x69, 0x97, 0xF8, 0x4D, 0xB1, 0x0E, 0x28, 0xF6, 0x03, 0x85, 0x93, 0x36, 0xB3,
    0x56, 0xAD, 0x66, 0x60, 0x13, 0x56, 0x91, 0x5A, 0x65, 0x43, 0x81, 0xD9, 0x72, 0xAB, 0xC2, 0x1E,
    0x5B, 0xDB, 0xEF, 0xC0, 0x5A, 0x9B, 0xBD, 0xBB, 0x57, 0x81, 0xF8, 0x9D, 0x28, 0x38, 0xA1, 0x4E,
    0xB4, 0xD8, 0xEC, 0x46, 0x7C, 0x87, 0x66, 0x05, 0xB0, 0x2F, 0xD2, 0x1E, 0x39, 0xA9, 0x34, 0x5B,
    0x15, 0x33, 0x52, 0x60, 0xFB, 0xC1, 0xAA, 0x87, 0x17, 0xEA, 0xC1, 0x0E, 0x30, 0x7B, 0xAF, 0xE8,
    0x37, 0xDA, 0x22, 0x49, 0x7C, 0x0A, 0x4F, 0xC0, 0x81, 0x8D, 0xB6, 0xF6, 0x3E, 0x79, 0x09, 0xDA,
    0xD7, 0x3C, 0x68, 0x3F, 0x2D, 0x6B, 0x14, 0x6B, 0x58, 0xB1, 0x7D, 0x0A, 0xAF, 0xD8, 0xDA, 0x1B,
    0x1D, 0x68, 0xDD, 0x92, 0xE8, 0x19, 0x79, 0x08, 0xDA, 0xC7, 0x0A, 0x96, 0x07, 0xC9, 0xE1, 0x6B,
    0x1F, 0x3C, 0x69, 0x7C, 0xB2, 0x5F, 0x06, 0xC1, 0x1E, 0xF0, 0xC0, 0x3E, 0xC0, 0x96, 0x68, 0x7F,
    0xFB, 0x15, 0xF6, 0xDB, 0x6C, 0x9F, 0x83, 0x5D, 0x67, 0xB3, 0x0F, 0x8A, 0x4F, 0x14, 0x73, 0x9F,
    0xF2, 0xC9, 0xD7, 0x64, 0xB1, 0xAD, 0xDB, 0x35, 0x00, 0x7D, 0x88, 0x52, 0x91, 0x0E, 0x71, 0x2C,
    0x85, 0x62, 0x36, 0x17, 0xAC, 0x3C, 0xA9, 0xC1, 0xED, 0x2C, 0xAC, 0xC3, 0x4D, 0x8B, 0x74, 0x98,
    0xFD, 0xAC, 0x7C, 0x22, 0xEE, 0x90, 0x93, 0x5D, 0x0F, 0xF4, 0xE3, 0xBB, 0x7C, 0xCC, 0x3E, 0xC2,
    0x96, 0x68, 0xF6, 0xE7, 0x64, 0x79, 0xB0, 0x52, 0xBB, 0xD6, 0xD6, 0x6E, 0x13, 0x5B, 0x11, 0x4B,
    0x51, 0x16, 0xCB, 0x06, 0xB0, 0xAD, 0x58, 0x9A, 0x5B, 0x1E, 0xE5, 0xAC, 0x8A, 0xA9, 0xAC, 0xEA,
    0x52, 0x78, 0xBF, 0x2C, 0xF2, 0x16, 0xBB, 0x94, 0xB1, 0xED, 0xF2, 0x2C, 0xFC, 0x3D, 0x56, 0x76,
    0x4B, 0xA7, 0x07, 0x2D, 0x76, 0x0D, 0x3D, 0x1B, 0x3C, 0x05, 0xED, 0x2F, 0x3D, 0x68, 0x1F, 0x13,
    0x11, 0xC3, 0xD6, 0x3E, 0x71, 0x65, 0x77, 0xE8, 0xBA, 0x64, 0xF6, 0x7B, 0x1E, 0xD8, 0xC7, 0xC5,
    0xFB, 0x8A, 0x75, 0xC3, 0x78, 0x50, 0xFB, 0xE6, 0x91, 0xEC, 0x4E, 0xF1, 0x05, 0xD8, 0x3F, 0x7A,
    0x60, 0x9F, 0x10, 0x3F, 0x81, 0xFD, 0xC0, 0x03, 0xBB, 0x4B, 0x52, 0x81, 0xFA, 0xD4, 0x7F, 0x65,
    0x63, 0x81, 0xC4, 0x84, 0x0B, 0xBB, 0x5B, 0x36, 0x81, 0xBD, 0xCD, 0x03, 0xBB, 0x47, 0xFC, 0x6B,
    0xBA, 0x8F, 0xFE, 0x0E, 0xD4, 0x25, 0x55, 0xE4, 0x89, 0xDF, 0xAE, 0xCB, 0x5E, 0xF1, 0x27, 0x7A,
    0xD5, 0x3F, 0x0A, 0x2F, 0x56, 0x65, 0x37, 0xD8, 0xEC, 0x3E, 0xF1, 0x2E, 0xAA, 0xE1, 0x63, 0x93,
    0x8B, 0x55, 0x6A, 0xA7, 0xA4, 0x1D, 0xE4, 0xFC, 0xD6, 0xDA, 0x45, 0x85, 0x83, 0x55, 0xD9, 0x3E,
    0xE8, 0x17, 0x55, 0xA2, 0xDE, 0x85, 0xF6, 0x3B, 0x1E, 0xB4, 0xA5, 0xCE, 0x2A, 0x9D, 0x83, 0xC1,
    0x8F, 0xCA, 0x6A, 0xC7, 0xEF, 0xC0, 0x92, 0x4F, 0x9E, 0x93, 0x51, 0x64, 0x6C, 0xCA, 0x43, 0xAF,
    0x7A, 0x5E, 0x6E, 0x87, 0xBF, 0x77, 0x7B, 0xF0, 0x77, 0xBF, 0xDC, 0x03, 0x76, 0x9B, 0x2B, 0xBB,
    0x9E, 0x5E, 0xE0, 0x88, 0xAB, 0xFC, 0x90, 0x4F, 0x14, 0xF8, 0xB6, 0x60, 0x35, 0x38, 0xB0, 0xA4,
    0x3D, 0x20, 0x8F, 0x42, 0xBB, 0xD7, 0x83, 0x25, 0x27, 0x65, 0x1F, 0xD8, 0x43, 0x36, 0xBB, 0xA6,
    0xA2, 0x7F, 0x97, 0xD8, 0x83, 0xF2, 0x49, 0x58, 0xB2, 0xD3, 0xB6, 0x84, 0xD6, 0xB5, 0x64, 0x48,
    0x9E, 0x82, 0xF6, 0xA8, 0x07, 0x4B, 0x4E, 0xE9, 0xCE, 0xC0, 0xEC, 0x29, 0x0F, 0xEC, 0xD3, 0xE2,
    0x17, 0x44, 0xFE, 0xD7, 0xB2, 0xCE, 0x56, 0xEB, 0x40, 0x8B, 0xED, 0xA7, 0x61, 0x79, 0x1D, 0xDA,
    0xF3, 0x1E, 0x6E, 0xF9, 0xA2, 0x48, 0xA3, 0x0F, 0xBE, 0x4D, 0xEE, 0xFE, 0x3E, 0xA3, 0xAB, 0x81,
    0xD9, 0x6B, 0x65, 0x6C, 0x7F, 0x55, 0xF6, 0x59, 0xDD, 0x35, 0xB5, 0x25, 0xC1, 0xDB, 0xE4, 0xB4,
    0x64, 0xB3, 0x03, 0x2D, 0x76, 0x03, 0x8D, 0xC8, 0x04, 0xEC, 0xCE, 0x7B, 0xF0, 0xC9, 0x39, 0x5D,
    0xBD, 0xBA, 0xB3, 0x71, 0xBE, 0xDC, 0x77, 0xB9, 0xE5, 0x79, 0xDD, 0x21, 0x98, 0xBD, 0xAD, 0xE0,
    0xD6, 0x07, 0x03, 0x74, 0x41, 0xA8, 0x29, 0x43, 0xE8, 0xAE, 0x3C, 0x43, 0x4E, 0x6D, 0xA7, 0x4F,
    0x4A, 0x7F, 0x2F, 0x2F, 0xEA, 0x6A, 0x60, 0xED, 0xDD, 0xAE, 0xDA, 0x8D, 0x34, 0xAA, 0xAB, 0x81,
    0xD9, 0x6D, 0xAE, 0xEC, 0x26, 0x1A, 0xD3, 0x9D, 0x41, 0xFB, 0x44, 0xD7, 0x7C, 0x15, 0x9F, 0x34,
    0x3A, 0xD8, 0xCD, 0x74, 0x49, 0x57, 0x03, 0x6B, 0xF7, 0x16, 0xDC, 0xBB, 0xFD, 0xB8, 0xAE, 0x06,
    0x66, 0x0F, 0x79, 0x60, 0x5F, 0x0E, 0xBE, 0x05, 0x4B, 0x7C, 0xAE, 0xB1, 0xDC, 0x42, 0x13, 0xBA,
    0x1A, 0x58, 0x7B, 0xD4, 0x83, 0xF6, 0x4B, 0x1C, 0x4B, 0x5D, 0x69, 0x01, 0x0F, 0x35, 0x7F, 0x45,
    0xF7, 0x58, 0xB6, 0xE4, 0x33, 0xAA, 0x96, 0xDF, 0x8D, 0x65, 0xEC, 0x97, 0xF9, 0xEF, 0xBB, 0xAE,
    0x1D, 0xD5, 0xBB, 0xE5, 0x4C, 0xD5, 0xA9, 0xA0, 0x14, 0xCB, 0xAB, 0x72, 0x17, 0xFA, 0xE0, 0xC1,
    0xB2, 0x3E, 0xE8, 0xCC, 0xEF, 0xD2, 0xF4, 0x78, 0x4D, 0x2E, 0x82, 0xBD, 0x5C, 0x70, 0xCE, 0xB1,
    0x1B, 0x1D, 0x93, 0x6F, 0x49, 0x7B, 0x52, 0x3E, 0x8E, 0xB9, 0x6A, 0x47, 0xD9, 0x1C, 0x5B, 0xE7,
    0xE8, 0xB5, 0xA5, 0x39, 0x76, 0x4A, 0x6E, 0xC6, 0xA4, 0xF4, 0x54, 0xC1, 0xEA, 0xF6, 0x95, 0xF9,
    0xBD, 0x01, 0xAB, 0x48, 0xD7, 0x59, 0x73, 0x18, 0xBD, 0xAA, 0x34, 0x7F, 0xD7, 0x3A, 0x2C, 0xDA,
    0x60, 0x6B, 0x4F, 0xEB, 0x5B, 0xB2, 0xBF, 0xF5, 0x14, 0xD9, 0x52, 0x35, 0x3A, 0xD6, 0x7A, 0x8C,
    0x66, 0x74, 0xAF, 0xE2, 0x58, 0x4E, 0xB9, 0xC6, 0x72, 0x3B, 0x85, 0xE4, 0x61, 0x68, 0x77, 0xD9,
    0xDA, 0x95, 0x76, 0x5B, 0x6B, 0x07, 0xCD, 0xEA, 0x5E, 0xC5, 0xDA, 0xF3, 0xAE, 0x55, 0xBC, 0x97,
    0xC2, 0xB2, 0x1B, 0xDA, 0x03, 0xAE, 0xDA, 0xFB, 0x29, 0x22, 0x4F, 0x22, 0x3A, 0x67, 0x5C, 0xA7,
    0xB0, 0xA3, 0x14, 0xD5, 0x33, 0x0F, 0x67, 0xD5, 0x0F, 0x66, 0x62, 0xAA, 0xA2, 0xBD, 0x09, 0xD8,
    0x41, 0x31, 0xDD, 0xAB, 0xD8, 0xEE, 0xBC, 0xAB, 0x4F, 0x7A, 0x29, 0x2E, 0xBE, 0x47, 0x0E, 0xDE,
    0x5B, 0x77, 0x86, 0xB0, 0xEC, 0x96, 0x34, 0x27, 0x5A, 0xC1, 0xEE, 0xA1, 0x6A, 0xD3, 0x7A, 0x9D,
    0xC3, 0x92, 0x93, 0x34, 0x1F, 0xFC, 0xD6, 0xF4, 0x28, 0xD1, 0xFC, 0xD0, 0x6F, 0x92, 0x4A, 0x4B,
    0x06, 0x29, 0x21, 0xC6, 0xA1, 0x3D, 0x47, 0x95, 0xBF, 0x32, 0x2C, 0x4B, 0x2C, 0xF6, 0x10, 0x2D,
    0x88, 0x00, 0x7C, 0xA2, 0x66, 0x13, 0xD1, 0x65, 0xB3, 0x9B, 0xC1, 0x6E, 0x76, 0xD8, 0x3D, 0x42,
    0x49, 0xED, 0x6F, 0x8E, 0xCE, 0x79, 0xD7, 0xAC, 0xBA, 0x40, 0x29, 0x79, 0x01, 0xEC, 0xAB, 0xAE,
    0xEC, 0x09, 0x5A, 0xD4, 0x33, 0x26, 0x5B, 0xF2, 0x87, 0x1D, 0x9D, 0x4A, 0xB6, 0xE5, 0x93, 0x59,
    0x5A, 0xD2, 0x33, 0x26, 0xB3, 0xD7, 0x5C, 0x63, 0x19, 0xA5, 0xB4, 0xFE, 0x7D, 0xC6, 0x96, 0xC4,
    0x1E, 0xB2, 0xA4, 0x32, 0xAB, 0x62, 0x94, 0x91, 0x71, 0xB0, 0xB3, 0xAE, 0x76, 0x2F, 0x50, 0x56,
    0x76, 0x20, 0x07, 0xFB, 0xAA, 0xE6, 0x60, 0xBD, 0xC3, 0xDF, 0x69, 0xCA, 0xE9, 0x09, 0x4F, 0xFC,
    0xA5, 0xD6, 0x07, 0xEB, 0xC6, 0xD2, 0x5A, 0x39, 0x5A, 0x16, 0x1F, 0x82, 0xFD, 0x95, 0x2B, 0xFB,
    0x26, 0xE5, 0xC5, 0x30, 0x7C, 0xF2, 0x86, 0x1D, 0x4B, 0x2B, 0x86, 0x54, 0x11, 0xCB, 0x5B, 0x74,
    0x43, 0xFF, 0x9A, 0x63, 0xED, 0x7B, 0xAE, 0xDA, 0x45, 0x5A, 0xD1, 0x79, 0xC2, 0x7F, 0x2F, 0x3B,
    0xD5, 0xFA, 0xF9, 0x91, 0xD1, 0x79, 0x9D, 0x56, 0xF5, 0x54, 0xC0, 0x93, 0x69, 0x17, 0x39, 0x7B,
    0x6C, 0x35, 0x7F, 0xDF, 0xA6, 0x57, 0x74, 0x85, 0xB1, 0x07, 0x6F, 0x79, 0x98, 0x4C, 0x6F, 0x8A,
    0x6F, 0x90, 0xDF, 0xDF, 0xD9, 0xDD, 0x9E, 0x2A, 0x26, 0xA5, 0x52, 0x47, 0x7E, 0x35, 0xF8, 0xA9,
    0x61, 0x07, 0xFF, 0xB6, 0xEB, 0x72, 0x7D, 0xED, 0xD7, 0x82, 0xFF, 0x41, 0xBB, 0xC5, 0x03, 0x9B,
    0x7F, 0xD3, 0xD3, 0x11, 0x66, 0xB5, 0xAB, 0xFE, 0x62, 0xB0, 0x63, 0x4D, 0x3D, 0x0A, 0x8F, 0x63,
    0xDF, 0x09, 0x3C, 0x81, 0xF7, 0xDD, 0xBC, 0xEF, 0xA7, 0x30, 0xEF, 0x4F, 0x53, 0x88, 0xF7, 0x67,
    0x29, 0xCC, 0x78, 0x9E, 0x4C, 0x2E, 0x5F, 0xC4, 0xE7, 0xA3, 0x14, 0x02, 0x9A, 0xFD, 0x18, 0x4D,
    0x03, 0xCD, 0xFE, 0x32, 0x70, 0x1A, 0xBC, 0x69, 0x9A, 0x05, 0x46, 0x81, 0x19, 0xD6, 0x9B, 0xA6,
    0x2C, 0xF6, 0x79, 0xE0, 0x2A, 0xE3, 0x0C, 0xCE, 0xCF, 0xD0, 0x1C, 0x30, 0xC5, 0x18, 0x82, 0x3D,
    0x21, 0xD8, 0x13, 0xA2, 0x79, 0x60, 0x02, 0x98, 0x02, 0x2E, 0x01, 0xD3, 0xC0, 0x2C, 0x30, 0x07,
    0x5C, 0x61, 0x9C, 0xA5, 0x38, 0xFB, 0x72, 0x16, 0xE7, 0x67, 0x29, 0x09, 0x34, 0xF6, 0x85, 0xF1,
    0x7D, 0x61, 0xD8, 0x11, 0x06, 0x2F, 0xAC, 0x2A, 0xCC, 0x60, 0x16, 0xB8, 0x02, 0x5C, 0x65, 0x8C,
    0xC0, 0x1F, 0x11, 0xDC, 0x23, 0xA2, 0xFE, 0x99, 0xF7, 0x71, 0xC6, 0x28, 0xEC, 0x8F, 0xDA, 0xFB,
    0x04, 0x30, 0x09, 0x4C, 0x01, 0x73, 0x40, 0xA3, 0x1F, 0x53, 0x1E, 0x32, 0x68, 0x74, 0x63, 0x38,
    0x1F, 0x83, 0x1D, 0x71, 0xF8, 0x3B, 0xAE, 0x6E, 0x60, 0xF6, 0x61, 0x60, 0x04, 0x18, 0x05, 0x1A,
    0x3F, 0xCF, 0xE1, 0xF3, 0x79, 0xE8, 0x25, 0xA0, 0x9F, 0x40, 0xBC, 0x12, 0xF6, 0xFB, 0x08, 0xDE,
    0xC7, 0x81, 0x59, 0xBC, 0xCF, 0xF3, 0x7E, 0x01, 0xE7, 0x16, 0xC0, 0x5F, 0xA0, 0x45, 0xDE, 0x27,
    0xF1, 0x3E, 0x09, 0xBB, 0x92, 0xD0, 0x4D, 0x82, 0x97, 0x84, 0x6E, 0x12, 0x79, 0x91, 0x84, 0x6E,
    0x0A, 0xE7, 0x52, 0x38, 0x97, 0xC2, 0xB9, 0x14, 0xCE, 0xA5, 0x28, 0x02, 0x8C, 0x02, 0xE7, 0x80,
    0x09, 0x9C, 0xCB, 0x00, 0x2D, 0xBD, 0x3C, 0xD0, 0xDC, 0x7B, 0x11, 0xFA, 0x8B, 0xD0, 0x5B, 0x04,
    0x6F, 0x09, 0xFE, 0x4E, 0xE3, 0xF3, 0x34, 0xEA, 0x20, 0x0D, 0x3F, 0xA5, 0x71, 0xFF, 0x34, 0xF4,
    0x33, 0xB0, 0x2F, 0x03, 0x9D, 0x8C, 0xFD, 0x3E, 0x8B, 0xBD, 0xF1, 0x4F, 0x16, 0x7A, 0x59, 0xE8,
    0x65, 0xC1, 0xCF, 0xE1, 0x7C, 0x0E, 0xF7, 0xCB, 0xD9, 0xEF, 0xA3, 0x40, 0x73, 0x9F, 0x1C, 0x65,
    0xB0, 0x37, 0x71, 0x5E, 0x86, 0xDE, 0x32, 0xF8, 0xCB, 0xB0, 0x2B, 0x8F, 0xF7, 0x79, 0xE4, 0x57,
    0x1E, 0xEF, 0x57, 0xF0, 0xBD, 0x2B, 0xB8, 0xC7, 0xAA, 0xC1, 0xFF, 0x01, 0xCB, 0xC9, 0xBA, 0xB0,
};
const uchar sDefaultFontTexture[] = {
    0x78, 0xDA, 0xED, 0x59, 0xDB, 0x92, 0x14, 0x31, 0x08, 0x05, 0xCB, 0x07, 0x1F, 0xC3, 0x1F, 0xF9,
    0xAB, 0x7E, 0xA9, 0x4E, 0x37, 0x77, 0x02, 0xE9, 0x99, 0xD2, 0x37, 0xB7, 0xB7, 0x70, 0xA7, 0x77,
    0x12, 0x42, 0x08, 0x07, 0x0E, 0x11, 0x00, 0xBE, 0x23, 0xC0, 0x4F, 0x00, 0x78, 0xFD, 0x82, 0x6F,
    0xAF, 0x7F, 0x17, 0xC0, 0xEF, 0xDF, 0xBF, 0x7E, 0xC0, 0xF9, 0x21, 0x22, 0xBC, 0x05, 0xB0, 0x8A,
    0x7C, 0xBD, 0xE8, 0x7A, 0x00, 0x37, 0xE1, 0xF9, 0x6B, 0x16, 0xFE, 0x9A, 0x26, 0xB9, 0xBE, 0xBF,
    0x3F, 0xE2, 0x2D, 0x50, 0x45, 0xD6, 0xE7, 0x67, 0x98, 0x0F, 0xCD, 0xBC, 0x34, 0xFF, 0x69, 0x7D,
    0x94, 0xF5, 0x9B, 0x1D, 0xF0, 0xFA, 0x3C, 0x78, 0xDD, 0xB6, 0x66, 0xE1, 0xE5, 0xD9, 0x7F, 0xE2,
    0x77, 0xBA, 0x0D, 0x82, 0xEB, 0x9D, 0x1D, 0xC0, 0x2F, 0xEC, 0xAF, 0x25, 0x02, 0x26, 0xF7, 0xFE,
    0x6E, 0x1F, 0x4F, 0x0E, 0x44, 0x3F, 0x1F, 0xA8, 0x62, 0xFA, 0x6D, 0x13, 0x59, 0xC2, 0xF9, 0xAD,
    0xB0, 0xBC, 0xCB, 0xA8, 0xDF, 0xF6, 0x24, 0xFE, 0xEB, 0xF4, 0xC3, 0x68, 0xBF, 0xAD, 0x99, 0xE3,
    0x0B, 0xEA, 0x1A, 0x6C, 0x3F, 0xBE, 0x67, 0xFF, 0xA0, 0xFF, 0xD9, 0x3F, 0xEF, 0xEA, 0x8F, 0x90,
    0xE0, 0x33, 0x3F, 0xD8, 0x7F, 0xBD, 0x27, 0xFB, 0xD3, 0xCE, 0x82, 0xFE, 0xEE, 0x5C, 0xCB, 0x9A,
    0x78, 0x90, 0x83, 0xFF, 0xDF, 0x8B, 0x9F, 0xD3, 0x33, 0x61, 0xDE, 0x80, 0x37, 0x61, 0x5E, 0xF6,
    0x9D, 0x97, 0x93, 0x21, 0x3E, 0x3D, 0x63, 0x4F, 0x9E, 0xB8, 0x7E, 0xC2, 0x6B, 0x30, 0xCA, 0x9C,
    0x5C, 0xB1, 0xEE, 0xEE, 0xC4, 0x4B, 0x64, 0xEE, 0x3D, 0x24, 0xAC, 0xEB, 0xF9, 0x6A, 0x58, 0xD7,
    0x06, 0x3A, 0xCE, 0xA3, 0x58, 0xDE, 0x98, 0x30, 0xCF, 0x79, 0x0B, 0x49, 0xA1, 0xCE, 0x70, 0xE2,
    0x83, 0xD8, 0x3C, 0xCC, 0x3E, 0xD3, 0xC5, 0xD2, 0x1A, 0x39, 0x16, 0xEC, 0x73, 0x99, 0xBD, 0xC7,
    0x9F, 0xCF, 0x96, 0x58, 0x48, 0x3A, 0xD3, 0xF2, 0xAB, 0xC5, 0xFF, 0xEE, 0xEA, 0x84, 0x79, 0x3B,
    0xFF, 0x14, 0x4D, 0x31, 0xA6, 0xE5, 0xFC, 0xF7, 0x98, 0x8E, 0xD3, 0xA1, 0xC3, 0x25, 0x84, 0xBC,
    0x39, 0xC5, 0xB4, 0xE6, 0xB5, 0x67, 0xFD, 0xB3, 0xFD, 0x6C, 0x5D, 0xD1, 0x1F, 0xE3, 0x77, 0x21,
    0xD5, 0x70, 0xC8, 0x79, 0x60, 0x43, 0x75, 0x3A, 0xDF, 0xF7, 0xF4, 0x3F, 0x60, 0x72, 0x45, 0xEC,
    0xED, 0xF1, 0x53, 0x75, 0x7F, 0xAC, 0xFF, 0x11, 0xFF, 0x7D, 0xDE, 0x54, 0x69, 0x0A, 0x63, 0xDE,
    0x6F, 0x9F, 0x97, 0x3F, 0x31, 0xA0, 0x13, 0xA9, 0x9F, 0x60, 0x38, 0x8F, 0xA2, 0x8B, 0xB3, 0x03,
    0x90, 0x46, 0xE9, 0xF0, 0x88, 0x35, 0x47, 0x71, 0x1E, 0x57, 0x91, 0x19, 0xFA, 0x0E, 0x5D, 0xD1,
    0xF4, 0x7C, 0x12, 0x67, 0x94, 0x3C, 0xE8, 0xB5, 0x13, 0x03, 0xE6, 0xC9, 0x4A, 0x8B, 0xAD, 0xC7,
    0x3E, 0x8B, 0xF9, 0x45, 0xF3, 0xD7, 0x8A, 0xFA, 0x27, 0xEA, 0xB6, 0xD8, 0x53, 0xD3, 0xF9, 0xFD,
    0x9B, 0xF3, 0x3F, 0x08, 0x8D, 0xB5, 0x6D, 0xD0, 0x9F, 0x73, 0x59, 0x87, 0x1F, 0x2D, 0xBD, 0xEA,
    0xCA, 0x82, 0xD1, 0x54, 0xEB, 0x4E, 0xB6, 0xBF, 0x63, 0xFF, 0x89, 0xBC, 0xBE, 0xBE, 0x0E, 0xFA,
    0xAF, 0x78, 0x0B, 0xE1, 0x75, 0xEF, 0x81, 0x47, 0xA8, 0x28, 0xAF, 0x5B, 0xA5, 0x56, 0x76, 0xFC,
    0x25, 0x13, 0xE4, 0x99, 0xBF, 0x3C, 0xDB, 0xFF, 0xD7, 0xF5, 0x7F, 0xAF, 0x5B, 0x48, 0xA8, 0xE7,
    0xD4, 0xE6, 0x35, 0x10, 0x76, 0x4B, 0x53, 0xDE, 0x7C, 0x84, 0x3B, 0x3A, 0x7F, 0x8A, 0x9A, 0x62,
    0x5A, 0x54, 0x2C, 0x2C, 0x68, 0xA3, 0x5F, 0xEA, 0x2E, 0x77, 0x05, 0x79, 0xAB, 0xD7, 0xA1, 0x5C,
    0x65, 0xEF, 0x92, 0x18, 0x34, 0xB1, 0x6E, 0x69, 0xC5, 0xCE, 0x4C, 0x1D, 0x76, 0xBA, 0x36, 0xA0,
    0x49, 0x93, 0x41, 0x0D, 0x4C, 0x5F, 0xE3, 0x5A, 0xFC, 0x3E, 0x21, 0xCF, 0x2B, 0x71, 0xBC, 0xA8,
    0x2C, 0x39, 0x65, 0x8D, 0xFA, 0x2B, 0xEE, 0x45, 0x06, 0xBC, 0x6F, 0x5C, 0xA6, 0xF3, 0xED, 0x82,
    0xB1, 0xAE, 0x59, 0x4D, 0xEA, 0xCF, 0x1F, 0x43, 0xD2, 0xEB, 0xDA, 0x49, 0x2E, 0x12, 0x97, 0xAA,
    0x96, 0xB3, 0x04, 0x42, 0xD6, 0xF1, 0x8A, 0x9C, 0xA3, 0x9B, 0xBA, 0xCF, 0x00, 0xB3, 0x1C, 0x5D,
    0xED, 0x8F, 0xCE, 0x94, 0x5C, 0x92, 0x0F, 0x2F, 0x98, 0xAF, 0x07, 0x93, 0xAB, 0x3E, 0xE7, 0x6C,
    0xD7, 0xBF, 0xD9, 0x6F, 0xF9, 0xB9, 0xE3, 0x2D, 0xD9, 0x3D, 0xAD, 0xFD, 0xF4, 0x60, 0xFF, 0x47,
    0xFA, 0x2B, 0xD6, 0x3F, 0x62, 0x01, 0x2F, 0x08, 0xA8, 0x18, 0x7F, 0xD2, 0xBF, 0x95, 0x40, 0x52,
    0xA4, 0x8E, 0x81, 0xD5, 0xC3, 0x54, 0xF6, 0xD9, 0xE7, 0x38, 0xC3, 0xB9, 0xEF, 0x42, 0x0B, 0x2D,
    0x73, 0xFE, 0xD0, 0x31, 0x47, 0xB2, 0xEE, 0x5C, 0xDC, 0x33, 0xA5, 0x42, 0xFA, 0x35, 0x93, 0xB9,
    0x82, 0x72, 0xF4, 0xA6, 0x2F, 0xB3, 0xCC, 0x6E, 0xA4, 0x46, 0x8E, 0xA0, 0x36, 0x79, 0x7D, 0xD7,
    0x7C, 0x03, 0x16, 0x99, 0x60, 0xAC, 0x22, 0x1A, 0xBC, 0x97, 0x66, 0xDC, 0x13, 0x3A, 0x59, 0x4E,
    0x23, 0x8B, 0x05, 0xB2, 0x3A, 0x6F, 0xAC, 0xC5, 0xB7, 0x9D, 0x7C, 0xBD, 0x76, 0x70, 0xD3, 0x49,
    0xBA, 0xFE, 0x25, 0xF2, 0x8C, 0xDC, 0xFB, 0xA9, 0x13, 0x42, 0x2D, 0x2F, 0xB2, 0x0A, 0xD1, 0x39,
    0xF5, 0xAE, 0x1A, 0xB4, 0x1E, 0x3F, 0x82, 0x85, 0x9A, 0x9C, 0xB0, 0x72, 0x28, 0xC7, 0x7F, 0xC3,
    0xC9, 0xF4, 0x1D, 0x61, 0xDE, 0x97, 0xF7, 0x7B, 0x91, 0x8F, 0x4D, 0xFA, 0xBD, 0xBF, 0xA4, 0xD0,
    0xFA, 0x93, 0xC6, 0xCF, 0x24, 0xF3, 0xDD, 0x57, 0xD6, 0x8F, 0x1D, 0xC7, 0x4C, 0xFA, 0x61, 0xBC,
    0x5B, 0xEA, 0xFA, 0xEA, 0xAD, 0xD6, 0x14, 0x0E, 0xB8, 0xD5, 0xB3, 0xB7, 0x38, 0x20, 0x51, 0xBA,
    0xBB, 0x42, 0x2F, 0xBC, 0xF5, 0xFE, 0xAA, 0xDC, 0x59, 0x48, 0x5E, 0xA8, 0xFC, 0x9C, 0xCD, 0xA9,
    0x26, 0x57, 0x67, 0xD4, 0xDE, 0xAB, 0xFE, 0x3C, 0xF4, 0x09, 0x10, 0x79, 0x3C, 0x51, 0x77, 0xBF,
    0x27, 0x1C, 0x89, 0x6B, 0xB2, 0x39, 0x4E, 0xDF, 0xBB, 0xA2, 0x19, 0xDF, 0x6D, 0x79, 0xF3, 0x71,
    0x4E, 0x54, 0x75, 0x80, 0xBA, 0xCD, 0xC6, 0x96, 0xA4, 0x6C, 0x5C, 0x69, 0xE3, 0x2C, 0x7B, 0x9C,
    0xE8, 0xFD, 0x52, 0xE4, 0x13, 0x55, 0x32, 0x8C, 0xF6, 0x9A, 0x95, 0x38, 0x85, 0xEC, 0x7F, 0xEF,
    0x20, 0x4A, 0x65, 0x42, 0xF9, 0xCD, 0x29, 0x6C, 0x8F, 0x3B, 0xE5, 0x55, 0x00, 0x5A, 0xE7, 0x23,
    0xAF, 0x48, 0xE5, 0x96, 0x1A, 0xEE, 0xB1, 0xD5, 0x0E, 0x5C, 0x61, 0x29, 0x4A, 0x2F, 0x21, 0xD6,
    0x42, 0xDA, 0x70, 0x9E, 0xAD, 0x18, 0xEA, 0xEF, 0x56, 0x73, 0xAC, 0xEE, 0xB7, 0x1F, 0x66, 0x93,
    0xC1, 0xA6, 0xBB, 0x1F, 0x0E, 0xD9, 0x03, 0x97, 0xB3, 0x93, 0xFB, 0xB3, 0xE3, 0xA3, 0x17, 0xF5,
    0xD1, 0x25, 0xAB, 0x91, 0x13, 0x36, 0xC8, 0xEF, 0xBF, 0x5B, 0x6C, 0x28, 0x3E, 0x6C, 0x53, 0x73,
    0x7B, 0x31, 0xCE, 0x9F, 0xEF, 0xAD, 0x22, 0x9D, 0x36, 0x55, 0x86, 0xF9, 0x70, 0xBE, 0x58, 0xFC,
    0x9B, 0xA3, 0xAB, 0x24, 0xED, 0xBD, 0x7F, 0x95, 0x9F, 0xA9, 0x87, 0x68, 0x30, 0xAF, 0xA7, 0x7D,
    0xBC, 0xDB, 0xB7, 0x03, 0xC8, 0x78, 0xAF, 0x56, 0xA4, 0xCF, 0x4D, 0x27, 0x72, 0xE3, 0x78, 0x1D,
    0xFF, 0xEF, 0xE4, 0x61, 0xC0, 0xAE, 0x9F, 0x08, 0x4E, 0xB8, 0xCF, 0x74, 0x61, 0xC3, 0x7B, 0x4E,
    0x1C, 0xE5, 0x2E, 0x1A, 0xD3, 0x8D, 0x63, 0xC1, 0xFD, 0x7A, 0xDB, 0xC0, 0xD5, 0x1B, 0x8D, 0xFB,
    0x5E, 0xC7, 0xBB, 0xD5, 0x36, 0xA7, 0x12, 0x34, 0xCE, 0xA2, 0x2E, 0xAE, 0xE2, 0x1D, 0x6B, 0xE8,
    0xA5, 0xA3, 0x60, 0x0D, 0x10, 0x45, 0x01, 0x95, 0x7B, 0xDA, 0xA6, 0xA7, 0xA2, 0x7C, 0xB7, 0x1E,
    0xA4, 0xCC, 0x57, 0xCC, 0x2F, 0xCF, 0x52, 0x54, 0x8C, 0x77, 0x0F, 0x35, 0xF1, 0xB3, 0xE2, 0x7D,
    0x55, 0x67, 0xD3, 0xC3, 0x15, 0xCF, 0x11, 0x1B, 0x03, 0xFF, 0x88, 0x40, 0x7C, 0x9C, 0xFF, 0xF5,
    0x7C, 0x3D, 0x5F, 0xCF, 0x7F, 0xFB, 0xFC, 0x01, 0x92, 0xD9, 0xBE, 0x26,
};

CRasterFont* CGameGlobalObjects::LoadDefaultFont() {
  CZipInputStream fontDataStream(new CMemoryInStream(sDefaultFontData, sizeof(sDefaultFontData)));
  CRasterFont* font = new CRasterFont(fontDataStream, nullptr);
  CZipInputStream fontTextureStream(
      new CMemoryInStream(sDefaultFontTexture, sizeof(sDefaultFontTexture)));
  font->SetTexture(new CTexture(fontTextureStream, CTexture::kAM_Zero, CTexture::kBK_Zero));
  return font;
}

void CGameGlobalObjects::PostInitialize(COsContext& osContext, CMemorySys& memorySys) {
  AddPaksAndFactories();
  LoadStringTable();
  printf("Initializing renderer...\n");
  x14c_renderer = Renderer::AllocateRenderer(xcc_simplePool, osContext, memorySys, x4_resFactory);
  gpRender = reinterpret_cast< CCubeRenderer* >(x14c_renderer.get());
  CEnvFxManager::Initialize();
  CScriptMazeNode::LoadMazeSeeds();
}

void CGameGlobalObjects::LoadStringTable() {
  x13c_stringTable = gpSimplePool->GetObj("STRG_Main");
  gpStringTable = **x13c_stringTable;
}

// TODO CAuiMain
void InitializeApplicationUI(CGuiSys&);

void InfiniteLoopAlarm(OSAlarm* alarm, OSContext* context) {
  if (sInfiniteLoopTime >= 10.f) {
    rs_debugger_printf("INFINITE LOOP");
  }
  sInfiniteLoopTime += alarm->period / OS_TIMER_CLOCK;
}

CGameArchitectureSupport::CGameArchitectureSupport(COsContext& osContext)
: x0_audioSys(0x30, 0x30, 0x30, 0x30, 0x5fc000)
, x30_inputGenerator(&osContext, gpTweakPlayer->GetLeftAnalogMax(),
                     gpTweakPlayer->GetRightAnalogMax())
, x44_guiSys(gpResourceFactory, gpSimplePool, CGuiSys::kUM_Zero)
, x78_gameFrameCount(0)
, x7c_(0.f)
, x80_(0.f)
, x84_(0.f)
, x88_(2)
, xc8_infiniteLoopAlarmSet(false) {
  CAudioSys::SysSetVolume(0x7F, 0, 0xFF);
  CAudioSys::SetDefaultVolumeScale(0x75);
  CAudioSys::SetVolumeScale(CAudioSys::GetDefaultVolumeScale());
  CDSPStreamManager::Initialize();
  CStreamAudioManager::SetMusicVolume(0x7F);
  CAudioSys::TrkSetSampleRate(kTSR_One);
  gpMain->SetMaxSpeed(false);
  gpMain->ResetGameState();
  if (!gpTweakGame->GetSplashScreensDisabled()) {
    x58_ioWinMgr.AddIOWin(new CSplashScreen(CSplashScreen::Nintendo), 1000, 10000);
  }
  x58_ioWinMgr.AddIOWin(new CMainFlow(), 0, 0);
  x58_ioWinMgr.AddIOWin(new CConsoleOutputWindow(8, 5.f, 0.75f), 100, 0);
  x58_ioWinMgr.AddIOWin(new CAudioStateWin(), 100, -1);
  x58_ioWinMgr.AddIOWin(new CErrorOutputWindow(false), 10000, 100000);
  InitializeApplicationUI(x44_guiSys);
  CGuiSys::SetGlobalGuiSys(&x44_guiSys);
  gpController = x30_inputGenerator.GetController();
  gpGameState->GameOptions().EnsureOptions();
  sInfiniteLoopTime = 0.f;
  OSSetPeriodicAlarm(&xa0_infiniteLoopAlarm, OSGetTime(), (float)OS_TIMER_CLOCK, InfiniteLoopAlarm);
  xc8_infiniteLoopAlarmSet = true;
}

CGameArchitectureSupport::~CGameArchitectureSupport() {
  if (xc8_infiniteLoopAlarmSet) {
    OSCancelAlarm(&xa0_infiniteLoopAlarm);
    xc8_infiniteLoopAlarmSet = false;
  }
  x58_ioWinMgr.RemoveAllIOWins();
  UnloadAudio();
  CSfxManager::Shutdown();
  CDSPStreamManager::Shutdown();
}

// 800044A4
void CMain::StreamNewGameState(CInputStream& in, int saveIdx) {
  bool hasFusion = gpGameState->SystemOptions().GetHasFusion();
  x128_gameGlobalObjects->GameState() = nullptr;
  gpGameState = nullptr;
  x128_gameGlobalObjects->GameState() = new CGameState(in, saveIdx);
  gpGameState = x128_gameGlobalObjects->GameState().get();
  gpGameState->SystemOptions().SetHasFusion(hasFusion);
  gpGameState->PlayerState()->SetIsFusionEnabled(gpGameState->SystemOptions().GetHasFusion());
  gpGameState->HintOptions().SetHintNextTime();
}

// 80004590
void CMain::RefreshGameState() {
  CSystemOptions systemOptions = gpGameState->SystemOptions();
  uint saveIdx = gpGameState->SaveIdx();
  u64 cardSerial = gpGameState->CardSerial();
  rstl::vector< uchar > backupBuf = gpGameState->BackupBuf();
  CGameOptions gameOptions = gpGameState->GameOptions();
  x128_gameGlobalObjects->GameState() = nullptr;
  gpGameState = nullptr;
  {
    CMemoryInStream stream(backupBuf.data(), backupBuf.size(), CMemoryInStream::kOS_Owned);
    x128_gameGlobalObjects->GameState() = new CGameState(stream, saveIdx);
  }
  gpGameState = x128_gameGlobalObjects->GameState().get();
  gpGameState->SystemOptions() = systemOptions;
  gpGameState->GameOptions() = gameOptions;
  gpGameState->GameOptions().EnsureOptions();
  gpGameState->CardSerial() = cardSerial;
  gpGameState->PlayerState()->SetIsFusionEnabled(gpGameState->SystemOptions().GetHasFusion());
}

// 8000487C
void CMain::EnsureWorldPaksReady(void) {
  CResLoader& resLoader = gpResourceFactory->GetResLoader();
  for (int i = 0; i < resLoader.GetPakCount(); ++i) {
    CPakFile& file = resLoader.GetPakFile(i);
    if (file.IsWorldPak()) {
      file.EnsureWorldPakReady();
    }
  }
}

// 80004AEC
void CMain::AddWorldPaks() {
  rstl::rmemory_allocator allocator;
  rstl::string basePath = gpTweakGame->GetWorldPrefix();
  for (int i = 0; i < 9; ++i) {
    rstl::string pak =
        basePath +
        (i == 0 ? rstl::string_l("") : rstl::string(CBasics::Stringize("%d", i), -1, allocator));
    if (CDvdFile::FileExists((pak + rstl::string_l(".pak")).data())) {
      gpResourceFactory->GetResLoader().AddPakFileAsync(pak, false, true);
    }
  }
}

// 80004CE8
void CMain::AsyncIdle(uint time) {
  if (time < 500) {
    uint total = 0;
    for (int i = 0; i < x130_frameTimes.capacity(); ++i) {
      total += x130_frameTimes[i];
    }
    if (total < 500 * x130_frameTimes.capacity()) {
      time = 500;
    } else {
      time = 0;
    }
  }
  if (time != 0) {
    gpResourceFactory->AsyncIdle(time);
  }
  x130_frameTimes[x15c_frameTimeIdx] = time;
  x15c_frameTimeIdx = x15c_frameTimeIdx + 1;
  if (x15c_frameTimeIdx >= x130_frameTimes.capacity()) {
    x15c_frameTimeIdx = 0;
  }
}

// 80004DC8
int CMain::RsMain(int argc, const char* const* argv) {
  PPCSetFpIEEEMode();
  CStopwatch timer;
  LCEnable();

  rstl::single_ptr< CGameGlobalObjects > gameGlobalObjects(
      new CGameGlobalObjects(x0_osContext, x6d_memorySys));
  x128_gameGlobalObjects = gameGlobalObjects.get();

  for (int i = 0; i < 4; ++i) {
    xf0_.AddValue(0.3f);
    x104_.AddValue(0.2f);
  }

  x118_ = 0.3f;
  x11c_ = 0.2f;
  InitializeSubsystems();
  gameGlobalObjects->PostInitialize(x0_osContext, x6d_memorySys);
  x70_tweaks.RegisterTweaks();
  AddWorldPaks();

  {
    rstl::string str;
    bool bVar1;
    if (gpTweakManager->ReadFromMemoryCard(rstl::string_l("AudioTweaks"))) {
      str = rstl::string_l("Loaded audio tweaks from memory card\n");
      bVar1 = true;
    } else {
      str = rstl::string_l("FAILED to load audio tweaks from memory card\n");
      bVar1 = true;
    }

    FillInAssetIDs();

    rstl::single_ptr< CGameArchitectureSupport > archSupport(
        new CGameArchitectureSupport(x0_osContext));
    x164_ = archSupport.get();
    archSupport->PreloadAudio();

    srand(timer.GetElapsedMicros());

    if (lbl_805A8C54 != nullptr) {
      CMemoryInStream stream(lbl_805A8C54, 0x80);
      stream.ReadBits(1);
      gpGameState->GameOptions() = CGameOptions(stream);
      gpGameState->GameOptions().EnsureOptions();
      lbl_805A6BC0 = stream.ReadBits(1);
    }

#define dt 1.0 / 60.0
    while (!x160_24_finished) {
      archSupport->GetStopwatch2().Reset();
      gpResourceFactory->GetResLoader().AsyncIdlePakLoading();
      if (gpMemoryCard == nullptr && gpResourceFactory->GetResLoader().AreAllPaksLoaded()) {
        MemoryCardInitializePump();
      }
      CARAMManager::CollectGarbage();
      CARAMToken::UpdateAllDMAs();
      if (!archSupport->UpdateTicks()) {
        x160_24_finished = true;
      }
      double t1 = archSupport->GetStopwatch2().GetElapsedTime();
      xf0_.AddValue(t1 / dt);
      x118_ = xf0_.GetAverage().data();
      archSupport->GetStopwatch2().Reset();
      DoPredrawMetrics();

      if (bVar1) {
        bVar1 = false;
        // rs_log_print(str.data());
      }
      if (!x160_26_screenFading) {
        gpRender->BeginScene();
        archSupport->GetIOWinManager().Draw();
        DrawDebugMetrics(t1, archSupport->GetStopwatch2());

        double t2 = archSupport->GetStopwatch2().GetElapsedTime();
        x104_.AddValue(t2 / dt);
        x11c_ = x104_.GetAverage().data();

        uint idleMicros;
        double idleTime = (dt - (t1 + t2)) - 0.00075;
        if (idleTime > 0)
          idleMicros = idleTime * 1000000;
        else
          idleMicros = 0;
        AsyncIdle(idleMicros);

        gpRender->EndScene();

        if (x161_24_gameFrameDrawn) {
          ++archSupport->GetFramesDrawn();
          x161_24_gameFrameDrawn = false;
        }
      } else {
        gpResourceFactory->AsyncIdle(1000000);
      }

      archSupport->Update();
      CSfxManager::Update(dt);
      UpdateStreamedAudio();

      if (CheckTerminate())
        break;
      bool needsReset = false;
      if (archSupport->GetIOWinManager().IsEmpty()) {
        // rs_log_print("IOWinManager got empty. Resetting game architecture\n");
        needsReset = true;
      } else if (CheckReset()) {
        // rs_log_print("Reset pressed...\n");
        needsReset = true;
      }
      if (needsReset) {
        x12c_restartMode = kRM_Default;
        CStreamAudioManager::StopAll();
        PADRecalibrate(0xf0000000);
        CGraphics::SetIsBeginSceneClearFb(true);
        CGraphics::BeginScene();
        CGraphics::EndScene();
        sub_8036ccfc();

        archSupport = nullptr;
        CGameArchitectureSupport* tmp = new CGameArchitectureSupport(x0_osContext);
        archSupport = tmp;
        x164_ = archSupport.get();
        tmp->PreloadAudio();
      }
      nullsub_2(this);
    }
  }
  ShutdownSubsystems();
  gameGlobalObjects = nullptr;
  CARAMManager::Shutdown();
  return 0;
}

// 8036723C
void CMain::EnsureWorldPakReady(CAssetId id) {
  CResLoader& resLoader = gpResourceFactory->GetResLoader();
  for (int i = 0; i < resLoader.GetPakCount(); ++i) {
    bool notInNameList = true;
    CPakFile& pakFile = resLoader.GetPakFile(i);
    if (pakFile.IsWorldPak()) {
      rstl::vector< rstl::pair< rstl::string, SObjectTag > > nameList = pakFile.NameList();
      rstl::vector< rstl::pair< rstl::string, SObjectTag > >::iterator cur = nameList.begin();
      while (cur != nameList.end()) {
        if (cur->second.id == id) {
          notInNameList = false;
        }
        ++cur;
      }
      if (notInNameList) {
        pakFile.sub_8036742c();
      } else {
        pakFile.EnsureWorldPakReady();
      }
    }
  }
}

// 800036A0
void CMain::ResetGameState() {
  CSystemOptions persistentOptions = gpGameState->SystemOptions();
  CGameOptions gameOptions = gpGameState->GameOptions();
  x128_gameGlobalObjects->GameState() = nullptr;
  gpGameState = nullptr;
  x128_gameGlobalObjects->GameState() = new CGameState();
  gpGameState = x128_gameGlobalObjects->GameState().get();
  gpGameState->SystemOptions() = persistentOptions;
  gpGameState->GameOptions() = gameOptions;
  gpGameState->GameOptions().EnsureOptions();
  gpGameState->PlayerState()->SetIsFusionEnabled(gpGameState->SystemOptions().GetHasFusion());
}

// 8000367C
void CMain::RegisterResourceTweaks() { x70_tweaks.RegisterResourceTweaks(); }

// 80003658
void CMain::UpdateStreamedAudio() { CStreamAudioManager::Update(1.f / 60.f); }
