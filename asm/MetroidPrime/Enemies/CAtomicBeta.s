.include "macros.inc"

.section .data
.balign 8

.global lbl_803E8E40
lbl_803E8E40:
	# ROM: 0x3E5E40
	.4byte lbl_803D4B50
	.4byte lbl_803D4B5B
	.4byte lbl_803D4B66

.global lbl_803E8E4C
lbl_803E8E4C:
	# ROM: 0x3E5E4C
	.4byte 0
	.4byte 0
	.4byte __dt__11CAtomicBetaFv
	.4byte Accept__11CAtomicBetaFR8IVisitor
	.4byte PreThink__10CPatternedFfR13CStateManager
	.4byte Think__11CAtomicBetaFfR13CStateManager
	.4byte AcceptScriptMsg__11CAtomicBetaF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__6CActorFb
	.4byte PreRender__10CPatternedFR13CStateManagerRC14CFrustumPlanes
	.4byte AddToRenderer__10CPatternedCFRC14CFrustumPlanesRC13CStateManager
	.4byte Render__10CPatternedCFRC13CStateManager
	.4byte CanRenderUnsorted__10CPatternedCFRC13CStateManager
	.4byte CalculateRenderBounds__6CActorFv
	.4byte HealthInfo__3CAiFR13CStateManager
	.4byte GetDamageVulnerability__11CAtomicBetaCFv
	.4byte GetDamageVulnerability__6CActorCFRC9CVector3fRC9CVector3fRC11CDamageInfo
	.4byte GetTouchBounds__10CPatternedCFv
	.4byte Touch__11CAtomicBetaFR6CActorR13CStateManager
	.4byte GetOrbitPosition__10CPatternedCFRC13CStateManager
	.4byte GetAimPosition__10CPatternedCFRC13CStateManagerf
	.4byte GetHomingPosition__6CActorCFRC13CStateManagerf
	.4byte GetScanObjectIndicatorPosition__6CActorCFRC13CStateManager
	.4byte GetCollisionResponseType__11CAtomicBetaCFRC9CVector3fRC9CVector3fRC11CWeaponModei
	.4byte FluidFXThink__3CAiFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager
	.4byte OnScanStateChange__6CActorFQ26CActor10EScanStateR13CStateManager
	.4byte GetSortingBounds__6CActorCFRC13CStateManager
	.4byte DoUserAnimEvent__10CPatternedFR13CStateManagerRC13CInt32POINode14EUserEventTypef
	.4byte GetCollisionPrimitive__13CPhysicsActorCFv
	.4byte GetPrimitiveTransform__13CPhysicsActorCFv
	.4byte CollidedWith__10CPatternedFRC9TUniqueIdRC18CCollisionInfoListR13CStateManager
	.4byte GetStepDownHeight__13CPhysicsActorCFv
	.4byte GetStepUpHeight__13CPhysicsActorCFv
	.4byte GetWeight__13CPhysicsActorCFv
	.4byte GetDamageVulnerability__11CAtomicBetaFv
	.4byte KnockBack__10CPatternedFRC9CVector3fR13CStateManagerRC11CDamageInfo14EKnockBackTypef
	.4byte GetDamageVulnerability__3CAiFv
	.4byte TakeDamage__10CPatternedFRC9CVector3ff
	.4byte CanBeShot__3CAiFRC13CStateManageri
	.4byte IsListening__3CAiCFv
	.4byte Listen__3CAiFRC9CVector3f16EListenNoiseType
	.4byte GetOrigin__3CAiCFv
	.4byte Patrol__10CPatternedFR13CStateManager9EStateMsgf
	.4byte FollowPattern__10CPatternedFR13CStateManager9EStateMsgf
	.4byte Dead__10CPatternedFR13CStateManager9EStateMsgf
	.4byte PathFind__10CPatternedFR13CStateManager9EStateMsgf
	.4byte Start__10CPatternedFR13CStateManager9EStateMsgf
	.4byte SelectTarget__3CAiFR13CStateManager9EStateMsgf
	.4byte TargetPatrol__10CPatternedFR13CStateManager9EStateMsgf
	.4byte TargetPlayer__10CPatternedFR13CStateManager9EStateMsgf
	.4byte TargetCover__3CAiFR13CStateManager9EStateMsgf
	.4byte Halt__3CAiFR13CStateManager9EStateMsgf
	.4byte Walk__3CAiFR13CStateManager9EStateMsgf
	.4byte Run__3CAiFR13CStateManager9EStateMsgf
	.4byte Generate__3CAiFR13CStateManager9EStateMsgf
	.4byte Deactivate__3CAiFR13CStateManager9EStateMsgf
	.4byte Attack__3CAiFR13CStateManager9EStateMsgf
	.4byte LoopedAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte JumpBack__3CAiFR13CStateManager9EStateMsgf
	.4byte DoubleSnap__3CAiFR13CStateManager9EStateMsgf
	.4byte Shuffle__3CAiFR13CStateManager9EStateMsgf
	.4byte TurnAround__3CAiFR13CStateManager9EStateMsgf
	.4byte Skid__3CAiFR13CStateManager9EStateMsgf
	.4byte Active__3CAiFR13CStateManager9EStateMsgf
	.4byte InActive__3CAiFR13CStateManager9EStateMsgf
	.4byte CoverAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Crouch__3CAiFR13CStateManager9EStateMsgf
	.4byte FadeIn__3CAiFR13CStateManager9EStateMsgf
	.4byte FadeOut__3CAiFR13CStateManager9EStateMsgf
	.4byte GetUp__3CAiFR13CStateManager9EStateMsgf
	.4byte Taunt__3CAiFR13CStateManager9EStateMsgf
	.4byte Suck__3CAiFR13CStateManager9EStateMsgf
	.4byte Flee__3CAiFR13CStateManager9EStateMsgf
	.4byte Lurk__3CAiFR13CStateManager9EStateMsgf
	.4byte ProjectileAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Flinch__3CAiFR13CStateManager9EStateMsgf
	.4byte Hurled__3CAiFR13CStateManager9EStateMsgf
	.4byte TelegraphAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Jump__3CAiFR13CStateManager9EStateMsgf
	.4byte Explode__3CAiFR13CStateManager9EStateMsgf
	.4byte Dodge__3CAiFR13CStateManager9EStateMsgf
	.4byte Retreat__3CAiFR13CStateManager9EStateMsgf
	.4byte Cover__3CAiFR13CStateManager9EStateMsgf
	.4byte Approach__3CAiFR13CStateManager9EStateMsgf
	.4byte WallHang__3CAiFR13CStateManager9EStateMsgf
	.4byte WallDetach__3CAiFR13CStateManager9EStateMsgf
	.4byte Enraged__3CAiFR13CStateManager9EStateMsgf
	.4byte SpecialAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Growth__3CAiFR13CStateManager9EStateMsgf
	.4byte Faint__3CAiFR13CStateManager9EStateMsgf
	.4byte Land__3CAiFR13CStateManager9EStateMsgf
	.4byte Bounce__3CAiFR13CStateManager9EStateMsgf
	.4byte PathFindEx__3CAiFR13CStateManager9EStateMsgf
	.4byte Dizzy__3CAiFR13CStateManager9EStateMsgf
	.4byte CallForBackup__3CAiFR13CStateManager9EStateMsgf
	.4byte BulbAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte PodAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte InAttackPosition__3CAiFR13CStateManagerf
	.4byte Leash__10CPatternedFR13CStateManagerf
	.4byte OffLine__10CPatternedFR13CStateManagerf
	.4byte Attacked__10CPatternedFR13CStateManagerf
	.4byte PathShagged__10CPatternedFR13CStateManagerf
	.4byte PathOver__10CPatternedFR13CStateManagerf
	.4byte PathFound__10CPatternedFR13CStateManagerf
	.4byte TooClose__10CPatternedFR13CStateManagerf
	.4byte InRange__10CPatternedFR13CStateManagerf
	.4byte InMaxRange__10CPatternedFR13CStateManagerf
	.4byte InDetectionRange__10CPatternedFR13CStateManagerf
	.4byte SpotPlayer__10CPatternedFR13CStateManagerf
	.4byte PlayerSpot__10CPatternedFR13CStateManagerf
	.4byte PatternOver__10CPatternedFR13CStateManagerf
	.4byte PatternShagged__10CPatternedFR13CStateManagerf
	.4byte HasAttackPattern__10CPatternedFR13CStateManagerf
	.4byte HasPatrolPath__10CPatternedFR13CStateManagerf
	.4byte HasRetreatPattern__10CPatternedFR13CStateManagerf
	.4byte Delay__10CPatternedFR13CStateManagerf
	.4byte RandomDelay__10CPatternedFR13CStateManagerf
	.4byte FixedDelay__10CPatternedFR13CStateManagerf
	.4byte Default__10CPatternedFR13CStateManagerf
	.4byte AnimOver__10CPatternedFR13CStateManagerf
	.4byte ShouldAttack__3CAiFR13CStateManagerf
	.4byte ShouldDoubleSnap__3CAiFR13CStateManagerf
	.4byte InPosition__10CPatternedFR13CStateManagerf
	.4byte ShouldTurn__3CAiFR13CStateManagerf
	.4byte HitSomething__3CAiFR13CStateManagerf
	.4byte ShouldJumpBack__3CAiFR13CStateManagerf
	.4byte Stuck__10CPatternedFR13CStateManagerf
	.4byte NoPathNodes__10CPatternedFR13CStateManagerf
	.4byte Landed__10CPatternedFR13CStateManagerf
	.4byte HearShot__3CAiFR13CStateManagerf
	.4byte HearPlayer__3CAiFR13CStateManagerf
	.4byte CoverCheck__3CAiFR13CStateManagerf
	.4byte CoverFind__3CAiFR13CStateManagerf
	.4byte CoverBlown__3CAiFR13CStateManagerf
	.4byte CoverNearlyBlown__3CAiFR13CStateManagerf
	.4byte CoveringFire__3CAiFR13CStateManagerf
	.4byte GotUp__3CAiFR13CStateManagerf
	.4byte LineOfSight__3CAiFR13CStateManagerf
	.4byte AggressionCheck__3CAiFR13CStateManagerf
	.4byte AttackOver__3CAiFR13CStateManagerf
	.4byte ShouldTaunt__3CAiFR13CStateManagerf
	.4byte Inside__3CAiFR13CStateManagerf
	.4byte ShouldFire__3CAiFR13CStateManagerf
	.4byte ShouldFlinch__3CAiFR13CStateManagerf
	.4byte PatrolPathOver__10CPatternedFR13CStateManagerf
	.4byte ShouldDodge__3CAiFR13CStateManagerf
	.4byte ShouldRetreat__3CAiFR13CStateManagerf
	.4byte ShouldCrouch__3CAiFR13CStateManagerf
	.4byte ShouldMove__3CAiFR13CStateManagerf
	.4byte ShotAt__3CAiFR13CStateManagerf
	.4byte HasTargetingPoint__3CAiFR13CStateManagerf
	.4byte ShouldWallHang__3CAiFR13CStateManagerf
	.4byte SetAIStage__3CAiFR13CStateManagerf
	.4byte AIStage__3CAiFR13CStateManagerf
	.4byte StartAttack__3CAiFR13CStateManagerf
	.4byte BreakAttack__3CAiFR13CStateManagerf
	.4byte ShouldStrafe__3CAiFR13CStateManagerf
	.4byte ShouldSpecialAttack__3CAiFR13CStateManagerf
	.4byte LostInterest__3CAiFR13CStateManagerf
	.4byte CodeTrigger__10CPatternedFR13CStateManagerf
	.4byte BounceFind__3CAiFR13CStateManagerf
	.4byte Random__10CPatternedFR13CStateManagerf
	.4byte FixedRandom__10CPatternedFR13CStateManagerf
	.4byte IsDizzy__3CAiFR13CStateManagerf
	.4byte ShouldCallForBackup__3CAiFR13CStateManagerf
	.4byte Freeze__10CPatternedFRC9CVector3f13CUnitVector3ff
	.4byte KnockbackWhenFrozen__10CPatternedCFv
	.4byte MassiveDeath__10CPatternedFR13CStateManager
	.4byte MassiveFrozenDeath__10CPatternedFR13CStateManager
	.4byte Burn__10CPatternedFff
	.4byte Shock__10CPatternedFff
	.4byte ThinkAboutMove__10CPatternedFf
	.4byte GetSearchPath__10CPatternedFv
	.4byte GetContactDamage__10CPatternedCFv
	.4byte GetModelAlphau8__10CPatternedCFRC13CStateManager
	.4byte IsOnGround__10CPatternedCFv
	.4byte GetGravityConstant__10CPatternedCFv
	.4byte GetProjectileInfo__10CPatternedFv
	.4byte PhazeOut__10CPatternedFR13CStateManager
	.4byte GetDeathExplosionParticle__10CPatternedCFv

