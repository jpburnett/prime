.include "macros.inc"

.section .data
.balign 8

.global lbl_803DF758
lbl_803DF758:
	# ROM: 0x3DC758
	.4byte 0
	.4byte 0
	.4byte __dt__10CPowerBeamFv
	.4byte Reset__10CGunWeaponFR13CStateManager
	.4byte PlayAnim__10CGunWeaponFQ212NWeaponTypes12EGunAnimTypeb
	.4byte PreRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f
	.4byte PostRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f
	.4byte UpdateGunFx__10CPowerBeamFbfRC13CStateManagerRC12CTransform4f
	.4byte Fire__10CPowerBeamFbfQ212CPlayerState12EChargeStageRC12CTransform4fR13CStateManager9TUniqueId
	.4byte EnableFx__10CGunWeaponFb
	.4byte EnableSecondaryFx__10CPowerBeamFQ210CGunWeapon16ESecondaryFxType
	.4byte Draw__10CGunWeaponCFbRC13CStateManagerRC12CTransform4fRC11CModelFlagsPC12CActorLights
	.4byte DrawMuzzleFx__10CGunWeaponCFRC13CStateManager
	.4byte Update__10CPowerBeamFfR13CStateManager
	.4byte Load__10CPowerBeamFR13CStateManagerb
	.4byte Unload__10CPowerBeamFR13CStateManager
	.4byte IsLoaded__10CPowerBeamCFv
	.4byte 0

.section .sdata2, "a"
.balign 8

.global lbl_805AAC88
lbl_805AAC88:
	# ROM: 0x3F7528
	.4byte 0x06EA06E7

.global lbl_805AAC8C
lbl_805AAC8C:
	# ROM: 0x3F752C
	.float 2.0

.global lbl_805AAC90
lbl_805AAC90:
	# ROM: 0x3F7530
	.4byte 0
	.4byte 0

.section .text, "ax"

.global EnableSecondaryFx__10CPowerBeamFQ210CGunWeapon16ESecondaryFxType
EnableSecondaryFx__10CPowerBeamFQ210CGunWeapon16ESecondaryFxType:
/* 800DF698 000DC5F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DF69C 000DC5FC  7C 08 02 A6 */	mflr r0
/* 800DF6A0 000DC600  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DF6A4 000DC604  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DF6A8 000DC608  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DF6AC 000DC60C  7C 9E 23 78 */	mr r30, r4
/* 800DF6B0 000DC610  2C 1E 00 01 */	cmpwi r30, 1
/* 800DF6B4 000DC614  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DF6B8 000DC618  7C 7D 1B 78 */	mr r29, r3
/* 800DF6BC 000DC61C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800DF6C0 000DC620  41 82 00 54 */	beq lbl_800DF714
/* 800DF6C4 000DC624  40 80 00 10 */	bge lbl_800DF6D4
/* 800DF6C8 000DC628  2C 1E 00 00 */	cmpwi r30, 0
/* 800DF6CC 000DC62C  40 80 00 10 */	bge lbl_800DF6DC
/* 800DF6D0 000DC630  48 00 00 E0 */	b lbl_800DF7B0
lbl_800DF6D4:
/* 800DF6D4 000DC634  2C 1E 00 04 */	cmpwi r30, 4
/* 800DF6D8 000DC638  40 80 00 D8 */	bge lbl_800DF7B0
lbl_800DF6DC:
/* 800DF6DC 000DC63C  80 1D 01 CC */	lwz r0, 0x1cc(r29)
/* 800DF6E0 000DC640  2C 00 00 00 */	cmpwi r0, 0
/* 800DF6E4 000DC644  41 82 00 24 */	beq lbl_800DF708
/* 800DF6E8 000DC648  80 7D 02 38 */	lwz r3, 0x238(r29)
/* 800DF6EC 000DC64C  28 03 00 00 */	cmplwi r3, 0
/* 800DF6F0 000DC650  41 82 00 18 */	beq lbl_800DF708
/* 800DF6F4 000DC654  81 83 00 00 */	lwz r12, 0(r3)
/* 800DF6F8 000DC658  38 80 00 00 */	li r4, 0
/* 800DF6FC 000DC65C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DF700 000DC660  7D 89 03 A6 */	mtctr r12
/* 800DF704 000DC664  4E 80 04 21 */	bctrl
lbl_800DF708:
/* 800DF708 000DC668  38 00 00 00 */	li r0, 0
/* 800DF70C 000DC66C  90 1D 01 CC */	stw r0, 0x1cc(r29)
/* 800DF710 000DC670  48 00 00 A0 */	b lbl_800DF7B0
lbl_800DF714:
/* 800DF714 000DC674  3C 60 80 3D */	lis r3, lbl_803CE548@ha
/* 800DF718 000DC678  3B 80 00 00 */	li r28, 0
/* 800DF71C 000DC67C  38 83 E5 48 */	addi r4, r3, lbl_803CE548@l
/* 800DF720 000DC680  38 A0 00 00 */	li r5, 0
/* 800DF724 000DC684  38 60 03 40 */	li r3, 0x340
/* 800DF728 000DC688  48 23 61 45 */	bl __nw__FUlPCcPCc
/* 800DF72C 000DC68C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800DF730 000DC690  41 82 00 2C */	beq lbl_800DF75C
/* 800DF734 000DC694  38 61 00 08 */	addi r3, r1, 8
/* 800DF738 000DC698  38 9D 02 28 */	addi r4, r29, 0x228
/* 800DF73C 000DC69C  48 26 17 6D */	bl __ct__6CTokenFRC6CToken
/* 800DF740 000DC6A0  7F E3 FB 78 */	mr r3, r31
/* 800DF744 000DC6A4  38 81 00 08 */	addi r4, r1, 8
/* 800DF748 000DC6A8  3B 80 00 01 */	li r28, 1
/* 800DF74C 000DC6AC  38 A0 00 00 */	li r5, 0
/* 800DF750 000DC6B0  38 C0 00 01 */	li r6, 1
/* 800DF754 000DC6B4  48 23 FC 8D */	bl "__ct__11CElementGenF25TToken<15CGenDescription>Q211CElementGen21EModelOrientationTypeQ211CElementGen20EOptionalSystemFlags"
/* 800DF758 000DC6B8  7C 7F 1B 78 */	mr r31, r3
lbl_800DF75C:
/* 800DF75C 000DC6BC  80 7D 02 38 */	lwz r3, 0x238(r29)
/* 800DF760 000DC6C0  28 03 00 00 */	cmplwi r3, 0
/* 800DF764 000DC6C4  41 82 00 18 */	beq lbl_800DF77C
/* 800DF768 000DC6C8  81 83 00 00 */	lwz r12, 0(r3)
/* 800DF76C 000DC6CC  38 80 00 01 */	li r4, 1
/* 800DF770 000DC6D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DF774 000DC6D4  7D 89 03 A6 */	mtctr r12
/* 800DF778 000DC6D8  4E 80 04 21 */	bctrl
lbl_800DF77C:
/* 800DF77C 000DC6DC  7F 80 07 75 */	extsb. r0, r28
/* 800DF780 000DC6E0  93 FD 02 38 */	stw r31, 0x238(r29)
/* 800DF784 000DC6E4  41 82 00 10 */	beq lbl_800DF794
/* 800DF788 000DC6E8  38 61 00 08 */	addi r3, r1, 8
/* 800DF78C 000DC6EC  38 80 00 00 */	li r4, 0
/* 800DF790 000DC6F0  48 26 16 B1 */	bl __dt__6CTokenFv
lbl_800DF794:
/* 800DF794 000DC6F4  80 7D 02 38 */	lwz r3, 0x238(r29)
/* 800DF798 000DC6F8  38 9D 00 04 */	addi r4, r29, 4
/* 800DF79C 000DC6FC  81 83 00 00 */	lwz r12, 0(r3)
/* 800DF7A0 000DC700  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800DF7A4 000DC704  7D 89 03 A6 */	mtctr r12
/* 800DF7A8 000DC708  4E 80 04 21 */	bctrl
/* 800DF7AC 000DC70C  93 DD 01 CC */	stw r30, 0x1cc(r29)
lbl_800DF7B0:
/* 800DF7B0 000DC710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DF7B4 000DC714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DF7B8 000DC718  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DF7BC 000DC71C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DF7C0 000DC720  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800DF7C4 000DC724  7C 08 03 A6 */	mtlr r0
/* 800DF7C8 000DC728  38 21 00 20 */	addi r1, r1, 0x20
/* 800DF7CC 000DC72C  4E 80 00 20 */	blr

