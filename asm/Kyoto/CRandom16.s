.include "macros.inc"

.section .sbss, "wa"
.balign 8

.global gRandomNumber__9CRandom16
gRandomNumber__9CRandom16:
	.skip 0x4
.global gCurrentGlobalRandom__13CGlobalRandom
gCurrentGlobalRandom__13CGlobalRandom:
	.skip 0x4

.section .text, "ax"

.global Float__9CRandom16Fv
Float__9CRandom16Fv:
/* 803124DC 0030F43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803124E0 0030F440  7C 08 02 A6 */	mflr r0
/* 803124E4 0030F444  90 01 00 14 */	stw r0, 0x14(r1)
/* 803124E8 0030F448  48 00 00 39 */	bl Next__9CRandom16Fv
/* 803124EC 0030F44C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803124F0 0030F450  3C 00 43 30 */	lis r0, 0x4330
/* 803124F4 0030F454  90 61 00 0C */	stw r3, 0xc(r1)
/* 803124F8 0030F458  C8 22 C8 C8 */	lfd f1, lbl_805AE5E8@sda21(r2)
/* 803124FC 0030F45C  90 01 00 08 */	stw r0, 8(r1)
/* 80312500 0030F460  C0 42 C8 C0 */	lfs f2, lbl_805AE5E0@sda21(r2)
/* 80312504 0030F464  C8 01 00 08 */	lfd f0, 8(r1)
/* 80312508 0030F468  EC 00 08 28 */	fsubs f0, f0, f1
/* 8031250C 0030F46C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80312510 0030F470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312514 0030F474  7C 08 03 A6 */	mtlr r0
/* 80312518 0030F478  38 21 00 10 */	addi r1, r1, 0x10
/* 8031251C 0030F47C  4E 80 00 20 */	blr

.global Next__9CRandom16Fv
Next__9CRandom16Fv:
/* 80312520 0030F480  3C 80 41 C6 */	lis r4, 0x41C64E6D@ha
/* 80312524 0030F484  80 A3 00 00 */	lwz r5, 0(r3)
/* 80312528 0030F488  38 04 4E 6D */	addi r0, r4, 0x41C64E6D@l
/* 8031252C 0030F48C  7C 85 01 D6 */	mullw r4, r5, r0
/* 80312530 0030F490  38 04 30 39 */	addi r0, r4, 0x3039
/* 80312534 0030F494  90 03 00 00 */	stw r0, 0(r3)
/* 80312538 0030F498  80 03 00 00 */	lwz r0, 0(r3)
/* 8031253C 0030F49C  54 03 84 3E */	srwi r3, r0, 0x10
/* 80312540 0030F4A0  4E 80 00 20 */	blr

.global Range__9CRandom16Fff
Range__9CRandom16Fff:
/* 80312544 0030F4A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80312548 0030F4A8  7C 08 02 A6 */	mflr r0
/* 8031254C 0030F4AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80312550 0030F4B0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80312554 0030F4B4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80312558 0030F4B8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8031255C 0030F4BC  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80312560 0030F4C0  FF C0 08 90 */	fmr f30, f1
/* 80312564 0030F4C4  FF E0 10 90 */	fmr f31, f2
/* 80312568 0030F4C8  4B FF FF 75 */	bl Float__9CRandom16Fv
/* 8031256C 0030F4CC  EC 1F F0 28 */	fsubs f0, f31, f30
/* 80312570 0030F4D0  EC 20 F0 7A */	fmadds f1, f0, f1, f30
/* 80312574 0030F4D4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80312578 0030F4D8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8031257C 0030F4DC  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80312580 0030F4E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80312584 0030F4E4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80312588 0030F4E8  7C 08 03 A6 */	mtlr r0
/* 8031258C 0030F4EC  38 21 00 30 */	addi r1, r1, 0x30
/* 80312590 0030F4F0  4E 80 00 20 */	blr

.global Range__9CRandom16Fii
Range__9CRandom16Fii:
/* 80312594 0030F4F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312598 0030F4F8  7C 08 02 A6 */	mflr r0
/* 8031259C 0030F4FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803125A0 0030F500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803125A4 0030F504  7C BF 2B 78 */	mr r31, r5
/* 803125A8 0030F508  93 C1 00 08 */	stw r30, 8(r1)
/* 803125AC 0030F50C  7C 9E 23 78 */	mr r30, r4
/* 803125B0 0030F510  4B FF FF 71 */	bl Next__9CRandom16Fv
/* 803125B4 0030F514  7C 9E F8 50 */	subf r4, r30, r31
/* 803125B8 0030F518  38 84 00 01 */	addi r4, r4, 1
/* 803125BC 0030F51C  7C 03 23 D6 */	divw r0, r3, r4
/* 803125C0 0030F520  7C 00 21 D6 */	mullw r0, r0, r4
/* 803125C4 0030F524  7C 00 18 50 */	subf r0, r0, r3
/* 803125C8 0030F528  7C 7E 02 14 */	add r3, r30, r0
/* 803125CC 0030F52C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803125D0 0030F530  83 C1 00 08 */	lwz r30, 8(r1)
/* 803125D4 0030F534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803125D8 0030F538  7C 08 03 A6 */	mtlr r0
/* 803125DC 0030F53C  38 21 00 10 */	addi r1, r1, 0x10
/* 803125E0 0030F540  4E 80 00 20 */	blr

.global SetSeed__9CRandom16FUi
SetSeed__9CRandom16FUi:
/* 803125E4 0030F544  90 83 00 00 */	stw r4, 0(r3)
/* 803125E8 0030F548  4E 80 00 20 */	blr