.section .sdata
.balign 8

.global lbl_805A82E0
lbl_805A82E0:
	# ROM: 0x3F5C80
	.4byte 0
	.4byte 0


.section .text, "ax"

.global GetDamageVulnerability__11CAtomicBetaFv
GetDamageVulnerability__11CAtomicBetaFv:
/* 80250A7C 0024D9DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250A80 0024D9E0  7C 08 02 A6 */	mflr r0
/* 80250A84 0024D9E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250A88 0024D9E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250A8C 0024D9EC  7C DF 33 78 */	mr r31, r6
/* 80250A90 0024D9F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80250A94 0024D9F4  7C BE 2B 78 */	mr r30, r5
/* 80250A98 0024D9F8  38 A0 00 00 */	li r5, 0
/* 80250A9C 0024D9FC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80250AA0 0024DA00  7C 9D 23 78 */	mr r29, r4
/* 80250AA4 0024DA04  93 81 00 10 */	stw r28, 0x10(r1)
/* 80250AA8 0024DA08  7C 7C 1B 78 */	mr r28, r3
/* 80250AAC 0024DA0C  48 00 08 2D */	bl sub_802512d8
/* 80250AB0 0024DA10  7F 83 E3 78 */	mr r3, r28
/* 80250AB4 0024DA14  38 9C 06 50 */	addi r4, r28, 0x650
/* 80250AB8 0024DA18  48 00 02 19 */	bl sub_80250cd0
/* 80250ABC 0024DA1C  7F 83 E3 78 */	mr r3, r28
/* 80250AC0 0024DA20  38 9C 06 54 */	addi r4, r28, 0x654
/* 80250AC4 0024DA24  48 00 02 0D */	bl sub_80250cd0
/* 80250AC8 0024DA28  7F 83 E3 78 */	mr r3, r28
/* 80250ACC 0024DA2C  38 9C 06 4C */	addi r4, r28, 0x64c
/* 80250AD0 0024DA30  48 00 02 01 */	bl sub_80250cd0
/* 80250AD4 0024DA34  7F 83 E3 78 */	mr r3, r28
/* 80250AD8 0024DA38  7F A4 EB 78 */	mr r4, r29
/* 80250ADC 0024DA3C  7F C5 F3 78 */	mr r5, r30
/* 80250AE0 0024DA40  7F E6 FB 78 */	mr r6, r31
/* 80250AE4 0024DA44  4B E2 A8 C1 */	bl Death__10CPatternedFR13CStateManagerRC9CVector3f18EScriptObjectState
/* 80250AE8 0024DA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250AEC 0024DA4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250AF0 0024DA50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80250AF4 0024DA54  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80250AF8 0024DA58  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80250AFC 0024DA5C  7C 08 03 A6 */	mtlr r0
/* 80250B00 0024DA60  38 21 00 20 */	addi r1, r1, 0x20
/* 80250B04 0024DA64  4E 80 00 20 */	blr

.global GetCollisionResponseType__11CAtomicBetaCFRC9CVector3fRC9CVector3fRC11CWeaponModei
GetCollisionResponseType__11CAtomicBetaCFRC9CVector3fRC9CVector3fRC11CWeaponModei:
/* 80250B08 0024DA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250B0C 0024DA6C  7C 08 02 A6 */	mflr r0
/* 80250B10 0024DA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250B14 0024DA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250B18 0024DA78  7C DF 33 78 */	mr r31, r6
/* 80250B1C 0024DA7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80250B20 0024DA80  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80250B24 0024DA84  7D 89 03 A6 */	mtctr r12
/* 80250B28 0024DA88  4E 80 04 21 */	bctrl
/* 80250B2C 0024DA8C  7F E4 FB 78 */	mr r4, r31
/* 80250B30 0024DA90  38 A0 00 00 */	li r5, 0
/* 80250B34 0024DA94  4B EB 1A 51 */	bl WeaponHits__20CDamageVulnerabilityCFRC11CWeaponModei
/* 80250B38 0024DA98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80250B3C 0024DA9C  38 60 00 5C */	li r3, 0x5c
/* 80250B40 0024DAA0  41 82 00 08 */	beq lbl_80250B48
/* 80250B44 0024DAA4  38 60 00 2A */	li r3, 0x2a
lbl_80250B48:
/* 80250B48 0024DAA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250B4C 0024DAAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250B50 0024DAB0  7C 08 03 A6 */	mtlr r0
/* 80250B54 0024DAB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80250B58 0024DAB8  4E 80 00 20 */	blr

.global Touch__11CAtomicBetaFR6CActorR13CStateManager
Touch__11CAtomicBetaFR6CActorR13CStateManager:
/* 80250B5C 0024DABC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250B60 0024DAC0  7C 08 02 A6 */	mflr r0
/* 80250B64 0024DAC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250B68 0024DAC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250B6C 0024DACC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80250B70 0024DAD0  7C BE 2B 78 */	mr r30, r5
/* 80250B74 0024DAD4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80250B78 0024DAD8  7C 9D 23 78 */	mr r29, r4
/* 80250B7C 0024DADC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80250B80 0024DAE0  7C 7C 1B 78 */	mr r28, r3
/* 80250B84 0024DAE4  88 03 04 00 */	lbz r0, 0x400(r3)
/* 80250B88 0024DAE8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80250B8C 0024DAEC  41 82 00 90 */	beq lbl_80250C1C
/* 80250B90 0024DAF0  38 61 00 08 */	addi r3, r1, 8
/* 80250B94 0024DAF4  4B E5 CB E5 */	bl "__ct__29TCastToPtr<15CGameProjectile>FR7CEntity"
/* 80250B98 0024DAF8  83 E3 00 04 */	lwz r31, 4(r3)
/* 80250B9C 0024DAFC  28 1F 00 00 */	cmplwi r31, 0
/* 80250BA0 0024DB00  41 82 00 6C */	beq lbl_80250C0C
/* 80250BA4 0024DB04  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 80250BA8 0024DB08  A0 9F 00 EC */	lhz r4, 0xec(r31)
/* 80250BAC 0024DB0C  A0 03 00 08 */	lhz r0, 8(r3)
/* 80250BB0 0024DB10  7C 04 00 40 */	cmplw r4, r0
/* 80250BB4 0024DB14  40 82 00 58 */	bne lbl_80250C0C
/* 80250BB8 0024DB18  80 1F 00 E8 */	lwz r0, 0xe8(r31)
/* 80250BBC 0024DB1C  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 80250BC0 0024DB20  2C 00 00 08 */	cmpwi r0, 8
/* 80250BC4 0024DB24  40 82 00 48 */	bne lbl_80250C0C
/* 80250BC8 0024DB28  80 7C 04 50 */	lwz r3, 0x450(r28)
/* 80250BCC 0024DB2C  4B EE 95 01 */	bl GetPercentageFrozen__15CBodyControllerCFv
/* 80250BD0 0024DB30  C0 02 B8 D0 */	lfs f0, lbl_805AD5F0@sda21(r2)
/* 80250BD4 0024DB34  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80250BD8 0024DB38  40 82 00 34 */	bne lbl_80250C0C
/* 80250BDC 0024DB3C  81 9C 00 00 */	lwz r12, 0(r28)
/* 80250BE0 0024DB40  3C 80 80 5A */	lis r4, sForwardVector__9CVector3f@ha
/* 80250BE4 0024DB44  FC 20 00 90 */	fmr f1, f0
/* 80250BE8 0024DB48  7F 83 E3 78 */	mr r3, r28
/* 80250BEC 0024DB4C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80250BF0 0024DB50  38 84 67 24 */	addi r4, r4, sForwardVector__9CVector3f@l
/* 80250BF4 0024DB54  7F C5 F3 78 */	mr r5, r30
/* 80250BF8 0024DB58  38 DF 01 2C */	addi r6, r31, 0x12c
/* 80250BFC 0024DB5C  38 E0 00 01 */	li r7, 1
/* 80250C00 0024DB60  39 00 00 00 */	li r8, 0
/* 80250C04 0024DB64  7D 89 03 A6 */	mtctr r12
/* 80250C08 0024DB68  4E 80 04 21 */	bctrl
lbl_80250C0C:
/* 80250C0C 0024DB6C  7F 83 E3 78 */	mr r3, r28
/* 80250C10 0024DB70  7F A4 EB 78 */	mr r4, r29
/* 80250C14 0024DB74  7F C5 F3 78 */	mr r5, r30
/* 80250C18 0024DB78  4B E2 8E 89 */	bl Touch__10CPatternedFR6CActorR13CStateManager
lbl_80250C1C:
/* 80250C1C 0024DB7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250C20 0024DB80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250C24 0024DB84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80250C28 0024DB88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80250C2C 0024DB8C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80250C30 0024DB90  7C 08 03 A6 */	mtlr r0
/* 80250C34 0024DB94  38 21 00 20 */	addi r1, r1, 0x20
/* 80250C38 0024DB98  4E 80 00 20 */	blr

.global GetDamageVulnerability__11CAtomicBetaCFv
GetDamageVulnerability__11CAtomicBetaCFv:
/* 80250C3C 0024DB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250C40 0024DBA0  7C 08 02 A6 */	mflr r0
/* 80250C44 0024DBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250C48 0024DBA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250C4C 0024DBAC  7C 7F 1B 78 */	mr r31, r3
/* 80250C50 0024DBB0  80 63 04 50 */	lwz r3, 0x450(r3)
/* 80250C54 0024DBB4  4B EE 94 79 */	bl GetPercentageFrozen__15CBodyControllerCFv
/* 80250C58 0024DBB8  C0 42 B8 D0 */	lfs f2, lbl_805AD5F0@sda21(r2)
/* 80250C5C 0024DBBC  C0 02 B8 D4 */	lfs f0, lbl_805AD5F4@sda21(r2)
/* 80250C60 0024DBC0  EC 21 10 28 */	fsubs f1, f1, f2
/* 80250C64 0024DBC4  FC 20 0A 10 */	fabs f1, f1
/* 80250C68 0024DBC8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80250C6C 0024DBCC  40 80 00 10 */	bge lbl_80250C7C
/* 80250C70 0024DBD0  7F E3 FB 78 */	mr r3, r31
/* 80250C74 0024DBD4  4B E5 20 FD */	bl GetDamageVulnerability__3CAiCFv
/* 80250C78 0024DBD8  48 00 00 08 */	b lbl_80250C80
lbl_80250C7C:
/* 80250C7C 0024DBDC  38 7F 05 88 */	addi r3, r31, 0x588
lbl_80250C80:
/* 80250C80 0024DBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250C84 0024DBE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250C88 0024DBE8  7C 08 03 A6 */	mtlr r0
/* 80250C8C 0024DBEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80250C90 0024DBF0  4E 80 00 20 */	blr

.global sub_80250c94
sub_80250c94:
/* 80250C94 0024DBF4  80 63 08 4C */	lwz r3, 0x84c(r3)
/* 80250C98 0024DBF8  80 63 04 90 */	lwz r3, 0x490(r3)
/* 80250C9C 0024DBFC  88 03 08 34 */	lbz r0, 0x834(r3)
/* 80250CA0 0024DC00  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80250CA4 0024DC04  41 82 00 0C */	beq lbl_80250CB0
/* 80250CA8 0024DC08  C0 23 03 40 */	lfs f1, 0x340(r3)
/* 80250CAC 0024DC0C  48 00 00 08 */	b lbl_80250CB4
lbl_80250CB0:
/* 80250CB0 0024DC10  C0 22 B8 D0 */	lfs f1, lbl_805AD5F0@sda21(r2)
lbl_80250CB4:
/* 80250CB4 0024DC14  C0 02 B8 D8 */	lfs f0, lbl_805AD5F8@sda21(r2)
/* 80250CB8 0024DC18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80250CBC 0024DC1C  40 81 00 0C */	ble lbl_80250CC8
/* 80250CC0 0024DC20  38 60 00 01 */	li r3, 1
/* 80250CC4 0024DC24  4E 80 00 20 */	blr
lbl_80250CC8:
/* 80250CC8 0024DC28  38 60 00 00 */	li r3, 0
/* 80250CCC 0024DC2C  4E 80 00 20 */	blr

