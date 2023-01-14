.include "macros.inc"

.section .data
.balign 8

.global lbl_803EC9B8
lbl_803EC9B8:
	# ROM: 0x3E99B8
	.4byte 0
	.4byte 0
	.4byte __dt__12CGuiTextPaneFv
	.4byte Update__12CGuiTextPaneFf
	.4byte Draw__12CGuiTextPaneCFRC19CGuiWidgetDrawParms
	.4byte Initialize__10CGuiWidgetFv
	.4byte ProcessUserInput__10CGuiWidgetFRC11CFinalInput
	.4byte Touch__10CGuiWidgetCFv
	.4byte GetIsVisible__10CGuiWidgetCFv
	.4byte GetIsActive__10CGuiWidgetCFv
	.4byte GetWidgetTypeID__12CGuiTextPaneCFv
	.4byte AddWorkerWidget__10CGuiWidgetFP10CGuiWidget
	.4byte GetIsFinishedLoadingWidgetSpecific__12CGuiTextPaneCFv
	.4byte OnVisible__10CGuiWidgetFv
	.4byte OnActivate__10CGuiWidgetFv
	.4byte ScaleDimensions__12CGuiTextPaneFRC9CVector3f
	.4byte SetDimensions__12CGuiTextPaneFRC9CVector2fb
	.4byte GetDimensions__8CGuiPaneCFv
	.4byte InitializeBuffers__8CGuiPaneFv
	.4byte WriteData__8CGuiPaneCFR13COutputStreamb
	.4byte sub_802c7638
	.4byte 0

.section .text, "ax"

.global GetWidgetTypeID__12CGuiTextPaneCFv
GetWidgetTypeID__12CGuiTextPaneCFv:
/* 802C75C4 002C4524  3C 60 54 58 */	lis r3, 0x5458504E@ha
/* 802C75C8 002C4528  38 63 50 4E */	addi r3, r3, 0x5458504E@l
/* 802C75CC 002C452C  4E 80 00 20 */	blr

.global Update__12CGuiTextPaneFf
Update__12CGuiTextPaneFf:
/* 802C75D0 002C4530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C75D4 002C4534  7C 08 02 A6 */	mflr r0
/* 802C75D8 002C4538  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C75DC 002C453C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802C75E0 002C4540  FF E0 08 90 */	fmr f31, f1
/* 802C75E4 002C4544  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802C75E8 002C4548  7C 7F 1B 78 */	mr r31, r3
/* 802C75EC 002C454C  48 00 33 E9 */	bl Update__10CGuiWidgetFf
/* 802C75F0 002C4550  FC 20 F8 90 */	fmr f1, f31
/* 802C75F4 002C4554  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 802C75F8 002C4558  48 00 0B 81 */	bl Update__15CGuiTextSupportFf
/* 802C75FC 002C455C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7600 002C4560  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802C7604 002C4564  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802C7608 002C4568  7C 08 03 A6 */	mtlr r0
/* 802C760C 002C456C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C7610 002C4570  4E 80 00 20 */	blr

.global GetIsFinishedLoadingWidgetSpecific__12CGuiTextPaneCFv
GetIsFinishedLoadingWidgetSpecific__12CGuiTextPaneCFv:
/* 802C7614 002C4574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C7618 002C4578  7C 08 02 A6 */	mflr r0
/* 802C761C 002C457C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 802C7620 002C4580  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7624 002C4584  48 00 26 41 */	bl GetIsTextSupportFinishedLoading__15CGuiTextSupportCFv
/* 802C7628 002C4588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C762C 002C458C  7C 08 03 A6 */	mtlr r0
/* 802C7630 002C4590  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7634 002C4594  4E 80 00 20 */	blr

.global sub_802c7638
sub_802c7638:
/* 802C7638 002C4598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C763C 002C459C  7C 08 02 A6 */	mflr r0
/* 802C7640 002C45A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7644 002C45A4  38 00 00 01 */	li r0, 1
/* 802C7648 002C45A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C764C 002C45AC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C7650 002C45B0  7C 7E 1B 78 */	mr r30, r3
/* 802C7654 002C45B4  83 E4 01 30 */	lwz r31, 0x130(r4)
/* 802C7658 002C45B8  90 03 00 04 */	stw r0, 4(r3)
/* 802C765C 002C45BC  90 03 00 08 */	stw r0, 8(r3)
/* 802C7660 002C45C0  80 03 00 04 */	lwz r0, 4(r3)
/* 802C7664 002C45C4  54 03 10 3B */	rlwinm. r3, r0, 2, 0, 0x1d
/* 802C7668 002C45C8  40 82 00 10 */	bne lbl_802C7678
/* 802C766C 002C45CC  38 00 00 00 */	li r0, 0
/* 802C7670 002C45D0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802C7674 002C45D4  48 00 00 18 */	b lbl_802C768C
lbl_802C7678:
/* 802C7678 002C45D8  3C 80 80 3D */	lis r4, lbl_803D68D8@ha
/* 802C767C 002C45DC  38 A0 00 00 */	li r5, 0
/* 802C7680 002C45E0  38 84 68 D8 */	addi r4, r4, lbl_803D68D8@l
/* 802C7684 002C45E4  48 04 E1 95 */	bl __nwa__FUlPCcPCc
/* 802C7688 002C45E8  90 7E 00 0C */	stw r3, 0xc(r30)
lbl_802C768C:
/* 802C768C 002C45EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802C7690 002C45F0  28 03 00 00 */	cmplwi r3, 0
/* 802C7694 002C45F4  41 82 00 08 */	beq lbl_802C769C
/* 802C7698 002C45F8  93 E3 00 00 */	stw r31, 0(r3)
lbl_802C769C:
/* 802C769C 002C45FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C76A0 002C4600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C76A4 002C4604  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C76A8 002C4608  7C 08 03 A6 */	mtlr r0
/* 802C76AC 002C460C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C76B0 002C4610  4E 80 00 20 */	blr

