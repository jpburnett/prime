.include "macros.inc"

.section .bss
.balign 8

.global vs
vs:
	.skip 0x950

.section .text, "ax"

.global vsInit
vsInit:
/* 803A99D0 003A6930  3C 60 80 56 */	lis r3, vs@ha
/* 803A99D4 003A6934  38 80 00 00 */	li r4, 0
/* 803A99D8 003A6938  38 A3 E3 10 */	addi r5, r3, vs@l
/* 803A99DC 003A693C  38 00 00 02 */	li r0, 2
/* 803A99E0 003A6940  98 85 00 00 */	stb r4, 0(r5)
/* 803A99E4 003A6944  38 60 00 FF */	li r3, 0xff
/* 803A99E8 003A6948  7C 09 03 A6 */	mtctr r0
lbl_803A99EC:
/* 803A99EC 003A694C  98 65 09 08 */	stb r3, 0x908(r5)
/* 803A99F0 003A6950  98 65 09 09 */	stb r3, 0x909(r5)
/* 803A99F4 003A6954  98 65 09 0A */	stb r3, 0x90a(r5)
/* 803A99F8 003A6958  98 65 09 0B */	stb r3, 0x90b(r5)
/* 803A99FC 003A695C  98 65 09 0C */	stb r3, 0x90c(r5)
/* 803A9A00 003A6960  98 65 09 0D */	stb r3, 0x90d(r5)
/* 803A9A04 003A6964  98 65 09 0E */	stb r3, 0x90e(r5)
/* 803A9A08 003A6968  98 65 09 0F */	stb r3, 0x90f(r5)
/* 803A9A0C 003A696C  98 65 09 10 */	stb r3, 0x910(r5)
/* 803A9A10 003A6970  98 65 09 11 */	stb r3, 0x911(r5)
/* 803A9A14 003A6974  98 65 09 12 */	stb r3, 0x912(r5)
/* 803A9A18 003A6978  98 65 09 13 */	stb r3, 0x913(r5)
/* 803A9A1C 003A697C  98 65 09 14 */	stb r3, 0x914(r5)
/* 803A9A20 003A6980  98 65 09 15 */	stb r3, 0x915(r5)
/* 803A9A24 003A6984  98 65 09 16 */	stb r3, 0x916(r5)
/* 803A9A28 003A6988  98 65 09 17 */	stb r3, 0x917(r5)
/* 803A9A2C 003A698C  98 65 09 18 */	stb r3, 0x918(r5)
/* 803A9A30 003A6990  98 65 09 19 */	stb r3, 0x919(r5)
/* 803A9A34 003A6994  98 65 09 1A */	stb r3, 0x91a(r5)
/* 803A9A38 003A6998  98 65 09 1B */	stb r3, 0x91b(r5)
/* 803A9A3C 003A699C  98 65 09 1C */	stb r3, 0x91c(r5)
/* 803A9A40 003A69A0  98 65 09 1D */	stb r3, 0x91d(r5)
/* 803A9A44 003A69A4  98 65 09 1E */	stb r3, 0x91e(r5)
/* 803A9A48 003A69A8  98 65 09 1F */	stb r3, 0x91f(r5)
/* 803A9A4C 003A69AC  98 65 09 20 */	stb r3, 0x920(r5)
/* 803A9A50 003A69B0  98 65 09 21 */	stb r3, 0x921(r5)
/* 803A9A54 003A69B4  98 65 09 22 */	stb r3, 0x922(r5)
/* 803A9A58 003A69B8  98 65 09 23 */	stb r3, 0x923(r5)
/* 803A9A5C 003A69BC  98 65 09 24 */	stb r3, 0x924(r5)
/* 803A9A60 003A69C0  98 65 09 25 */	stb r3, 0x925(r5)
/* 803A9A64 003A69C4  98 65 09 26 */	stb r3, 0x926(r5)
/* 803A9A68 003A69C8  98 65 09 27 */	stb r3, 0x927(r5)
/* 803A9A6C 003A69CC  38 A5 00 20 */	addi r5, r5, 0x20
/* 803A9A70 003A69D0  42 00 FF 7C */	bdnz lbl_803A99EC
/* 803A9A74 003A69D4  3C 60 80 56 */	lis r3, vs@ha
/* 803A9A78 003A69D8  38 00 00 00 */	li r0, 0
/* 803A9A7C 003A69DC  38 63 E3 10 */	addi r3, r3, vs@l
/* 803A9A80 003A69E0  B0 03 09 48 */	sth r0, 0x948(r3)
/* 803A9A84 003A69E4  90 03 09 4C */	stw r0, 0x94c(r3)
/* 803A9A88 003A69E8  4E 80 00 20 */	blr