.global sub_80250cd0
sub_80250cd0:
/* 80250CD0 0024DC30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250CD4 0024DC34  7C 08 02 A6 */	mflr r0
/* 80250CD8 0024DC38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250CDC 0024DC3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250CE0 0024DC40  7C 9F 23 78 */	mr r31, r4
/* 80250CE4 0024DC44  80 04 00 00 */	lwz r0, 0(r4)
/* 80250CE8 0024DC48  28 00 00 00 */	cmplwi r0, 0
/* 80250CEC 0024DC4C  41 82 00 1C */	beq lbl_80250D08
/* 80250CF0 0024DC50  80 1F 00 00 */	lwz r0, 0(r31)
/* 80250CF4 0024DC54  38 61 00 08 */	addi r3, r1, 8
/* 80250CF8 0024DC58  90 01 00 08 */	stw r0, 8(r1)
/* 80250CFC 0024DC5C  48 09 91 89 */	bl RemoveEmitter__11CSfxManagerF10CSfxHandle
/* 80250D00 0024DC60  38 00 00 00 */	li r0, 0
/* 80250D04 0024DC64  90 1F 00 00 */	stw r0, 0(r31)
lbl_80250D08:
/* 80250D08 0024DC68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250D0C 0024DC6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250D10 0024DC70  7C 08 03 A6 */	mtlr r0
/* 80250D14 0024DC74  38 21 00 20 */	addi r1, r1, 0x20
/* 80250D18 0024DC78  4E 80 00 20 */	blr

.global sub_80250d1c
sub_80250d1c:
/* 80250D1C 0024DC7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250D20 0024DC80  7C 08 02 A6 */	mflr r0
/* 80250D24 0024DC84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250D28 0024DC88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250D2C 0024DC8C  7C 9F 23 78 */	mr r31, r4
/* 80250D30 0024DC90  80 04 00 00 */	lwz r0, 0(r4)
/* 80250D34 0024DC94  28 00 00 00 */	cmplwi r0, 0
/* 80250D38 0024DC98  40 82 00 40 */	bne lbl_80250D78
/* 80250D3C 0024DC9C  80 83 00 04 */	lwz r4, 4(r3)
/* 80250D40 0024DCA0  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 80250D44 0024DCA4  38 03 66 A0 */	addi r0, r3, sZeroVector__9CVector3f@l
/* 80250D48 0024DCA8  A9 42 C5 FA */	lha r10, kMedPriority__11CSfxManager@sda21(r2)
/* 80250D4C 0024DCAC  90 81 00 08 */	stw r4, 8(r1)
/* 80250D50 0024DCB0  7C A4 2B 78 */	mr r4, r5
/* 80250D54 0024DCB4  7C C5 33 78 */	mr r5, r6
/* 80250D58 0024DCB8  7C 06 03 78 */	mr r6, r0
/* 80250D5C 0024DCBC  38 61 00 14 */	addi r3, r1, 0x14
/* 80250D60 0024DCC0  39 00 00 01 */	li r8, 1
/* 80250D64 0024DCC4  39 20 00 01 */	li r9, 1
/* 80250D68 0024DCC8  48 09 94 51 */	bl AddEmitter__11CSfxManagerFUsRC9CVector3fRC9CVector3fUcbbsi
/* 80250D6C 0024DCCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250D70 0024DCD0  90 1F 00 00 */	stw r0, 0(r31)
/* 80250D74 0024DCD4  48 00 00 24 */	b lbl_80250D98
lbl_80250D78:
/* 80250D78 0024DCD8  80 1F 00 00 */	lwz r0, 0(r31)
/* 80250D7C 0024DCDC  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 80250D80 0024DCE0  38 A3 66 A0 */	addi r5, r3, sZeroVector__9CVector3f@l
/* 80250D84 0024DCE4  7C C4 33 78 */	mr r4, r6
/* 80250D88 0024DCE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80250D8C 0024DCEC  7C E6 3B 78 */	mr r6, r7
/* 80250D90 0024DCF0  38 61 00 10 */	addi r3, r1, 0x10
/* 80250D94 0024DCF4  48 09 91 1D */	bl UpdateEmitter__11CSfxManagerF10CSfxHandleRC9CVector3fRC9CVector3fUc
lbl_80250D98:
/* 80250D98 0024DCF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250D9C 0024DCFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250DA0 0024DD00  7C 08 03 A6 */	mtlr r0
/* 80250DA4 0024DD04  38 21 00 20 */	addi r1, r1, 0x20
/* 80250DA8 0024DD08  4E 80 00 20 */	blr

