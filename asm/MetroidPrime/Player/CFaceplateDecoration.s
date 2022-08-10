.include "macros.inc"

.section .text, "ax"

.global Draw__20CFaceplateDecorationCFRC13CStateManager
Draw__20CFaceplateDecorationCFRC13CStateManager:
/* 80175AC0 00172A20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80175AC4 00172A24  7C 08 02 A6 */	mflr r0
/* 80175AC8 00172A28  90 01 00 54 */	stw r0, 0x54(r1)
/* 80175ACC 00172A2C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80175AD0 00172A30  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80175AD4 00172A34  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80175AD8 00172A38  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80175ADC 00172A3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80175AE0 00172A40  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80175AE4 00172A44  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80175AE8 00172A48  7C 9E 23 78 */	mr r30, r4
/* 80175AEC 00172A4C  28 00 00 00 */	cmplwi r0, 0
/* 80175AF0 00172A50  41 82 00 98 */	beq lbl_80175B88
/* 80175AF4 00172A54  80 83 00 04 */	lwz r4, 4(r3)
/* 80175AF8 00172A58  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80175AFC 00172A5C  28 00 00 00 */	cmplwi r0, 0
/* 80175B00 00172A60  41 82 00 88 */	beq lbl_80175B88
/* 80175B04 00172A64  3B E1 00 10 */	addi r31, r1, 0x10
/* 80175B08 00172A68  38 83 00 04 */	addi r4, r3, 4
/* 80175B0C 00172A6C  7F E3 FB 78 */	mr r3, r31
/* 80175B10 00172A70  48 1C B3 99 */	bl __ct__6CTokenFRC6CToken
/* 80175B14 00172A74  7F E3 FB 78 */	mr r3, r31
/* 80175B18 00172A78  48 1C B2 F5 */	bl GetObj__6CTokenFv
/* 80175B1C 00172A7C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80175B20 00172A80  38 61 00 10 */	addi r3, r1, 0x10
/* 80175B24 00172A84  38 80 00 00 */	li r4, 0
/* 80175B28 00172A88  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80175B2C 00172A8C  48 1C B3 15 */	bl __dt__6CTokenFv
/* 80175B30 00172A90  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 80175B34 00172A94  C0 22 A1 90 */	lfs f1, lbl_805ABEB0@sda21(r2)
/* 80175B38 00172A98  C3 C3 07 C0 */	lfs f30, 0x7c0(r3)
/* 80175B3C 00172A9C  C0 02 A1 94 */	lfs f0, lbl_805ABEB4@sda21(r2)
/* 80175B40 00172AA0  EC 3E 08 28 */	fsubs f1, f30, f1
/* 80175B44 00172AA4  FC 20 0A 10 */	fabs f1, f1
/* 80175B48 00172AA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80175B4C 00172AAC  41 80 00 3C */	blt lbl_80175B88
/* 80175B50 00172AB0  48 1D 44 5D */	bl White__6CColorFv
/* 80175B54 00172AB4  C0 02 A1 98 */	lfs f0, lbl_805ABEB8@sda21(r2)
/* 80175B58 00172AB8  EF E0 07 B2 */	fmuls f31, f0, f30
/* 80175B5C 00172ABC  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 80175B60 00172AC0  7F E6 FB 78 */	mr r6, r31
/* 80175B64 00172AC4  80 E3 00 00 */	lwz r7, 0(r3)
/* 80175B68 00172AC8  38 A1 00 0C */	addi r5, r1, 0xc
/* 80175B6C 00172ACC  88 01 00 08 */	lbz r0, 8(r1)
/* 80175B70 00172AD0  38 60 00 05 */	li r3, 5
/* 80175B74 00172AD4  50 E0 00 2E */	rlwimi r0, r7, 0, 0, 0x17
/* 80175B78 00172AD8  C0 22 A1 9C */	lfs f1, lbl_805ABEBC@sda21(r2)
/* 80175B7C 00172ADC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80175B80 00172AE0  38 80 00 03 */	li r4, 3
/* 80175B84 00172AE4  4B F7 65 C5 */	bl DrawFilter__17CCameraFilterPassFQ217CCameraFilterPass11EFilterTypeQ217CCameraFilterPass12EFilterShapeRC6CColorPC8CTexturef
lbl_80175B88:
/* 80175B88 00172AE8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80175B8C 00172AEC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80175B90 00172AF0  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80175B94 00172AF4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80175B98 00172AF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80175B9C 00172AFC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80175BA0 00172B00  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80175BA4 00172B04  7C 08 03 A6 */	mtlr r0
/* 80175BA8 00172B08  38 21 00 50 */	addi r1, r1, 0x50
/* 80175BAC 00172B0C  4E 80 00 20 */	blr