.global vsSampleStartNotify
vsSampleStartNotify:
/* 803A9A8C 003A69EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A9A90 003A69F0  7C 08 02 A6 */	mflr r0
/* 803A9A94 003A69F4  39 20 00 00 */	li r9, 0
/* 803A9A98 003A69F8  38 A0 00 00 */	li r5, 0
/* 803A9A9C 003A69FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A9AA0 003A6A00  38 80 00 FF */	li r4, 0xff
/* 803A9AA4 003A6A04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A9AA8 003A6A08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A9AAC 003A6A0C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A9AB0 003A6A10  7C 7D 1B 78 */	mr r29, r3
/* 803A9AB4 003A6A14  3C 60 80 56 */	lis r3, vs@ha
/* 803A9AB8 003A6A18  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A9ABC 003A6A1C  38 E3 E3 10 */	addi r7, r3, vs@l
/* 803A9AC0 003A6A20  57 A6 06 3E */	clrlwi r6, r29, 0x18
/* 803A9AC4 003A6A24  48 00 00 44 */	b lbl_803A9B08
lbl_803A9AC8:
/* 803A9AC8 003A6A28  55 20 06 3E */	clrlwi r0, r9, 0x18
/* 803A9ACC 003A6A2C  1C 00 00 24 */	mulli r0, r0, 0x24
/* 803A9AD0 003A6A30  7C 67 02 14 */	add r3, r7, r0
/* 803A9AD4 003A6A34  39 03 00 08 */	addi r8, r3, 8
/* 803A9AD8 003A6A38  88 03 00 08 */	lbz r0, 8(r3)
/* 803A9ADC 003A6A3C  28 00 00 00 */	cmplwi r0, 0
/* 803A9AE0 003A6A40  41 82 00 24 */	beq lbl_803A9B04
/* 803A9AE4 003A6A44  38 63 00 0B */	addi r3, r3, 0xb
/* 803A9AE8 003A6A48  88 03 00 00 */	lbz r0, 0(r3)
/* 803A9AEC 003A6A4C  7C 00 30 40 */	cmplw r0, r6
/* 803A9AF0 003A6A50  40 82 00 14 */	bne lbl_803A9B04
/* 803A9AF4 003A6A54  98 A8 00 00 */	stb r5, 0(r8)
/* 803A9AF8 003A6A58  88 03 00 00 */	lbz r0, 0(r3)
/* 803A9AFC 003A6A5C  7C 67 02 14 */	add r3, r7, r0
/* 803A9B00 003A6A60  98 83 09 08 */	stb r4, 0x908(r3)
lbl_803A9B04:
/* 803A9B04 003A6A64  39 29 00 01 */	addi r9, r9, 1
lbl_803A9B08:
/* 803A9B08 003A6A68  89 07 00 00 */	lbz r8, 0(r7)
/* 803A9B0C 003A6A6C  55 20 06 3E */	clrlwi r0, r9, 0x18
/* 803A9B10 003A6A70  7C 00 40 40 */	cmplw r0, r8
/* 803A9B14 003A6A74  41 80 FF B4 */	blt lbl_803A9AC8
/* 803A9B18 003A6A78  3C 60 80 56 */	lis r3, vs@ha
/* 803A9B1C 003A6A7C  3B E0 00 00 */	li r31, 0
/* 803A9B20 003A6A80  38 83 E3 10 */	addi r4, r3, vs@l
/* 803A9B24 003A6A84  48 00 00 40 */	b lbl_803A9B64
lbl_803A9B28:
/* 803A9B28 003A6A88  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 803A9B2C 003A6A8C  1C A0 00 24 */	mulli r5, r0, 0x24
/* 803A9B30 003A6A90  7C 64 2A 14 */	add r3, r4, r5
/* 803A9B34 003A6A94  88 03 00 08 */	lbz r0, 8(r3)
/* 803A9B38 003A6A98  28 00 00 00 */	cmplwi r0, 0
/* 803A9B3C 003A6A9C  40 82 00 24 */	bne lbl_803A9B60
/* 803A9B40 003A6AA0  3C 60 80 56 */	lis r3, vs@ha
/* 803A9B44 003A6AA4  38 80 00 01 */	li r4, 1
/* 803A9B48 003A6AA8  38 63 E3 10 */	addi r3, r3, vs@l
/* 803A9B4C 003A6AAC  38 00 00 00 */	li r0, 0
/* 803A9B50 003A6AB0  7C 63 2A 14 */	add r3, r3, r5
/* 803A9B54 003A6AB4  98 83 00 08 */	stb r4, 8(r3)
/* 803A9B58 003A6AB8  90 03 00 0C */	stw r0, 0xc(r3)
/* 803A9B5C 003A6ABC  48 00 00 18 */	b lbl_803A9B74
lbl_803A9B60:
/* 803A9B60 003A6AC0  3B FF 00 01 */	addi r31, r31, 1
lbl_803A9B64:
/* 803A9B64 003A6AC4  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 803A9B68 003A6AC8  7C 00 40 40 */	cmplw r0, r8
/* 803A9B6C 003A6ACC  41 80 FF BC */	blt lbl_803A9B28
/* 803A9B70 003A6AD0  3B E0 00 FF */	li r31, 0xff
lbl_803A9B74:
/* 803A9B74 003A6AD4  3C 60 80 56 */	lis r3, vs@ha
/* 803A9B78 003A6AD8  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 803A9B7C 003A6ADC  38 63 E3 10 */	addi r3, r3, vs@l
/* 803A9B80 003A6AE0  57 BE 06 3E */	clrlwi r30, r29, 0x18
/* 803A9B84 003A6AE4  7C 63 F2 14 */	add r3, r3, r30
/* 803A9B88 003A6AE8  28 00 00 FF */	cmplwi r0, 0xff
/* 803A9B8C 003A6AEC  9F E3 09 08 */	stbu r31, 0x908(r3)
/* 803A9B90 003A6AF0  41 82 01 10 */	beq lbl_803A9CA0
/* 803A9B94 003A6AF4  88 63 00 00 */	lbz r3, 0(r3)
/* 803A9B98 003A6AF8  38 80 00 00 */	li r4, 0
/* 803A9B9C 003A6AFC  48 00 AF 71 */	bl aramGetStreamBufferAddress
/* 803A9BA0 003A6B00  3C 80 80 56 */	lis r4, vs@ha
/* 803A9BA4 003A6B04  7C 60 1B 78 */	mr r0, r3
/* 803A9BA8 003A6B08  38 A4 E3 10 */	addi r5, r4, vs@l
/* 803A9BAC 003A6B0C  7F C3 F3 78 */	mr r3, r30
/* 803A9BB0 003A6B10  80 A5 00 04 */	lwz r5, 4(r5)
/* 803A9BB4 003A6B14  7C 04 03 78 */	mr r4, r0
/* 803A9BB8 003A6B18  48 00 99 D1 */	bl hwSetVirtualSampleLoopBuffer
/* 803A9BBC 003A6B1C  7F C3 F3 78 */	mr r3, r30
/* 803A9BC0 003A6B20  48 00 9A 11 */	bl hwGetSampleID
/* 803A9BC4 003A6B24  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 803A9BC8 003A6B28  3C 80 80 56 */	lis r4, vs@ha
/* 803A9BCC 003A6B2C  1F E0 00 24 */	mulli r31, r0, 0x24
/* 803A9BD0 003A6B30  38 C4 E3 10 */	addi r6, r4, vs@l
/* 803A9BD4 003A6B34  7C 86 FA 14 */	add r4, r6, r31
/* 803A9BD8 003A6B38  B0 64 00 18 */	sth r3, 0x18(r4)
/* 803A9BDC 003A6B3C  88 E6 00 00 */	lbz r7, 0(r6)
lbl_803A9BE0:
/* 803A9BE0 003A6B40  A0 A6 09 48 */	lhz r5, 0x948(r6)
/* 803A9BE4 003A6B44  38 60 00 00 */	li r3, 0
/* 803A9BE8 003A6B48  38 05 00 01 */	addi r0, r5, 1
/* 803A9BEC 003A6B4C  B0 06 09 48 */	sth r0, 0x948(r6)
/* 803A9BF0 003A6B50  48 00 00 2C */	b lbl_803A9C1C
lbl_803A9BF4:
/* 803A9BF4 003A6B54  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803A9BF8 003A6B58  1C 00 00 24 */	mulli r0, r0, 0x24
/* 803A9BFC 003A6B5C  7C 86 02 14 */	add r4, r6, r0
/* 803A9C00 003A6B60  88 04 00 08 */	lbz r0, 8(r4)
/* 803A9C04 003A6B64  28 00 00 00 */	cmplwi r0, 0
/* 803A9C08 003A6B68  41 82 00 10 */	beq lbl_803A9C18
/* 803A9C0C 003A6B6C  A0 04 00 1A */	lhz r0, 0x1a(r4)
/* 803A9C10 003A6B70  7C 00 28 40 */	cmplw r0, r5
/* 803A9C14 003A6B74  41 82 00 14 */	beq lbl_803A9C28
lbl_803A9C18:
/* 803A9C18 003A6B78  38 63 00 01 */	addi r3, r3, 1
lbl_803A9C1C:
/* 803A9C1C 003A6B7C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803A9C20 003A6B80  7C 00 38 40 */	cmplw r0, r7
/* 803A9C24 003A6B84  41 80 FF D0 */	blt lbl_803A9BF4
lbl_803A9C28:
/* 803A9C28 003A6B88  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803A9C2C 003A6B8C  7C 00 38 40 */	cmplw r0, r7
/* 803A9C30 003A6B90  40 82 FF B0 */	bne lbl_803A9BE0
/* 803A9C34 003A6B94  3C 80 80 56 */	lis r4, vs@ha
/* 803A9C38 003A6B98  7F C3 F3 78 */	mr r3, r30
/* 803A9C3C 003A6B9C  38 04 E3 10 */	addi r0, r4, vs@l
/* 803A9C40 003A6BA0  7F 80 FA 14 */	add r28, r0, r31
/* 803A9C44 003A6BA4  B4 BC 00 1A */	sthu r5, 0x1a(r28)
/* 803A9C48 003A6BA8  48 00 99 75 */	bl hwGetSampleType
/* 803A9C4C 003A6BAC  3C 80 80 56 */	lis r4, vs@ha
/* 803A9C50 003A6BB0  38 A4 E3 10 */	addi r5, r4, vs@l
/* 803A9C54 003A6BB4  7C 85 FA 14 */	add r4, r5, r31
/* 803A9C58 003A6BB8  98 64 00 0A */	stb r3, 0xa(r4)
/* 803A9C5C 003A6BBC  9B A4 00 0B */	stb r29, 0xb(r4)
/* 803A9C60 003A6BC0  81 85 09 4C */	lwz r12, 0x94c(r5)
/* 803A9C64 003A6BC4  28 0C 00 00 */	cmplwi r12, 0
/* 803A9C68 003A6BC8  41 82 00 24 */	beq lbl_803A9C8C
/* 803A9C6C 003A6BCC  38 84 00 18 */	addi r4, r4, 0x18
/* 803A9C70 003A6BD0  38 60 00 00 */	li r3, 0
/* 803A9C74 003A6BD4  7D 89 03 A6 */	mtctr r12
/* 803A9C78 003A6BD8  4E 80 04 21 */	bctrl
/* 803A9C7C 003A6BDC  A0 1C 00 00 */	lhz r0, 0(r28)
/* 803A9C80 003A6BE0  7F A3 EB 78 */	mr r3, r29
/* 803A9C84 003A6BE4  50 03 42 2E */	rlwimi r3, r0, 8, 8, 0x17
/* 803A9C88 003A6BE8  48 00 00 2C */	b lbl_803A9CB4
lbl_803A9C8C:
/* 803A9C8C 003A6BEC  7F C3 F3 78 */	mr r3, r30
/* 803A9C90 003A6BF0  38 80 00 00 */	li r4, 0
/* 803A9C94 003A6BF4  38 A0 00 00 */	li r5, 0
/* 803A9C98 003A6BF8  48 00 98 F1 */	bl hwSetVirtualSampleLoopBuffer
/* 803A9C9C 003A6BFC  48 00 00 14 */	b lbl_803A9CB0
lbl_803A9CA0:
/* 803A9CA0 003A6C00  7F C3 F3 78 */	mr r3, r30
/* 803A9CA4 003A6C04  38 80 00 00 */	li r4, 0
/* 803A9CA8 003A6C08  38 A0 00 00 */	li r5, 0
/* 803A9CAC 003A6C0C  48 00 98 DD */	bl hwSetVirtualSampleLoopBuffer
lbl_803A9CB0:
/* 803A9CB0 003A6C10  38 60 FF FF */	li r3, -1
lbl_803A9CB4:
/* 803A9CB4 003A6C14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A9CB8 003A6C18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A9CBC 003A6C1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A9CC0 003A6C20  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A9CC4 003A6C24  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A9CC8 003A6C28  7C 08 03 A6 */	mtlr r0
/* 803A9CCC 003A6C2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A9CD0 003A6C30  4E 80 00 20 */	blr