.global Think__11CAtomicBetaFfR13CStateManager
Think__11CAtomicBetaFfR13CStateManager:
/* 80250DAC 0024DD0C  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 80250DB0 0024DD10  7C 08 02 A6 */	mflr r0
/* 80250DB4 0024DD14  90 01 02 04 */	stw r0, 0x204(r1)
/* 80250DB8 0024DD18  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 80250DBC 0024DD1C  F3 E1 01 F8 */	psq_st f31, 504(r1), 0, qr0
/* 80250DC0 0024DD20  DB C1 01 E0 */	stfd f30, 0x1e0(r1)
/* 80250DC4 0024DD24  F3 C1 01 E8 */	psq_st f30, 488(r1), 0, qr0
/* 80250DC8 0024DD28  DB A1 01 D0 */	stfd f29, 0x1d0(r1)
/* 80250DCC 0024DD2C  F3 A1 01 D8 */	psq_st f29, 472(r1), 0, qr0
/* 80250DD0 0024DD30  DB 81 01 C0 */	stfd f28, 0x1c0(r1)
/* 80250DD4 0024DD34  F3 81 01 C8 */	psq_st f28, 456(r1), 0, qr0
/* 80250DD8 0024DD38  BF 41 01 A8 */	stmw r26, 0x1a8(r1)
/* 80250DDC 0024DD3C  FF E0 08 90 */	fmr f31, f1
/* 80250DE0 0024DD40  7C 7E 1B 78 */	mr r30, r3
/* 80250DE4 0024DD44  7C 9F 23 78 */	mr r31, r4
/* 80250DE8 0024DD48  4B E2 8D 31 */	bl Think__10CPatternedFfR13CStateManager
/* 80250DEC 0024DD4C  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 80250DF0 0024DD50  C7 C3 00 04 */	lfsu f30, 4(r3)
/* 80250DF4 0024DD54  C3 A3 00 04 */	lfs f29, 4(r3)
/* 80250DF8 0024DD58  C3 83 00 08 */	lfs f28, 8(r3)
/* 80250DFC 0024DD5C  4B EE 06 AD */	bl ClearLocomotionCmds__16CBodyStateCmdMgrFv
/* 80250E00 0024DD60  C0 02 B8 D0 */	lfs f0, lbl_805AD5F0@sda21(r2)
/* 80250E04 0024DD64  38 00 00 00 */	li r0, 0
/* 80250E08 0024DD68  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 80250E0C 0024DD6C  40 82 00 14 */	bne lbl_80250E20
/* 80250E10 0024DD70  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 80250E14 0024DD74  40 82 00 0C */	bne lbl_80250E20
/* 80250E18 0024DD78  FC 00 E0 00 */	fcmpu cr0, f0, f28
/* 80250E1C 0024DD7C  41 82 00 08 */	beq lbl_80250E24
lbl_80250E20:
/* 80250E20 0024DD80  38 00 00 01 */	li r0, 1
lbl_80250E24:
/* 80250E24 0024DD84  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80250E28 0024DD88  41 82 00 40 */	beq lbl_80250E68
/* 80250E2C 0024DD8C  D3 C1 00 9C */	stfs f30, 0x9c(r1)
/* 80250E30 0024DD90  38 81 00 9C */	addi r4, r1, 0x9c
/* 80250E34 0024DD94  C0 02 B8 DC */	lfs f0, lbl_805AD5FC@sda21(r2)
/* 80250E38 0024DD98  D3 A1 00 A0 */	stfs f29, 0xa0(r1)
/* 80250E3C 0024DD9C  D3 81 00 A4 */	stfs f28, 0xa4(r1)
/* 80250E40 0024DDA0  C0 3E 05 F4 */	lfs f1, 0x5f4(r30)
/* 80250E44 0024DDA4  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 80250E48 0024DDA8  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80250E4C 0024DDAC  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80250E50 0024DDB0  C0 3E 05 FC */	lfs f1, 0x5fc(r30)
/* 80250E54 0024DDB4  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80250E58 0024DDB8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80250E5C 0024DDBC  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 80250E60 0024DDC0  38 63 00 04 */	addi r3, r3, 4
/* 80250E64 0024DDC4  4B EE 08 B5 */	bl DeliverCmd__16CBodyStateCmdMgrFRC16CBCLocomotionCmd
lbl_80250E68:
/* 80250E68 0024DDC8  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 80250E6C 0024DDCC  C0 3E 06 40 */	lfs f1, 0x640(r30)
/* 80250E70 0024DDD0  C0 43 00 50 */	lfs f2, 0x50(r3)
/* 80250E74 0024DDD4  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80250E78 0024DDD8  EC 21 00 72 */	fmuls f1, f1, f1
/* 80250E7C 0024DDDC  C0 83 00 40 */	lfs f4, 0x40(r3)
/* 80250E80 0024DDE0  EC 42 00 28 */	fsubs f2, f2, f0
/* 80250E84 0024DDE4  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80250E88 0024DDE8  C0 63 00 60 */	lfs f3, 0x60(r3)
/* 80250E8C 0024DDEC  EC A4 00 28 */	fsubs f5, f4, f0
/* 80250E90 0024DDF0  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80250E94 0024DDF4  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80250E98 0024DDF8  EC 83 00 28 */	fsubs f4, f3, f0
/* 80250E9C 0024DDFC  C0 62 B8 DC */	lfs f3, lbl_805AD5FC@sda21(r2)
/* 80250EA0 0024DE00  C0 0D 97 20 */	lfs f0, lbl_805A82E0@sda21(r13)
/* 80250EA4 0024DE04  EC 45 11 7A */	fmadds f2, f5, f5, f2
/* 80250EA8 0024DE08  EC 44 11 3A */	fmadds f2, f4, f4, f2
/* 80250EAC 0024DE0C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80250EB0 0024DE10  EC 23 08 28 */	fsubs f1, f3, f1
/* 80250EB4 0024DE14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80250EB8 0024DE18  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80250EBC 0024DE1C  40 80 00 0C */	bge lbl_80250EC8
/* 80250EC0 0024DE20  38 6D 97 20 */	addi r3, r13, lbl_805A82E0@sda21
/* 80250EC4 0024DE24  48 00 00 08 */	b lbl_80250ECC
lbl_80250EC8:
/* 80250EC8 0024DE28  38 61 00 1C */	addi r3, r1, 0x1c
lbl_80250ECC:
/* 80250ECC 0024DE2C  C0 3E 06 3C */	lfs f1, 0x63c(r30)
/* 80250ED0 0024DE30  C0 03 00 00 */	lfs f0, 0(r3)
/* 80250ED4 0024DE34  C0 42 B8 D0 */	lfs f2, lbl_805AD5F0@sda21(r2)
/* 80250ED8 0024DE38  EC 21 00 32 */	fmuls f1, f1, f0
/* 80250EDC 0024DE3C  C0 02 B8 D4 */	lfs f0, lbl_805AD5F4@sda21(r2)
/* 80250EE0 0024DE40  EC 41 10 28 */	fsubs f2, f1, f2
/* 80250EE4 0024DE44  FC 40 12 10 */	fabs f2, f2
/* 80250EE8 0024DE48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80250EEC 0024DE4C  41 80 00 28 */	blt lbl_80250F14
/* 80250EF0 0024DE50  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80250EF4 0024DE54  38 81 00 14 */	addi r4, r1, 0x14
/* 80250EF8 0024DE58  C0 42 B8 E0 */	lfs f2, lbl_805AD600@sda21(r2)
/* 80250EFC 0024DE5C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80250F00 0024DE60  80 7F 08 B8 */	lwz r3, 0x8b8(r31)
/* 80250F04 0024DE64  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80250F08 0024DE68  80 63 00 00 */	lwz r3, 0(r3)
/* 80250F0C 0024DE6C  38 63 01 88 */	addi r3, r3, 0x188
/* 80250F10 0024DE70  4B F6 FC 29 */	bl AddSource__19CStaticInterferenceF9TUniqueIdff
lbl_80250F14:
/* 80250F14 0024DE74  7F C3 F3 78 */	mr r3, r30
/* 80250F18 0024DE78  FC 20 F8 90 */	fmr f1, f31
/* 80250F1C 0024DE7C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80250F20 0024DE80  7F E4 FB 78 */	mr r4, r31
/* 80250F24 0024DE84  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 80250F28 0024DE88  7D 89 03 A6 */	mtctr r12
/* 80250F2C 0024DE8C  4E 80 04 21 */	bctrl
/* 80250F30 0024DE90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80250F34 0024DE94  41 82 00 B4 */	beq lbl_80250FE8
/* 80250F38 0024DE98  7F C3 F3 78 */	mr r3, r30
/* 80250F3C 0024DE9C  7F E4 FB 78 */	mr r4, r31
/* 80250F40 0024DEA0  38 A0 00 01 */	li r5, 1
/* 80250F44 0024DEA4  48 00 03 95 */	bl sub_802512d8
/* 80250F48 0024DEA8  C0 5E 00 40 */	lfs f2, 0x40(r30)
/* 80250F4C 0024DEAC  7F C3 F3 78 */	mr r3, r30
/* 80250F50 0024DEB0  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80250F54 0024DEB4  38 9E 06 50 */	addi r4, r30, 0x650
/* 80250F58 0024DEB8  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80250F5C 0024DEBC  38 C1 00 90 */	addi r6, r1, 0x90
/* 80250F60 0024DEC0  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80250F64 0024DEC4  38 E0 00 60 */	li r7, 0x60
/* 80250F68 0024DEC8  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80250F6C 0024DECC  81 01 00 84 */	lwz r8, 0x84(r1)
/* 80250F70 0024DED0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80250F74 0024DED4  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 80250F78 0024DED8  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80250F7C 0024DEDC  91 01 00 90 */	stw r8, 0x90(r1)
/* 80250F80 0024DEE0  90 A1 00 94 */	stw r5, 0x94(r1)
/* 80250F84 0024DEE4  90 01 00 98 */	stw r0, 0x98(r1)
/* 80250F88 0024DEE8  A0 BE 06 46 */	lhz r5, 0x646(r30)
/* 80250F8C 0024DEEC  4B FF FD 91 */	bl sub_80250d1c
/* 80250F90 0024DEF0  C0 5E 00 40 */	lfs f2, 0x40(r30)
/* 80250F94 0024DEF4  7F C3 F3 78 */	mr r3, r30
/* 80250F98 0024DEF8  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80250F9C 0024DEFC  38 9E 06 54 */	addi r4, r30, 0x654
/* 80250FA0 0024DF00  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80250FA4 0024DF04  38 C1 00 78 */	addi r6, r1, 0x78
/* 80250FA8 0024DF08  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80250FAC 0024DF0C  38 E0 00 60 */	li r7, 0x60
/* 80250FB0 0024DF10  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80250FB4 0024DF14  81 01 00 6C */	lwz r8, 0x6c(r1)
/* 80250FB8 0024DF18  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80250FBC 0024DF1C  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 80250FC0 0024DF20  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80250FC4 0024DF24  91 01 00 78 */	stw r8, 0x78(r1)
/* 80250FC8 0024DF28  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 80250FCC 0024DF2C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80250FD0 0024DF30  A0 BE 06 48 */	lhz r5, 0x648(r30)
/* 80250FD4 0024DF34  4B FF FD 49 */	bl sub_80250d1c
/* 80250FD8 0024DF38  7F C3 F3 78 */	mr r3, r30
/* 80250FDC 0024DF3C  38 9E 06 4C */	addi r4, r30, 0x64c
/* 80250FE0 0024DF40  4B FF FC F1 */	bl sub_80250cd0
/* 80250FE4 0024DF44  48 00 00 74 */	b lbl_80251058
lbl_80250FE8:
/* 80250FE8 0024DF48  7F C3 F3 78 */	mr r3, r30
/* 80250FEC 0024DF4C  7F E4 FB 78 */	mr r4, r31
/* 80250FF0 0024DF50  38 A0 00 00 */	li r5, 0
/* 80250FF4 0024DF54  48 00 02 E5 */	bl sub_802512d8
/* 80250FF8 0024DF58  7F C3 F3 78 */	mr r3, r30
/* 80250FFC 0024DF5C  38 9E 06 50 */	addi r4, r30, 0x650
/* 80251000 0024DF60  4B FF FC D1 */	bl sub_80250cd0
/* 80251004 0024DF64  7F C3 F3 78 */	mr r3, r30
/* 80251008 0024DF68  38 9E 06 54 */	addi r4, r30, 0x654
/* 8025100C 0024DF6C  4B FF FC C5 */	bl sub_80250cd0
/* 80251010 0024DF70  C0 5E 00 40 */	lfs f2, 0x40(r30)
/* 80251014 0024DF74  7F C3 F3 78 */	mr r3, r30
/* 80251018 0024DF78  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8025101C 0024DF7C  38 9E 06 4C */	addi r4, r30, 0x64c
/* 80251020 0024DF80  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80251024 0024DF84  38 C1 00 60 */	addi r6, r1, 0x60
/* 80251028 0024DF88  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 8025102C 0024DF8C  38 E0 00 60 */	li r7, 0x60
/* 80251030 0024DF90  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80251034 0024DF94  81 01 00 54 */	lwz r8, 0x54(r1)
/* 80251038 0024DF98  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8025103C 0024DF9C  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 80251040 0024DFA0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80251044 0024DFA4  91 01 00 60 */	stw r8, 0x60(r1)
/* 80251048 0024DFA8  90 A1 00 64 */	stw r5, 0x64(r1)
/* 8025104C 0024DFAC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80251050 0024DFB0  A0 BE 06 44 */	lhz r5, 0x644(r30)
/* 80251054 0024DFB4  4B FF FC C9 */	bl sub_80250d1c
lbl_80251058:
/* 80251058 0024DFB8  3C 60 80 3F */	lis r3, lbl_803E8E40@ha
/* 8025105C 0024DFBC  3B BE 05 6C */	addi r29, r30, 0x56c
/* 80251060 0024DFC0  3B 83 8E 40 */	addi r28, r3, lbl_803E8E40@l
/* 80251064 0024DFC4  3B 60 00 00 */	li r27, 0
lbl_80251068:
/* 80251068 0024DFC8  A0 1D 00 00 */	lhz r0, 0(r29)
/* 8025106C 0024DFCC  7F E3 FB 78 */	mr r3, r31
/* 80251070 0024DFD0  38 81 00 0C */	addi r4, r1, 0xc
/* 80251074 0024DFD4  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80251078 0024DFD8  4B DF B4 FD */	bl ObjectById__13CStateManagerF9TUniqueId
/* 8025107C 0024DFDC  7C 7A 1B 79 */	or. r26, r3, r3
/* 80251080 0024DFE0  41 82 00 E4 */	beq lbl_80251164
/* 80251084 0024DFE4  88 1A 00 30 */	lbz r0, 0x30(r26)
/* 80251088 0024DFE8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8025108C 0024DFEC  41 82 00 D8 */	beq lbl_80251164
/* 80251090 0024DFF0  80 9C 00 00 */	lwz r4, 0(r28)
/* 80251094 0024DFF4  38 61 00 44 */	addi r3, r1, 0x44
/* 80251098 0024DFF8  38 C1 00 08 */	addi r6, r1, 8
/* 8025109C 0024DFFC  38 A0 FF FF */	li r5, -1
/* 802510A0 0024E000  48 0E D0 F5 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 802510A4 0024E004  7F C4 F3 78 */	mr r4, r30
/* 802510A8 0024E008  38 61 00 E8 */	addi r3, r1, 0xe8
/* 802510AC 0024E00C  38 A1 00 44 */	addi r5, r1, 0x44
/* 802510B0 0024E010  4B E0 1E 21 */	bl "GetScaledLocatorTransform__6CActorCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802510B4 0024E014  38 61 01 18 */	addi r3, r1, 0x118
/* 802510B8 0024E018  38 9E 00 34 */	addi r4, r30, 0x34
/* 802510BC 0024E01C  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 802510C0 0024E020  48 0C 18 91 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 802510C4 0024E024  38 61 01 78 */	addi r3, r1, 0x178
/* 802510C8 0024E028  38 81 01 18 */	addi r4, r1, 0x118
/* 802510CC 0024E02C  48 0C 1A A9 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 802510D0 0024E030  38 61 00 44 */	addi r3, r1, 0x44
/* 802510D4 0024E034  48 0E CA 0D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802510D8 0024E038  C0 61 01 84 */	lfs f3, 0x184(r1)
/* 802510DC 0024E03C  3C 60 80 5A */	lis r3, sUpVector__9CVector3f@ha
/* 802510E0 0024E040  C0 41 01 94 */	lfs f2, 0x194(r1)
/* 802510E4 0024E044  38 C3 66 F4 */	addi r6, r3, sUpVector__9CVector3f@l
/* 802510E8 0024E048  C0 21 01 A4 */	lfs f1, 0x1a4(r1)
/* 802510EC 0024E04C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802510F0 0024E050  C0 81 01 9C */	lfs f4, 0x19c(r1)
/* 802510F4 0024E054  38 81 00 38 */	addi r4, r1, 0x38
/* 802510F8 0024E058  C0 A1 01 8C */	lfs f5, 0x18c(r1)
/* 802510FC 0024E05C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80251100 0024E060  C0 01 01 7C */	lfs f0, 0x17c(r1)
/* 80251104 0024E064  EC 81 20 2A */	fadds f4, f1, f4
/* 80251108 0024E068  EC A2 28 2A */	fadds f5, f2, f5
/* 8025110C 0024E06C  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 80251110 0024E070  EC 03 00 2A */	fadds f0, f3, f0
/* 80251114 0024E074  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80251118 0024E078  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8025111C 0024E07C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80251120 0024E080  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 80251124 0024E084  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 80251128 0024E088  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 8025112C 0024E08C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80251130 0024E090  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80251134 0024E094  48 0C 29 DD */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 80251138 0024E098  38 61 01 48 */	addi r3, r1, 0x148
/* 8025113C 0024E09C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80251140 0024E0A0  48 0C 1A 35 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 80251144 0024E0A4  7F 43 D3 78 */	mr r3, r26
/* 80251148 0024E0A8  FC 20 F8 90 */	fmr f1, f31
/* 8025114C 0024E0AC  81 9A 00 00 */	lwz r12, 0(r26)
/* 80251150 0024E0B0  7F E5 FB 78 */	mr r5, r31
/* 80251154 0024E0B4  38 81 01 48 */	addi r4, r1, 0x148
/* 80251158 0024E0B8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8025115C 0024E0BC  7D 89 03 A6 */	mtctr r12
/* 80251160 0024E0C0  4E 80 04 21 */	bctrl
lbl_80251164:
/* 80251164 0024E0C4  3B 7B 00 01 */	addi r27, r27, 1
/* 80251168 0024E0C8  3B 9C 00 04 */	addi r28, r28, 4
/* 8025116C 0024E0CC  2C 1B 00 03 */	cmpwi r27, 3
/* 80251170 0024E0D0  3B BD 00 02 */	addi r29, r29, 2
/* 80251174 0024E0D4  41 80 FE F4 */	blt lbl_80251068
/* 80251178 0024E0D8  7F E3 FB 78 */	mr r3, r31
/* 8025117C 0024E0DC  4B FF FB 19 */	bl sub_80250c94
/* 80251180 0024E0E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80251184 0024E0E4  41 82 00 0C */	beq lbl_80251190
/* 80251188 0024E0E8  C0 02 B8 DC */	lfs f0, lbl_805AD5FC@sda21(r2)
/* 8025118C 0024E0EC  48 00 00 08 */	b lbl_80251194
lbl_80251190:
/* 80251190 0024E0F0  C0 02 B8 E4 */	lfs f0, lbl_805AD604@sda21(r2)
lbl_80251194:
/* 80251194 0024E0F4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80251198 0024E0F8  C0 5E 05 80 */	lfs f2, 0x580(r30)
/* 8025119C 0024E0FC  C0 1E 05 84 */	lfs f0, 0x584(r30)
/* 802511A0 0024E100  38 7E 05 78 */	addi r3, r30, 0x578
/* 802511A4 0024E104  38 81 00 18 */	addi r4, r1, 0x18
/* 802511A8 0024E108  38 BE 05 7C */	addi r5, r30, 0x57c
/* 802511AC 0024E10C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 802511B0 0024E110  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802511B4 0024E114  4B DB B1 01 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 802511B8 0024E118  C0 03 00 00 */	lfs f0, 0(r3)
/* 802511BC 0024E11C  D0 1E 05 84 */	stfs f0, 0x584(r30)
/* 802511C0 0024E120  C0 1E 05 84 */	lfs f0, 0x584(r30)
/* 802511C4 0024E124  D0 1E 03 B4 */	stfs f0, 0x3b4(r30)
/* 802511C8 0024E128  C0 3E 05 F0 */	lfs f1, 0x5f0(r30)
/* 802511CC 0024E12C  C0 1E 05 84 */	lfs f0, 0x584(r30)
/* 802511D0 0024E130  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 802511D4 0024E134  EC 01 00 32 */	fmuls f0, f1, f0
/* 802511D8 0024E138  D0 03 03 30 */	stfs f0, 0x330(r3)
/* 802511DC 0024E13C  E3 E1 01 F8 */	psq_l f31, 504(r1), 0, qr0
/* 802511E0 0024E140  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 802511E4 0024E144  E3 C1 01 E8 */	psq_l f30, 488(r1), 0, qr0
/* 802511E8 0024E148  CB C1 01 E0 */	lfd f30, 0x1e0(r1)
/* 802511EC 0024E14C  E3 A1 01 D8 */	psq_l f29, 472(r1), 0, qr0
/* 802511F0 0024E150  CB A1 01 D0 */	lfd f29, 0x1d0(r1)
/* 802511F4 0024E154  E3 81 01 C8 */	psq_l f28, 456(r1), 0, qr0
/* 802511F8 0024E158  CB 81 01 C0 */	lfd f28, 0x1c0(r1)
/* 802511FC 0024E15C  BB 41 01 A8 */	lmw r26, 0x1a8(r1)
/* 80251200 0024E160  80 01 02 04 */	lwz r0, 0x204(r1)
/* 80251204 0024E164  7C 08 03 A6 */	mtlr r0
/* 80251208 0024E168  38 21 02 00 */	addi r1, r1, 0x200
/* 8025120C 0024E16C  4E 80 00 20 */	blr