.global IsLoaded__10CPowerBeamCFv
IsLoaded__10CPowerBeamCFv:
/* 800DF7D0 000DC730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DF7D4 000DC734  7C 08 02 A6 */	mflr r0
/* 800DF7D8 000DC738  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DF7DC 000DC73C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DF7E0 000DC740  3B E0 00 00 */	li r31, 0
/* 800DF7E4 000DC744  93 C1 00 08 */	stw r30, 8(r1)
/* 800DF7E8 000DC748  7C 7E 1B 78 */	mr r30, r3
/* 800DF7EC 000DC74C  48 0D BB B9 */	bl IsLoaded__10CGunWeaponCFv
/* 800DF7F0 000DC750  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF7F4 000DC754  41 82 00 14 */	beq lbl_800DF808
/* 800DF7F8 000DC758  88 1E 02 44 */	lbz r0, 0x244(r30)
/* 800DF7FC 000DC75C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800DF800 000DC760  41 82 00 08 */	beq lbl_800DF808
/* 800DF804 000DC764  3B E0 00 01 */	li r31, 1
lbl_800DF808:
/* 800DF808 000DC768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DF80C 000DC76C  7F E3 FB 78 */	mr r3, r31
/* 800DF810 000DC770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DF814 000DC774  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DF818 000DC778  7C 08 03 A6 */	mtlr r0
/* 800DF81C 000DC77C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DF820 000DC780  4E 80 00 20 */	blr

.global Unload__10CPowerBeamFR13CStateManager
Unload__10CPowerBeamFR13CStateManager:
/* 800DF824 000DC784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DF828 000DC788  7C 08 02 A6 */	mflr r0
/* 800DF82C 000DC78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DF830 000DC790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DF834 000DC794  7C 7F 1B 78 */	mr r31, r3
/* 800DF838 000DC798  48 0D BB 79 */	bl Unload__10CGunWeaponFR13CStateManager
/* 800DF83C 000DC79C  38 00 00 00 */	li r0, 0
/* 800DF840 000DC7A0  38 7F 02 28 */	addi r3, r31, 0x228
/* 800DF844 000DC7A4  90 1F 02 30 */	stw r0, 0x230(r31)
/* 800DF848 000DC7A8  48 26 14 F9 */	bl Unlock__6CTokenFv
/* 800DF84C 000DC7AC  38 00 00 00 */	li r0, 0
/* 800DF850 000DC7B0  38 7F 02 1C */	addi r3, r31, 0x21c
/* 800DF854 000DC7B4  90 1F 02 24 */	stw r0, 0x224(r31)
/* 800DF858 000DC7B8  48 26 14 E9 */	bl Unlock__6CTokenFv
/* 800DF85C 000DC7BC  7F E3 FB 78 */	mr r3, r31
/* 800DF860 000DC7C0  48 00 05 B5 */	bl ReInitVariables__10CPowerBeamFv
/* 800DF864 000DC7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DF868 000DC7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DF86C 000DC7CC  7C 08 03 A6 */	mtlr r0
/* 800DF870 000DC7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DF874 000DC7D4  4E 80 00 20 */	blr

.global Load__10CPowerBeamFR13CStateManagerb
Load__10CPowerBeamFR13CStateManagerb:
/* 800DF878 000DC7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DF87C 000DC7DC  7C 08 02 A6 */	mflr r0
/* 800DF880 000DC7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DF884 000DC7E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DF888 000DC7E8  7C 7F 1B 78 */	mr r31, r3
/* 800DF88C 000DC7EC  48 0D BC 49 */	bl Load__10CGunWeaponFR13CStateManagerb
/* 800DF890 000DC7F0  38 7F 02 1C */	addi r3, r31, 0x21c
/* 800DF894 000DC7F4  48 26 14 F1 */	bl Lock__6CTokenFv
/* 800DF898 000DC7F8  38 7F 02 28 */	addi r3, r31, 0x228
/* 800DF89C 000DC7FC  48 26 14 E9 */	bl Lock__6CTokenFv
/* 800DF8A0 000DC800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DF8A4 000DC804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DF8A8 000DC808  7C 08 03 A6 */	mtlr r0
/* 800DF8AC 000DC80C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DF8B0 000DC810  4E 80 00 20 */	blr

