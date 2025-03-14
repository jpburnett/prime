.include "macros.inc"

.section .data
.balign 8

.global __vt__15CARAMDvdRequest
__vt__15CARAMDvdRequest:
	# ROM: 0x3EA578
	.4byte 0
	.4byte 0
	.4byte __dt__15CARAMDvdRequestFv
	.4byte WaitUntilComplete__15CARAMDvdRequestFv
	.4byte IsComplete__15CARAMDvdRequestFv
	.4byte PostCancelRequest__15CARAMDvdRequestFv
	.4byte GetMediaType__15CARAMDvdRequestCFv

.global __vt__15CRealDvdRequest
__vt__15CRealDvdRequest:
	# ROM: 0x3EA594
	.4byte 0
	.4byte 0
	.4byte __dt__15CRealDvdRequestFv
	.4byte WaitUntilComplete__15CRealDvdRequestFv
	.4byte IsComplete__15CRealDvdRequestFv
	.4byte PostCancelRequest__15CRealDvdRequestFv
	.4byte GetMediaType__15CRealDvdRequestCFv

.section .text, "ax"

.global __dt__15CARAMDvdRequestFv
__dt__15CARAMDvdRequestFv:
/* 802FE5D4 002FB534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE5D8 002FB538  7C 08 02 A6 */	mflr r0
/* 802FE5DC 002FB53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE5E0 002FB540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE5E4 002FB544  7C 7F 1B 79 */	or. r31, r3, r3
/* 802FE5E8 002FB548  41 82 00 30 */	beq lbl_802FE618
/* 802FE5EC 002FB54C  3C 60 80 3F */	lis r3, __vt__15CARAMDvdRequest@ha
/* 802FE5F0 002FB550  38 03 D5 78 */	addi r0, r3, __vt__15CARAMDvdRequest@l
/* 802FE5F4 002FB554  90 1F 00 00 */	stw r0, 0(r31)
/* 802FE5F8 002FB558  41 82 00 10 */	beq lbl_802FE608
/* 802FE5FC 002FB55C  3C 60 80 3E */	lis r3, __vt__11CDvdRequest@ha
/* 802FE600 002FB560  38 03 9F F8 */	addi r0, r3, __vt__11CDvdRequest@l
/* 802FE604 002FB564  90 1F 00 00 */	stw r0, 0(r31)
lbl_802FE608:
/* 802FE608 002FB568  7C 80 07 35 */	extsh. r0, r4
/* 802FE60C 002FB56C  40 81 00 0C */	ble lbl_802FE618
/* 802FE610 002FB570  7F E3 FB 78 */	mr r3, r31
/* 802FE614 002FB574  48 01 73 1D */	bl Free__7CMemoryFPCv
lbl_802FE618:
/* 802FE618 002FB578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE61C 002FB57C  7F E3 FB 78 */	mr r3, r31
/* 802FE620 002FB580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE624 002FB584  7C 08 03 A6 */	mtlr r0
/* 802FE628 002FB588  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE62C 002FB58C  4E 80 00 20 */	blr

.global GetMediaType__15CARAMDvdRequestCFv
GetMediaType__15CARAMDvdRequestCFv:
/* 802FE630 002FB590  38 60 00 00 */	li r3, 0
/* 802FE634 002FB594  4E 80 00 20 */	blr

.global PostCancelRequest__15CARAMDvdRequestFv
PostCancelRequest__15CARAMDvdRequestFv:
/* 802FE638 002FB598  4E 80 00 20 */	blr

.global IsComplete__15CARAMDvdRequestFv
IsComplete__15CARAMDvdRequestFv:
/* 802FE63C 002FB59C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE640 002FB5A0  7C 08 02 A6 */	mflr r0
/* 802FE644 002FB5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE648 002FB5A8  80 02 CB AC */	lwz r0, kInvalidHandle__12CARAMManager@sda21(r2)
/* 802FE64C 002FB5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE650 002FB5B0  7C 7F 1B 78 */	mr r31, r3
/* 802FE654 002FB5B4  80 63 00 04 */	lwz r3, 4(r3)
/* 802FE658 002FB5B8  7C 03 00 40 */	cmplw r3, r0
/* 802FE65C 002FB5BC  41 82 00 20 */	beq lbl_802FE67C
/* 802FE660 002FB5C0  48 04 61 65 */	bl IsDMACompleted__12CARAMManagerFUi
/* 802FE664 002FB5C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802FE668 002FB5C8  40 82 00 0C */	bne lbl_802FE674
/* 802FE66C 002FB5CC  38 60 00 00 */	li r3, 0
/* 802FE670 002FB5D0  48 00 00 10 */	b lbl_802FE680
lbl_802FE674:
/* 802FE674 002FB5D4  80 02 CB AC */	lwz r0, kInvalidHandle__12CARAMManager@sda21(r2)
/* 802FE678 002FB5D8  90 1F 00 04 */	stw r0, 4(r31)
lbl_802FE67C:
/* 802FE67C 002FB5DC  38 60 00 01 */	li r3, 1
lbl_802FE680:
/* 802FE680 002FB5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE684 002FB5E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE688 002FB5E8  7C 08 03 A6 */	mtlr r0
/* 802FE68C 002FB5EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE690 002FB5F0  4E 80 00 20 */	blr

