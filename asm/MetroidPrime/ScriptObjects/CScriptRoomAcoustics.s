.include "macros.inc"

.section .ctors, "wa"
lbl_ctor:
.4byte __sinit_CScriptRoomAcoustics_cpp

.section .data
.balign 8

.global __vt__20CScriptRoomAcoustics
__vt__20CScriptRoomAcoustics:
	# ROM: 0x3E1708
	.4byte 0
	.4byte 0
	.4byte __dt__20CScriptRoomAcousticsFv
	.4byte Accept__20CScriptRoomAcousticsFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__20CScriptRoomAcousticsFfR13CStateManager
	.4byte AcceptScriptMsg__20CScriptRoomAcousticsF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.section .sbss, "wa"
.balign 8

.global s_ActiveAcousticsAreaId
s_ActiveAcousticsAreaId:
	.skip 0x8

.section .text, "ax"

.global __dt__20CScriptRoomAcousticsFv
__dt__20CScriptRoomAcousticsFv:
/* 8019DD04 0019AC64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DD08 0019AC68  7C 08 02 A6 */	mflr r0
/* 8019DD0C 0019AC6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DD10 0019AC70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019DD14 0019AC74  7C 9F 23 78 */	mr r31, r4
/* 8019DD18 0019AC78  93 C1 00 08 */	stw r30, 8(r1)
/* 8019DD1C 0019AC7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8019DD20 0019AC80  41 82 00 28 */	beq lbl_8019DD48
/* 8019DD24 0019AC84  3C A0 80 3E */	lis r5, __vt__20CScriptRoomAcoustics@ha
/* 8019DD28 0019AC88  38 80 00 00 */	li r4, 0
/* 8019DD2C 0019AC8C  38 05 47 08 */	addi r0, r5, __vt__20CScriptRoomAcoustics@l
/* 8019DD30 0019AC90  90 1E 00 00 */	stw r0, 0(r30)
/* 8019DD34 0019AC94  4B EB 35 41 */	bl __dt__7CEntityFv
/* 8019DD38 0019AC98  7F E0 07 35 */	extsh. r0, r31
/* 8019DD3C 0019AC9C  40 81 00 0C */	ble lbl_8019DD48
/* 8019DD40 0019ACA0  7F C3 F3 78 */	mr r3, r30
/* 8019DD44 0019ACA4  48 17 7B ED */	bl Free__7CMemoryFPCv
lbl_8019DD48:
/* 8019DD48 0019ACA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DD4C 0019ACAC  7F C3 F3 78 */	mr r3, r30
/* 8019DD50 0019ACB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019DD54 0019ACB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019DD58 0019ACB8  7C 08 03 A6 */	mtlr r0
/* 8019DD5C 0019ACBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DD60 0019ACC0  4E 80 00 20 */	blr

.global DisableAuxCallbacks__20CScriptRoomAcousticsFv
DisableAuxCallbacks__20CScriptRoomAcousticsFv:
/* 8019DD64 0019ACC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DD68 0019ACC8  7C 08 02 A6 */	mflr r0
/* 8019DD6C 0019ACCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DD70 0019ACD0  48 14 A6 C9 */	bl DisableAuxProcessing__11CSfxManagerFv
/* 8019DD74 0019ACD4  80 0D A3 90 */	lwz r0, kInvalidAreaId@sda21(r13)
/* 8019DD78 0019ACD8  90 0D A4 88 */	stw r0, s_ActiveAcousticsAreaId@sda21(r13)
/* 8019DD7C 0019ACDC  48 1A CA 81 */	bl GetDefaultVolumeScale__9CAudioSysFv
/* 8019DD80 0019ACE0  48 1A CA 8D */	bl SetVolumeScale__9CAudioSysFs
/* 8019DD84 0019ACE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DD88 0019ACE8  7C 08 03 A6 */	mtlr r0
/* 8019DD8C 0019ACEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DD90 0019ACF0  4E 80 00 20 */	blr

