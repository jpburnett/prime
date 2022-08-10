.include "macros.inc"

.section .data
.balign 8

.global lbl_803EC930
lbl_803EC930:
	# ROM: 0x3E9930
	.4byte 0
	.4byte 0
	.4byte __dt__15CGuiSliderGroupFv
	.4byte Update__15CGuiSliderGroupFf
	.4byte Draw__10CGuiWidgetCFRC19CGuiWidgetDrawParms
	.4byte Initialize__10CGuiWidgetFv
	.4byte ProcessUserInput__15CGuiSliderGroupFRC11CFinalInput
	.4byte Touch__10CGuiWidgetCFv
	.4byte GetIsVisible__10CGuiWidgetCFv
	.4byte sub_80020464
	.4byte GetWidgetTypeID__15CGuiSliderGroupCFv
	.4byte AddWorkerWidget__15CGuiSliderGroupFP10CGuiWidget
	.4byte GetIsFinishedLoadingWidgetSpecific__10CGuiWidgetCFv
	.4byte OnVisible__18CGuiCompoundWidgetFv
	.4byte OnActivate__18CGuiCompoundWidgetFb
	.4byte GetWorkerWidget__15CGuiSliderGroupFi


.section .text, "ax"

.global __dt__15CGuiSliderGroupFv
__dt__15CGuiSliderGroupFv:
/* 802C5B94 002C2AF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5B98 002C2AF8  7C 08 02 A6 */	mflr r0
/* 802C5B9C 002C2AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5BA0 002C2B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5BA4 002C2B04  7C 9F 23 78 */	mr r31, r4
/* 802C5BA8 002C2B08  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5BAC 002C2B0C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5BB0 002C2B10  41 82 00 88 */	beq lbl_802C5C38
/* 802C5BB4 002C2B14  3C 60 80 3F */	lis r3, lbl_803EC930@ha
/* 802C5BB8 002C2B18  34 1E 00 CC */	addic. r0, r30, 0xcc
/* 802C5BBC 002C2B1C  38 03 C9 30 */	addi r0, r3, lbl_803EC930@l
/* 802C5BC0 002C2B20  90 1E 00 00 */	stw r0, 0(r30)
/* 802C5BC4 002C2B24  41 82 00 58 */	beq lbl_802C5C1C
/* 802C5BC8 002C2B28  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 802C5BCC 002C2B2C  38 60 00 00 */	li r3, 0
/* 802C5BD0 002C2B30  2C 05 00 00 */	cmpwi r5, 0
/* 802C5BD4 002C2B34  40 81 00 40 */	ble lbl_802C5C14
/* 802C5BD8 002C2B38  2C 05 00 08 */	cmpwi r5, 8
/* 802C5BDC 002C2B3C  38 85 FF F8 */	addi r4, r5, -8
/* 802C5BE0 002C2B40  40 81 00 20 */	ble lbl_802C5C00
/* 802C5BE4 002C2B44  38 04 00 07 */	addi r0, r4, 7
/* 802C5BE8 002C2B48  54 00 E8 FE */	srwi r0, r0, 3
/* 802C5BEC 002C2B4C  7C 09 03 A6 */	mtctr r0
/* 802C5BF0 002C2B50  2C 04 00 00 */	cmpwi r4, 0
/* 802C5BF4 002C2B54  40 81 00 0C */	ble lbl_802C5C00
lbl_802C5BF8:
/* 802C5BF8 002C2B58  38 63 00 08 */	addi r3, r3, 8
/* 802C5BFC 002C2B5C  42 00 FF FC */	bdnz lbl_802C5BF8
lbl_802C5C00:
/* 802C5C00 002C2B60  7C 03 28 50 */	subf r0, r3, r5
/* 802C5C04 002C2B64  7C 09 03 A6 */	mtctr r0
/* 802C5C08 002C2B68  7C 03 28 00 */	cmpw r3, r5
/* 802C5C0C 002C2B6C  40 80 00 08 */	bge lbl_802C5C14
lbl_802C5C10:
/* 802C5C10 002C2B70  42 00 00 00 */	bdnz lbl_802C5C10
lbl_802C5C14:
/* 802C5C14 002C2B74  38 00 00 00 */	li r0, 0
/* 802C5C18 002C2B78  90 1E 00 CC */	stw r0, 0xcc(r30)
lbl_802C5C1C:
/* 802C5C1C 002C2B7C  7F C3 F3 78 */	mr r3, r30
/* 802C5C20 002C2B80  38 80 00 00 */	li r4, 0
/* 802C5C24 002C2B84  4B FF BF 0D */	bl __dt__18CGuiCompoundWidgetFv
/* 802C5C28 002C2B88  7F E0 07 35 */	extsh. r0, r31
/* 802C5C2C 002C2B8C  40 81 00 0C */	ble lbl_802C5C38
/* 802C5C30 002C2B90  7F C3 F3 78 */	mr r3, r30
/* 802C5C34 002C2B94  48 04 FC FD */	bl Free__7CMemoryFPCv
lbl_802C5C38:
/* 802C5C38 002C2B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5C3C 002C2B9C  7F C3 F3 78 */	mr r3, r30
/* 802C5C40 002C2BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5C44 002C2BA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5C48 002C2BA8  7C 08 03 A6 */	mtlr r0
/* 802C5C4C 002C2BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5C50 002C2BB0  4E 80 00 20 */	blr

.global GetWidgetTypeID__15CGuiSliderGroupCFv
GetWidgetTypeID__15CGuiSliderGroupCFv:
/* 802C5C54 002C2BB4  3C 60 53 4C */	lis r3, 0x534C4750@ha
/* 802C5C58 002C2BB8  38 63 47 50 */	addi r3, r3, 0x534C4750@l
/* 802C5C5C 002C2BBC  4E 80 00 20 */	blr

