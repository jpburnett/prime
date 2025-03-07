.include "macros.inc"

.section .data
.balign 8


.global __vt__21CTargetableProjectile
__vt__21CTargetableProjectile:
	# ROM: 0x3DE800
	.4byte 0
	.4byte 0
	.4byte __dt__21CTargetableProjectileFv
	.4byte Accept__21CTargetableProjectileFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__17CEnergyProjectileFfR13CStateManager
	.4byte AcceptScriptMsg__17CEnergyProjectileF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__6CActorFb
	.4byte PreRender__6CActorFR13CStateManagerRC14CFrustumPlanes
	.4byte AddToRenderer__17CEnergyProjectileCFRC14CFrustumPlanesRC13CStateManager
	.4byte Render__17CEnergyProjectileCFRC13CStateManager
	.4byte CanRenderUnsorted__6CActorCFRC13CStateManager
	.4byte CalculateRenderBounds__6CActorFv
	.4byte HealthInfo__6CActorFR13CStateManager
	.4byte GetDamageVulnerability__6CActorCFv
	.4byte GetDamageVulnerability__6CActorCFRC9CVector3fRC9CVector3fRC11CDamageInfo
	.4byte GetTouchBounds__15CGameProjectileCFv
	.4byte Touch__17CEnergyProjectileFR6CActorR13CStateManager
	.4byte GetOrbitPosition__6CActorCFRC13CStateManager
	.4byte GetAimPosition__21CTargetableProjectileCFRC13CStateManagerf
	.4byte GetHomingPosition__6CActorCFRC13CStateManagerf
	.4byte GetScanObjectIndicatorPosition__6CActorCFRC13CStateManager
	.4byte GetCollisionResponseType__7CWeaponCFRC9CVector3fRC9CVector3fRC11CWeaponModei
	.4byte FluidFXThink__15CGameProjectileFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager
	.4byte OnScanStateChange__6CActorFQ26CActor10EScanStateR13CStateManager
	.4byte GetSortingBounds__6CActorCFRC13CStateManager
	.4byte DoUserAnimEvent__6CActorFR13CStateManagerRC13CInt32POINode14EUserEventTypef
	.4byte ResolveCollisionWithActor__21CTargetableProjectileFRC14CRayCastResultR6CActorR13CStateManager
	.4byte Explode__21CTargetableProjectileFRC9CVector3fRC9CVector3f29EWeaponCollisionResponseTypesR13CStateManagerRC20CDamageVulnerability9TUniqueId
	.4byte 0

.section .sbss
.balign 8

# CTargetableProjectile
.global lbl_805A8F88
lbl_805A8F88:
	.skip 0x4
.global lbl_805A8F8C
lbl_805A8F8C:
	.skip 0x4

.section .text, "ax"

.global __dt__21CTargetableProjectileFv
__dt__21CTargetableProjectileFv:
/* 8013B87C 001387DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B880 001387E0  7C 08 02 A6 */	mflr r0
/* 8013B884 001387E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B888 001387E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B88C 001387EC  7C 9F 23 78 */	mr r31, r4
/* 8013B890 001387F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8013B894 001387F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013B898 001387F8  41 82 00 40 */	beq lbl_8013B8D8
/* 8013B89C 001387FC  3C 60 80 3E */	lis r3, __vt__21CTargetableProjectile@ha
/* 8013B8A0 00138800  34 1E 03 D8 */	addic. r0, r30, 0x3d8
/* 8013B8A4 00138804  38 03 18 00 */	addi r0, r3, __vt__21CTargetableProjectile@l
/* 8013B8A8 00138808  90 1E 00 00 */	stw r0, 0(r30)
/* 8013B8AC 0013880C  41 82 00 10 */	beq lbl_8013B8BC
/* 8013B8B0 00138810  38 7E 03 D8 */	addi r3, r30, 0x3d8
/* 8013B8B4 00138814  38 80 00 00 */	li r4, 0
/* 8013B8B8 00138818  48 20 55 89 */	bl __dt__6CTokenFv
lbl_8013B8BC:
/* 8013B8BC 0013881C  7F C3 F3 78 */	mr r3, r30
/* 8013B8C0 00138820  38 80 00 00 */	li r4, 0
/* 8013B8C4 00138824  48 00 00 31 */	bl __dt__17CEnergyProjectileFv
/* 8013B8C8 00138828  7F E0 07 35 */	extsh. r0, r31
/* 8013B8CC 0013882C  40 81 00 0C */	ble lbl_8013B8D8
/* 8013B8D0 00138830  7F C3 F3 78 */	mr r3, r30
/* 8013B8D4 00138834  48 1D A0 5D */	bl Free__7CMemoryFPCv
lbl_8013B8D8:
/* 8013B8D8 00138838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B8DC 0013883C  7F C3 F3 78 */	mr r3, r30
/* 8013B8E0 00138840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B8E4 00138844  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013B8E8 00138848  7C 08 03 A6 */	mtlr r0
/* 8013B8EC 0013884C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B8F0 00138850  4E 80 00 20 */	blr

