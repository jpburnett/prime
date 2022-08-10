.include "macros.inc"

.section .data
.balign 8

.global lbl_803E4400
lbl_803E4400:
	# ROM: 0x3E1400
	.4byte 0
	.4byte 0
	.4byte __dt__14CScriptEMPulseFv
	.4byte Accept__14CScriptEMPulseFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__14CScriptEMPulseFfR13CStateManager
	.4byte AcceptScriptMsg__14CScriptEMPulseF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__6CActorFb
	.4byte PreRender__6CActorFR13CStateManagerRC14CFrustumPlanes
	.4byte AddToRenderer__14CScriptEMPulseCFRC14CFrustumPlanesRC13CStateManager
	.4byte Render__6CActorCFRC13CStateManager
	.4byte CanRenderUnsorted__6CActorCFRC13CStateManager
	.4byte CalculateRenderBounds__14CScriptEMPulseFv
	.4byte HealthInfo__6CActorFR13CStateManager
	.4byte GetDamageVulnerability__6CActorCFv
	.4byte GetDamageVulnerability__6CActorCFRC9CVector3fRC9CVector3fRC11CDamageInfo
	.4byte GetTouchBounds__14CScriptEMPulseCFv
	.4byte Touch__14CScriptEMPulseFR6CActorR13CStateManager
	.4byte GetOrbitPosition__6CActorCFRC13CStateManager
	.4byte GetAimPosition__6CActorCFRC13CStateManagerf
	.4byte GetHomingPosition__6CActorCFRC13CStateManagerf
	.4byte GetScanObjectIndicatorPosition__6CActorCFRC13CStateManager
	.4byte GetCollisionResponseType__6CActorCFRC9CVector3fRC9CVector3fRC11CWeaponModei
	.4byte FluidFXThink__6CActorFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager
	.4byte OnScanStateChange__6CActorFQ26CActor10EScanStateR13CStateManager
	.4byte GetSortingBounds__6CActorCFRC12CTransform4f
	.4byte DoUserAnimEvent__6CActorFR13CStateManagerRC13CInt32POINode14EUserEventType
	.4byte 0

.section .sdata
.balign 8

.global lbl_805A7AB0
lbl_805A7AB0:
	# ROM: 0x3F5450
	.4byte 0x00000023
	.4byte 0

.section .text, "ax"

.global __dt__14CScriptEMPulseFv
__dt__14CScriptEMPulseFv:
/* 8018EBB4 0018BB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EBB8 0018BB18  7C 08 02 A6 */	mflr r0
/* 8018EBBC 0018BB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EBC0 0018BB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EBC4 0018BB24  7C 9F 23 78 */	mr r31, r4
/* 8018EBC8 0018BB28  93 C1 00 08 */	stw r30, 8(r1)
/* 8018EBCC 0018BB2C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8018EBD0 0018BB30  41 82 00 70 */	beq lbl_8018EC40
/* 8018EBD4 0018BB34  3C 60 80 3E */	lis r3, lbl_803E4400@ha
/* 8018EBD8 0018BB38  34 1E 01 14 */	addic. r0, r30, 0x114
/* 8018EBDC 0018BB3C  38 03 44 00 */	addi r0, r3, lbl_803E4400@l
/* 8018EBE0 0018BB40  90 1E 00 00 */	stw r0, 0(r30)
/* 8018EBE4 0018BB44  41 82 00 24 */	beq lbl_8018EC08
/* 8018EBE8 0018BB48  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 8018EBEC 0018BB4C  28 03 00 00 */	cmplwi r3, 0
/* 8018EBF0 0018BB50  41 82 00 18 */	beq lbl_8018EC08
/* 8018EBF4 0018BB54  81 83 00 00 */	lwz r12, 0(r3)
/* 8018EBF8 0018BB58  38 80 00 01 */	li r4, 1
/* 8018EBFC 0018BB5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8018EC00 0018BB60  7D 89 03 A6 */	mtctr r12
/* 8018EC04 0018BB64  4E 80 04 21 */	bctrl
lbl_8018EC08:
/* 8018EC08 0018BB68  34 1E 01 08 */	addic. r0, r30, 0x108
/* 8018EC0C 0018BB6C  41 82 00 18 */	beq lbl_8018EC24
/* 8018EC10 0018BB70  34 1E 01 08 */	addic. r0, r30, 0x108
/* 8018EC14 0018BB74  41 82 00 10 */	beq lbl_8018EC24
/* 8018EC18 0018BB78  38 7E 01 08 */	addi r3, r30, 0x108
/* 8018EC1C 0018BB7C  38 80 00 00 */	li r4, 0
/* 8018EC20 0018BB80  48 1B 22 21 */	bl __dt__6CTokenFv
lbl_8018EC24:
/* 8018EC24 0018BB84  7F C3 F3 78 */	mr r3, r30
/* 8018EC28 0018BB88  38 80 00 00 */	li r4, 0
/* 8018EC2C 0018BB8C  4B EC 6A C5 */	bl __dt__6CActorFv
/* 8018EC30 0018BB90  7F E0 07 35 */	extsh. r0, r31
/* 8018EC34 0018BB94  40 81 00 0C */	ble lbl_8018EC40
/* 8018EC38 0018BB98  7F C3 F3 78 */	mr r3, r30
/* 8018EC3C 0018BB9C  48 18 6C F5 */	bl Free__7CMemoryFPCv
lbl_8018EC40:
/* 8018EC40 0018BBA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EC44 0018BBA4  7F C3 F3 78 */	mr r3, r30
/* 8018EC48 0018BBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EC4C 0018BBAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018EC50 0018BBB0  7C 08 03 A6 */	mtlr r0
/* 8018EC54 0018BBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EC58 0018BBB8  4E 80 00 20 */	blr