.global SetDimensions__12CGuiTextPaneFRC9CVector2fb
SetDimensions__12CGuiTextPaneFRC9CVector2fb:
/* 802C76B4 002C4614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C76B8 002C4618  7C 08 02 A6 */	mflr r0
/* 802C76BC 002C461C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C76C0 002C4620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C76C4 002C4624  7C BF 2B 78 */	mr r31, r5
/* 802C76C8 002C4628  93 C1 00 08 */	stw r30, 8(r1)
/* 802C76CC 002C462C  7C 7E 1B 78 */	mr r30, r3
/* 802C76D0 002C4630  4B FF DE 49 */	bl SetDimensions__8CGuiPaneFRC9CVector2fb
/* 802C76D4 002C4634  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802C76D8 002C4638  41 82 00 18 */	beq lbl_802C76F0
/* 802C76DC 002C463C  7F C3 F3 78 */	mr r3, r30
/* 802C76E0 002C4640  81 9E 00 00 */	lwz r12, 0(r30)
/* 802C76E4 002C4644  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802C76E8 002C4648  7D 89 03 A6 */	mtctr r12
/* 802C76EC 002C464C  4E 80 04 21 */	bctrl
lbl_802C76F0:
/* 802C76F0 002C4650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C76F4 002C4654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C76F8 002C4658  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C76FC 002C465C  7C 08 03 A6 */	mtlr r0
/* 802C7700 002C4660  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7704 002C4664  4E 80 00 20 */	blr

.global ScaleDimensions__12CGuiTextPaneFRC9CVector3f
ScaleDimensions__12CGuiTextPaneFRC9CVector3f:
/* 802C7708 002C4668  4E 80 00 20 */	blr