.global "SetSelectionChangedCallback__15CGuiSliderGroupFRC33TFunctor2<CP15CGuiSliderGroup,Cf>"
"SetSelectionChangedCallback__15CGuiSliderGroupFRC33TFunctor2<CP15CGuiSliderGroup,Cf>":
/* 802C5C60 002C2BC0  80 04 00 00 */	lwz r0, 0(r4)
/* 802C5C64 002C2BC4  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 802C5C68 002C2BC8  80 04 00 04 */	lwz r0, 4(r4)
/* 802C5C6C 002C2BCC  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802C5C70 002C2BD0  80 A4 00 08 */	lwz r5, 8(r4)
/* 802C5C74 002C2BD4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802C5C78 002C2BD8  90 A3 00 E0 */	stw r5, 0xe0(r3)
/* 802C5C7C 002C2BDC  90 03 00 E4 */	stw r0, 0xe4(r3)
/* 802C5C80 002C2BE0  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 802C5C84 002C2BE4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 802C5C88 002C2BE8  90 A3 00 E8 */	stw r5, 0xe8(r3)
/* 802C5C8C 002C2BEC  90 03 00 EC */	stw r0, 0xec(r3)
/* 802C5C90 002C2BF0  4E 80 00 20 */	blr

.global StartDecreasing__15CGuiSliderGroupFv
StartDecreasing__15CGuiSliderGroupFv:
/* 802C5C94 002C2BF4  38 80 00 01 */	li r4, 1
/* 802C5C98 002C2BF8  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 802C5C9C 002C2BFC  88 03 00 F4 */	lbz r0, 0xf4(r3)
/* 802C5CA0 002C2C00  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802C5CA4 002C2C04  98 03 00 F4 */	stb r0, 0xf4(r3)
/* 802C5CA8 002C2C08  38 60 00 01 */	li r3, 1
/* 802C5CAC 002C2C0C  4E 80 00 20 */	blr

.global StartIncreasing__15CGuiSliderGroupFv
StartIncreasing__15CGuiSliderGroupFv:
/* 802C5CB0 002C2C10  38 00 00 02 */	li r0, 2
/* 802C5CB4 002C2C14  38 80 00 01 */	li r4, 1
/* 802C5CB8 002C2C18  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 802C5CBC 002C2C1C  88 03 00 F4 */	lbz r0, 0xf4(r3)
/* 802C5CC0 002C2C20  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802C5CC4 002C2C24  98 03 00 F4 */	stb r0, 0xf4(r3)
/* 802C5CC8 002C2C28  38 60 00 01 */	li r3, 1
/* 802C5CCC 002C2C2C  4E 80 00 20 */	blr

.global SetIncrement__15CGuiSliderGroupFf
SetIncrement__15CGuiSliderGroupFf:
/* 802C5CD0 002C2C30  D0 23 00 C8 */	stfs f1, 0xc8(r3)
/* 802C5CD4 002C2C34  4E 80 00 20 */	blr

.global SetMinVal__15CGuiSliderGroupFf
SetMinVal__15CGuiSliderGroupFf:
/* 802C5CD8 002C2C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5CDC 002C2C3C  7C 08 02 A6 */	mflr r0
/* 802C5CE0 002C2C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5CE4 002C2C44  D0 23 00 B8 */	stfs f1, 0xb8(r3)
/* 802C5CE8 002C2C48  C0 23 00 C0 */	lfs f1, 0xc0(r3)
/* 802C5CEC 002C2C4C  48 00 00 3D */	bl SetCurVal__15CGuiSliderGroupFf
/* 802C5CF0 002C2C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5CF4 002C2C54  7C 08 03 A6 */	mtlr r0
/* 802C5CF8 002C2C58  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5CFC 002C2C5C  4E 80 00 20 */	blr

.global SetMaxVal__15CGuiSliderGroupFf
SetMaxVal__15CGuiSliderGroupFf:
/* 802C5D00 002C2C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5D04 002C2C64  7C 08 02 A6 */	mflr r0
/* 802C5D08 002C2C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5D0C 002C2C6C  D0 23 00 BC */	stfs f1, 0xbc(r3)
/* 802C5D10 002C2C70  C0 23 00 C0 */	lfs f1, 0xc0(r3)
/* 802C5D14 002C2C74  48 00 00 15 */	bl SetCurVal__15CGuiSliderGroupFf
/* 802C5D18 002C2C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5D1C 002C2C7C  7C 08 03 A6 */	mtlr r0
/* 802C5D20 002C2C80  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5D24 002C2C84  4E 80 00 20 */	blr

.global SetCurVal__15CGuiSliderGroupFf
SetCurVal__15CGuiSliderGroupFf:
/* 802C5D28 002C2C88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C5D2C 002C2C8C  7C 08 02 A6 */	mflr r0
/* 802C5D30 002C2C90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C5D34 002C2C94  38 81 00 08 */	addi r4, r1, 8
/* 802C5D38 002C2C98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C5D3C 002C2C9C  7C 7F 1B 78 */	mr r31, r3
/* 802C5D40 002C2CA0  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 802C5D44 002C2CA4  D0 21 00 08 */	stfs f1, 8(r1)
/* 802C5D48 002C2CA8  38 BF 00 BC */	addi r5, r31, 0xbc
/* 802C5D4C 002C2CAC  4B D4 65 69 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 802C5D50 002C2CB0  C0 03 00 00 */	lfs f0, 0(r3)
/* 802C5D54 002C2CB4  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 802C5D58 002C2CB8  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 802C5D5C 002C2CBC  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 802C5D60 002C2CC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C5D64 002C2CC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C5D68 002C2CC8  7C 08 03 A6 */	mtlr r0
/* 802C5D6C 002C2CCC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C5D70 002C2CD0  4E 80 00 20 */	blr