.global AddToRenderer__14CScriptEMPulseCFRC14CFrustumPlanesRC13CStateManager
AddToRenderer__14CScriptEMPulseCFRC14CFrustumPlanesRC13CStateManager:
/* 8018EC5C 0018BBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EC60 0018BBC0  7C 08 02 A6 */	mflr r0
/* 8018EC64 0018BBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EC68 0018BBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EC6C 0018BBCC  7C 7F 1B 78 */	mr r31, r3
/* 8018EC70 0018BBD0  4B EC 5E C9 */	bl AddToRenderer__6CActorCFRC14CFrustumPlanesRC13CStateManager
/* 8018EC74 0018BBD4  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 8018EC78 0018BBD8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8018EC7C 0018BBDC  41 82 00 1C */	beq lbl_8018EC98
/* 8018EC80 0018BBE0  80 6D A0 68 */	lwz r3, gpRender@sda21(r13)
/* 8018EC84 0018BBE4  80 9F 01 14 */	lwz r4, 0x114(r31)
/* 8018EC88 0018BBE8  81 83 00 00 */	lwz r12, 0(r3)
/* 8018EC8C 0018BBEC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8018EC90 0018BBF0  7D 89 03 A6 */	mtctr r12
/* 8018EC94 0018BBF4  4E 80 04 21 */	bctrl
lbl_8018EC98:
/* 8018EC98 0018BBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EC9C 0018BBFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018ECA0 0018BC00  7C 08 03 A6 */	mtlr r0
/* 8018ECA4 0018BC04  38 21 00 10 */	addi r1, r1, 0x10
/* 8018ECA8 0018BC08  4E 80 00 20 */	blr