.global Draw__12CGuiTextPaneCFRC19CGuiWidgetDrawParms
Draw__12CGuiTextPaneCFRC19CGuiWidgetDrawParms:
/* 802C770C 002C466C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 802C7710 002C4670  7C 08 02 A6 */	mflr r0
/* 802C7714 002C4674  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 802C7718 002C4678  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 802C771C 002C467C  F3 E1 01 98 */	psq_st f31, 408(r1), 0, qr0
/* 802C7720 002C4680  93 E1 01 8C */	stw r31, 0x18c(r1)
/* 802C7724 002C4684  93 C1 01 88 */	stw r30, 0x188(r1)
/* 802C7728 002C4688  93 A1 01 84 */	stw r29, 0x184(r1)
/* 802C772C 002C468C  81 83 00 00 */	lwz r12, 0(r3)
/* 802C7730 002C4690  7C 7F 1B 78 */	mr r31, r3
/* 802C7734 002C4694  7C 9D 23 78 */	mr r29, r4
/* 802C7738 002C4698  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 802C773C 002C469C  7D 89 03 A6 */	mtctr r12
/* 802C7740 002C46A0  4E 80 04 21 */	bctrl
/* 802C7744 002C46A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802C7748 002C46A8  41 82 02 88 */	beq lbl_802C79D0
/* 802C774C 002C46AC  7F E4 FB 78 */	mr r4, r31
/* 802C7750 002C46B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802C7754 002C46B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 802C7758 002C46B8  83 DF 00 C0 */	lwz r30, 0xc0(r31)
/* 802C775C 002C46BC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 802C7760 002C46C0  7D 89 03 A6 */	mtctr r12
/* 802C7764 002C46C4  4E 80 04 21 */	bctrl
/* 802C7768 002C46C8  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 802C776C 002C46CC  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 802C7770 002C46D0  2C 00 00 00 */	cmpwi r0, 0
/* 802C7774 002C46D4  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 802C7778 002C46D8  40 82 00 0C */	bne lbl_802C7784
/* 802C777C 002C46DC  C0 22 C3 C8 */	lfs f1, lbl_805AE0E8@sda21(r2)
/* 802C7780 002C46E0  48 00 00 24 */	b lbl_802C77A4
lbl_802C7784:
/* 802C7784 002C46E4  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802C7788 002C46E8  3C 00 43 30 */	lis r0, 0x4330
/* 802C778C 002C46EC  90 61 01 64 */	stw r3, 0x164(r1)
/* 802C7790 002C46F0  C8 22 C3 D0 */	lfd f1, lbl_805AE0F0@sda21(r2)
/* 802C7794 002C46F4  90 01 01 60 */	stw r0, 0x160(r1)
/* 802C7798 002C46F8  C8 01 01 60 */	lfd f0, 0x160(r1)
/* 802C779C 002C46FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C77A0 002C4700  EC 22 00 24 */	fdivs f1, f2, f0
lbl_802C77A4:
/* 802C77A4 002C4704  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 802C77A8 002C4708  2C 00 00 00 */	cmpwi r0, 0
/* 802C77AC 002C470C  40 82 00 0C */	bne lbl_802C77B8
/* 802C77B0 002C4710  C0 62 C3 C8 */	lfs f3, lbl_805AE0E8@sda21(r2)
/* 802C77B4 002C4714  48 00 00 24 */	b lbl_802C77D8
lbl_802C77B8:
/* 802C77B8 002C4718  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802C77BC 002C471C  3C 00 43 30 */	lis r0, 0x4330
/* 802C77C0 002C4720  90 61 01 6C */	stw r3, 0x16c(r1)
/* 802C77C4 002C4724  C8 42 C3 D0 */	lfd f2, lbl_805AE0F0@sda21(r2)
/* 802C77C8 002C4728  90 01 01 68 */	stw r0, 0x168(r1)
/* 802C77CC 002C472C  C8 01 01 68 */	lfd f0, 0x168(r1)
/* 802C77D0 002C4730  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C77D4 002C4734  EC 63 00 24 */	fdivs f3, f3, f0
lbl_802C77D8:
/* 802C77D8 002C4738  C0 FE 00 08 */	lfs f7, 8(r30)
/* 802C77DC 002C473C  38 61 00 6C */	addi r3, r1, 0x6c
/* 802C77E0 002C4740  C0 DE 00 04 */	lfs f6, 4(r30)
/* 802C77E4 002C4744  C0 BE 00 00 */	lfs f5, 0(r30)
/* 802C77E8 002C4748  C0 9F 00 CC */	lfs f4, 0xcc(r31)
/* 802C77EC 002C474C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 802C77F0 002C4750  ED 06 20 2A */	fadds f8, f6, f4
/* 802C77F4 002C4754  C0 5F 00 D0 */	lfs f2, 0xd0(r31)
/* 802C77F8 002C4758  EC 05 00 2A */	fadds f0, f5, f0
/* 802C77FC 002C475C  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 802C7800 002C4760  EC 87 10 2A */	fadds f4, f7, f2
/* 802C7804 002C4764  C0 42 C3 CC */	lfs f2, lbl_805AE0EC@sda21(r2)
/* 802C7808 002C4768  D0 C1 00 28 */	stfs f6, 0x28(r1)
/* 802C780C 002C476C  D0 E1 00 2C */	stfs f7, 0x2c(r1)
/* 802C7810 002C4770  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802C7814 002C4774  D1 01 00 34 */	stfs f8, 0x34(r1)
/* 802C7818 002C4778  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 802C781C 002C477C  48 04 B9 ED */	bl Scale__12CTransform4fFfff
/* 802C7820 002C4780  38 61 00 9C */	addi r3, r1, 0x9c
/* 802C7824 002C4784  38 81 00 30 */	addi r4, r1, 0x30
/* 802C7828 002C4788  48 04 B9 19 */	bl Translate__12CTransform4fFRC9CVector3f
/* 802C782C 002C478C  38 61 00 CC */	addi r3, r1, 0xcc
/* 802C7830 002C4790  38 81 00 9C */	addi r4, r1, 0x9c
/* 802C7834 002C4794  38 A1 00 6C */	addi r5, r1, 0x6c
/* 802C7838 002C4798  48 04 B1 19 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 802C783C 002C479C  38 61 01 2C */	addi r3, r1, 0x12c
/* 802C7840 002C47A0  38 81 00 CC */	addi r4, r1, 0xcc
/* 802C7844 002C47A4  48 04 B3 31 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 802C7848 002C47A8  38 61 00 3C */	addi r3, r1, 0x3c
/* 802C784C 002C47AC  38 9F 00 34 */	addi r4, r31, 0x34
/* 802C7850 002C47B0  38 A1 01 2C */	addi r5, r1, 0x12c
/* 802C7854 002C47B4  48 04 B0 FD */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 802C7858 002C47B8  38 61 00 FC */	addi r3, r1, 0xfc
/* 802C785C 002C47BC  38 81 00 3C */	addi r4, r1, 0x3c
/* 802C7860 002C47C0  48 04 B3 15 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 802C7864 002C47C4  38 61 00 FC */	addi r3, r1, 0xfc
/* 802C7868 002C47C8  48 04 4D 79 */	bl SetModelMatrix__9CGraphicsFRC12CTransform4f
/* 802C786C 002C47CC  88 7F 00 AB */	lbz r3, 0xab(r31)
/* 802C7870 002C47D0  3C 00 43 30 */	lis r0, 0x4330
/* 802C7874 002C47D4  90 01 01 70 */	stw r0, 0x170(r1)
/* 802C7878 002C47D8  C8 22 C3 D8 */	lfd f1, lbl_805AE0F8@sda21(r2)
/* 802C787C 002C47DC  90 61 01 74 */	stw r3, 0x174(r1)
/* 802C7880 002C47E0  C0 5D 00 00 */	lfs f2, 0(r29)
/* 802C7884 002C47E4  C8 01 01 70 */	lfd f0, 0x170(r1)
/* 802C7888 002C47E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802C788C 002C47EC  EF E2 00 32 */	fmuls f31, f2, f0
/* 802C7890 002C47F0  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 802C7894 002C47F4  3B DF 00 D4 */	addi r30, r31, 0xd4
/* 802C7898 002C47F8  80 BF 00 A8 */	lwz r5, 0xa8(r31)
/* 802C789C 002C47FC  7F C3 F3 78 */	mr r3, r30
/* 802C78A0 002C4800  88 01 00 08 */	lbz r0, 8(r1)
/* 802C78A4 002C4804  38 81 00 18 */	addi r4, r1, 0x18
/* 802C78A8 002C4808  50 A0 00 2E */	rlwimi r0, r5, 0, 0, 0x17
/* 802C78AC 002C480C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802C78B0 002C4810  48 00 1D 5D */	bl SetGeometryColor__15CGuiTextSupportFRC6CColor
/* 802C78B4 002C4814  88 7F 00 B6 */	lbz r3, 0xb6(r31)
/* 802C78B8 002C4818  38 80 00 03 */	li r4, 3
/* 802C78BC 002C481C  88 1F 00 B7 */	lbz r0, 0xb7(r31)
/* 802C78C0 002C4820  54 63 07 FE */	clrlwi r3, r3, 0x1f
/* 802C78C4 002C4824  54 05 CF FE */	rlwinm r5, r0, 0x19, 0x1f, 0x1f
/* 802C78C8 002C4828  48 04 41 CD */	bl SetDepthWriteMode__9CGraphicsFb8ERglEnumb
/* 802C78CC 002C482C  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 802C78D0 002C4830  2C 00 00 03 */	cmpwi r0, 3
/* 802C78D4 002C4834  41 82 00 68 */	beq lbl_802C793C
/* 802C78D8 002C4838  40 80 00 18 */	bge lbl_802C78F0
/* 802C78DC 002C483C  2C 00 00 02 */	cmpwi r0, 2
/* 802C78E0 002C4840  40 80 00 3C */	bge lbl_802C791C
/* 802C78E4 002C4844  2C 00 00 00 */	cmpwi r0, 0
/* 802C78E8 002C4848  40 80 00 14 */	bge lbl_802C78FC
/* 802C78EC 002C484C  48 00 00 E4 */	b lbl_802C79D0
lbl_802C78F0:
/* 802C78F0 002C4850  2C 00 00 05 */	cmpwi r0, 5
/* 802C78F4 002C4854  40 80 00 DC */	bge lbl_802C79D0
/* 802C78F8 002C4858  48 00 00 64 */	b lbl_802C795C
lbl_802C78FC:
/* 802C78FC 002C485C  38 60 00 01 */	li r3, 1
/* 802C7900 002C4860  38 80 00 01 */	li r4, 1
/* 802C7904 002C4864  38 A0 00 00 */	li r5, 0
/* 802C7908 002C4868  38 C0 00 00 */	li r6, 0
/* 802C790C 002C486C  48 04 41 45 */	bl SetBlendMode__9CGraphicsF13ERglBlendMode15ERglBlendFactor15ERglBlendFactor11ERglLogicOp
/* 802C7910 002C4870  7F C3 F3 78 */	mr r3, r30
/* 802C7914 002C4874  48 00 1C 31 */	bl Render__15CGuiTextSupportFv
/* 802C7918 002C4878  48 00 00 B8 */	b lbl_802C79D0
lbl_802C791C:
/* 802C791C 002C487C  38 60 00 01 */	li r3, 1
/* 802C7920 002C4880  38 80 00 04 */	li r4, 4
/* 802C7924 002C4884  38 A0 00 05 */	li r5, 5
/* 802C7928 002C4888  38 C0 00 00 */	li r6, 0
/* 802C792C 002C488C  48 04 41 25 */	bl SetBlendMode__9CGraphicsF13ERglBlendMode15ERglBlendFactor15ERglBlendFactor11ERglLogicOp
/* 802C7930 002C4890  7F C3 F3 78 */	mr r3, r30
/* 802C7934 002C4894  48 00 1C 11 */	bl Render__15CGuiTextSupportFv
/* 802C7938 002C4898  48 00 00 98 */	b lbl_802C79D0
lbl_802C793C:
/* 802C793C 002C489C  38 60 00 01 */	li r3, 1
/* 802C7940 002C48A0  38 80 00 04 */	li r4, 4
/* 802C7944 002C48A4  38 A0 00 01 */	li r5, 1
/* 802C7948 002C48A8  38 C0 00 00 */	li r6, 0
/* 802C794C 002C48AC  48 04 41 05 */	bl SetBlendMode__9CGraphicsF13ERglBlendMode15ERglBlendFactor15ERglBlendFactor11ERglLogicOp
/* 802C7950 002C48B0  7F C3 F3 78 */	mr r3, r30
/* 802C7954 002C48B4  48 00 1B F1 */	bl Render__15CGuiTextSupportFv
/* 802C7958 002C48B8  48 00 00 78 */	b lbl_802C79D0
lbl_802C795C:
/* 802C795C 002C48BC  38 60 00 01 */	li r3, 1
/* 802C7960 002C48C0  38 80 00 04 */	li r4, 4
/* 802C7964 002C48C4  38 A0 00 05 */	li r5, 5
/* 802C7968 002C48C8  38 C0 00 00 */	li r6, 0
/* 802C796C 002C48CC  48 04 40 E5 */	bl SetBlendMode__9CGraphicsF13ERglBlendMode15ERglBlendFactor15ERglBlendFactor11ERglLogicOp
/* 802C7970 002C48D0  7F C3 F3 78 */	mr r3, r30
/* 802C7974 002C48D4  48 00 1B D1 */	bl Render__15CGuiTextSupportFv
/* 802C7978 002C48D8  88 C1 00 1B */	lbz r6, 0x1b(r1)
/* 802C797C 002C48DC  38 00 00 FF */	li r0, 0xff
/* 802C7980 002C48E0  98 01 00 17 */	stb r0, 0x17(r1)
/* 802C7984 002C48E4  38 61 00 0C */	addi r3, r1, 0xc
/* 802C7988 002C48E8  38 81 00 18 */	addi r4, r1, 0x18
/* 802C798C 002C48EC  38 A1 00 14 */	addi r5, r1, 0x14
/* 802C7990 002C48F0  98 C1 00 14 */	stb r6, 0x14(r1)
/* 802C7994 002C48F4  98 C1 00 15 */	stb r6, 0x15(r1)
/* 802C7998 002C48F8  98 C1 00 16 */	stb r6, 0x16(r1)
/* 802C799C 002C48FC  48 09 B7 DD */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 802C79A0 002C4900  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C79A4 002C4904  7F C3 F3 78 */	mr r3, r30
/* 802C79A8 002C4908  38 81 00 10 */	addi r4, r1, 0x10
/* 802C79AC 002C490C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C79B0 002C4910  48 00 1C 5D */	bl SetGeometryColor__15CGuiTextSupportFRC6CColor
/* 802C79B4 002C4914  38 60 00 01 */	li r3, 1
/* 802C79B8 002C4918  38 80 00 01 */	li r4, 1
/* 802C79BC 002C491C  38 A0 00 01 */	li r5, 1
/* 802C79C0 002C4920  38 C0 00 00 */	li r6, 0
/* 802C79C4 002C4924  48 04 40 8D */	bl SetBlendMode__9CGraphicsF13ERglBlendMode15ERglBlendFactor15ERglBlendFactor11ERglLogicOp
/* 802C79C8 002C4928  7F C3 F3 78 */	mr r3, r30
/* 802C79CC 002C492C  48 00 1B 79 */	bl Render__15CGuiTextSupportFv
lbl_802C79D0:
/* 802C79D0 002C4930  E3 E1 01 98 */	psq_l f31, 408(r1), 0, qr0
/* 802C79D4 002C4934  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 802C79D8 002C4938  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 802C79DC 002C493C  83 E1 01 8C */	lwz r31, 0x18c(r1)
/* 802C79E0 002C4940  83 C1 01 88 */	lwz r30, 0x188(r1)
/* 802C79E4 002C4944  83 A1 01 84 */	lwz r29, 0x184(r1)
/* 802C79E8 002C4948  7C 08 03 A6 */	mtlr r0
/* 802C79EC 002C494C  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 802C79F0 002C4950  4E 80 00 20 */	blr

