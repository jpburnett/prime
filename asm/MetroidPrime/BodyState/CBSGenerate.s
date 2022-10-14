.include "macros.inc"

.section .data
.balign 8

.global lbl_803E2040
lbl_803E2040:
	# ROM: 0x3DF040
	.4byte 0
	.4byte 0
	.4byte __dt__11CBSGenerateFv
	.4byte IsInAir__10CBodyStateCFRC15CBodyController
	.4byte IsDead__10CBodyStateCFv
	.4byte IsDying__10CBodyStateCFv
	.4byte IsMoving__10CBodyStateCFv
	.4byte ApplyGravity__10CBodyStateCFv
	.4byte ApplyHeadTracking__10CBodyStateCFv
	.4byte ApplyAnimationDeltas__10CBodyStateCFv
	.4byte CanShoot__10CBodyStateCFv
	.4byte Start__11CBSGenerateFR15CBodyControllerR13CStateManager
	.4byte UpdateBody__11CBSGenerateFfR15CBodyControllerR13CStateManager
	.4byte Shutdown__11CBSGenerateFR15CBodyController

.section .text, "ax"

.global __dt__11CBSGenerateFv
__dt__11CBSGenerateFv:
/* 801466B4 00143614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801466B8 00143618  7C 08 02 A6 */	mflr r0
/* 801466BC 0014361C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801466C0 00143620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801466C4 00143624  7C 7F 1B 79 */	or. r31, r3, r3
/* 801466C8 00143628  41 82 00 30 */	beq lbl_801466F8
/* 801466CC 0014362C  3C 60 80 3E */	lis r3, lbl_803E2040@ha
/* 801466D0 00143630  38 03 20 40 */	addi r0, r3, lbl_803E2040@l
/* 801466D4 00143634  90 1F 00 00 */	stw r0, 0(r31)
/* 801466D8 00143638  41 82 00 10 */	beq lbl_801466E8
/* 801466DC 0014363C  3C 60 80 3E */	lis r3, lbl_803E1318@ha
/* 801466E0 00143640  38 03 13 18 */	addi r0, r3, lbl_803E1318@l
/* 801466E4 00143644  90 1F 00 00 */	stw r0, 0(r31)
lbl_801466E8:
/* 801466E8 00143648  7C 80 07 35 */	extsh. r0, r4
/* 801466EC 0014364C  40 81 00 0C */	ble lbl_801466F8
/* 801466F0 00143650  7F E3 FB 78 */	mr r3, r31
/* 801466F4 00143654  48 1C F2 3D */	bl Free__7CMemoryFPCv
lbl_801466F8:
/* 801466F8 00143658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801466FC 0014365C  7F E3 FB 78 */	mr r3, r31
/* 80146700 00143660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80146704 00143664  7C 08 03 A6 */	mtlr r0
/* 80146708 00143668  38 21 00 10 */	addi r1, r1, 0x10
/* 8014670C 0014366C  4E 80 00 20 */	blr

