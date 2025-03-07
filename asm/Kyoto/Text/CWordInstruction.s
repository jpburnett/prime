.include "macros.inc"

.section .data
.balign 8

.global __vt__16CWordInstruction
__vt__16CWordInstruction:
	# ROM: 0x3EA8A8
	.4byte 0
	.4byte 0
	.4byte __dt__16CWordInstructionFv
	.4byte Invoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer
	.4byte PageInvoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer
	.4byte "GetAssets__12CInstructionCFRQ24rstl42vector<6CToken,Q24rstl17rmemory_allocator>"
	.4byte GetAssetCount__12CInstructionCFv
	.4byte 0

.section .text, "ax"

.global __dt__16CWordInstructionFv
__dt__16CWordInstructionFv:
/* 80305BE8 00302B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305BEC 00302B4C  7C 08 02 A6 */	mflr r0
/* 80305BF0 00302B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305BF4 00302B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305BF8 00302B58  7C 7F 1B 79 */	or. r31, r3, r3
/* 80305BFC 00302B5C  41 82 00 30 */	beq lbl_80305C2C
/* 80305C00 00302B60  3C 60 80 3F */	lis r3, __vt__16CWordInstruction@ha
/* 80305C04 00302B64  38 03 D8 A8 */	addi r0, r3, __vt__16CWordInstruction@l
/* 80305C08 00302B68  90 1F 00 00 */	stw r0, 0(r31)
/* 80305C0C 00302B6C  41 82 00 10 */	beq lbl_80305C1C
/* 80305C10 00302B70  3C 60 80 3E */	lis r3, __vt__12CInstruction@ha
/* 80305C14 00302B74  38 03 9A 6C */	addi r0, r3, __vt__12CInstruction@l
/* 80305C18 00302B78  90 1F 00 00 */	stw r0, 0(r31)
lbl_80305C1C:
/* 80305C1C 00302B7C  7C 80 07 35 */	extsh. r0, r4
/* 80305C20 00302B80  40 81 00 0C */	ble lbl_80305C2C
/* 80305C24 00302B84  7F E3 FB 78 */	mr r3, r31
/* 80305C28 00302B88  48 00 FD 09 */	bl Free__7CMemoryFPCv
lbl_80305C2C:
/* 80305C2C 00302B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305C30 00302B90  7F E3 FB 78 */	mr r3, r31
/* 80305C34 00302B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80305C38 00302B98  7C 08 03 A6 */	mtlr r0
/* 80305C3C 00302B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80305C40 00302BA0  4E 80 00 20 */	blr