.global Fire__10CPowerBeamFbfQ212CPlayerState12EChargeStageRC12CTransform4fR13CStateManager9TUniqueId
Fire__10CPowerBeamFbfQ212CPlayerState12EChargeStageRC12CTransform4fR13CStateManager9TUniqueId:
/* 800DF8B4 000DC814  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DF8B8 000DC818  7C 08 02 A6 */	mflr r0
/* 800DF8BC 000DC81C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DF8C0 000DC820  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DF8C4 000DC824  7C BF 2B 78 */	mr r31, r5
/* 800DF8C8 000DC828  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DF8CC 000DC82C  7C 9E 23 78 */	mr r30, r4
/* 800DF8D0 000DC830  A0 08 00 00 */	lhz r0, 0(r8)
/* 800DF8D4 000DC834  39 01 00 08 */	addi r8, r1, 8
/* 800DF8D8 000DC838  B0 01 00 08 */	sth r0, 8(r1)
/* 800DF8DC 000DC83C  48 0D BF AD */	bl Fire__10CGunWeaponFbfQ212CPlayerState12EChargeStageRC12CTransform4fR13CStateManager9TUniqueId
/* 800DF8E0 000DC840  57 E0 08 3C */	slwi r0, r31, 1
/* 800DF8E4 000DC844  38 62 8F 68 */	addi r3, r2, lbl_805AAC88@sda21
/* 800DF8E8 000DC848  7C 83 02 2E */	lhzx r4, r3, r0
/* 800DF8EC 000DC84C  7F C5 F3 78 */	mr r5, r30
/* 800DF8F0 000DC850  38 61 00 0C */	addi r3, r1, 0xc
/* 800DF8F4 000DC854  38 C0 00 00 */	li r6, 0
/* 800DF8F8 000DC858  38 E0 00 4A */	li r7, 0x4a
/* 800DF8FC 000DC85C  48 1A B1 FD */	bl play_sfx__12NWeaponTypesFUsbbs
/* 800DF900 000DC860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DF904 000DC864  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DF908 000DC868  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DF90C 000DC86C  7C 08 03 A6 */	mtlr r0
/* 800DF910 000DC870  38 21 00 20 */	addi r1, r1, 0x20
/* 800DF914 000DC874  4E 80 00 20 */	blr

.global Update__10CPowerBeamFfR13CStateManager
Update__10CPowerBeamFfR13CStateManager:
/* 800DF918 000DC878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DF91C 000DC87C  7C 08 02 A6 */	mflr r0
/* 800DF920 000DC880  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DF924 000DC884  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DF928 000DC888  7C 7F 1B 78 */	mr r31, r3
/* 800DF92C 000DC88C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DF930 000DC890  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DF934 000DC894  48 0D CB 45 */	bl Update__10CGunWeaponFfR13CStateManager
/* 800DF938 000DC898  7F E3 FB 78 */	mr r3, r31
/* 800DF93C 000DC89C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800DF940 000DC8A0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 800DF944 000DC8A4  7D 89 03 A6 */	mtctr r12
/* 800DF948 000DC8A8  4E 80 04 21 */	bctrl
/* 800DF94C 000DC8AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF950 000DC8B0  40 82 01 70 */	bne lbl_800DFAC0
/* 800DF954 000DC8B4  7F E3 FB 78 */	mr r3, r31
/* 800DF958 000DC8B8  48 0D BA 4D */	bl IsLoaded__10CGunWeaponCFv
/* 800DF95C 000DC8BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF960 000DC8C0  41 82 01 60 */	beq lbl_800DFAC0
/* 800DF964 000DC8C4  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800DF968 000DC8C8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800DF96C 000DC8CC  40 82 01 54 */	bne lbl_800DFAC0
/* 800DF970 000DC8D0  80 1F 02 24 */	lwz r0, 0x224(r31)
/* 800DF974 000DC8D4  28 00 00 00 */	cmplwi r0, 0
/* 800DF978 000DC8D8  41 82 00 0C */	beq lbl_800DF984
/* 800DF97C 000DC8DC  38 60 00 01 */	li r3, 1
/* 800DF980 000DC8E0  48 00 00 3C */	b lbl_800DF9BC
lbl_800DF984:
/* 800DF984 000DC8E4  88 1F 02 20 */	lbz r0, 0x220(r31)
/* 800DF988 000DC8E8  28 00 00 00 */	cmplwi r0, 0
/* 800DF98C 000DC8EC  41 82 00 2C */	beq lbl_800DF9B8
/* 800DF990 000DC8F0  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 800DF994 000DC8F4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800DF998 000DC8F8  28 00 00 00 */	cmplwi r0, 0
/* 800DF99C 000DC8FC  41 82 00 1C */	beq lbl_800DF9B8
/* 800DF9A0 000DC900  38 7F 02 1C */	addi r3, r31, 0x21c
/* 800DF9A4 000DC904  48 26 14 69 */	bl GetObj__6CTokenFv
/* 800DF9A8 000DC908  80 03 00 04 */	lwz r0, 4(r3)
/* 800DF9AC 000DC90C  38 60 00 01 */	li r3, 1
/* 800DF9B0 000DC910  90 1F 02 24 */	stw r0, 0x224(r31)
/* 800DF9B4 000DC914  48 00 00 08 */	b lbl_800DF9BC
lbl_800DF9B8:
/* 800DF9B8 000DC918  38 60 00 00 */	li r3, 0
lbl_800DF9BC:
/* 800DF9BC 000DC91C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF9C0 000DC920  41 82 00 50 */	beq lbl_800DFA10
/* 800DF9C4 000DC924  80 1F 02 30 */	lwz r0, 0x230(r31)
/* 800DF9C8 000DC928  28 00 00 00 */	cmplwi r0, 0
/* 800DF9CC 000DC92C  41 82 00 0C */	beq lbl_800DF9D8
/* 800DF9D0 000DC930  38 60 00 01 */	li r3, 1
/* 800DF9D4 000DC934  48 00 00 3C */	b lbl_800DFA10
lbl_800DF9D8:
/* 800DF9D8 000DC938  88 1F 02 2C */	lbz r0, 0x22c(r31)
/* 800DF9DC 000DC93C  28 00 00 00 */	cmplwi r0, 0
/* 800DF9E0 000DC940  41 82 00 2C */	beq lbl_800DFA0C
/* 800DF9E4 000DC944  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 800DF9E8 000DC948  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800DF9EC 000DC94C  28 00 00 00 */	cmplwi r0, 0
/* 800DF9F0 000DC950  41 82 00 1C */	beq lbl_800DFA0C
/* 800DF9F4 000DC954  38 7F 02 28 */	addi r3, r31, 0x228
/* 800DF9F8 000DC958  48 26 14 15 */	bl GetObj__6CTokenFv
/* 800DF9FC 000DC95C  80 03 00 04 */	lwz r0, 4(r3)
/* 800DFA00 000DC960  38 60 00 01 */	li r3, 1
/* 800DFA04 000DC964  90 1F 02 30 */	stw r0, 0x230(r31)
/* 800DFA08 000DC968  48 00 00 08 */	b lbl_800DFA10
lbl_800DFA0C:
/* 800DFA0C 000DC96C  38 60 00 00 */	li r3, 0
lbl_800DFA10:
/* 800DFA10 000DC970  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800DFA14 000DC974  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 800DFA18 000DC978  98 1F 02 44 */	stb r0, 0x244(r31)
/* 800DFA1C 000DC97C  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800DFA20 000DC980  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800DFA24 000DC984  41 82 00 9C */	beq lbl_800DFAC0
/* 800DFA28 000DC988  3C 60 80 3D */	lis r3, lbl_803CE548@ha
/* 800DFA2C 000DC98C  3B A0 00 00 */	li r29, 0
/* 800DFA30 000DC990  38 83 E5 48 */	addi r4, r3, lbl_803CE548@l
/* 800DFA34 000DC994  38 A0 00 00 */	li r5, 0
/* 800DFA38 000DC998  38 60 03 40 */	li r3, 0x340
/* 800DFA3C 000DC99C  48 23 5E 31 */	bl __nw__FUlPCcPCc
/* 800DFA40 000DC9A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 800DFA44 000DC9A4  41 82 00 2C */	beq lbl_800DFA70
/* 800DFA48 000DC9A8  38 61 00 08 */	addi r3, r1, 8
/* 800DFA4C 000DC9AC  38 9F 02 1C */	addi r4, r31, 0x21c
/* 800DFA50 000DC9B0  48 26 14 59 */	bl __ct__6CTokenFRC6CToken
/* 800DFA54 000DC9B4  7F C3 F3 78 */	mr r3, r30
/* 800DFA58 000DC9B8  38 81 00 08 */	addi r4, r1, 8
/* 800DFA5C 000DC9BC  3B A0 00 01 */	li r29, 1
/* 800DFA60 000DC9C0  38 A0 00 00 */	li r5, 0
/* 800DFA64 000DC9C4  38 C0 00 01 */	li r6, 1
/* 800DFA68 000DC9C8  48 23 F9 79 */	bl "__ct__11CElementGenF25TToken<15CGenDescription>Q211CElementGen21EModelOrientationTypeQ211CElementGen20EOptionalSystemFlags"
/* 800DFA6C 000DC9CC  7C 7E 1B 78 */	mr r30, r3
lbl_800DFA70:
/* 800DFA70 000DC9D0  80 7F 02 34 */	lwz r3, 0x234(r31)
/* 800DFA74 000DC9D4  28 03 00 00 */	cmplwi r3, 0
/* 800DFA78 000DC9D8  41 82 00 18 */	beq lbl_800DFA90
/* 800DFA7C 000DC9DC  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFA80 000DC9E0  38 80 00 01 */	li r4, 1
/* 800DFA84 000DC9E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DFA88 000DC9E8  7D 89 03 A6 */	mtctr r12
/* 800DFA8C 000DC9EC  4E 80 04 21 */	bctrl
lbl_800DFA90:
/* 800DFA90 000DC9F0  7F A0 07 75 */	extsb. r0, r29
/* 800DFA94 000DC9F4  93 DF 02 34 */	stw r30, 0x234(r31)
/* 800DFA98 000DC9F8  41 82 00 10 */	beq lbl_800DFAA8
/* 800DFA9C 000DC9FC  38 61 00 08 */	addi r3, r1, 8
/* 800DFAA0 000DCA00  38 80 00 00 */	li r4, 0
/* 800DFAA4 000DCA04  48 26 13 9D */	bl __dt__6CTokenFv
lbl_800DFAA8:
/* 800DFAA8 000DCA08  80 7F 02 34 */	lwz r3, 0x234(r31)
/* 800DFAAC 000DCA0C  38 80 00 00 */	li r4, 0
/* 800DFAB0 000DCA10  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFAB4 000DCA14  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DFAB8 000DCA18  7D 89 03 A6 */	mtctr r12
/* 800DFABC 000DCA1C  4E 80 04 21 */	bctrl
lbl_800DFAC0:
/* 800DFAC0 000DCA20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFAC4 000DCA24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DFAC8 000DCA28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DFACC 000DCA2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DFAD0 000DCA30  7C 08 03 A6 */	mtlr r0
/* 800DFAD4 000DCA34  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFAD8 000DCA38  4E 80 00 20 */	blr

