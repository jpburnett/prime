.include "macros.inc"

.section .data
.balign 8
.global ARQVersionString
ARQVersionString:
	.asciz "<< Dolphin SDK - ARQ\trelease build: Sep  5 2002 05:34:29 (0x2301) >>"
	.balign 4

.section .sdata
.balign 8

.global lbl_805A8A78
lbl_805A8A78:
	.4byte ARQVersionString
	.4byte 0

.section .sbss
.balign 8
.global __ARQRequestQueueHi
__ARQRequestQueueHi:
	.skip 0x4
.global __ARQRequestTailHi
__ARQRequestTailHi:
	.skip 0x4
.global __ARQRequestQueueLo
__ARQRequestQueueLo:
	.skip 0x4
.global __ARQRequestTailLo
__ARQRequestTailLo:
	.skip 0x4
.global __ARQRequestPendingHi
__ARQRequestPendingHi:
	.skip 0x4
.global __ARQRequestPendingLo
__ARQRequestPendingLo:
	.skip 0x4
.global __ARQCallbackHi
__ARQCallbackHi:
	.skip 0x4
.global __ARQCallbackLo
__ARQCallbackLo:
	.skip 0x4
.global __ARQChunkSize
__ARQChunkSize:
	.skip 0x4
.global __ARQ_init_flag
__ARQ_init_flag:
	.skip 0x4

.section .text, "ax"