.global GetBodyStateTransition__11CBSGenerateFfR15CBodyController
GetBodyStateTransition__11CBSGenerateFfR15CBodyController:
/* 80146710 00143670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80146714 00143674  7C 08 02 A6 */	mflr r0
/* 80146718 00143678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014671C 0014367C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80146720 00143680  93 C1 00 08 */	stw r30, 8(r1)
/* 80146724 00143684  7C 9E 23 78 */	mr r30, r4
/* 80146728 00143688  3B FE 00 04 */	addi r31, r30, 4
/* 8014672C 0014368C  38 80 00 0F */	li r4, 0xf
/* 80146730 00143690  7F E3 FB 78 */	mr r3, r31
/* 80146734 00143694  4B FE AD 1D */	bl GetCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 80146738 00143698  28 03 00 00 */	cmplwi r3, 0
/* 8014673C 0014369C  41 82 00 0C */	beq lbl_80146748
/* 80146740 001436A0  38 60 00 0E */	li r3, 0xe
/* 80146744 001436A4  48 00 00 68 */	b lbl_801467AC
lbl_80146748:
/* 80146748 001436A8  7F E3 FB 78 */	mr r3, r31
/* 8014674C 001436AC  38 80 00 03 */	li r4, 3
/* 80146750 001436B0  4B FE AD 01 */	bl GetCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 80146754 001436B4  28 03 00 00 */	cmplwi r3, 0
/* 80146758 001436B8  41 82 00 0C */	beq lbl_80146764
/* 8014675C 001436BC  38 60 00 00 */	li r3, 0
/* 80146760 001436C0  48 00 00 4C */	b lbl_801467AC
lbl_80146764:
/* 80146764 001436C4  7F E3 FB 78 */	mr r3, r31
/* 80146768 001436C8  38 80 00 0E */	li r4, 0xe
/* 8014676C 001436CC  4B FE AC E5 */	bl GetCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 80146770 001436D0  28 03 00 00 */	cmplwi r3, 0
/* 80146774 001436D4  41 82 00 0C */	beq lbl_80146780
/* 80146778 001436D8  38 60 00 0C */	li r3, 0xc
/* 8014677C 001436DC  48 00 00 30 */	b lbl_801467AC
lbl_80146780:
/* 80146780 001436E0  88 1E 03 00 */	lbz r0, 0x300(r30)
/* 80146784 001436E4  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80146788 001436E8  40 82 00 18 */	bne lbl_801467A0
/* 8014678C 001436EC  7F E3 FB 78 */	mr r3, r31
/* 80146790 001436F0  38 80 00 0C */	li r4, 0xc
/* 80146794 001436F4  4B FE AC BD */	bl GetCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 80146798 001436F8  28 03 00 00 */	cmplwi r3, 0
/* 8014679C 001436FC  41 82 00 0C */	beq lbl_801467A8
lbl_801467A0:
/* 801467A0 00143700  38 60 00 05 */	li r3, 5
/* 801467A4 00143704  48 00 00 08 */	b lbl_801467AC
lbl_801467A8:
/* 801467A8 00143708  38 60 FF FF */	li r3, -1
lbl_801467AC:
/* 801467AC 0014370C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801467B0 00143710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801467B4 00143714  83 C1 00 08 */	lwz r30, 8(r1)
/* 801467B8 00143718  7C 08 03 A6 */	mtlr r0
/* 801467BC 0014371C  38 21 00 10 */	addi r1, r1, 0x10
/* 801467C0 00143720  4E 80 00 20 */	blr

.global Shutdown__11CBSGenerateFR15CBodyController
Shutdown__11CBSGenerateFR15CBodyController:
/* 801467C4 00143724  4E 80 00 20 */	blr

.global UpdateBody__11CBSGenerateFfR15CBodyControllerR13CStateManager
UpdateBody__11CBSGenerateFfR15CBodyControllerR13CStateManager:
/* 801467C8 00143728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801467CC 0014372C  7C 08 02 A6 */	mflr r0
/* 801467D0 00143730  90 01 00 24 */	stw r0, 0x24(r1)
/* 801467D4 00143734  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801467D8 00143738  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801467DC 0014373C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801467E0 00143740  93 C1 00 08 */	stw r30, 8(r1)
/* 801467E4 00143744  FF E0 08 90 */	fmr f31, f1
/* 801467E8 00143748  7C 9E 23 78 */	mr r30, r4
/* 801467EC 0014374C  4B FF FF 25 */	bl GetBodyStateTransition__11CBSGenerateFfR15CBodyController
/* 801467F0 00143750  7C 7F 1B 78 */	mr r31, r3
/* 801467F4 00143754  2C 1F FF FF */	cmpwi r31, -1
/* 801467F8 00143758  40 82 00 50 */	bne lbl_80146848
/* 801467FC 0014375C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80146800 00143760  C0 22 9C 80 */	lfs f1, lbl_805AB9A0@sda21(r2)
/* 80146804 00143764  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80146808 00143768  38 00 00 00 */	li r0, 0
/* 8014680C 0014376C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80146810 00143770  40 82 00 1C */	bne lbl_8014682C
/* 80146814 00143774  C0 03 00 04 */	lfs f0, 4(r3)
/* 80146818 00143778  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014681C 0014377C  40 82 00 10 */	bne lbl_8014682C
/* 80146820 00143780  C0 03 00 08 */	lfs f0, 8(r3)
/* 80146824 00143784  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80146828 00143788  41 82 00 08 */	beq lbl_80146830
lbl_8014682C:
/* 8014682C 0014378C  38 00 00 01 */	li r0, 1
lbl_80146830:
/* 80146830 00143790  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80146834 00143794  41 82 00 14 */	beq lbl_80146848
/* 80146838 00143798  FC 20 F8 90 */	fmr f1, f31
/* 8014683C 0014379C  7F C3 F3 78 */	mr r3, r30
/* 80146840 001437A0  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80146844 001437A4  4B FF 3E 61 */	bl FaceDirection__15CBodyControllerFRC9CVector3ff
lbl_80146848:
/* 80146848 001437A8  7F E3 FB 78 */	mr r3, r31
/* 8014684C 001437AC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80146850 001437B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80146854 001437B4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80146858 001437B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014685C 001437BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80146860 001437C0  7C 08 03 A6 */	mtlr r0
/* 80146864 001437C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80146868 001437C8  4E 80 00 20 */	blr