.global UpdateGunFx__10CPowerBeamFbfRC13CStateManagerRC12CTransform4f
UpdateGunFx__10CPowerBeamFbfRC13CStateManagerRC12CTransform4f:
/* 800DFADC 000DCA3C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800DFAE0 000DCA40  7C 08 02 A6 */	mflr r0
/* 800DFAE4 000DCA44  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800DFAE8 000DCA48  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800DFAEC 000DCA4C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800DFAF0 000DCA50  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800DFAF4 000DCA54  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800DFAF8 000DCA58  93 A1 00 94 */	stw r29, 0x94(r1)
/* 800DFAFC 000DCA5C  93 81 00 90 */	stw r28, 0x90(r1)
/* 800DFB00 000DCA60  7C 7C 1B 78 */	mr r28, r3
/* 800DFB04 000DCA64  FF E0 08 90 */	fmr f31, f1
/* 800DFB08 000DCA68  80 03 02 40 */	lwz r0, 0x240(r3)
/* 800DFB0C 000DCA6C  7C 9D 23 78 */	mr r29, r4
/* 800DFB10 000DCA70  7C BE 2B 78 */	mr r30, r5
/* 800DFB14 000DCA74  7C DF 33 78 */	mr r31, r6
/* 800DFB18 000DCA78  2C 00 00 01 */	cmpwi r0, 1
/* 800DFB1C 000DCA7C  41 82 00 5C */	beq lbl_800DFB78
/* 800DFB20 000DCA80  40 80 00 10 */	bge lbl_800DFB30
/* 800DFB24 000DCA84  2C 00 00 00 */	cmpwi r0, 0
/* 800DFB28 000DCA88  40 80 00 14 */	bge lbl_800DFB3C
/* 800DFB2C 000DCA8C  48 00 01 44 */	b lbl_800DFC70
lbl_800DFB30:
/* 800DFB30 000DCA90  2C 00 00 03 */	cmpwi r0, 3
/* 800DFB34 000DCA94  40 80 01 3C */	bge lbl_800DFC70
/* 800DFB38 000DCA98  48 00 00 84 */	b lbl_800DFBBC
lbl_800DFB3C:
/* 800DFB3C 000DCA9C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800DFB40 000DCAA0  41 82 01 30 */	beq lbl_800DFC70
/* 800DFB44 000DCAA4  80 7C 02 34 */	lwz r3, 0x234(r28)
/* 800DFB48 000DCAA8  28 03 00 00 */	cmplwi r3, 0
/* 800DFB4C 000DCAAC  41 82 00 18 */	beq lbl_800DFB64
/* 800DFB50 000DCAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFB54 000DCAB4  38 80 00 01 */	li r4, 1
/* 800DFB58 000DCAB8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DFB5C 000DCABC  7D 89 03 A6 */	mtctr r12
/* 800DFB60 000DCAC0  4E 80 04 21 */	bctrl
lbl_800DFB64:
/* 800DFB64 000DCAC4  C0 02 8F 6C */	lfs f0, lbl_805AAC8C@sda21(r2)
/* 800DFB68 000DCAC8  38 00 00 01 */	li r0, 1
/* 800DFB6C 000DCACC  D0 1C 02 3C */	stfs f0, 0x23c(r28)
/* 800DFB70 000DCAD0  90 1C 02 40 */	stw r0, 0x240(r28)
/* 800DFB74 000DCAD4  48 00 00 FC */	b lbl_800DFC70
lbl_800DFB78:
/* 800DFB78 000DCAD8  C0 3C 02 3C */	lfs f1, 0x23c(r28)
/* 800DFB7C 000DCADC  C0 02 8F 70 */	lfs f0, lbl_805AAC90@sda21(r2)
/* 800DFB80 000DCAE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DFB84 000DCAE4  40 81 00 10 */	ble lbl_800DFB94
/* 800DFB88 000DCAE8  EC 01 F8 28 */	fsubs f0, f1, f31
/* 800DFB8C 000DCAEC  D0 1C 02 3C */	stfs f0, 0x23c(r28)
/* 800DFB90 000DCAF0  48 00 00 2C */	b lbl_800DFBBC
lbl_800DFB94:
/* 800DFB94 000DCAF4  80 7C 02 34 */	lwz r3, 0x234(r28)
/* 800DFB98 000DCAF8  28 03 00 00 */	cmplwi r3, 0
/* 800DFB9C 000DCAFC  41 82 00 18 */	beq lbl_800DFBB4
/* 800DFBA0 000DCB00  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFBA4 000DCB04  38 80 00 00 */	li r4, 0
/* 800DFBA8 000DCB08  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800DFBAC 000DCB0C  7D 89 03 A6 */	mtctr r12
/* 800DFBB0 000DCB10  4E 80 04 21 */	bctrl
lbl_800DFBB4:
/* 800DFBB4 000DCB14  38 00 00 02 */	li r0, 2
/* 800DFBB8 000DCB18  90 1C 02 40 */	stw r0, 0x240(r28)
lbl_800DFBBC:
/* 800DFBBC 000DCB1C  80 1C 02 34 */	lwz r0, 0x234(r28)
/* 800DFBC0 000DCB20  28 00 00 00 */	cmplwi r0, 0
/* 800DFBC4 000DCB24  41 82 00 A4 */	beq lbl_800DFC68
/* 800DFBC8 000DCB28  80 82 A9 C8 */	lwz r4, lbl_805AC6E8@sda21(r2)
/* 800DFBCC 000DCB2C  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFBD0 000DCB30  4B F2 50 E9 */	bl string_l__4rstlFPCc
/* 800DFBD4 000DCB34  38 61 00 24 */	addi r3, r1, 0x24
/* 800DFBD8 000DCB38  38 9C 00 10 */	addi r4, r28, 0x10
/* 800DFBDC 000DCB3C  38 A1 00 14 */	addi r5, r1, 0x14
/* 800DFBE0 000DCB40  48 03 5D C1 */	bl "GetScaledLocatorTransform__10CModelDataCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 800DFBE4 000DCB44  38 61 00 54 */	addi r3, r1, 0x54
/* 800DFBE8 000DCB48  38 81 00 24 */	addi r4, r1, 0x24
/* 800DFBEC 000DCB4C  48 23 2F 89 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 800DFBF0 000DCB50  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFBF4 000DCB54  48 25 DE ED */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 800DFBF8 000DCB58  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 800DFBFC 000DCB5C  38 81 00 08 */	addi r4, r1, 8
/* 800DFC00 000DCB60  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 800DFC04 000DCB64  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 800DFC08 000DCB68  D0 41 00 08 */	stfs f2, 8(r1)
/* 800DFC0C 000DCB6C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800DFC10 000DCB70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800DFC14 000DCB74  80 7C 02 34 */	lwz r3, 0x234(r28)
/* 800DFC18 000DCB78  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFC1C 000DCB7C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800DFC20 000DCB80  7D 89 03 A6 */	mtctr r12
/* 800DFC24 000DCB84  4E 80 04 21 */	bctrl
/* 800DFC28 000DCB88  80 7C 02 34 */	lwz r3, 0x234(r28)
/* 800DFC2C 000DCB8C  FC 20 F8 90 */	fmr f1, f31
/* 800DFC30 000DCB90  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFC34 000DCB94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800DFC38 000DCB98  7D 89 03 A6 */	mtctr r12
/* 800DFC3C 000DCB9C  4E 80 04 21 */	bctrl
/* 800DFC40 000DCBA0  80 1C 02 40 */	lwz r0, 0x240(r28)
/* 800DFC44 000DCBA4  2C 00 00 02 */	cmpwi r0, 2
/* 800DFC48 000DCBA8  40 82 00 28 */	bne lbl_800DFC70
/* 800DFC4C 000DCBAC  80 7C 02 34 */	lwz r3, 0x234(r28)
/* 800DFC50 000DCBB0  48 23 81 49 */	bl GetSystemCount__11CElementGenFv
/* 800DFC54 000DCBB4  2C 03 00 00 */	cmpwi r3, 0
/* 800DFC58 000DCBB8  40 82 00 18 */	bne lbl_800DFC70
/* 800DFC5C 000DCBBC  38 00 00 00 */	li r0, 0
/* 800DFC60 000DCBC0  90 1C 02 40 */	stw r0, 0x240(r28)
/* 800DFC64 000DCBC4  48 00 00 0C */	b lbl_800DFC70
lbl_800DFC68:
/* 800DFC68 000DCBC8  38 00 00 00 */	li r0, 0
/* 800DFC6C 000DCBCC  90 1C 02 40 */	stw r0, 0x240(r28)
lbl_800DFC70:
/* 800DFC70 000DCBD0  80 1C 01 CC */	lwz r0, 0x1cc(r28)
/* 800DFC74 000DCBD4  2C 00 00 00 */	cmpwi r0, 0
/* 800DFC78 000DCBD8  41 82 00 30 */	beq lbl_800DFCA8
/* 800DFC7C 000DCBDC  80 7C 02 38 */	lwz r3, 0x238(r28)
/* 800DFC80 000DCBE0  28 03 00 00 */	cmplwi r3, 0
/* 800DFC84 000DCBE4  41 82 00 24 */	beq lbl_800DFCA8
/* 800DFC88 000DCBE8  7F E4 FB 78 */	mr r4, r31
/* 800DFC8C 000DCBEC  48 23 EE F9 */	bl SetGlobalOrientAndTrans__11CElementGenFRC12CTransform4f
/* 800DFC90 000DCBF0  80 7C 02 38 */	lwz r3, 0x238(r28)
/* 800DFC94 000DCBF4  FC 20 F8 90 */	fmr f1, f31
/* 800DFC98 000DCBF8  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFC9C 000DCBFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800DFCA0 000DCC00  7D 89 03 A6 */	mtctr r12
/* 800DFCA4 000DCC04  4E 80 04 21 */	bctrl
lbl_800DFCA8:
/* 800DFCA8 000DCC08  FC 20 F8 90 */	fmr f1, f31
/* 800DFCAC 000DCC0C  7F 83 E3 78 */	mr r3, r28
/* 800DFCB0 000DCC10  7F A4 EB 78 */	mr r4, r29
/* 800DFCB4 000DCC14  7F C5 F3 78 */	mr r5, r30
/* 800DFCB8 000DCC18  7F E6 FB 78 */	mr r6, r31
/* 800DFCBC 000DCC1C  48 0D C6 21 */	bl UpdateGunFx__10CGunWeaponFbfRC13CStateManagerRC12CTransform4f
/* 800DFCC0 000DCC20  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800DFCC4 000DCC24  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800DFCC8 000DCC28  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800DFCCC 000DCC2C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 800DFCD0 000DCC30  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 800DFCD4 000DCC34  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 800DFCD8 000DCC38  83 81 00 90 */	lwz r28, 0x90(r1)
/* 800DFCDC 000DCC3C  7C 08 03 A6 */	mtlr r0
/* 800DFCE0 000DCC40  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800DFCE4 000DCC44  4E 80 00 20 */	blr