.global Touch__14CScriptEMPulseFR6CActorR13CStateManager
Touch__14CScriptEMPulseFR6CActorR13CStateManager:
/* 8018ECAC 0018BC0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018ECB0 0018BC10  7C 08 02 A6 */	mflr r0
/* 8018ECB4 0018BC14  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018ECB8 0018BC18  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8018ECBC 0018BC1C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8018ECC0 0018BC20  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8018ECC4 0018BC24  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8018ECC8 0018BC28  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8018ECCC 0018BC2C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8018ECD0 0018BC30  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8018ECD4 0018BC34  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8018ECD8 0018BC38  7C 7D 1B 78 */	mr r29, r3
/* 8018ECDC 0018BC3C  7C BE 2B 78 */	mr r30, r5
/* 8018ECE0 0018BC40  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8018ECE4 0018BC44  41 82 01 00 */	beq lbl_8018EDE4
/* 8018ECE8 0018BC48  38 61 00 18 */	addi r3, r1, 0x18
/* 8018ECEC 0018BC4C  4B F1 D7 15 */	bl "__ct__20TCastToPtr<7CPlayer>FR7CEntity"
/* 8018ECF0 0018BC50  83 E3 00 04 */	lwz r31, 4(r3)
/* 8018ECF4 0018BC54  28 1F 00 00 */	cmplwi r31, 0
/* 8018ECF8 0018BC58  41 82 00 EC */	beq lbl_8018EDE4
/* 8018ECFC 0018BC5C  C0 BD 00 60 */	lfs f5, 0x60(r29)
/* 8018ED00 0018BC60  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018ED04 0018BC64  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8018ED08 0018BC68  C0 9D 00 50 */	lfs f4, 0x50(r29)
/* 8018ED0C 0018BC6C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 8018ED10 0018BC70  EC 25 00 28 */	fsubs f1, f5, f0
/* 8018ED14 0018BC74  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 8018ED18 0018BC78  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 8018ED1C 0018BC7C  EC 44 10 28 */	fsubs f2, f4, f2
/* 8018ED20 0018BC80  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8018ED24 0018BC84  EC 00 18 28 */	fsubs f0, f0, f3
/* 8018ED28 0018BC88  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 8018ED2C 0018BC8C  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 8018ED30 0018BC90  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8018ED34 0018BC94  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8018ED38 0018BC98  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8018ED3C 0018BC9C  48 18 5B 7D */	bl Magnitude__9CVector3fCFv
/* 8018ED40 0018BCA0  C0 1D 00 EC */	lfs f0, 0xec(r29)
/* 8018ED44 0018BCA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018ED48 0018BCA8  40 80 00 9C */	bge lbl_8018EDE4
/* 8018ED4C 0018BCAC  EC 01 00 24 */	fdivs f0, f1, f0
/* 8018ED50 0018BCB0  C0 62 A4 90 */	lfs f3, lbl_805AC1B0@sda21(r2)
/* 8018ED54 0018BCB4  C0 9D 00 F8 */	lfs f4, 0xf8(r29)
/* 8018ED58 0018BCB8  C0 5D 00 FC */	lfs f2, 0xfc(r29)
/* 8018ED5C 0018BCBC  C0 BD 01 00 */	lfs f5, 0x100(r29)
/* 8018ED60 0018BCC0  C0 3D 01 04 */	lfs f1, 0x104(r29)
/* 8018ED64 0018BCC4  EC 63 00 28 */	fsubs f3, f3, f0
/* 8018ED68 0018BCC8  C0 1F 07 40 */	lfs f0, 0x740(r31)
/* 8018ED6C 0018BCCC  EC 42 20 28 */	fsubs f2, f2, f4
/* 8018ED70 0018BCD0  EC 21 28 28 */	fsubs f1, f1, f5
/* 8018ED74 0018BCD4  EF E3 20 BA */	fmadds f31, f3, f2, f4
/* 8018ED78 0018BCD8  EF C3 28 7A */	fmadds f30, f3, f1, f5
/* 8018ED7C 0018BCDC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8018ED80 0018BCE0  40 81 00 3C */	ble lbl_8018EDBC
/* 8018ED84 0018BCE4  FC 20 F8 90 */	fmr f1, f31
/* 8018ED88 0018BCE8  C0 42 80 F8 */	lfs f2, lbl_805A9E18@sda21(r2)
/* 8018ED8C 0018BCEC  C0 62 80 FC */	lfs f3, lbl_805A9E1C@sda21(r2)
/* 8018ED90 0018BCF0  7F E3 FB 78 */	mr r3, r31
/* 8018ED94 0018BCF4  4B E8 42 D9 */	bl SetHudDisable__7CPlayerFfff
/* 8018ED98 0018BCF8  80 BE 08 4C */	lwz r5, 0x84c(r30)
/* 8018ED9C 0018BCFC  7F E3 FB 78 */	mr r3, r31
/* 8018EDA0 0018BD00  7F C6 F3 78 */	mr r6, r30
/* 8018EDA4 0018BD04  38 81 00 14 */	addi r4, r1, 0x14
/* 8018EDA8 0018BD08  A0 05 03 10 */	lhz r0, 0x310(r5)
/* 8018EDAC 0018BD0C  38 A0 00 08 */	li r5, 8
/* 8018EDB0 0018BD10  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8018EDB4 0018BD14  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8018EDB8 0018BD18  4B FE C4 9D */	bl SetOrbitRequestForTarget__7CPlayerF9TUniqueId19EPlayerOrbitRequestR13CStateManager
lbl_8018EDBC:
/* 8018EDBC 0018BD1C  A0 1D 00 08 */	lhz r0, 8(r29)
/* 8018EDC0 0018BD20  FC 20 F0 90 */	fmr f1, f30
/* 8018EDC4 0018BD24  FC 40 F8 90 */	fmr f2, f31
/* 8018EDC8 0018BD28  38 81 00 0C */	addi r4, r1, 0xc
/* 8018EDCC 0018BD2C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8018EDD0 0018BD30  80 7E 08 B8 */	lwz r3, 0x8b8(r30)
/* 8018EDD4 0018BD34  B0 01 00 08 */	sth r0, 8(r1)
/* 8018EDD8 0018BD38  80 63 00 00 */	lwz r3, 0(r3)
/* 8018EDDC 0018BD3C  38 63 01 88 */	addi r3, r3, 0x188
/* 8018EDE0 0018BD40  48 03 1D 59 */	bl AddSource__19CStaticInterferenceF9TUniqueId
lbl_8018EDE4:
/* 8018EDE4 0018BD44  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8018EDE8 0018BD48  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8018EDEC 0018BD4C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8018EDF0 0018BD50  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8018EDF4 0018BD54  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8018EDF8 0018BD58  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8018EDFC 0018BD5C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8018EE00 0018BD60  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8018EE04 0018BD64  7C 08 03 A6 */	mtlr r0
/* 8018EE08 0018BD68  38 21 00 70 */	addi r1, r1, 0x70
/* 8018EE0C 0018BD6C  4E 80 00 20 */	blr

.global CalculateRenderBounds__14CScriptEMPulseFv
CalculateRenderBounds__14CScriptEMPulseFv:
/* 8018EE10 0018BD70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018EE14 0018BD74  7C 08 02 A6 */	mflr r0
/* 8018EE18 0018BD78  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018EE1C 0018BD7C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018EE20 0018BD80  7C 7F 1B 78 */	mr r31, r3
/* 8018EE24 0018BD84  38 61 00 08 */	addi r3, r1, 8
/* 8018EE28 0018BD88  7F E4 FB 78 */	mr r4, r31
/* 8018EE2C 0018BD8C  48 00 00 B9 */	bl CalculateBoundingBox__14CScriptEMPulseCFv
/* 8018EE30 0018BD90  80 61 00 08 */	lwz r3, 8(r1)
/* 8018EE34 0018BD94  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018EE38 0018BD98  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 8018EE3C 0018BD9C  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8018EE40 0018BDA0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8018EE44 0018BDA4  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 8018EE48 0018BDA8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8018EE4C 0018BDAC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8018EE50 0018BDB0  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 8018EE54 0018BDB4  90 1F 00 AC */	stw r0, 0xac(r31)
/* 8018EE58 0018BDB8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8018EE5C 0018BDBC  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 8018EE60 0018BDC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018EE64 0018BDC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018EE68 0018BDC8  7C 08 03 A6 */	mtlr r0
/* 8018EE6C 0018BDCC  38 21 00 30 */	addi r1, r1, 0x30
/* 8018EE70 0018BDD0  4E 80 00 20 */	blr