.global __dt__17CEnergyProjectileFv
__dt__17CEnergyProjectileFv:
/* 8013B8F4 00138854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B8F8 00138858  7C 08 02 A6 */	mflr r0
/* 8013B8FC 0013885C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B900 00138860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B904 00138864  7C 9F 23 78 */	mr r31, r4
/* 8013B908 00138868  93 C1 00 08 */	stw r30, 8(r1)
/* 8013B90C 0013886C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013B910 00138870  41 82 00 70 */	beq lbl_8013B980
/* 8013B914 00138874  3C 60 80 3E */	lis r3, __vt__17CEnergyProjectile@ha
/* 8013B918 00138878  34 1E 02 FC */	addic. r0, r30, 0x2fc
/* 8013B91C 0013887C  38 03 71 58 */	addi r0, r3, __vt__17CEnergyProjectile@l
/* 8013B920 00138880  90 1E 00 00 */	stw r0, 0(r30)
/* 8013B924 00138884  41 82 00 40 */	beq lbl_8013B964
/* 8013B928 00138888  34 1E 03 7C */	addic. r0, r30, 0x37c
/* 8013B92C 0013888C  41 82 00 10 */	beq lbl_8013B93C
/* 8013B930 00138890  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 8013B934 00138894  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 8013B938 00138898  90 1E 03 7C */	stw r0, 0x37c(r30)
lbl_8013B93C:
/* 8013B93C 0013889C  34 1E 03 40 */	addic. r0, r30, 0x340
/* 8013B940 001388A0  41 82 00 10 */	beq lbl_8013B950
/* 8013B944 001388A4  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 8013B948 001388A8  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 8013B94C 001388AC  90 1E 03 40 */	stw r0, 0x340(r30)
lbl_8013B950:
/* 8013B950 001388B0  34 1E 03 04 */	addic. r0, r30, 0x304
/* 8013B954 001388B4  41 82 00 10 */	beq lbl_8013B964
/* 8013B958 001388B8  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 8013B95C 001388BC  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 8013B960 001388C0  90 1E 03 04 */	stw r0, 0x304(r30)
lbl_8013B964:
/* 8013B964 001388C4  7F C3 F3 78 */	mr r3, r30
/* 8013B968 001388C8  38 80 00 00 */	li r4, 0
/* 8013B96C 001388CC  4B EF BA 95 */	bl __dt__15CGameProjectileFv
/* 8013B970 001388D0  7F E0 07 35 */	extsh. r0, r31
/* 8013B974 001388D4  40 81 00 0C */	ble lbl_8013B980
/* 8013B978 001388D8  7F C3 F3 78 */	mr r3, r30
/* 8013B97C 001388DC  48 1D 9F B5 */	bl Free__7CMemoryFPCv
lbl_8013B980:
/* 8013B980 001388E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B984 001388E4  7F C3 F3 78 */	mr r3, r30
/* 8013B988 001388E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B98C 001388EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013B990 001388F0  7C 08 03 A6 */	mtlr r0
/* 8013B994 001388F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B998 001388F8  4E 80 00 20 */	blr

.global ResolveCollisionWithActor__21CTargetableProjectileFRC14CRayCastResultR6CActorR13CStateManager
ResolveCollisionWithActor__21CTargetableProjectileFRC14CRayCastResultR6CActorR13CStateManager:
/* 8013B99C 001388FC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8013B9A0 00138900  7C 08 02 A6 */	mflr r0
/* 8013B9A4 00138904  C0 22 9A 98 */	lfs f1, lbl_805AB7B8@sda21(r2)
/* 8013B9A8 00138908  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8013B9AC 0013890C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8013B9B0 00138910  7C DF 33 78 */	mr r31, r6
/* 8013B9B4 00138914  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8013B9B8 00138918  7C BE 2B 78 */	mr r30, r5
/* 8013B9BC 0013891C  7F E5 FB 78 */	mr r5, r31
/* 8013B9C0 00138920  93 A1 00 94 */	stw r29, 0x94(r1)
/* 8013B9C4 00138924  7C 9D 23 78 */	mr r29, r4
/* 8013B9C8 00138928  93 81 00 90 */	stw r28, 0x90(r1)
/* 8013B9CC 0013892C  7C 7C 1B 78 */	mr r28, r3
/* 8013B9D0 00138930  7F 84 E3 78 */	mr r4, r28
/* 8013B9D4 00138934  38 61 00 14 */	addi r3, r1, 0x14
/* 8013B9D8 00138938  81 9C 00 00 */	lwz r12, 0(r28)
/* 8013B9DC 0013893C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8013B9E0 00138940  7D 89 03 A6 */	mtctr r12
/* 8013B9E4 00138944  4E 80 04 21 */	bctrl
/* 8013B9E8 00138948  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8013B9EC 0013894C  3C 60 80 5A */	lis r3, sUpVector__9CVector3f@ha
/* 8013B9F0 00138950  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8013B9F4 00138954  38 C3 66 F4 */	addi r6, r3, sUpVector__9CVector3f@l
/* 8013B9F8 00138958  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8013B9FC 0013895C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8013BA00 00138960  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8013BA04 00138964  38 81 00 08 */	addi r4, r1, 8
/* 8013BA08 00138968  38 A1 00 20 */	addi r5, r1, 0x20
/* 8013BA0C 0013896C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8013BA10 00138970  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8013BA14 00138974  C0 5C 00 60 */	lfs f2, 0x60(r28)
/* 8013BA18 00138978  C0 3C 00 50 */	lfs f1, 0x50(r28)
/* 8013BA1C 0013897C  C0 1C 00 40 */	lfs f0, 0x40(r28)
/* 8013BA20 00138980  D0 01 00 08 */	stfs f0, 8(r1)
/* 8013BA24 00138984  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8013BA28 00138988  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8013BA2C 0013898C  48 1D 80 E5 */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 8013BA30 00138990  38 61 00 5C */	addi r3, r1, 0x5c
/* 8013BA34 00138994  38 81 00 2C */	addi r4, r1, 0x2c
/* 8013BA38 00138998  48 1D 71 3D */	bl __ct__12CTransform4fFRC12CTransform4f
/* 8013BA3C 0013899C  C0 5C 00 60 */	lfs f2, 0x60(r28)
/* 8013BA40 001389A0  38 7C 00 34 */	addi r3, r28, 0x34
/* 8013BA44 001389A4  C0 3C 00 50 */	lfs f1, 0x50(r28)
/* 8013BA48 001389A8  38 81 00 5C */	addi r4, r1, 0x5c
/* 8013BA4C 001389AC  C0 1C 00 40 */	lfs f0, 0x40(r28)
/* 8013BA50 001389B0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8013BA54 001389B4  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8013BA58 001389B8  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8013BA5C 001389BC  48 1D 70 E5 */	bl __as__12CTransform4fFRC12CTransform4f
/* 8013BA60 001389C0  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 8013BA64 001389C4  38 E0 00 01 */	li r7, 1
/* 8013BA68 001389C8  50 E0 26 F6 */	rlwimi r0, r7, 4, 0x1b, 0x1b
/* 8013BA6C 001389CC  7F 83 E3 78 */	mr r3, r28
/* 8013BA70 001389D0  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 8013BA74 001389D4  7F A4 EB 78 */	mr r4, r29
/* 8013BA78 001389D8  7F C5 F3 78 */	mr r5, r30
/* 8013BA7C 001389DC  7F E6 FB 78 */	mr r6, r31
/* 8013BA80 001389E0  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 8013BA84 001389E4  50 E0 1F 38 */	rlwimi r0, r7, 3, 0x1c, 0x1c
/* 8013BA88 001389E8  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 8013BA8C 001389EC  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 8013BA90 001389F0  50 E0 17 7A */	rlwimi r0, r7, 2, 0x1d, 0x1d
/* 8013BA94 001389F4  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 8013BA98 001389F8  48 0D 88 E9 */	bl ResolveCollisionWithActor__17CEnergyProjectileFRC14CRayCastResultR6CActorR13CStateManager
/* 8013BA9C 001389FC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8013BAA0 00138A00  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8013BAA4 00138A04  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8013BAA8 00138A08  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 8013BAAC 00138A0C  83 81 00 90 */	lwz r28, 0x90(r1)
/* 8013BAB0 00138A10  7C 08 03 A6 */	mtlr r0
/* 8013BAB4 00138A14  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8013BAB8 00138A18  4E 80 00 20 */	blr