.global __dt__12CGuiTextPaneFv
__dt__12CGuiTextPaneFv:
/* 802C79F4 002C4954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C79F8 002C4958  7C 08 02 A6 */	mflr r0
/* 802C79FC 002C495C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C7A00 002C4960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C7A04 002C4964  7C 9F 23 78 */	mr r31, r4
/* 802C7A08 002C4968  93 C1 00 08 */	stw r30, 8(r1)
/* 802C7A0C 002C496C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C7A10 002C4970  41 82 00 38 */	beq lbl_802C7A48
/* 802C7A14 002C4974  3C 80 80 3F */	lis r4, lbl_803EC9B8@ha
/* 802C7A18 002C4978  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 802C7A1C 002C497C  38 04 C9 B8 */	addi r0, r4, lbl_803EC9B8@l
/* 802C7A20 002C4980  38 80 FF FF */	li r4, -1
/* 802C7A24 002C4984  90 1E 00 00 */	stw r0, 0(r30)
/* 802C7A28 002C4988  48 00 22 71 */	bl __dt__15CGuiTextSupportFv
/* 802C7A2C 002C498C  7F C3 F3 78 */	mr r3, r30
/* 802C7A30 002C4990  38 80 00 00 */	li r4, 0
/* 802C7A34 002C4994  4B FF DD F1 */	bl __dt__8CGuiPaneFv
/* 802C7A38 002C4998  7F E0 07 35 */	extsh. r0, r31
/* 802C7A3C 002C499C  40 81 00 0C */	ble lbl_802C7A48
/* 802C7A40 002C49A0  7F C3 F3 78 */	mr r3, r30
/* 802C7A44 002C49A4  48 04 DE ED */	bl Free__7CMemoryFPCv
lbl_802C7A48:
/* 802C7A48 002C49A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C7A4C 002C49AC  7F C3 F3 78 */	mr r3, r30
/* 802C7A50 002C49B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C7A54 002C49B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C7A58 002C49B8  7C 08 03 A6 */	mtlr r0
/* 802C7A5C 002C49BC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C7A60 002C49C0  4E 80 00 20 */	blr

