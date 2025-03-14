.include "macros.inc"

.section .data
.balign 8

.global __vt__17CBlockInstruction
__vt__17CBlockInstruction:
	# ROM: 0x3EA8C8
	.4byte 0
	.4byte 0
	.4byte __dt__17CBlockInstructionFv
	.4byte Invoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer
	.4byte PageInvoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer
	.4byte "GetAssets__12CInstructionCFRQ24rstl42vector<6CToken,Q24rstl17rmemory_allocator>"
	.4byte GetAssetCount__12CInstructionCFv

.global lbl_803ED8E4
lbl_803ED8E4:
	# ROM: 0x3EA8E4
	.4byte lbl_80305EBC
	.4byte lbl_80305EC8
	.4byte lbl_80305F20
	.4byte lbl_80305EBC
	.4byte lbl_80305EBC
	.4byte lbl_80305EC8
	.4byte lbl_80305F20
	.4byte lbl_80305EBC
	.4byte lbl_80305EF0
	.4byte lbl_80305F3C
	.4byte 0

.section .text, "ax"

.global __dt__17CBlockInstructionFv
__dt__17CBlockInstructionFv:
/* 80305DD8 00302D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305DDC 00302D3C  7C 08 02 A6 */	mflr r0
/* 80305DE0 00302D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305DE4 00302D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305DE8 00302D48  7C 7F 1B 79 */	or. r31, r3, r3
/* 80305DEC 00302D4C  41 82 00 30 */	beq lbl_80305E1C
/* 80305DF0 00302D50  3C 60 80 3F */	lis r3, __vt__17CBlockInstruction@ha
/* 80305DF4 00302D54  38 03 D8 C8 */	addi r0, r3, __vt__17CBlockInstruction@l
/* 80305DF8 00302D58  90 1F 00 00 */	stw r0, 0(r31)
/* 80305DFC 00302D5C  41 82 00 10 */	beq lbl_80305E0C
/* 80305E00 00302D60  3C 60 80 3E */	lis r3, __vt__12CInstruction@ha
/* 80305E04 00302D64  38 03 9A 6C */	addi r0, r3, __vt__12CInstruction@l
/* 80305E08 00302D68  90 1F 00 00 */	stw r0, 0(r31)
lbl_80305E0C:
/* 80305E0C 00302D6C  7C 80 07 35 */	extsh. r0, r4
/* 80305E10 00302D70  40 81 00 0C */	ble lbl_80305E1C
/* 80305E14 00302D74  7F E3 FB 78 */	mr r3, r31
/* 80305E18 00302D78  48 00 FB 19 */	bl Free__7CMemoryFPCv
lbl_80305E1C:
/* 80305E1C 00302D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305E20 00302D80  7F E3 FB 78 */	mr r3, r31
/* 80305E24 00302D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305E28 00302D88  7C 08 03 A6 */	mtlr r0
/* 80305E2C 00302D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80305E30 00302D90  4E 80 00 20 */	blr

.global PageInvoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer
PageInvoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer:
/* 80305E34 00302D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305E38 00302D98  7C 08 02 A6 */	mflr r0
/* 80305E3C 00302D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305E40 00302DA0  81 83 00 00 */	lwz r12, 0(r3)
/* 80305E44 00302DA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80305E48 00302DA8  7D 89 03 A6 */	mtctr r12
/* 80305E4C 00302DAC  4E 80 04 21 */	bctrl
/* 80305E50 00302DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305E54 00302DB4  7C 08 03 A6 */	mtlr r0
/* 80305E58 00302DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80305E5C 00302DBC  4E 80 00 20 */	blr

.global TestLargestFont__17CBlockInstructionFiii
TestLargestFont__17CBlockInstructionFiii:
/* 80305E60 00302DC0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80305E64 00302DC4  2C 00 00 00 */	cmpwi r0, 0
/* 80305E68 00302DC8  40 82 00 08 */	bne lbl_80305E70
/* 80305E6C 00302DCC  90 C3 00 28 */	stw r6, 0x28(r3)
lbl_80305E70:
/* 80305E70 00302DD0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80305E74 00302DD4  7C 00 20 00 */	cmpw r0, r4
/* 80305E78 00302DD8  40 80 00 08 */	bge lbl_80305E80
/* 80305E7C 00302DDC  90 83 00 20 */	stw r4, 0x20(r3)
lbl_80305E80:
/* 80305E80 00302DE0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80305E84 00302DE4  7C 00 28 00 */	cmpw r0, r5
/* 80305E88 00302DE8  4C 80 00 20 */	bgelr
/* 80305E8C 00302DEC  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80305E90 00302DF0  90 C3 00 28 */	stw r6, 0x28(r3)
/* 80305E94 00302DF4  4E 80 00 20 */	blr