.global GetTouchBounds__14CScriptEMPulseCFv
GetTouchBounds__14CScriptEMPulseCFv:
/* 8018EE74 0018BDD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018EE78 0018BDD8  7C 08 02 A6 */	mflr r0
/* 8018EE7C 0018BDDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018EE80 0018BDE0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018EE84 0018BDE4  7C 7F 1B 78 */	mr r31, r3
/* 8018EE88 0018BDE8  38 61 00 08 */	addi r3, r1, 8
/* 8018EE8C 0018BDEC  48 00 00 59 */	bl CalculateBoundingBox__14CScriptEMPulseCFv
/* 8018EE90 0018BDF0  38 00 00 01 */	li r0, 1
/* 8018EE94 0018BDF4  28 1F 00 00 */	cmplwi r31, 0
/* 8018EE98 0018BDF8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8018EE9C 0018BDFC  41 82 00 34 */	beq lbl_8018EED0
/* 8018EEA0 0018BE00  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018EEA4 0018BE04  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8018EEA8 0018BE08  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8018EEAC 0018BE0C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8018EEB0 0018BE10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8018EEB4 0018BE14  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8018EEB8 0018BE18  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8018EEBC 0018BE1C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8018EEC0 0018BE20  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8018EEC4 0018BE24  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8018EEC8 0018BE28  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8018EECC 0018BE2C  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_8018EED0:
/* 8018EED0 0018BE30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018EED4 0018BE34  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018EED8 0018BE38  7C 08 03 A6 */	mtlr r0
/* 8018EEDC 0018BE3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018EEE0 0018BE40  4E 80 00 20 */	blr

.global CalculateBoundingBox__14CScriptEMPulseCFv
CalculateBoundingBox__14CScriptEMPulseCFv:
/* 8018EEE4 0018BE44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EEE8 0018BE48  7C 08 02 A6 */	mflr r0
/* 8018EEEC 0018BE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EEF0 0018BE50  38 A1 00 08 */	addi r5, r1, 8
/* 8018EEF4 0018BE54  C0 E4 00 F0 */	lfs f7, 0xf0(r4)
/* 8018EEF8 0018BE58  C0 C4 00 60 */	lfs f6, 0x60(r4)
/* 8018EEFC 0018BE5C  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 8018EF00 0018BE60  C0 A4 00 50 */	lfs f5, 0x50(r4)
/* 8018EF04 0018BE64  EC 06 38 2A */	fadds f0, f6, f7
/* 8018EF08 0018BE68  EC 81 38 2A */	fadds f4, f1, f7
/* 8018EF0C 0018BE6C  38 81 00 14 */	addi r4, r1, 0x14
/* 8018EF10 0018BE70  EC 41 38 28 */	fsubs f2, f1, f7
/* 8018EF14 0018BE74  EC 65 38 2A */	fadds f3, f5, f7
/* 8018EF18 0018BE78  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8018EF1C 0018BE7C  EC 25 38 28 */	fsubs f1, f5, f7
/* 8018EF20 0018BE80  EC 06 38 28 */	fsubs f0, f6, f7
/* 8018EF24 0018BE84  D0 81 00 08 */	stfs f4, 8(r1)
/* 8018EF28 0018BE88  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8018EF2C 0018BE8C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8018EF30 0018BE90  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8018EF34 0018BE94  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8018EF38 0018BE98  48 1A 95 D1 */	bl __ct__6CAABoxFRC9CVector3fRC9CVector3f
/* 8018EF3C 0018BE9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EF40 0018BEA0  7C 08 03 A6 */	mtlr r0
/* 8018EF44 0018BEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EF48 0018BEA8  4E 80 00 20 */	blr