.global EnableAuxCallbacks__20CScriptRoomAcousticsFv
EnableAuxCallbacks__20CScriptRoomAcousticsFv:
/* 8019DD94 0019ACF4  94 21 FB C0 */	stwu r1, -0x440(r1)
/* 8019DD98 0019ACF8  7C 08 02 A6 */	mflr r0
/* 8019DD9C 0019ACFC  90 01 04 44 */	stw r0, 0x444(r1)
/* 8019DDA0 0019AD00  93 E1 04 3C */	stw r31, 0x43c(r1)
/* 8019DDA4 0019AD04  7C 7F 1B 78 */	mr r31, r3
/* 8019DDA8 0019AD08  93 C1 04 38 */	stw r30, 0x438(r1)
/* 8019DDAC 0019AD0C  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8019DDB0 0019AD10  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8019DDB4 0019AD14  41 82 01 70 */	beq lbl_8019DF24
/* 8019DDB8 0019AD18  88 1F 00 38 */	lbz r0, 0x38(r31)
/* 8019DDBC 0019AD1C  3B C0 00 00 */	li r30, 0
/* 8019DDC0 0019AD20  28 00 00 00 */	cmplwi r0, 0
/* 8019DDC4 0019AD24  41 82 00 48 */	beq lbl_8019DE0C
/* 8019DDC8 0019AD28  88 1F 00 39 */	lbz r0, 0x39(r31)
/* 8019DDCC 0019AD2C  38 61 02 58 */	addi r3, r1, 0x258
/* 8019DDD0 0019AD30  3B C0 00 01 */	li r30, 1
/* 8019DDD4 0019AD34  98 01 04 1C */	stb r0, 0x41c(r1)
/* 8019DDD8 0019AD38  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8019DDDC 0019AD3C  D0 01 04 28 */	stfs f0, 0x428(r1)
/* 8019DDE0 0019AD40  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8019DDE4 0019AD44  D0 01 04 30 */	stfs f0, 0x430(r1)
/* 8019DDE8 0019AD48  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8019DDEC 0019AD4C  D0 01 04 2C */	stfs f0, 0x42c(r1)
/* 8019DDF0 0019AD50  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8019DDF4 0019AD54  D0 01 04 20 */	stfs f0, 0x420(r1)
/* 8019DDF8 0019AD58  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8019DDFC 0019AD5C  D0 01 04 34 */	stfs f0, 0x434(r1)
/* 8019DE00 0019AD60  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8019DE04 0019AD64  D0 01 04 24 */	stfs f0, 0x424(r1)
/* 8019DE08 0019AD68  48 14 A4 B5 */	bl PrepareReverbHiCallback__11CSfxManagerFRC16SND_AUX_REVERBHI
lbl_8019DE0C:
/* 8019DE0C 0019AD6C  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 8019DE10 0019AD70  28 00 00 00 */	cmplwi r0, 0
/* 8019DE14 0019AD74  41 82 00 3C */	beq lbl_8019DE50
/* 8019DE18 0019AD78  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DE1C 0019AD7C  40 80 00 34 */	bge lbl_8019DE50
/* 8019DE20 0019AD80  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8019DE24 0019AD84  48 1E BB 31 */	bl __cvt_fp2unsigned
/* 8019DE28 0019AD88  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 8019DE2C 0019AD8C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8019DE30 0019AD90  48 1E BB 25 */	bl __cvt_fp2unsigned
/* 8019DE34 0019AD94  90 61 00 FC */	stw r3, 0xfc(r1)
/* 8019DE38 0019AD98  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8019DE3C 0019AD9C  48 1E BB 19 */	bl __cvt_fp2unsigned
/* 8019DE40 0019ADA0  90 61 01 00 */	stw r3, 0x100(r1)
/* 8019DE44 0019ADA4  3B DE 00 01 */	addi r30, r30, 1
/* 8019DE48 0019ADA8  38 61 00 68 */	addi r3, r1, 0x68
/* 8019DE4C 0019ADAC  48 14 A3 DD */	bl PrepareChorusCallback__11CSfxManagerFRC14SND_AUX_CHORUS
lbl_8019DE50:
/* 8019DE50 0019ADB0  88 1F 00 64 */	lbz r0, 0x64(r31)
/* 8019DE54 0019ADB4  28 00 00 00 */	cmplwi r0, 0
/* 8019DE58 0019ADB8  41 82 00 48 */	beq lbl_8019DEA0
/* 8019DE5C 0019ADBC  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DE60 0019ADC0  40 80 00 40 */	bge lbl_8019DEA0
/* 8019DE64 0019ADC4  88 1F 00 65 */	lbz r0, 0x65(r31)
/* 8019DE68 0019ADC8  38 61 01 04 */	addi r3, r1, 0x104
/* 8019DE6C 0019ADCC  3B DE 00 01 */	addi r30, r30, 1
/* 8019DE70 0019ADD0  98 01 02 40 */	stb r0, 0x240(r1)
/* 8019DE74 0019ADD4  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 8019DE78 0019ADD8  D0 01 02 4C */	stfs f0, 0x24c(r1)
/* 8019DE7C 0019ADDC  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8019DE80 0019ADE0  D0 01 02 54 */	stfs f0, 0x254(r1)
/* 8019DE84 0019ADE4  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8019DE88 0019ADE8  D0 01 02 50 */	stfs f0, 0x250(r1)
/* 8019DE8C 0019ADEC  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8019DE90 0019ADF0  D0 01 02 44 */	stfs f0, 0x244(r1)
/* 8019DE94 0019ADF4  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8019DE98 0019ADF8  D0 01 02 48 */	stfs f0, 0x248(r1)
/* 8019DE9C 0019ADFC  48 14 A2 D9 */	bl PrepareReverbStdCallback__11CSfxManagerFRC17SND_AUX_REVERBSTD
lbl_8019DEA0:
/* 8019DEA0 0019AE00  88 1F 00 7C */	lbz r0, 0x7c(r31)
/* 8019DEA4 0019AE04  28 00 00 00 */	cmplwi r0, 0
/* 8019DEA8 0019AE08  41 82 00 60 */	beq lbl_8019DF08
/* 8019DEAC 0019AE0C  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DEB0 0019AE10  40 80 00 58 */	bge lbl_8019DF08
/* 8019DEB4 0019AE14  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 8019DEB8 0019AE18  38 61 00 08 */	addi r3, r1, 8
/* 8019DEBC 0019AE1C  3B DE 00 01 */	addi r30, r30, 1
/* 8019DEC0 0019AE20  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019DEC4 0019AE24  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8019DEC8 0019AE28  90 01 00 48 */	stw r0, 0x48(r1)
/* 8019DECC 0019AE2C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 8019DED0 0019AE30  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8019DED4 0019AE34  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 8019DED8 0019AE38  90 01 00 50 */	stw r0, 0x50(r1)
/* 8019DEDC 0019AE3C  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 8019DEE0 0019AE40  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019DEE4 0019AE44  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8019DEE8 0019AE48  90 01 00 58 */	stw r0, 0x58(r1)
/* 8019DEEC 0019AE4C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 8019DEF0 0019AE50  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8019DEF4 0019AE54  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 8019DEF8 0019AE58  90 01 00 60 */	stw r0, 0x60(r1)
/* 8019DEFC 0019AE5C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8019DF00 0019AE60  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019DF04 0019AE64  48 14 A1 61 */	bl PrepareDelayCallback__11CSfxManagerFRC13SND_AUX_DELAY
lbl_8019DF08:
/* 8019DF08 0019AE68  2C 1E 00 00 */	cmpwi r30, 0
/* 8019DF0C 0019AE6C  40 81 00 10 */	ble lbl_8019DF1C
/* 8019DF10 0019AE70  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8019DF14 0019AE74  7C 03 07 34 */	extsh r3, r0
/* 8019DF18 0019AE78  48 1A C8 F5 */	bl SetVolumeScale__9CAudioSysFs
lbl_8019DF1C:
/* 8019DF1C 0019AE7C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8019DF20 0019AE80  90 0D A4 88 */	stw r0, s_ActiveAcousticsAreaId@sda21(r13)
lbl_8019DF24:
/* 8019DF24 0019AE84  80 01 04 44 */	lwz r0, 0x444(r1)
/* 8019DF28 0019AE88  83 E1 04 3C */	lwz r31, 0x43c(r1)
/* 8019DF2C 0019AE8C  83 C1 04 38 */	lwz r30, 0x438(r1)
/* 8019DF30 0019AE90  7C 08 03 A6 */	mtlr r0
/* 8019DF34 0019AE94  38 21 04 40 */	addi r1, r1, 0x440
/* 8019DF38 0019AE98  4E 80 00 20 */	blr