.global sub_80251210
sub_80251210:
/* 80251210 0024E170  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80251214 0024E174  7C 08 02 A6 */	mflr r0
/* 80251218 0024E178  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025121C 0024E17C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80251220 0024E180  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80251224 0024E184  3B C0 00 00 */	li r30, 0
/* 80251228 0024E188  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8025122C 0024E18C  7C 9D 23 78 */	mr r29, r4
/* 80251230 0024E190  93 81 00 10 */	stw r28, 0x10(r1)
/* 80251234 0024E194  7C 7C 1B 78 */	mr r28, r3
/* 80251238 0024E198  3B FC 05 6C */	addi r31, r28, 0x56c
/* 8025123C 0024E19C  48 00 00 20 */	b lbl_8025125C
lbl_80251240:
/* 80251240 0024E1A0  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80251244 0024E1A4  7F A3 EB 78 */	mr r3, r29
/* 80251248 0024E1A8  38 81 00 08 */	addi r4, r1, 8
/* 8025124C 0024E1AC  B0 01 00 08 */	sth r0, 8(r1)
/* 80251250 0024E1B0  4B DF B0 1D */	bl FreeScriptObject__13CStateManagerF9TUniqueId
/* 80251254 0024E1B4  3B FF 00 02 */	addi r31, r31, 2
/* 80251258 0024E1B8  3B DE 00 01 */	addi r30, r30, 1
lbl_8025125C:
/* 8025125C 0024E1BC  80 BC 05 68 */	lwz r5, 0x568(r28)
/* 80251260 0024E1C0  7C 1E 28 00 */	cmpw r30, r5
/* 80251264 0024E1C4  41 80 FF DC */	blt lbl_80251240
/* 80251268 0024E1C8  2C 05 00 00 */	cmpwi r5, 0
/* 8025126C 0024E1CC  38 60 00 00 */	li r3, 0
/* 80251270 0024E1D0  40 81 00 40 */	ble lbl_802512B0
/* 80251274 0024E1D4  2C 05 00 08 */	cmpwi r5, 8
/* 80251278 0024E1D8  38 85 FF F8 */	addi r4, r5, -8
/* 8025127C 0024E1DC  40 81 00 20 */	ble lbl_8025129C
/* 80251280 0024E1E0  38 04 00 07 */	addi r0, r4, 7
/* 80251284 0024E1E4  54 00 E8 FE */	srwi r0, r0, 3
/* 80251288 0024E1E8  7C 09 03 A6 */	mtctr r0
/* 8025128C 0024E1EC  2C 04 00 00 */	cmpwi r4, 0
/* 80251290 0024E1F0  40 81 00 0C */	ble lbl_8025129C
lbl_80251294:
/* 80251294 0024E1F4  38 63 00 08 */	addi r3, r3, 8
/* 80251298 0024E1F8  42 00 FF FC */	bdnz lbl_80251294
lbl_8025129C:
/* 8025129C 0024E1FC  7C 03 28 50 */	subf r0, r3, r5
/* 802512A0 0024E200  7C 09 03 A6 */	mtctr r0
/* 802512A4 0024E204  7C 03 28 00 */	cmpw r3, r5
/* 802512A8 0024E208  40 80 00 08 */	bge lbl_802512B0
lbl_802512AC:
/* 802512AC 0024E20C  42 00 00 00 */	bdnz lbl_802512AC
lbl_802512B0:
/* 802512B0 0024E210  38 00 00 00 */	li r0, 0
/* 802512B4 0024E214  90 1C 05 68 */	stw r0, 0x568(r28)
/* 802512B8 0024E218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802512BC 0024E21C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802512C0 0024E220  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802512C4 0024E224  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802512C8 0024E228  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802512CC 0024E22C  7C 08 03 A6 */	mtlr r0
/* 802512D0 0024E230  38 21 00 20 */	addi r1, r1, 0x20
/* 802512D4 0024E234  4E 80 00 20 */	blr

.global sub_802512d8
sub_802512d8:
/* 802512D8 0024E238  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 802512DC 0024E23C  7C 08 02 A6 */	mflr r0
/* 802512E0 0024E240  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 802512E4 0024E244  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 802512E8 0024E248  BF 01 01 B0 */	stmw r24, 0x1b0(r1)
/* 802512EC 0024E24C  7C 78 1B 78 */	mr r24, r3
/* 802512F0 0024E250  7C BA 2B 78 */	mr r26, r5
/* 802512F4 0024E254  7C 99 23 78 */	mr r25, r4
/* 802512F8 0024E258  88 63 05 74 */	lbz r3, 0x574(r3)
/* 802512FC 0024E25C  7C 03 00 40 */	cmplw r3, r0
/* 80251300 0024E260  41 82 01 80 */	beq lbl_80251480
/* 80251304 0024E264  3C 80 80 3F */	lis r4, lbl_803E8E40@ha
/* 80251308 0024E268  3C 60 80 5A */	lis r3, sUpVector__9CVector3f@ha
/* 8025130C 0024E26C  3B C4 8E 40 */	addi r30, r4, lbl_803E8E40@l
/* 80251310 0024E270  3B B8 05 6C */	addi r29, r24, 0x56c
/* 80251314 0024E274  3B E3 66 F4 */	addi r31, r3, sUpVector__9CVector3f@l
/* 80251318 0024E278  3B 80 00 00 */	li r28, 0
lbl_8025131C:
/* 8025131C 0024E27C  80 9E 00 00 */	lwz r4, 0(r30)
/* 80251320 0024E280  38 61 00 48 */	addi r3, r1, 0x48
/* 80251324 0024E284  38 C1 00 0C */	addi r6, r1, 0xc
/* 80251328 0024E288  38 A0 FF FF */	li r5, -1
/* 8025132C 0024E28C  48 0E CE 69 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 80251330 0024E290  7F 04 C3 78 */	mr r4, r24
/* 80251334 0024E294  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80251338 0024E298  38 A1 00 48 */	addi r5, r1, 0x48
/* 8025133C 0024E29C  4B E0 1B 95 */	bl "GetScaledLocatorTransform__6CActorCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80251340 0024E2A0  38 61 01 18 */	addi r3, r1, 0x118
/* 80251344 0024E2A4  38 98 00 34 */	addi r4, r24, 0x34
/* 80251348 0024E2A8  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 8025134C 0024E2AC  48 0C 16 05 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 80251350 0024E2B0  38 61 01 78 */	addi r3, r1, 0x178
/* 80251354 0024E2B4  38 81 01 18 */	addi r4, r1, 0x118
/* 80251358 0024E2B8  48 0C 18 1D */	bl __ct__12CTransform4fFRC12CTransform4f
/* 8025135C 0024E2BC  38 61 00 48 */	addi r3, r1, 0x48
/* 80251360 0024E2C0  48 0E C7 81 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80251364 0024E2C4  C0 61 01 84 */	lfs f3, 0x184(r1)
/* 80251368 0024E2C8  7F E6 FB 78 */	mr r6, r31
/* 8025136C 0024E2CC  C0 41 01 94 */	lfs f2, 0x194(r1)
/* 80251370 0024E2D0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80251374 0024E2D4  C0 21 01 A4 */	lfs f1, 0x1a4(r1)
/* 80251378 0024E2D8  38 81 00 3C */	addi r4, r1, 0x3c
/* 8025137C 0024E2DC  C0 81 01 9C */	lfs f4, 0x19c(r1)
/* 80251380 0024E2E0  38 A1 00 30 */	addi r5, r1, 0x30
/* 80251384 0024E2E4  C0 A1 01 8C */	lfs f5, 0x18c(r1)
/* 80251388 0024E2E8  C0 01 01 7C */	lfs f0, 0x17c(r1)
/* 8025138C 0024E2EC  EC 81 20 2A */	fadds f4, f1, f4
/* 80251390 0024E2F0  EC A2 28 2A */	fadds f5, f2, f5
/* 80251394 0024E2F4  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80251398 0024E2F8  EC 03 00 2A */	fadds f0, f3, f0
/* 8025139C 0024E2FC  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 802513A0 0024E300  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802513A4 0024E304  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802513A8 0024E308  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 802513AC 0024E30C  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 802513B0 0024E310  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 802513B4 0024E314  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 802513B8 0024E318  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 802513BC 0024E31C  48 0C 27 55 */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 802513C0 0024E320  38 61 01 48 */	addi r3, r1, 0x148
/* 802513C4 0024E324  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802513C8 0024E328  48 0C 17 AD */	bl __ct__12CTransform4fFRC12CTransform4f
/* 802513CC 0024E32C  A0 1D 00 00 */	lhz r0, 0(r29)
/* 802513D0 0024E330  7F 23 CB 78 */	mr r3, r25
/* 802513D4 0024E334  38 81 00 10 */	addi r4, r1, 0x10
/* 802513D8 0024E338  B0 01 00 10 */	sth r0, 0x10(r1)
/* 802513DC 0024E33C  4B DF B1 99 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 802513E0 0024E340  7C 7B 1B 79 */	or. r27, r3, r3
/* 802513E4 0024E344  41 82 00 84 */	beq lbl_80251468
/* 802513E8 0024E348  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802513EC 0024E34C  41 82 00 64 */	beq lbl_80251450
/* 802513F0 0024E350  80 9E 00 00 */	lwz r4, 0(r30)
/* 802513F4 0024E354  38 61 00 14 */	addi r3, r1, 0x14
/* 802513F8 0024E358  38 C1 00 08 */	addi r6, r1, 8
/* 802513FC 0024E35C  38 A0 FF FF */	li r5, -1
/* 80251400 0024E360  48 0E CD 95 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 80251404 0024E364  7F 04 C3 78 */	mr r4, r24
/* 80251408 0024E368  38 61 00 58 */	addi r3, r1, 0x58
/* 8025140C 0024E36C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80251410 0024E370  4B E0 1A C1 */	bl "GetScaledLocatorTransform__6CActorCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80251414 0024E374  38 61 00 88 */	addi r3, r1, 0x88
/* 80251418 0024E378  38 98 00 34 */	addi r4, r24, 0x34
/* 8025141C 0024E37C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80251420 0024E380  48 0C 15 31 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 80251424 0024E384  7F 63 DB 78 */	mr r3, r27
/* 80251428 0024E388  7F 25 CB 78 */	mr r5, r25
/* 8025142C 0024E38C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80251430 0024E390  38 81 00 88 */	addi r4, r1, 0x88
/* 80251434 0024E394  38 C0 00 00 */	li r6, 0
/* 80251438 0024E398  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8025143C 0024E39C  7D 89 03 A6 */	mtctr r12
/* 80251440 0024E3A0  4E 80 04 21 */	bctrl
/* 80251444 0024E3A4  38 61 00 14 */	addi r3, r1, 0x14
/* 80251448 0024E3A8  48 0E C6 99 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8025144C 0024E3AC  48 00 00 1C */	b lbl_80251468
lbl_80251450:
/* 80251450 0024E3B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80251454 0024E3B4  7F 24 CB 78 */	mr r4, r25
/* 80251458 0024E3B8  38 A0 00 00 */	li r5, 0
/* 8025145C 0024E3BC  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80251460 0024E3C0  7D 89 03 A6 */	mtctr r12
/* 80251464 0024E3C4  4E 80 04 21 */	bctrl
lbl_80251468:
/* 80251468 0024E3C8  3B 9C 00 01 */	addi r28, r28, 1
/* 8025146C 0024E3CC  3B BD 00 02 */	addi r29, r29, 2
/* 80251470 0024E3D0  2C 1C 00 03 */	cmpwi r28, 3
/* 80251474 0024E3D4  3B DE 00 04 */	addi r30, r30, 4
/* 80251478 0024E3D8  41 80 FE A4 */	blt lbl_8025131C
/* 8025147C 0024E3DC  9B 58 05 74 */	stb r26, 0x574(r24)
lbl_80251480:
/* 80251480 0024E3E0  BB 01 01 B0 */	lmw r24, 0x1b0(r1)
/* 80251484 0024E3E4  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 80251488 0024E3E8  7C 08 03 A6 */	mtlr r0
/* 8025148C 0024E3EC  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 80251490 0024E3F0  4E 80 00 20 */	blr