.global Think__14CScriptEMPulseFfR13CStateManager
Think__14CScriptEMPulseFfR13CStateManager:
/* 8018EF4C 0018BEAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018EF50 0018BEB0  7C 08 02 A6 */	mflr r0
/* 8018EF54 0018BEB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018EF58 0018BEB8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8018EF5C 0018BEBC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8018EF60 0018BEC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018EF64 0018BEC4  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8018EF68 0018BEC8  FF E0 08 90 */	fmr f31, f1
/* 8018EF6C 0018BECC  7C 7F 1B 78 */	mr r31, r3
/* 8018EF70 0018BED0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8018EF74 0018BED4  41 82 00 68 */	beq lbl_8018EFDC
/* 8018EF78 0018BED8  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 8018EF7C 0018BEDC  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 8018EF80 0018BEE0  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 8018EF84 0018BEE4  EC 42 00 28 */	fsubs f2, f2, f0
/* 8018EF88 0018BEE8  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 8018EF8C 0018BEEC  EC 22 08 24 */	fdivs f1, f2, f1
/* 8018EF90 0018BEF0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8018EF94 0018BEF4  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 8018EF98 0018BEF8  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8018EF9C 0018BEFC  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8018EFA0 0018BF00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018EFA4 0018BF04  4C 41 13 82 */	cror 2, 1, 2
/* 8018EFA8 0018BF08  40 82 00 1C */	bne lbl_8018EFC4
/* 8018EFAC 0018BF0C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8018EFB0 0018BF10  7C 83 23 78 */	mr r3, r4
/* 8018EFB4 0018BF14  38 81 00 0C */	addi r4, r1, 0xc
/* 8018EFB8 0018BF18  B0 01 00 08 */	sth r0, 8(r1)
/* 8018EFBC 0018BF1C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8018EFC0 0018BF20  4B EB D2 AD */	bl FreeScriptObject__13CStateManagerF9TUniqueId
lbl_8018EFC4:
/* 8018EFC4 0018BF24  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8018EFC8 0018BF28  FC 20 F8 90 */	fmr f1, f31
/* 8018EFCC 0018BF2C  81 83 00 00 */	lwz r12, 0(r3)
/* 8018EFD0 0018BF30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018EFD4 0018BF34  7D 89 03 A6 */	mtctr r12
/* 8018EFD8 0018BF38  4E 80 04 21 */	bctrl
lbl_8018EFDC:
/* 8018EFDC 0018BF3C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8018EFE0 0018BF40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018EFE4 0018BF44  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8018EFE8 0018BF48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018EFEC 0018BF4C  7C 08 03 A6 */	mtlr r0
/* 8018EFF0 0018BF50  38 21 00 30 */	addi r1, r1, 0x30
/* 8018EFF4 0018BF54  4E 80 00 20 */	blr

.global Accept__14CScriptEMPulseFR8IVisitor
Accept__14CScriptEMPulseFR8IVisitor:
/* 8018EFF8 0018BF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EFFC 0018BF5C  7C 08 02 A6 */	mflr r0
/* 8018F000 0018BF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F004 0018BF64  7C 60 1B 78 */	mr r0, r3
/* 8018F008 0018BF68  7C 83 23 78 */	mr r3, r4
/* 8018F00C 0018BF6C  81 84 00 00 */	lwz r12, 0(r4)
/* 8018F010 0018BF70  7C 04 03 78 */	mr r4, r0
/* 8018F014 0018BF74  81 8C 00 08 */	lwz r12, 8(r12)
/* 8018F018 0018BF78  7D 89 03 A6 */	mtctr r12
/* 8018F01C 0018BF7C  4E 80 04 21 */	bctrl
/* 8018F020 0018BF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F024 0018BF84  7C 08 03 A6 */	mtlr r0
/* 8018F028 0018BF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F02C 0018BF8C  4E 80 00 20 */	blr