.global __ct__12CGuiTextPaneFRCQ210CGuiWidget15CGuiWidgetParmsP11CSimplePoolRC9CVector2fRC9CVector3fUiRC18CGuiTextPropertiesRC6CColorRC6CColorii
__ct__12CGuiTextPaneFRCQ210CGuiWidget15CGuiWidgetParmsP11CSimplePoolRC9CVector2fRC9CVector3fUiRC18CGuiTextPropertiesRC6CColorRC6CColorii:
/* 802C7A64 002C49C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C7A68 002C49C8  7C 08 02 A6 */	mflr r0
/* 802C7A6C 002C49CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C7A70 002C49D0  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 802C7A74 002C49D4  7C B9 2B 78 */	mr r25, r5
/* 802C7A78 002C49D8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802C7A7C 002C49DC  7C 78 1B 78 */	mr r24, r3
/* 802C7A80 002C49E0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802C7A84 002C49E4  7C FA 3B 78 */	mr r26, r7
/* 802C7A88 002C49E8  7D 1B 43 78 */	mr r27, r8
/* 802C7A8C 002C49EC  7D 3C 4B 78 */	mr r28, r9
/* 802C7A90 002C49F0  7D 5D 53 78 */	mr r29, r10
/* 802C7A94 002C49F4  7C C5 33 78 */	mr r5, r6
/* 802C7A98 002C49F8  4B FF DE 05 */	bl __ct__8CGuiPaneFRCQ210CGuiWidget15CGuiWidgetParmsffRC9CVector3f
/* 802C7A9C 002C49FC  3C 60 80 3F */	lis r3, lbl_803EC9B8@ha
/* 802C7AA0 002C4A00  38 03 C9 B8 */	addi r0, r3, lbl_803EC9B8@l
/* 802C7AA4 002C4A04  90 18 00 00 */	stw r0, 0(r24)
/* 802C7AA8 002C4A08  48 08 25 05 */	bl White__6CColorFv
/* 802C7AAC 002C4A0C  93 21 00 08 */	stw r25, 8(r1)
/* 802C7AB0 002C4A10  7C 68 1B 78 */	mr r8, r3
/* 802C7AB4 002C4A14  7F 44 D3 78 */	mr r4, r26
/* 802C7AB8 002C4A18  7F 65 DB 78 */	mr r5, r27
/* 802C7ABC 002C4A1C  7F 86 E3 78 */	mr r6, r28
/* 802C7AC0 002C4A20  7F A7 EB 78 */	mr r7, r29
/* 802C7AC4 002C4A24  7F C9 F3 78 */	mr r9, r30
/* 802C7AC8 002C4A28  7F EA FB 78 */	mr r10, r31
/* 802C7ACC 002C4A2C  38 78 00 D4 */	addi r3, r24, 0xd4
/* 802C7AD0 002C4A30  48 00 23 6D */	bl __ct__15CGuiTextSupportFv
/* 802C7AD4 002C4A34  7F 03 C3 78 */	mr r3, r24
/* 802C7AD8 002C4A38  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 802C7ADC 002C4A3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C7AE0 002C4A40  7C 08 03 A6 */	mtlr r0
/* 802C7AE4 002C4A44  38 21 00 30 */	addi r1, r1, 0x30
/* 802C7AE8 002C4A48  4E 80 00 20 */	blr