.global Update__15CGuiSliderGroupFf
Update__15CGuiSliderGroupFf:
/* 802C5D74 002C2CD4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802C5D78 002C2CD8  7C 08 02 A6 */	mflr r0
/* 802C5D7C 002C2CDC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802C5D80 002C2CE0  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 802C5D84 002C2CE4  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 802C5D88 002C2CE8  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 802C5D8C 002C2CEC  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 802C5D90 002C2CF0  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 802C5D94 002C2CF4  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 802C5D98 002C2CF8  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 802C5D9C 002C2CFC  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 802C5DA0 002C2D00  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802C5DA4 002C2D04  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802C5DA8 002C2D08  93 A1 00 54 */	stw r29, 0x54(r1)
/* 802C5DAC 002C2D0C  7C 7F 1B 78 */	mr r31, r3
/* 802C5DB0 002C2D10  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 802C5DB4 002C2D14  C0 43 00 B8 */	lfs f2, 0xb8(r3)
/* 802C5DB8 002C2D18  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C5DBC 002C2D1C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802C5DC0 002C2D20  EC 81 00 32 */	fmuls f4, f1, f0
/* 802C5DC4 002C2D24  48 00 00 14 */	b lbl_802C5DD8
lbl_802C5DC8:
/* 802C5DC8 002C2D28  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802C5DCC 002C2D2C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 802C5DD0 002C2D30  EC 01 00 2A */	fadds f0, f1, f0
/* 802C5DD4 002C2D34  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_802C5DD8:
/* 802C5DD8 002C2D38  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802C5DDC 002C2D3C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 802C5DE0 002C2D40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C5DE4 002C2D44  4C 40 13 82 */	cror 2, 0, 2
/* 802C5DE8 002C2D48  41 82 FF E0 */	beq lbl_802C5DC8
/* 802C5DEC 002C2D4C  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802C5DF0 002C2D50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C5DF4 002C2D54  40 80 00 0C */	bge lbl_802C5E00
/* 802C5DF8 002C2D58  38 61 00 1C */	addi r3, r1, 0x1c
/* 802C5DFC 002C2D5C  48 00 00 08 */	b lbl_802C5E04
lbl_802C5E00:
/* 802C5E00 002C2D60  38 7F 00 BC */	addi r3, r31, 0xbc
lbl_802C5E04:
/* 802C5E04 002C2D64  C0 43 00 00 */	lfs f2, 0(r3)
/* 802C5E08 002C2D68  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 802C5E0C 002C2D6C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 802C5E10 002C2D70  EC 22 00 28 */	fsubs f1, f2, f0
/* 802C5E14 002C2D74  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802C5E18 002C2D78  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 802C5E1C 002C2D7C  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 802C5E20 002C2D80  2C 00 00 01 */	cmpwi r0, 1
/* 802C5E24 002C2D84  40 82 00 64 */	bne lbl_802C5E88
/* 802C5E28 002C2D88  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 802C5E2C 002C2D8C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 802C5E30 002C2D90  41 82 00 30 */	beq lbl_802C5E60
/* 802C5E34 002C2D94  EC 23 20 28 */	fsubs f1, f3, f4
/* 802C5E38 002C2D98  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802C5E3C 002C2D9C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 802C5E40 002C2DA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C5E44 002C2DA4  40 80 00 0C */	bge lbl_802C5E50
/* 802C5E48 002C2DA8  38 61 00 14 */	addi r3, r1, 0x14
/* 802C5E4C 002C2DAC  48 00 00 08 */	b lbl_802C5E54
lbl_802C5E50:
/* 802C5E50 002C2DB0  38 7F 00 B8 */	addi r3, r31, 0xb8
lbl_802C5E54:
/* 802C5E54 002C2DB4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802C5E58 002C2DB8  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 802C5E5C 002C2DBC  48 00 00 98 */	b lbl_802C5EF4
lbl_802C5E60:
/* 802C5E60 002C2DC0  EC 03 20 28 */	fsubs f0, f3, f4
/* 802C5E64 002C2DC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C5E68 002C2DC8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802C5E6C 002C2DCC  40 80 00 0C */	bge lbl_802C5E78
/* 802C5E70 002C2DD0  38 61 00 10 */	addi r3, r1, 0x10
/* 802C5E74 002C2DD4  48 00 00 08 */	b lbl_802C5E7C
lbl_802C5E78:
/* 802C5E78 002C2DD8  38 61 00 18 */	addi r3, r1, 0x18
lbl_802C5E7C:
/* 802C5E7C 002C2DDC  C0 03 00 00 */	lfs f0, 0(r3)
/* 802C5E80 002C2DE0  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 802C5E84 002C2DE4  48 00 00 70 */	b lbl_802C5EF4
lbl_802C5E88:
/* 802C5E88 002C2DE8  2C 00 00 02 */	cmpwi r0, 2
/* 802C5E8C 002C2DEC  40 82 00 68 */	bne lbl_802C5EF4
/* 802C5E90 002C2DF0  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 802C5E94 002C2DF4  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 802C5E98 002C2DF8  41 82 00 30 */	beq lbl_802C5EC8
/* 802C5E9C 002C2DFC  EC 23 20 2A */	fadds f1, f3, f4
/* 802C5EA0 002C2E00  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802C5EA4 002C2E04  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802C5EA8 002C2E08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C5EAC 002C2E0C  40 80 00 0C */	bge lbl_802C5EB8
/* 802C5EB0 002C2E10  38 61 00 0C */	addi r3, r1, 0xc
/* 802C5EB4 002C2E14  48 00 00 08 */	b lbl_802C5EBC
lbl_802C5EB8:
/* 802C5EB8 002C2E18  38 7F 00 BC */	addi r3, r31, 0xbc
lbl_802C5EBC:
/* 802C5EBC 002C2E1C  C0 03 00 00 */	lfs f0, 0(r3)
/* 802C5EC0 002C2E20  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 802C5EC4 002C2E24  48 00 00 30 */	b lbl_802C5EF4
lbl_802C5EC8:
/* 802C5EC8 002C2E28  FC 03 08 00 */	fcmpu cr0, f3, f1
/* 802C5ECC 002C2E2C  41 82 00 28 */	beq lbl_802C5EF4
/* 802C5ED0 002C2E30  EC 03 20 2A */	fadds f0, f3, f4
/* 802C5ED4 002C2E34  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802C5ED8 002C2E38  D0 01 00 08 */	stfs f0, 8(r1)
/* 802C5EDC 002C2E3C  40 80 00 0C */	bge lbl_802C5EE8
/* 802C5EE0 002C2E40  38 61 00 08 */	addi r3, r1, 8
/* 802C5EE4 002C2E44  48 00 00 08 */	b lbl_802C5EEC
lbl_802C5EE8:
/* 802C5EE8 002C2E48  38 61 00 1C */	addi r3, r1, 0x1c
lbl_802C5EEC:
/* 802C5EEC 002C2E4C  C0 03 00 00 */	lfs f0, 0(r3)
/* 802C5EF0 002C2E50  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
lbl_802C5EF4:
/* 802C5EF4 002C2E54  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 802C5EF8 002C2E58  FC 03 00 00 */	fcmpu cr0, f3, f0
/* 802C5EFC 002C2E5C  40 82 00 0C */	bne lbl_802C5F08
/* 802C5F00 002C2E60  38 00 00 00 */	li r0, 0
/* 802C5F04 002C2E64  90 1F 00 F0 */	stw r0, 0xf0(r31)
lbl_802C5F08:
/* 802C5F08 002C2E68  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 802C5F0C 002C2E6C  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 802C5F10 002C2E70  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 802C5F14 002C2E74  EC 44 00 28 */	fsubs f2, f4, f0
/* 802C5F18 002C2E78  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 802C5F1C 002C2E7C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802C5F20 002C2E80  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802C5F24 002C2E84  40 81 00 08 */	ble lbl_802C5F2C
/* 802C5F28 002C2E88  48 00 00 08 */	b lbl_802C5F30
lbl_802C5F2C:
/* 802C5F2C 002C2E8C  FC 60 20 90 */	fmr f3, f4
lbl_802C5F30:
/* 802C5F30 002C2E90  D0 7F 00 C0 */	stfs f3, 0xc0(r31)
/* 802C5F34 002C2E94  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 802C5F38 002C2E98  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802C5F3C 002C2E9C  41 82 00 FC */	beq lbl_802C6038
/* 802C5F40 002C2EA0  38 00 00 02 */	li r0, 2
/* 802C5F44 002C2EA4  38 60 00 00 */	li r3, 0
/* 802C5F48 002C2EA8  7C 09 03 A6 */	mtctr r0
lbl_802C5F4C:
/* 802C5F4C 002C2EAC  38 03 00 E0 */	addi r0, r3, 0xe0
/* 802C5F50 002C2EB0  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5F54 002C2EB4  7C 00 07 75 */	extsb. r0, r0
/* 802C5F58 002C2EB8  41 82 00 0C */	beq lbl_802C5F64
/* 802C5F5C 002C2EBC  38 00 00 00 */	li r0, 0
/* 802C5F60 002C2EC0  48 00 00 B8 */	b lbl_802C6018
lbl_802C5F64:
/* 802C5F64 002C2EC4  38 03 00 E1 */	addi r0, r3, 0xe1
/* 802C5F68 002C2EC8  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5F6C 002C2ECC  7C 00 07 75 */	extsb. r0, r0
/* 802C5F70 002C2ED0  41 82 00 0C */	beq lbl_802C5F7C
/* 802C5F74 002C2ED4  38 00 00 00 */	li r0, 0
/* 802C5F78 002C2ED8  48 00 00 A0 */	b lbl_802C6018
lbl_802C5F7C:
/* 802C5F7C 002C2EDC  38 03 00 E2 */	addi r0, r3, 0xe2
/* 802C5F80 002C2EE0  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5F84 002C2EE4  7C 00 07 75 */	extsb. r0, r0
/* 802C5F88 002C2EE8  41 82 00 0C */	beq lbl_802C5F94
/* 802C5F8C 002C2EEC  38 00 00 00 */	li r0, 0
/* 802C5F90 002C2EF0  48 00 00 88 */	b lbl_802C6018
lbl_802C5F94:
/* 802C5F94 002C2EF4  38 03 00 E3 */	addi r0, r3, 0xe3
/* 802C5F98 002C2EF8  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5F9C 002C2EFC  7C 00 07 75 */	extsb. r0, r0
/* 802C5FA0 002C2F00  41 82 00 0C */	beq lbl_802C5FAC
/* 802C5FA4 002C2F04  38 00 00 00 */	li r0, 0
/* 802C5FA8 002C2F08  48 00 00 70 */	b lbl_802C6018
lbl_802C5FAC:
/* 802C5FAC 002C2F0C  38 03 00 E4 */	addi r0, r3, 0xe4
/* 802C5FB0 002C2F10  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5FB4 002C2F14  7C 00 07 75 */	extsb. r0, r0
/* 802C5FB8 002C2F18  41 82 00 0C */	beq lbl_802C5FC4
/* 802C5FBC 002C2F1C  38 00 00 00 */	li r0, 0
/* 802C5FC0 002C2F20  48 00 00 58 */	b lbl_802C6018
lbl_802C5FC4:
/* 802C5FC4 002C2F24  38 03 00 E5 */	addi r0, r3, 0xe5
/* 802C5FC8 002C2F28  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5FCC 002C2F2C  7C 00 07 75 */	extsb. r0, r0
/* 802C5FD0 002C2F30  41 82 00 0C */	beq lbl_802C5FDC
/* 802C5FD4 002C2F34  38 00 00 00 */	li r0, 0
/* 802C5FD8 002C2F38  48 00 00 40 */	b lbl_802C6018
lbl_802C5FDC:
/* 802C5FDC 002C2F3C  38 03 00 E6 */	addi r0, r3, 0xe6
/* 802C5FE0 002C2F40  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5FE4 002C2F44  7C 00 07 75 */	extsb. r0, r0
/* 802C5FE8 002C2F48  41 82 00 0C */	beq lbl_802C5FF4
/* 802C5FEC 002C2F4C  38 00 00 00 */	li r0, 0
/* 802C5FF0 002C2F50  48 00 00 28 */	b lbl_802C6018
lbl_802C5FF4:
/* 802C5FF4 002C2F54  38 03 00 E7 */	addi r0, r3, 0xe7
/* 802C5FF8 002C2F58  7C 1F 00 AE */	lbzx r0, r31, r0
/* 802C5FFC 002C2F5C  7C 00 07 75 */	extsb. r0, r0
/* 802C6000 002C2F60  41 82 00 0C */	beq lbl_802C600C
/* 802C6004 002C2F64  38 00 00 00 */	li r0, 0
/* 802C6008 002C2F68  48 00 00 10 */	b lbl_802C6018
lbl_802C600C:
/* 802C600C 002C2F6C  38 63 00 08 */	addi r3, r3, 8
/* 802C6010 002C2F70  42 00 FF 3C */	bdnz lbl_802C5F4C
/* 802C6014 002C2F74  38 00 00 01 */	li r0, 1
lbl_802C6018:
/* 802C6018 002C2F78  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802C601C 002C2F7C  40 82 00 1C */	bne lbl_802C6038
/* 802C6020 002C2F80  81 9F 00 D8 */	lwz r12, 0xd8(r31)
/* 802C6024 002C2F84  7F E5 FB 78 */	mr r5, r31
/* 802C6028 002C2F88  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 802C602C 002C2F8C  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 802C6030 002C2F90  7D 89 03 A6 */	mtctr r12
/* 802C6034 002C2F94  4E 80 04 21 */	bctrl
lbl_802C6038:
/* 802C6038 002C2F98  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 802C603C 002C2F9C  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 802C6040 002C2FA0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 802C6044 002C2FA4  40 82 00 0C */	bne lbl_802C6050
/* 802C6048 002C2FA8  C3 E2 C3 B8 */	lfs f31, lbl_805AE0D8@sda21(r2)
/* 802C604C 002C2FAC  48 00 00 14 */	b lbl_802C6060
lbl_802C6050:
/* 802C6050 002C2FB0  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 802C6054 002C2FB4  EC 00 10 28 */	fsubs f0, f0, f2
/* 802C6058 002C2FB8  EC 21 10 28 */	fsubs f1, f1, f2
/* 802C605C 002C2FBC  EF E1 00 24 */	fdivs f31, f1, f0
lbl_802C6060:
/* 802C6060 002C2FC0  83 DF 00 D0 */	lwz r30, 0xd0(r31)
/* 802C6064 002C2FC4  38 61 00 2C */	addi r3, r1, 0x2c
/* 802C6068 002C2FC8  83 BF 00 D4 */	lwz r29, 0xd4(r31)
/* 802C606C 002C2FCC  7F C4 F3 78 */	mr r4, r30
/* 802C6070 002C2FD0  48 00 46 3D */	bl GetIdlePosition__10CGuiWidgetFv
/* 802C6074 002C2FD4  C3 C1 00 2C */	lfs f30, 0x2c(r1)
/* 802C6078 002C2FD8  7F A4 EB 78 */	mr r4, r29
/* 802C607C 002C2FDC  C3 A1 00 30 */	lfs f29, 0x30(r1)
/* 802C6080 002C2FE0  38 61 00 20 */	addi r3, r1, 0x20
/* 802C6084 002C2FE4  C3 81 00 34 */	lfs f28, 0x34(r1)
/* 802C6088 002C2FE8  48 00 46 25 */	bl GetIdlePosition__10CGuiWidgetFv
/* 802C608C 002C2FEC  C0 02 C3 BC */	lfs f0, lbl_805AE0DC@sda21(r2)
/* 802C6090 002C2FF0  7F C3 F3 78 */	mr r3, r30
/* 802C6094 002C2FF4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 802C6098 002C2FF8  38 81 00 38 */	addi r4, r1, 0x38
/* 802C609C 002C2FFC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802C60A0 002C3000  EC 60 F8 28 */	fsubs f3, f0, f31
/* 802C60A4 002C3004  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802C60A8 002C3008  EC 42 07 F2 */	fmuls f2, f2, f31
/* 802C60AC 002C300C  EC 21 07 F2 */	fmuls f1, f1, f31
/* 802C60B0 002C3010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802C60B4 002C3014  EC 5E 10 FA */	fmadds f2, f30, f3, f2
/* 802C60B8 002C3018  EC 3D 08 FA */	fmadds f1, f29, f3, f1
/* 802C60BC 002C301C  EC 1C 00 FA */	fmadds f0, f28, f3, f0
/* 802C60C0 002C3020  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 802C60C4 002C3024  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802C60C8 002C3028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 802C60CC 002C302C  4B FF F0 FD */	bl SetLocalPosition__10CGuiObjectFRC9CVector3f
/* 802C60D0 002C3030  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 802C60D4 002C3034  38 60 00 00 */	li r3, 0
/* 802C60D8 002C3038  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802C60DC 002C303C  98 1F 00 F4 */	stb r0, 0xf4(r31)
/* 802C60E0 002C3040  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 802C60E4 002C3044  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 802C60E8 002C3048  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 802C60EC 002C304C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 802C60F0 002C3050  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 802C60F4 002C3054  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 802C60F8 002C3058  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 802C60FC 002C305C  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 802C6100 002C3060  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802C6104 002C3064  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802C6108 002C3068  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802C610C 002C306C  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 802C6110 002C3070  7C 08 03 A6 */	mtlr r0
/* 802C6114 002C3074  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802C6118 002C3078  4E 80 00 20 */	blr