.global sub_80251494
sub_80251494:
/* 80251494 0024E3F4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80251498 0024E3F8  7C 08 02 A6 */	mflr r0
/* 8025149C 0024E3FC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802514A0 0024E400  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802514A4 0024E404  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 802514A8 0024E408  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 802514AC 0024E40C  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 802514B0 0024E410  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 802514B4 0024E414  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 802514B8 0024E418  BF 21 00 64 */	stmw r25, 0x64(r1)
/* 802514BC 0024E41C  7C 7C 1B 78 */	mr r28, r3
/* 802514C0 0024E420  7C 9D 23 78 */	mr r29, r4
/* 802514C4 0024E424  C3 A3 06 38 */	lfs f29, 0x638(r3)
/* 802514C8 0024E428  38 61 00 34 */	addi r3, r1, 0x34
/* 802514CC 0024E42C  C3 DC 06 30 */	lfs f30, 0x630(r28)
/* 802514D0 0024E430  38 9C 06 00 */	addi r4, r28, 0x600
/* 802514D4 0024E434  83 5C 06 2C */	lwz r26, 0x62c(r28)
/* 802514D8 0024E438  C3 FC 06 34 */	lfs f31, 0x634(r28)
/* 802514DC 0024E43C  48 0E F9 CD */	bl __ct__6CTokenFRC6CToken
/* 802514E0 0024E440  C0 22 B8 E8 */	lfs f1, lbl_805AD608@sda21(r2)
/* 802514E4 0024E444  3C 60 80 3D */	lis r3, lbl_803D4B50@ha
/* 802514E8 0024E448  C0 02 B8 EC */	lfs f0, lbl_805AD60C@sda21(r2)
/* 802514EC 0024E44C  3B FC 05 6C */	addi r31, r28, 0x56c
/* 802514F0 0024E450  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 802514F4 0024E454  3B 23 4B 50 */	addi r25, r3, lbl_803D4B50@l
/* 802514F8 0024E458  3B C0 00 00 */	li r30, 0
/* 802514FC 0024E45C  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 80251500 0024E460  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80251504 0024E464  93 41 00 48 */	stw r26, 0x48(r1)
/* 80251508 0024E468  D3 C1 00 4C */	stfs f30, 0x4c(r1)
/* 8025150C 0024E46C  D3 A1 00 50 */	stfs f29, 0x50(r1)
lbl_80251510:
/* 80251510 0024E470  7F A4 EB 78 */	mr r4, r29
/* 80251514 0024E474  38 61 00 24 */	addi r3, r1, 0x24
/* 80251518 0024E478  4B DF BB C5 */	bl AllocateUniqueId__13CStateManagerFv
/* 8025151C 0024E47C  80 1C 05 68 */	lwz r0, 0x568(r28)
/* 80251520 0024E480  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 80251524 0024E484  54 00 08 3C */	slwi r0, r0, 1
/* 80251528 0024E488  7C 9F 02 15 */	add. r4, r31, r0
/* 8025152C 0024E48C  B0 61 00 28 */	sth r3, 0x28(r1)
/* 80251530 0024E490  41 82 00 08 */	beq lbl_80251538
/* 80251534 0024E494  B0 64 00 00 */	sth r3, 0(r4)
lbl_80251538:
/* 80251538 0024E498  80 DC 05 68 */	lwz r6, 0x568(r28)
/* 8025153C 0024E49C  38 99 00 21 */	addi r4, r25, 0x21
/* 80251540 0024E4A0  38 60 04 90 */	li r3, 0x490
/* 80251544 0024E4A4  38 A0 00 00 */	li r5, 0
/* 80251548 0024E4A8  38 06 00 01 */	addi r0, r6, 1
/* 8025154C 0024E4AC  90 1C 05 68 */	stw r0, 0x568(r28)
/* 80251550 0024E4B0  48 0C 43 1D */	bl __nw__FUlPCcPCc
/* 80251554 0024E4B4  7C 64 1B 79 */	or. r4, r3, r3
/* 80251558 0024E4B8  41 82 00 64 */	beq lbl_802515BC
/* 8025155C 0024E4BC  A0 BC 00 08 */	lhz r5, 8(r28)
/* 80251560 0024E4C0  3C 80 80 5A */	lis r4, sIdentity__12CTransform4f@ha
/* 80251564 0024E4C4  38 E4 66 70 */	addi r7, r4, sIdentity__12CTransform4f@l
/* 80251568 0024E4C8  A3 61 00 28 */	lhz r27, 0x28(r1)
/* 8025156C 0024E4CC  B0 A1 00 20 */	sth r5, 0x20(r1)
/* 80251570 0024E4D0  39 81 00 30 */	addi r12, r1, 0x30
/* 80251574 0024E4D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80251578 0024E4D8  38 00 00 00 */	li r0, 0
/* 8025157C 0024E4DC  83 5C 00 04 */	lwz r26, 4(r28)
/* 80251580 0024E4E0  38 9C 06 08 */	addi r4, r28, 0x608
/* 80251584 0024E4E4  B0 A1 00 1C */	sth r5, 0x1c(r1)
/* 80251588 0024E4E8  38 C1 00 34 */	addi r6, r1, 0x34
/* 8025158C 0024E4EC  39 3C 06 10 */	addi r9, r28, 0x610
/* 80251590 0024E4F0  39 41 00 18 */	addi r10, r1, 0x18
/* 80251594 0024E4F4  93 41 00 30 */	stw r26, 0x30(r1)
/* 80251598 0024E4F8  38 A0 00 09 */	li r5, 9
/* 8025159C 0024E4FC  39 00 00 21 */	li r8, 0x21
/* 802515A0 0024E500  B3 61 00 18 */	sth r27, 0x18(r1)
/* 802515A4 0024E504  91 81 00 08 */	stw r12, 8(r1)
/* 802515A8 0024E508  91 61 00 0C */	stw r11, 0xc(r1)
/* 802515AC 0024E50C  93 41 00 2C */	stw r26, 0x2c(r1)
/* 802515B0 0024E510  90 01 00 10 */	stw r0, 0x10(r1)
/* 802515B4 0024E514  48 00 0D 89 */	bl "__ct__23CElectricBeamProjectileFRC28TToken<18CWeaponDescription>11EWeaponTypeRC17SElectricBeamInfoRC12CTransform4f14EMaterialTypesRC11CDamageInfo9TUniqueId7TAreaId9TUniqueId17EProjectileAttrib"
/* 802515B8 0024E518  7C 64 1B 78 */	mr r4, r3
lbl_802515BC:
/* 802515BC 0024E51C  7F A3 EB 78 */	mr r3, r29
/* 802515C0 0024E520  4B DF B7 35 */	bl AddObject__13CStateManagerFP7CEntity
/* 802515C4 0024E524  3B DE 00 01 */	addi r30, r30, 1
/* 802515C8 0024E528  2C 1E 00 03 */	cmpwi r30, 3
/* 802515CC 0024E52C  41 80 FF 44 */	blt lbl_80251510
/* 802515D0 0024E530  38 61 00 34 */	addi r3, r1, 0x34
/* 802515D4 0024E534  38 80 00 00 */	li r4, 0
/* 802515D8 0024E538  48 0E F8 69 */	bl __dt__6CTokenFv
/* 802515DC 0024E53C  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 802515E0 0024E540  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802515E4 0024E544  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 802515E8 0024E548  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 802515EC 0024E54C  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 802515F0 0024E550  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 802515F4 0024E554  BB 21 00 64 */	lmw r25, 0x64(r1)
/* 802515F8 0024E558  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802515FC 0024E55C  7C 08 03 A6 */	mtlr r0
/* 80251600 0024E560  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80251604 0024E564  4E 80 00 20 */	blr

.global AcceptScriptMsg__11CAtomicBetaF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__11CAtomicBetaF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 80251608 0024E568  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025160C 0024E56C  7C 08 02 A6 */	mflr r0
/* 80251610 0024E570  90 01 00 24 */	stw r0, 0x24(r1)
/* 80251614 0024E574  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80251618 0024E578  7C DF 33 78 */	mr r31, r6
/* 8025161C 0024E57C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80251620 0024E580  7C BE 2B 78 */	mr r30, r5
/* 80251624 0024E584  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80251628 0024E588  7C 9D 23 78 */	mr r29, r4
/* 8025162C 0024E58C  2C 1D 00 21 */	cmpwi r29, 0x21
/* 80251630 0024E590  93 81 00 10 */	stw r28, 0x10(r1)
/* 80251634 0024E594  7C 7C 1B 78 */	mr r28, r3
/* 80251638 0024E598  41 82 00 20 */	beq lbl_80251658
/* 8025163C 0024E59C  40 80 00 10 */	bge lbl_8025164C
/* 80251640 0024E5A0  2C 1D 00 04 */	cmpwi r29, 4
/* 80251644 0024E5A4  41 82 00 30 */	beq lbl_80251674
/* 80251648 0024E5A8  48 00 00 68 */	b lbl_802516B0
lbl_8025164C:
/* 8025164C 0024E5AC  2C 1D 00 23 */	cmpwi r29, 0x23
/* 80251650 0024E5B0  40 80 00 60 */	bge lbl_802516B0
/* 80251654 0024E5B4  48 00 00 54 */	b lbl_802516A8
lbl_80251658:
/* 80251658 0024E5B8  80 7C 04 50 */	lwz r3, 0x450(r28)
/* 8025165C 0024E5BC  7F E4 FB 78 */	mr r4, r31
/* 80251660 0024E5C0  4B EE 96 91 */	bl Activate__15CBodyControllerFR13CStateManager
/* 80251664 0024E5C4  7F 83 E3 78 */	mr r3, r28
/* 80251668 0024E5C8  7F E4 FB 78 */	mr r4, r31
/* 8025166C 0024E5CC  4B FF FE 29 */	bl sub_80251494
/* 80251670 0024E5D0  48 00 00 40 */	b lbl_802516B0
lbl_80251674:
/* 80251674 0024E5D4  7F E4 FB 78 */	mr r4, r31
/* 80251678 0024E5D8  38 A0 00 00 */	li r5, 0
/* 8025167C 0024E5DC  4B FF FC 5D */	bl sub_802512d8
/* 80251680 0024E5E0  7F 83 E3 78 */	mr r3, r28
/* 80251684 0024E5E4  38 9C 06 50 */	addi r4, r28, 0x650
/* 80251688 0024E5E8  4B FF F6 49 */	bl sub_80250cd0
/* 8025168C 0024E5EC  7F 83 E3 78 */	mr r3, r28
/* 80251690 0024E5F0  38 9C 06 54 */	addi r4, r28, 0x654
/* 80251694 0024E5F4  4B FF F6 3D */	bl sub_80250cd0
/* 80251698 0024E5F8  7F 83 E3 78 */	mr r3, r28
/* 8025169C 0024E5FC  38 9C 06 4C */	addi r4, r28, 0x64c
/* 802516A0 0024E600  4B FF F6 31 */	bl sub_80250cd0
/* 802516A4 0024E604  48 00 00 0C */	b lbl_802516B0
lbl_802516A8:
/* 802516A8 0024E608  7F E4 FB 78 */	mr r4, r31
/* 802516AC 0024E60C  4B FF FB 65 */	bl sub_80251210
lbl_802516B0:
/* 802516B0 0024E610  A0 1E 00 00 */	lhz r0, 0(r30)
/* 802516B4 0024E614  7F 83 E3 78 */	mr r3, r28
/* 802516B8 0024E618  7F A4 EB 78 */	mr r4, r29
/* 802516BC 0024E61C  7F E6 FB 78 */	mr r6, r31
/* 802516C0 0024E620  B0 01 00 08 */	sth r0, 8(r1)
/* 802516C4 0024E624  38 A1 00 08 */	addi r5, r1, 8
/* 802516C8 0024E628  4B E2 B4 B1 */	bl AcceptScriptMsg__10CPatternedF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 802516CC 0024E62C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802516D0 0024E630  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802516D4 0024E634  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802516D8 0024E638  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802516DC 0024E63C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802516E0 0024E640  7C 08 03 A6 */	mtlr r0
/* 802516E4 0024E644  38 21 00 20 */	addi r1, r1, 0x20
/* 802516E8 0024E648  4E 80 00 20 */	blr

.global Accept__11CAtomicBetaFR8IVisitor
Accept__11CAtomicBetaFR8IVisitor:
/* 802516EC 0024E64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802516F0 0024E650  7C 08 02 A6 */	mflr r0
/* 802516F4 0024E654  90 01 00 14 */	stw r0, 0x14(r1)
/* 802516F8 0024E658  7C 60 1B 78 */	mr r0, r3
/* 802516FC 0024E65C  7C 83 23 78 */	mr r3, r4
/* 80251700 0024E660  81 84 00 00 */	lwz r12, 0(r4)
/* 80251704 0024E664  7C 04 03 78 */	mr r4, r0
/* 80251708 0024E668  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8025170C 0024E66C  7D 89 03 A6 */	mtctr r12
/* 80251710 0024E670  4E 80 04 21 */	bctrl
/* 80251714 0024E674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251718 0024E678  7C 08 03 A6 */	mtlr r0
/* 8025171C 0024E67C  38 21 00 10 */	addi r1, r1, 0x10
/* 80251720 0024E680  4E 80 00 20 */	blr