.global PostRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f
PostRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f:
/* 800DFCE8 000DCC48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DFCEC 000DCC4C  7C 08 02 A6 */	mflr r0
/* 800DFCF0 000DCC50  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DFCF4 000DCC54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DFCF8 000DCC58  7C BF 2B 78 */	mr r31, r5
/* 800DFCFC 000DCC5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DFD00 000DCC60  7C 9E 23 78 */	mr r30, r4
/* 800DFD04 000DCC64  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DFD08 000DCC68  7C 7D 1B 78 */	mr r29, r3
/* 800DFD0C 000DCC6C  80 03 01 CC */	lwz r0, 0x1cc(r3)
/* 800DFD10 000DCC70  2C 00 00 00 */	cmpwi r0, 0
/* 800DFD14 000DCC74  41 82 00 20 */	beq lbl_800DFD34
/* 800DFD18 000DCC78  80 7D 02 38 */	lwz r3, 0x238(r29)
/* 800DFD1C 000DCC7C  28 03 00 00 */	cmplwi r3, 0
/* 800DFD20 000DCC80  41 82 00 14 */	beq lbl_800DFD34
/* 800DFD24 000DCC84  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFD28 000DCC88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800DFD2C 000DCC8C  7D 89 03 A6 */	mtctr r12
/* 800DFD30 000DCC90  4E 80 04 21 */	bctrl
lbl_800DFD34:
/* 800DFD34 000DCC94  7F A3 EB 78 */	mr r3, r29
/* 800DFD38 000DCC98  7F C4 F3 78 */	mr r4, r30
/* 800DFD3C 000DCC9C  7F E5 FB 78 */	mr r5, r31
/* 800DFD40 000DCCA0  48 0D C6 E5 */	bl PostRenderGunFx__10CGunWeaponFRC13CStateManagerRC12CTransform4f
/* 800DFD44 000DCCA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFD48 000DCCA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DFD4C 000DCCAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DFD50 000DCCB0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DFD54 000DCCB4  7C 08 03 A6 */	mtlr r0
/* 800DFD58 000DCCB8  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFD5C 000DCCBC  4E 80 00 20 */	blr