.global ProcessUserInput__15CGuiSliderGroupFRC11CFinalInput
ProcessUserInput__15CGuiSliderGroupFRC11CFinalInput:
/* 802C611C 002C307C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6120 002C3080  7C 08 02 A6 */	mflr r0
/* 802C6124 002C3084  C0 42 CC 28 */	lfs f2, lbl_805AE948@sda21(r2)
/* 802C6128 002C3088  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C612C 002C308C  FC 00 10 50 */	fneg f0, f2
/* 802C6130 002C3090  C0 24 00 08 */	lfs f1, 8(r4)
/* 802C6134 002C3094  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802C6138 002C3098  40 81 00 0C */	ble lbl_802C6144
/* 802C613C 002C309C  38 00 00 01 */	li r0, 1
/* 802C6140 002C30A0  48 00 00 08 */	b lbl_802C6148
lbl_802C6144:
/* 802C6144 002C30A4  38 00 00 00 */	li r0, 0
lbl_802C6148:
/* 802C6148 002C30A8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802C614C 002C30AC  41 82 00 14 */	beq lbl_802C6160
/* 802C6150 002C30B0  38 80 00 00 */	li r4, 0
/* 802C6154 002C30B4  38 A0 00 00 */	li r5, 0
/* 802C6158 002C30B8  4B FF FB 3D */	bl StartDecreasing__15CGuiSliderGroupFv
/* 802C615C 002C30BC  48 00 00 4C */	b lbl_802C61A8
lbl_802C6160:
/* 802C6160 002C30C0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802C6164 002C30C4  40 80 00 14 */	bge lbl_802C6178
/* 802C6168 002C30C8  38 80 00 00 */	li r4, 0
/* 802C616C 002C30CC  38 A0 00 00 */	li r5, 0
/* 802C6170 002C30D0  4B FF FB 41 */	bl StartIncreasing__15CGuiSliderGroupFv
/* 802C6174 002C30D4  48 00 00 34 */	b lbl_802C61A8
lbl_802C6178:
/* 802C6178 002C30D8  88 84 00 2E */	lbz r4, 0x2e(r4)
/* 802C617C 002C30DC  54 80 FF FF */	rlwinm. r0, r4, 0x1f, 0x1f, 0x1f
/* 802C6180 002C30E0  41 82 00 14 */	beq lbl_802C6194
/* 802C6184 002C30E4  38 80 00 00 */	li r4, 0
/* 802C6188 002C30E8  38 A0 00 00 */	li r5, 0
/* 802C618C 002C30EC  4B FF FB 09 */	bl StartDecreasing__15CGuiSliderGroupFv
/* 802C6190 002C30F0  48 00 00 18 */	b lbl_802C61A8
lbl_802C6194:
/* 802C6194 002C30F4  54 80 EF FF */	rlwinm. r0, r4, 0x1d, 0x1f, 0x1f
/* 802C6198 002C30F8  41 82 00 10 */	beq lbl_802C61A8
/* 802C619C 002C30FC  38 80 00 00 */	li r4, 0
/* 802C61A0 002C3100  38 A0 00 00 */	li r5, 0
/* 802C61A4 002C3104  4B FF FB 0D */	bl StartIncreasing__15CGuiSliderGroupFv
lbl_802C61A8:
/* 802C61A8 002C3108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C61AC 002C310C  7C 08 03 A6 */	mtlr r0
/* 802C61B0 002C3110  38 21 00 10 */	addi r1, r1, 0x10
/* 802C61B4 002C3114  4E 80 00 20 */	blr