.global GetAimPosition__21CTargetableProjectileCFRC13CStateManagerf
GetAimPosition__21CTargetableProjectileCFRC13CStateManagerf:
/* 8013BABC 00138A1C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8013BAC0 00138A20  7C 08 02 A6 */	mflr r0
/* 8013BAC4 00138A24  90 01 00 94 */	stw r0, 0x94(r1)
/* 8013BAC8 00138A28  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8013BACC 00138A2C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8013BAD0 00138A30  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8013BAD4 00138A34  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8013BAD8 00138A38  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8013BADC 00138A3C  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8013BAE0 00138A40  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8013BAE4 00138A44  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 8013BAE8 00138A48  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8013BAEC 00138A4C  F3 61 00 48 */	psq_st f27, 72(r1), 0, qr0
/* 8013BAF0 00138A50  DB 41 00 30 */	stfd f26, 0x30(r1)
/* 8013BAF4 00138A54  F3 41 00 38 */	psq_st f26, 56(r1), 0, qr0
/* 8013BAF8 00138A58  DB 21 00 20 */	stfd f25, 0x20(r1)
/* 8013BAFC 00138A5C  F3 21 00 28 */	psq_st f25, 40(r1), 0, qr0
/* 8013BB00 00138A60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BB04 00138A64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BB08 00138A68  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BB0C 00138A6C  88 0D A3 CC */	lbz r0, lbl_805A8F8C@sda21(r13)
/* 8013BB10 00138A70  FF 80 08 90 */	fmr f28, f1
/* 8013BB14 00138A74  7C 7D 1B 78 */	mr r29, r3
/* 8013BB18 00138A78  7C 9E 23 78 */	mr r30, r4
/* 8013BB1C 00138A7C  7C 00 07 75 */	extsb. r0, r0
/* 8013BB20 00138A80  40 82 00 1C */	bne lbl_8013BB3C
/* 8013BB24 00138A84  48 17 56 19 */	bl GetTickPeriod__17CProjectileWeaponFv
/* 8013BB28 00138A88  C0 02 9A 9C */	lfs f0, lbl_805AB7BC@sda21(r2)
/* 8013BB2C 00138A8C  38 00 00 01 */	li r0, 1
/* 8013BB30 00138A90  98 0D A3 CC */	stb r0, lbl_805A8F8C@sda21(r13)
/* 8013BB34 00138A94  EC 00 08 24 */	fdivs f0, f0, f1
/* 8013BB38 00138A98  D0 0D A3 C8 */	stfs f0, lbl_805A8F88@sda21(r13)
lbl_8013BB3C:
/* 8013BB3C 00138A9C  3B FE 01 70 */	addi r31, r30, 0x170
/* 8013BB40 00138AA0  C3 BE 00 60 */	lfs f29, 0x60(r30)
/* 8013BB44 00138AA4  C3 DE 00 50 */	lfs f30, 0x50(r30)
/* 8013BB48 00138AA8  7F E3 FB 78 */	mr r3, r31
/* 8013BB4C 00138AAC  C3 FE 00 40 */	lfs f31, 0x40(r30)
/* 8013BB50 00138AB0  48 17 35 E5 */	bl GetVelocity__17CProjectileWeaponCFv
/* 8013BB54 00138AB4  C0 6D A3 C8 */	lfs f3, lbl_805A8F88@sda21(r13)
/* 8013BB58 00138AB8  C0 43 00 00 */	lfs f2, 0(r3)
/* 8013BB5C 00138ABC  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013BB60 00138AC0  C0 03 00 08 */	lfs f0, 8(r3)
/* 8013BB64 00138AC4  EF 23 00 B2 */	fmuls f25, f3, f2
/* 8013BB68 00138AC8  EF 43 00 72 */	fmuls f26, f3, f1
/* 8013BB6C 00138ACC  7F E3 FB 78 */	mr r3, r31
/* 8013BB70 00138AD0  EF 63 00 32 */	fmuls f27, f3, f0
/* 8013BB74 00138AD4  48 17 35 9D */	bl GetGravity__17CProjectileWeaponCFv
/* 8013BB78 00138AD8  C1 0D A3 C8 */	lfs f8, lbl_805A8F88@sda21(r13)
/* 8013BB7C 00138ADC  EC 1C 06 72 */	fmuls f0, f28, f25
/* 8013BB80 00138AE0  C0 63 00 00 */	lfs f3, 0(r3)
/* 8013BB84 00138AE4  EC 9C 06 B2 */	fmuls f4, f28, f26
/* 8013BB88 00138AE8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013BB8C 00138AEC  EC 5C 06 F2 */	fmuls f2, f28, f27
/* 8013BB90 00138AF0  EC E8 00 F2 */	fmuls f7, f8, f3
/* 8013BB94 00138AF4  C0 C2 9A A0 */	lfs f6, lbl_805AB7C0@sda21(r2)
/* 8013BB98 00138AF8  EC A8 00 72 */	fmuls f5, f8, f1
/* 8013BB9C 00138AFC  C0 63 00 08 */	lfs f3, 8(r3)
/* 8013BBA0 00138B00  EC 26 01 F2 */	fmuls f1, f6, f7
/* 8013BBA4 00138B04  EC 68 00 F2 */	fmuls f3, f8, f3
/* 8013BBA8 00138B08  EC A6 01 72 */	fmuls f5, f6, f5
/* 8013BBAC 00138B0C  EC 3C 00 72 */	fmuls f1, f28, f1
/* 8013BBB0 00138B10  EC 66 00 F2 */	fmuls f3, f6, f3
/* 8013BBB4 00138B14  EC BC 01 72 */	fmuls f5, f28, f5
/* 8013BBB8 00138B18  EC 3C 00 72 */	fmuls f1, f28, f1
/* 8013BBBC 00138B1C  EC 7C 00 F2 */	fmuls f3, f28, f3
/* 8013BBC0 00138B20  EC BC 01 72 */	fmuls f5, f28, f5
/* 8013BBC4 00138B24  EC 01 00 2A */	fadds f0, f1, f0
/* 8013BBC8 00138B28  EC 3C 00 F2 */	fmuls f1, f28, f3
/* 8013BBCC 00138B2C  EC 65 20 2A */	fadds f3, f5, f4
/* 8013BBD0 00138B30  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013BBD4 00138B34  EC 21 10 2A */	fadds f1, f1, f2
/* 8013BBD8 00138B38  EC 43 F0 2A */	fadds f2, f3, f30
/* 8013BBDC 00138B3C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8013BBE0 00138B40  EC 01 E8 2A */	fadds f0, f1, f29
/* 8013BBE4 00138B44  D0 5D 00 04 */	stfs f2, 4(r29)
/* 8013BBE8 00138B48  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8013BBEC 00138B4C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8013BBF0 00138B50  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8013BBF4 00138B54  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8013BBF8 00138B58  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8013BBFC 00138B5C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 8013BC00 00138B60  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8013BC04 00138B64  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 8013BC08 00138B68  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8013BC0C 00138B6C  E3 61 00 48 */	psq_l f27, 72(r1), 0, qr0
/* 8013BC10 00138B70  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 8013BC14 00138B74  E3 41 00 38 */	psq_l f26, 56(r1), 0, qr0
/* 8013BC18 00138B78  CB 41 00 30 */	lfd f26, 0x30(r1)
/* 8013BC1C 00138B7C  E3 21 00 28 */	psq_l f25, 40(r1), 0, qr0
/* 8013BC20 00138B80  CB 21 00 20 */	lfd f25, 0x20(r1)
/* 8013BC24 00138B84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BC28 00138B88  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BC2C 00138B8C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8013BC30 00138B90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BC34 00138B94  7C 08 03 A6 */	mtlr r0
/* 8013BC38 00138B98  38 21 00 90 */	addi r1, r1, 0x90
/* 8013BC3C 00138B9C  4E 80 00 20 */	blr