.global PreRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f
PreRenderGunFx__10CPowerBeamFRC13CStateManagerRC12CTransform4f:
/* 800DFD60 000DCCC0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800DFD64 000DCCC4  7C 08 02 A6 */	mflr r0
/* 800DFD68 000DCCC8  3C 80 80 5A */	lis r4, lbl_805A61D4@ha
/* 800DFD6C 000DCCCC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800DFD70 000DCCD0  38 84 61 D4 */	addi r4, r4, lbl_805A61D4@l
/* 800DFD74 000DCCD4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800DFD78 000DCCD8  7C BF 2B 78 */	mr r31, r5
/* 800DFD7C 000DCCDC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800DFD80 000DCCE0  7C 7E 1B 78 */	mr r30, r3
/* 800DFD84 000DCCE4  38 61 00 68 */	addi r3, r1, 0x68
/* 800DFD88 000DCCE8  48 23 2D ED */	bl __ct__12CTransform4fFRC12CTransform4f
/* 800DFD8C 000DCCEC  7F E4 FB 78 */	mr r4, r31
/* 800DFD90 000DCCF0  38 61 00 08 */	addi r3, r1, 8
/* 800DFD94 000DCCF4  48 23 29 4D */	bl GetInverse__12CTransform4fCFv
/* 800DFD98 000DCCF8  38 61 00 38 */	addi r3, r1, 0x38
/* 800DFD9C 000DCCFC  38 81 00 08 */	addi r4, r1, 8
/* 800DFDA0 000DCD00  38 A1 00 68 */	addi r5, r1, 0x68
/* 800DFDA4 000DCD04  48 23 2B AD */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 800DFDA8 000DCD08  38 61 00 38 */	addi r3, r1, 0x38
/* 800DFDAC 000DCD0C  48 22 C9 A1 */	bl SetViewPointMatrix__9CGraphicsFRC12CTransform4f
/* 800DFDB0 000DCD10  80 6D A0 68 */	lwz r3, gpRender@sda21(r13)
/* 800DFDB4 000DCD14  3C 80 80 5A */	lis r4, skIdentity4f@ha
/* 800DFDB8 000DCD18  38 84 66 70 */	addi r4, r4, skIdentity4f@l
/* 800DFDBC 000DCD1C  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFDC0 000DCD20  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800DFDC4 000DCD24  7D 89 03 A6 */	mtctr r12
/* 800DFDC8 000DCD28  4E 80 04 21 */	bctrl
/* 800DFDCC 000DCD2C  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 800DFDD0 000DCD30  28 03 00 00 */	cmplwi r3, 0
/* 800DFDD4 000DCD34  41 82 00 20 */	beq lbl_800DFDF4
/* 800DFDD8 000DCD38  80 1E 02 40 */	lwz r0, 0x240(r30)
/* 800DFDDC 000DCD3C  2C 00 00 00 */	cmpwi r0, 0
/* 800DFDE0 000DCD40  41 82 00 14 */	beq lbl_800DFDF4
/* 800DFDE4 000DCD44  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFDE8 000DCD48  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800DFDEC 000DCD4C  7D 89 03 A6 */	mtctr r12
/* 800DFDF0 000DCD50  4E 80 04 21 */	bctrl
lbl_800DFDF4:
/* 800DFDF4 000DCD54  38 61 00 68 */	addi r3, r1, 0x68
/* 800DFDF8 000DCD58  48 22 C9 55 */	bl SetViewPointMatrix__9CGraphicsFRC12CTransform4f
/* 800DFDFC 000DCD5C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800DFE00 000DCD60  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 800DFE04 000DCD64  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 800DFE08 000DCD68  7C 08 03 A6 */	mtlr r0
/* 800DFE0C 000DCD6C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800DFE10 000DCD70  4E 80 00 20 */	blr