.global AddWorkerWidget__15CGuiSliderGroupFP10CGuiWidget
AddWorkerWidget__15CGuiSliderGroupFP10CGuiWidget:
/* 802C61B8 002C3118  A8 04 00 B4 */	lha r0, 0xb4(r4)
/* 802C61BC 002C311C  2C 00 00 00 */	cmpwi r0, 0
/* 802C61C0 002C3120  41 80 00 18 */	blt lbl_802C61D8
/* 802C61C4 002C3124  2C 00 00 01 */	cmpwi r0, 1
/* 802C61C8 002C3128  41 81 00 10 */	bgt lbl_802C61D8
/* 802C61CC 002C312C  54 00 10 3A */	slwi r0, r0, 2
/* 802C61D0 002C3130  7C 63 02 14 */	add r3, r3, r0
/* 802C61D4 002C3134  90 83 00 D0 */	stw r4, 0xd0(r3)
lbl_802C61D8:
/* 802C61D8 002C3138  38 60 00 01 */	li r3, 1
/* 802C61DC 002C313C  4E 80 00 20 */	blr

.global __ct__15CGuiSliderGroupFv
__ct__15CGuiSliderGroupFv:
/* 802C61E0 002C3140  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C61E4 002C3144  7C 08 02 A6 */	mflr r0
/* 802C61E8 002C3148  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C61EC 002C314C  39 61 00 30 */	addi r11, r1, 0x30
/* 802C61F0 002C3150  48 0C 37 F9 */	bl _savefpr_28
/* 802C61F4 002C3154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C61F8 002C3158  FF 80 08 90 */	fmr f28, f1
/* 802C61FC 002C315C  7C 7F 1B 78 */	mr r31, r3
/* 802C6200 002C3160  FF A0 10 90 */	fmr f29, f2
/* 802C6204 002C3164  FF C0 18 90 */	fmr f30, f3
/* 802C6208 002C3168  FF E0 20 90 */	fmr f31, f4
/* 802C620C 002C316C  4B FF B9 85 */	bl __ct__18CGuiCompoundWidgetFRCQ210CGuiWidget15CGuiWidgetParms
/* 802C6210 002C3170  3C 60 80 3F */	lis r3, lbl_803EC930@ha
/* 802C6214 002C3174  34 9F 00 D0 */	addic. r4, r31, 0xd0
/* 802C6218 002C3178  38 63 C9 30 */	addi r3, r3, lbl_803EC930@l
/* 802C621C 002C317C  38 00 00 02 */	li r0, 2
/* 802C6220 002C3180  90 7F 00 00 */	stw r3, 0(r31)
/* 802C6224 002C3184  38 60 00 00 */	li r3, 0
/* 802C6228 002C3188  D3 9F 00 B8 */	stfs f28, 0xb8(r31)
/* 802C622C 002C318C  D3 BF 00 BC */	stfs f29, 0xbc(r31)
/* 802C6230 002C3190  D3 DF 00 C0 */	stfs f30, 0xc0(r31)
/* 802C6234 002C3194  D3 DF 00 C4 */	stfs f30, 0xc4(r31)
/* 802C6238 002C3198  D3 FF 00 C8 */	stfs f31, 0xc8(r31)
/* 802C623C 002C319C  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 802C6240 002C31A0  41 82 00 08 */	beq lbl_802C6248
/* 802C6244 002C31A4  90 64 00 00 */	stw r3, 0(r4)
lbl_802C6248:
/* 802C6248 002C31A8  34 84 00 04 */	addic. r4, r4, 4
/* 802C624C 002C31AC  41 82 00 08 */	beq lbl_802C6254
/* 802C6250 002C31B0  90 64 00 00 */	stw r3, 0(r4)
lbl_802C6254:
/* 802C6254 002C31B4  38 00 00 00 */	li r0, 0
/* 802C6258 002C31B8  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 802C625C 002C31BC  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 802C6260 002C31C0  38 80 00 00 */	li r4, 0
/* 802C6264 002C31C4  38 A0 00 10 */	li r5, 0x10
/* 802C6268 002C31C8  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 802C626C 002C31CC  4B D3 D1 3D */	bl memset
/* 802C6270 002C31D0  38 80 00 00 */	li r4, 0
/* 802C6274 002C31D4  7F E3 FB 78 */	mr r3, r31
/* 802C6278 002C31D8  90 9F 00 F0 */	stw r4, 0xf0(r31)
/* 802C627C 002C31DC  88 1F 00 F4 */	lbz r0, 0xf4(r31)
/* 802C6280 002C31E0  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802C6284 002C31E4  98 1F 00 F4 */	stb r0, 0xf4(r31)
/* 802C6288 002C31E8  39 61 00 30 */	addi r11, r1, 0x30
/* 802C628C 002C31EC  48 0C 37 A9 */	bl _restfpr_28
/* 802C6290 002C31F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C6294 002C31F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C6298 002C31F8  7C 08 03 A6 */	mtlr r0
/* 802C629C 002C31FC  38 21 00 30 */	addi r1, r1, 0x30
/* 802C62A0 002C3200  4E 80 00 20 */	blr