.global vsSampleEndNotify
vsSampleEndNotify:
/* 803A9CD4 003A6C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9CD8 003A6C38  7C 08 02 A6 */	mflr r0
/* 803A9CDC 003A6C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9CE0 003A6C40  3C 03 00 01 */	addis r0, r3, 1
/* 803A9CE4 003A6C44  28 00 FF FF */	cmplwi r0, 0xffff
/* 803A9CE8 003A6C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9CEC 003A6C4C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A9CF0 003A6C50  41 82 00 74 */	beq lbl_803A9D64
/* 803A9CF4 003A6C54  3C 80 80 56 */	lis r4, vs@ha
/* 803A9CF8 003A6C58  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803A9CFC 003A6C5C  38 A4 E3 10 */	addi r5, r4, vs@l
/* 803A9D00 003A6C60  3B C5 09 08 */	addi r30, r5, 0x908
/* 803A9D04 003A6C64  7C 1E 00 AE */	lbzx r0, r30, r0
/* 803A9D08 003A6C68  28 00 00 FF */	cmplwi r0, 0xff
/* 803A9D0C 003A6C6C  41 82 00 58 */	beq lbl_803A9D64
/* 803A9D10 003A6C70  1F E0 00 24 */	mulli r31, r0, 0x24
/* 803A9D14 003A6C74  54 60 C4 3E */	rlwinm r0, r3, 0x18, 0x10, 0x1f
/* 803A9D18 003A6C78  7C 85 FA 14 */	add r4, r5, r31
/* 803A9D1C 003A6C7C  A0 64 00 1A */	lhz r3, 0x1a(r4)
/* 803A9D20 003A6C80  7C 03 00 40 */	cmplw r3, r0
/* 803A9D24 003A6C84  40 82 00 40 */	bne lbl_803A9D64
/* 803A9D28 003A6C88  81 85 09 4C */	lwz r12, 0x94c(r5)
/* 803A9D2C 003A6C8C  28 0C 00 00 */	cmplwi r12, 0
/* 803A9D30 003A6C90  41 82 00 14 */	beq lbl_803A9D44
/* 803A9D34 003A6C94  38 84 00 18 */	addi r4, r4, 0x18
/* 803A9D38 003A6C98  38 60 00 02 */	li r3, 2
/* 803A9D3C 003A6C9C  7D 89 03 A6 */	mtctr r12
/* 803A9D40 003A6CA0  4E 80 04 21 */	bctrl
lbl_803A9D44:
/* 803A9D44 003A6CA4  3C 60 80 56 */	lis r3, vs@ha
/* 803A9D48 003A6CA8  38 A0 00 00 */	li r5, 0
/* 803A9D4C 003A6CAC  38 03 E3 10 */	addi r0, r3, vs@l
/* 803A9D50 003A6CB0  38 60 00 FF */	li r3, 0xff
/* 803A9D54 003A6CB4  7C 80 FA 14 */	add r4, r0, r31
/* 803A9D58 003A6CB8  98 A4 00 08 */	stb r5, 8(r4)
/* 803A9D5C 003A6CBC  88 04 00 0B */	lbz r0, 0xb(r4)
/* 803A9D60 003A6CC0  7C 7E 01 AE */	stbx r3, r30, r0
lbl_803A9D64:
/* 803A9D64 003A6CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9D68 003A6CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9D6C 003A6CCC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A9D70 003A6CD0  7C 08 03 A6 */	mtlr r0
/* 803A9D74 003A6CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9D78 003A6CD8  4E 80 00 20 */	blr