.global ReInitVariables__10CPowerBeamFv
ReInitVariables__10CPowerBeamFv:
/* 800DFE14 000DCD74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFE18 000DCD78  7C 08 02 A6 */	mflr r0
/* 800DFE1C 000DCD7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFE20 000DCD80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DFE24 000DCD84  7C 7F 1B 78 */	mr r31, r3
/* 800DFE28 000DCD88  80 63 02 34 */	lwz r3, 0x234(r3)
/* 800DFE2C 000DCD8C  28 03 00 00 */	cmplwi r3, 0
/* 800DFE30 000DCD90  41 82 00 18 */	beq lbl_800DFE48
/* 800DFE34 000DCD94  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFE38 000DCD98  38 80 00 01 */	li r4, 1
/* 800DFE3C 000DCD9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DFE40 000DCDA0  7D 89 03 A6 */	mtctr r12
/* 800DFE44 000DCDA4  4E 80 04 21 */	bctrl
lbl_800DFE48:
/* 800DFE48 000DCDA8  38 00 00 00 */	li r0, 0
/* 800DFE4C 000DCDAC  90 1F 02 34 */	stw r0, 0x234(r31)
/* 800DFE50 000DCDB0  80 7F 02 38 */	lwz r3, 0x238(r31)
/* 800DFE54 000DCDB4  28 03 00 00 */	cmplwi r3, 0
/* 800DFE58 000DCDB8  41 82 00 18 */	beq lbl_800DFE70
/* 800DFE5C 000DCDBC  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFE60 000DCDC0  38 80 00 01 */	li r4, 1
/* 800DFE64 000DCDC4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DFE68 000DCDC8  7D 89 03 A6 */	mtctr r12
/* 800DFE6C 000DCDCC  4E 80 04 21 */	bctrl
lbl_800DFE70:
/* 800DFE70 000DCDD0  38 60 00 00 */	li r3, 0
/* 800DFE74 000DCDD4  C0 02 8F 70 */	lfs f0, lbl_805AAC90@sda21(r2)
/* 800DFE78 000DCDD8  90 7F 02 38 */	stw r3, 0x238(r31)
/* 800DFE7C 000DCDDC  D0 1F 02 3C */	stfs f0, 0x23c(r31)
/* 800DFE80 000DCDE0  90 7F 02 40 */	stw r3, 0x240(r31)
/* 800DFE84 000DCDE4  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800DFE88 000DCDE8  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 800DFE8C 000DCDEC  98 1F 02 44 */	stb r0, 0x244(r31)
/* 800DFE90 000DCDF0  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800DFE94 000DCDF4  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 800DFE98 000DCDF8  98 1F 02 44 */	stb r0, 0x244(r31)
/* 800DFE9C 000DCDFC  90 7F 01 CC */	stw r3, 0x1cc(r31)
/* 800DFEA0 000DCE00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DFEA4 000DCE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFEA8 000DCE08  7C 08 03 A6 */	mtlr r0
/* 800DFEAC 000DCE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFEB0 000DCE10  4E 80 00 20 */	blr

.global __dt__10CPowerBeamFv
__dt__10CPowerBeamFv:
/* 800DFEB4 000DCE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFEB8 000DCE18  7C 08 02 A6 */	mflr r0
/* 800DFEBC 000DCE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFEC0 000DCE20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DFEC4 000DCE24  7C 9F 23 78 */	mr r31, r4
/* 800DFEC8 000DCE28  93 C1 00 08 */	stw r30, 8(r1)
/* 800DFECC 000DCE2C  7C 7E 1B 79 */	or. r30, r3, r3
/* 800DFED0 000DCE30  41 82 00 B4 */	beq lbl_800DFF84
/* 800DFED4 000DCE34  3C 60 80 3E */	lis r3, lbl_803DF758@ha
/* 800DFED8 000DCE38  34 1E 02 38 */	addic. r0, r30, 0x238
/* 800DFEDC 000DCE3C  38 03 F7 58 */	addi r0, r3, lbl_803DF758@l
/* 800DFEE0 000DCE40  90 1E 00 00 */	stw r0, 0(r30)
/* 800DFEE4 000DCE44  41 82 00 24 */	beq lbl_800DFF08
/* 800DFEE8 000DCE48  80 7E 02 38 */	lwz r3, 0x238(r30)
/* 800DFEEC 000DCE4C  28 03 00 00 */	cmplwi r3, 0
/* 800DFEF0 000DCE50  41 82 00 18 */	beq lbl_800DFF08
/* 800DFEF4 000DCE54  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFEF8 000DCE58  38 80 00 01 */	li r4, 1
/* 800DFEFC 000DCE5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DFF00 000DCE60  7D 89 03 A6 */	mtctr r12
/* 800DFF04 000DCE64  4E 80 04 21 */	bctrl
lbl_800DFF08:
/* 800DFF08 000DCE68  34 1E 02 34 */	addic. r0, r30, 0x234
/* 800DFF0C 000DCE6C  41 82 00 24 */	beq lbl_800DFF30
/* 800DFF10 000DCE70  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 800DFF14 000DCE74  28 03 00 00 */	cmplwi r3, 0
/* 800DFF18 000DCE78  41 82 00 18 */	beq lbl_800DFF30
/* 800DFF1C 000DCE7C  81 83 00 00 */	lwz r12, 0(r3)
/* 800DFF20 000DCE80  38 80 00 01 */	li r4, 1
/* 800DFF24 000DCE84  81 8C 00 08 */	lwz r12, 8(r12)
/* 800DFF28 000DCE88  7D 89 03 A6 */	mtctr r12
/* 800DFF2C 000DCE8C  4E 80 04 21 */	bctrl
lbl_800DFF30:
/* 800DFF30 000DCE90  34 1E 02 28 */	addic. r0, r30, 0x228
/* 800DFF34 000DCE94  41 82 00 18 */	beq lbl_800DFF4C
/* 800DFF38 000DCE98  34 1E 02 28 */	addic. r0, r30, 0x228
/* 800DFF3C 000DCE9C  41 82 00 10 */	beq lbl_800DFF4C
/* 800DFF40 000DCEA0  38 7E 02 28 */	addi r3, r30, 0x228
/* 800DFF44 000DCEA4  38 80 00 00 */	li r4, 0
/* 800DFF48 000DCEA8  48 26 0E F9 */	bl __dt__6CTokenFv
lbl_800DFF4C:
/* 800DFF4C 000DCEAC  34 1E 02 1C */	addic. r0, r30, 0x21c
/* 800DFF50 000DCEB0  41 82 00 18 */	beq lbl_800DFF68
/* 800DFF54 000DCEB4  34 1E 02 1C */	addic. r0, r30, 0x21c
/* 800DFF58 000DCEB8  41 82 00 10 */	beq lbl_800DFF68
/* 800DFF5C 000DCEBC  38 7E 02 1C */	addi r3, r30, 0x21c
/* 800DFF60 000DCEC0  38 80 00 00 */	li r4, 0
/* 800DFF64 000DCEC4  48 26 0E DD */	bl __dt__6CTokenFv
lbl_800DFF68:
/* 800DFF68 000DCEC8  7F C3 F3 78 */	mr r3, r30
/* 800DFF6C 000DCECC  38 80 00 00 */	li r4, 0
/* 800DFF70 000DCED0  48 0D CD 51 */	bl __dt__10CGunWeaponFv
/* 800DFF74 000DCED4  7F E0 07 35 */	extsh. r0, r31
/* 800DFF78 000DCED8  40 81 00 0C */	ble lbl_800DFF84
/* 800DFF7C 000DCEDC  7F C3 F3 78 */	mr r3, r30
/* 800DFF80 000DCEE0  48 23 59 B1 */	bl Free__7CMemoryFPCv
lbl_800DFF84:
/* 800DFF84 000DCEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFF88 000DCEE8  7F C3 F3 78 */	mr r3, r30
/* 800DFF8C 000DCEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DFF90 000DCEF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DFF94 000DCEF4  7C 08 03 A6 */	mtlr r0
/* 800DFF98 000DCEF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFF9C 000DCEFC  4E 80 00 20 */	blr