.global SetupPositionLTR__17CBlockInstructionCFR16CFontRenderState
SetupPositionLTR__17CBlockInstructionCFR16CFontRenderState:
/* 80305E98 00302DF8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80305E9C 00302DFC  28 00 00 09 */	cmplwi r0, 9
/* 80305EA0 00302E00  4D 81 00 20 */	bgtlr
/* 80305EA4 00302E04  3C A0 80 3F */	lis r5, lbl_803ED8E4@ha
/* 80305EA8 00302E08  54 00 10 3A */	slwi r0, r0, 2
/* 80305EAC 00302E0C  38 A5 D8 E4 */	addi r5, r5, lbl_803ED8E4@l
/* 80305EB0 00302E10  7C 05 00 2E */	lwzx r0, r5, r0
/* 80305EB4 00302E14  7C 09 03 A6 */	mtctr r0
/* 80305EB8 00302E18  4E 80 04 20 */	bctr
lbl_80305EBC:
/* 80305EBC 00302E1C  80 03 00 08 */	lwz r0, 8(r3)
/* 80305EC0 00302E20  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 80305EC4 00302E24  4E 80 00 20 */	blr
lbl_80305EC8:
/* 80305EC8 00302E28  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 80305ECC 00302E2C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80305ED0 00302E30  80 C3 00 08 */	lwz r6, 8(r3)
/* 80305ED4 00302E34  7C 65 00 50 */	subf r3, r5, r0
/* 80305ED8 00302E38  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80305EDC 00302E3C  7C 00 1A 14 */	add r0, r0, r3
/* 80305EE0 00302E40  7C 00 0E 70 */	srawi r0, r0, 1
/* 80305EE4 00302E44  7C 06 02 14 */	add r0, r6, r0
/* 80305EE8 00302E48  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 80305EEC 00302E4C  4E 80 00 20 */	blr
lbl_80305EF0:
/* 80305EF0 00302E50  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 80305EF4 00302E54  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 80305EF8 00302E58  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80305EFC 00302E5C  7C A6 29 D6 */	mullw r5, r6, r5
/* 80305F00 00302E60  80 C3 00 08 */	lwz r6, 8(r3)
/* 80305F04 00302E64  7C 65 00 50 */	subf r3, r5, r0
/* 80305F08 00302E68  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80305F0C 00302E6C  7C 00 1A 14 */	add r0, r0, r3
/* 80305F10 00302E70  7C 00 0E 70 */	srawi r0, r0, 1
/* 80305F14 00302E74  7C 06 02 14 */	add r0, r6, r0
/* 80305F18 00302E78  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 80305F1C 00302E7C  4E 80 00 20 */	blr
lbl_80305F20:
/* 80305F20 00302E80  80 A3 00 08 */	lwz r5, 8(r3)
/* 80305F24 00302E84  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80305F28 00302E88  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80305F2C 00302E8C  7C 05 02 14 */	add r0, r5, r0
/* 80305F30 00302E90  7C 03 00 50 */	subf r0, r3, r0
/* 80305F34 00302E94  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 80305F38 00302E98  4E 80 00 20 */	blr
lbl_80305F3C:
/* 80305F3C 00302E9C  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 80305F40 00302EA0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80305F44 00302EA4  80 A3 00 08 */	lwz r5, 8(r3)
/* 80305F48 00302EA8  7C C6 01 D6 */	mullw r6, r6, r0
/* 80305F4C 00302EAC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80305F50 00302EB0  7C 05 02 14 */	add r0, r5, r0
/* 80305F54 00302EB4  7C 06 00 50 */	subf r0, r6, r0
/* 80305F58 00302EB8  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 80305F5C 00302EBC  4E 80 00 20 */	blr

.global Invoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer
Invoke__17CBlockInstructionCFR16CFontRenderStateP17CTextRenderBuffer:
/* 80305F60 00302EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F64 00302EC4  7C 08 02 A6 */	mflr r0
/* 80305F68 00302EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F6C 00302ECC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80305F70 00302ED0  90 04 00 00 */	stw r0, 0(r4)
/* 80305F74 00302ED4  90 64 00 88 */	stw r3, 0x88(r4)
/* 80305F78 00302ED8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80305F7C 00302EDC  2C 00 00 00 */	cmpwi r0, 0
/* 80305F80 00302EE0  40 82 00 08 */	bne lbl_80305F88
/* 80305F84 00302EE4  4B FF FF 15 */	bl SetupPositionLTR__17CBlockInstructionCFR16CFontRenderState
lbl_80305F88:
/* 80305F88 00302EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305F8C 00302EEC  7C 08 03 A6 */	mtlr r0
/* 80305F90 00302EF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80305F94 00302EF4  4E 80 00 20 */	blr