.global Explode__21CTargetableProjectileFRC9CVector3fRC9CVector3f29EWeaponCollisionResponseTypesR13CStateManagerRC20CDamageVulnerability9TUniqueId
Explode__21CTargetableProjectileFRC9CVector3fRC9CVector3f29EWeaponCollisionResponseTypesR13CStateManagerRC20CDamageVulnerability9TUniqueId:
/* 8013BC40 00138BA0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8013BC44 00138BA4  7C 08 02 A6 */	mflr r0
/* 8013BC48 00138BA8  90 01 01 14 */	stw r0, 0x114(r1)
/* 8013BC4C 00138BAC  BF 21 00 F4 */	stmw r25, 0xf4(r1)
/* 8013BC50 00138BB0  7C 7C 1B 78 */	mr r28, r3
/* 8013BC54 00138BB4  7C FD 3B 78 */	mr r29, r7
/* 8013BC58 00138BB8  A0 09 00 00 */	lhz r0, 0(r9)
/* 8013BC5C 00138BBC  39 21 00 58 */	addi r9, r1, 0x58
/* 8013BC60 00138BC0  B0 01 00 58 */	sth r0, 0x58(r1)
/* 8013BC64 00138BC4  48 0D 8F 95 */	bl Explode__17CEnergyProjectileFRC9CVector3fRC9CVector3f29EWeaponCollisionResponseTypesR13CStateManagerRC20CDamageVulnerability9TUniqueId
/* 8013BC68 00138BC8  88 1C 02 E4 */	lbz r0, 0x2e4(r28)
/* 8013BC6C 00138BCC  7C 7E 1B 78 */	mr r30, r3
/* 8013BC70 00138BD0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8013BC74 00138BD4  40 82 02 30 */	bne lbl_8013BEA4
/* 8013BC78 00138BD8  A0 7C 02 C4 */	lhz r3, 0x2c4(r28)
/* 8013BC7C 00138BDC  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 8013BC80 00138BE0  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 8013BC84 00138BE4  B0 61 00 60 */	sth r3, 0x60(r1)
/* 8013BC88 00138BE8  7C 04 00 40 */	cmplw r4, r0
/* 8013BC8C 00138BEC  41 82 02 18 */	beq lbl_8013BEA4
/* 8013BC90 00138BF0  80 7D 08 4C */	lwz r3, 0x84c(r29)
/* 8013BC94 00138BF4  A0 03 00 08 */	lhz r0, 8(r3)
/* 8013BC98 00138BF8  7C 04 00 40 */	cmplw r4, r0
/* 8013BC9C 00138BFC  40 82 02 08 */	bne lbl_8013BEA4
/* 8013BCA0 00138C00  A0 1C 00 EC */	lhz r0, 0xec(r28)
/* 8013BCA4 00138C04  7F A3 EB 78 */	mr r3, r29
/* 8013BCA8 00138C08  38 81 00 54 */	addi r4, r1, 0x54
/* 8013BCAC 00138C0C  B0 01 00 50 */	sth r0, 0x50(r1)
/* 8013BCB0 00138C10  B0 01 00 54 */	sth r0, 0x54(r1)
/* 8013BCB4 00138C14  4B F1 08 F1 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 8013BCB8 00138C18  7C 64 1B 78 */	mr r4, r3
/* 8013BCBC 00138C1C  38 61 00 6C */	addi r3, r1, 0x6c
/* 8013BCC0 00138C20  4B F7 3F D1 */	bl "__ct__19TCastToPtr<6CActor>FP7CEntity"
/* 8013BCC4 00138C24  83 23 00 04 */	lwz r25, 4(r3)
/* 8013BCC8 00138C28  28 19 00 00 */	cmplwi r25, 0
/* 8013BCCC 00138C2C  41 82 01 D8 */	beq lbl_8013BEA4
/* 8013BCD0 00138C30  7F A4 EB 78 */	mr r4, r29
/* 8013BCD4 00138C34  38 61 00 4C */	addi r3, r1, 0x4c
/* 8013BCD8 00138C38  4B F1 14 05 */	bl AllocateUniqueId__13CStateManagerFv
/* 8013BCDC 00138C3C  7F 24 CB 78 */	mr r4, r25
/* 8013BCE0 00138C40  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 8013BCE4 00138C44  81 99 00 00 */	lwz r12, 0(r25)
/* 8013BCE8 00138C48  7F A5 EB 78 */	mr r5, r29
/* 8013BCEC 00138C4C  B0 01 00 5C */	sth r0, 0x5c(r1)
/* 8013BCF0 00138C50  38 61 00 9C */	addi r3, r1, 0x9c
/* 8013BCF4 00138C54  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8013BCF8 00138C58  C0 22 9A A4 */	lfs f1, lbl_805AB7C4@sda21(r2)
/* 8013BCFC 00138C5C  7D 89 03 A6 */	mtctr r12
/* 8013BD00 00138C60  4E 80 04 21 */	bctrl
/* 8013BD04 00138C64  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 8013BD08 00138C68  3C 60 80 3D */	lis r3, lbl_803D0070@ha
/* 8013BD0C 00138C6C  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 8013BD10 00138C70  38 83 00 70 */	addi r4, r3, lbl_803D0070@l
/* 8013BD14 00138C74  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 8013BD18 00138C78  3B 60 00 00 */	li r27, 0
/* 8013BD1C 00138C7C  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 8013BD20 00138C80  38 60 03 D8 */	li r3, 0x3d8
/* 8013BD24 00138C84  38 A0 00 00 */	li r5, 0
/* 8013BD28 00138C88  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 8013BD2C 00138C8C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8013BD30 00138C90  48 1D 9B 3D */	bl __nw__FUlPCcPCc
/* 8013BD34 00138C94  7C 7F 1B 79 */	or. r31, r3, r3
/* 8013BD38 00138C98  41 82 00 E4 */	beq lbl_8013BE1C
/* 8013BD3C 00138C9C  C0 02 9A 9C */	lfs f0, lbl_805AB7BC@sda21(r2)
/* 8013BD40 00138CA0  38 00 00 00 */	li r0, 0
/* 8013BD44 00138CA4  98 01 00 98 */	stb r0, 0x98(r1)
/* 8013BD48 00138CA8  38 9C 01 70 */	addi r4, r28, 0x170
/* 8013BD4C 00138CAC  A0 A1 00 60 */	lhz r5, 0x60(r1)
/* 8013BD50 00138CB0  38 61 00 74 */	addi r3, r1, 0x74
/* 8013BD54 00138CB4  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8013BD58 00138CB8  3B 60 00 01 */	li r27, 1
/* 8013BD5C 00138CBC  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 8013BD60 00138CC0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8013BD64 00138CC4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8013BD68 00138CC8  A0 DC 00 EC */	lhz r6, 0xec(r28)
/* 8013BD6C 00138CCC  B0 C1 00 48 */	sth r6, 0x48(r1)
/* 8013BD70 00138CD0  B0 A1 00 40 */	sth r5, 0x40(r1)
/* 8013BD74 00138CD4  80 BC 00 04 */	lwz r5, 4(r28)
/* 8013BD78 00138CD8  B0 C1 00 44 */	sth r6, 0x44(r1)
/* 8013BD7C 00138CDC  90 A1 00 68 */	stw r5, 0x68(r1)
/* 8013BD80 00138CE0  B0 01 00 3C */	sth r0, 0x3c(r1)
/* 8013BD84 00138CE4  81 9C 01 70 */	lwz r12, 0x170(r28)
/* 8013BD88 00138CE8  90 A1 00 64 */	stw r5, 0x64(r1)
/* 8013BD8C 00138CEC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8013BD90 00138CF0  83 3C 00 F0 */	lwz r25, 0xf0(r28)
/* 8013BD94 00138CF4  7D 89 03 A6 */	mtctr r12
/* 8013BD98 00138CF8  4E 80 04 21 */	bctrl
/* 8013BD9C 00138CFC  3C 80 80 5A */	lis r4, sUpVector__9CVector3f@ha
/* 8013BDA0 00138D00  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8013BDA4 00138D04  38 C4 66 F4 */	addi r6, r4, sUpVector__9CVector3f@l
/* 8013BDA8 00138D08  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 8013BDAC 00138D0C  38 81 00 74 */	addi r4, r1, 0x74
/* 8013BDB0 00138D10  48 1D 7D 61 */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 8013BDB4 00138D14  38 61 00 68 */	addi r3, r1, 0x68
/* 8013BDB8 00138D18  38 01 00 40 */	addi r0, r1, 0x40
/* 8013BDBC 00138D1C  90 61 00 08 */	stw r3, 8(r1)
/* 8013BDC0 00138D20  38 81 00 48 */	addi r4, r1, 0x48
/* 8013BDC4 00138D24  3B 40 00 00 */	li r26, 0
/* 8013BDC8 00138D28  39 81 00 80 */	addi r12, r1, 0x80
/* 8013BDCC 00138D2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013BDD0 00138D30  39 61 00 8C */	addi r11, r1, 0x8c
/* 8013BDD4 00138D34  A0 02 C5 FC */	lhz r0, kInternalInvalidSfxId__11CSfxManager@sda21(r2)
/* 8013BDD8 00138D38  7F E3 FB 78 */	mr r3, r31
/* 8013BDDC 00138D3C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8013BDE0 00138D40  7F 26 CB 78 */	mr r6, r25
/* 8013BDE4 00138D44  38 BC 03 D8 */	addi r5, r28, 0x3d8
/* 8013BDE8 00138D48  38 E1 00 B4 */	addi r7, r1, 0xb4
/* 8013BDEC 00138D4C  93 41 00 14 */	stw r26, 0x14(r1)
/* 8013BDF0 00138D50  39 3C 03 E0 */	addi r9, r28, 0x3e0
/* 8013BDF4 00138D54  39 41 00 3C */	addi r10, r1, 0x3c
/* 8013BDF8 00138D58  38 80 00 01 */	li r4, 1
/* 8013BDFC 00138D5C  93 41 00 18 */	stw r26, 0x18(r1)
/* 8013BE00 00138D60  39 00 00 20 */	li r8, 0x20
/* 8013BE04 00138D64  91 81 00 1C */	stw r12, 0x1c(r1)
/* 8013BE08 00138D68  91 61 00 20 */	stw r11, 0x20(r1)
/* 8013BE0C 00138D6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BE10 00138D70  93 41 00 28 */	stw r26, 0x28(r1)
/* 8013BE14 00138D74  48 0D 98 85 */	bl "__ct__17CEnergyProjectileFbRC28TToken<18CWeaponDescription>11EWeaponTypeRC12CTransform4f14EMaterialTypesRC11CDamageInfo9TUniqueId7TAreaId9TUniqueId9TUniqueIdUibRC9CVector3fRCQ24rstl50optional_object<31TLockedToken<15CGenDescription>>Usb"
/* 8013BE18 00138D78  7C 7F 1B 78 */	mr r31, r3
lbl_8013BE1C:
/* 8013BE1C 00138D7C  7F 60 07 75 */	extsb. r0, r27
/* 8013BE20 00138D80  41 82 00 30 */	beq lbl_8013BE50
/* 8013BE24 00138D84  88 01 00 98 */	lbz r0, 0x98(r1)
/* 8013BE28 00138D88  28 00 00 00 */	cmplwi r0, 0
/* 8013BE2C 00138D8C  41 82 00 1C */	beq lbl_8013BE48
/* 8013BE30 00138D90  34 61 00 8C */	addic. r3, r1, 0x8c
/* 8013BE34 00138D94  41 82 00 14 */	beq lbl_8013BE48
/* 8013BE38 00138D98  28 03 00 00 */	cmplwi r3, 0
/* 8013BE3C 00138D9C  41 82 00 0C */	beq lbl_8013BE48
/* 8013BE40 00138DA0  38 80 00 00 */	li r4, 0
/* 8013BE44 00138DA4  48 20 4F FD */	bl __dt__6CTokenFv
lbl_8013BE48:
/* 8013BE48 00138DA8  38 00 00 00 */	li r0, 0
/* 8013BE4C 00138DAC  98 01 00 98 */	stb r0, 0x98(r1)
lbl_8013BE50:
/* 8013BE50 00138DB0  7F A3 EB 78 */	mr r3, r29
/* 8013BE54 00138DB4  7F E4 FB 78 */	mr r4, r31
/* 8013BE58 00138DB8  4B F1 0C BD */	bl AddObject__13CStateManagerFR7CEntity
/* 8013BE5C 00138DBC  7F E3 FB 78 */	mr r3, r31
/* 8013BE60 00138DC0  7F A5 EB 78 */	mr r5, r29
/* 8013BE64 00138DC4  38 80 00 29 */	li r4, 0x29
/* 8013BE68 00138DC8  4B F1 84 E9 */	bl AddMaterial__6CActorF14EMaterialTypesR13CStateManager
/* 8013BE6C 00138DCC  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 8013BE70 00138DD0  38 81 00 38 */	addi r4, r1, 0x38
/* 8013BE74 00138DD4  B0 01 00 38 */	sth r0, 0x38(r1)
/* 8013BE78 00138DD8  80 7D 08 4C */	lwz r3, 0x84c(r29)
/* 8013BE7C 00138DDC  4B ED DF 29 */	bl ResetAimTargetPrediction__7CPlayerF9TUniqueId
/* 8013BE80 00138DE0  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 8013BE84 00138DE4  7F A5 EB 78 */	mr r5, r29
/* 8013BE88 00138DE8  38 81 00 34 */	addi r4, r1, 0x34
/* 8013BE8C 00138DEC  B0 01 00 34 */	sth r0, 0x34(r1)
/* 8013BE90 00138DF0  80 7D 08 4C */	lwz r3, 0x84c(r29)
/* 8013BE94 00138DF4  48 03 F7 59 */	bl SetOrbitTargetId__7CPlayerF9TUniqueIdR13CStateManager
/* 8013BE98 00138DF8  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 8013BE9C 00138DFC  B0 01 00 30 */	sth r0, 0x30(r1)
/* 8013BEA0 00138E00  B0 1C 02 C4 */	sth r0, 0x2c4(r28)
lbl_8013BEA4:
/* 8013BEA4 00138E04  7F C3 F3 78 */	mr r3, r30
/* 8013BEA8 00138E08  BB 21 00 F4 */	lmw r25, 0xf4(r1)
/* 8013BEAC 00138E0C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8013BEB0 00138E10  7C 08 03 A6 */	mtlr r0
/* 8013BEB4 00138E14  38 21 01 10 */	addi r1, r1, 0x110
/* 8013BEB8 00138E18  4E 80 00 20 */	blr