.global Start__11CBSGenerateFR15CBodyControllerR13CStateManager
Start__11CBSGenerateFR15CBodyControllerR13CStateManager:
/* 8014686C 001437CC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80146870 001437D0  7C 08 02 A6 */	mflr r0
/* 80146874 001437D4  90 01 01 24 */	stw r0, 0x124(r1)
/* 80146878 001437D8  BF 61 01 0C */	stmw r27, 0x10c(r1)
/* 8014687C 001437DC  7C 9F 23 78 */	mr r31, r4
/* 80146880 001437E0  7C BB 2B 78 */	mr r27, r5
/* 80146884 001437E4  38 80 00 0E */	li r4, 0xe
/* 80146888 001437E8  38 7F 00 04 */	addi r3, r31, 4
/* 8014688C 001437EC  4B FE AB C5 */	bl GetCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 80146890 001437F0  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80146894 001437F4  7C 7E 1B 78 */	mr r30, r3
/* 80146898 001437F8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8014689C 001437FC  40 82 01 08 */	bne lbl_801469A4
/* 801468A0 00143800  7F E3 FB 78 */	mr r3, r31
/* 801468A4 00143804  4B FF 3B B1 */	bl GetPASDatabase__15CBodyControllerCFv
/* 801468A8 00143808  83 BE 00 08 */	lwz r29, 8(r30)
/* 801468AC 0014380C  7C 7C 1B 78 */	mr r28, r3
/* 801468B0 00143810  38 61 00 18 */	addi r3, r1, 0x18
/* 801468B4 00143814  48 19 C7 C9 */	bl NoParameter__12CPASAnimParmFv
/* 801468B8 00143818  38 61 00 20 */	addi r3, r1, 0x20
/* 801468BC 0014381C  48 19 C7 C1 */	bl NoParameter__12CPASAnimParmFv
/* 801468C0 00143820  38 61 00 28 */	addi r3, r1, 0x28
/* 801468C4 00143824  48 19 C7 B9 */	bl NoParameter__12CPASAnimParmFv
/* 801468C8 00143828  38 61 00 30 */	addi r3, r1, 0x30
/* 801468CC 0014382C  48 19 C7 B1 */	bl NoParameter__12CPASAnimParmFv
/* 801468D0 00143830  38 61 00 38 */	addi r3, r1, 0x38
/* 801468D4 00143834  48 19 C7 A9 */	bl NoParameter__12CPASAnimParmFv
/* 801468D8 00143838  38 61 00 40 */	addi r3, r1, 0x40
/* 801468DC 0014383C  48 19 C7 A1 */	bl NoParameter__12CPASAnimParmFv
/* 801468E0 00143840  38 61 00 48 */	addi r3, r1, 0x48
/* 801468E4 00143844  48 19 C7 99 */	bl NoParameter__12CPASAnimParmFv
/* 801468E8 00143848  7F A4 EB 78 */	mr r4, r29
/* 801468EC 0014384C  38 61 00 50 */	addi r3, r1, 0x50
/* 801468F0 00143850  48 19 C6 95 */	bl FromEnum__12CPASAnimParmFi
/* 801468F4 00143854  38 61 00 20 */	addi r3, r1, 0x20
/* 801468F8 00143858  38 01 00 18 */	addi r0, r1, 0x18
/* 801468FC 0014385C  90 61 00 08 */	stw r3, 8(r1)
/* 80146900 00143860  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80146904 00143864  38 A1 00 50 */	addi r5, r1, 0x50
/* 80146908 00143868  38 C1 00 48 */	addi r6, r1, 0x48
/* 8014690C 0014386C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80146910 00143870  38 E1 00 40 */	addi r7, r1, 0x40
/* 80146914 00143874  39 01 00 38 */	addi r8, r1, 0x38
/* 80146918 00143878  39 21 00 30 */	addi r9, r1, 0x30
/* 8014691C 0014387C  39 41 00 28 */	addi r10, r1, 0x28
/* 80146920 00143880  38 80 00 0C */	li r4, 0xc
/* 80146924 00143884  4B F3 69 A1 */	bl __ct__16CPASAnimParmDataFQ23pas15EAnimationStateRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParm
/* 80146928 00143888  80 DB 09 00 */	lwz r6, 0x900(r27)
/* 8014692C 0014388C  7F 84 E3 78 */	mr r4, r28
/* 80146930 00143890  38 61 00 10 */	addi r3, r1, 0x10
/* 80146934 00143894  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80146938 00143898  38 E0 FF FF */	li r7, -1
/* 8014693C 0014389C  48 19 E7 25 */	bl FindBestAnimation__12CPASDatabaseCFRC16CPASAnimParmDataR9CRandom16i
/* 80146940 001438A0  34 A1 00 B8 */	addic. r5, r1, 0xb8
/* 80146944 001438A4  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80146948 001438A8  41 82 00 60 */	beq lbl_801469A8
/* 8014694C 001438AC  80 C5 00 00 */	lwz r6, 0(r5)
/* 80146950 001438B0  38 60 00 00 */	li r3, 0
/* 80146954 001438B4  2C 06 00 00 */	cmpwi r6, 0
/* 80146958 001438B8  40 81 00 40 */	ble lbl_80146998
/* 8014695C 001438BC  2C 06 00 08 */	cmpwi r6, 8
/* 80146960 001438C0  38 86 FF F8 */	addi r4, r6, -8
/* 80146964 001438C4  40 81 00 20 */	ble lbl_80146984
/* 80146968 001438C8  38 04 00 07 */	addi r0, r4, 7
/* 8014696C 001438CC  54 00 E8 FE */	srwi r0, r0, 3
/* 80146970 001438D0  7C 09 03 A6 */	mtctr r0
/* 80146974 001438D4  2C 04 00 00 */	cmpwi r4, 0
/* 80146978 001438D8  40 81 00 0C */	ble lbl_80146984
lbl_8014697C:
/* 8014697C 001438DC  38 63 00 08 */	addi r3, r3, 8
/* 80146980 001438E0  42 00 FF FC */	bdnz lbl_8014697C
lbl_80146984:
/* 80146984 001438E4  7C 03 30 50 */	subf r0, r3, r6
/* 80146988 001438E8  7C 09 03 A6 */	mtctr r0
/* 8014698C 001438EC  7C 03 30 00 */	cmpw r3, r6
/* 80146990 001438F0  40 80 00 08 */	bge lbl_80146998
lbl_80146994:
/* 80146994 001438F4  42 00 00 00 */	bdnz lbl_80146994
lbl_80146998:
/* 80146998 001438F8  38 00 00 00 */	li r0, 0
/* 8014699C 001438FC  90 05 00 00 */	stw r0, 0(r5)
/* 801469A0 00143900  48 00 00 08 */	b lbl_801469A8
lbl_801469A4:
/* 801469A4 00143904  81 9E 00 18 */	lwz r12, 0x18(r30)
lbl_801469A8:
/* 801469A8 00143908  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 801469AC 0014390C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 801469B0 00143910  41 82 00 80 */	beq lbl_80146A30
/* 801469B4 00143914  80 7F 00 00 */	lwz r3, 0(r31)
/* 801469B8 00143918  38 FE 00 0C */	addi r7, r30, 0xc
/* 801469BC 0014391C  C0 02 9C 84 */	lfs f0, lbl_805AB9A4@sda21(r2)
/* 801469C0 00143920  38 01 00 58 */	addi r0, r1, 0x58
/* 801469C4 00143924  80 83 00 64 */	lwz r4, 0x64(r3)
/* 801469C8 00143928  39 63 00 34 */	addi r11, r3, 0x34
/* 801469CC 0014392C  39 40 FF FF */	li r10, -1
/* 801469D0 00143930  39 20 00 01 */	li r9, 1
/* 801469D4 00143934  C0 44 00 04 */	lfs f2, 4(r4)
/* 801469D8 00143938  39 00 00 00 */	li r8, 0
/* 801469DC 0014393C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801469E0 00143940  7F E3 FB 78 */	mr r3, r31
/* 801469E4 00143944  C0 24 00 00 */	lfs f1, 0(r4)
/* 801469E8 00143948  38 81 00 8C */	addi r4, r1, 0x8c
/* 801469EC 0014394C  38 A0 00 00 */	li r5, 0
/* 801469F0 00143950  38 C0 00 00 */	li r6, 0
/* 801469F4 00143954  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 801469F8 00143958  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 801469FC 0014395C  D0 61 00 60 */	stfs f3, 0x60(r1)
/* 80146A00 00143960  91 81 00 8C */	stw r12, 0x8c(r1)
/* 80146A04 00143964  91 41 00 90 */	stw r10, 0x90(r1)
/* 80146A08 00143968  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80146A0C 0014396C  99 21 00 98 */	stb r9, 0x98(r1)
/* 80146A10 00143970  91 01 00 9C */	stw r8, 0x9c(r1)
/* 80146A14 00143974  90 E1 00 A0 */	stw r7, 0xa0(r1)
/* 80146A18 00143978  99 01 00 A4 */	stb r8, 0xa4(r1)
/* 80146A1C 0014397C  91 01 00 A8 */	stw r8, 0xa8(r1)
/* 80146A20 00143980  91 61 00 AC */	stw r11, 0xac(r1)
/* 80146A24 00143984  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80146A28 00143988  4B FF 3E F5 */	bl SetCurrentAnimation__15CBodyControllerFRC18CAnimPlaybackParmsbb
/* 80146A2C 0014398C  48 00 00 50 */	b lbl_80146A7C
lbl_80146A30:
/* 80146A30 00143990  C0 02 9C 84 */	lfs f0, lbl_805AB9A4@sda21(r2)
/* 80146A34 00143994  38 00 00 00 */	li r0, 0
/* 80146A38 00143998  38 C0 FF FF */	li r6, -1
/* 80146A3C 0014399C  38 E0 00 01 */	li r7, 1
/* 80146A40 001439A0  91 81 00 64 */	stw r12, 0x64(r1)
/* 80146A44 001439A4  7F E3 FB 78 */	mr r3, r31
/* 80146A48 001439A8  38 81 00 64 */	addi r4, r1, 0x64
/* 80146A4C 001439AC  38 A0 00 00 */	li r5, 0
/* 80146A50 001439B0  90 C1 00 68 */	stw r6, 0x68(r1)
/* 80146A54 001439B4  38 C0 00 00 */	li r6, 0
/* 80146A58 001439B8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80146A5C 001439BC  98 E1 00 70 */	stb r7, 0x70(r1)
/* 80146A60 001439C0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80146A64 001439C4  90 01 00 78 */	stw r0, 0x78(r1)
/* 80146A68 001439C8  98 01 00 7C */	stb r0, 0x7c(r1)
/* 80146A6C 001439CC  90 01 00 80 */	stw r0, 0x80(r1)
/* 80146A70 001439D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 80146A74 001439D4  90 01 00 88 */	stw r0, 0x88(r1)
/* 80146A78 001439D8  4B FF 3E A5 */	bl SetCurrentAnimation__15CBodyControllerFRC18CAnimPlaybackParmsbb
lbl_80146A7C:
/* 80146A7C 001439DC  BB 61 01 0C */	lmw r27, 0x10c(r1)
/* 80146A80 001439E0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80146A84 001439E4  7C 08 03 A6 */	mtlr r0
/* 80146A88 001439E8  38 21 01 20 */	addi r1, r1, 0x120
/* 80146A8C 001439EC  4E 80 00 20 */	blr

.global __ct__11CBSGenerateFv
__ct__11CBSGenerateFv:
/* 80146A90 001439F0  3C A0 80 3E */	lis r5, lbl_803E1318@ha
/* 80146A94 001439F4  3C 80 80 3E */	lis r4, lbl_803E2040@ha
/* 80146A98 001439F8  38 A5 13 18 */	addi r5, r5, lbl_803E1318@l
/* 80146A9C 001439FC  90 A3 00 00 */	stw r5, 0(r3)
/* 80146AA0 00143A00  38 04 20 40 */	addi r0, r4, lbl_803E2040@l
/* 80146AA4 00143A04  90 03 00 00 */	stw r0, 0(r3)
/* 80146AA8 00143A08  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AB9A0
lbl_805AB9A0:
	# ROM: 0x3F8240
	.4byte 0

.global lbl_805AB9A4
lbl_805AB9A4:
	# ROM: 0x3F8244
	.float 1.0