.global __ct__10CPowerBeamFUi11EWeaponType9TUniqueId14EMaterialTypesRC9CVector3f
__ct__10CPowerBeamFUi11EWeaponType9TUniqueId14EMaterialTypesRC9CVector3f:
/* 800DFFA0 000DCF00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DFFA4 000DCF04  7C 08 02 A6 */	mflr r0
/* 800DFFA8 000DCF08  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DFFAC 000DCF0C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DFFB0 000DCF10  7C 7F 1B 78 */	mr r31, r3
/* 800DFFB4 000DCF14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800DFFB8 000DCF18  A0 06 00 00 */	lhz r0, 0(r6)
/* 800DFFBC 000DCF1C  38 C1 00 08 */	addi r6, r1, 8
/* 800DFFC0 000DCF20  B0 01 00 08 */	sth r0, 8(r1)
/* 800DFFC4 000DCF24  48 0D D1 ED */	bl __ct__10CGunWeaponFUi11EWeaponType9TUniqueId14EMaterialTypesRC9CVector3f
/* 800DFFC8 000DCF28  3C 60 80 3E */	lis r3, lbl_803DF758@ha
/* 800DFFCC 000DCF2C  3C 80 80 3D */	lis r4, lbl_803CE548@ha
/* 800DFFD0 000DCF30  38 03 F7 58 */	addi r0, r3, lbl_803DF758@l
/* 800DFFD4 000DCF34  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFFD8 000DCF38  90 1F 00 00 */	stw r0, 0(r31)
/* 800DFFDC 000DCF3C  38 84 E5 48 */	addi r4, r4, lbl_803CE548@l
/* 800DFFE0 000DCF40  38 A4 00 07 */	addi r5, r4, 7
/* 800DFFE4 000DCF44  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 800DFFE8 000DCF48  81 84 00 00 */	lwz r12, 0(r4)
/* 800DFFEC 000DCF4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800DFFF0 000DCF50  7D 89 03 A6 */	mtctr r12
/* 800DFFF4 000DCF54  4E 80 04 21 */	bctrl
/* 800DFFF8 000DCF58  3B DF 02 1C */	addi r30, r31, 0x21c
/* 800DFFFC 000DCF5C  38 81 00 14 */	addi r4, r1, 0x14
/* 800E0000 000DCF60  7F C3 F3 78 */	mr r3, r30
/* 800E0004 000DCF64  48 26 0E A5 */	bl __ct__6CTokenFRC6CToken
/* 800E0008 000DCF68  38 00 00 00 */	li r0, 0
/* 800E000C 000DCF6C  38 61 00 14 */	addi r3, r1, 0x14
/* 800E0010 000DCF70  90 1E 00 08 */	stw r0, 8(r30)
/* 800E0014 000DCF74  38 80 FF FF */	li r4, -1
/* 800E0018 000DCF78  48 26 0E 29 */	bl __dt__6CTokenFv
/* 800E001C 000DCF7C  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 800E0020 000DCF80  3C 60 80 3D */	lis r3, lbl_803CE548@ha
/* 800E0024 000DCF84  38 A3 E5 48 */	addi r5, r3, lbl_803CE548@l
/* 800E0028 000DCF88  38 61 00 0C */	addi r3, r1, 0xc
/* 800E002C 000DCF8C  81 84 00 00 */	lwz r12, 0(r4)
/* 800E0030 000DCF90  38 A5 00 11 */	addi r5, r5, 0x11
/* 800E0034 000DCF94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800E0038 000DCF98  7D 89 03 A6 */	mtctr r12
/* 800E003C 000DCF9C  4E 80 04 21 */	bctrl
/* 800E0040 000DCFA0  3B DF 02 28 */	addi r30, r31, 0x228
/* 800E0044 000DCFA4  38 81 00 0C */	addi r4, r1, 0xc
/* 800E0048 000DCFA8  7F C3 F3 78 */	mr r3, r30
/* 800E004C 000DCFAC  48 26 0E 5D */	bl __ct__6CTokenFRC6CToken
/* 800E0050 000DCFB0  38 00 00 00 */	li r0, 0
/* 800E0054 000DCFB4  38 61 00 0C */	addi r3, r1, 0xc
/* 800E0058 000DCFB8  90 1E 00 08 */	stw r0, 8(r30)
/* 800E005C 000DCFBC  38 80 FF FF */	li r4, -1
/* 800E0060 000DCFC0  48 26 0D E1 */	bl __dt__6CTokenFv
/* 800E0064 000DCFC4  38 80 00 00 */	li r4, 0
/* 800E0068 000DCFC8  C0 02 8F 70 */	lfs f0, lbl_805AAC90@sda21(r2)
/* 800E006C 000DCFCC  90 9F 02 34 */	stw r4, 0x234(r31)
/* 800E0070 000DCFD0  7F E3 FB 78 */	mr r3, r31
/* 800E0074 000DCFD4  90 9F 02 38 */	stw r4, 0x238(r31)
/* 800E0078 000DCFD8  D0 1F 02 3C */	stfs f0, 0x23c(r31)
/* 800E007C 000DCFDC  90 9F 02 40 */	stw r4, 0x240(r31)
/* 800E0080 000DCFE0  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800E0084 000DCFE4  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 800E0088 000DCFE8  98 1F 02 44 */	stb r0, 0x244(r31)
/* 800E008C 000DCFEC  88 1F 02 44 */	lbz r0, 0x244(r31)
/* 800E0090 000DCFF0  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 800E0094 000DCFF4  98 1F 02 44 */	stb r0, 0x244(r31)
/* 800E0098 000DCFF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E009C 000DCFFC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800E00A0 000DD000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E00A4 000DD004  7C 08 03 A6 */	mtlr r0
/* 800E00A8 000DD008  38 21 00 30 */	addi r1, r1, 0x30
/* 800E00AC 000DD00C  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803CE548
lbl_803CE548:
	# ROM: 0x3CB548
	.asciz "??(??)"
	.byte 0x53
	.asciz "hotSmoke"
	.byte 0x50, 0x6F, 0x77
	.asciz "er2nd_1"
	.4byte 0