.global Create__12CGuiTextPaneFP9CGuiFrameR12CInputStreamb
Create__12CGuiTextPaneFP9CGuiFrameR12CInputStreamb:
/* 802C7AEC 002C4A4C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802C7AF0 002C4A50  7C 08 02 A6 */	mflr r0
/* 802C7AF4 002C4A54  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802C7AF8 002C4A58  DB E1 00 B8 */	stfd f31, 0xb8(r1)
/* 802C7AFC 002C4A5C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 802C7B00 002C4A60  BE E1 00 8C */	stmw r23, 0x8c(r1)
/* 802C7B04 002C4A64  7C 7D 1B 78 */	mr r29, r3
/* 802C7B08 002C4A68  7C 9E 23 78 */	mr r30, r4
/* 802C7B0C 002C4A6C  7C BF 2B 78 */	mr r31, r5
/* 802C7B10 002C4A70  38 61 00 44 */	addi r3, r1, 0x44
/* 802C7B14 002C4A74  7F A4 EB 78 */	mr r4, r29
/* 802C7B18 002C4A78  7F C5 F3 78 */	mr r5, r30
/* 802C7B1C 002C4A7C  48 00 32 35 */	bl ReadWidgetHeader__10CGuiWidgetFP9CGuiFrameR12CInputStream
/* 802C7B20 002C4A80  83 61 00 44 */	lwz r27, 0x44(r1)
/* 802C7B24 002C4A84  7F C3 F3 78 */	mr r3, r30
/* 802C7B28 002C4A88  89 81 00 48 */	lbz r12, 0x48(r1)
/* 802C7B2C 002C4A8C  A9 61 00 4A */	lha r11, 0x4a(r1)
/* 802C7B30 002C4A90  A9 41 00 4C */	lha r10, 0x4c(r1)
/* 802C7B34 002C4A94  89 21 00 4E */	lbz r9, 0x4e(r1)
/* 802C7B38 002C4A98  89 01 00 4F */	lbz r8, 0x4f(r1)
/* 802C7B3C 002C4A9C  88 E1 00 50 */	lbz r7, 0x50(r1)
/* 802C7B40 002C4AA0  88 C1 00 51 */	lbz r6, 0x51(r1)
/* 802C7B44 002C4AA4  88 A1 00 52 */	lbz r5, 0x52(r1)
/* 802C7B48 002C4AA8  80 81 00 54 */	lwz r4, 0x54(r1)
/* 802C7B4C 002C4AAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 802C7B50 002C4AB0  93 61 00 5C */	stw r27, 0x5c(r1)
/* 802C7B54 002C4AB4  99 81 00 60 */	stb r12, 0x60(r1)
/* 802C7B58 002C4AB8  B1 61 00 62 */	sth r11, 0x62(r1)
/* 802C7B5C 002C4ABC  B1 41 00 64 */	sth r10, 0x64(r1)
/* 802C7B60 002C4AC0  99 21 00 66 */	stb r9, 0x66(r1)
/* 802C7B64 002C4AC4  99 01 00 67 */	stb r8, 0x67(r1)
/* 802C7B68 002C4AC8  98 E1 00 68 */	stb r7, 0x68(r1)
/* 802C7B6C 002C4ACC  98 C1 00 69 */	stb r6, 0x69(r1)
/* 802C7B70 002C4AD0  98 A1 00 6A */	stb r5, 0x6a(r1)
/* 802C7B74 002C4AD4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 802C7B78 002C4AD8  90 01 00 70 */	stw r0, 0x70(r1)
/* 802C7B7C 002C4ADC  48 07 70 AD */	bl ReadFloat__12CInputStreamFv
/* 802C7B80 002C4AE0  FF E0 08 90 */	fmr f31, f1
/* 802C7B84 002C4AE4  7F C3 F3 78 */	mr r3, r30
/* 802C7B88 002C4AE8  48 07 70 A1 */	bl ReadFloat__12CInputStreamFv
/* 802C7B8C 002C4AEC  FF C0 08 90 */	fmr f30, f1
/* 802C7B90 002C4AF0  7F C4 F3 78 */	mr r4, r30
/* 802C7B94 002C4AF4  38 61 00 38 */	addi r3, r1, 0x38
/* 802C7B98 002C4AF8  48 04 CF F5 */	bl __ct__9CVector3fFR12CInputStream
/* 802C7B9C 002C4AFC  7F C3 F3 78 */	mr r3, r30
/* 802C7BA0 002C4B00  48 07 70 E5 */	bl ReadLong__12CInputStreamFv
/* 802C7BA4 002C4B04  7C 60 1B 78 */	mr r0, r3
/* 802C7BA8 002C4B08  7F C3 F3 78 */	mr r3, r30
/* 802C7BAC 002C4B0C  7C 17 03 78 */	mr r23, r0
/* 802C7BB0 002C4B10  48 07 71 2D */	bl ReadBool__12CInputStreamFv
/* 802C7BB4 002C4B14  7C 7B 1B 78 */	mr r27, r3
/* 802C7BB8 002C4B18  7F C3 F3 78 */	mr r3, r30
/* 802C7BBC 002C4B1C  48 07 71 21 */	bl ReadBool__12CInputStreamFv
/* 802C7BC0 002C4B20  7C 7C 1B 78 */	mr r28, r3
/* 802C7BC4 002C4B24  7F C3 F3 78 */	mr r3, r30
/* 802C7BC8 002C4B28  48 07 70 BD */	bl ReadLong__12CInputStreamFv
/* 802C7BCC 002C4B2C  7C 7A 1B 78 */	mr r26, r3
/* 802C7BD0 002C4B30  7F C3 F3 78 */	mr r3, r30
/* 802C7BD4 002C4B34  48 07 70 B1 */	bl ReadLong__12CInputStreamFv
/* 802C7BD8 002C4B38  7C 79 1B 78 */	mr r25, r3
/* 802C7BDC 002C4B3C  7F C4 F3 78 */	mr r4, r30
/* 802C7BE0 002C4B40  38 61 00 14 */	addi r3, r1, 0x14
/* 802C7BE4 002C4B44  48 09 B8 69 */	bl __ct__6CColorFR12CInputStream
/* 802C7BE8 002C4B48  7F C4 F3 78 */	mr r4, r30
/* 802C7BEC 002C4B4C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C7BF0 002C4B50  48 09 B8 5D */	bl __ct__6CColorFR12CInputStream
/* 802C7BF4 002C4B54  7F C3 F3 78 */	mr r3, r30
/* 802C7BF8 002C4B58  48 07 70 31 */	bl ReadFloat__12CInputStreamFv
/* 802C7BFC 002C4B5C  FC 00 08 1E */	fctiwz f0, f1
/* 802C7C00 002C4B60  7F C3 F3 78 */	mr r3, r30
/* 802C7C04 002C4B64  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 802C7C08 002C4B68  83 01 00 7C */	lwz r24, 0x7c(r1)
/* 802C7C0C 002C4B6C  48 07 70 1D */	bl ReadFloat__12CInputStreamFv
/* 802C7C10 002C4B70  FC 00 08 1E */	fctiwz f0, f1
/* 802C7C14 002C4B74  7F 46 D3 78 */	mr r6, r26
/* 802C7C18 002C4B78  7F 27 CB 78 */	mr r7, r25
/* 802C7C1C 002C4B7C  38 61 00 28 */	addi r3, r1, 0x28
/* 802C7C20 002C4B80  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 802C7C24 002C4B84  57 85 06 3E */	clrlwi r5, r28, 0x18
/* 802C7C28 002C4B88  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 802C7C2C 002C4B8C  39 00 00 00 */	li r8, 0
/* 802C7C30 002C4B90  83 21 00 84 */	lwz r25, 0x84(r1)
/* 802C7C34 002C4B94  48 00 24 11 */	bl __ct__18CGuiTextPropertiesFv
/* 802C7C38 002C4B98  3C 80 80 3D */	lis r4, lbl_803D68D8@ha
/* 802C7C3C 002C4B9C  38 60 03 E0 */	li r3, 0x3e0
/* 802C7C40 002C4BA0  38 84 68 D8 */	addi r4, r4, lbl_803D68D8@l
/* 802C7C44 002C4BA4  38 A0 00 00 */	li r5, 0
/* 802C7C48 002C4BA8  48 04 DC 25 */	bl __nw__FUlPCcPCc
/* 802C7C4C 002C4BAC  7C 7A 1B 79 */	or. r26, r3, r3
/* 802C7C50 002C4BB0  41 82 00 38 */	beq lbl_802C7C88
/* 802C7C54 002C4BB4  93 01 00 08 */	stw r24, 8(r1)
/* 802C7C58 002C4BB8  FC 20 F8 90 */	fmr f1, f31
/* 802C7C5C 002C4BBC  FC 40 F0 90 */	fmr f2, f30
/* 802C7C60 002C4BC0  7F E5 FB 78 */	mr r5, r31
/* 802C7C64 002C4BC4  93 21 00 0C */	stw r25, 0xc(r1)
/* 802C7C68 002C4BC8  7E E7 BB 78 */	mr r7, r23
/* 802C7C6C 002C4BCC  38 81 00 5C */	addi r4, r1, 0x5c
/* 802C7C70 002C4BD0  38 C1 00 38 */	addi r6, r1, 0x38
/* 802C7C74 002C4BD4  39 01 00 28 */	addi r8, r1, 0x28
/* 802C7C78 002C4BD8  39 21 00 14 */	addi r9, r1, 0x14
/* 802C7C7C 002C4BDC  39 41 00 10 */	addi r10, r1, 0x10
/* 802C7C80 002C4BE0  4B FF FD E5 */	bl __ct__12CGuiTextPaneFRCQ210CGuiWidget15CGuiWidgetParmsP11CSimplePoolRC9CVector2fRC9CVector3fUiRC18CGuiTextPropertiesRC6CColorRC6CColorii
/* 802C7C84 002C4BE4  7C 7A 1B 78 */	mr r26, r3
lbl_802C7C88:
/* 802C7C88 002C4BE8  7F 43 D3 78 */	mr r3, r26
/* 802C7C8C 002C4BEC  7F A4 EB 78 */	mr r4, r29
/* 802C7C90 002C4BF0  7F C5 F3 78 */	mr r5, r30
/* 802C7C94 002C4BF4  38 C1 00 5C */	addi r6, r1, 0x5c
/* 802C7C98 002C4BF8  48 00 2D F1 */	bl ParseBaseInfo__10CGuiWidgetFP9CGuiFrameR12CInputStreamRCQ210CGuiWidget15CGuiWidgetParms
/* 802C7C9C 002C4BFC  7F 43 D3 78 */	mr r3, r26
/* 802C7CA0 002C4C00  81 9A 00 00 */	lwz r12, 0(r26)
/* 802C7CA4 002C4C04  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802C7CA8 002C4C08  7D 89 03 A6 */	mtctr r12
/* 802C7CAC 002C4C0C  4E 80 04 21 */	bctrl
/* 802C7CB0 002C4C10  3C 80 80 3D */	lis r4, lbl_803D68D8@ha
/* 802C7CB4 002C4C14  38 61 00 18 */	addi r3, r1, 0x18
/* 802C7CB8 002C4C18  38 84 68 D8 */	addi r4, r4, lbl_803D68D8@l
/* 802C7CBC 002C4C1C  38 84 00 07 */	addi r4, r4, 7
/* 802C7CC0 002C4C20  4B D3 CF F9 */	bl string_l__4rstlFPCc
/* 802C7CC4 002C4C24  38 7A 00 D4 */	addi r3, r26, 0xd4
/* 802C7CC8 002C4C28  38 81 00 18 */	addi r4, r1, 0x18
/* 802C7CCC 002C4C2C  38 A0 00 00 */	li r5, 0
/* 802C7CD0 002C4C30  48 00 1E 39 */	bl "SetText__15CGuiTextSupportFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802C7CD4 002C4C34  38 61 00 18 */	addi r3, r1, 0x18
/* 802C7CD8 002C4C38  48 07 5E 09 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802C7CDC 002C4C3C  CB E1 00 B8 */	lfd f31, 0xb8(r1)
/* 802C7CE0 002C4C40  7F 43 D3 78 */	mr r3, r26
/* 802C7CE4 002C4C44  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 802C7CE8 002C4C48  BA E1 00 8C */	lmw r23, 0x8c(r1)
/* 802C7CEC 002C4C4C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802C7CF0 002C4C50  7C 08 03 A6 */	mtlr r0
/* 802C7CF4 002C4C54  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802C7CF8 002C4C58  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AE0E8
lbl_805AE0E8:
	# ROM: 0x3FA988
	.4byte 0

.global lbl_805AE0EC
lbl_805AE0EC:
	# ROM: 0x3FA98C
	.float 1.0

.global lbl_805AE0F0
lbl_805AE0F0:
	# ROM: 0x3FA990
	.double 4.503601774854144E15

.global lbl_805AE0F8
lbl_805AE0F8:
	# ROM: 0x3FA998
	.4byte 0x43300000
	.4byte 0


.section .rodata
.balign 8
.global lbl_803D68D8
lbl_803D68D8:
	# ROM: 0x3D38D8
	.asciz "??(??)"
	.balign 4