.global __dt__11CAtomicBetaFv
__dt__11CAtomicBetaFv:
/* 80251724 0024E684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80251728 0024E688  7C 08 02 A6 */	mflr r0
/* 8025172C 0024E68C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80251730 0024E690  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80251734 0024E694  7C 9F 23 78 */	mr r31, r4
/* 80251738 0024E698  93 C1 00 08 */	stw r30, 8(r1)
/* 8025173C 0024E69C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80251740 0024E6A0  41 82 00 D0 */	beq lbl_80251810
/* 80251744 0024E6A4  3C A0 80 3F */	lis r5, lbl_803E8E4C@ha
/* 80251748 0024E6A8  38 9E 06 50 */	addi r4, r30, 0x650
/* 8025174C 0024E6AC  38 05 8E 4C */	addi r0, r5, lbl_803E8E4C@l
/* 80251750 0024E6B0  90 1E 00 00 */	stw r0, 0(r30)
/* 80251754 0024E6B4  4B FF F5 7D */	bl sub_80250cd0
/* 80251758 0024E6B8  7F C3 F3 78 */	mr r3, r30
/* 8025175C 0024E6BC  38 9E 06 54 */	addi r4, r30, 0x654
/* 80251760 0024E6C0  4B FF F5 71 */	bl sub_80250cd0
/* 80251764 0024E6C4  7F C3 F3 78 */	mr r3, r30
/* 80251768 0024E6C8  38 9E 06 4C */	addi r4, r30, 0x64c
/* 8025176C 0024E6CC  4B FF F5 65 */	bl sub_80250cd0
/* 80251770 0024E6D0  34 1E 06 08 */	addic. r0, r30, 0x608
/* 80251774 0024E6D4  41 82 00 10 */	beq lbl_80251784
/* 80251778 0024E6D8  38 7E 06 08 */	addi r3, r30, 0x608
/* 8025177C 0024E6DC  38 80 00 00 */	li r4, 0
/* 80251780 0024E6E0  48 0E F6 C1 */	bl __dt__6CTokenFv
lbl_80251784:
/* 80251784 0024E6E4  34 1E 06 00 */	addic. r0, r30, 0x600
/* 80251788 0024E6E8  41 82 00 10 */	beq lbl_80251798
/* 8025178C 0024E6EC  38 7E 06 00 */	addi r3, r30, 0x600
/* 80251790 0024E6F0  38 80 00 00 */	li r4, 0
/* 80251794 0024E6F4  48 0E F6 AD */	bl __dt__6CTokenFv
lbl_80251798:
/* 80251798 0024E6F8  34 1E 05 68 */	addic. r0, r30, 0x568
/* 8025179C 0024E6FC  41 82 00 58 */	beq lbl_802517F4
/* 802517A0 0024E700  80 BE 05 68 */	lwz r5, 0x568(r30)
/* 802517A4 0024E704  38 60 00 00 */	li r3, 0
/* 802517A8 0024E708  2C 05 00 00 */	cmpwi r5, 0
/* 802517AC 0024E70C  40 81 00 40 */	ble lbl_802517EC
/* 802517B0 0024E710  2C 05 00 08 */	cmpwi r5, 8
/* 802517B4 0024E714  38 85 FF F8 */	addi r4, r5, -8
/* 802517B8 0024E718  40 81 00 20 */	ble lbl_802517D8
/* 802517BC 0024E71C  38 04 00 07 */	addi r0, r4, 7
/* 802517C0 0024E720  54 00 E8 FE */	srwi r0, r0, 3
/* 802517C4 0024E724  7C 09 03 A6 */	mtctr r0
/* 802517C8 0024E728  2C 04 00 00 */	cmpwi r4, 0
/* 802517CC 0024E72C  40 81 00 0C */	ble lbl_802517D8
lbl_802517D0:
/* 802517D0 0024E730  38 63 00 08 */	addi r3, r3, 8
/* 802517D4 0024E734  42 00 FF FC */	bdnz lbl_802517D0
lbl_802517D8:
/* 802517D8 0024E738  7C 03 28 50 */	subf r0, r3, r5
/* 802517DC 0024E73C  7C 09 03 A6 */	mtctr r0
/* 802517E0 0024E740  7C 03 28 00 */	cmpw r3, r5
/* 802517E4 0024E744  40 80 00 08 */	bge lbl_802517EC
lbl_802517E8:
/* 802517E8 0024E748  42 00 00 00 */	bdnz lbl_802517E8
lbl_802517EC:
/* 802517EC 0024E74C  38 00 00 00 */	li r0, 0
/* 802517F0 0024E750  90 1E 05 68 */	stw r0, 0x568(r30)
lbl_802517F4:
/* 802517F4 0024E754  7F C3 F3 78 */	mr r3, r30
/* 802517F8 0024E758  38 80 00 00 */	li r4, 0
/* 802517FC 0024E75C  4B E2 5D 75 */	bl __dt__10CPatternedFv
/* 80251800 0024E760  7F E0 07 35 */	extsh. r0, r31
/* 80251804 0024E764  40 81 00 0C */	ble lbl_80251810
/* 80251808 0024E768  7F C3 F3 78 */	mr r3, r30
/* 8025180C 0024E76C  48 0C 41 25 */	bl Free__7CMemoryFPCv
lbl_80251810:
/* 80251810 0024E770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80251814 0024E774  7F C3 F3 78 */	mr r3, r30
/* 80251818 0024E778  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025181C 0024E77C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80251820 0024E780  7C 08 03 A6 */	mtlr r0
/* 80251824 0024E784  38 21 00 10 */	addi r1, r1, 0x10
/* 80251828 0024E788  4E 80 00 20 */	blr