.global Think__20CScriptRoomAcousticsFfR13CStateManager
Think__20CScriptRoomAcousticsFfR13CStateManager:
/* 8019DF3C 0019AE9C  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8019DF40 0019AEA0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8019DF44 0019AEA4  4E 80 00 20 */	blr

.global AcceptScriptMsg__20CScriptRoomAcousticsF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__20CScriptRoomAcousticsF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 8019DF48 0019AEA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019DF4C 0019AEAC  7C 08 02 A6 */	mflr r0
/* 8019DF50 0019AEB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019DF54 0019AEB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019DF58 0019AEB8  7C 9F 23 78 */	mr r31, r4
/* 8019DF5C 0019AEBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8019DF60 0019AEC0  7C 7E 1B 78 */	mr r30, r3
/* 8019DF64 0019AEC4  A0 05 00 00 */	lhz r0, 0(r5)
/* 8019DF68 0019AEC8  38 A1 00 08 */	addi r5, r1, 8
/* 8019DF6C 0019AECC  B0 01 00 08 */	sth r0, 8(r1)
/* 8019DF70 0019AED0  4B EB 31 ED */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 8019DF74 0019AED4  2C 1F 00 04 */	cmpwi r31, 4
/* 8019DF78 0019AED8  41 82 00 20 */	beq lbl_8019DF98
/* 8019DF7C 0019AEDC  40 80 00 40 */	bge lbl_8019DFBC
/* 8019DF80 0019AEE0  2C 1F 00 01 */	cmpwi r31, 1
/* 8019DF84 0019AEE4  41 82 00 08 */	beq lbl_8019DF8C
/* 8019DF88 0019AEE8  48 00 00 34 */	b lbl_8019DFBC
lbl_8019DF8C:
/* 8019DF8C 0019AEEC  7F C3 F3 78 */	mr r3, r30
/* 8019DF90 0019AEF0  4B FF FE 05 */	bl EnableAuxCallbacks__20CScriptRoomAcousticsFv
/* 8019DF94 0019AEF4  48 00 00 28 */	b lbl_8019DFBC
lbl_8019DF98:
/* 8019DF98 0019AEF8  80 6D A4 88 */	lwz r3, s_ActiveAcousticsAreaId@sda21(r13)
/* 8019DF9C 0019AEFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 8019DFA0 0019AF00  7C 03 00 00 */	cmpw r3, r0
/* 8019DFA4 0019AF04  40 82 00 18 */	bne lbl_8019DFBC
/* 8019DFA8 0019AF08  48 14 A4 91 */	bl DisableAuxProcessing__11CSfxManagerFv
/* 8019DFAC 0019AF0C  80 0D A3 90 */	lwz r0, kInvalidAreaId@sda21(r13)
/* 8019DFB0 0019AF10  90 0D A4 88 */	stw r0, s_ActiveAcousticsAreaId@sda21(r13)
/* 8019DFB4 0019AF14  48 1A C8 49 */	bl GetDefaultVolumeScale__9CAudioSysFv
/* 8019DFB8 0019AF18  48 1A C8 55 */	bl SetVolumeScale__9CAudioSysFs
lbl_8019DFBC:
/* 8019DFBC 0019AF1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019DFC0 0019AF20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019DFC4 0019AF24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8019DFC8 0019AF28  7C 08 03 A6 */	mtlr r0
/* 8019DFCC 0019AF2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019DFD0 0019AF30  4E 80 00 20 */	blr