.global WaitUntilComplete__15CARAMDvdRequestFv
WaitUntilComplete__15CARAMDvdRequestFv:
/* 802FE694 002FB5F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE698 002FB5F8  7C 08 02 A6 */	mflr r0
/* 802FE69C 002FB5FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE6A0 002FB600  80 02 CB AC */	lwz r0, kInvalidHandle__12CARAMManager@sda21(r2)
/* 802FE6A4 002FB604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE6A8 002FB608  7C 7F 1B 78 */	mr r31, r3
/* 802FE6AC 002FB60C  80 63 00 04 */	lwz r3, 4(r3)
/* 802FE6B0 002FB610  7C 03 00 40 */	cmplw r3, r0
/* 802FE6B4 002FB614  41 82 00 10 */	beq lbl_802FE6C4
/* 802FE6B8 002FB618  48 04 60 91 */	bl WaitForDMACompletion__12CARAMManagerFUi
/* 802FE6BC 002FB61C  80 02 CB AC */	lwz r0, kInvalidHandle__12CARAMManager@sda21(r2)
/* 802FE6C0 002FB620  90 1F 00 04 */	stw r0, 4(r31)
lbl_802FE6C4:
/* 802FE6C4 002FB624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE6C8 002FB628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE6CC 002FB62C  7C 08 03 A6 */	mtlr r0
/* 802FE6D0 002FB630  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE6D4 002FB634  4E 80 00 20 */	blr

.global GetMediaType__15CRealDvdRequestCFv
GetMediaType__15CRealDvdRequestCFv:
/* 802FE6D8 002FB638  38 60 00 01 */	li r3, 1
/* 802FE6DC 002FB63C  4E 80 00 20 */	blr

.global PostCancelRequest__15CRealDvdRequestFv
PostCancelRequest__15CRealDvdRequestFv:
/* 802FE6E0 002FB640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE6E4 002FB644  7C 08 02 A6 */	mflr r0
/* 802FE6E8 002FB648  38 80 00 00 */	li r4, 0
/* 802FE6EC 002FB64C  38 63 00 04 */	addi r3, r3, 4
/* 802FE6F0 002FB650  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE6F4 002FB654  48 07 5B 19 */	bl DVDCancelAsync
/* 802FE6F8 002FB658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE6FC 002FB65C  7C 08 03 A6 */	mtlr r0
/* 802FE700 002FB660  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE704 002FB664  4E 80 00 20 */	blr

.global IsComplete__15CRealDvdRequestFv
IsComplete__15CRealDvdRequestFv:
/* 802FE708 002FB668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE70C 002FB66C  7C 08 02 A6 */	mflr r0
/* 802FE710 002FB670  38 63 00 04 */	addi r3, r3, 4
/* 802FE714 002FB674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE718 002FB678  48 07 59 ED */	bl DVDGetCommandBlockStatus
/* 802FE71C 002FB67C  2C 03 00 00 */	cmpwi r3, 0
/* 802FE720 002FB680  38 00 00 00 */	li r0, 0
/* 802FE724 002FB684  41 82 00 0C */	beq lbl_802FE730
/* 802FE728 002FB688  2C 03 00 0A */	cmpwi r3, 0xa
/* 802FE72C 002FB68C  40 82 00 08 */	bne lbl_802FE734
lbl_802FE730:
/* 802FE730 002FB690  38 00 00 01 */	li r0, 1
lbl_802FE734:
/* 802FE734 002FB694  7C 03 03 78 */	mr r3, r0
/* 802FE738 002FB698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE73C 002FB69C  7C 08 03 A6 */	mtlr r0
/* 802FE740 002FB6A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE744 002FB6A4  4E 80 00 20 */	blr