.global __ARQServiceQueueLo
__ARQServiceQueueLo:
/* 8036F430 0036C390  7C 08 02 A6 */	mflr r0
/* 8036F434 0036C394  90 01 00 04 */	stw r0, 4(r1)
/* 8036F438 0036C398  94 21 FF F8 */	stwu r1, -8(r1)
/* 8036F43C 0036C39C  80 0D AB 6C */	lwz r0, __ARQRequestPendingLo@sda21(r13)
/* 8036F440 0036C3A0  28 00 00 00 */	cmplwi r0, 0
/* 8036F444 0036C3A4  40 82 00 1C */	bne lbl_8036F460
/* 8036F448 0036C3A8  80 6D AB 60 */	lwz r3, __ARQRequestQueueLo@sda21(r13)
/* 8036F44C 0036C3AC  28 03 00 00 */	cmplwi r3, 0
/* 8036F450 0036C3B0  41 82 00 10 */	beq lbl_8036F460
/* 8036F454 0036C3B4  90 6D AB 6C */	stw r3, __ARQRequestPendingLo@sda21(r13)
/* 8036F458 0036C3B8  80 03 00 00 */	lwz r0, 0(r3)
/* 8036F45C 0036C3BC  90 0D AB 60 */	stw r0, __ARQRequestQueueLo@sda21(r13)
lbl_8036F460:
/* 8036F460 0036C3C0  80 AD AB 6C */	lwz r5, __ARQRequestPendingLo@sda21(r13)
/* 8036F464 0036C3C4  28 05 00 00 */	cmplwi r5, 0
/* 8036F468 0036C3C8  41 82 00 B8 */	beq lbl_8036F520
/* 8036F46C 0036C3CC  80 C5 00 18 */	lwz r6, 0x18(r5)
/* 8036F470 0036C3D0  80 0D AB 78 */	lwz r0, __ARQChunkSize@sda21(r13)
/* 8036F474 0036C3D4  7C 06 00 40 */	cmplw r6, r0
/* 8036F478 0036C3D8  41 81 00 3C */	bgt lbl_8036F4B4
/* 8036F47C 0036C3DC  80 65 00 08 */	lwz r3, 8(r5)
/* 8036F480 0036C3E0  28 03 00 00 */	cmplwi r3, 0
/* 8036F484 0036C3E4  40 82 00 14 */	bne lbl_8036F498
/* 8036F488 0036C3E8  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8036F48C 0036C3EC  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 8036F490 0036C3F0  4B FF E4 95 */	bl ARStartDMA
/* 8036F494 0036C3F4  48 00 00 10 */	b lbl_8036F4A4
lbl_8036F498:
/* 8036F498 0036C3F8  80 85 00 14 */	lwz r4, 0x14(r5)
/* 8036F49C 0036C3FC  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 8036F4A0 0036C400  4B FF E4 85 */	bl ARStartDMA
lbl_8036F4A4:
/* 8036F4A4 0036C404  80 6D AB 6C */	lwz r3, __ARQRequestPendingLo@sda21(r13)
/* 8036F4A8 0036C408  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8036F4AC 0036C40C  90 0D AB 74 */	stw r0, __ARQCallbackLo@sda21(r13)
/* 8036F4B0 0036C410  48 00 00 34 */	b lbl_8036F4E4
lbl_8036F4B4:
/* 8036F4B4 0036C414  80 65 00 08 */	lwz r3, 8(r5)
/* 8036F4B8 0036C418  28 03 00 00 */	cmplwi r3, 0
/* 8036F4BC 0036C41C  40 82 00 18 */	bne lbl_8036F4D4
/* 8036F4C0 0036C420  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8036F4C4 0036C424  7C 06 03 78 */	mr r6, r0
/* 8036F4C8 0036C428  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 8036F4CC 0036C42C  4B FF E4 59 */	bl ARStartDMA
/* 8036F4D0 0036C430  48 00 00 14 */	b lbl_8036F4E4
lbl_8036F4D4:
/* 8036F4D4 0036C434  80 85 00 14 */	lwz r4, 0x14(r5)
/* 8036F4D8 0036C438  7C 06 03 78 */	mr r6, r0
/* 8036F4DC 0036C43C  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 8036F4E0 0036C440  4B FF E4 45 */	bl ARStartDMA
lbl_8036F4E4:
/* 8036F4E4 0036C444  80 6D AB 6C */	lwz r3, __ARQRequestPendingLo@sda21(r13)
/* 8036F4E8 0036C448  80 8D AB 78 */	lwz r4, __ARQChunkSize@sda21(r13)
/* 8036F4EC 0036C44C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8036F4F0 0036C450  7C 04 00 50 */	subf r0, r4, r0
/* 8036F4F4 0036C454  90 03 00 18 */	stw r0, 0x18(r3)
/* 8036F4F8 0036C458  80 8D AB 6C */	lwz r4, __ARQRequestPendingLo@sda21(r13)
/* 8036F4FC 0036C45C  80 0D AB 78 */	lwz r0, __ARQChunkSize@sda21(r13)
/* 8036F500 0036C460  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8036F504 0036C464  7C 03 02 14 */	add r0, r3, r0
/* 8036F508 0036C468  90 04 00 10 */	stw r0, 0x10(r4)
/* 8036F50C 0036C46C  80 8D AB 6C */	lwz r4, __ARQRequestPendingLo@sda21(r13)
/* 8036F510 0036C470  80 0D AB 78 */	lwz r0, __ARQChunkSize@sda21(r13)
/* 8036F514 0036C474  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8036F518 0036C478  7C 03 02 14 */	add r0, r3, r0
/* 8036F51C 0036C47C  90 04 00 14 */	stw r0, 0x14(r4)
lbl_8036F520:
/* 8036F520 0036C480  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036F524 0036C484  38 21 00 08 */	addi r1, r1, 8
/* 8036F528 0036C488  7C 08 03 A6 */	mtlr r0
/* 8036F52C 0036C48C  4E 80 00 20 */	blr

.global __ARQCallbackHack
__ARQCallbackHack:
/* 8036F530 0036C490  4E 80 00 20 */	blr