.global __ct__11CAtomicBeta
__ct__11CAtomicBeta:
/* 8025182C 0024E78C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80251830 0024E790  7C 08 02 A6 */	mflr r0
/* 80251834 0024E794  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80251838 0024E798  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8025183C 0024E79C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80251840 0024E7A0  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80251844 0024E7A4  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 80251848 0024E7A8  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 8025184C 0024E7AC  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 80251850 0024E7B0  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80251854 0024E7B4  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 80251858 0024E7B8  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 8025185C 0024E7BC  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 80251860 0024E7C0  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 80251864 0024E7C4  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 80251868 0024E7C8  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 8025186C 0024E7CC  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 80251870 0024E7D0  BE C1 00 48 */	stmw r22, 0x48(r1)
/* 80251874 0024E7D4  A0 04 00 00 */	lhz r0, 0(r4)
/* 80251878 0024E7D8  7C CB 33 78 */	mr r11, r6
/* 8025187C 0024E7DC  7C F7 3B 78 */	mr r23, r7
/* 80251880 0024E7E0  7D 07 43 78 */	mr r7, r8
/* 80251884 0024E7E4  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80251888 0024E7E8  38 C0 00 01 */	li r6, 1
/* 8025188C 0024E7EC  38 80 00 05 */	li r4, 5
/* 80251890 0024E7F0  FF 20 08 90 */	fmr f25, f1
/* 80251894 0024E7F4  91 41 00 08 */	stw r10, 8(r1)
/* 80251898 0024E7F8  7C EA 3B 78 */	mr r10, r7
/* 8025189C 0024E7FC  FF 40 10 90 */	fmr f26, f2
/* 802518A0 0024E800  38 00 00 00 */	li r0, 0
/* 802518A4 0024E804  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802518A8 0024E808  FF 60 18 90 */	fmr f27, f3
/* 802518AC 0024E80C  83 01 00 E8 */	lwz r24, 0xe8(r1)
/* 802518B0 0024E810  90 C1 00 10 */	stw r6, 0x10(r1)
/* 802518B4 0024E814  7C A6 2B 78 */	mr r6, r5
/* 802518B8 0024E818  FF 80 20 90 */	fmr f28, f4
/* 802518BC 0024E81C  90 81 00 14 */	stw r4, 0x14(r1)
/* 802518C0 0024E820  FF A0 28 90 */	fmr f29, f5
/* 802518C4 0024E824  83 21 00 EC */	lwz r25, 0xec(r1)
/* 802518C8 0024E828  91 21 00 18 */	stw r9, 0x18(r1)
/* 802518CC 0024E82C  FF C0 30 90 */	fmr f30, f6
/* 802518D0 0024E830  FF E0 38 90 */	fmr f31, f7
/* 802518D4 0024E834  83 41 00 F0 */	lwz r26, 0xf0(r1)
/* 802518D8 0024E838  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802518DC 0024E83C  7C 76 1B 78 */	mr r22, r3
/* 802518E0 0024E840  83 61 00 F4 */	lwz r27, 0xf4(r1)
/* 802518E4 0024E844  7D 68 5B 78 */	mr r8, r11
/* 802518E8 0024E848  83 81 00 F8 */	lwz r28, 0xf8(r1)
/* 802518EC 0024E84C  7E E9 BB 78 */	mr r9, r23
/* 802518F0 0024E850  A3 A1 00 FE */	lhz r29, 0xfe(r1)
/* 802518F4 0024E854  38 A1 00 20 */	addi r5, r1, 0x20
/* 802518F8 0024E858  A3 C1 01 02 */	lhz r30, 0x102(r1)
/* 802518FC 0024E85C  38 80 00 01 */	li r4, 1
/* 80251900 0024E860  A3 E1 01 06 */	lhz r31, 0x106(r1)
/* 80251904 0024E864  38 E0 00 00 */	li r7, 0
/* 80251908 0024E868  4B E2 BB 49 */	bl "__ct__10CPatternedFQ210CPatterned10ECharacter9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Q210CPatterned11EFlavorTypeRC11CEntityInfoRC12CTransform4fRC10CModelDataRC14CPatternedInfoQ210CPatterned13EMovementTypeQ210CPatterned13EColliderType9EBodyTypeRC16CActorParameters17EKnockBackVariant"
/* 8025190C 0024E86C  3C 80 80 3F */	lis r4, lbl_803E8E4C@ha
/* 80251910 0024E870  3C 60 45 4C */	lis r3, 0x454C5343@ha
/* 80251914 0024E874  38 04 8E 4C */	addi r0, r4, lbl_803E8E4C@l
/* 80251918 0024E878  38 80 00 00 */	li r4, 0
/* 8025191C 0024E87C  90 16 00 00 */	stw r0, 0(r22)
/* 80251920 0024E880  38 03 53 43 */	addi r0, r3, 0x454C5343@l
/* 80251924 0024E884  38 61 00 34 */	addi r3, r1, 0x34
/* 80251928 0024E888  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8025192C 0024E88C  90 96 05 68 */	stw r4, 0x568(r22)
/* 80251930 0024E890  98 96 05 74 */	stb r4, 0x574(r22)
/* 80251934 0024E894  D3 B6 05 78 */	stfs f29, 0x578(r22)
/* 80251938 0024E898  D3 D6 05 7C */	stfs f30, 0x57c(r22)
/* 8025193C 0024E89C  D3 F6 05 80 */	stfs f31, 0x580(r22)
/* 80251940 0024E8A0  C0 16 05 78 */	lfs f0, 0x578(r22)
/* 80251944 0024E8A4  D0 16 05 84 */	stfs f0, 0x584(r22)
/* 80251948 0024E8A8  80 DC 00 00 */	lwz r6, 0(r28)
/* 8025194C 0024E8AC  80 9C 00 04 */	lwz r4, 4(r28)
/* 80251950 0024E8B0  90 D6 05 88 */	stw r6, 0x588(r22)
/* 80251954 0024E8B4  90 96 05 8C */	stw r4, 0x58c(r22)
/* 80251958 0024E8B8  80 DC 00 08 */	lwz r6, 8(r28)
/* 8025195C 0024E8BC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80251960 0024E8C0  90 D6 05 90 */	stw r6, 0x590(r22)
/* 80251964 0024E8C4  90 96 05 94 */	stw r4, 0x594(r22)
/* 80251968 0024E8C8  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 8025196C 0024E8CC  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 80251970 0024E8D0  90 D6 05 98 */	stw r6, 0x598(r22)
/* 80251974 0024E8D4  90 96 05 9C */	stw r4, 0x59c(r22)
/* 80251978 0024E8D8  80 DC 00 18 */	lwz r6, 0x18(r28)
/* 8025197C 0024E8DC  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 80251980 0024E8E0  90 D6 05 A0 */	stw r6, 0x5a0(r22)
/* 80251984 0024E8E4  90 96 05 A4 */	stw r4, 0x5a4(r22)
/* 80251988 0024E8E8  80 DC 00 20 */	lwz r6, 0x20(r28)
/* 8025198C 0024E8EC  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80251990 0024E8F0  90 D6 05 A8 */	stw r6, 0x5a8(r22)
/* 80251994 0024E8F4  90 96 05 AC */	stw r4, 0x5ac(r22)
/* 80251998 0024E8F8  80 DC 00 28 */	lwz r6, 0x28(r28)
/* 8025199C 0024E8FC  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 802519A0 0024E900  90 D6 05 B0 */	stw r6, 0x5b0(r22)
/* 802519A4 0024E904  90 96 05 B4 */	stw r4, 0x5b4(r22)
/* 802519A8 0024E908  80 DC 00 30 */	lwz r6, 0x30(r28)
/* 802519AC 0024E90C  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 802519B0 0024E910  90 D6 05 B8 */	stw r6, 0x5b8(r22)
/* 802519B4 0024E914  90 96 05 BC */	stw r4, 0x5bc(r22)
/* 802519B8 0024E918  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 802519BC 0024E91C  90 96 05 C0 */	stw r4, 0x5c0(r22)
/* 802519C0 0024E920  80 DC 00 3C */	lwz r6, 0x3c(r28)
/* 802519C4 0024E924  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 802519C8 0024E928  90 D6 05 C4 */	stw r6, 0x5c4(r22)
/* 802519CC 0024E92C  90 96 05 C8 */	stw r4, 0x5c8(r22)
/* 802519D0 0024E930  80 DC 00 44 */	lwz r6, 0x44(r28)
/* 802519D4 0024E934  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 802519D8 0024E938  90 D6 05 CC */	stw r6, 0x5cc(r22)
/* 802519DC 0024E93C  90 96 05 D0 */	stw r4, 0x5d0(r22)
/* 802519E0 0024E940  80 DC 00 4C */	lwz r6, 0x4c(r28)
/* 802519E4 0024E944  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 802519E8 0024E948  90 D6 05 D4 */	stw r6, 0x5d4(r22)
/* 802519EC 0024E94C  90 96 05 D8 */	stw r4, 0x5d8(r22)
/* 802519F0 0024E950  80 DC 00 54 */	lwz r6, 0x54(r28)
/* 802519F4 0024E954  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 802519F8 0024E958  90 D6 05 DC */	stw r6, 0x5dc(r22)
/* 802519FC 0024E95C  90 96 05 E0 */	stw r4, 0x5e0(r22)
/* 80251A00 0024E960  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 80251A04 0024E964  90 96 05 E4 */	stw r4, 0x5e4(r22)
/* 80251A08 0024E968  80 9C 00 60 */	lwz r4, 0x60(r28)
/* 80251A0C 0024E96C  90 96 05 E8 */	stw r4, 0x5e8(r22)
/* 80251A10 0024E970  80 9C 00 64 */	lwz r4, 0x64(r28)
/* 80251A14 0024E974  90 96 05 EC */	stw r4, 0x5ec(r22)
/* 80251A18 0024E978  D3 96 05 F0 */	stfs f28, 0x5f0(r22)
/* 80251A1C 0024E97C  C0 57 00 24 */	lfs f2, 0x24(r23)
/* 80251A20 0024E980  C0 37 00 14 */	lfs f1, 0x14(r23)
/* 80251A24 0024E984  C0 17 00 04 */	lfs f0, 4(r23)
/* 80251A28 0024E988  D0 16 05 F4 */	stfs f0, 0x5f4(r22)
/* 80251A2C 0024E98C  D0 36 05 F8 */	stfs f1, 0x5f8(r22)
/* 80251A30 0024E990  D0 56 05 FC */	stfs f2, 0x5fc(r22)
/* 80251A34 0024E994  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80251A38 0024E998  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80251A3C 0024E99C  93 01 00 40 */	stw r24, 0x40(r1)
/* 80251A40 0024E9A0  81 84 00 00 */	lwz r12, 0(r4)
/* 80251A44 0024E9A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80251A48 0024E9A8  7D 89 03 A6 */	mtctr r12
/* 80251A4C 0024E9AC  4E 80 04 21 */	bctrl
/* 80251A50 0024E9B0  38 76 06 00 */	addi r3, r22, 0x600
/* 80251A54 0024E9B4  38 81 00 34 */	addi r4, r1, 0x34
/* 80251A58 0024E9B8  48 0E F4 51 */	bl __ct__6CTokenFRC6CToken
/* 80251A5C 0024E9BC  38 61 00 34 */	addi r3, r1, 0x34
/* 80251A60 0024E9C0  38 80 FF FF */	li r4, -1
/* 80251A64 0024E9C4  48 0E F3 DD */	bl __dt__6CTokenFv
/* 80251A68 0024E9C8  3C 60 57 50 */	lis r3, 0x57505343@ha
/* 80251A6C 0024E9CC  93 21 00 30 */	stw r25, 0x30(r1)
/* 80251A70 0024E9D0  38 03 53 43 */	addi r0, r3, 0x57505343@l
/* 80251A74 0024E9D4  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80251A78 0024E9D8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80251A7C 0024E9DC  38 61 00 24 */	addi r3, r1, 0x24
/* 80251A80 0024E9E0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80251A84 0024E9E4  81 84 00 00 */	lwz r12, 0(r4)
/* 80251A88 0024E9E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80251A8C 0024E9EC  7D 89 03 A6 */	mtctr r12
/* 80251A90 0024E9F0  4E 80 04 21 */	bctrl
/* 80251A94 0024E9F4  38 76 06 08 */	addi r3, r22, 0x608
/* 80251A98 0024E9F8  38 81 00 24 */	addi r4, r1, 0x24
/* 80251A9C 0024E9FC  48 0E F4 0D */	bl __ct__6CTokenFRC6CToken
/* 80251AA0 0024EA00  38 61 00 24 */	addi r3, r1, 0x24
/* 80251AA4 0024EA04  38 80 FF FF */	li r4, -1
/* 80251AA8 0024EA08  48 0E F3 99 */	bl __dt__6CTokenFv
/* 80251AAC 0024EA0C  80 1A 00 00 */	lwz r0, 0(r26)
/* 80251AB0 0024EA10  7F A3 EB 78 */	mr r3, r29
/* 80251AB4 0024EA14  C0 22 B8 DC */	lfs f1, lbl_805AD5FC@sda21(r2)
/* 80251AB8 0024EA18  90 16 06 10 */	stw r0, 0x610(r22)
/* 80251ABC 0024EA1C  C0 02 B8 EC */	lfs f0, lbl_805AD60C@sda21(r2)
/* 80251AC0 0024EA20  88 1A 00 04 */	lbz r0, 4(r26)
/* 80251AC4 0024EA24  98 16 06 14 */	stb r0, 0x614(r22)
/* 80251AC8 0024EA28  C0 5A 00 08 */	lfs f2, 8(r26)
/* 80251ACC 0024EA2C  D0 56 06 18 */	stfs f2, 0x618(r22)
/* 80251AD0 0024EA30  C0 5A 00 0C */	lfs f2, 0xc(r26)
/* 80251AD4 0024EA34  D0 56 06 1C */	stfs f2, 0x61c(r22)
/* 80251AD8 0024EA38  C0 5A 00 10 */	lfs f2, 0x10(r26)
/* 80251ADC 0024EA3C  D0 56 06 20 */	stfs f2, 0x620(r22)
/* 80251AE0 0024EA40  C0 5A 00 14 */	lfs f2, 0x14(r26)
/* 80251AE4 0024EA44  D0 56 06 24 */	stfs f2, 0x624(r22)
/* 80251AE8 0024EA48  88 1A 00 18 */	lbz r0, 0x18(r26)
/* 80251AEC 0024EA4C  98 16 06 28 */	stb r0, 0x628(r22)
/* 80251AF0 0024EA50  93 76 06 2C */	stw r27, 0x62c(r22)
/* 80251AF4 0024EA54  D3 36 06 30 */	stfs f25, 0x630(r22)
/* 80251AF8 0024EA58  D3 56 06 34 */	stfs f26, 0x634(r22)
/* 80251AFC 0024EA5C  D3 76 06 38 */	stfs f27, 0x638(r22)
/* 80251B00 0024EA60  D0 36 06 3C */	stfs f1, 0x63c(r22)
/* 80251B04 0024EA64  D0 16 06 40 */	stfs f0, 0x640(r22)
/* 80251B08 0024EA68  48 09 6E A9 */	bl TranslateSFXID__11CSfxManagerFUs
/* 80251B0C 0024EA6C  B0 76 06 44 */	sth r3, 0x644(r22)
/* 80251B10 0024EA70  7F C3 F3 78 */	mr r3, r30
/* 80251B14 0024EA74  48 09 6E 9D */	bl TranslateSFXID__11CSfxManagerFUs
/* 80251B18 0024EA78  B0 76 06 46 */	sth r3, 0x646(r22)
/* 80251B1C 0024EA7C  7F E3 FB 78 */	mr r3, r31
/* 80251B20 0024EA80  48 09 6E 91 */	bl TranslateSFXID__11CSfxManagerFUs
/* 80251B24 0024EA84  B0 76 06 48 */	sth r3, 0x648(r22)
/* 80251B28 0024EA88  38 00 00 00 */	li r0, 0
/* 80251B2C 0024EA8C  38 76 04 60 */	addi r3, r22, 0x460
/* 80251B30 0024EA90  38 80 00 00 */	li r4, 0
/* 80251B34 0024EA94  90 16 06 4C */	stw r0, 0x64c(r22)
/* 80251B38 0024EA98  90 16 06 50 */	stw r0, 0x650(r22)
/* 80251B3C 0024EA9C  90 16 06 54 */	stw r0, 0x654(r22)
/* 80251B40 0024EAA0  4B FE 22 25 */	bl SetAutoResetImpulse__20CKnockBackControllerFb
/* 80251B44 0024EAA4  88 16 04 E1 */	lbz r0, 0x4e1(r22)
/* 80251B48 0024EAA8  38 80 00 00 */	li r4, 0
/* 80251B4C 0024EAAC  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 80251B50 0024EAB0  7E C3 B3 78 */	mr r3, r22
/* 80251B54 0024EAB4  98 16 04 E1 */	stb r0, 0x4e1(r22)
/* 80251B58 0024EAB8  88 16 04 E2 */	lbz r0, 0x4e2(r22)
/* 80251B5C 0024EABC  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 80251B60 0024EAC0  98 16 04 E2 */	stb r0, 0x4e2(r22)
/* 80251B64 0024EAC4  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 80251B68 0024EAC8  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80251B6C 0024EACC  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 80251B70 0024EAD0  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80251B74 0024EAD4  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 80251B78 0024EAD8  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80251B7C 0024EADC  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 80251B80 0024EAE0  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80251B84 0024EAE4  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 80251B88 0024EAE8  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 80251B8C 0024EAEC  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 80251B90 0024EAF0  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 80251B94 0024EAF4  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 80251B98 0024EAF8  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 80251B9C 0024EAFC  BA C1 00 48 */	lmw r22, 0x48(r1)
/* 80251BA0 0024EB00  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80251BA4 0024EB04  7C 08 03 A6 */	mtlr r0
/* 80251BA8 0024EB08  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80251BAC 0024EB0C  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AD5F0
lbl_805AD5F0:
	# ROM: 0x3F9E90
	.4byte 0

.global lbl_805AD5F4
lbl_805AD5F4:
	# ROM: 0x3F9E94
	.4byte 0x3727C5AC

.global lbl_805AD5F8
lbl_805AD5F8:
	# ROM: 0x3F9E98
	.float 0.1

.global lbl_805AD5FC
lbl_805AD5FC:
	# ROM: 0x3F9E9C
	.float 1.0

.global lbl_805AD600
lbl_805AD600:
	# ROM: 0x3F9EA0
	.float 0.5

.global lbl_805AD604
lbl_805AD604:
	# ROM: 0x3F9EA4
	.float -1.0

.global lbl_805AD608
lbl_805AD608:
	# ROM: 0x3F9EA8
	.4byte 0x42480000

.global lbl_805AD60C
lbl_805AD60C:
	# ROM: 0x3F9EAC
	.4byte 0x41200000


.section .rodata
.balign 8
.global lbl_803D4B50
lbl_803D4B50:

	# ROM: 0x3D1B50
	.asciz "bomb2_LCTR"

.global lbl_803D4B5B
lbl_803D4B5B:

	# ROM: 0x3D1B5B
	.byte 0x62
	.asciz "omb3_LCTR"

.global lbl_803D4B66
lbl_803D4B66:

	# ROM: 0x3D1B66
	.byte 0x62, 0x6F
	.asciz "mb4_LCTR"
	.byte 0x3F, 0x3F, 0x28
	.4byte 0x3F3F2900