.global InvokeLTR__16CWordInstructionCFR16CFontRenderState
InvokeLTR__16CWordInstructionCFR16CFontRenderState:
/* 80305C44 00302BA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80305C48 00302BA8  7C 08 02 A6 */	mflr r0
/* 80305C4C 00302BAC  38 60 00 00 */	li r3, 0
/* 80305C50 00302BB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80305C54 00302BB4  38 00 00 20 */	li r0, 0x20
/* 80305C58 00302BB8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80305C5C 00302BBC  7C 9F 23 78 */	mr r31, r4
/* 80305C60 00302BC0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80305C64 00302BC4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80305C68 00302BC8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80305C6C 00302BCC  38 7F 00 48 */	addi r3, r31, 0x48
/* 80305C70 00302BD0  B0 01 00 08 */	sth r0, 8(r1)
/* 80305C74 00302BD4  48 03 B1 99 */	bl GetObj__6CTokenFv
/* 80305C78 00302BD8  80 63 00 04 */	lwz r3, 4(r3)
/* 80305C7C 00302BDC  7F E4 FB 78 */	mr r4, r31
/* 80305C80 00302BE0  38 A1 00 10 */	addi r5, r1, 0x10
/* 80305C84 00302BE4  38 C1 00 14 */	addi r6, r1, 0x14
/* 80305C88 00302BE8  38 E1 00 08 */	addi r7, r1, 8
/* 80305C8C 00302BEC  39 00 00 01 */	li r8, 1
/* 80305C90 00302BF0  4B FF AA 7D */	bl GetSize__11CRasterFontCFRC18CDrawStringOptionsRiRiPCwi
/* 80305C94 00302BF4  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80305C98 00302BF8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80305C9C 00302BFC  2C 00 00 03 */	cmpwi r0, 3
/* 80305CA0 00302C00  41 82 00 20 */	beq lbl_80305CC0
/* 80305CA4 00302C04  40 80 00 08 */	bge lbl_80305CAC
/* 80305CA8 00302C08  48 00 00 6C */	b lbl_80305D14
lbl_80305CAC:
/* 80305CAC 00302C0C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80305CB0 00302C10  40 80 00 64 */	bge lbl_80305D14
/* 80305CB4 00302C14  2C 00 00 07 */	cmpwi r0, 7
/* 80305CB8 00302C18  40 80 00 5C */	bge lbl_80305D14
/* 80305CBC 00302C1C  48 00 00 30 */	b lbl_80305CEC
lbl_80305CC0:
/* 80305CC0 00302C20  80 BF 00 DC */	lwz r5, 0xdc(r31)
/* 80305CC4 00302C24  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80305CC8 00302C28  80 85 00 08 */	lwz r4, 8(r5)
/* 80305CCC 00302C2C  80 65 00 04 */	lwz r3, 4(r5)
/* 80305CD0 00302C30  7C 84 00 50 */	subf r4, r4, r0
/* 80305CD4 00302C34  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 80305CD8 00302C38  38 03 FF FF */	addi r0, r3, -1
/* 80305CDC 00302C3C  7C 04 03 D6 */	divw r0, r4, r0
/* 80305CE0 00302C40  7C 05 02 14 */	add r0, r5, r0
/* 80305CE4 00302C44  90 01 00 10 */	stw r0, 0x10(r1)
/* 80305CE8 00302C48  48 00 00 2C */	b lbl_80305D14
lbl_80305CEC:
/* 80305CEC 00302C4C  80 BF 00 DC */	lwz r5, 0xdc(r31)
/* 80305CF0 00302C50  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80305CF4 00302C54  80 85 00 08 */	lwz r4, 8(r5)
/* 80305CF8 00302C58  80 65 00 04 */	lwz r3, 4(r5)
/* 80305CFC 00302C5C  7C 84 00 50 */	subf r4, r4, r0
/* 80305D00 00302C60  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 80305D04 00302C64  38 03 FF FF */	addi r0, r3, -1
/* 80305D08 00302C68  7C 04 03 D6 */	divw r0, r4, r0
/* 80305D0C 00302C6C  7C 05 02 14 */	add r0, r5, r0
/* 80305D10 00302C70  90 01 00 10 */	stw r0, 0x10(r1)
lbl_80305D14:
/* 80305D14 00302C74  38 7F 00 48 */	addi r3, r31, 0x48
/* 80305D18 00302C78  48 03 B0 F5 */	bl GetObj__6CTokenFv
/* 80305D1C 00302C7C  80 9F 00 DC */	lwz r4, 0xdc(r31)
/* 80305D20 00302C80  80 63 00 04 */	lwz r3, 4(r3)
/* 80305D24 00302C84  83 C4 00 0C */	lwz r30, 0xc(r4)
/* 80305D28 00302C88  4B FF A9 91 */	bl GetCarriageAdvance__11CRasterFontFv
/* 80305D2C 00302C8C  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 80305D30 00302C90  7F A3 F0 50 */	subf r29, r3, r30
/* 80305D34 00302C94  38 7F 00 48 */	addi r3, r31, 0x48
/* 80305D38 00302C98  90 01 00 0C */	stw r0, 0xc(r1)
/* 80305D3C 00302C9C  83 DF 00 D8 */	lwz r30, 0xd8(r31)
/* 80305D40 00302CA0  48 03 B0 CD */	bl GetObj__6CTokenFv
/* 80305D44 00302CA4  80 63 00 04 */	lwz r3, 4(r3)
/* 80305D48 00302CA8  7F E4 FB 78 */	mr r4, r31
/* 80305D4C 00302CAC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80305D50 00302CB0  7C DD F2 14 */	add r6, r29, r30
/* 80305D54 00302CB4  81 21 00 10 */	lwz r9, 0x10(r1)
/* 80305D58 00302CB8  38 E1 00 0C */	addi r7, r1, 0xc
/* 80305D5C 00302CBC  39 01 00 14 */	addi r8, r1, 0x14
/* 80305D60 00302CC0  4B FF A7 F5 */	bl DrawSpace__11CRasterFontCFRC18CDrawStringOptionsiiRiRii
/* 80305D64 00302CC4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80305D68 00302CC8  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 80305D6C 00302CCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80305D70 00302CD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80305D74 00302CD4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80305D78 00302CD8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80305D7C 00302CDC  7C 08 03 A6 */	mtlr r0
/* 80305D80 00302CE0  38 21 00 30 */	addi r1, r1, 0x30
/* 80305D84 00302CE4  4E 80 00 20 */	blr

.global PageInvoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer
PageInvoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer:
/* 80305D88 00302CE8  38 00 00 00 */	li r0, 0
/* 80305D8C 00302CEC  98 04 01 08 */	stb r0, 0x108(r4)
/* 80305D90 00302CF0  4E 80 00 20 */	blr

.global Invoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer
Invoke__16CWordInstructionCFR16CFontRenderStateP17CTextRenderBuffer:
/* 80305D94 00302CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305D98 00302CF8  7C 08 02 A6 */	mflr r0
/* 80305D9C 00302CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305DA0 00302D00  88 04 01 08 */	lbz r0, 0x108(r4)
/* 80305DA4 00302D04  28 00 00 00 */	cmplwi r0, 0
/* 80305DA8 00302D08  40 82 00 18 */	bne lbl_80305DC0
/* 80305DAC 00302D0C  80 04 00 00 */	lwz r0, 0(r4)
/* 80305DB0 00302D10  2C 00 00 00 */	cmpwi r0, 0
/* 80305DB4 00302D14  40 82 00 14 */	bne lbl_80305DC8
/* 80305DB8 00302D18  4B FF FE 8D */	bl InvokeLTR__16CWordInstructionCFR16CFontRenderState
/* 80305DBC 00302D1C  48 00 00 0C */	b lbl_80305DC8
lbl_80305DC0:
/* 80305DC0 00302D20  38 00 00 00 */	li r0, 0
/* 80305DC4 00302D24  98 04 01 08 */	stb r0, 0x108(r4)
lbl_80305DC8:
/* 80305DC8 00302D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305DCC 00302D2C  7C 08 03 A6 */	mtlr r0
/* 80305DD0 00302D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80305DD4 00302D34  4E 80 00 20 */	blr