.global __ARQInterruptServiceRoutine
__ARQInterruptServiceRoutine:
/* 8036F534 0036C494  7C 08 02 A6 */	mflr r0
/* 8036F538 0036C498  90 01 00 04 */	stw r0, 4(r1)
/* 8036F53C 0036C49C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8036F540 0036C4A0  81 8D AB 70 */	lwz r12, __ARQCallbackHi@sda21(r13)
/* 8036F544 0036C4A4  28 0C 00 00 */	cmplwi r12, 0
/* 8036F548 0036C4A8  41 82 00 20 */	beq lbl_8036F568
/* 8036F54C 0036C4AC  80 6D AB 68 */	lwz r3, __ARQRequestPendingHi@sda21(r13)
/* 8036F550 0036C4B0  7D 88 03 A6 */	mtlr r12
/* 8036F554 0036C4B4  4E 80 00 21 */	blrl
/* 8036F558 0036C4B8  38 00 00 00 */	li r0, 0
/* 8036F55C 0036C4BC  90 0D AB 68 */	stw r0, __ARQRequestPendingHi@sda21(r13)
/* 8036F560 0036C4C0  90 0D AB 70 */	stw r0, __ARQCallbackHi@sda21(r13)
/* 8036F564 0036C4C4  48 00 00 28 */	b lbl_8036F58C
lbl_8036F568:
/* 8036F568 0036C4C8  81 8D AB 74 */	lwz r12, __ARQCallbackLo@sda21(r13)
/* 8036F56C 0036C4CC  28 0C 00 00 */	cmplwi r12, 0
/* 8036F570 0036C4D0  41 82 00 1C */	beq lbl_8036F58C
/* 8036F574 0036C4D4  80 6D AB 6C */	lwz r3, __ARQRequestPendingLo@sda21(r13)
/* 8036F578 0036C4D8  7D 88 03 A6 */	mtlr r12
/* 8036F57C 0036C4DC  4E 80 00 21 */	blrl
/* 8036F580 0036C4E0  38 00 00 00 */	li r0, 0
/* 8036F584 0036C4E4  90 0D AB 6C */	stw r0, __ARQRequestPendingLo@sda21(r13)
/* 8036F588 0036C4E8  90 0D AB 74 */	stw r0, __ARQCallbackLo@sda21(r13)
lbl_8036F58C:
/* 8036F58C 0036C4EC  80 CD AB 58 */	lwz r6, __ARQRequestQueueHi@sda21(r13)
/* 8036F590 0036C4F0  28 06 00 00 */	cmplwi r6, 0
/* 8036F594 0036C4F4  41 82 00 4C */	beq lbl_8036F5E0
/* 8036F598 0036C4F8  80 66 00 08 */	lwz r3, 8(r6)
/* 8036F59C 0036C4FC  28 03 00 00 */	cmplwi r3, 0
/* 8036F5A0 0036C500  40 82 00 18 */	bne lbl_8036F5B8
/* 8036F5A4 0036C504  80 86 00 10 */	lwz r4, 0x10(r6)
/* 8036F5A8 0036C508  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8036F5AC 0036C50C  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8036F5B0 0036C510  4B FF E3 75 */	bl ARStartDMA
/* 8036F5B4 0036C514  48 00 00 14 */	b lbl_8036F5C8
lbl_8036F5B8:
/* 8036F5B8 0036C518  80 86 00 14 */	lwz r4, 0x14(r6)
/* 8036F5BC 0036C51C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8036F5C0 0036C520  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8036F5C4 0036C524  4B FF E3 61 */	bl ARStartDMA
lbl_8036F5C8:
/* 8036F5C8 0036C528  80 6D AB 58 */	lwz r3, __ARQRequestQueueHi@sda21(r13)
/* 8036F5CC 0036C52C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8036F5D0 0036C530  90 0D AB 70 */	stw r0, __ARQCallbackHi@sda21(r13)
/* 8036F5D4 0036C534  90 6D AB 68 */	stw r3, __ARQRequestPendingHi@sda21(r13)
/* 8036F5D8 0036C538  80 03 00 00 */	lwz r0, 0(r3)
/* 8036F5DC 0036C53C  90 0D AB 58 */	stw r0, __ARQRequestQueueHi@sda21(r13)
lbl_8036F5E0:
/* 8036F5E0 0036C540  80 0D AB 68 */	lwz r0, __ARQRequestPendingHi@sda21(r13)
/* 8036F5E4 0036C544  28 00 00 00 */	cmplwi r0, 0
/* 8036F5E8 0036C548  40 82 00 08 */	bne lbl_8036F5F0
/* 8036F5EC 0036C54C  4B FF FE 45 */	bl __ARQServiceQueueLo
lbl_8036F5F0:
/* 8036F5F0 0036C550  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036F5F4 0036C554  38 21 00 08 */	addi r1, r1, 8
/* 8036F5F8 0036C558  7C 08 03 A6 */	mtlr r0
/* 8036F5FC 0036C55C  4E 80 00 20 */	blr