.global WaitUntilComplete__15CRealDvdRequestFv
WaitUntilComplete__15CRealDvdRequestFv:
/* 802FE748 002FB6A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE74C 002FB6AC  7C 08 02 A6 */	mflr r0
/* 802FE750 002FB6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE754 002FB6B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE758 002FB6B8  7C 7F 1B 78 */	mr r31, r3
lbl_802FE75C:
/* 802FE75C 002FB6BC  7F E3 FB 78 */	mr r3, r31
/* 802FE760 002FB6C0  4B FF FF A9 */	bl IsComplete__15CRealDvdRequestFv
/* 802FE764 002FB6C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802FE768 002FB6C8  41 82 FF F4 */	beq lbl_802FE75C
/* 802FE76C 002FB6CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE770 002FB6D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE774 002FB6D4  7C 08 03 A6 */	mtlr r0
/* 802FE778 002FB6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE77C 002FB6DC  4E 80 00 20 */	blr

.global __dt__15CRealDvdRequestFv
__dt__15CRealDvdRequestFv:
/* 802FE780 002FB6E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE784 002FB6E4  7C 08 02 A6 */	mflr r0
/* 802FE788 002FB6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE78C 002FB6EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE790 002FB6F0  7C 9F 23 78 */	mr r31, r4
/* 802FE794 002FB6F4  93 C1 00 08 */	stw r30, 8(r1)
/* 802FE798 002FB6F8  7C 7E 1B 79 */	or. r30, r3, r3
/* 802FE79C 002FB6FC  41 82 00 7C */	beq lbl_802FE818
/* 802FE7A0 002FB700  3C 80 80 3F */	lis r4, __vt__15CRealDvdRequest@ha
/* 802FE7A4 002FB704  38 04 D5 94 */	addi r0, r4, __vt__15CRealDvdRequest@l
/* 802FE7A8 002FB708  90 1E 00 00 */	stw r0, 0(r30)
/* 802FE7AC 002FB70C  81 83 00 00 */	lwz r12, 0(r3)
/* 802FE7B0 002FB710  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802FE7B4 002FB714  7D 89 03 A6 */	mtctr r12
/* 802FE7B8 002FB718  4E 80 04 21 */	bctrl
/* 802FE7BC 002FB71C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802FE7C0 002FB720  40 82 00 2C */	bne lbl_802FE7EC
/* 802FE7C4 002FB724  7F C3 F3 78 */	mr r3, r30
/* 802FE7C8 002FB728  81 9E 00 00 */	lwz r12, 0(r30)
/* 802FE7CC 002FB72C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802FE7D0 002FB730  7D 89 03 A6 */	mtctr r12
/* 802FE7D4 002FB734  4E 80 04 21 */	bctrl
/* 802FE7D8 002FB738  7F C3 F3 78 */	mr r3, r30
/* 802FE7DC 002FB73C  81 9E 00 00 */	lwz r12, 0(r30)
/* 802FE7E0 002FB740  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802FE7E4 002FB744  7D 89 03 A6 */	mtctr r12
/* 802FE7E8 002FB748  4E 80 04 21 */	bctrl
lbl_802FE7EC:
/* 802FE7EC 002FB74C  38 7E 00 04 */	addi r3, r30, 4
/* 802FE7F0 002FB750  48 07 2F 5D */	bl DVDClose
/* 802FE7F4 002FB754  28 1E 00 00 */	cmplwi r30, 0
/* 802FE7F8 002FB758  41 82 00 10 */	beq lbl_802FE808
/* 802FE7FC 002FB75C  3C 60 80 3E */	lis r3, __vt__11CDvdRequest@ha
/* 802FE800 002FB760  38 03 9F F8 */	addi r0, r3, __vt__11CDvdRequest@l
/* 802FE804 002FB764  90 1E 00 00 */	stw r0, 0(r30)
lbl_802FE808:
/* 802FE808 002FB768  7F E0 07 35 */	extsh. r0, r31
/* 802FE80C 002FB76C  40 81 00 0C */	ble lbl_802FE818
/* 802FE810 002FB770  7F C3 F3 78 */	mr r3, r30
/* 802FE814 002FB774  48 01 71 1D */	bl Free__7CMemoryFPCv
lbl_802FE818:
/* 802FE818 002FB778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE81C 002FB77C  7F C3 F3 78 */	mr r3, r30
/* 802FE820 002FB780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE824 002FB784  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FE828 002FB788  7C 08 03 A6 */	mtlr r0
/* 802FE82C 002FB78C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE830 002FB790  4E 80 00 20 */	blr