.global AcceptScriptMsg__14CScriptEMPulseF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__14CScriptEMPulseF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 8018F030 0018BF90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018F034 0018BF94  7C 08 02 A6 */	mflr r0
/* 8018F038 0018BF98  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018F03C 0018BF9C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8018F040 0018BFA0  7C 9F 23 78 */	mr r31, r4
/* 8018F044 0018BFA4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8018F048 0018BFA8  7C DE 33 78 */	mr r30, r6
/* 8018F04C 0018BFAC  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8018F050 0018BFB0  7C 7D 1B 78 */	mr r29, r3
/* 8018F054 0018BFB4  93 81 00 60 */	stw r28, 0x60(r1)
/* 8018F058 0018BFB8  A0 05 00 00 */	lhz r0, 0(r5)
/* 8018F05C 0018BFBC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8018F060 0018BFC0  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8018F064 0018BFC4  4B EC 45 B1 */	bl AcceptScriptMsg__6CActorF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 8018F068 0018BFC8  2C 1F 00 01 */	cmpwi r31, 1
/* 8018F06C 0018BFCC  41 82 00 08 */	beq lbl_8018F074
/* 8018F070 0018BFD0  48 00 01 1C */	b lbl_8018F18C
lbl_8018F074:
/* 8018F074 0018BFD4  3C 60 80 3D */	lis r3, lbl_803D0940@ha
/* 8018F078 0018BFD8  3B 80 00 00 */	li r28, 0
/* 8018F07C 0018BFDC  38 83 09 40 */	addi r4, r3, lbl_803D0940@l
/* 8018F080 0018BFE0  38 A0 00 00 */	li r5, 0
/* 8018F084 0018BFE4  38 60 03 40 */	li r3, 0x340
/* 8018F088 0018BFE8  48 18 67 E5 */	bl __nw__FUlPCcPCc
/* 8018F08C 0018BFEC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8018F090 0018BFF0  41 82 00 2C */	beq lbl_8018F0BC
/* 8018F094 0018BFF4  38 61 00 14 */	addi r3, r1, 0x14
/* 8018F098 0018BFF8  38 9D 01 08 */	addi r4, r29, 0x108
/* 8018F09C 0018BFFC  48 1B 1E 0D */	bl __ct__6CTokenFRC6CToken
/* 8018F0A0 0018C000  7F E3 FB 78 */	mr r3, r31
/* 8018F0A4 0018C004  38 81 00 14 */	addi r4, r1, 0x14
/* 8018F0A8 0018C008  3B 80 00 01 */	li r28, 1
/* 8018F0AC 0018C00C  38 A0 00 00 */	li r5, 0
/* 8018F0B0 0018C010  38 C0 00 01 */	li r6, 1
/* 8018F0B4 0018C014  48 19 03 2D */	bl "__ct__11CElementGenF25TToken<15CGenDescription>Q211CElementGen21EModelOrientationTypeQ211CElementGen20EOptionalSystemFlags"
/* 8018F0B8 0018C018  7C 7F 1B 78 */	mr r31, r3
lbl_8018F0BC:
/* 8018F0BC 0018C01C  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 8018F0C0 0018C020  28 03 00 00 */	cmplwi r3, 0
/* 8018F0C4 0018C024  41 82 00 18 */	beq lbl_8018F0DC
/* 8018F0C8 0018C028  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F0CC 0018C02C  38 80 00 01 */	li r4, 1
/* 8018F0D0 0018C030  81 8C 00 08 */	lwz r12, 8(r12)
/* 8018F0D4 0018C034  7D 89 03 A6 */	mtctr r12
/* 8018F0D8 0018C038  4E 80 04 21 */	bctrl
lbl_8018F0DC:
/* 8018F0DC 0018C03C  7F 80 07 75 */	extsb. r0, r28
/* 8018F0E0 0018C040  93 FD 01 14 */	stw r31, 0x114(r29)
/* 8018F0E4 0018C044  41 82 00 10 */	beq lbl_8018F0F4
/* 8018F0E8 0018C048  38 61 00 14 */	addi r3, r1, 0x14
/* 8018F0EC 0018C04C  38 80 00 00 */	li r4, 0
/* 8018F0F0 0018C050  48 1B 1D 51 */	bl __dt__6CTokenFv
lbl_8018F0F4:
/* 8018F0F4 0018C054  83 FD 01 14 */	lwz r31, 0x114(r29)
/* 8018F0F8 0018C058  38 61 00 28 */	addi r3, r1, 0x28
/* 8018F0FC 0018C05C  38 9D 00 34 */	addi r4, r29, 0x34
/* 8018F100 0018C060  48 18 3B 41 */	bl GetRotation__12CTransform4fCFv
/* 8018F104 0018C064  7F E3 FB 78 */	mr r3, r31
/* 8018F108 0018C068  38 81 00 28 */	addi r4, r1, 0x28
/* 8018F10C 0018C06C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8018F110 0018C070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8018F114 0018C074  7D 89 03 A6 */	mtctr r12
/* 8018F118 0018C078  4E 80 04 21 */	bctrl
/* 8018F11C 0018C07C  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 8018F120 0018C080  38 81 00 1C */	addi r4, r1, 0x1c
/* 8018F124 0018C084  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 8018F128 0018C088  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 8018F12C 0018C08C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8018F130 0018C090  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8018F134 0018C094  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8018F138 0018C098  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 8018F13C 0018C09C  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F140 0018C0A0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8018F144 0018C0A4  7D 89 03 A6 */	mtctr r12
/* 8018F148 0018C0A8  4E 80 04 21 */	bctrl
/* 8018F14C 0018C0AC  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 8018F150 0018C0B0  38 80 00 01 */	li r4, 1
/* 8018F154 0018C0B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018F158 0018C0B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8018F15C 0018C0BC  7D 89 03 A6 */	mtctr r12
/* 8018F160 0018C0C0  4E 80 04 21 */	bctrl
/* 8018F164 0018C0C4  A0 1D 00 08 */	lhz r0, 8(r29)
/* 8018F168 0018C0C8  38 81 00 0C */	addi r4, r1, 0xc
/* 8018F16C 0018C0CC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8018F170 0018C0D0  80 7E 08 B8 */	lwz r3, 0x8b8(r30)
/* 8018F174 0018C0D4  B0 01 00 08 */	sth r0, 8(r1)
/* 8018F178 0018C0D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8018F17C 0018C0DC  C0 3D 01 00 */	lfs f1, 0x100(r29)
/* 8018F180 0018C0E0  C0 5D 00 F8 */	lfs f2, 0xf8(r29)
/* 8018F184 0018C0E4  38 63 01 88 */	addi r3, r3, 0x188
/* 8018F188 0018C0E8  48 03 19 B1 */	bl AddSource__19CStaticInterferenceF9TUniqueId
lbl_8018F18C:
/* 8018F18C 0018C0EC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8018F190 0018C0F0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8018F194 0018C0F4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8018F198 0018C0F8  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8018F19C 0018C0FC  83 81 00 60 */	lwz r28, 0x60(r1)
/* 8018F1A0 0018C100  7C 08 03 A6 */	mtlr r0
/* 8018F1A4 0018C104  38 21 00 70 */	addi r1, r1, 0x70
/* 8018F1A8 0018C108  4E 80 00 20 */	blr