.global ARQInit
ARQInit:
/* 8036F600 0036C560  7C 08 02 A6 */	mflr r0
/* 8036F604 0036C564  90 01 00 04 */	stw r0, 4(r1)
/* 8036F608 0036C568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036F60C 0036C56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036F610 0036C570  80 0D AB 7C */	lwz r0, __ARQ_init_flag@sda21(r13)
/* 8036F614 0036C574  2C 00 00 01 */	cmpwi r0, 1
/* 8036F618 0036C578  41 82 00 44 */	beq lbl_8036F65C
/* 8036F61C 0036C57C  80 6D 9E B8 */	lwz r3, lbl_805A8A78@sda21(r13)
/* 8036F620 0036C580  48 00 EA 19 */	bl OSRegisterVersion
/* 8036F624 0036C584  3B E0 00 00 */	li r31, 0
/* 8036F628 0036C588  38 00 10 00 */	li r0, 0x1000
/* 8036F62C 0036C58C  93 ED AB 60 */	stw r31, __ARQRequestQueueLo@sda21(r13)
/* 8036F630 0036C590  3C 60 80 37 */	lis r3, __ARQInterruptServiceRoutine@ha
/* 8036F634 0036C594  93 ED AB 58 */	stw r31, __ARQRequestQueueHi@sda21(r13)
/* 8036F638 0036C598  38 63 F5 34 */	addi r3, r3, __ARQInterruptServiceRoutine@l
/* 8036F63C 0036C59C  90 0D AB 78 */	stw r0, __ARQChunkSize@sda21(r13)
/* 8036F640 0036C5A0  4B FF E2 65 */	bl ARRegisterDMACallback
/* 8036F644 0036C5A4  38 00 00 01 */	li r0, 1
/* 8036F648 0036C5A8  93 ED AB 68 */	stw r31, __ARQRequestPendingHi@sda21(r13)
/* 8036F64C 0036C5AC  93 ED AB 6C */	stw r31, __ARQRequestPendingLo@sda21(r13)
/* 8036F650 0036C5B0  93 ED AB 70 */	stw r31, __ARQCallbackHi@sda21(r13)
/* 8036F654 0036C5B4  93 ED AB 74 */	stw r31, __ARQCallbackLo@sda21(r13)
/* 8036F658 0036C5B8  90 0D AB 7C */	stw r0, __ARQ_init_flag@sda21(r13)
lbl_8036F65C:
/* 8036F65C 0036C5BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036F660 0036C5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036F664 0036C5C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8036F668 0036C5C8  7C 08 03 A6 */	mtlr r0
/* 8036F66C 0036C5CC  4E 80 00 20 */	blr