.global __ct__9CRandom16FUi
__ct__9CRandom16FUi:
/* 803125EC 0030F54C  90 83 00 00 */	stw r4, 0(r3)
/* 803125F0 0030F550  4E 80 00 20 */	blr

.global _SetRandomNumber__9CRandom16FP9CRandom16
_SetRandomNumber__9CRandom16FP9CRandom16:
/* 803125F4 0030F554  90 6D A8 90 */	stw r3, gRandomNumber__9CRandom16@sda21(r13)
/* 803125F8 0030F558  4E 80 00 20 */	blr

.global GetRandomNumber__9CRandom16Fv
GetRandomNumber__9CRandom16Fv:
/* 803125FC 0030F55C  80 6D A8 90 */	lwz r3, gRandomNumber__9CRandom16@sda21(r13)
/* 80312600 0030F560  4E 80 00 20 */	blr

.global __dt__13CGlobalRandomFv
__dt__13CGlobalRandomFv:
/* 80312604 0030F564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312608 0030F568  7C 08 02 A6 */	mflr r0
/* 8031260C 0030F56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312610 0030F570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312614 0030F574  7C 9F 23 78 */	mr r31, r4
/* 80312618 0030F578  93 C1 00 08 */	stw r30, 8(r1)
/* 8031261C 0030F57C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80312620 0030F580  41 82 00 44 */	beq lbl_80312664
/* 80312624 0030F584  80 7E 00 08 */	lwz r3, 8(r30)
/* 80312628 0030F588  28 03 00 00 */	cmplwi r3, 0
/* 8031262C 0030F58C  90 6D A8 94 */	stw r3, gCurrentGlobalRandom__13CGlobalRandom@sda21(r13)
/* 80312630 0030F590  41 82 00 1C */	beq lbl_8031264C
/* 80312634 0030F594  38 00 00 01 */	li r0, 1
/* 80312638 0030F598  98 03 00 04 */	stb r0, 4(r3)
/* 8031263C 0030F59C  80 6D A8 94 */	lwz r3, gCurrentGlobalRandom__13CGlobalRandom@sda21(r13)
/* 80312640 0030F5A0  80 63 00 00 */	lwz r3, 0(r3)
/* 80312644 0030F5A4  4B FF FF B1 */	bl _SetRandomNumber__9CRandom16FP9CRandom16
/* 80312648 0030F5A8  48 00 00 0C */	b lbl_80312654
lbl_8031264C:
/* 8031264C 0030F5AC  38 60 00 00 */	li r3, 0
/* 80312650 0030F5B0  4B FF FF A5 */	bl _SetRandomNumber__9CRandom16FP9CRandom16
lbl_80312654:
/* 80312654 0030F5B4  7F E0 07 35 */	extsh. r0, r31
/* 80312658 0030F5B8  40 81 00 0C */	ble lbl_80312664
/* 8031265C 0030F5BC  7F C3 F3 78 */	mr r3, r30
/* 80312660 0030F5C0  48 00 32 D1 */	bl Free__7CMemoryFPCv
lbl_80312664:
/* 80312664 0030F5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312668 0030F5C8  7F C3 F3 78 */	mr r3, r30
/* 8031266C 0030F5CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312670 0030F5D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80312674 0030F5D4  7C 08 03 A6 */	mtlr r0
/* 80312678 0030F5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8031267C 0030F5DC  4E 80 00 20 */	blr

.global __ct__13CGlobalRandomFR9CRandom16
__ct__13CGlobalRandomFR9CRandom16:
/* 80312680 0030F5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312684 0030F5E4  7C 08 02 A6 */	mflr r0
/* 80312688 0030F5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031268C 0030F5EC  38 00 00 01 */	li r0, 1
/* 80312690 0030F5F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312694 0030F5F4  7C 7F 1B 78 */	mr r31, r3
/* 80312698 0030F5F8  90 83 00 00 */	stw r4, 0(r3)
/* 8031269C 0030F5FC  98 03 00 04 */	stb r0, 4(r3)
/* 803126A0 0030F600  80 0D A8 94 */	lwz r0, gCurrentGlobalRandom__13CGlobalRandom@sda21(r13)
/* 803126A4 0030F604  90 03 00 08 */	stw r0, 8(r3)
/* 803126A8 0030F608  80 63 00 08 */	lwz r3, 8(r3)
/* 803126AC 0030F60C  28 03 00 00 */	cmplwi r3, 0
/* 803126B0 0030F610  41 82 00 0C */	beq lbl_803126BC
/* 803126B4 0030F614  38 00 00 00 */	li r0, 0
/* 803126B8 0030F618  98 03 00 04 */	stb r0, 4(r3)
lbl_803126BC:
/* 803126BC 0030F61C  93 ED A8 94 */	stw r31, gCurrentGlobalRandom__13CGlobalRandom@sda21(r13)
/* 803126C0 0030F620  80 7F 00 00 */	lwz r3, 0(r31)
/* 803126C4 0030F624  4B FF FF 31 */	bl _SetRandomNumber__9CRandom16FP9CRandom16
/* 803126C8 0030F628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803126CC 0030F62C  7F E3 FB 78 */	mr r3, r31
/* 803126D0 0030F630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803126D4 0030F634  7C 08 03 A6 */	mtlr r0
/* 803126D8 0030F638  38 21 00 10 */	addi r1, r1, 0x10
/* 803126DC 0030F63C  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AE5E0
lbl_805AE5E0:
	# ROM: 0x3FAE80
	.4byte 0x37800080
	.4byte 0

.global lbl_805AE5E8
lbl_805AE5E8:
	# ROM: 0x3FAE88
	.double 4.503601774854144E15