.global Accept__21CTargetableProjectileFR8IVisitor
Accept__21CTargetableProjectileFR8IVisitor:
/* 8013BEBC 00138E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BEC0 00138E20  7C 08 02 A6 */	mflr r0
/* 8013BEC4 00138E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BEC8 00138E28  7C 60 1B 78 */	mr r0, r3
/* 8013BECC 00138E2C  7C 83 23 78 */	mr r3, r4
/* 8013BED0 00138E30  81 84 00 00 */	lwz r12, 0(r4)
/* 8013BED4 00138E34  7C 04 03 78 */	mr r4, r0
/* 8013BED8 00138E38  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8013BEDC 00138E3C  7D 89 03 A6 */	mtctr r12
/* 8013BEE0 00138E40  4E 80 04 21 */	bctrl
/* 8013BEE4 00138E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BEE8 00138E48  7C 08 03 A6 */	mtlr r0
/* 8013BEEC 00138E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BEF0 00138E50  4E 80 00 20 */	blr

.global "__ct__21CTargetableProjectileFRC28TToken<18CWeaponDescription>11EWeaponTypeRC12CTransform4f14EMaterialTypesRC11CDamageInfoRC11CDamageInfo9TUniqueId7TAreaId9TUniqueIdRC34TLockedToken<18CWeaponDescription>9TUniqueId17EProjectileAttribRCQ24rstl50optional_object<31TLockedToken<15CGenDescription>>Usb"
"__ct__21CTargetableProjectileFRC28TToken<18CWeaponDescription>11EWeaponTypeRC12CTransform4f14EMaterialTypesRC11CDamageInfoRC11CDamageInfo9TUniqueId7TAreaId9TUniqueIdRC34TLockedToken<18CWeaponDescription>9TUniqueId17EProjectileAttribRCQ24rstl50optional_object<31TLockedToken<15CGenDescription>>Usb":
/* 8013BEF4 00138E54  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8013BEF8 00138E58  7C 08 02 A6 */	mflr r0
/* 8013BEFC 00138E5C  7C EC 3B 78 */	mr r12, r7
/* 8013BF00 00138E60  C0 02 9A 9C */	lfs f0, lbl_805AB7BC@sda21(r2)
/* 8013BF04 00138E64  90 01 00 84 */	stw r0, 0x84(r1)
/* 8013BF08 00138E68  80 E1 00 8C */	lwz r7, 0x8c(r1)
/* 8013BF0C 00138E6C  BE A1 00 54 */	stmw r21, 0x54(r1)
/* 8013BF10 00138E70  7C DE 33 78 */	mr r30, r6
/* 8013BF14 00138E74  7C BD 2B 78 */	mr r29, r5
/* 8013BF18 00138E78  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 8013BF1C 00138E7C  80 C1 00 94 */	lwz r6, 0x94(r1)
/* 8013BF20 00138E80  3A C1 00 3C */	addi r22, r1, 0x3c
/* 8013BF24 00138E84  60 B9 04 03 */	ori r25, r5, 0x403
/* 8013BF28 00138E88  7C 85 23 78 */	mr r5, r4
/* 8013BF2C 00138E8C  3A E1 00 34 */	addi r23, r1, 0x34
/* 8013BF30 00138E90  3B 01 00 30 */	addi r24, r1, 0x30
/* 8013BF34 00138E94  3B 40 00 00 */	li r26, 0
/* 8013BF38 00138E98  3B 61 00 40 */	addi r27, r1, 0x40
/* 8013BF3C 00138E9C  81 61 00 9C */	lwz r11, 0x9c(r1)
/* 8013BF40 00138EA0  7D 3F 4B 78 */	mr r31, r9
/* 8013BF44 00138EA4  7C 7C 1B 78 */	mr r28, r3
/* 8013BF48 00138EA8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8013BF4C 00138EAC  A2 AA 00 00 */	lhz r21, 0(r10)
/* 8013BF50 00138EB0  7D 0A 43 78 */	mr r10, r8
/* 8013BF54 00138EB4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8013BF58 00138EB8  7D 49 53 78 */	mr r9, r10
/* 8013BF5C 00138EBC  81 01 00 88 */	lwz r8, 0x88(r1)
/* 8013BF60 00138EC0  39 41 00 38 */	addi r10, r1, 0x38
/* 8013BF64 00138EC4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8013BF68 00138EC8  A0 06 00 00 */	lhz r0, 0(r6)
/* 8013BF6C 00138ECC  B0 01 00 30 */	sth r0, 0x30(r1)
/* 8013BF70 00138ED0  A0 01 00 A2 */	lhz r0, 0xa2(r1)
/* 8013BF74 00138ED4  A0 C7 00 00 */	lhz r6, 0(r7)
/* 8013BF78 00138ED8  7F C7 F3 78 */	mr r7, r30
/* 8013BF7C 00138EDC  83 C1 00 90 */	lwz r30, 0x90(r1)
/* 8013BF80 00138EE0  B0 C1 00 34 */	sth r6, 0x34(r1)
/* 8013BF84 00138EE4  7F A6 EB 78 */	mr r6, r29
/* 8013BF88 00138EE8  8B A1 00 A7 */	lbz r29, 0xa7(r1)
/* 8013BF8C 00138EEC  80 88 00 00 */	lwz r4, 0(r8)
/* 8013BF90 00138EF0  7D 88 63 78 */	mr r8, r12
/* 8013BF94 00138EF4  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8013BF98 00138EF8  38 80 00 01 */	li r4, 1
/* 8013BF9C 00138EFC  B2 A1 00 38 */	sth r21, 0x38(r1)
/* 8013BFA0 00138F00  92 C1 00 08 */	stw r22, 8(r1)
/* 8013BFA4 00138F04  92 E1 00 0C */	stw r23, 0xc(r1)
/* 8013BFA8 00138F08  93 01 00 10 */	stw r24, 0x10(r1)
/* 8013BFAC 00138F0C  93 21 00 14 */	stw r25, 0x14(r1)
/* 8013BFB0 00138F10  93 41 00 18 */	stw r26, 0x18(r1)
/* 8013BFB4 00138F14  93 61 00 1C */	stw r27, 0x1c(r1)
/* 8013BFB8 00138F18  91 61 00 20 */	stw r11, 0x20(r1)
/* 8013BFBC 00138F1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BFC0 00138F20  93 A1 00 28 */	stw r29, 0x28(r1)
/* 8013BFC4 00138F24  48 0D 96 D5 */	bl "__ct__17CEnergyProjectileFbRC28TToken<18CWeaponDescription>11EWeaponTypeRC12CTransform4f14EMaterialTypesRC11CDamageInfo9TUniqueId7TAreaId9TUniqueId9TUniqueIdUibRC9CVector3fRCQ24rstl50optional_object<31TLockedToken<15CGenDescription>>Usb"
/* 8013BFC8 00138F28  3C 60 80 3E */	lis r3, __vt__21CTargetableProjectile@ha
/* 8013BFCC 00138F2C  7F C4 F3 78 */	mr r4, r30
/* 8013BFD0 00138F30  38 03 18 00 */	addi r0, r3, __vt__21CTargetableProjectile@l
/* 8013BFD4 00138F34  38 7C 03 D8 */	addi r3, r28, 0x3d8
/* 8013BFD8 00138F38  90 1C 00 00 */	stw r0, 0(r28)
/* 8013BFDC 00138F3C  48 20 4E CD */	bl __ct__6CTokenFRC6CToken
/* 8013BFE0 00138F40  80 1F 00 00 */	lwz r0, 0(r31)
/* 8013BFE4 00138F44  7F 83 E3 78 */	mr r3, r28
/* 8013BFE8 00138F48  90 1C 03 E0 */	stw r0, 0x3e0(r28)
/* 8013BFEC 00138F4C  88 1F 00 04 */	lbz r0, 4(r31)
/* 8013BFF0 00138F50  98 1C 03 E4 */	stb r0, 0x3e4(r28)
/* 8013BFF4 00138F54  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8013BFF8 00138F58  D0 1C 03 E8 */	stfs f0, 0x3e8(r28)
/* 8013BFFC 00138F5C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8013C000 00138F60  D0 1C 03 EC */	stfs f0, 0x3ec(r28)
/* 8013C004 00138F64  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8013C008 00138F68  D0 1C 03 F0 */	stfs f0, 0x3f0(r28)
/* 8013C00C 00138F6C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8013C010 00138F70  D0 1C 03 F4 */	stfs f0, 0x3f4(r28)
/* 8013C014 00138F74  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8013C018 00138F78  98 1C 03 F8 */	stb r0, 0x3f8(r28)
/* 8013C01C 00138F7C  80 1C 00 68 */	lwz r0, 0x68(r28)
/* 8013C020 00138F80  60 00 01 00 */	ori r0, r0, 0x100
/* 8013C024 00138F84  90 1C 00 68 */	stw r0, 0x68(r28)
/* 8013C028 00138F88  80 1C 00 68 */	lwz r0, 0x68(r28)
/* 8013C02C 00138F8C  60 00 02 00 */	ori r0, r0, 0x200
/* 8013C030 00138F90  90 1C 00 68 */	stw r0, 0x68(r28)
/* 8013C034 00138F94  BA A1 00 54 */	lmw r21, 0x54(r1)
/* 8013C038 00138F98  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8013C03C 00138F9C  7C 08 03 A6 */	mtlr r0
/* 8013C040 00138FA0  38 21 00 80 */	addi r1, r1, 0x80
/* 8013C044 00138FA4  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AB7B8
lbl_805AB7B8:
	# ROM: 0x3F8058
	.float 0.1

.global lbl_805AB7BC
lbl_805AB7BC:
	# ROM: 0x3F805C
	.float 1.0

.global lbl_805AB7C0
lbl_805AB7C0:
	# ROM: 0x3F8060
	.float 0.5

.global lbl_805AB7C4
lbl_805AB7C4:
	# ROM: 0x3F8064
	.4byte 0


.section .rodata
.balign 8
.global lbl_803D0070
lbl_803D0070:
	# ROM: 0x3CD070
	.asciz "??(??)"
	.balign 4