.global ARQPostRequest
ARQPostRequest:
/* 8036F670 0036C5D0  7C 08 02 A6 */	mflr r0
/* 8036F674 0036C5D4  28 0A 00 00 */	cmplwi r10, 0
/* 8036F678 0036C5D8  90 01 00 04 */	stw r0, 4(r1)
/* 8036F67C 0036C5DC  38 00 00 00 */	li r0, 0
/* 8036F680 0036C5E0  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8036F684 0036C5E4  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8036F688 0036C5E8  93 C1 00 30 */	stw r30, 0x30(r1)
/* 8036F68C 0036C5EC  3B C6 00 00 */	addi r30, r6, 0
/* 8036F690 0036C5F0  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 8036F694 0036C5F4  3B A3 00 00 */	addi r29, r3, 0
/* 8036F698 0036C5F8  90 03 00 00 */	stw r0, 0(r3)
/* 8036F69C 0036C5FC  90 83 00 04 */	stw r4, 4(r3)
/* 8036F6A0 0036C600  90 A3 00 08 */	stw r5, 8(r3)
/* 8036F6A4 0036C604  90 E3 00 10 */	stw r7, 0x10(r3)
/* 8036F6A8 0036C608  91 03 00 14 */	stw r8, 0x14(r3)
/* 8036F6AC 0036C60C  91 23 00 18 */	stw r9, 0x18(r3)
/* 8036F6B0 0036C610  41 82 00 0C */	beq lbl_8036F6BC
/* 8036F6B4 0036C614  91 5D 00 1C */	stw r10, 0x1c(r29)
/* 8036F6B8 0036C618  48 00 00 10 */	b lbl_8036F6C8
lbl_8036F6BC:
/* 8036F6BC 0036C61C  3C 60 80 37 */	lis r3, __ARQCallbackHack@ha
/* 8036F6C0 0036C620  38 03 F5 30 */	addi r0, r3, __ARQCallbackHack@l
/* 8036F6C4 0036C624  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_8036F6C8:
/* 8036F6C8 0036C628  48 01 1F 99 */	bl OSDisableInterrupts
/* 8036F6CC 0036C62C  2C 1E 00 01 */	cmpwi r30, 1
/* 8036F6D0 0036C630  3B E3 00 00 */	addi r31, r3, 0
/* 8036F6D4 0036C634  41 82 00 38 */	beq lbl_8036F70C
/* 8036F6D8 0036C638  40 80 00 54 */	bge lbl_8036F72C
/* 8036F6DC 0036C63C  2C 1E 00 00 */	cmpwi r30, 0
/* 8036F6E0 0036C640  40 80 00 08 */	bge lbl_8036F6E8
/* 8036F6E4 0036C644  48 00 00 48 */	b lbl_8036F72C
lbl_8036F6E8:
/* 8036F6E8 0036C648  80 0D AB 60 */	lwz r0, __ARQRequestQueueLo@sda21(r13)
/* 8036F6EC 0036C64C  28 00 00 00 */	cmplwi r0, 0
/* 8036F6F0 0036C650  41 82 00 10 */	beq lbl_8036F700
/* 8036F6F4 0036C654  80 6D AB 64 */	lwz r3, __ARQRequestTailLo@sda21(r13)
/* 8036F6F8 0036C658  93 A3 00 00 */	stw r29, 0(r3)
/* 8036F6FC 0036C65C  48 00 00 08 */	b lbl_8036F704
lbl_8036F700:
/* 8036F700 0036C660  93 AD AB 60 */	stw r29, __ARQRequestQueueLo@sda21(r13)
lbl_8036F704:
/* 8036F704 0036C664  93 AD AB 64 */	stw r29, __ARQRequestTailLo@sda21(r13)
/* 8036F708 0036C668  48 00 00 24 */	b lbl_8036F72C
lbl_8036F70C:
/* 8036F70C 0036C66C  80 0D AB 58 */	lwz r0, __ARQRequestQueueHi@sda21(r13)
/* 8036F710 0036C670  28 00 00 00 */	cmplwi r0, 0
/* 8036F714 0036C674  41 82 00 10 */	beq lbl_8036F724
/* 8036F718 0036C678  80 6D AB 5C */	lwz r3, __ARQRequestTailHi@sda21(r13)
/* 8036F71C 0036C67C  93 A3 00 00 */	stw r29, 0(r3)
/* 8036F720 0036C680  48 00 00 08 */	b lbl_8036F728
lbl_8036F724:
/* 8036F724 0036C684  93 AD AB 58 */	stw r29, __ARQRequestQueueHi@sda21(r13)
lbl_8036F728:
/* 8036F728 0036C688  93 AD AB 5C */	stw r29, __ARQRequestTailHi@sda21(r13)
lbl_8036F72C:
/* 8036F72C 0036C68C  80 0D AB 68 */	lwz r0, __ARQRequestPendingHi@sda21(r13)
/* 8036F730 0036C690  28 00 00 00 */	cmplwi r0, 0
/* 8036F734 0036C694  40 82 00 74 */	bne lbl_8036F7A8
/* 8036F738 0036C698  80 0D AB 6C */	lwz r0, __ARQRequestPendingLo@sda21(r13)
/* 8036F73C 0036C69C  28 00 00 00 */	cmplwi r0, 0
/* 8036F740 0036C6A0  40 82 00 68 */	bne lbl_8036F7A8
/* 8036F744 0036C6A4  80 CD AB 58 */	lwz r6, __ARQRequestQueueHi@sda21(r13)
/* 8036F748 0036C6A8  28 06 00 00 */	cmplwi r6, 0
/* 8036F74C 0036C6AC  41 82 00 4C */	beq lbl_8036F798
/* 8036F750 0036C6B0  80 66 00 08 */	lwz r3, 8(r6)
/* 8036F754 0036C6B4  28 03 00 00 */	cmplwi r3, 0
/* 8036F758 0036C6B8  40 82 00 18 */	bne lbl_8036F770
/* 8036F75C 0036C6BC  80 86 00 10 */	lwz r4, 0x10(r6)
/* 8036F760 0036C6C0  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8036F764 0036C6C4  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8036F768 0036C6C8  4B FF E1 BD */	bl ARStartDMA
/* 8036F76C 0036C6CC  48 00 00 14 */	b lbl_8036F780
lbl_8036F770:
/* 8036F770 0036C6D0  80 86 00 14 */	lwz r4, 0x14(r6)
/* 8036F774 0036C6D4  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 8036F778 0036C6D8  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8036F77C 0036C6DC  4B FF E1 A9 */	bl ARStartDMA
lbl_8036F780:
/* 8036F780 0036C6E0  80 6D AB 58 */	lwz r3, __ARQRequestQueueHi@sda21(r13)
/* 8036F784 0036C6E4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8036F788 0036C6E8  90 0D AB 70 */	stw r0, __ARQCallbackHi@sda21(r13)
/* 8036F78C 0036C6EC  90 6D AB 68 */	stw r3, __ARQRequestPendingHi@sda21(r13)
/* 8036F790 0036C6F0  80 03 00 00 */	lwz r0, 0(r3)
/* 8036F794 0036C6F4  90 0D AB 58 */	stw r0, __ARQRequestQueueHi@sda21(r13)
lbl_8036F798:
/* 8036F798 0036C6F8  80 0D AB 68 */	lwz r0, __ARQRequestPendingHi@sda21(r13)
/* 8036F79C 0036C6FC  28 00 00 00 */	cmplwi r0, 0
/* 8036F7A0 0036C700  40 82 00 08 */	bne lbl_8036F7A8
/* 8036F7A4 0036C704  4B FF FC 8D */	bl __ARQServiceQueueLo
lbl_8036F7A8:
/* 8036F7A8 0036C708  7F E3 FB 78 */	mr r3, r31
/* 8036F7AC 0036C70C  48 01 1E DD */	bl OSRestoreInterrupts
/* 8036F7B0 0036C710  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8036F7B4 0036C714  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 8036F7B8 0036C718  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8036F7BC 0036C71C  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 8036F7C0 0036C720  38 21 00 38 */	addi r1, r1, 0x38
/* 8036F7C4 0036C724  7C 08 03 A6 */	mtlr r0
/* 8036F7C8 0036C728  4E 80 00 20 */	blr

.global ARQGetChunkSize
ARQGetChunkSize:
/* 8036F7CC 0036C72C  80 6D AB 78 */	lwz r3, __ARQChunkSize@sda21(r13)
/* 8036F7D0 0036C730  4E 80 00 20 */	blr