.global Update__20CFaceplateDecorationFfRC13CStateManager
Update__20CFaceplateDecorationFfRC13CStateManager:
/* 80175BB0 00172B10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80175BB4 00172B14  7C 08 02 A6 */	mflr r0
/* 80175BB8 00172B18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80175BBC 00172B1C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80175BC0 00172B20  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80175BC4 00172B24  7C 7E 1B 78 */	mr r30, r3
/* 80175BC8 00172B28  80 84 08 4C */	lwz r4, 0x84c(r4)
/* 80175BCC 00172B2C  83 E4 07 AC */	lwz r31, 0x7ac(r4)
/* 80175BD0 00172B30  3C 1F 00 01 */	addis r0, r31, 1
/* 80175BD4 00172B34  28 00 FF FF */	cmplwi r0, 0xffff
/* 80175BD8 00172B38  40 82 00 1C */	bne lbl_80175BF4
/* 80175BDC 00172B3C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80175BE0 00172B40  28 00 00 00 */	cmplwi r0, 0
/* 80175BE4 00172B44  41 82 00 10 */	beq lbl_80175BF4
/* 80175BE8 00172B48  38 7E 00 04 */	addi r3, r30, 4
/* 80175BEC 00172B4C  48 1C B1 55 */	bl Unlock__6CTokenFv
/* 80175BF0 00172B50  93 FE 00 00 */	stw r31, 0(r30)
lbl_80175BF4:
/* 80175BF4 00172B54  80 1E 00 00 */	lwz r0, 0(r30)
/* 80175BF8 00172B58  7C 1F 00 40 */	cmplw r31, r0
/* 80175BFC 00172B5C  41 82 00 B0 */	beq lbl_80175CAC
/* 80175C00 00172B60  3C 1F 00 01 */	addis r0, r31, 1
/* 80175C04 00172B64  28 00 FF FF */	cmplwi r0, 0xffff
/* 80175C08 00172B68  41 82 00 A4 */	beq lbl_80175CAC
/* 80175C0C 00172B6C  93 FE 00 00 */	stw r31, 0(r30)
/* 80175C10 00172B70  3C 60 54 58 */	lis r3, 0x54585452@ha
/* 80175C14 00172B74  38 03 54 52 */	addi r0, r3, 0x54585452@l
/* 80175C18 00172B78  38 61 00 10 */	addi r3, r1, 0x10
/* 80175C1C 00172B7C  80 DE 00 00 */	lwz r6, 0(r30)
/* 80175C20 00172B80  38 A1 00 18 */	addi r5, r1, 0x18
/* 80175C24 00172B84  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80175C28 00172B88  90 01 00 18 */	stw r0, 0x18(r1)
/* 80175C2C 00172B8C  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 80175C30 00172B90  81 84 00 00 */	lwz r12, 0(r4)
/* 80175C34 00172B94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80175C38 00172B98  7D 89 03 A6 */	mtctr r12
/* 80175C3C 00172B9C  4E 80 04 21 */	bctrl
/* 80175C40 00172BA0  38 61 00 08 */	addi r3, r1, 8
/* 80175C44 00172BA4  38 81 00 10 */	addi r4, r1, 0x10
/* 80175C48 00172BA8  48 1C B2 61 */	bl __ct__6CTokenFRC6CToken
/* 80175C4C 00172BAC  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80175C50 00172BB0  28 00 00 00 */	cmplwi r0, 0
/* 80175C54 00172BB4  40 82 00 20 */	bne lbl_80175C74
/* 80175C58 00172BB8  34 7E 00 04 */	addic. r3, r30, 4
/* 80175C5C 00172BBC  41 82 00 0C */	beq lbl_80175C68
/* 80175C60 00172BC0  38 81 00 08 */	addi r4, r1, 8
/* 80175C64 00172BC4  48 1C B2 45 */	bl __ct__6CTokenFRC6CToken
lbl_80175C68:
/* 80175C68 00172BC8  38 00 00 01 */	li r0, 1
/* 80175C6C 00172BCC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80175C70 00172BD0  48 00 00 10 */	b lbl_80175C80
lbl_80175C74:
/* 80175C74 00172BD4  38 7E 00 04 */	addi r3, r30, 4
/* 80175C78 00172BD8  38 81 00 08 */	addi r4, r1, 8
/* 80175C7C 00172BDC  48 1C B0 49 */	bl __as__6CTokenFRC6CToken
lbl_80175C80:
/* 80175C80 00172BE0  38 61 00 08 */	addi r3, r1, 8
/* 80175C84 00172BE4  38 80 00 00 */	li r4, 0
/* 80175C88 00172BE8  48 1C B1 B9 */	bl __dt__6CTokenFv
/* 80175C8C 00172BEC  38 61 00 10 */	addi r3, r1, 0x10
/* 80175C90 00172BF0  38 80 FF FF */	li r4, -1
/* 80175C94 00172BF4  48 1C B1 AD */	bl __dt__6CTokenFv
/* 80175C98 00172BF8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80175C9C 00172BFC  28 00 00 00 */	cmplwi r0, 0
/* 80175CA0 00172C00  41 82 00 0C */	beq lbl_80175CAC
/* 80175CA4 00172C04  38 7E 00 04 */	addi r3, r30, 4
/* 80175CA8 00172C08  48 1C B0 DD */	bl Lock__6CTokenFv
lbl_80175CAC:
/* 80175CAC 00172C0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80175CB0 00172C10  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80175CB4 00172C14  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80175CB8 00172C18  7C 08 03 A6 */	mtlr r0
/* 80175CBC 00172C1C  38 21 00 30 */	addi r1, r1, 0x30
/* 80175CC0 00172C20  4E 80 00 20 */	blr

.global __ct__20CFaceplateDecorationFR13CStateManager
__ct__20CFaceplateDecorationFR13CStateManager:
/* 80175CC4 00172C24  38 00 FF FF */	li r0, -1
/* 80175CC8 00172C28  90 03 00 00 */	stw r0, 0(r3)
/* 80175CCC 00172C2C  38 00 00 00 */	li r0, 0
/* 80175CD0 00172C30  98 03 00 0C */	stb r0, 0xc(r3)
/* 80175CD4 00172C34  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805ABEB0
lbl_805ABEB0:
	# ROM: 0x3F8750
	.4byte 0

.global lbl_805ABEB4
lbl_805ABEB4:
	# ROM: 0x3F8754
	.4byte 0x3727C5AC

.global lbl_805ABEB8
lbl_805ABEB8:
	# ROM: 0x3F8758
	.float 255.0

.global lbl_805ABEBC
lbl_805ABEBC:
	# ROM: 0x3F875C
	.float 1.0

