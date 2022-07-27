#ifndef MUSYX_H
#define MUSYX_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct _SynthInfo {
  u8 unk[0x210];
  u8 voices;
  u8 music;
  u8 sfx;
  u8 studios;
} SynthInfo;

typedef struct _SND_HOOKS {
  void *(*malloc)(u32 len);
  void (*free)(void *addr);
} SND_HOOKS;
                
#ifdef __cplusplus
}
#endif
#endif