.global Accept__20CScriptRoomAcousticsFR8IVisitor
Accept__20CScriptRoomAcousticsFR8IVisitor:
/* 8019DFD4 0019AF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DFD8 0019AF38  7C 08 02 A6 */	mflr r0
/* 8019DFDC 0019AF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DFE0 0019AF40  7C 60 1B 78 */	mr r0, r3
/* 8019DFE4 0019AF44  7C 83 23 78 */	mr r3, r4
/* 8019DFE8 0019AF48  81 84 00 00 */	lwz r12, 0(r4)
/* 8019DFEC 0019AF4C  7C 04 03 78 */	mr r4, r0
/* 8019DFF0 0019AF50  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8019DFF4 0019AF54  7D 89 03 A6 */	mtctr r12
/* 8019DFF8 0019AF58  4E 80 04 21 */	bctrl
/* 8019DFFC 0019AF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E000 0019AF60  7C 08 03 A6 */	mtlr r0
/* 8019E004 0019AF64  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E008 0019AF68  4E 80 00 20 */	blr

.global "__ct__20CScriptRoomAcousticsF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfobUibbffffffbfffbbfffffbiiiiiiiii"
"__ct__20CScriptRoomAcousticsF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfobUibbffffffbfffbbfffffbiiiiiiiii":
/* 8019E00C 0019AF6C  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8019E010 0019AF70  7C 08 02 A6 */	mflr r0
/* 8019E014 0019AF74  90 01 01 44 */	stw r0, 0x144(r1)
/* 8019E018 0019AF78  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8019E01C 0019AF7C  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 8019E020 0019AF80  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8019E024 0019AF84  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 8019E028 0019AF88  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 8019E02C 0019AF8C  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 8019E030 0019AF90  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 8019E034 0019AF94  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 8019E038 0019AF98  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 8019E03C 0019AF9C  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 8019E040 0019AFA0  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 8019E044 0019AFA4  F3 41 00 E8 */	psq_st f26, 232(r1), 0, qr0
/* 8019E048 0019AFA8  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 8019E04C 0019AFAC  F3 21 00 D8 */	psq_st f25, 216(r1), 0, qr0
/* 8019E050 0019AFB0  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 8019E054 0019AFB4  F3 01 00 C8 */	psq_st f24, 200(r1), 0, qr0
/* 8019E058 0019AFB8  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 8019E05C 0019AFBC  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, qr0
/* 8019E060 0019AFC0  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 8019E064 0019AFC4  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, qr0
/* 8019E068 0019AFC8  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 8019E06C 0019AFCC  F2 A1 00 98 */	psq_st f21, 152(r1), 0, qr0
/* 8019E070 0019AFD0  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 8019E074 0019AFD4  F2 81 00 88 */	psq_st f20, 136(r1), 0, qr0
/* 8019E078 0019AFD8  DA 61 00 70 */	stfd f19, 0x70(r1)
/* 8019E07C 0019AFDC  F2 61 00 78 */	psq_st f19, 120(r1), 0, qr0
/* 8019E080 0019AFE0  DA 41 00 60 */	stfd f18, 0x60(r1)
/* 8019E084 0019AFE4  F2 41 00 68 */	psq_st f18, 104(r1), 0, qr0
/* 8019E088 0019AFE8  BD E1 00 1C */	stmw r15, 0x1c(r1)
/* 8019E08C 0019AFEC  A0 04 00 00 */	lhz r0, 0(r4)
/* 8019E090 0019AFF0  7C A4 2B 78 */	mr r4, r5
/* 8019E094 0019AFF4  FE 40 08 90 */	fmr f18, f1
/* 8019E098 0019AFF8  7C C5 33 78 */	mr r5, r6
/* 8019E09C 0019AFFC  FE 60 10 90 */	fmr f19, f2
/* 8019E0A0 0019B000  B0 01 00 08 */	sth r0, 8(r1)
/* 8019E0A4 0019B004  7C E6 3B 78 */	mr r6, r7
/* 8019E0A8 0019B008  7C 87 23 78 */	mr r7, r4
/* 8019E0AC 0019B00C  FE 80 18 90 */	fmr f20, f3
/* 8019E0B0 0019B010  8B A1 01 4B */	lbz r29, 0x14b(r1)
/* 8019E0B4 0019B014  FE A0 20 90 */	fmr f21, f4
/* 8019E0B8 0019B018  C3 41 01 4C */	lfs f26, 0x14c(r1)
/* 8019E0BC 0019B01C  FE C0 28 90 */	fmr f22, f5
/* 8019E0C0 0019B020  8B C1 01 53 */	lbz r30, 0x153(r1)
/* 8019E0C4 0019B024  FE E0 30 90 */	fmr f23, f6
/* 8019E0C8 0019B028  8B E1 01 57 */	lbz r31, 0x157(r1)
/* 8019E0CC 0019B02C  FF 00 38 90 */	fmr f24, f7
/* 8019E0D0 0019B030  C3 61 01 58 */	lfs f27, 0x158(r1)
/* 8019E0D4 0019B034  FF 20 40 90 */	fmr f25, f8
/* 8019E0D8 0019B038  C3 81 01 5C */	lfs f28, 0x15c(r1)
/* 8019E0DC 0019B03C  C3 A1 01 60 */	lfs f29, 0x160(r1)
/* 8019E0E0 0019B040  7C 79 1B 78 */	mr r25, r3
/* 8019E0E4 0019B044  C3 C1 01 64 */	lfs f30, 0x164(r1)
/* 8019E0E8 0019B048  7D 1A 43 78 */	mr r26, r8
/* 8019E0EC 0019B04C  C3 E1 01 68 */	lfs f31, 0x168(r1)
/* 8019E0F0 0019B050  7D 3B 4B 78 */	mr r27, r9
/* 8019E0F4 0019B054  8A 01 01 6F */	lbz r16, 0x16f(r1)
/* 8019E0F8 0019B058  7D 5C 53 78 */	mr r28, r10
/* 8019E0FC 0019B05C  82 21 01 70 */	lwz r17, 0x170(r1)
/* 8019E100 0019B060  38 81 00 08 */	addi r4, r1, 8
/* 8019E104 0019B064  82 41 01 74 */	lwz r18, 0x174(r1)
/* 8019E108 0019B068  82 61 01 78 */	lwz r19, 0x178(r1)
/* 8019E10C 0019B06C  82 81 01 7C */	lwz r20, 0x17c(r1)
/* 8019E110 0019B070  82 A1 01 80 */	lwz r21, 0x180(r1)
/* 8019E114 0019B074  82 C1 01 84 */	lwz r22, 0x184(r1)
/* 8019E118 0019B078  82 E1 01 88 */	lwz r23, 0x188(r1)
/* 8019E11C 0019B07C  83 01 01 8C */	lwz r24, 0x18c(r1)
/* 8019E120 0019B080  81 E1 01 90 */	lwz r15, 0x190(r1)
/* 8019E124 0019B084  4B EB 32 01 */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8019E128 0019B088  3C 80 80 3E */	lis r4, __vt__20CScriptRoomAcoustics@ha
/* 8019E12C 0019B08C  7F 23 CB 78 */	mr r3, r25
/* 8019E130 0019B090  38 04 47 08 */	addi r0, r4, __vt__20CScriptRoomAcoustics@l
/* 8019E134 0019B094  90 19 00 00 */	stw r0, 0(r25)
/* 8019E138 0019B098  93 59 00 34 */	stw r26, 0x34(r25)
/* 8019E13C 0019B09C  9B 79 00 38 */	stb r27, 0x38(r25)
/* 8019E140 0019B0A0  9B 99 00 39 */	stb r28, 0x39(r25)
/* 8019E144 0019B0A4  D2 59 00 3C */	stfs f18, 0x3c(r25)
/* 8019E148 0019B0A8  D2 79 00 40 */	stfs f19, 0x40(r25)
/* 8019E14C 0019B0AC  D2 99 00 44 */	stfs f20, 0x44(r25)
/* 8019E150 0019B0B0  D2 B9 00 48 */	stfs f21, 0x48(r25)
/* 8019E154 0019B0B4  D2 D9 00 4C */	stfs f22, 0x4c(r25)
/* 8019E158 0019B0B8  D2 F9 00 50 */	stfs f23, 0x50(r25)
/* 8019E15C 0019B0BC  9B B9 00 54 */	stb r29, 0x54(r25)
/* 8019E160 0019B0C0  D3 19 00 58 */	stfs f24, 0x58(r25)
/* 8019E164 0019B0C4  D3 39 00 5C */	stfs f25, 0x5c(r25)
/* 8019E168 0019B0C8  D3 59 00 60 */	stfs f26, 0x60(r25)
/* 8019E16C 0019B0CC  9B D9 00 64 */	stb r30, 0x64(r25)
/* 8019E170 0019B0D0  9B F9 00 65 */	stb r31, 0x65(r25)
/* 8019E174 0019B0D4  D3 79 00 68 */	stfs f27, 0x68(r25)
/* 8019E178 0019B0D8  D3 99 00 6C */	stfs f28, 0x6c(r25)
/* 8019E17C 0019B0DC  D3 B9 00 70 */	stfs f29, 0x70(r25)
/* 8019E180 0019B0E0  D3 D9 00 74 */	stfs f30, 0x74(r25)
/* 8019E184 0019B0E4  D3 F9 00 78 */	stfs f31, 0x78(r25)
/* 8019E188 0019B0E8  9A 19 00 7C */	stb r16, 0x7c(r25)
/* 8019E18C 0019B0EC  92 39 00 80 */	stw r17, 0x80(r25)
/* 8019E190 0019B0F0  92 59 00 84 */	stw r18, 0x84(r25)
/* 8019E194 0019B0F4  92 79 00 88 */	stw r19, 0x88(r25)
/* 8019E198 0019B0F8  92 99 00 8C */	stw r20, 0x8c(r25)
/* 8019E19C 0019B0FC  92 B9 00 90 */	stw r21, 0x90(r25)
/* 8019E1A0 0019B100  92 D9 00 94 */	stw r22, 0x94(r25)
/* 8019E1A4 0019B104  92 F9 00 98 */	stw r23, 0x98(r25)
/* 8019E1A8 0019B108  93 19 00 9C */	stw r24, 0x9c(r25)
/* 8019E1AC 0019B10C  91 F9 00 A0 */	stw r15, 0xa0(r25)
/* 8019E1B0 0019B110  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 8019E1B4 0019B114  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8019E1B8 0019B118  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 8019E1BC 0019B11C  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 8019E1C0 0019B120  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 8019E1C4 0019B124  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 8019E1C8 0019B128  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 8019E1CC 0019B12C  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 8019E1D0 0019B130  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 8019E1D4 0019B134  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 8019E1D8 0019B138  E3 41 00 E8 */	psq_l f26, 232(r1), 0, qr0
/* 8019E1DC 0019B13C  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 8019E1E0 0019B140  E3 21 00 D8 */	psq_l f25, 216(r1), 0, qr0
/* 8019E1E4 0019B144  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 8019E1E8 0019B148  E3 01 00 C8 */	psq_l f24, 200(r1), 0, qr0
/* 8019E1EC 0019B14C  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 8019E1F0 0019B150  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, qr0
/* 8019E1F4 0019B154  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 8019E1F8 0019B158  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, qr0
/* 8019E1FC 0019B15C  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 8019E200 0019B160  E2 A1 00 98 */	psq_l f21, 152(r1), 0, qr0
/* 8019E204 0019B164  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 8019E208 0019B168  E2 81 00 88 */	psq_l f20, 136(r1), 0, qr0
/* 8019E20C 0019B16C  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 8019E210 0019B170  E2 61 00 78 */	psq_l f19, 120(r1), 0, qr0
/* 8019E214 0019B174  CA 61 00 70 */	lfd f19, 0x70(r1)
/* 8019E218 0019B178  E2 41 00 68 */	psq_l f18, 104(r1), 0, qr0
/* 8019E21C 0019B17C  CA 41 00 60 */	lfd f18, 0x60(r1)
/* 8019E220 0019B180  B9 E1 00 1C */	lmw r15, 0x1c(r1)
/* 8019E224 0019B184  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8019E228 0019B188  7C 08 03 A6 */	mtlr r0
/* 8019E22C 0019B18C  38 21 01 40 */	addi r1, r1, 0x140
/* 8019E230 0019B190  4E 80 00 20 */	blr

.global __sinit_CScriptRoomAcoustics_cpp
__sinit_CScriptRoomAcoustics_cpp:
/* 8019E234 0019B194  80 0D A3 90 */	lwz r0, kInvalidAreaId@sda21(r13)
/* 8019E238 0019B198  90 0D A4 88 */	stw r0, s_ActiveAcousticsAreaId@sda21(r13)
/* 8019E23C 0019B19C  4E 80 00 20 */	blr