.global GetWorkerWidget__15CGuiSliderGroupFi
GetWorkerWidget__15CGuiSliderGroupFi:
/* 802C62A4 002C3204  2C 04 00 00 */	cmpwi r4, 0
/* 802C62A8 002C3208  41 80 00 1C */	blt lbl_802C62C4
/* 802C62AC 002C320C  2C 04 00 01 */	cmpwi r4, 1
/* 802C62B0 002C3210  41 81 00 14 */	bgt lbl_802C62C4
/* 802C62B4 002C3214  54 80 10 3A */	slwi r0, r4, 2
/* 802C62B8 002C3218  7C 63 02 14 */	add r3, r3, r0
/* 802C62BC 002C321C  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 802C62C0 002C3220  4E 80 00 20 */	blr
lbl_802C62C4:
/* 802C62C4 002C3224  38 60 00 00 */	li r3, 0
/* 802C62C8 002C3228  4E 80 00 20 */	blr

.global Create__15CGuiSliderGroupFP9CGuiFrameR12CInputStreamb
Create__15CGuiSliderGroupFP9CGuiFrameR12CInputStreamb:
/* 802C62CC 002C322C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802C62D0 002C3230  7C 08 02 A6 */	mflr r0
/* 802C62D4 002C3234  90 01 00 54 */	stw r0, 0x54(r1)
/* 802C62D8 002C3238  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802C62DC 002C323C  7C 9F 23 78 */	mr r31, r4
/* 802C62E0 002C3240  7F E5 FB 78 */	mr r5, r31
/* 802C62E4 002C3244  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802C62E8 002C3248  7C 7E 1B 78 */	mr r30, r3
/* 802C62EC 002C324C  7F C4 F3 78 */	mr r4, r30
/* 802C62F0 002C3250  38 61 00 08 */	addi r3, r1, 8
/* 802C62F4 002C3254  93 A1 00 44 */	stw r29, 0x44(r1)
/* 802C62F8 002C3258  48 00 4A 59 */	bl ReadWidgetHeader__10CGuiWidgetFP9CGuiFrameR12CInputStreamb
/* 802C62FC 002C325C  83 A1 00 08 */	lwz r29, 8(r1)
/* 802C6300 002C3260  7F E3 FB 78 */	mr r3, r31
/* 802C6304 002C3264  89 81 00 0C */	lbz r12, 0xc(r1)
/* 802C6308 002C3268  A9 61 00 0E */	lha r11, 0xe(r1)
/* 802C630C 002C326C  A9 41 00 10 */	lha r10, 0x10(r1)
/* 802C6310 002C3270  89 21 00 12 */	lbz r9, 0x12(r1)
/* 802C6314 002C3274  89 01 00 13 */	lbz r8, 0x13(r1)
/* 802C6318 002C3278  88 E1 00 14 */	lbz r7, 0x14(r1)
/* 802C631C 002C327C  88 C1 00 15 */	lbz r6, 0x15(r1)
/* 802C6320 002C3280  88 A1 00 16 */	lbz r5, 0x16(r1)
/* 802C6324 002C3284  80 81 00 18 */	lwz r4, 0x18(r1)
/* 802C6328 002C3288  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802C632C 002C328C  93 A1 00 20 */	stw r29, 0x20(r1)
/* 802C6330 002C3290  99 81 00 24 */	stb r12, 0x24(r1)
/* 802C6334 002C3294  B1 61 00 26 */	sth r11, 0x26(r1)
/* 802C6338 002C3298  B1 41 00 28 */	sth r10, 0x28(r1)
/* 802C633C 002C329C  99 21 00 2A */	stb r9, 0x2a(r1)
/* 802C6340 002C32A0  99 01 00 2B */	stb r8, 0x2b(r1)
/* 802C6344 002C32A4  98 E1 00 2C */	stb r7, 0x2c(r1)
/* 802C6348 002C32A8  98 C1 00 2D */	stb r6, 0x2d(r1)
/* 802C634C 002C32AC  98 A1 00 2E */	stb r5, 0x2e(r1)
/* 802C6350 002C32B0  90 81 00 30 */	stw r4, 0x30(r1)
/* 802C6354 002C32B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C6358 002C32B8  48 07 88 D1 */	bl ReadFloat__12CInputStreamFv
/* 802C635C 002C32BC  7F E3 FB 78 */	mr r3, r31
/* 802C6360 002C32C0  48 07 88 C9 */	bl ReadFloat__12CInputStreamFv
/* 802C6364 002C32C4  7F E3 FB 78 */	mr r3, r31
/* 802C6368 002C32C8  48 07 88 C1 */	bl ReadFloat__12CInputStreamFv
/* 802C636C 002C32CC  7F E3 FB 78 */	mr r3, r31
/* 802C6370 002C32D0  48 07 88 B9 */	bl ReadFloat__12CInputStreamFv
/* 802C6374 002C32D4  3C 80 80 3D */	lis r4, lbl_803D68C0@ha
/* 802C6378 002C32D8  38 60 00 F8 */	li r3, 0xf8
/* 802C637C 002C32DC  38 84 68 C0 */	addi r4, r4, lbl_803D68C0@l
/* 802C6380 002C32E0  38 A0 00 00 */	li r5, 0
/* 802C6384 002C32E4  48 04 F4 E9 */	bl __nw__FUlPCcPCc
/* 802C6388 002C32E8  7C 7D 1B 79 */	or. r29, r3, r3
/* 802C638C 002C32EC  41 82 00 20 */	beq lbl_802C63AC
/* 802C6390 002C32F0  C0 22 C3 B8 */	lfs f1, lbl_805AE0D8@sda21(r2)
/* 802C6394 002C32F4  38 81 00 20 */	addi r4, r1, 0x20
/* 802C6398 002C32F8  C0 42 C3 C0 */	lfs f2, lbl_805AE0E0@sda21(r2)
/* 802C639C 002C32FC  FC 60 08 90 */	fmr f3, f1
/* 802C63A0 002C3300  C0 82 C3 C4 */	lfs f4, lbl_805AE0E4@sda21(r2)
/* 802C63A4 002C3304  4B FF FE 3D */	bl __ct__15CGuiSliderGroupFv
/* 802C63A8 002C3308  7C 7D 1B 78 */	mr r29, r3
lbl_802C63AC:
/* 802C63AC 002C330C  7F A3 EB 78 */	mr r3, r29
/* 802C63B0 002C3310  7F C4 F3 78 */	mr r4, r30
/* 802C63B4 002C3314  7F E5 FB 78 */	mr r5, r31
/* 802C63B8 002C3318  38 C1 00 20 */	addi r6, r1, 0x20
/* 802C63BC 002C331C  48 00 46 CD */	bl ParseBaseInfo__10CGuiWidgetFP9CGuiFrameR12CInputStreamRCQ210CGuiWidget15CGuiWidgetParms
/* 802C63C0 002C3320  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802C63C4 002C3324  7F A3 EB 78 */	mr r3, r29
/* 802C63C8 002C3328  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802C63CC 002C332C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802C63D0 002C3330  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 802C63D4 002C3334  7C 08 03 A6 */	mtlr r0
/* 802C63D8 002C3338  38 21 00 50 */	addi r1, r1, 0x50
/* 802C63DC 002C333C  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AE0D8
lbl_805AE0D8:
	# ROM: 0x3FA978
	.4byte 0

.global lbl_805AE0DC
lbl_805AE0DC:
	# ROM: 0x3FA97C
	.float 1.0

.global lbl_805AE0E0
lbl_805AE0E0:
	# ROM: 0x3FA980
	.float 255.0

.global lbl_805AE0E4
lbl_805AE0E4:
	# ROM: 0x3FA984
	.float 8.0


.section .rodata
.balign 8
.global lbl_803D68C0
lbl_803D68C0:
	# ROM: 0x3D38C0
	.asciz "??(??)"
	.balign 4