.global "__ct__14CScriptEMPulseF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fbfffffUi"
"__ct__14CScriptEMPulseF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fbfffffUi":
/* 8018F1AC 0018C10C  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 8018F1B0 0018C110  7C 08 02 A6 */	mflr r0
/* 8018F1B4 0018C114  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8018F1B8 0018C118  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 8018F1BC 0018C11C  48 1F A8 21 */	bl _savefpr_25
/* 8018F1C0 0018C120  BF 21 01 5C */	stmw r25, 0x15c(r1)
/* 8018F1C4 0018C124  FF 20 08 90 */	fmr f25, f1
/* 8018F1C8 0018C128  7C 7F 1B 78 */	mr r31, r3
/* 8018F1CC 0018C12C  FF 40 10 90 */	fmr f26, f2
/* 8018F1D0 0018C130  7C 99 23 78 */	mr r25, r4
/* 8018F1D4 0018C134  FF 60 18 90 */	fmr f27, f3
/* 8018F1D8 0018C138  7C BA 2B 78 */	mr r26, r5
/* 8018F1DC 0018C13C  FF 80 20 90 */	fmr f28, f4
/* 8018F1E0 0018C140  7C DB 33 78 */	mr r27, r6
/* 8018F1E4 0018C144  FF A0 28 90 */	fmr f29, f5
/* 8018F1E8 0018C148  7C FC 3B 78 */	mr r28, r7
/* 8018F1EC 0018C14C  FF C0 30 90 */	fmr f30, f6
/* 8018F1F0 0018C150  7D 1D 43 78 */	mr r29, r8
/* 8018F1F4 0018C154  FF E0 38 90 */	fmr f31, f7
/* 8018F1F8 0018C158  7D 3E 4B 78 */	mr r30, r9
/* 8018F1FC 0018C15C  38 61 01 00 */	addi r3, r1, 0x100
/* 8018F200 0018C160  4B EA B5 A5 */	bl CModelDataNull__10CModelDataFv
/* 8018F204 0018C164  38 61 00 98 */	addi r3, r1, 0x98
/* 8018F208 0018C168  4B E8 BC 31 */	bl None__16CActorParametersFv
/* 8018F20C 0018C16C  38 61 00 30 */	addi r3, r1, 0x30
/* 8018F210 0018C170  38 81 00 98 */	addi r4, r1, 0x98
/* 8018F214 0018C174  38 A0 00 01 */	li r5, 1
/* 8018F218 0018C178  4B F7 75 F5 */	bl sub_8010680c
/* 8018F21C 0018C17C  A0 8D A3 8C */	lhz r4, kInvalidUniqueId@sda21(r13)
/* 8018F220 0018C180  38 00 00 00 */	li r0, 0
/* 8018F224 0018C184  80 AD 8E F0 */	lwz r5, lbl_805A7AB0@sda21(r13)
/* 8018F228 0018C188  38 60 00 00 */	li r3, 0
/* 8018F22C 0018C18C  B0 81 00 10 */	sth r4, 0x10(r1)
/* 8018F230 0018C190  38 80 00 01 */	li r4, 1
/* 8018F234 0018C194  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8018F238 0018C198  90 01 00 28 */	stw r0, 0x28(r1)
/* 8018F23C 0018C19C  48 1F AC B9 */	bl __shl2i
/* 8018F240 0018C1A0  80 A1 00 28 */	lwz r5, 0x28(r1)
/* 8018F244 0018C1A4  39 61 00 30 */	addi r11, r1, 0x30
/* 8018F248 0018C1A8  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 8018F24C 0018C1AC  38 01 00 10 */	addi r0, r1, 0x10
/* 8018F250 0018C1B0  7C A3 1B 78 */	or r3, r5, r3
/* 8018F254 0018C1B4  A1 39 00 00 */	lhz r9, 0(r25)
/* 8018F258 0018C1B8  7C C4 23 78 */	or r4, r6, r4
/* 8018F25C 0018C1BC  90 61 00 28 */	stw r3, 0x28(r1)
/* 8018F260 0018C1C0  7F E3 FB 78 */	mr r3, r31
/* 8018F264 0018C1C4  7F A5 EB 78 */	mr r5, r29
/* 8018F268 0018C1C8  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8018F26C 0018C1CC  7F 46 D3 78 */	mr r6, r26
/* 8018F270 0018C1D0  7F 67 DB 78 */	mr r7, r27
/* 8018F274 0018C1D4  7F 88 E3 78 */	mr r8, r28
/* 8018F278 0018C1D8  B1 21 00 14 */	sth r9, 0x14(r1)
/* 8018F27C 0018C1DC  38 81 00 14 */	addi r4, r1, 0x14
/* 8018F280 0018C1E0  39 21 01 00 */	addi r9, r1, 0x100
/* 8018F284 0018C1E4  39 41 00 28 */	addi r10, r1, 0x28
/* 8018F288 0018C1E8  91 61 00 08 */	stw r11, 8(r1)
/* 8018F28C 0018C1EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018F290 0018C1F0  4B EC 65 91 */	bl "__ct__6CActorF9TUniqueIdbRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fRC10CModelDataRC13CMaterialListRC16CActorParameters9TUniqueId"
/* 8018F294 0018C1F4  38 61 00 30 */	addi r3, r1, 0x30
/* 8018F298 0018C1F8  38 80 FF FF */	li r4, -1
/* 8018F29C 0018C1FC  4B F7 73 6D */	bl __dt__16CActorParametersFv
/* 8018F2A0 0018C200  38 61 00 98 */	addi r3, r1, 0x98
/* 8018F2A4 0018C204  38 80 FF FF */	li r4, -1
/* 8018F2A8 0018C208  4B F7 73 61 */	bl __dt__16CActorParametersFv
/* 8018F2AC 0018C20C  38 61 01 00 */	addi r3, r1, 0x100
/* 8018F2B0 0018C210  38 80 FF FF */	li r4, -1
/* 8018F2B4 0018C214  4B F8 77 99 */	bl __dt__10CModelDataFv
/* 8018F2B8 0018C218  3C 60 80 3E */	lis r3, lbl_803E4400@ha
/* 8018F2BC 0018C21C  3C 80 50 41 */	lis r4, 0x50415254@ha
/* 8018F2C0 0018C220  38 03 44 00 */	addi r0, r3, lbl_803E4400@l
/* 8018F2C4 0018C224  38 61 00 18 */	addi r3, r1, 0x18
/* 8018F2C8 0018C228  90 1F 00 00 */	stw r0, 0(r31)
/* 8018F2CC 0018C22C  38 04 52 54 */	addi r0, r4, 0x50415254@l
/* 8018F2D0 0018C230  38 A1 00 20 */	addi r5, r1, 0x20
/* 8018F2D4 0018C234  D3 7F 00 E8 */	stfs f27, 0xe8(r31)
/* 8018F2D8 0018C238  D3 5F 00 EC */	stfs f26, 0xec(r31)
/* 8018F2DC 0018C23C  D3 3F 00 F0 */	stfs f25, 0xf0(r31)
/* 8018F2E0 0018C240  D3 3F 00 F4 */	stfs f25, 0xf4(r31)
/* 8018F2E4 0018C244  D3 9F 00 F8 */	stfs f28, 0xf8(r31)
/* 8018F2E8 0018C248  D3 BF 00 FC */	stfs f29, 0xfc(r31)
/* 8018F2EC 0018C24C  D3 DF 01 00 */	stfs f30, 0x100(r31)
/* 8018F2F0 0018C250  D3 FF 01 04 */	stfs f31, 0x104(r31)
/* 8018F2F4 0018C254  90 01 00 20 */	stw r0, 0x20(r1)
/* 8018F2F8 0018C258  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 8018F2FC 0018C25C  93 C1 00 24 */	stw r30, 0x24(r1)
/* 8018F300 0018C260  81 84 00 00 */	lwz r12, 0(r4)
/* 8018F304 0018C264  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018F308 0018C268  7D 89 03 A6 */	mtctr r12
/* 8018F30C 0018C26C  4E 80 04 21 */	bctrl
/* 8018F310 0018C270  3B 3F 01 08 */	addi r25, r31, 0x108
/* 8018F314 0018C274  38 81 00 18 */	addi r4, r1, 0x18
/* 8018F318 0018C278  7F 23 CB 78 */	mr r3, r25
/* 8018F31C 0018C27C  48 1B 1B 8D */	bl __ct__6CTokenFRC6CToken
/* 8018F320 0018C280  7F 23 CB 78 */	mr r3, r25
/* 8018F324 0018C284  48 1B 1A E9 */	bl GetObj__6CTokenFv
/* 8018F328 0018C288  80 03 00 04 */	lwz r0, 4(r3)
/* 8018F32C 0018C28C  38 61 00 18 */	addi r3, r1, 0x18
/* 8018F330 0018C290  38 80 FF FF */	li r4, -1
/* 8018F334 0018C294  90 19 00 08 */	stw r0, 8(r25)
/* 8018F338 0018C298  48 1B 1B 09 */	bl __dt__6CTokenFv
/* 8018F33C 0018C29C  38 00 00 00 */	li r0, 0
/* 8018F340 0018C2A0  7F E3 FB 78 */	mr r3, r31
/* 8018F344 0018C2A4  90 1F 01 14 */	stw r0, 0x114(r31)
/* 8018F348 0018C2A8  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 8018F34C 0018C2AC  48 1F A6 DD */	bl _restfpr_25
/* 8018F350 0018C2B0  BB 21 01 5C */	lmw r25, 0x15c(r1)
/* 8018F354 0018C2B4  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8018F358 0018C2B8  7C 08 03 A6 */	mtlr r0
/* 8018F35C 0018C2BC  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 8018F360 0018C2C0  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AC1B0
lbl_805AC1B0:
	# ROM: 0x3F8A50
	.float 1.0
	.4byte 0


.section .rodata
.balign 8
.global lbl_803D0940
lbl_803D0940:
	# ROM: 0x3CD940
	.asciz "??(??)"
	.balign 4

