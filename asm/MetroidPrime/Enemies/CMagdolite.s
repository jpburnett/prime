.include "macros.inc"

.section .ctors, "wa"
lbl_ctor:
.4byte __sinit_CMagdolite_cpp

.section .data
.balign 8

.global lbl_803E81A0
lbl_803E81A0:
	# ROM: 0x3E51A0
	.4byte lbl_803D431E
	.4byte 0
	.float 1.0
	.float 0.15
	.float 0.5
	.4byte lbl_803D431E
	.4byte 0
	.float 0.75
	.float 0.15
	.float 0.25

.global lbl_803E81C8
lbl_803E81C8:
	# ROM: 0x3E51C8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte TryTaunt__10CPatternedFR13CStateManageri

.global lbl_803E81D4
lbl_803E81D4:
	# ROM: 0x3E51D4
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte TryMeleeAttack__10CPatternedFR13CStateManageri

.global lbl_803E81E0
lbl_803E81E0:
	# ROM: 0x3E51E0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte TryProjectileAttack__10CPatternedFR13CStateManageri

.global lbl_803E81EC
lbl_803E81EC:
	# ROM: 0x3E51EC
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte TryProjectileAttack__10CPatternedFR13CStateManageri

.global lbl_803E81F8
lbl_803E81F8:
	# ROM: 0x3E51F8
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007bd04

.global lbl_803E8204
lbl_803E8204:
	# ROM: 0x3E5204
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007c1a8

.global lbl_803E8210
lbl_803E8210:
	# ROM: 0x3E5210
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007c060

.global lbl_803E821C
lbl_803E821C:
	# ROM: 0x3E521C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007c418

.global lbl_803E8228
lbl_803E8228:
	# ROM: 0x3E5228
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007c418

.global lbl_803E8234
lbl_803E8234:
	# ROM: 0x3E5234
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte sub_8007c418

.global lbl_803E8240
lbl_803E8240:
	# ROM: 0x3E5240
	.4byte 0
	.4byte 0
	.4byte __dt__10CMagdoliteFv
	.4byte Accept__10CMagdoliteFR8IVisitor
	.4byte PreThink__10CPatternedFfR13CStateManager
	.4byte Think__10CMagdoliteFfR13CStateManager
	.4byte AcceptScriptMsg__10CMagdoliteF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__6CActorFb
	.4byte PreRender__10CPatternedFR13CStateManagerRC14CFrustumPlanes
	.4byte AddToRenderer__10CPatternedCFRC14CFrustumPlanesRC13CStateManager
	.4byte Render__10CMagdoliteCFRC13CStateManager
	.4byte CanRenderUnsorted__10CPatternedCFRC13CStateManager
	.4byte CalculateRenderBounds__6CActorFv
	.4byte HealthInfo__3CAiFR13CStateManager
	.4byte GetDamageVulnerability__10CMagdoliteCFv
	.4byte GetDamageVulnerability__10CMagdoliteCFRC9CVector3fRC9CVector3fRC11CDamageInfo
	.4byte GetTouchBounds__10CPatternedCFv
	.4byte Touch__10CMagdoliteFR6CActorR13CStateManager
	.4byte GetOrbitPosition__10CPatternedCFRC13CStateManager
	.4byte GetAimPosition__10CPatternedCFRC13CStateManagerf
	.4byte GetHomingPosition__6CActorCFRC13CStateManagerf
	.4byte GetScanObjectIndicatorPosition__6CActorCFRC13CStateManager
	.4byte GetCollisionResponseType__10CPatternedCFRC9CVector3fRC9CVector3fRC11CWeaponModei
	.4byte FluidFXThink__10CMagdoliteFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager
	.4byte OnScanStateChange__6CActorFQ26CActor10EScanStateR13CStateManager
	.4byte GetSortingBounds__6CActorCFRC13CStateManager
	.4byte DoUserAnimEvent__10CMagdoliteFR13CStateManagerRC13CInt32POINode14EUserEventType
	.4byte GetCollisionPrimitive__13CPhysicsActorCFv
	.4byte GetPrimitiveTransform__13CPhysicsActorCFv
	.4byte CollidedWith__10CPatternedFRC9TUniqueIdRC18CCollisionInfoListR13CStateManager
	.4byte GetStepDownHeight__13CPhysicsActorCFv
	.4byte GetStepUpHeight__13CPhysicsActorCFv
	.4byte GetWeight__13CPhysicsActorCFv
	.4byte Death__10CMagdoliteFRC9CVector3fR13CStateManager
	.4byte KnockBack__10CMagdoliteFRC9CVector3fR13CStateManagerRC11CDamageInfo14EKnockBackTypef
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
	.4byte SelectTarget__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte TargetPatrol__10CPatternedFR13CStateManager9EStateMsgf
	.4byte TargetPlayer__10CPatternedFR13CStateManager9EStateMsgf
	.4byte TargetCover__3CAiFR13CStateManager9EStateMsgf
	.4byte Halt__3CAiFR13CStateManager9EStateMsgf
	.4byte Walk__3CAiFR13CStateManager9EStateMsgf
	.4byte Run__3CAiFR13CStateManager9EStateMsgf
	.4byte Generate__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Deactivate__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Attack__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte LoopedAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte JumpBack__3CAiFR13CStateManager9EStateMsgf
	.4byte DoubleSnap__3CAiFR13CStateManager9EStateMsgf
	.4byte Shuffle__3CAiFR13CStateManager9EStateMsgf
	.4byte TurnAround__3CAiFR13CStateManager9EStateMsgf
	.4byte Skid__3CAiFR13CStateManager9EStateMsgf
	.4byte Active__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte InActive__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte CoverAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Crouch__3CAiFR13CStateManager9EStateMsgf
	.4byte FadeIn__3CAiFR13CStateManager9EStateMsgf
	.4byte FadeOut__3CAiFR13CStateManager9EStateMsgf
	.4byte GetUp__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Taunt__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Suck__3CAiFR13CStateManager9EStateMsgf
	.4byte Flee__3CAiFR13CStateManager9EStateMsgf
	.4byte Lurk__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte ProjectileAttack__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Flinch__10CMagdoliteFR13CStateManager9EStateMsgf
	.4byte Hurled__3CAiFR13CStateManager9EStateMsgf
	.4byte TelegraphAttack__3CAiFR13CStateManager9EStateMsgf
	.4byte Jump__3CAiFR13CStateManager9EStateMsgf
	.4byte Explode__3CAiFR13CStateManager9EStateMsgf
	.4byte Dodge__3CAiFR13CStateManager9EStateMsgf
	.4byte Retreat__10CMagdoliteFR13CStateManager9EStateMsgf
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
	.4byte InAttackPosition__10CMagdoliteFR13CStateManagerf
	.4byte Leash__10CMagdoliteFR13CStateManagerf
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
	.4byte HasAttackPattern__10CMagdoliteFR13CStateManagerf
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
	.4byte LineOfSight__10CMagdoliteFR13CStateManagerf
	.4byte AggressionCheck__3CAiFR13CStateManagerf
	.4byte AttackOver__3CAiFR13CStateManagerf
	.4byte ShouldTaunt__3CAiFR13CStateManagerf
	.4byte Inside__3CAiFR13CStateManagerf
	.4byte ShouldFire__3CAiFR13CStateManagerf
	.4byte ShouldFlinch__3CAiFR13CStateManagerf
	.4byte PatrolPathOver__10CPatternedFR13CStateManagerf
	.4byte ShouldDodge__3CAiFR13CStateManagerf
	.4byte ShouldRetreat__10CMagdoliteFR13CStateManagerf
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

.global lbl_803E850C
lbl_803E850C:
	# ROM: 0x3E550C
	.4byte lbl_80236D10
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236BDC
	.4byte lbl_80236CD4
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236AB0
	.4byte lbl_80236AB0
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D40
	.4byte lbl_80236D28

.section .sdata
.balign 8

.global lbl_805A8208
lbl_805A8208:
	# ROM: 0x3F5BA8
	.4byte 0x00000013

.global lbl_805A820C
lbl_805A820C:
	# ROM: 0x3F5BAC
	.4byte lbl_803D4310

.global lbl_805A8210
lbl_805A8210:
	# ROM: 0x3F5BB0
	.4byte lbl_803D431E

.global lbl_805A8214
lbl_805A8214:
	# ROM: 0x3F5BB4
	.4byte lbl_803D431E

.global lbl_805A8218
lbl_805A8218:
	# ROM: 0x3F5BB8
	.4byte lbl_803D4323

.global lbl_805A821C
lbl_805A821C:
	# ROM: 0x3F5BBC
	.4byte lbl_803D432C

.global lbl_805A8220
lbl_805A8220:
	# ROM: 0x3F5BC0
	.4byte 0x00000013

.global lbl_805A8224
lbl_805A8224:
	# ROM: 0x3F5BC4
	.4byte 0x00000021

.global lbl_805A8228
lbl_805A8228:
	# ROM: 0x3F5BC8
	.4byte 0x00000020

.global lbl_805A822C
lbl_805A822C:
	# ROM: 0x3F5BCC
	.4byte 0x00000012

.section .text, "ax"

.global __dt__10CMagdoliteFv
__dt__10CMagdoliteFv:
/* 80234674 002315D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234678 002315D8  7C 08 02 A6 */	mflr r0
/* 8023467C 002315DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234680 002315E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234684 002315E4  7C 9F 23 78 */	mr r31, r4
/* 80234688 002315E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023468C 002315EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80234690 002315F0  41 82 00 FC */	beq lbl_8023478C
/* 80234694 002315F4  3C 60 80 3F */	lis r3, lbl_803E8240@ha
/* 80234698 002315F8  34 1E 06 CC */	addic. r0, r30, 0x6cc
/* 8023469C 002315FC  38 03 82 40 */	addi r0, r3, lbl_803E8240@l
/* 802346A0 00231600  90 1E 00 00 */	stw r0, 0(r30)
/* 802346A4 00231604  41 82 00 10 */	beq lbl_802346B4
/* 802346A8 00231608  38 7E 06 CC */	addi r3, r30, 0x6cc
/* 802346AC 0023160C  38 80 00 00 */	li r4, 0
/* 802346B0 00231610  48 10 C7 91 */	bl __dt__6CTokenFv
lbl_802346B4:
/* 802346B4 00231614  34 1E 06 9C */	addic. r0, r30, 0x69c
/* 802346B8 00231618  41 82 00 58 */	beq lbl_80234710
/* 802346BC 0023161C  80 BE 06 9C */	lwz r5, 0x69c(r30)
/* 802346C0 00231620  38 60 00 00 */	li r3, 0
/* 802346C4 00231624  2C 05 00 00 */	cmpwi r5, 0
/* 802346C8 00231628  40 81 00 40 */	ble lbl_80234708
/* 802346CC 0023162C  2C 05 00 08 */	cmpwi r5, 8
/* 802346D0 00231630  38 85 FF F8 */	addi r4, r5, -8
/* 802346D4 00231634  40 81 00 20 */	ble lbl_802346F4
/* 802346D8 00231638  38 04 00 07 */	addi r0, r4, 7
/* 802346DC 0023163C  54 00 E8 FE */	srwi r0, r0, 3
/* 802346E0 00231640  7C 09 03 A6 */	mtctr r0
/* 802346E4 00231644  2C 04 00 00 */	cmpwi r4, 0
/* 802346E8 00231648  40 81 00 0C */	ble lbl_802346F4
lbl_802346EC:
/* 802346EC 0023164C  38 63 00 08 */	addi r3, r3, 8
/* 802346F0 00231650  42 00 FF FC */	bdnz lbl_802346EC
lbl_802346F4:
/* 802346F4 00231654  7C 03 28 50 */	subf r0, r3, r5
/* 802346F8 00231658  7C 09 03 A6 */	mtctr r0
/* 802346FC 0023165C  7C 03 28 00 */	cmpw r3, r5
/* 80234700 00231660  40 80 00 08 */	bge lbl_80234708
lbl_80234704:
/* 80234704 00231664  42 00 00 00 */	bdnz lbl_80234704
lbl_80234708:
/* 80234708 00231668  38 00 00 00 */	li r0, 0
/* 8023470C 0023166C  90 1E 06 9C */	stw r0, 0x69c(r30)
lbl_80234710:
/* 80234710 00231670  34 1E 06 90 */	addic. r0, r30, 0x690
/* 80234714 00231674  41 82 00 18 */	beq lbl_8023472C
/* 80234718 00231678  34 1E 06 90 */	addic. r0, r30, 0x690
/* 8023471C 0023167C  41 82 00 10 */	beq lbl_8023472C
/* 80234720 00231680  38 7E 06 90 */	addi r3, r30, 0x690
/* 80234724 00231684  38 80 00 00 */	li r4, 0
/* 80234728 00231688  48 10 C7 19 */	bl __dt__6CTokenFv
lbl_8023472C:
/* 8023472C 0023168C  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80234730 00231690  41 82 00 14 */	beq lbl_80234744
/* 80234734 00231694  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80234738 00231698  41 82 00 0C */	beq lbl_80234744
/* 8023473C 0023169C  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80234740 002316A0  4B F9 EC 21 */	bl sub_801d3360
lbl_80234744:
/* 80234744 002316A4  34 1E 05 84 */	addic. r0, r30, 0x584
/* 80234748 002316A8  41 82 00 14 */	beq lbl_8023475C
/* 8023474C 002316AC  34 1E 05 A8 */	addic. r0, r30, 0x5a8
/* 80234750 002316B0  41 82 00 0C */	beq lbl_8023475C
/* 80234754 002316B4  38 00 00 00 */	li r0, 0
/* 80234758 002316B8  98 1E 05 B4 */	stb r0, 0x5b4(r30)
lbl_8023475C:
/* 8023475C 002316BC  34 1E 05 80 */	addic. r0, r30, 0x580
/* 80234760 002316C0  41 82 00 10 */	beq lbl_80234770
/* 80234764 002316C4  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80234768 002316C8  38 80 00 01 */	li r4, 1
/* 8023476C 002316CC  4B F7 31 71 */	bl __dt__22CCollisionActorManagerFv
lbl_80234770:
/* 80234770 002316D0  7F C3 F3 78 */	mr r3, r30
/* 80234774 002316D4  38 80 00 00 */	li r4, 0
/* 80234778 002316D8  4B E4 2D F9 */	bl __dt__10CPatternedFv
/* 8023477C 002316DC  7F E0 07 35 */	extsh. r0, r31
/* 80234780 002316E0  40 81 00 0C */	ble lbl_8023478C
/* 80234784 002316E4  7F C3 F3 78 */	mr r3, r30
/* 80234788 002316E8  48 0E 11 A9 */	bl Free__7CMemoryFPCv
lbl_8023478C:
/* 8023478C 002316EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234790 002316F0  7F C3 F3 78 */	mr r3, r30
/* 80234794 002316F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234798 002316F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023479C 002316FC  7C 08 03 A6 */	mtlr r0
/* 802347A0 00231700  38 21 00 10 */	addi r1, r1, 0x10
/* 802347A4 00231704  4E 80 00 20 */	blr

.global sub_802347a8
sub_802347a8:
/* 802347A8 00231708  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802347AC 0023170C  7C 08 02 A6 */	mflr r0
/* 802347B0 00231710  90 01 00 94 */	stw r0, 0x94(r1)
/* 802347B4 00231714  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802347B8 00231718  7C BF 2B 78 */	mr r31, r5
/* 802347BC 0023171C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802347C0 00231720  7C 7E 1B 78 */	mr r30, r3
/* 802347C4 00231724  7F E3 FB 78 */	mr r3, r31
/* 802347C8 00231728  93 A1 00 84 */	stw r29, 0x84(r1)
/* 802347CC 0023172C  A0 04 00 00 */	lhz r0, 0(r4)
/* 802347D0 00231730  38 81 00 24 */	addi r4, r1, 0x24
/* 802347D4 00231734  B0 01 00 24 */	sth r0, 0x24(r1)
/* 802347D8 00231738  4B E1 7D CD */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 802347DC 0023173C  7C 64 1B 78 */	mr r4, r3
/* 802347E0 00231740  38 61 00 28 */	addi r3, r1, 0x28
/* 802347E4 00231744  4B E7 AB 69 */	bl "__ct__29TCastToPtr<15CCollisionActor>FP7CEntity"
/* 802347E8 00231748  83 A3 00 04 */	lwz r29, 4(r3)
/* 802347EC 0023174C  28 1D 00 00 */	cmplwi r29, 0
/* 802347F0 00231750  41 82 01 80 */	beq lbl_80234970
/* 802347F4 00231754  88 1E 04 00 */	lbz r0, 0x400(r30)
/* 802347F8 00231758  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802347FC 0023175C  41 82 01 74 */	beq lbl_80234970
/* 80234800 00231760  7F C4 F3 78 */	mr r4, r30
/* 80234804 00231764  38 61 00 48 */	addi r3, r1, 0x48
/* 80234808 00231768  81 9E 00 00 */	lwz r12, 0(r30)
/* 8023480C 0023176C  81 8C 02 B0 */	lwz r12, 0x2b0(r12)
/* 80234810 00231770  7D 89 03 A6 */	mtctr r12
/* 80234814 00231774  4E 80 04 21 */	bctrl
/* 80234818 00231778  80 81 00 48 */	lwz r4, 0x48(r1)
/* 8023481C 0023177C  38 BE 06 A0 */	addi r5, r30, 0x6a0
/* 80234820 00231780  88 61 00 4C */	lbz r3, 0x4c(r1)
/* 80234824 00231784  C0 61 00 50 */	lfs f3, 0x50(r1)
/* 80234828 00231788  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8023482C 0023178C  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80234830 00231790  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80234834 00231794  88 01 00 60 */	lbz r0, 0x60(r1)
/* 80234838 00231798  90 81 00 64 */	stw r4, 0x64(r1)
/* 8023483C 0023179C  98 61 00 68 */	stb r3, 0x68(r1)
/* 80234840 002317A0  D0 61 00 6C */	stfs f3, 0x6c(r1)
/* 80234844 002317A4  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 80234848 002317A8  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 8023484C 002317AC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80234850 002317B0  98 01 00 7C */	stb r0, 0x7c(r1)
/* 80234854 002317B4  80 1E 06 9C */	lwz r0, 0x69c(r30)
/* 80234858 002317B8  54 00 08 3C */	slwi r0, r0, 1
/* 8023485C 002317BC  7C 85 02 14 */	add r4, r5, r0
/* 80234860 002317C0  48 00 00 54 */	b lbl_802348B4
lbl_80234864:
/* 80234864 002317C4  A0 7D 00 08 */	lhz r3, 8(r29)
/* 80234868 002317C8  A0 05 00 00 */	lhz r0, 0(r5)
/* 8023486C 002317CC  7C 03 00 40 */	cmplw r3, r0
/* 80234870 002317D0  40 82 00 40 */	bne lbl_802348B0
/* 80234874 002317D4  80 7E 06 F0 */	lwz r3, 0x6f0(r30)
/* 80234878 002317D8  80 1E 06 F4 */	lwz r0, 0x6f4(r30)
/* 8023487C 002317DC  90 61 00 64 */	stw r3, 0x64(r1)
/* 80234880 002317E0  90 01 00 68 */	stw r0, 0x68(r1)
/* 80234884 002317E4  C0 1E 06 F8 */	lfs f0, 0x6f8(r30)
/* 80234888 002317E8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8023488C 002317EC  C0 1E 06 FC */	lfs f0, 0x6fc(r30)
/* 80234890 002317F0  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80234894 002317F4  C0 1E 07 00 */	lfs f0, 0x700(r30)
/* 80234898 002317F8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8023489C 002317FC  C0 1E 07 04 */	lfs f0, 0x704(r30)
/* 802348A0 00231800  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 802348A4 00231804  88 1E 07 08 */	lbz r0, 0x708(r30)
/* 802348A8 00231808  98 01 00 7C */	stb r0, 0x7c(r1)
/* 802348AC 0023180C  48 00 00 10 */	b lbl_802348BC
lbl_802348B0:
/* 802348B0 00231810  38 A5 00 02 */	addi r5, r5, 2
lbl_802348B4:
/* 802348B4 00231814  7C 05 20 40 */	cmplw r5, r4
/* 802348B8 00231818  40 82 FF AC */	bne lbl_80234864
lbl_802348BC:
/* 802348BC 0023181C  7F A4 EB 78 */	mr r4, r29
/* 802348C0 00231820  38 61 00 20 */	addi r3, r1, 0x20
/* 802348C4 00231824  4B F7 42 C9 */	bl GetLastTouchedObject__15CCollisionActorCFv
/* 802348C8 00231828  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 802348CC 0023182C  A0 81 00 20 */	lhz r4, 0x20(r1)
/* 802348D0 00231830  A0 03 00 08 */	lhz r0, 8(r3)
/* 802348D4 00231834  7C 04 00 40 */	cmplw r4, r0
/* 802348D8 00231838  40 82 00 98 */	bne lbl_80234970
/* 802348DC 0023183C  C0 22 B7 20 */	lfs f1, lbl_805AD440@sda21(r2)
/* 802348E0 00231840  C0 1E 04 20 */	lfs f0, 0x420(r30)
/* 802348E4 00231844  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802348E8 00231848  4C 41 13 82 */	cror 2, 1, 2
/* 802348EC 0023184C  40 82 00 84 */	bne lbl_80234970
/* 802348F0 00231850  80 AD 96 48 */	lwz r5, lbl_805A8208@sda21(r13)
/* 802348F4 00231854  38 60 00 00 */	li r3, 0
/* 802348F8 00231858  38 80 00 01 */	li r4, 1
/* 802348FC 0023185C  48 15 55 F9 */	bl __shl2i
/* 80234900 00231860  39 40 00 00 */	li r10, 0
/* 80234904 00231864  38 00 00 03 */	li r0, 3
/* 80234908 00231868  90 81 00 34 */	stw r4, 0x34(r1)
/* 8023490C 0023186C  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80234910 00231870  39 24 66 A0 */	addi r9, r4, sZeroVector__9CVector3f@l
/* 80234914 00231874  38 A1 00 14 */	addi r5, r1, 0x14
/* 80234918 00231878  90 61 00 30 */	stw r3, 0x30(r1)
/* 8023491C 0023187C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80234920 00231880  7F E3 FB 78 */	mr r3, r31
/* 80234924 00231884  38 C1 00 0C */	addi r6, r1, 0xc
/* 80234928 00231888  91 41 00 3C */	stw r10, 0x3c(r1)
/* 8023492C 0023188C  38 E1 00 64 */	addi r7, r1, 0x64
/* 80234930 00231890  39 01 00 30 */	addi r8, r1, 0x30
/* 80234934 00231894  91 41 00 38 */	stw r10, 0x38(r1)
/* 80234938 00231898  90 01 00 40 */	stw r0, 0x40(r1)
/* 8023493C 0023189C  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80234940 002318A0  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80234944 002318A4  81 5F 08 4C */	lwz r10, 0x84c(r31)
/* 80234948 002318A8  B0 01 00 08 */	sth r0, 8(r1)
/* 8023494C 002318AC  A1 4A 00 08 */	lhz r10, 8(r10)
/* 80234950 002318B0  B1 41 00 14 */	sth r10, 0x14(r1)
/* 80234954 002318B4  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80234958 002318B8  B1 41 00 10 */	sth r10, 0x10(r1)
/* 8023495C 002318BC  B0 01 00 18 */	sth r0, 0x18(r1)
/* 80234960 002318C0  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80234964 002318C4  4B E1 57 3D */	bl ApplyDamage__13CStateManagerF9TUniqueId9TUniqueId9TUniqueIdRC11CDamageInfoRC15CMaterialFilterRC9CVector3f
/* 80234968 002318C8  C0 1E 04 24 */	lfs f0, 0x424(r30)
/* 8023496C 002318CC  D0 1E 04 20 */	stfs f0, 0x420(r30)
lbl_80234970:
/* 80234970 002318D0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80234974 002318D4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80234978 002318D8  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8023497C 002318DC  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 80234980 002318E0  7C 08 03 A6 */	mtlr r0
/* 80234984 002318E4  38 21 00 90 */	addi r1, r1, 0x90
/* 80234988 002318E8  4E 80 00 20 */	blr

.global FluidFXThink__10CMagdoliteFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager
FluidFXThink__10CMagdoliteFQ26CActor11EFluidStateR12CScriptWaterR13CStateManager:
/* 8023498C 002318EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80234990 002318F0  7C 08 02 A6 */	mflr r0
/* 80234994 002318F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80234998 002318F8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8023499C 002318FC  7C DF 33 78 */	mr r31, r6
/* 802349A0 00231900  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802349A4 00231904  7C BE 2B 78 */	mr r30, r5
/* 802349A8 00231908  93 A1 00 54 */	stw r29, 0x54(r1)
/* 802349AC 0023190C  7C 7D 1B 78 */	mr r29, r3
/* 802349B0 00231910  88 03 07 54 */	lbz r0, 0x754(r3)
/* 802349B4 00231914  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 802349B8 00231918  41 82 00 9C */	beq lbl_80234A54
/* 802349BC 0023191C  2C 04 00 01 */	cmpwi r4, 1
/* 802349C0 00231920  40 82 00 94 */	bne lbl_80234A54
/* 802349C4 00231924  A0 1D 00 08 */	lhz r0, 8(r29)
/* 802349C8 00231928  38 81 00 14 */	addi r4, r1, 0x14
/* 802349CC 0023192C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 802349D0 00231930  B0 01 00 10 */	sth r0, 0x10(r1)
/* 802349D4 00231934  80 7F 08 7C */	lwz r3, 0x87c(r31)
/* 802349D8 00231938  4B EF AB A9 */	bl GetLastRippleDeltaTime__18CFluidPlaneManagerCF9TUniqueId
/* 802349DC 0023193C  C0 02 B7 24 */	lfs f0, lbl_805AD444@sda21(r2)
/* 802349E0 00231940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802349E4 00231944  4C 41 13 82 */	cror 2, 1, 2
/* 802349E8 00231948  40 82 00 6C */	bne lbl_80234A54
/* 802349EC 0023194C  7F C4 F3 78 */	mr r4, r30
/* 802349F0 00231950  38 61 00 30 */	addi r3, r1, 0x30
/* 802349F4 00231954  4B E4 1C D9 */	bl GetTriggerBoundsWR__14CScriptTriggerCFv
/* 802349F8 00231958  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 802349FC 0023195C  7F C6 F3 78 */	mr r6, r30
/* 80234A00 00231960  C0 1D 00 50 */	lfs f0, 0x50(r29)
/* 80234A04 00231964  7F E7 FB 78 */	mr r7, r31
/* 80234A08 00231968  C0 9D 00 40 */	lfs f4, 0x40(r29)
/* 80234A0C 0023196C  38 81 00 0C */	addi r4, r1, 0xc
/* 80234A10 00231970  C0 61 00 44 */	lfs f3, 0x44(r1)
/* 80234A14 00231974  38 A1 00 24 */	addi r5, r1, 0x24
/* 80234A18 00231978  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 80234A1C 0023197C  C0 22 B7 28 */	lfs f1, lbl_805AD448@sda21(r2)
/* 80234A20 00231980  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80234A24 00231984  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80234A28 00231988  A0 1D 00 08 */	lhz r0, 8(r29)
/* 80234A2C 0023198C  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 80234A30 00231990  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80234A34 00231994  80 7E 01 B4 */	lwz r3, 0x1b4(r30)
/* 80234A38 00231998  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80234A3C 0023199C  81 83 00 00 */	lwz r12, 0(r3)
/* 80234A40 002319A0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80234A44 002319A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80234A48 002319A8  B0 01 00 08 */	sth r0, 8(r1)
/* 80234A4C 002319AC  7D 89 03 A6 */	mtctr r12
/* 80234A50 002319B0  4E 80 04 21 */	bctrl
lbl_80234A54:
/* 80234A54 002319B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80234A58 002319B8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80234A5C 002319BC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80234A60 002319C0  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80234A64 002319C4  7C 08 03 A6 */	mtlr r0
/* 80234A68 002319C8  38 21 00 60 */	addi r1, r1, 0x60
/* 80234A6C 002319CC  4E 80 00 20 */	blr

.global sub_80234a70
sub_80234a70:
/* 80234A70 002319D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80234A74 002319D4  7C 08 02 A6 */	mflr r0
/* 80234A78 002319D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80234A7C 002319DC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80234A80 002319E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80234A84 002319E4  7C BF 2B 78 */	mr r31, r5
/* 80234A88 002319E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80234A8C 002319EC  7C 9E 23 78 */	mr r30, r4
/* 80234A90 002319F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80234A94 002319F4  7C 7D 1B 78 */	mr r29, r3
/* 80234A98 002319F8  41 82 00 10 */	beq lbl_80234AA8
/* 80234A9C 002319FC  88 1D 07 54 */	lbz r0, 0x754(r29)
/* 80234AA0 00231A00  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 80234AA4 00231A04  41 82 00 60 */	beq lbl_80234B04
lbl_80234AA8:
/* 80234AA8 00231A08  88 1D 04 00 */	lbz r0, 0x400(r29)
/* 80234AAC 00231A0C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80234AB0 00231A10  41 82 00 54 */	beq lbl_80234B04
/* 80234AB4 00231A14  A0 1D 06 C8 */	lhz r0, 0x6c8(r29)
/* 80234AB8 00231A18  7F C3 F3 78 */	mr r3, r30
/* 80234ABC 00231A1C  38 81 00 08 */	addi r4, r1, 8
/* 80234AC0 00231A20  B0 01 00 08 */	sth r0, 8(r1)
/* 80234AC4 00231A24  4B E1 7A B1 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 80234AC8 00231A28  28 03 00 00 */	cmplwi r3, 0
/* 80234ACC 00231A2C  41 82 00 2C */	beq lbl_80234AF8
/* 80234AD0 00231A30  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80234AD4 00231A34  41 82 00 18 */	beq lbl_80234AEC
/* 80234AD8 00231A38  7F C5 F3 78 */	mr r5, r30
/* 80234ADC 00231A3C  38 9D 00 34 */	addi r4, r29, 0x34
/* 80234AE0 00231A40  38 C0 00 00 */	li r6, 0
/* 80234AE4 00231A44  4B F6 38 09 */	bl Fire__13CFlameThrowerFRC12CTransform4fR13CStateManagerb
/* 80234AE8 00231A48  48 00 00 10 */	b lbl_80234AF8
lbl_80234AEC:
/* 80234AEC 00231A4C  7F C4 F3 78 */	mr r4, r30
/* 80234AF0 00231A50  38 A0 00 00 */	li r5, 0
/* 80234AF4 00231A54  4B F6 36 CD */	bl Reset__13CFlameThrowerFR13CStateManagerb
lbl_80234AF8:
/* 80234AF8 00231A58  88 1D 07 54 */	lbz r0, 0x754(r29)
/* 80234AFC 00231A5C  53 E0 26 F6 */	rlwimi r0, r31, 4, 0x1b, 0x1b
/* 80234B00 00231A60  98 1D 07 54 */	stb r0, 0x754(r29)
lbl_80234B04:
/* 80234B04 00231A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80234B08 00231A68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80234B0C 00231A6C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80234B10 00231A70  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80234B14 00231A74  7C 08 03 A6 */	mtlr r0
/* 80234B18 00231A78  38 21 00 20 */	addi r1, r1, 0x20
/* 80234B1C 00231A7C  4E 80 00 20 */	blr

.global sub_80234b20
sub_80234b20:
/* 80234B20 00231A80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80234B24 00231A84  7C 08 02 A6 */	mflr r0
/* 80234B28 00231A88  90 01 00 64 */	stw r0, 0x64(r1)
/* 80234B2C 00231A8C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80234B30 00231A90  7C 9F 23 78 */	mr r31, r4
/* 80234B34 00231A94  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80234B38 00231A98  7C 7E 1B 78 */	mr r30, r3
/* 80234B3C 00231A9C  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80234B40 00231AA0  93 81 00 50 */	stw r28, 0x50(r1)
/* 80234B44 00231AA4  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80234B48 00231AA8  A0 63 06 C8 */	lhz r3, 0x6c8(r3)
/* 80234B4C 00231AAC  7C 03 00 40 */	cmplw r3, r0
/* 80234B50 00231AB0  40 82 00 EC */	bne lbl_80234C3C
/* 80234B54 00231AB4  38 61 00 34 */	addi r3, r1, 0x34
/* 80234B58 00231AB8  4B E1 85 85 */	bl AllocateUniqueId__13CStateManagerFv
/* 80234B5C 00231ABC  A0 01 00 34 */	lhz r0, 0x34(r1)
/* 80234B60 00231AC0  3C 60 80 3D */	lis r3, lbl_803D4310@ha
/* 80234B64 00231AC4  38 63 43 10 */	addi r3, r3, lbl_803D4310@l
/* 80234B68 00231AC8  3B 80 00 00 */	li r28, 0
/* 80234B6C 00231ACC  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 80234B70 00231AD0  38 83 00 4B */	addi r4, r3, 0x4b
/* 80234B74 00231AD4  38 60 04 08 */	li r3, 0x408
/* 80234B78 00231AD8  38 A0 00 00 */	li r5, 0
/* 80234B7C 00231ADC  48 0E 0C F1 */	bl __nw__FUlPCcPCc
/* 80234B80 00231AE0  7C 7D 1B 79 */	or. r29, r3, r3
/* 80234B84 00231AE4  41 82 00 9C */	beq lbl_80234C20
/* 80234B88 00231AE8  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80234B8C 00231AEC  3C 60 80 3D */	lis r3, lbl_803D4310@ha
/* 80234B90 00231AF0  38 83 43 10 */	addi r4, r3, lbl_803D4310@l
/* 80234B94 00231AF4  38 61 00 40 */	addi r3, r1, 0x40
/* 80234B98 00231AF8  B0 01 00 30 */	sth r0, 0x30(r1)
/* 80234B9C 00231AFC  38 84 00 52 */	addi r4, r4, 0x52
/* 80234BA0 00231B00  80 BE 00 04 */	lwz r5, 4(r30)
/* 80234BA4 00231B04  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80234BA8 00231B08  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80234BAC 00231B0C  A0 1E 06 C8 */	lhz r0, 0x6c8(r30)
/* 80234BB0 00231B10  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80234BB4 00231B14  B0 01 00 28 */	sth r0, 0x28(r1)
/* 80234BB8 00231B18  4B DD 01 01 */	bl string_l__4rstlFPCc
/* 80234BBC 00231B1C  38 01 00 28 */	addi r0, r1, 0x28
/* 80234BC0 00231B20  3C 60 80 5A */	lis r3, sIdentity__12CTransform4f@ha
/* 80234BC4 00231B24  90 01 00 08 */	stw r0, 8(r1)
/* 80234BC8 00231B28  38 01 00 3C */	addi r0, r1, 0x3c
/* 80234BCC 00231B2C  39 03 66 70 */	addi r8, r3, sIdentity__12CTransform4f@l
/* 80234BD0 00231B30  38 61 00 30 */	addi r3, r1, 0x30
/* 80234BD4 00231B34  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234BD8 00231B38  38 A0 00 00 */	li r5, 0
/* 80234BDC 00231B3C  39 60 FF FF */	li r11, -1
/* 80234BE0 00231B40  A0 02 C5 FC */	lhz r0, kInternalInvalidSfxId__11CSfxManager@sda21(r2)
/* 80234BE4 00231B44  90 61 00 10 */	stw r3, 0x10(r1)
/* 80234BE8 00231B48  7F A3 EB 78 */	mr r3, r29
/* 80234BEC 00231B4C  38 9E 06 CC */	addi r4, r30, 0x6cc
/* 80234BF0 00231B50  38 FE 06 A8 */	addi r7, r30, 0x6a8
/* 80234BF4 00231B54  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80234BF8 00231B58  38 A1 00 40 */	addi r5, r1, 0x40
/* 80234BFC 00231B5C  39 5E 06 D4 */	addi r10, r30, 0x6d4
/* 80234C00 00231B60  3B 80 00 01 */	li r28, 1
/* 80234C04 00231B64  91 61 00 18 */	stw r11, 0x18(r1)
/* 80234C08 00231B68  38 C0 00 03 */	li r6, 3
/* 80234C0C 00231B6C  39 20 00 2F */	li r9, 0x2f
/* 80234C10 00231B70  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80234C14 00231B74  91 61 00 20 */	stw r11, 0x20(r1)
/* 80234C18 00231B78  4B F6 3E D9 */	bl "__ct__13CFlameThrowerFRC28TToken<18CWeaponDescription>RCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>11EWeaponTypeRC10CFlameInfoRC12CTransform4f14EMaterialTypesRC11CDamageInfo9TUniqueId9TUniqueIdUi"
/* 80234C1C 00231B7C  7C 7D 1B 78 */	mr r29, r3
lbl_80234C20:
/* 80234C20 00231B80  7F 80 07 75 */	extsb. r0, r28
/* 80234C24 00231B84  41 82 00 0C */	beq lbl_80234C30
/* 80234C28 00231B88  38 61 00 40 */	addi r3, r1, 0x40
/* 80234C2C 00231B8C  48 10 8E B5 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_80234C30:
/* 80234C30 00231B90  7F E3 FB 78 */	mr r3, r31
/* 80234C34 00231B94  7F A4 EB 78 */	mr r4, r29
/* 80234C38 00231B98  4B E1 7E DD */	bl AddObject__13CStateManagerFR7CEntity
lbl_80234C3C:
/* 80234C3C 00231B9C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80234C40 00231BA0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80234C44 00231BA4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80234C48 00231BA8  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80234C4C 00231BAC  83 81 00 50 */	lwz r28, 0x50(r1)
/* 80234C50 00231BB0  7C 08 03 A6 */	mtlr r0
/* 80234C54 00231BB4  38 21 00 60 */	addi r1, r1, 0x60
/* 80234C58 00231BB8  4E 80 00 20 */	blr

.global SelectTarget__10CMagdoliteFR13CStateManager9EStateMsgf
SelectTarget__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80234C5C 00231BBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80234C60 00231BC0  7C 08 02 A6 */	mflr r0
/* 80234C64 00231BC4  2C 05 00 02 */	cmpwi r5, 2
/* 80234C68 00231BC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80234C6C 00231BCC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80234C70 00231BD0  7C 9F 23 78 */	mr r31, r4
/* 80234C74 00231BD4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80234C78 00231BD8  7C 7E 1B 78 */	mr r30, r3
/* 80234C7C 00231BDC  41 82 00 B8 */	beq lbl_80234D34
/* 80234C80 00231BE0  40 80 00 B8 */	bge lbl_80234D38
/* 80234C84 00231BE4  2C 05 00 01 */	cmpwi r5, 1
/* 80234C88 00231BE8  40 80 00 08 */	bge lbl_80234C90
/* 80234C8C 00231BEC  48 00 00 AC */	b lbl_80234D38
lbl_80234C90:
/* 80234C90 00231BF0  7F C4 F3 78 */	mr r4, r30
/* 80234C94 00231BF4  7F E5 FB 78 */	mr r5, r31
/* 80234C98 00231BF8  38 61 00 0C */	addi r3, r1, 0xc
/* 80234C9C 00231BFC  38 C0 00 0A */	li r6, 0xa
/* 80234CA0 00231C00  38 E0 00 06 */	li r7, 6
/* 80234CA4 00231C04  48 00 00 F9 */	bl sub_80234d9c
/* 80234CA8 00231C08  A0 61 00 0C */	lhz r3, 0xc(r1)
/* 80234CAC 00231C0C  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80234CB0 00231C10  B0 61 00 10 */	sth r3, 0x10(r1)
/* 80234CB4 00231C14  7C 03 00 40 */	cmplw r3, r0
/* 80234CB8 00231C18  41 82 00 80 */	beq lbl_80234D38
/* 80234CBC 00231C1C  B0 61 00 08 */	sth r3, 8(r1)
/* 80234CC0 00231C20  7F E3 FB 78 */	mr r3, r31
/* 80234CC4 00231C24  38 81 00 08 */	addi r4, r1, 8
/* 80234CC8 00231C28  4B E1 78 DD */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 80234CCC 00231C2C  7C 64 1B 78 */	mr r4, r3
/* 80234CD0 00231C30  38 61 00 14 */	addi r3, r1, 0x14
/* 80234CD4 00231C34  4B E7 18 79 */	bl "__ct__29TCastToPtr<15CScriptWaypoint>FP7CEntity"
/* 80234CD8 00231C38  80 83 00 04 */	lwz r4, 4(r3)
/* 80234CDC 00231C3C  28 04 00 00 */	cmplwi r4, 0
/* 80234CE0 00231C40  41 82 00 58 */	beq lbl_80234D38
/* 80234CE4 00231C44  38 7E 00 34 */	addi r3, r30, 0x34
/* 80234CE8 00231C48  38 84 00 34 */	addi r4, r4, 0x34
/* 80234CEC 00231C4C  48 0D DE 55 */	bl __as__12CTransform4fFRC12CTransform4f
/* 80234CF0 00231C50  88 1E 00 E4 */	lbz r0, 0xe4(r30)
/* 80234CF4 00231C54  38 60 00 01 */	li r3, 1
/* 80234CF8 00231C58  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 80234CFC 00231C5C  98 1E 00 E4 */	stb r0, 0xe4(r30)
/* 80234D00 00231C60  88 1E 00 E4 */	lbz r0, 0xe4(r30)
/* 80234D04 00231C64  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80234D08 00231C68  98 1E 00 E4 */	stb r0, 0xe4(r30)
/* 80234D0C 00231C6C  88 1E 00 E4 */	lbz r0, 0xe4(r30)
/* 80234D10 00231C70  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 80234D14 00231C74  98 1E 00 E4 */	stb r0, 0xe4(r30)
/* 80234D18 00231C78  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 80234D1C 00231C7C  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80234D20 00231C80  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80234D24 00231C84  D0 1E 07 1C */	stfs f0, 0x71c(r30)
/* 80234D28 00231C88  D0 3E 07 20 */	stfs f1, 0x720(r30)
/* 80234D2C 00231C8C  D0 5E 07 24 */	stfs f2, 0x724(r30)
/* 80234D30 00231C90  48 00 00 08 */	b lbl_80234D38
lbl_80234D34:
/* 80234D34 00231C94  48 00 15 D5 */	bl sub_80236308
lbl_80234D38:
/* 80234D38 00231C98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80234D3C 00231C9C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80234D40 00231CA0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80234D44 00231CA4  7C 08 03 A6 */	mtlr r0
/* 80234D48 00231CA8  38 21 00 30 */	addi r1, r1, 0x30
/* 80234D4C 00231CAC  4E 80 00 20 */	blr

.global HasAttackPattern__10CMagdoliteFR13CStateManagerf
HasAttackPattern__10CMagdoliteFR13CStateManagerf:
/* 80234D50 00231CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234D54 00231CB4  7C 08 02 A6 */	mflr r0
/* 80234D58 00231CB8  7C 85 23 78 */	mr r5, r4
/* 80234D5C 00231CBC  7C 64 1B 78 */	mr r4, r3
/* 80234D60 00231CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234D64 00231CC4  38 61 00 08 */	addi r3, r1, 8
/* 80234D68 00231CC8  38 C0 00 0A */	li r6, 0xa
/* 80234D6C 00231CCC  38 E0 00 06 */	li r7, 6
/* 80234D70 00231CD0  48 00 00 2D */	bl sub_80234d9c
/* 80234D74 00231CD4  A0 81 00 08 */	lhz r4, 8(r1)
/* 80234D78 00231CD8  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80234D7C 00231CDC  7C 64 00 50 */	subf r3, r4, r0
/* 80234D80 00231CE0  7C 00 20 50 */	subf r0, r0, r4
/* 80234D84 00231CE4  7C 60 03 78 */	or r0, r3, r0
/* 80234D88 00231CE8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80234D8C 00231CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234D90 00231CF0  7C 08 03 A6 */	mtlr r0
/* 80234D94 00231CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80234D98 00231CF8  4E 80 00 20 */	blr

.global sub_80234d9c
sub_80234d9c:
/* 80234D9C 00231CFC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80234DA0 00231D00  7C 08 02 A6 */	mflr r0
/* 80234DA4 00231D04  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80234DA8 00231D08  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80234DAC 00231D0C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80234DB0 00231D10  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80234DB4 00231D14  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80234DB8 00231D18  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80234DBC 00231D1C  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80234DC0 00231D20  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80234DC4 00231D24  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 80234DC8 00231D28  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80234DCC 00231D2C  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80234DD0 00231D30  BF 01 00 50 */	stmw r24, 0x50(r1)
/* 80234DD4 00231D34  88 04 07 54 */	lbz r0, 0x754(r4)
/* 80234DD8 00231D38  7C 99 23 78 */	mr r25, r4
/* 80234DDC 00231D3C  C3 62 B7 2C */	lfs f27, lbl_805AD44C@sda21(r2)
/* 80234DE0 00231D40  7C 78 1B 78 */	mr r24, r3
/* 80234DE4 00231D44  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 80234DE8 00231D48  A3 ED A3 8C */	lhz r31, kInvalidUniqueId@sda21(r13)
/* 80234DEC 00231D4C  7C BA 2B 78 */	mr r26, r5
/* 80234DF0 00231D50  7C DB 33 78 */	mr r27, r6
/* 80234DF4 00231D54  7C FC 3B 78 */	mr r28, r7
/* 80234DF8 00231D58  3B A0 00 00 */	li r29, 0
/* 80234DFC 00231D5C  41 82 00 10 */	beq lbl_80234E0C
/* 80234E00 00231D60  C0 19 03 BC */	lfs f0, 0x3bc(r25)
/* 80234E04 00231D64  EF E0 00 32 */	fmuls f31, f0, f0
/* 80234E08 00231D68  48 00 00 0C */	b lbl_80234E14
lbl_80234E0C:
/* 80234E0C 00231D6C  C0 19 03 00 */	lfs f0, 0x300(r25)
/* 80234E10 00231D70  EF E0 00 32 */	fmuls f31, f0, f0
lbl_80234E14:
/* 80234E14 00231D74  80 7A 08 4C */	lwz r3, 0x84c(r26)
/* 80234E18 00231D78  83 D9 00 2C */	lwz r30, 0x2c(r25)
/* 80234E1C 00231D7C  C3 C3 00 40 */	lfs f30, 0x40(r3)
/* 80234E20 00231D80  C3 A3 00 50 */	lfs f29, 0x50(r3)
/* 80234E24 00231D84  C3 83 00 60 */	lfs f28, 0x60(r3)
/* 80234E28 00231D88  48 00 00 D0 */	b lbl_80234EF8
lbl_80234E2C:
/* 80234E2C 00231D8C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80234E30 00231D90  7C 1B 00 00 */	cmpw r27, r0
/* 80234E34 00231D94  40 82 00 C0 */	bne lbl_80234EF4
/* 80234E38 00231D98  80 1E 00 04 */	lwz r0, 4(r30)
/* 80234E3C 00231D9C  7C 1C 00 00 */	cmpw r28, r0
/* 80234E40 00231DA0  40 82 00 B4 */	bne lbl_80234EF4
/* 80234E44 00231DA4  80 1E 00 08 */	lwz r0, 8(r30)
/* 80234E48 00231DA8  7F 44 D3 78 */	mr r4, r26
/* 80234E4C 00231DAC  38 61 00 14 */	addi r3, r1, 0x14
/* 80234E50 00231DB0  38 A1 00 24 */	addi r5, r1, 0x24
/* 80234E54 00231DB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80234E58 00231DB8  4B E1 30 C5 */	bl GetIdForScript__13CStateManagerCF9TEditorId
/* 80234E5C 00231DBC  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 80234E60 00231DC0  7F 43 D3 78 */	mr r3, r26
/* 80234E64 00231DC4  38 81 00 10 */	addi r4, r1, 0x10
/* 80234E68 00231DC8  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80234E6C 00231DCC  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80234E70 00231DD0  4B E1 77 35 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 80234E74 00231DD4  28 03 00 00 */	cmplwi r3, 0
/* 80234E78 00231DD8  41 82 00 7C */	beq lbl_80234EF4
/* 80234E7C 00231DDC  88 03 00 30 */	lbz r0, 0x30(r3)
/* 80234E80 00231DE0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80234E84 00231DE4  41 82 00 70 */	beq lbl_80234EF4
/* 80234E88 00231DE8  7C 64 1B 78 */	mr r4, r3
/* 80234E8C 00231DEC  38 61 00 30 */	addi r3, r1, 0x30
/* 80234E90 00231DF0  4B E7 16 BD */	bl "__ct__29TCastToPtr<15CScriptWaypoint>FP7CEntity"
/* 80234E94 00231DF4  80 63 00 04 */	lwz r3, 4(r3)
/* 80234E98 00231DF8  28 03 00 00 */	cmplwi r3, 0
/* 80234E9C 00231DFC  41 82 00 58 */	beq lbl_80234EF4
/* 80234EA0 00231E00  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 80234EA4 00231E04  3B BD 00 01 */	addi r29, r29, 1
/* 80234EA8 00231E08  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80234EAC 00231E0C  EC 41 E8 28 */	fsubs f2, f1, f29
/* 80234EB0 00231E10  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 80234EB4 00231E14  EC 60 F0 28 */	fsubs f3, f0, f30
/* 80234EB8 00231E18  EC 81 E0 28 */	fsubs f4, f1, f28
/* 80234EBC 00231E1C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80234EC0 00231E20  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80234EC4 00231E24  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80234EC8 00231E28  EC 44 01 32 */	fmuls f2, f4, f4
/* 80234ECC 00231E2C  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80234ED0 00231E30  EC 01 00 2A */	fadds f0, f1, f0
/* 80234ED4 00231E34  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 80234ED8 00231E38  EC 02 00 2A */	fadds f0, f2, f0
/* 80234EDC 00231E3C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80234EE0 00231E40  40 80 00 14 */	bge lbl_80234EF4
/* 80234EE4 00231E44  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 80234EE8 00231E48  40 80 00 0C */	bge lbl_80234EF4
/* 80234EEC 00231E4C  A3 E1 00 1C */	lhz r31, 0x1c(r1)
/* 80234EF0 00231E50  FF 60 00 90 */	fmr f27, f0
lbl_80234EF4:
/* 80234EF4 00231E54  3B DE 00 0C */	addi r30, r30, 0xc
lbl_80234EF8:
/* 80234EF8 00231E58  80 19 00 24 */	lwz r0, 0x24(r25)
/* 80234EFC 00231E5C  80 79 00 2C */	lwz r3, 0x2c(r25)
/* 80234F00 00231E60  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80234F04 00231E64  7C 03 02 14 */	add r0, r3, r0
/* 80234F08 00231E68  7C 1E 00 40 */	cmplw r30, r0
/* 80234F0C 00231E6C  40 82 FF 20 */	bne lbl_80234E2C
/* 80234F10 00231E70  88 19 07 54 */	lbz r0, 0x754(r25)
/* 80234F14 00231E74  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 80234F18 00231E78  40 82 00 C4 */	bne lbl_80234FDC
/* 80234F1C 00231E7C  80 7A 09 00 */	lwz r3, 0x900(r26)
/* 80234F20 00231E80  48 0D D6 01 */	bl Next__9CRandom16Fv
/* 80234F24 00231E84  7C 03 EB D6 */	divw r0, r3, r29
/* 80234F28 00231E88  83 D9 00 2C */	lwz r30, 0x2c(r25)
/* 80234F2C 00231E8C  7C 00 E9 D6 */	mullw r0, r0, r29
/* 80234F30 00231E90  7F A0 18 50 */	subf r29, r0, r3
/* 80234F34 00231E94  48 00 00 90 */	b lbl_80234FC4
lbl_80234F38:
/* 80234F38 00231E98  80 1E 00 00 */	lwz r0, 0(r30)
/* 80234F3C 00231E9C  7C 1B 00 00 */	cmpw r27, r0
/* 80234F40 00231EA0  40 82 00 80 */	bne lbl_80234FC0
/* 80234F44 00231EA4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80234F48 00231EA8  7C 1C 00 00 */	cmpw r28, r0
/* 80234F4C 00231EAC  40 82 00 74 */	bne lbl_80234FC0
/* 80234F50 00231EB0  80 1E 00 08 */	lwz r0, 8(r30)
/* 80234F54 00231EB4  7F 44 D3 78 */	mr r4, r26
/* 80234F58 00231EB8  38 61 00 0C */	addi r3, r1, 0xc
/* 80234F5C 00231EBC  38 A1 00 20 */	addi r5, r1, 0x20
/* 80234F60 00231EC0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80234F64 00231EC4  4B E1 2F B9 */	bl GetIdForScript__13CStateManagerCF9TEditorId
/* 80234F68 00231EC8  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80234F6C 00231ECC  7F 43 D3 78 */	mr r3, r26
/* 80234F70 00231ED0  38 81 00 08 */	addi r4, r1, 8
/* 80234F74 00231ED4  B0 01 00 18 */	sth r0, 0x18(r1)
/* 80234F78 00231ED8  B0 01 00 08 */	sth r0, 8(r1)
/* 80234F7C 00231EDC  4B E1 76 29 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 80234F80 00231EE0  28 03 00 00 */	cmplwi r3, 0
/* 80234F84 00231EE4  41 82 00 3C */	beq lbl_80234FC0
/* 80234F88 00231EE8  88 03 00 30 */	lbz r0, 0x30(r3)
/* 80234F8C 00231EEC  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80234F90 00231EF0  41 82 00 30 */	beq lbl_80234FC0
/* 80234F94 00231EF4  7C 64 1B 78 */	mr r4, r3
/* 80234F98 00231EF8  38 61 00 28 */	addi r3, r1, 0x28
/* 80234F9C 00231EFC  4B E7 15 B1 */	bl "__ct__29TCastToPtr<15CScriptWaypoint>FP7CEntity"
/* 80234FA0 00231F00  80 03 00 04 */	lwz r0, 4(r3)
/* 80234FA4 00231F04  28 00 00 00 */	cmplwi r0, 0
/* 80234FA8 00231F08  41 82 00 18 */	beq lbl_80234FC0
/* 80234FAC 00231F0C  2C 1D 00 00 */	cmpwi r29, 0
/* 80234FB0 00231F10  40 82 00 0C */	bne lbl_80234FBC
/* 80234FB4 00231F14  A3 E1 00 18 */	lhz r31, 0x18(r1)
/* 80234FB8 00231F18  48 00 00 24 */	b lbl_80234FDC
lbl_80234FBC:
/* 80234FBC 00231F1C  3B BD FF FF */	addi r29, r29, -1
lbl_80234FC0:
/* 80234FC0 00231F20  3B DE 00 0C */	addi r30, r30, 0xc
lbl_80234FC4:
/* 80234FC4 00231F24  80 19 00 24 */	lwz r0, 0x24(r25)
/* 80234FC8 00231F28  80 79 00 2C */	lwz r3, 0x2c(r25)
/* 80234FCC 00231F2C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80234FD0 00231F30  7C 03 02 14 */	add r0, r3, r0
/* 80234FD4 00231F34  7C 1E 00 40 */	cmplw r30, r0
/* 80234FD8 00231F38  40 82 FF 60 */	bne lbl_80234F38
lbl_80234FDC:
/* 80234FDC 00231F3C  B3 F8 00 00 */	sth r31, 0(r24)
/* 80234FE0 00231F40  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80234FE4 00231F44  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80234FE8 00231F48  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80234FEC 00231F4C  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80234FF0 00231F50  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80234FF4 00231F54  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80234FF8 00231F58  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80234FFC 00231F5C  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80235000 00231F60  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80235004 00231F64  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80235008 00231F68  BB 01 00 50 */	lmw r24, 0x50(r1)
/* 8023500C 00231F6C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80235010 00231F70  7C 08 03 A6 */	mtlr r0
/* 80235014 00231F74  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80235018 00231F78  4E 80 00 20 */	blr

.global InAttackPosition__10CMagdoliteFR13CStateManagerf
InAttackPosition__10CMagdoliteFR13CStateManagerf:
/* 8023501C 00231F7C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80235020 00231F80  7C 08 02 A6 */	mflr r0
/* 80235024 00231F84  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80235028 00231F88  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8023502C 00231F8C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80235030 00231F90  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80235034 00231F94  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80235038 00231F98  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8023503C 00231F9C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 80235040 00231FA0  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80235044 00231FA4  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 80235048 00231FA8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8023504C 00231FAC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80235050 00231FB0  7C 7E 1B 78 */	mr r30, r3
/* 80235054 00231FB4  7C 9F 23 78 */	mr r31, r4
/* 80235058 00231FB8  C3 C3 00 60 */	lfs f30, 0x60(r3)
/* 8023505C 00231FBC  38 61 00 14 */	addi r3, r1, 0x14
/* 80235060 00231FC0  C3 BE 00 50 */	lfs f29, 0x50(r30)
/* 80235064 00231FC4  C3 9E 00 40 */	lfs f28, 0x40(r30)
/* 80235068 00231FC8  80 8D 96 50 */	lwz r4, lbl_805A8210@sda21(r13)
/* 8023506C 00231FCC  4B DC FC 4D */	bl string_l__4rstlFPCc
/* 80235070 00231FD0  7F C4 F3 78 */	mr r4, r30
/* 80235074 00231FD4  38 61 00 30 */	addi r3, r1, 0x30
/* 80235078 00231FD8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8023507C 00231FDC  4B E4 38 FD */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80235080 00231FE0  C3 E1 00 5C */	lfs f31, 0x5c(r1)
/* 80235084 00231FE4  38 61 00 14 */	addi r3, r1, 0x14
/* 80235088 00231FE8  48 10 8A 59 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8023508C 00231FEC  80 9F 08 4C */	lwz r4, 0x84c(r31)
/* 80235090 00231FF0  7F E5 FB 78 */	mr r5, r31
/* 80235094 00231FF4  38 61 00 08 */	addi r3, r1, 8
/* 80235098 00231FF8  C0 22 B7 20 */	lfs f1, lbl_805AD440@sda21(r2)
/* 8023509C 00231FFC  81 84 00 00 */	lwz r12, 0(r4)
/* 802350A0 00232000  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802350A4 00232004  7D 89 03 A6 */	mtctr r12
/* 802350A8 00232008  4E 80 04 21 */	bctrl
/* 802350AC 0023200C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 802350B0 00232010  C0 41 00 08 */	lfs f2, 8(r1)
/* 802350B4 00232014  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802350B8 00232018  EC 03 F0 28 */	fsubs f0, f3, f30
/* 802350BC 0023201C  EC 42 E0 28 */	fsubs f2, f2, f28
/* 802350C0 00232020  EC 21 E8 28 */	fsubs f1, f1, f29
/* 802350C4 00232024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802350C8 00232028  FC 03 F0 40 */	fcmpo cr0, f3, f30
/* 802350CC 0023202C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 802350D0 00232030  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 802350D4 00232034  C3 9E 00 58 */	lfs f28, 0x58(r30)
/* 802350D8 00232038  C3 BE 00 48 */	lfs f29, 0x48(r30)
/* 802350DC 0023203C  C3 DE 00 38 */	lfs f30, 0x38(r30)
/* 802350E0 00232040  40 81 00 14 */	ble lbl_802350F4
/* 802350E4 00232044  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 802350E8 00232048  40 80 00 0C */	bge lbl_802350F4
/* 802350EC 0023204C  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 802350F0 00232050  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_802350F4:
/* 802350F4 00232054  38 61 00 24 */	addi r3, r1, 0x24
/* 802350F8 00232058  48 0D F7 C1 */	bl Magnitude__9CVector3fCFv
/* 802350FC 0023205C  C0 42 B7 20 */	lfs f2, lbl_805AD440@sda21(r2)
/* 80235100 00232060  C0 02 B7 30 */	lfs f0, lbl_805AD450@sda21(r2)
/* 80235104 00232064  EC 41 10 28 */	fsubs f2, f1, f2
/* 80235108 00232068  FC 40 12 10 */	fabs f2, f2
/* 8023510C 0023206C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80235110 00232070  40 80 00 0C */	bge lbl_8023511C
/* 80235114 00232074  38 60 00 00 */	li r3, 0
/* 80235118 00232078  48 00 00 54 */	b lbl_8023516C
lbl_8023511C:
/* 8023511C 0023207C  C0 02 B7 34 */	lfs f0, lbl_805AD454@sda21(r2)
/* 80235120 00232080  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80235124 00232084  EC 80 08 24 */	fdivs f4, f0, f1
/* 80235128 00232088  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8023512C 0023208C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80235130 00232090  EC 42 01 32 */	fmuls f2, f2, f4
/* 80235134 00232094  EC 61 01 32 */	fmuls f3, f1, f4
/* 80235138 00232098  EC 20 01 32 */	fmuls f1, f0, f4
/* 8023513C 0023209C  EC 02 07 72 */	fmuls f0, f2, f29
/* 80235140 002320A0  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80235144 002320A4  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80235148 002320A8  EC 03 07 BA */	fmadds f0, f3, f30, f0
/* 8023514C 002320AC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80235150 002320B0  EC 21 07 3A */	fmadds f1, f1, f28, f0
/* 80235154 002320B4  C0 1E 05 78 */	lfs f0, 0x578(r30)
/* 80235158 002320B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023515C 002320BC  7C 00 00 26 */	mfcr r0
/* 80235160 002320C0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80235164 002320C4  7C 00 00 34 */	cntlzw r0, r0
/* 80235168 002320C8  54 03 D9 7E */	srwi r3, r0, 5
lbl_8023516C:
/* 8023516C 002320CC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 80235170 002320D0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80235174 002320D4  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 80235178 002320D8  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8023517C 002320DC  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 80235180 002320E0  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80235184 002320E4  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 80235188 002320E8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8023518C 002320EC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80235190 002320F0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80235194 002320F4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80235198 002320F8  7C 08 03 A6 */	mtlr r0
/* 8023519C 002320FC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802351A0 00232100  4E 80 00 20 */	blr

.global LineOfSight__10CMagdoliteFR13CStateManagerf
LineOfSight__10CMagdoliteFR13CStateManagerf:
/* 802351A4 00232104  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 802351A8 00232108  7C 08 02 A6 */	mflr r0
/* 802351AC 0023210C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 802351B0 00232110  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 802351B4 00232114  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 802351B8 00232118  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 802351BC 0023211C  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 802351C0 00232120  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 802351C4 00232124  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 802351C8 00232128  BF 41 00 A8 */	stmw r26, 0xa8(r1)
/* 802351CC 0023212C  7C 9B 23 78 */	mr r27, r4
/* 802351D0 00232130  80 8D 96 4C */	lwz r4, lbl_805A820C@sda21(r13)
/* 802351D4 00232134  7C 7A 1B 78 */	mr r26, r3
/* 802351D8 00232138  38 61 00 14 */	addi r3, r1, 0x14
/* 802351DC 0023213C  4B DC FA DD */	bl string_l__4rstlFPCc
/* 802351E0 00232140  7F 44 D3 78 */	mr r4, r26
/* 802351E4 00232144  38 61 00 78 */	addi r3, r1, 0x78
/* 802351E8 00232148  38 A1 00 14 */	addi r5, r1, 0x14
/* 802351EC 0023214C  4B E4 37 8D */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802351F0 00232150  C0 41 00 A4 */	lfs f2, 0xa4(r1)
/* 802351F4 00232154  38 61 00 14 */	addi r3, r1, 0x14
/* 802351F8 00232158  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 802351FC 0023215C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80235200 00232160  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80235204 00232164  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80235208 00232168  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8023520C 0023216C  48 10 88 D5 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80235210 00232170  C0 3A 07 10 */	lfs f1, 0x710(r26)
/* 80235214 00232174  38 61 00 24 */	addi r3, r1, 0x24
/* 80235218 00232178  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8023521C 0023217C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80235220 00232180  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 80235224 00232184  EC 21 00 28 */	fsubs f1, f1, f0
/* 80235228 00232188  C0 7A 07 14 */	lfs f3, 0x714(r26)
/* 8023522C 0023218C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80235230 00232190  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 80235234 00232194  EC 83 00 28 */	fsubs f4, f3, f0
/* 80235238 00232198  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 8023523C 0023219C  C0 7A 07 18 */	lfs f3, 0x718(r26)
/* 80235240 002321A0  EC 43 10 28 */	fsubs f2, f3, f2
/* 80235244 002321A4  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80235248 002321A8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8023524C 002321AC  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80235250 002321B0  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 80235254 002321B4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80235258 002321B8  C3 BA 00 58 */	lfs f29, 0x58(r26)
/* 8023525C 002321BC  C3 DA 00 48 */	lfs f30, 0x48(r26)
/* 80235260 002321C0  C3 FA 00 38 */	lfs f31, 0x38(r26)
/* 80235264 002321C4  48 0D F4 95 */	bl CanBeNormalized__9CVector3fCFv
/* 80235268 002321C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023526C 002321CC  41 82 00 48 */	beq lbl_802352B4
/* 80235270 002321D0  38 61 00 08 */	addi r3, r1, 8
/* 80235274 002321D4  38 81 00 24 */	addi r4, r1, 0x24
/* 80235278 002321D8  48 0D F5 D9 */	bl AsNormalized__9CVector3fCFv
/* 8023527C 002321DC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80235280 002321E0  C0 61 00 08 */	lfs f3, 8(r1)
/* 80235284 002321E4  EC 02 07 B2 */	fmuls f0, f2, f30
/* 80235288 002321E8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8023528C 002321EC  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80235290 002321F0  EC 03 07 FA */	fmadds f0, f3, f31, f0
/* 80235294 002321F4  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80235298 002321F8  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8023529C 002321FC  EC 21 07 7A */	fmadds f1, f1, f29, f0
/* 802352A0 00232200  C0 1A 05 78 */	lfs f0, 0x578(r26)
/* 802352A4 00232204  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802352A8 00232208  40 80 00 0C */	bge lbl_802352B4
/* 802352AC 0023220C  38 60 00 00 */	li r3, 0
/* 802352B0 00232210  48 00 00 98 */	b lbl_80235348
lbl_802352B4:
/* 802352B4 00232214  80 AD 96 68 */	lwz r5, lbl_805A8228@sda21(r13)
/* 802352B8 00232218  38 60 00 00 */	li r3, 0
/* 802352BC 0023221C  38 80 00 01 */	li r4, 1
/* 802352C0 00232220  48 15 4C 35 */	bl __shl2i
/* 802352C4 00232224  80 AD 96 6C */	lwz r5, lbl_805A822C@sda21(r13)
/* 802352C8 00232228  7C 9E 23 78 */	mr r30, r4
/* 802352CC 0023222C  7C 7F 1B 78 */	mr r31, r3
/* 802352D0 00232230  38 60 00 00 */	li r3, 0
/* 802352D4 00232234  38 80 00 01 */	li r4, 1
/* 802352D8 00232238  48 15 4C 1D */	bl __shl2i
/* 802352DC 0023223C  80 AD 96 60 */	lwz r5, lbl_805A8220@sda21(r13)
/* 802352E0 00232240  7F DE 23 78 */	or r30, r30, r4
/* 802352E4 00232244  7F FF 1B 78 */	or r31, r31, r3
/* 802352E8 00232248  38 60 00 00 */	li r3, 0
/* 802352EC 0023224C  38 80 00 01 */	li r4, 1
/* 802352F0 00232250  48 15 4C 05 */	bl __shl2i
/* 802352F4 00232254  80 AD 96 64 */	lwz r5, lbl_805A8224@sda21(r13)
/* 802352F8 00232258  7C 9C 23 78 */	mr r28, r4
/* 802352FC 0023225C  7C 7D 1B 78 */	mr r29, r3
/* 80235300 00232260  38 60 00 00 */	li r3, 0
/* 80235304 00232264  38 80 00 01 */	li r4, 1
/* 80235308 00232268  48 15 4B ED */	bl __shl2i
/* 8023530C 0023226C  7F 9C 23 78 */	or r28, r28, r4
/* 80235310 00232270  7F BD 1B 78 */	or r29, r29, r3
/* 80235314 00232274  38 00 00 03 */	li r0, 3
/* 80235318 00232278  93 81 00 64 */	stw r28, 0x64(r1)
/* 8023531C 0023227C  7F 63 DB 78 */	mr r3, r27
/* 80235320 00232280  7F 47 D3 78 */	mr r7, r26
/* 80235324 00232284  90 01 00 58 */	stw r0, 0x58(r1)
/* 80235328 00232288  38 81 00 3C */	addi r4, r1, 0x3c
/* 8023532C 0023228C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80235330 00232290  38 C1 00 60 */	addi r6, r1, 0x60
/* 80235334 00232294  93 A1 00 60 */	stw r29, 0x60(r1)
/* 80235338 00232298  93 C1 00 6C */	stw r30, 0x6c(r1)
/* 8023533C 0023229C  93 E1 00 68 */	stw r31, 0x68(r1)
/* 80235340 002322A0  90 01 00 70 */	stw r0, 0x70(r1)
/* 80235344 002322A4  4B E1 7A F9 */	bl RayCollideWorld__13CStateManagerFRC9CVector3fRC9CVector3fRC15CMaterialFilterPC6CActor
lbl_80235348:
/* 80235348 002322A8  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 8023534C 002322AC  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80235350 002322B0  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 80235354 002322B4  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80235358 002322B8  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 8023535C 002322BC  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80235360 002322C0  BB 41 00 A8 */	lmw r26, 0xa8(r1)
/* 80235364 002322C4  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80235368 002322C8  7C 08 03 A6 */	mtlr r0
/* 8023536C 002322CC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80235370 002322D0  4E 80 00 20 */	blr

.global Leash__10CMagdoliteFR13CStateManagerf
Leash__10CMagdoliteFR13CStateManagerf:
/* 80235374 002322D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235378 002322D8  80 84 08 4C */	lwz r4, 0x84c(r4)
/* 8023537C 002322DC  C0 03 03 C8 */	lfs f0, 0x3c8(r3)
/* 80235380 002322E0  C0 E4 00 50 */	lfs f7, 0x50(r4)
/* 80235384 002322E4  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 80235388 002322E8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8023538C 002322EC  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80235390 002322F0  EC C7 08 28 */	fsubs f6, f7, f1
/* 80235394 002322F4  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 80235398 002322F8  C1 04 00 60 */	lfs f8, 0x60(r4)
/* 8023539C 002322FC  EC 82 08 28 */	fsubs f4, f2, f1
/* 802353A0 00232300  C0 63 00 60 */	lfs f3, 0x60(r3)
/* 802353A4 00232304  D0 41 00 08 */	stfs f2, 8(r1)
/* 802353A8 00232308  EC A8 18 28 */	fsubs f5, f8, f3
/* 802353AC 0023230C  EC 26 01 B2 */	fmuls f1, f6, f6
/* 802353B0 00232310  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 802353B4 00232314  EC 44 01 32 */	fmuls f2, f4, f4
/* 802353B8 00232318  EC 65 01 72 */	fmuls f3, f5, f5
/* 802353BC 0023231C  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 802353C0 00232320  EC 22 08 2A */	fadds f1, f2, f1
/* 802353C4 00232324  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 802353C8 00232328  D0 C1 00 18 */	stfs f6, 0x18(r1)
/* 802353CC 0023232C  EC 23 08 2A */	fadds f1, f3, f1
/* 802353D0 00232330  D0 A1 00 1C */	stfs f5, 0x1c(r1)
/* 802353D4 00232334  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802353D8 00232338  7C 00 00 26 */	mfcr r0
/* 802353DC 0023233C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802353E0 00232340  38 21 00 20 */	addi r1, r1, 0x20
/* 802353E4 00232344  4E 80 00 20 */	blr

.global ShouldRetreat__10CMagdoliteFR13CStateManagerf
ShouldRetreat__10CMagdoliteFR13CStateManagerf:
/* 802353E8 00232348  88 03 07 54 */	lbz r0, 0x754(r3)
/* 802353EC 0023234C  54 03 CF FE */	rlwinm r3, r0, 0x19, 0x1f, 0x1f
/* 802353F0 00232350  4E 80 00 20 */	blr

.global Touch__10CMagdoliteFR6CActorR13CStateManager
Touch__10CMagdoliteFR6CActorR13CStateManager:
/* 802353F4 00232354  4E 80 00 20 */	blr

.global Death__10CMagdoliteFRC9CVector3fR13CStateManager
Death__10CMagdoliteFRC9CVector3fR13CStateManager:
/* 802353F8 00232358  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802353FC 0023235C  7C 08 02 A6 */	mflr r0
/* 80235400 00232360  90 01 00 94 */	stw r0, 0x94(r1)
/* 80235404 00232364  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80235408 00232368  7C DF 33 78 */	mr r31, r6
/* 8023540C 0023236C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80235410 00232370  7C BE 2B 78 */	mr r30, r5
/* 80235414 00232374  93 A1 00 84 */	stw r29, 0x84(r1)
/* 80235418 00232378  7C 9D 23 78 */	mr r29, r4
/* 8023541C 0023237C  93 81 00 80 */	stw r28, 0x80(r1)
/* 80235420 00232380  7C 7C 1B 78 */	mr r28, r3
/* 80235424 00232384  88 03 04 00 */	lbz r0, 0x400(r3)
/* 80235428 00232388  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8023542C 0023238C  41 82 01 20 */	beq lbl_8023554C
/* 80235430 00232390  38 61 00 48 */	addi r3, r1, 0x48
/* 80235434 00232394  38 9C 00 34 */	addi r4, r28, 0x34
/* 80235438 00232398  48 0D D7 3D */	bl __ct__12CTransform4fFRC12CTransform4f
/* 8023543C 0023239C  80 8D 96 50 */	lwz r4, lbl_805A8210@sda21(r13)
/* 80235440 002323A0  38 61 00 08 */	addi r3, r1, 8
/* 80235444 002323A4  4B DC F8 75 */	bl string_l__4rstlFPCc
/* 80235448 002323A8  7F 84 E3 78 */	mr r4, r28
/* 8023544C 002323AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80235450 002323B0  38 A1 00 08 */	addi r5, r1, 8
/* 80235454 002323B4  4B E4 35 25 */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80235458 002323B8  38 7C 00 34 */	addi r3, r28, 0x34
/* 8023545C 002323BC  38 81 00 18 */	addi r4, r1, 0x18
/* 80235460 002323C0  48 0D D6 E1 */	bl __as__12CTransform4fFRC12CTransform4f
/* 80235464 002323C4  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 80235468 002323C8  38 80 00 01 */	li r4, 1
/* 8023546C 002323CC  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 80235470 002323D0  38 61 00 08 */	addi r3, r1, 8
/* 80235474 002323D4  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 80235478 002323D8  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 8023547C 002323DC  50 80 1F 38 */	rlwimi r0, r4, 3, 0x1c, 0x1c
/* 80235480 002323E0  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 80235484 002323E4  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 80235488 002323E8  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 8023548C 002323EC  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 80235490 002323F0  48 10 86 51 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80235494 002323F4  7F 83 E3 78 */	mr r3, r28
/* 80235498 002323F8  7F A5 EB 78 */	mr r5, r29
/* 8023549C 002323FC  38 80 00 13 */	li r4, 0x13
/* 802354A0 00232400  38 C0 FF FF */	li r6, -1
/* 802354A4 00232404  4B E1 BC 1D */	bl SendScriptMsgs__7CEntityF18EScriptObjectStateR13CStateManager20EScriptObjectMessage
/* 802354A8 00232408  7F 83 E3 78 */	mr r3, r28
/* 802354AC 0023240C  7F A4 EB 78 */	mr r4, r29
/* 802354B0 00232410  4B E4 5B 29 */	bl GenerateDeathExplosion__10CPatternedFR13CStateManager
/* 802354B4 00232414  38 7C 00 34 */	addi r3, r28, 0x34
/* 802354B8 00232418  38 81 00 48 */	addi r4, r1, 0x48
/* 802354BC 0023241C  48 0D D6 85 */	bl __as__12CTransform4fFRC12CTransform4f
/* 802354C0 00232420  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 802354C4 00232424  38 60 00 01 */	li r3, 1
/* 802354C8 00232428  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802354CC 0023242C  38 9C 06 90 */	addi r4, r28, 0x690
/* 802354D0 00232430  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 802354D4 00232434  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 802354D8 00232438  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802354DC 0023243C  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 802354E0 00232440  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 802354E4 00232444  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 802354E8 00232448  98 1C 00 E4 */	stb r0, 0xe4(r28)
/* 802354EC 0023244C  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 802354F0 00232450  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802354F4 00232454  4B DF 8B A9 */	bl "SubstituteModelData__9CAnimDataFRC29TCachedToken<13CSkinnedModel>"
/* 802354F8 00232458  88 1C 04 E1 */	lbz r0, 0x4e1(r28)
/* 802354FC 0023245C  38 60 00 00 */	li r3, 0
/* 80235500 00232460  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 80235504 00232464  98 1C 04 E1 */	stb r0, 0x4e1(r28)
/* 80235508 00232468  80 7C 04 50 */	lwz r3, 0x450(r28)
/* 8023550C 0023246C  4B F0 4C 49 */	bl UnFreeze__15CBodyControllerFv
/* 80235510 00232470  88 1C 07 54 */	lbz r0, 0x754(r28)
/* 80235514 00232474  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80235518 00232478  40 82 00 10 */	bne lbl_80235528
/* 8023551C 0023247C  38 00 00 02 */	li r0, 2
/* 80235520 00232480  90 1C 04 DC */	stw r0, 0x4dc(r28)
/* 80235524 00232484  48 00 00 14 */	b lbl_80235538
lbl_80235528:
/* 80235528 00232488  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 8023552C 0023248C  38 9C 06 90 */	addi r4, r28, 0x690
/* 80235530 00232490  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80235534 00232494  4B DF 8B 69 */	bl "SubstituteModelData__9CAnimDataFRC29TCachedToken<13CSkinnedModel>"
lbl_80235538:
/* 80235538 00232498  7F 83 E3 78 */	mr r3, r28
/* 8023553C 0023249C  7F A4 EB 78 */	mr r4, r29
/* 80235540 002324A0  7F C5 F3 78 */	mr r5, r30
/* 80235544 002324A4  7F E6 FB 78 */	mr r6, r31
/* 80235548 002324A8  4B E4 5E 5D */	bl Death__10CPatternedFR13CStateManagerRC9CVector3f18EScriptObjectState
lbl_8023554C:
/* 8023554C 002324AC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80235550 002324B0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80235554 002324B4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80235558 002324B8  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 8023555C 002324BC  83 81 00 80 */	lwz r28, 0x80(r1)
/* 80235560 002324C0  7C 08 03 A6 */	mtlr r0
/* 80235564 002324C4  38 21 00 90 */	addi r1, r1, 0x90
/* 80235568 002324C8  4E 80 00 20 */	blr

.global Deactivate__10CMagdoliteFR13CStateManager9EStateMsgf
Deactivate__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 8023556C 002324CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235570 002324D0  7C 08 02 A6 */	mflr r0
/* 80235574 002324D4  2C 05 00 01 */	cmpwi r5, 1
/* 80235578 002324D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023557C 002324DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80235580 002324E0  7C 7F 1B 78 */	mr r31, r3
/* 80235584 002324E4  41 82 00 48 */	beq lbl_802355CC
/* 80235588 002324E8  40 80 00 10 */	bge lbl_80235598
/* 8023558C 002324EC  2C 05 00 00 */	cmpwi r5, 0
/* 80235590 002324F0  40 80 00 14 */	bge lbl_802355A4
/* 80235594 002324F4  48 00 00 8C */	b lbl_80235620
lbl_80235598:
/* 80235598 002324F8  2C 05 00 03 */	cmpwi r5, 3
/* 8023559C 002324FC  40 80 00 84 */	bge lbl_80235620
/* 802355A0 00232500  48 00 00 78 */	b lbl_80235618
lbl_802355A4:
/* 802355A4 00232504  38 00 00 01 */	li r0, 1
/* 802355A8 00232508  38 A0 00 00 */	li r5, 0
/* 802355AC 0023250C  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 802355B0 00232510  38 7F 05 84 */	addi r3, r31, 0x584
/* 802355B4 00232514  38 80 00 00 */	li r4, 0
/* 802355B8 00232518  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 802355BC 0023251C  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 802355C0 00232520  98 1F 07 54 */	stb r0, 0x754(r31)
/* 802355C4 00232524  4B F3 FC 61 */	bl SetActive__13CBoneTrackingFb
/* 802355C8 00232528  48 00 00 58 */	b lbl_80235620
lbl_802355CC:
/* 802355CC 0023252C  3C A0 80 3F */	lis r5, lbl_803E8234@ha
/* 802355D0 00232530  38 C1 00 08 */	addi r6, r1, 8
/* 802355D4 00232534  39 45 82 34 */	addi r10, r5, lbl_803E8234@l
/* 802355D8 00232538  38 A0 00 03 */	li r5, 3
/* 802355DC 0023253C  81 2A 00 00 */	lwz r9, 0(r10)
/* 802355E0 00232540  38 E0 00 05 */	li r7, 5
/* 802355E4 00232544  81 0A 00 04 */	lwz r8, 4(r10)
/* 802355E8 00232548  80 0A 00 08 */	lwz r0, 8(r10)
/* 802355EC 0023254C  91 21 00 08 */	stw r9, 8(r1)
/* 802355F0 00232550  91 01 00 0C */	stw r8, 0xc(r1)
/* 802355F4 00232554  90 01 00 10 */	stw r0, 0x10(r1)
/* 802355F8 00232558  4B E4 71 BD */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 802355FC 0023255C  80 1F 03 2C */	lwz r0, 0x32c(r31)
/* 80235600 00232560  2C 00 00 02 */	cmpwi r0, 2
/* 80235604 00232564  40 82 00 1C */	bne lbl_80235620
/* 80235608 00232568  80 7F 04 50 */	lwz r3, 0x450(r31)
/* 8023560C 0023256C  38 80 00 07 */	li r4, 7
/* 80235610 00232570  4B F0 53 C9 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 80235614 00232574  48 00 00 0C */	b lbl_80235620
lbl_80235618:
/* 80235618 00232578  38 00 00 00 */	li r0, 0
/* 8023561C 0023257C  90 1F 03 2C */	stw r0, 0x32c(r31)
lbl_80235620:
/* 80235620 00232580  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235624 00232584  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235628 00232588  7C 08 03 A6 */	mtlr r0
/* 8023562C 0023258C  38 21 00 20 */	addi r1, r1, 0x20
/* 80235630 00232590  4E 80 00 20 */	blr

.global GetUp__10CMagdoliteFR13CStateManager9EStateMsgf
GetUp__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235634 00232594  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80235638 00232598  7C 08 02 A6 */	mflr r0
/* 8023563C 0023259C  2C 05 00 01 */	cmpwi r5, 1
/* 80235640 002325A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80235644 002325A4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80235648 002325A8  7C 7F 1B 78 */	mr r31, r3
/* 8023564C 002325AC  41 82 00 58 */	beq lbl_802356A4
/* 80235650 002325B0  40 80 00 10 */	bge lbl_80235660
/* 80235654 002325B4  2C 05 00 00 */	cmpwi r5, 0
/* 80235658 002325B8  40 80 00 14 */	bge lbl_8023566C
/* 8023565C 002325BC  48 00 00 E8 */	b lbl_80235744
lbl_80235660:
/* 80235660 002325C0  2C 05 00 03 */	cmpwi r5, 3
/* 80235664 002325C4  40 80 00 E0 */	bge lbl_80235744
/* 80235668 002325C8  48 00 00 C8 */	b lbl_80235730
lbl_8023566C:
/* 8023566C 002325CC  39 00 00 01 */	li r8, 1
/* 80235670 002325D0  38 E0 00 00 */	li r7, 0
/* 80235674 002325D4  91 1F 03 2C */	stw r8, 0x32c(r31)
/* 80235678 002325D8  7C 86 23 78 */	mr r6, r4
/* 8023567C 002325DC  38 80 00 29 */	li r4, 0x29
/* 80235680 002325E0  38 A0 00 28 */	li r5, 0x28
/* 80235684 002325E4  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235688 002325E8  50 E0 3E 30 */	rlwimi r0, r7, 7, 0x18, 0x18
/* 8023568C 002325EC  98 1F 07 54 */	stb r0, 0x754(r31)
/* 80235690 002325F0  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235694 002325F4  51 00 1F 38 */	rlwimi r0, r8, 3, 0x1c, 0x1c
/* 80235698 002325F8  98 1F 07 54 */	stb r0, 0x754(r31)
/* 8023569C 002325FC  4B E1 EC 19 */	bl AddMaterial__6CActorF14EMaterialTypes14EMaterialTypesR13CStateManager
/* 802356A0 00232600  48 00 00 A4 */	b lbl_80235744
lbl_802356A4:
/* 802356A4 00232604  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 802356A8 00232608  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802356AC 0023260C  41 82 00 38 */	beq lbl_802356E4
/* 802356B0 00232610  3C A0 80 3F */	lis r5, lbl_803E821C@ha
/* 802356B4 00232614  38 C1 00 14 */	addi r6, r1, 0x14
/* 802356B8 00232618  39 45 82 1C */	addi r10, r5, lbl_803E821C@l
/* 802356BC 0023261C  38 A0 00 03 */	li r5, 3
/* 802356C0 00232620  81 2A 00 00 */	lwz r9, 0(r10)
/* 802356C4 00232624  38 E0 00 04 */	li r7, 4
/* 802356C8 00232628  81 0A 00 04 */	lwz r8, 4(r10)
/* 802356CC 0023262C  80 0A 00 08 */	lwz r0, 8(r10)
/* 802356D0 00232630  91 21 00 14 */	stw r9, 0x14(r1)
/* 802356D4 00232634  91 01 00 18 */	stw r8, 0x18(r1)
/* 802356D8 00232638  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802356DC 0023263C  4B E4 70 D9 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 802356E0 00232640  48 00 00 34 */	b lbl_80235714
lbl_802356E4:
/* 802356E4 00232644  3C A0 80 3F */	lis r5, lbl_803E8228@ha
/* 802356E8 00232648  38 C1 00 08 */	addi r6, r1, 8
/* 802356EC 0023264C  39 45 82 28 */	addi r10, r5, lbl_803E8228@l
/* 802356F0 00232650  38 A0 00 03 */	li r5, 3
/* 802356F4 00232654  81 2A 00 00 */	lwz r9, 0(r10)
/* 802356F8 00232658  38 E0 00 00 */	li r7, 0
/* 802356FC 0023265C  81 0A 00 04 */	lwz r8, 4(r10)
/* 80235700 00232660  80 0A 00 08 */	lwz r0, 8(r10)
/* 80235704 00232664  91 21 00 08 */	stw r9, 8(r1)
/* 80235708 00232668  91 01 00 0C */	stw r8, 0xc(r1)
/* 8023570C 0023266C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80235710 00232670  4B E4 70 A5 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
lbl_80235714:
/* 80235714 00232674  80 1F 03 2C */	lwz r0, 0x32c(r31)
/* 80235718 00232678  2C 00 00 02 */	cmpwi r0, 2
/* 8023571C 0023267C  40 82 00 28 */	bne lbl_80235744
/* 80235720 00232680  80 7F 04 50 */	lwz r3, 0x450(r31)
/* 80235724 00232684  38 80 00 02 */	li r4, 2
/* 80235728 00232688  4B F0 52 B1 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 8023572C 0023268C  48 00 00 18 */	b lbl_80235744
lbl_80235730:
/* 80235730 00232690  38 60 00 00 */	li r3, 0
/* 80235734 00232694  90 7F 03 2C */	stw r3, 0x32c(r31)
/* 80235738 00232698  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 8023573C 0023269C  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80235740 002326A0  98 1F 07 54 */	stb r0, 0x754(r31)
lbl_80235744:
/* 80235744 002326A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80235748 002326A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023574C 002326AC  7C 08 03 A6 */	mtlr r0
/* 80235750 002326B0  38 21 00 30 */	addi r1, r1, 0x30
/* 80235754 002326B4  4E 80 00 20 */	blr

.global Generate__10CMagdoliteFR13CStateManager9EStateMsgf
Generate__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235758 002326B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023575C 002326BC  7C 08 02 A6 */	mflr r0
/* 80235760 002326C0  2C 05 00 01 */	cmpwi r5, 1
/* 80235764 002326C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235768 002326C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023576C 002326CC  7C 7F 1B 78 */	mr r31, r3
/* 80235770 002326D0  41 82 00 3C */	beq lbl_802357AC
/* 80235774 002326D4  40 80 00 10 */	bge lbl_80235784
/* 80235778 002326D8  2C 05 00 00 */	cmpwi r5, 0
/* 8023577C 002326DC  40 80 00 14 */	bge lbl_80235790
/* 80235780 002326E0  48 00 00 80 */	b lbl_80235800
lbl_80235784:
/* 80235784 002326E4  2C 05 00 03 */	cmpwi r5, 3
/* 80235788 002326E8  40 80 00 78 */	bge lbl_80235800
/* 8023578C 002326EC  48 00 00 6C */	b lbl_802357F8
lbl_80235790:
/* 80235790 002326F0  38 00 00 01 */	li r0, 1
/* 80235794 002326F4  38 60 00 00 */	li r3, 0
/* 80235798 002326F8  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 8023579C 002326FC  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 802357A0 00232700  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802357A4 00232704  98 1F 07 54 */	stb r0, 0x754(r31)
/* 802357A8 00232708  48 00 00 58 */	b lbl_80235800
lbl_802357AC:
/* 802357AC 0023270C  3C A0 80 3F */	lis r5, lbl_803E8210@ha
/* 802357B0 00232710  38 C1 00 08 */	addi r6, r1, 8
/* 802357B4 00232714  39 45 82 10 */	addi r10, r5, lbl_803E8210@l
/* 802357B8 00232718  38 A0 00 0C */	li r5, 0xc
/* 802357BC 0023271C  81 2A 00 00 */	lwz r9, 0(r10)
/* 802357C0 00232720  38 E0 00 00 */	li r7, 0
/* 802357C4 00232724  81 0A 00 04 */	lwz r8, 4(r10)
/* 802357C8 00232728  80 0A 00 08 */	lwz r0, 8(r10)
/* 802357CC 0023272C  91 21 00 08 */	stw r9, 8(r1)
/* 802357D0 00232730  91 01 00 0C */	stw r8, 0xc(r1)
/* 802357D4 00232734  90 01 00 10 */	stw r0, 0x10(r1)
/* 802357D8 00232738  4B E4 6F DD */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 802357DC 0023273C  80 1F 03 2C */	lwz r0, 0x32c(r31)
/* 802357E0 00232740  2C 00 00 02 */	cmpwi r0, 2
/* 802357E4 00232744  40 82 00 1C */	bne lbl_80235800
/* 802357E8 00232748  80 7F 04 50 */	lwz r3, 0x450(r31)
/* 802357EC 0023274C  38 80 00 01 */	li r4, 1
/* 802357F0 00232750  4B F0 51 E9 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 802357F4 00232754  48 00 00 0C */	b lbl_80235800
lbl_802357F8:
/* 802357F8 00232758  38 00 00 00 */	li r0, 0
/* 802357FC 0023275C  90 1F 03 2C */	stw r0, 0x32c(r31)
lbl_80235800:
/* 80235800 00232760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235804 00232764  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235808 00232768  7C 08 03 A6 */	mtlr r0
/* 8023580C 0023276C  38 21 00 20 */	addi r1, r1, 0x20
/* 80235810 00232770  4E 80 00 20 */	blr

.global Retreat__10CMagdoliteFR13CStateManager9EStateMsgf
Retreat__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235814 00232774  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80235818 00232778  7C 08 02 A6 */	mflr r0
/* 8023581C 0023277C  2C 05 00 01 */	cmpwi r5, 1
/* 80235820 00232780  90 01 00 34 */	stw r0, 0x34(r1)
/* 80235824 00232784  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80235828 00232788  7C 7F 1B 78 */	mr r31, r3
/* 8023582C 0023278C  41 82 00 90 */	beq lbl_802358BC
/* 80235830 00232790  40 80 00 10 */	bge lbl_80235840
/* 80235834 00232794  2C 05 00 00 */	cmpwi r5, 0
/* 80235838 00232798  40 80 00 14 */	bge lbl_8023584C
/* 8023583C 0023279C  48 00 00 E0 */	b lbl_8023591C
lbl_80235840:
/* 80235840 002327A0  2C 05 00 03 */	cmpwi r5, 3
/* 80235844 002327A4  40 80 00 D8 */	bge lbl_8023591C
/* 80235848 002327A8  48 00 00 C0 */	b lbl_80235908
lbl_8023584C:
/* 8023584C 002327AC  38 00 00 01 */	li r0, 1
/* 80235850 002327B0  38 A0 00 00 */	li r5, 0
/* 80235854 002327B4  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 80235858 002327B8  38 7F 05 84 */	addi r3, r31, 0x584
/* 8023585C 002327BC  38 80 00 00 */	li r4, 0
/* 80235860 002327C0  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235864 002327C4  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 80235868 002327C8  98 1F 07 54 */	stb r0, 0x754(r31)
/* 8023586C 002327CC  4B F3 F9 B9 */	bl SetActive__13CBoneTrackingFb
/* 80235870 002327D0  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 80235874 002327D4  38 00 00 0C */	li r0, 0xc
/* 80235878 002327D8  38 63 AA 68 */	addi r3, r3, __vt__13CBodyStateCmd@l
/* 8023587C 002327DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80235880 002327E0  38 81 00 08 */	addi r4, r1, 8
/* 80235884 002327E4  90 61 00 08 */	stw r3, 8(r1)
/* 80235888 002327E8  80 7F 04 50 */	lwz r3, 0x450(r31)
/* 8023588C 002327EC  38 63 00 04 */	addi r3, r3, 4
/* 80235890 002327F0  4B EF BF 29 */	bl DeliverCmd__16CBodyStateCmdMgrFRC13CBodyStateCmd
/* 80235894 002327F4  34 01 00 08 */	addic. r0, r1, 8
/* 80235898 002327F8  41 82 00 10 */	beq lbl_802358A8
/* 8023589C 002327FC  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 802358A0 00232800  38 03 AA 68 */	addi r0, r3, __vt__13CBodyStateCmd@l
/* 802358A4 00232804  90 01 00 08 */	stw r0, 8(r1)
lbl_802358A8:
/* 802358A8 00232808  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 802358AC 0023280C  38 60 00 01 */	li r3, 1
/* 802358B0 00232810  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 802358B4 00232814  98 1F 07 54 */	stb r0, 0x754(r31)
/* 802358B8 00232818  48 00 00 64 */	b lbl_8023591C
lbl_802358BC:
/* 802358BC 0023281C  3C A0 80 3F */	lis r5, lbl_803E8204@ha
/* 802358C0 00232820  38 C1 00 10 */	addi r6, r1, 0x10
/* 802358C4 00232824  39 45 82 04 */	addi r10, r5, lbl_803E8204@l
/* 802358C8 00232828  38 A0 00 0C */	li r5, 0xc
/* 802358CC 0023282C  81 2A 00 00 */	lwz r9, 0(r10)
/* 802358D0 00232830  38 E0 00 01 */	li r7, 1
/* 802358D4 00232834  81 0A 00 04 */	lwz r8, 4(r10)
/* 802358D8 00232838  80 0A 00 08 */	lwz r0, 8(r10)
/* 802358DC 0023283C  91 21 00 10 */	stw r9, 0x10(r1)
/* 802358E0 00232840  91 01 00 14 */	stw r8, 0x14(r1)
/* 802358E4 00232844  90 01 00 18 */	stw r0, 0x18(r1)
/* 802358E8 00232848  4B E4 6E CD */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 802358EC 0023284C  80 1F 03 2C */	lwz r0, 0x32c(r31)
/* 802358F0 00232850  2C 00 00 02 */	cmpwi r0, 2
/* 802358F4 00232854  40 82 00 28 */	bne lbl_8023591C
/* 802358F8 00232858  80 7F 04 50 */	lwz r3, 0x450(r31)
/* 802358FC 0023285C  38 80 00 07 */	li r4, 7
/* 80235900 00232860  4B F0 50 D9 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 80235904 00232864  48 00 00 18 */	b lbl_8023591C
lbl_80235908:
/* 80235908 00232868  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 8023590C 0023286C  38 60 00 00 */	li r3, 0
/* 80235910 00232870  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80235914 00232874  98 1F 07 54 */	stb r0, 0x754(r31)
/* 80235918 00232878  90 7F 03 2C */	stw r3, 0x32c(r31)
lbl_8023591C:
/* 8023591C 0023287C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80235920 00232880  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80235924 00232884  7C 08 03 A6 */	mtlr r0
/* 80235928 00232888  38 21 00 30 */	addi r1, r1, 0x30
/* 8023592C 0023288C  4E 80 00 20 */	blr

.global Flinch__10CMagdoliteFR13CStateManager9EStateMsgf
Flinch__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235930 00232890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235934 00232894  7C 08 02 A6 */	mflr r0
/* 80235938 00232898  2C 05 00 01 */	cmpwi r5, 1
/* 8023593C 0023289C  7C 66 1B 78 */	mr r6, r3
/* 80235940 002328A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235944 002328A4  41 82 00 48 */	beq lbl_8023598C
/* 80235948 002328A8  40 80 00 10 */	bge lbl_80235958
/* 8023594C 002328AC  2C 05 00 00 */	cmpwi r5, 0
/* 80235950 002328B0  40 80 00 14 */	bge lbl_80235964
/* 80235954 002328B4  48 00 00 74 */	b lbl_802359C8
lbl_80235958:
/* 80235958 002328B8  2C 05 00 03 */	cmpwi r5, 3
/* 8023595C 002328BC  40 80 00 6C */	bge lbl_802359C8
/* 80235960 002328C0  48 00 00 60 */	b lbl_802359C0
lbl_80235964:
/* 80235964 002328C4  38 00 00 01 */	li r0, 1
/* 80235968 002328C8  38 A0 00 00 */	li r5, 0
/* 8023596C 002328CC  90 06 03 2C */	stw r0, 0x32c(r6)
/* 80235970 002328D0  38 66 05 84 */	addi r3, r6, 0x584
/* 80235974 002328D4  38 80 00 00 */	li r4, 0
/* 80235978 002328D8  88 06 04 00 */	lbz r0, 0x400(r6)
/* 8023597C 002328DC  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 80235980 002328E0  98 06 04 00 */	stb r0, 0x400(r6)
/* 80235984 002328E4  4B F3 F8 A1 */	bl SetActive__13CBoneTrackingFb
/* 80235988 002328E8  48 00 00 40 */	b lbl_802359C8
lbl_8023598C:
/* 8023598C 002328EC  3C A0 80 3F */	lis r5, lbl_803E81F8@ha
/* 80235990 002328F0  38 C1 00 08 */	addi r6, r1, 8
/* 80235994 002328F4  39 45 81 F8 */	addi r10, r5, lbl_803E81F8@l
/* 80235998 002328F8  38 A0 00 06 */	li r5, 6
/* 8023599C 002328FC  81 2A 00 00 */	lwz r9, 0(r10)
/* 802359A0 00232900  38 E0 00 00 */	li r7, 0
/* 802359A4 00232904  81 0A 00 04 */	lwz r8, 4(r10)
/* 802359A8 00232908  80 0A 00 08 */	lwz r0, 8(r10)
/* 802359AC 0023290C  91 21 00 08 */	stw r9, 8(r1)
/* 802359B0 00232910  91 01 00 0C */	stw r8, 0xc(r1)
/* 802359B4 00232914  90 01 00 10 */	stw r0, 0x10(r1)
/* 802359B8 00232918  4B E4 6D FD */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 802359BC 0023291C  48 00 00 0C */	b lbl_802359C8
lbl_802359C0:
/* 802359C0 00232920  38 00 00 00 */	li r0, 0
/* 802359C4 00232924  90 06 03 2C */	stw r0, 0x32c(r6)
lbl_802359C8:
/* 802359C8 00232928  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802359CC 0023292C  7C 08 03 A6 */	mtlr r0
/* 802359D0 00232930  38 21 00 20 */	addi r1, r1, 0x20
/* 802359D4 00232934  4E 80 00 20 */	blr

.global ProjectileAttack__10CMagdoliteFR13CStateManager9EStateMsgf
ProjectileAttack__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 802359D8 00232938  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802359DC 0023293C  7C 08 02 A6 */	mflr r0
/* 802359E0 00232940  2C 05 00 01 */	cmpwi r5, 1
/* 802359E4 00232944  90 01 00 44 */	stw r0, 0x44(r1)
/* 802359E8 00232948  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802359EC 0023294C  7C 7F 1B 78 */	mr r31, r3
/* 802359F0 00232950  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802359F4 00232954  7C 9E 23 78 */	mr r30, r4
/* 802359F8 00232958  41 82 00 68 */	beq lbl_80235A60
/* 802359FC 0023295C  40 80 00 10 */	bge lbl_80235A0C
/* 80235A00 00232960  2C 05 00 00 */	cmpwi r5, 0
/* 80235A04 00232964  40 80 00 14 */	bge lbl_80235A18
/* 80235A08 00232968  48 00 01 4C */	b lbl_80235B54
lbl_80235A0C:
/* 80235A0C 0023296C  2C 05 00 03 */	cmpwi r5, 3
/* 80235A10 00232970  40 80 01 44 */	bge lbl_80235B54
/* 80235A14 00232974  48 00 00 EC */	b lbl_80235B00
lbl_80235A18:
/* 80235A18 00232978  38 00 00 01 */	li r0, 1
/* 80235A1C 0023297C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235A20 00232980  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 80235A24 00232984  38 80 00 01 */	li r4, 1
/* 80235A28 00232988  4B F3 F7 FD */	bl SetActive__13CBoneTrackingFb
/* 80235A2C 0023298C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235A30 00232990  38 80 00 01 */	li r4, 1
/* 80235A34 00232994  4B F3 F7 75 */	bl SetNoHorizontalAim__13CBoneTrackingFb
/* 80235A38 00232998  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80235A3C 0023299C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235A40 002329A0  38 81 00 10 */	addi r4, r1, 0x10
/* 80235A44 002329A4  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80235A48 002329A8  4B F3 F7 D1 */	bl SetTarget__13CBoneTrackingF9TUniqueId
/* 80235A4C 002329AC  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235A50 002329B0  38 60 00 01 */	li r3, 1
/* 80235A54 002329B4  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 80235A58 002329B8  98 1F 07 54 */	stb r0, 0x754(r31)
/* 80235A5C 002329BC  48 00 00 F8 */	b lbl_80235B54
lbl_80235A60:
/* 80235A60 002329C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80235A64 002329C4  C0 22 B7 20 */	lfs f1, lbl_805AD440@sda21(r2)
/* 80235A68 002329C8  81 8C 01 9C */	lwz r12, 0x19c(r12)
/* 80235A6C 002329CC  7D 89 03 A6 */	mtctr r12
/* 80235A70 002329D0  4E 80 04 21 */	bctrl
/* 80235A74 002329D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80235A78 002329D8  41 82 00 40 */	beq lbl_80235AB8
/* 80235A7C 002329DC  3C 80 80 3F */	lis r4, lbl_803E81E0@ha
/* 80235A80 002329E0  7F E3 FB 78 */	mr r3, r31
/* 80235A84 002329E4  38 E4 81 E0 */	addi r7, r4, lbl_803E81E0@l
/* 80235A88 002329E8  7F C4 F3 78 */	mr r4, r30
/* 80235A8C 002329EC  81 27 00 00 */	lwz r9, 0(r7)
/* 80235A90 002329F0  38 C1 00 20 */	addi r6, r1, 0x20
/* 80235A94 002329F4  81 07 00 04 */	lwz r8, 4(r7)
/* 80235A98 002329F8  38 A0 00 12 */	li r5, 0x12
/* 80235A9C 002329FC  80 07 00 08 */	lwz r0, 8(r7)
/* 80235AA0 00232A00  38 E0 00 00 */	li r7, 0
/* 80235AA4 00232A04  91 21 00 20 */	stw r9, 0x20(r1)
/* 80235AA8 00232A08  91 01 00 24 */	stw r8, 0x24(r1)
/* 80235AAC 00232A0C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80235AB0 00232A10  4B E4 6D 05 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 80235AB4 00232A14  48 00 00 3C */	b lbl_80235AF0
lbl_80235AB8:
/* 80235AB8 00232A18  3C 80 80 3F */	lis r4, lbl_803E81EC@ha
/* 80235ABC 00232A1C  7F E3 FB 78 */	mr r3, r31
/* 80235AC0 00232A20  38 E4 81 EC */	addi r7, r4, lbl_803E81EC@l
/* 80235AC4 00232A24  7F C4 F3 78 */	mr r4, r30
/* 80235AC8 00232A28  81 27 00 00 */	lwz r9, 0(r7)
/* 80235ACC 00232A2C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80235AD0 00232A30  81 07 00 04 */	lwz r8, 4(r7)
/* 80235AD4 00232A34  38 A0 00 12 */	li r5, 0x12
/* 80235AD8 00232A38  80 07 00 08 */	lwz r0, 8(r7)
/* 80235ADC 00232A3C  38 E0 00 01 */	li r7, 1
/* 80235AE0 00232A40  91 21 00 14 */	stw r9, 0x14(r1)
/* 80235AE4 00232A44  91 01 00 18 */	stw r8, 0x18(r1)
/* 80235AE8 00232A48  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80235AEC 00232A4C  4B E4 6C C9 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
lbl_80235AF0:
/* 80235AF0 00232A50  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235AF4 00232A54  38 9F 07 10 */	addi r4, r31, 0x710
/* 80235AF8 00232A58  4B F3 F6 C1 */	bl SetTargetPosition__13CBoneTrackingFRC9CVector3f
/* 80235AFC 00232A5C  48 00 00 58 */	b lbl_80235B54
lbl_80235B00:
/* 80235B00 00232A60  38 00 00 00 */	li r0, 0
/* 80235B04 00232A64  38 A0 00 00 */	li r5, 0
/* 80235B08 00232A68  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 80235B0C 00232A6C  4B FF EF 65 */	bl sub_80234a70
/* 80235B10 00232A70  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235B14 00232A74  38 80 00 00 */	li r4, 0
/* 80235B18 00232A78  4B F3 F7 0D */	bl SetActive__13CBoneTrackingFb
/* 80235B1C 00232A7C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235B20 00232A80  38 80 00 00 */	li r4, 0
/* 80235B24 00232A84  4B F3 F6 85 */	bl SetNoHorizontalAim__13CBoneTrackingFb
/* 80235B28 00232A88  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235B2C 00232A8C  38 60 00 00 */	li r3, 0
/* 80235B30 00232A90  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 80235B34 00232A94  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235B38 00232A98  98 1F 07 54 */	stb r0, 0x754(r31)
/* 80235B3C 00232A9C  38 81 00 0C */	addi r4, r1, 0xc
/* 80235B40 00232AA0  80 BE 08 4C */	lwz r5, 0x84c(r30)
/* 80235B44 00232AA4  A0 05 00 08 */	lhz r0, 8(r5)
/* 80235B48 00232AA8  B0 01 00 08 */	sth r0, 8(r1)
/* 80235B4C 00232AAC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80235B50 00232AB0  4B F3 F6 C9 */	bl SetTarget__13CBoneTrackingF9TUniqueId
lbl_80235B54:
/* 80235B54 00232AB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80235B58 00232AB8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80235B5C 00232ABC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80235B60 00232AC0  7C 08 03 A6 */	mtlr r0
/* 80235B64 00232AC4  38 21 00 40 */	addi r1, r1, 0x40
/* 80235B68 00232AC8  4E 80 00 20 */	blr

.global Attack__10CMagdoliteFR13CStateManager9EStateMsgf
Attack__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235B6C 00232ACC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80235B70 00232AD0  7C 08 02 A6 */	mflr r0
/* 80235B74 00232AD4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80235B78 00232AD8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80235B7C 00232ADC  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80235B80 00232AE0  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80235B84 00232AE4  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80235B88 00232AE8  FF E0 08 90 */	fmr f31, f1
/* 80235B8C 00232AEC  2C 05 00 01 */	cmpwi r5, 1
/* 80235B90 00232AF0  7C 7F 1B 78 */	mr r31, r3
/* 80235B94 00232AF4  7C 9E 23 78 */	mr r30, r4
/* 80235B98 00232AF8  41 82 01 78 */	beq lbl_80235D10
/* 80235B9C 00232AFC  40 80 00 10 */	bge lbl_80235BAC
/* 80235BA0 00232B00  2C 05 00 00 */	cmpwi r5, 0
/* 80235BA4 00232B04  40 80 00 14 */	bge lbl_80235BB8
/* 80235BA8 00232B08  48 00 03 64 */	b lbl_80235F0C
lbl_80235BAC:
/* 80235BAC 00232B0C  2C 05 00 03 */	cmpwi r5, 3
/* 80235BB0 00232B10  40 80 03 5C */	bge lbl_80235F0C
/* 80235BB4 00232B14  48 00 02 CC */	b lbl_80235E80
lbl_80235BB8:
/* 80235BB8 00232B18  38 00 00 01 */	li r0, 1
/* 80235BBC 00232B1C  38 7F 05 84 */	addi r3, r31, 0x584
/* 80235BC0 00232B20  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 80235BC4 00232B24  38 80 00 00 */	li r4, 0
/* 80235BC8 00232B28  4B F3 F6 5D */	bl SetActive__13CBoneTrackingFb
/* 80235BCC 00232B2C  80 8D 96 50 */	lwz r4, lbl_805A8210@sda21(r13)
/* 80235BD0 00232B30  38 61 00 70 */	addi r3, r1, 0x70
/* 80235BD4 00232B34  4B DC F0 E5 */	bl string_l__4rstlFPCc
/* 80235BD8 00232B38  80 DE 08 4C */	lwz r6, 0x84c(r30)
/* 80235BDC 00232B3C  7F E4 FB 78 */	mr r4, r31
/* 80235BE0 00232B40  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80235BE4 00232B44  38 A1 00 70 */	addi r5, r1, 0x70
/* 80235BE8 00232B48  C0 46 00 60 */	lfs f2, 0x60(r6)
/* 80235BEC 00232B4C  C0 26 00 50 */	lfs f1, 0x50(r6)
/* 80235BF0 00232B50  C0 06 00 40 */	lfs f0, 0x40(r6)
/* 80235BF4 00232B54  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80235BF8 00232B58  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80235BFC 00232B5C  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80235C00 00232B60  4B E4 2D 79 */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80235C04 00232B64  C0 A1 00 D0 */	lfs f5, 0xd0(r1)
/* 80235C08 00232B68  38 61 00 70 */	addi r3, r1, 0x70
/* 80235C0C 00232B6C  C0 81 00 C0 */	lfs f4, 0xc0(r1)
/* 80235C10 00232B70  C0 61 00 B0 */	lfs f3, 0xb0(r1)
/* 80235C14 00232B74  C0 41 00 68 */	lfs f2, 0x68(r1)
/* 80235C18 00232B78  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80235C1C 00232B7C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80235C20 00232B80  EC 44 10 28 */	fsubs f2, f4, f2
/* 80235C24 00232B84  EF E5 08 28 */	fsubs f31, f5, f1
/* 80235C28 00232B88  D0 61 00 80 */	stfs f3, 0x80(r1)
/* 80235C2C 00232B8C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80235C30 00232B90  D0 81 00 84 */	stfs f4, 0x84(r1)
/* 80235C34 00232B94  D0 A1 00 88 */	stfs f5, 0x88(r1)
/* 80235C38 00232B98  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80235C3C 00232B9C  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 80235C40 00232BA0  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 80235C44 00232BA4  48 10 7E 9D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80235C48 00232BA8  C0 3F 07 4C */	lfs f1, 0x74c(r31)
/* 80235C4C 00232BAC  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80235C50 00232BB0  EC BF 08 28 */	fsubs f5, f31, f1
/* 80235C54 00232BB4  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 80235C58 00232BB8  40 80 00 0C */	bge lbl_80235C64
/* 80235C5C 00232BBC  FC A0 00 90 */	fmr f5, f0
/* 80235C60 00232BC0  48 00 00 14 */	b lbl_80235C74
lbl_80235C64:
/* 80235C64 00232BC4  C0 1F 07 48 */	lfs f0, 0x748(r31)
/* 80235C68 00232BC8  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 80235C6C 00232BCC  40 81 00 08 */	ble lbl_80235C74
/* 80235C70 00232BD0  FC A0 00 90 */	fmr f5, f0
lbl_80235C74:
/* 80235C74 00232BD4  C0 62 B7 20 */	lfs f3, lbl_805AD440@sda21(r2)
/* 80235C78 00232BD8  C0 1F 07 1C */	lfs f0, 0x71c(r31)
/* 80235C7C 00232BDC  C0 3F 07 20 */	lfs f1, 0x720(r31)
/* 80235C80 00232BE0  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 80235C84 00232BE4  EC 00 18 28 */	fsubs f0, f0, f3
/* 80235C88 00232BE8  EC 81 18 28 */	fsubs f4, f1, f3
/* 80235C8C 00232BEC  C0 22 B7 38 */	lfs f1, lbl_805AD458@sda21(r2)
/* 80235C90 00232BF0  EC 42 28 28 */	fsubs f2, f2, f5
/* 80235C94 00232BF4  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80235C98 00232BF8  D0 9F 07 2C */	stfs f4, 0x72c(r31)
/* 80235C9C 00232BFC  D0 5F 07 30 */	stfs f2, 0x730(r31)
/* 80235CA0 00232C00  D0 7F 07 40 */	stfs f3, 0x740(r31)
/* 80235CA4 00232C04  D0 7F 07 34 */	stfs f3, 0x734(r31)
/* 80235CA8 00232C08  D0 BF 07 38 */	stfs f5, 0x738(r31)
/* 80235CAC 00232C0C  C0 1F 07 38 */	lfs f0, 0x738(r31)
/* 80235CB0 00232C10  C0 5F 07 44 */	lfs f2, 0x744(r31)
/* 80235CB4 00232C14  EC 21 00 32 */	fmuls f1, f1, f0
/* 80235CB8 00232C18  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80235CBC 00232C1C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80235CC0 00232C20  D0 1F 07 3C */	stfs f0, 0x73c(r31)
/* 80235CC4 00232C24  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 80235CC8 00232C28  C0 1F 07 30 */	lfs f0, 0x730(r31)
/* 80235CCC 00232C2C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80235CD0 00232C30  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80235CD4 00232C34  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80235CD8 00232C38  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 80235CDC 00232C3C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80235CE0 00232C40  D0 61 00 60 */	stfs f3, 0x60(r1)
/* 80235CE4 00232C44  40 80 00 10 */	bge lbl_80235CF4
/* 80235CE8 00232C48  38 00 00 02 */	li r0, 2
/* 80235CEC 00232C4C  90 1F 07 50 */	stw r0, 0x750(r31)
/* 80235CF0 00232C50  48 00 00 0C */	b lbl_80235CFC
lbl_80235CF4:
/* 80235CF4 00232C54  38 00 00 01 */	li r0, 1
/* 80235CF8 00232C58  90 1F 07 50 */	stw r0, 0x750(r31)
lbl_80235CFC:
/* 80235CFC 00232C5C  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235D00 00232C60  38 60 00 01 */	li r3, 1
/* 80235D04 00232C64  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 80235D08 00232C68  98 1F 07 54 */	stb r0, 0x754(r31)
/* 80235D0C 00232C6C  48 00 02 00 */	b lbl_80235F0C
lbl_80235D10:
/* 80235D10 00232C70  3C A0 80 3F */	lis r5, lbl_803E81D4@ha
/* 80235D14 00232C74  38 C1 00 4C */	addi r6, r1, 0x4c
/* 80235D18 00232C78  39 45 81 D4 */	addi r10, r5, lbl_803E81D4@l
/* 80235D1C 00232C7C  38 A0 00 07 */	li r5, 7
/* 80235D20 00232C80  81 2A 00 00 */	lwz r9, 0(r10)
/* 80235D24 00232C84  38 E0 00 01 */	li r7, 1
/* 80235D28 00232C88  81 0A 00 04 */	lwz r8, 4(r10)
/* 80235D2C 00232C8C  80 0A 00 08 */	lwz r0, 8(r10)
/* 80235D30 00232C90  91 21 00 4C */	stw r9, 0x4c(r1)
/* 80235D34 00232C94  91 01 00 50 */	stw r8, 0x50(r1)
/* 80235D38 00232C98  90 01 00 54 */	stw r0, 0x54(r1)
/* 80235D3C 00232C9C  4B E4 6A 79 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 80235D40 00232CA0  80 BE 08 4C */	lwz r5, 0x84c(r30)
/* 80235D44 00232CA4  38 61 00 40 */	addi r3, r1, 0x40
/* 80235D48 00232CA8  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80235D4C 00232CAC  38 81 00 98 */	addi r4, r1, 0x98
/* 80235D50 00232CB0  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 80235D54 00232CB4  C0 85 00 50 */	lfs f4, 0x50(r5)
/* 80235D58 00232CB8  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 80235D5C 00232CBC  EC A1 00 28 */	fsubs f5, f1, f0
/* 80235D60 00232CC0  C0 45 00 40 */	lfs f2, 0x40(r5)
/* 80235D64 00232CC4  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80235D68 00232CC8  EC 64 18 28 */	fsubs f3, f4, f3
/* 80235D6C 00232CCC  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80235D70 00232CD0  EC 22 08 28 */	fsubs f1, f2, f1
/* 80235D74 00232CD4  D0 A1 00 A0 */	stfs f5, 0xa0(r1)
/* 80235D78 00232CD8  D0 61 00 9C */	stfs f3, 0x9c(r1)
/* 80235D7C 00232CDC  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80235D80 00232CE0  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80235D84 00232CE4  48 0D EA CD */	bl AsNormalized__9CVector3fCFv
/* 80235D88 00232CE8  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 80235D8C 00232CEC  38 61 00 34 */	addi r3, r1, 0x34
/* 80235D90 00232CF0  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80235D94 00232CF4  38 81 00 98 */	addi r4, r1, 0x98
/* 80235D98 00232CF8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80235D9C 00232CFC  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 80235DA0 00232D00  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 80235DA4 00232D04  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80235DA8 00232D08  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80235DAC 00232D0C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80235DB0 00232D10  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80235DB4 00232D14  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80235DB8 00232D18  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80235DBC 00232D1C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80235DC0 00232D20  48 0D E8 71 */	bl GetAngleDiff__9CVector3fFRC9CVector3fRC9CVector3f
/* 80235DC4 00232D24  D0 21 00 08 */	stfs f1, 8(r1)
/* 80235DC8 00232D28  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80235DCC 00232D2C  C0 BF 00 44 */	lfs f5, 0x44(r31)
/* 80235DD0 00232D30  C0 9F 00 34 */	lfs f4, 0x34(r31)
/* 80235DD4 00232D34  EC 05 00 32 */	fmuls f0, f5, f0
/* 80235DD8 00232D38  C0 41 00 98 */	lfs f2, 0x98(r1)
/* 80235DDC 00232D3C  C0 DF 00 54 */	lfs f6, 0x54(r31)
/* 80235DE0 00232D40  C0 61 00 A0 */	lfs f3, 0xa0(r1)
/* 80235DE4 00232D44  EC 44 00 BA */	fmadds f2, f4, f2, f0
/* 80235DE8 00232D48  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80235DEC 00232D4C  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 80235DF0 00232D50  EC 46 10 FA */	fmadds f2, f6, f3, f2
/* 80235DF4 00232D54  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 80235DF8 00232D58  D0 C1 00 30 */	stfs f6, 0x30(r1)
/* 80235DFC 00232D5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80235E00 00232D60  40 81 00 14 */	ble lbl_80235E14
/* 80235E04 00232D64  FC 20 08 18 */	frsp f1, f1
/* 80235E08 00232D68  C0 02 B7 3C */	lfs f0, lbl_805AD45C@sda21(r2)
/* 80235E0C 00232D6C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80235E10 00232D70  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80235E14:
/* 80235E14 00232D74  C0 22 B7 40 */	lfs f1, lbl_805AD460@sda21(r2)
/* 80235E18 00232D78  C0 01 00 08 */	lfs f0, 8(r1)
/* 80235E1C 00232D7C  C0 5F 03 B8 */	lfs f2, 0x3b8(r31)
/* 80235E20 00232D80  EC 01 00 32 */	fmuls f0, f1, f0
/* 80235E24 00232D84  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80235E28 00232D88  40 81 00 14 */	ble lbl_80235E3C
/* 80235E2C 00232D8C  C0 02 B7 44 */	lfs f0, lbl_805AD464@sda21(r2)
/* 80235E30 00232D90  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80235E34 00232D94  D0 01 00 08 */	stfs f0, 8(r1)
/* 80235E38 00232D98  48 00 00 1C */	b lbl_80235E54
lbl_80235E3C:
/* 80235E3C 00232D9C  FC 20 10 50 */	fneg f1, f2
/* 80235E40 00232DA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80235E44 00232DA4  40 80 00 10 */	bge lbl_80235E54
/* 80235E48 00232DA8  C0 02 B7 44 */	lfs f0, lbl_805AD464@sda21(r2)
/* 80235E4C 00232DAC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80235E50 00232DB0  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80235E54:
/* 80235E54 00232DB4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80235E58 00232DB8  38 61 00 18 */	addi r3, r1, 0x18
/* 80235E5C 00232DBC  38 81 00 08 */	addi r4, r1, 8
/* 80235E60 00232DC0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80235E64 00232DC4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80235E68 00232DC8  48 0D B2 91 */	bl ZRotation__11CQuaternionFRC9CRelAngle
/* 80235E6C 00232DCC  FC 20 F8 90 */	fmr f1, f31
/* 80235E70 00232DD0  7F E3 FB 78 */	mr r3, r31
/* 80235E74 00232DD4  38 81 00 18 */	addi r4, r1, 0x18
/* 80235E78 00232DD8  4B EE 4E E5 */	bl RotateInOneFrameOR__13CPhysicsActorFRC11CQuaternionf
/* 80235E7C 00232DDC  48 00 00 90 */	b lbl_80235F0C
lbl_80235E80:
/* 80235E80 00232DE0  38 00 00 00 */	li r0, 0
/* 80235E84 00232DE4  38 A0 00 00 */	li r5, 0
/* 80235E88 00232DE8  90 1F 03 2C */	stw r0, 0x32c(r31)
/* 80235E8C 00232DEC  4B FF EB E5 */	bl sub_80234a70
/* 80235E90 00232DF0  38 00 00 01 */	li r0, 1
/* 80235E94 00232DF4  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80235E98 00232DF8  90 1F 07 50 */	stw r0, 0x750(r31)
/* 80235E9C 00232DFC  38 60 00 00 */	li r3, 0
/* 80235EA0 00232E00  C0 22 B7 38 */	lfs f1, lbl_805AD458@sda21(r2)
/* 80235EA4 00232E04  C0 5F 07 1C */	lfs f2, 0x71c(r31)
/* 80235EA8 00232E08  D0 5F 07 28 */	stfs f2, 0x728(r31)
/* 80235EAC 00232E0C  C0 5F 07 20 */	lfs f2, 0x720(r31)
/* 80235EB0 00232E10  D0 5F 07 2C */	stfs f2, 0x72c(r31)
/* 80235EB4 00232E14  C0 5F 07 24 */	lfs f2, 0x724(r31)
/* 80235EB8 00232E18  D0 5F 07 30 */	stfs f2, 0x730(r31)
/* 80235EBC 00232E1C  D0 1F 07 40 */	stfs f0, 0x740(r31)
/* 80235EC0 00232E20  D0 1F 07 34 */	stfs f0, 0x734(r31)
/* 80235EC4 00232E24  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 80235EC8 00232E28  C0 1F 07 30 */	lfs f0, 0x730(r31)
/* 80235ECC 00232E2C  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 80235ED0 00232E30  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80235ED4 00232E34  EC 00 20 28 */	fsubs f0, f0, f4
/* 80235ED8 00232E38  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80235EDC 00232E3C  D0 1F 07 38 */	stfs f0, 0x738(r31)
/* 80235EE0 00232E40  C0 1F 07 38 */	lfs f0, 0x738(r31)
/* 80235EE4 00232E44  C0 7F 07 44 */	lfs f3, 0x744(r31)
/* 80235EE8 00232E48  EC 21 00 32 */	fmuls f1, f1, f0
/* 80235EEC 00232E4C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80235EF0 00232E50  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80235EF4 00232E54  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80235EF8 00232E58  EC 01 00 24 */	fdivs f0, f1, f0
/* 80235EFC 00232E5C  D0 1F 07 3C */	stfs f0, 0x73c(r31)
/* 80235F00 00232E60  88 1F 07 54 */	lbz r0, 0x754(r31)
/* 80235F04 00232E64  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 80235F08 00232E68  98 1F 07 54 */	stb r0, 0x754(r31)
lbl_80235F0C:
/* 80235F0C 00232E6C  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 80235F10 00232E70  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80235F14 00232E74  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80235F18 00232E78  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80235F1C 00232E7C  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80235F20 00232E80  7C 08 03 A6 */	mtlr r0
/* 80235F24 00232E84  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80235F28 00232E88  4E 80 00 20 */	blr

.global Taunt__10CMagdoliteFR13CStateManager9EStateMsgf
Taunt__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235F2C 00232E8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235F30 00232E90  7C 08 02 A6 */	mflr r0
/* 80235F34 00232E94  2C 05 00 01 */	cmpwi r5, 1
/* 80235F38 00232E98  7C 66 1B 78 */	mr r6, r3
/* 80235F3C 00232E9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235F40 00232EA0  41 82 00 38 */	beq lbl_80235F78
/* 80235F44 00232EA4  40 80 00 10 */	bge lbl_80235F54
/* 80235F48 00232EA8  2C 05 00 00 */	cmpwi r5, 0
/* 80235F4C 00232EAC  40 80 00 14 */	bge lbl_80235F60
/* 80235F50 00232EB0  48 00 00 70 */	b lbl_80235FC0
lbl_80235F54:
/* 80235F54 00232EB4  2C 05 00 03 */	cmpwi r5, 3
/* 80235F58 00232EB8  40 80 00 68 */	bge lbl_80235FC0
/* 80235F5C 00232EBC  48 00 00 50 */	b lbl_80235FAC
lbl_80235F60:
/* 80235F60 00232EC0  38 00 00 01 */	li r0, 1
/* 80235F64 00232EC4  38 66 05 84 */	addi r3, r6, 0x584
/* 80235F68 00232EC8  90 06 03 2C */	stw r0, 0x32c(r6)
/* 80235F6C 00232ECC  38 80 00 01 */	li r4, 1
/* 80235F70 00232ED0  4B F3 F2 B5 */	bl SetActive__13CBoneTrackingFb
/* 80235F74 00232ED4  48 00 00 4C */	b lbl_80235FC0
lbl_80235F78:
/* 80235F78 00232ED8  3C A0 80 3F */	lis r5, lbl_803E81C8@ha
/* 80235F7C 00232EDC  38 C1 00 08 */	addi r6, r1, 8
/* 80235F80 00232EE0  39 45 81 C8 */	addi r10, r5, lbl_803E81C8@l
/* 80235F84 00232EE4  38 A0 00 10 */	li r5, 0x10
/* 80235F88 00232EE8  81 2A 00 00 */	lwz r9, 0(r10)
/* 80235F8C 00232EEC  38 E0 00 01 */	li r7, 1
/* 80235F90 00232EF0  81 0A 00 04 */	lwz r8, 4(r10)
/* 80235F94 00232EF4  80 0A 00 08 */	lwz r0, 8(r10)
/* 80235F98 00232EF8  91 21 00 08 */	stw r9, 8(r1)
/* 80235F9C 00232EFC  91 01 00 0C */	stw r8, 0xc(r1)
/* 80235FA0 00232F00  90 01 00 10 */	stw r0, 0x10(r1)
/* 80235FA4 00232F04  4B E4 68 11 */	bl TryCommand__10CPatternedFR13CStateManageriM10CPatternedFR13CStateManageri_vi
/* 80235FA8 00232F08  48 00 00 18 */	b lbl_80235FC0
lbl_80235FAC:
/* 80235FAC 00232F0C  38 00 00 00 */	li r0, 0
/* 80235FB0 00232F10  38 66 05 84 */	addi r3, r6, 0x584
/* 80235FB4 00232F14  90 06 03 2C */	stw r0, 0x32c(r6)
/* 80235FB8 00232F18  38 80 00 00 */	li r4, 0
/* 80235FBC 00232F1C  4B F3 F2 69 */	bl SetActive__13CBoneTrackingFb
lbl_80235FC0:
/* 80235FC0 00232F20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235FC4 00232F24  7C 08 03 A6 */	mtlr r0
/* 80235FC8 00232F28  38 21 00 20 */	addi r1, r1, 0x20
/* 80235FCC 00232F2C  4E 80 00 20 */	blr

.global Active__10CMagdoliteFR13CStateManager9EStateMsgf
Active__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80235FD0 00232F30  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80235FD4 00232F34  7C 08 02 A6 */	mflr r0
/* 80235FD8 00232F38  90 01 00 84 */	stw r0, 0x84(r1)
/* 80235FDC 00232F3C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80235FE0 00232F40  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80235FE4 00232F44  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80235FE8 00232F48  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80235FEC 00232F4C  2C 05 00 01 */	cmpwi r5, 1
/* 80235FF0 00232F50  7C 7E 1B 78 */	mr r30, r3
/* 80235FF4 00232F54  7C 9F 23 78 */	mr r31, r4
/* 80235FF8 00232F58  41 82 00 7C */	beq lbl_80236074
/* 80235FFC 00232F5C  40 80 00 10 */	bge lbl_8023600C
/* 80236000 00232F60  2C 05 00 00 */	cmpwi r5, 0
/* 80236004 00232F64  40 80 00 14 */	bge lbl_80236018
/* 80236008 00232F68  48 00 01 78 */	b lbl_80236180
lbl_8023600C:
/* 8023600C 00232F6C  2C 05 00 03 */	cmpwi r5, 3
/* 80236010 00232F70  40 80 01 70 */	bge lbl_80236180
/* 80236014 00232F74  48 00 01 50 */	b lbl_80236164
lbl_80236018:
/* 80236018 00232F78  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 8023601C 00232F7C  38 80 00 02 */	li r4, 2
/* 80236020 00232F80  4B F0 49 B9 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 80236024 00232F84  38 7E 05 84 */	addi r3, r30, 0x584
/* 80236028 00232F88  38 80 00 01 */	li r4, 1
/* 8023602C 00232F8C  4B F3 F1 F9 */	bl SetActive__13CBoneTrackingFb
/* 80236030 00232F90  80 BF 08 4C */	lwz r5, 0x84c(r31)
/* 80236034 00232F94  38 7E 05 84 */	addi r3, r30, 0x584
/* 80236038 00232F98  38 81 00 0C */	addi r4, r1, 0xc
/* 8023603C 00232F9C  A0 05 00 08 */	lhz r0, 8(r5)
/* 80236040 00232FA0  B0 01 00 08 */	sth r0, 8(r1)
/* 80236044 00232FA4  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80236048 00232FA8  4B F3 F1 D1 */	bl SetTarget__13CBoneTrackingF9TUniqueId
/* 8023604C 00232FAC  88 1E 04 00 */	lbz r0, 0x400(r30)
/* 80236050 00232FB0  38 60 00 00 */	li r3, 0
/* 80236054 00232FB4  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80236058 00232FB8  98 1E 04 00 */	stb r0, 0x400(r30)
/* 8023605C 00232FBC  88 1E 07 54 */	lbz r0, 0x754(r30)
/* 80236060 00232FC0  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 80236064 00232FC4  98 1E 07 54 */	stb r0, 0x754(r30)
/* 80236068 00232FC8  C0 1E 05 68 */	lfs f0, 0x568(r30)
/* 8023606C 00232FCC  D0 1E 03 40 */	stfs f0, 0x340(r30)
/* 80236070 00232FD0  48 00 01 10 */	b lbl_80236180
lbl_80236074:
/* 80236074 00232FD4  80 9F 08 4C */	lwz r4, 0x84c(r31)
/* 80236078 00232FD8  38 61 00 34 */	addi r3, r1, 0x34
/* 8023607C 00232FDC  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80236080 00232FE0  C0 24 00 60 */	lfs f1, 0x60(r4)
/* 80236084 00232FE4  C0 84 00 50 */	lfs f4, 0x50(r4)
/* 80236088 00232FE8  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 8023608C 00232FEC  EC A1 00 28 */	fsubs f5, f1, f0
/* 80236090 00232FF0  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80236094 00232FF4  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80236098 00232FF8  EC 64 18 28 */	fsubs f3, f4, f3
/* 8023609C 00232FFC  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 802360A0 00233000  EC 22 08 28 */	fsubs f1, f2, f1
/* 802360A4 00233004  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 802360A8 00233008  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 802360AC 0023300C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 802360B0 00233010  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802360B4 00233014  48 0D E6 45 */	bl CanBeNormalized__9CVector3fCFv
/* 802360B8 00233018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802360BC 0023301C  41 82 00 C4 */	beq lbl_80236180
/* 802360C0 00233020  38 61 00 28 */	addi r3, r1, 0x28
/* 802360C4 00233024  38 81 00 34 */	addi r4, r1, 0x34
/* 802360C8 00233028  48 0D E7 89 */	bl AsNormalized__9CVector3fCFv
/* 802360CC 0023302C  C0 9E 00 48 */	lfs f4, 0x48(r30)
/* 802360D0 00233030  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802360D4 00233034  C0 7E 00 38 */	lfs f3, 0x38(r30)
/* 802360D8 00233038  EC 04 00 32 */	fmuls f0, f4, f0
/* 802360DC 0023303C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802360E0 00233040  C0 BE 00 58 */	lfs f5, 0x58(r30)
/* 802360E4 00233044  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 802360E8 00233048  EC 23 00 7A */	fmadds f1, f3, f1, f0
/* 802360EC 0023304C  C0 1E 05 78 */	lfs f0, 0x578(r30)
/* 802360F0 00233050  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 802360F4 00233054  EC 25 08 BA */	fmadds f1, f5, f2, f1
/* 802360F8 00233058  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 802360FC 0023305C  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 80236100 00233060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236104 00233064  40 80 00 7C */	bge lbl_80236180
/* 80236108 00233068  38 61 00 10 */	addi r3, r1, 0x10
/* 8023610C 0023306C  38 81 00 34 */	addi r4, r1, 0x34
/* 80236110 00233070  48 0D E7 41 */	bl AsNormalized__9CVector3fCFv
/* 80236114 00233074  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 80236118 00233078  C4 C3 66 A0 */	lfsu f6, sZeroVector__9CVector3f@l(r3)
/* 8023611C 0023307C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80236120 00233080  38 81 00 40 */	addi r4, r1, 0x40
/* 80236124 00233084  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80236128 00233088  C0 A3 00 04 */	lfs f5, 4(r3)
/* 8023612C 0023308C  C0 83 00 08 */	lfs f4, 8(r3)
/* 80236130 00233090  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80236134 00233094  C0 02 B7 34 */	lfs f0, lbl_805AD454@sda21(r2)
/* 80236138 00233098  D0 C1 00 40 */	stfs f6, 0x40(r1)
/* 8023613C 0023309C  D0 A1 00 44 */	stfs f5, 0x44(r1)
/* 80236140 002330A0  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 80236144 002330A4  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 80236148 002330A8  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 8023614C 002330AC  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80236150 002330B0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80236154 002330B4  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 80236158 002330B8  38 63 00 04 */	addi r3, r3, 4
/* 8023615C 002330BC  4B EF B5 BD */	bl DeliverCmd__16CBodyStateCmdMgrFRC16CBCLocomotionCmd
/* 80236160 002330C0  48 00 00 20 */	b lbl_80236180
lbl_80236164:
/* 80236164 002330C4  C3 FE 05 6C */	lfs f31, 0x56c(r30)
/* 80236168 002330C8  80 7F 09 00 */	lwz r3, 0x900(r31)
/* 8023616C 002330CC  48 0D C3 71 */	bl Float__9CRandom16Fv
/* 80236170 002330D0  C0 1E 05 70 */	lfs f0, 0x570(r30)
/* 80236174 002330D4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80236178 002330D8  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 8023617C 002330DC  D0 1E 03 40 */	stfs f0, 0x340(r30)
lbl_80236180:
/* 80236180 002330E0  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80236184 002330E4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80236188 002330E8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8023618C 002330EC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80236190 002330F0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80236194 002330F4  7C 08 03 A6 */	mtlr r0
/* 80236198 002330F8  38 21 00 80 */	addi r1, r1, 0x80
/* 8023619C 002330FC  4E 80 00 20 */	blr

.global Lurk__10CMagdoliteFR13CStateManager9EStateMsgf
Lurk__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 802361A0 00233100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802361A4 00233104  7C 08 02 A6 */	mflr r0
/* 802361A8 00233108  2C 05 00 01 */	cmpwi r5, 1
/* 802361AC 0023310C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802361B0 00233110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802361B4 00233114  7C 9F 23 78 */	mr r31, r4
/* 802361B8 00233118  93 C1 00 08 */	stw r30, 8(r1)
/* 802361BC 0023311C  7C 7E 1B 78 */	mr r30, r3
/* 802361C0 00233120  41 82 00 68 */	beq lbl_80236228
/* 802361C4 00233124  40 80 00 10 */	bge lbl_802361D4
/* 802361C8 00233128  2C 05 00 00 */	cmpwi r5, 0
/* 802361CC 0023312C  40 80 00 14 */	bge lbl_802361E0
/* 802361D0 00233130  48 00 00 58 */	b lbl_80236228
lbl_802361D4:
/* 802361D4 00233134  2C 05 00 03 */	cmpwi r5, 3
/* 802361D8 00233138  40 80 00 50 */	bge lbl_80236228
/* 802361DC 0023313C  48 00 00 3C */	b lbl_80236218
lbl_802361E0:
/* 802361E0 00233140  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 802361E4 00233144  38 80 00 01 */	li r4, 1
/* 802361E8 00233148  4B F0 47 F1 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 802361EC 0023314C  38 7E 05 84 */	addi r3, r30, 0x584
/* 802361F0 00233150  38 80 00 00 */	li r4, 0
/* 802361F4 00233154  4B F3 F0 31 */	bl SetActive__13CBoneTrackingFb
/* 802361F8 00233158  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 802361FC 0023315C  7F C3 F3 78 */	mr r3, r30
/* 80236200 00233160  7F E6 FB 78 */	mr r6, r31
/* 80236204 00233164  38 80 00 28 */	li r4, 0x28
/* 80236208 00233168  D0 1E 03 40 */	stfs f0, 0x340(r30)
/* 8023620C 0023316C  38 A0 00 29 */	li r5, 0x29
/* 80236210 00233170  4B E1 E0 A5 */	bl AddMaterial__6CActorF14EMaterialTypes14EMaterialTypesR13CStateManager
/* 80236214 00233174  48 00 00 14 */	b lbl_80236228
lbl_80236218:
/* 80236218 00233178  88 1E 07 54 */	lbz r0, 0x754(r30)
/* 8023621C 0023317C  38 60 00 01 */	li r3, 1
/* 80236220 00233180  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 80236224 00233184  98 1E 07 54 */	stb r0, 0x754(r30)
lbl_80236228:
/* 80236228 00233188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023622C 0023318C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80236230 00233190  83 C1 00 08 */	lwz r30, 8(r1)
/* 80236234 00233194  7C 08 03 A6 */	mtlr r0
/* 80236238 00233198  38 21 00 10 */	addi r1, r1, 0x10
/* 8023623C 0023319C  4E 80 00 20 */	blr

.global InActive__10CMagdoliteFR13CStateManager9EStateMsgf
InActive__10CMagdoliteFR13CStateManager9EStateMsgf:
/* 80236240 002331A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236244 002331A4  7C 08 02 A6 */	mflr r0
/* 80236248 002331A8  2C 05 00 01 */	cmpwi r5, 1
/* 8023624C 002331AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236250 002331B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236254 002331B4  7C 9F 23 78 */	mr r31, r4
/* 80236258 002331B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023625C 002331BC  7C 7E 1B 78 */	mr r30, r3
/* 80236260 002331C0  41 82 00 90 */	beq lbl_802362F0
/* 80236264 002331C4  40 80 00 10 */	bge lbl_80236274
/* 80236268 002331C8  2C 05 00 00 */	cmpwi r5, 0
/* 8023626C 002331CC  40 80 00 14 */	bge lbl_80236280
/* 80236270 002331D0  48 00 00 80 */	b lbl_802362F0
lbl_80236274:
/* 80236274 002331D4  2C 05 00 03 */	cmpwi r5, 3
/* 80236278 002331D8  40 80 00 78 */	bge lbl_802362F0
/* 8023627C 002331DC  48 00 00 38 */	b lbl_802362B4
lbl_80236280:
/* 80236280 002331E0  88 1E 00 E7 */	lbz r0, 0xe7(r30)
/* 80236284 002331E4  38 60 00 00 */	li r3, 0
/* 80236288 002331E8  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8023628C 002331EC  38 80 00 07 */	li r4, 7
/* 80236290 002331F0  98 1E 00 E7 */	stb r0, 0xe7(r30)
/* 80236294 002331F4  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 80236298 002331F8  4B F0 47 41 */	bl SetLocomotionType__15CBodyControllerFQ23pas15ELocomotionType
/* 8023629C 002331FC  7F C3 F3 78 */	mr r3, r30
/* 802362A0 00233200  7F E6 FB 78 */	mr r6, r31
/* 802362A4 00233204  38 80 00 29 */	li r4, 0x29
/* 802362A8 00233208  38 A0 00 28 */	li r5, 0x28
/* 802362AC 0023320C  4B E1 DC 29 */	bl RemoveMaterial__6CActorF14EMaterialTypes14EMaterialTypesR13CStateManager
/* 802362B0 00233210  48 00 00 40 */	b lbl_802362F0
lbl_802362B4:
/* 802362B4 00233214  7F E6 FB 78 */	mr r6, r31
/* 802362B8 00233218  38 80 00 29 */	li r4, 0x29
/* 802362BC 0023321C  38 A0 00 28 */	li r5, 0x28
/* 802362C0 00233220  4B E1 DF F5 */	bl AddMaterial__6CActorF14EMaterialTypes14EMaterialTypesR13CStateManager
/* 802362C4 00233224  88 1E 07 54 */	lbz r0, 0x754(r30)
/* 802362C8 00233228  38 60 00 00 */	li r3, 0
/* 802362CC 0023322C  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 802362D0 00233230  7F C3 F3 78 */	mr r3, r30
/* 802362D4 00233234  98 1E 07 54 */	stb r0, 0x754(r30)
/* 802362D8 00233238  7F E4 FB 78 */	mr r4, r31
/* 802362DC 0023323C  48 00 00 2D */	bl sub_80236308
/* 802362E0 00233240  88 1E 00 E7 */	lbz r0, 0xe7(r30)
/* 802362E4 00233244  38 60 00 01 */	li r3, 1
/* 802362E8 00233248  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802362EC 0023324C  98 1E 00 E7 */	stb r0, 0xe7(r30)
lbl_802362F0:
/* 802362F0 00233250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802362F4 00233254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802362F8 00233258  83 C1 00 08 */	lwz r30, 8(r1)
/* 802362FC 0023325C  7C 08 03 A6 */	mtlr r0
/* 80236300 00233260  38 21 00 10 */	addi r1, r1, 0x10
/* 80236304 00233264  4E 80 00 20 */	blr

.global sub_80236308
sub_80236308:
/* 80236308 00233268  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8023630C 0023326C  7C 08 02 A6 */	mflr r0
/* 80236310 00233270  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80236314 00233274  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80236318 00233278  7C 7F 1B 78 */	mr r31, r3
/* 8023631C 0023327C  80 A4 08 4C */	lwz r5, 0x84c(r4)
/* 80236320 00233280  38 81 00 6C */	addi r4, r1, 0x6c
/* 80236324 00233284  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80236328 00233288  38 61 00 60 */	addi r3, r1, 0x60
/* 8023632C 0023328C  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 80236330 00233290  C0 85 00 50 */	lfs f4, 0x50(r5)
/* 80236334 00233294  EC A1 00 28 */	fsubs f5, f1, f0
/* 80236338 00233298  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 8023633C 0023329C  C0 45 00 40 */	lfs f2, 0x40(r5)
/* 80236340 002332A0  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80236344 002332A4  EC 64 18 28 */	fsubs f3, f4, f3
/* 80236348 002332A8  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 8023634C 002332AC  EC 22 08 28 */	fsubs f1, f2, f1
/* 80236350 002332B0  D0 A1 00 74 */	stfs f5, 0x74(r1)
/* 80236354 002332B4  D0 61 00 70 */	stfs f3, 0x70(r1)
/* 80236358 002332B8  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 8023635C 002332BC  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80236360 002332C0  48 0D E4 F1 */	bl AsNormalized__9CVector3fCFv
/* 80236364 002332C4  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 80236368 002332C8  38 61 00 54 */	addi r3, r1, 0x54
/* 8023636C 002332CC  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80236370 002332D0  38 81 00 6C */	addi r4, r1, 0x6c
/* 80236374 002332D4  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80236378 002332D8  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 8023637C 002332DC  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80236380 002332E0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80236384 002332E4  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80236388 002332E8  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8023638C 002332EC  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80236390 002332F0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80236394 002332F4  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80236398 002332F8  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8023639C 002332FC  48 0D E2 95 */	bl GetAngleDiff__9CVector3fFRC9CVector3fRC9CVector3f
/* 802363A0 00233300  D0 21 00 08 */	stfs f1, 8(r1)
/* 802363A4 00233304  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 802363A8 00233308  C0 BF 00 44 */	lfs f5, 0x44(r31)
/* 802363AC 0023330C  C0 9F 00 34 */	lfs f4, 0x34(r31)
/* 802363B0 00233310  EC 05 00 32 */	fmuls f0, f5, f0
/* 802363B4 00233314  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 802363B8 00233318  C0 DF 00 54 */	lfs f6, 0x54(r31)
/* 802363BC 0023331C  C0 61 00 74 */	lfs f3, 0x74(r1)
/* 802363C0 00233320  EC 44 00 BA */	fmadds f2, f4, f2, f0
/* 802363C4 00233324  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 802363C8 00233328  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 802363CC 0023332C  EC 46 10 FA */	fmadds f2, f6, f3, f2
/* 802363D0 00233330  D0 A1 00 4C */	stfs f5, 0x4c(r1)
/* 802363D4 00233334  D0 C1 00 50 */	stfs f6, 0x50(r1)
/* 802363D8 00233338  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802363DC 0023333C  40 81 00 14 */	ble lbl_802363F0
/* 802363E0 00233340  FC 20 08 18 */	frsp f1, f1
/* 802363E4 00233344  C0 02 B7 3C */	lfs f0, lbl_805AD45C@sda21(r2)
/* 802363E8 00233348  EC 01 00 32 */	fmuls f0, f1, f0
/* 802363EC 0023334C  D0 01 00 08 */	stfs f0, 8(r1)
lbl_802363F0:
/* 802363F0 00233350  38 61 00 28 */	addi r3, r1, 0x28
/* 802363F4 00233354  38 9F 00 34 */	addi r4, r31, 0x34
/* 802363F8 00233358  48 0D BD 31 */	bl FromMatrix__11CQuaternionFRC12CTransform4f
/* 802363FC 0023335C  38 61 00 18 */	addi r3, r1, 0x18
/* 80236400 00233360  38 81 00 08 */	addi r4, r1, 8
/* 80236404 00233364  48 0D AC F5 */	bl ZRotation__11CQuaternionFRC9CRelAngle
/* 80236408 00233368  38 61 00 38 */	addi r3, r1, 0x38
/* 8023640C 0023336C  38 81 00 28 */	addi r4, r1, 0x28
/* 80236410 00233370  38 A1 00 18 */	addi r5, r1, 0x18
/* 80236414 00233374  48 0D AD 8D */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 80236418 00233378  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8023641C 0023337C  38 61 00 78 */	addi r3, r1, 0x78
/* 80236420 00233380  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80236424 00233384  38 81 00 38 */	addi r4, r1, 0x38
/* 80236428 00233388  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8023642C 0023338C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80236430 00233390  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80236434 00233394  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80236438 00233398  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8023643C 0023339C  48 0D BA 81 */	bl BuildTransform4f__11CQuaternionCFRC9CVector3f
/* 80236440 002333A0  38 7F 00 34 */	addi r3, r31, 0x34
/* 80236444 002333A4  38 81 00 78 */	addi r4, r1, 0x78
/* 80236448 002333A8  48 0D C6 F9 */	bl __as__12CTransform4fFRC12CTransform4f
/* 8023644C 002333AC  88 1F 00 E4 */	lbz r0, 0xe4(r31)
/* 80236450 002333B0  38 60 00 01 */	li r3, 1
/* 80236454 002333B4  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 80236458 002333B8  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 8023645C 002333BC  88 1F 00 E4 */	lbz r0, 0xe4(r31)
/* 80236460 002333C0  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80236464 002333C4  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 80236468 002333C8  88 1F 00 E4 */	lbz r0, 0xe4(r31)
/* 8023646C 002333CC  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 80236470 002333D0  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 80236474 002333D4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80236478 002333D8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8023647C 002333DC  7C 08 03 A6 */	mtlr r0
/* 80236480 002333E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80236484 002333E4  4E 80 00 20 */	blr

.global DoUserAnimEvent__10CMagdoliteFR13CStateManagerRC13CInt32POINode14EUserEventType
DoUserAnimEvent__10CMagdoliteFR13CStateManagerRC13CInt32POINode14EUserEventType:
/* 80236488 002333E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023648C 002333EC  7C 08 02 A6 */	mflr r0
/* 80236490 002333F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80236494 002333F4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80236498 002333F8  FF E0 08 90 */	fmr f31, f1
/* 8023649C 002333FC  BF 61 00 14 */	stmw r27, 0x14(r1)
/* 802364A0 00233400  7C DE 33 78 */	mr r30, r6
/* 802364A4 00233404  2C 1E 00 09 */	cmpwi r30, 9
/* 802364A8 00233408  7C 7B 1B 78 */	mr r27, r3
/* 802364AC 0023340C  7C 9C 23 78 */	mr r28, r4
/* 802364B0 00233410  7C BD 2B 78 */	mr r29, r5
/* 802364B4 00233414  3B E0 00 00 */	li r31, 0
/* 802364B8 00233418  41 82 00 2C */	beq lbl_802364E4
/* 802364BC 0023341C  40 80 00 10 */	bge lbl_802364CC
/* 802364C0 00233420  2C 1E 00 08 */	cmpwi r30, 8
/* 802364C4 00233424  40 80 00 14 */	bge lbl_802364D8
/* 802364C8 00233428  48 00 00 5C */	b lbl_80236524
lbl_802364CC:
/* 802364CC 0023342C  2C 1E 00 16 */	cmpwi r30, 0x16
/* 802364D0 00233430  41 82 00 20 */	beq lbl_802364F0
/* 802364D4 00233434  48 00 00 50 */	b lbl_80236524
lbl_802364D8:
/* 802364D8 00233438  38 A0 00 01 */	li r5, 1
/* 802364DC 0023343C  4B FF E5 95 */	bl sub_80234a70
/* 802364E0 00233440  48 00 00 44 */	b lbl_80236524
lbl_802364E4:
/* 802364E4 00233444  38 A0 00 00 */	li r5, 0
/* 802364E8 00233448  4B FF E5 89 */	bl sub_80234a70
/* 802364EC 0023344C  48 00 00 38 */	b lbl_80236524
lbl_802364F0:
/* 802364F0 00233450  7F 86 E3 78 */	mr r6, r28
/* 802364F4 00233454  38 80 00 28 */	li r4, 0x28
/* 802364F8 00233458  38 A0 00 29 */	li r5, 0x29
/* 802364FC 0023345C  4B E1 D9 D9 */	bl RemoveMaterial__6CActorF14EMaterialTypes14EMaterialTypesR13CStateManager
/* 80236500 00233460  A0 1B 00 08 */	lhz r0, 8(r27)
/* 80236504 00233464  7F 86 E3 78 */	mr r6, r28
/* 80236508 00233468  38 81 00 0C */	addi r4, r1, 0xc
/* 8023650C 0023346C  3B E0 00 01 */	li r31, 1
/* 80236510 00233470  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80236514 00233474  38 A0 00 08 */	li r5, 8
/* 80236518 00233478  B0 01 00 08 */	sth r0, 8(r1)
/* 8023651C 0023347C  80 7C 08 4C */	lwz r3, 0x84c(r28)
/* 80236520 00233480  4B F4 4D 35 */	bl SetOrbitRequestForTarget__7CPlayerF9TUniqueId19EPlayerOrbitRequestR13CStateManager
lbl_80236524:
/* 80236524 00233484  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80236528 00233488  40 82 00 1C */	bne lbl_80236544
/* 8023652C 0023348C  FC 20 F8 90 */	fmr f1, f31
/* 80236530 00233490  7F 63 DB 78 */	mr r3, r27
/* 80236534 00233494  7F 84 E3 78 */	mr r4, r28
/* 80236538 00233498  7F A5 EB 78 */	mr r5, r29
/* 8023653C 0023349C  7F C6 F3 78 */	mr r6, r30
/* 80236540 002334A0  4B E4 29 71 */	bl DoUserAnimEvent__10CPatternedFR13CStateManagerRC13CInt32POINode14EUserEventTypef
lbl_80236544:
/* 80236544 002334A4  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80236548 002334A8  BB 61 00 14 */	lmw r27, 0x14(r1)
/* 8023654C 002334AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80236550 002334B0  7C 08 03 A6 */	mtlr r0
/* 80236554 002334B4  38 21 00 30 */	addi r1, r1, 0x30
/* 80236558 002334B8  4E 80 00 20 */	blr

.global GetDamageVulnerability__10CMagdoliteCFRC9CVector3fRC9CVector3fRC11CDamageInfo
GetDamageVulnerability__10CMagdoliteCFRC9CVector3fRC9CVector3fRC11CDamageInfo:
/* 8023655C 002334BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236560 002334C0  7C 08 02 A6 */	mflr r0
/* 80236564 002334C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236568 002334C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8023656C 002334CC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80236570 002334D0  7D 89 03 A6 */	mtctr r12
/* 80236574 002334D4  4E 80 04 21 */	bctrl
/* 80236578 002334D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023657C 002334DC  7C 08 03 A6 */	mtlr r0
/* 80236580 002334E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80236584 002334E4  4E 80 00 20 */	blr

.global GetDamageVulnerability__10CMagdoliteCFv
GetDamageVulnerability__10CMagdoliteCFv:
/* 80236588 002334E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023658C 002334EC  7C 08 02 A6 */	mflr r0
/* 80236590 002334F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236594 002334F4  88 03 04 00 */	lbz r0, 0x400(r3)
/* 80236598 002334F8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8023659C 002334FC  41 82 00 0C */	beq lbl_802365A8
/* 802365A0 00233500  4B E6 C7 D1 */	bl GetDamageVulnerability__3CAiCFv
/* 802365A4 00233504  48 00 00 0C */	b lbl_802365B0
lbl_802365A8:
/* 802365A8 00233508  3C 60 80 57 */	lis r3, sImmuneVulnerability__20CDamageVulnerability@ha
/* 802365AC 0023350C  38 63 D7 18 */	addi r3, r3, sImmuneVulnerability__20CDamageVulnerability@l
lbl_802365B0:
/* 802365B0 00233510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802365B4 00233514  7C 08 03 A6 */	mtlr r0
/* 802365B8 00233518  38 21 00 10 */	addi r1, r1, 0x10
/* 802365BC 0023351C  4E 80 00 20 */	blr

.global sub_802365c0
sub_802365c0:
/* 802365C0 00233520  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 802365C4 00233524  7C 08 02 A6 */	mflr r0
/* 802365C8 00233528  90 01 02 14 */	stw r0, 0x214(r1)
/* 802365CC 0023352C  38 00 00 00 */	li r0, 0
/* 802365D0 00233530  BF 21 01 F4 */	stmw r25, 0x1f4(r1)
/* 802365D4 00233534  7C 7D 1B 78 */	mr r29, r3
/* 802365D8 00233538  7C 9E 23 78 */	mr r30, r4
/* 802365DC 0023353C  38 61 00 CC */	addi r3, r1, 0xcc
/* 802365E0 00233540  38 80 00 08 */	li r4, 8
/* 802365E4 00233544  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 802365E8 00233548  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802365EC 0023354C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 802365F0 00233550  4B F2 01 C9 */	bl "reserve__Q24rstl63vector<26CJointCollisionDescription,Q24rstl17rmemory_allocator>Fi"
/* 802365F4 00233554  80 9D 00 64 */	lwz r4, 0x64(r29)
/* 802365F8 00233558  3C 60 80 3D */	lis r3, lbl_803D42E8@ha
/* 802365FC 0023355C  3B 83 42 E8 */	addi r28, r3, lbl_803D42E8@l
/* 80236600 00233560  3B 61 01 4C */	addi r27, r1, 0x14c
/* 80236604 00233564  83 E4 00 10 */	lwz r31, 0x10(r4)
/* 80236608 00233568  3B 41 01 D4 */	addi r26, r1, 0x1d4
/* 8023660C 0023356C  3B 20 00 00 */	li r25, 0
lbl_80236610:
/* 80236610 00233570  80 9C 00 00 */	lwz r4, 0(r28)
/* 80236614 00233574  38 61 00 BC */	addi r3, r1, 0xbc
/* 80236618 00233578  4B DC E6 A1 */	bl string_l__4rstlFPCc
/* 8023661C 0023357C  80 9C 00 00 */	lwz r4, 0(r28)
/* 80236620 00233580  38 61 00 AC */	addi r3, r1, 0xac
/* 80236624 00233584  4B DC E6 95 */	bl string_l__4rstlFPCc
/* 80236628 00233588  7F E4 FB 78 */	mr r4, r31
/* 8023662C 0023358C  38 61 00 18 */	addi r3, r1, 0x18
/* 80236630 00233590  38 A1 00 BC */	addi r5, r1, 0xbc
/* 80236634 00233594  4B DF 82 05 */	bl "GetLocatorSegId__9CAnimDataCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236638 00233598  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8023663C 0023359C  38 61 01 20 */	addi r3, r1, 0x120
/* 80236640 002335A0  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80236644 002335A4  38 81 00 1C */	addi r4, r1, 0x1c
/* 80236648 002335A8  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8023664C 002335AC  38 A1 00 AC */	addi r5, r1, 0xac
/* 80236650 002335B0  C0 42 B7 48 */	lfs f2, lbl_805AD468@sda21(r2)
/* 80236654 002335B4  4B F7 21 B9 */	bl "SphereCollision__26CJointCollisionDescriptionF6CSegIdfRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>f"
/* 80236658 002335B8  80 E1 01 20 */	lwz r7, 0x120(r1)
/* 8023665C 002335BC  7F 43 D3 78 */	mr r3, r26
/* 80236660 002335C0  80 C1 01 24 */	lwz r6, 0x124(r1)
/* 80236664 002335C4  7F 64 DB 78 */	mr r4, r27
/* 80236668 002335C8  88 A1 01 28 */	lbz r5, 0x128(r1)
/* 8023666C 002335CC  88 01 01 29 */	lbz r0, 0x129(r1)
/* 80236670 002335D0  C0 E1 01 2C */	lfs f7, 0x12c(r1)
/* 80236674 002335D4  C0 C1 01 30 */	lfs f6, 0x130(r1)
/* 80236678 002335D8  C0 A1 01 34 */	lfs f5, 0x134(r1)
/* 8023667C 002335DC  C0 81 01 38 */	lfs f4, 0x138(r1)
/* 80236680 002335E0  C0 61 01 3C */	lfs f3, 0x13c(r1)
/* 80236684 002335E4  C0 41 01 40 */	lfs f2, 0x140(r1)
/* 80236688 002335E8  C0 21 01 44 */	lfs f1, 0x144(r1)
/* 8023668C 002335EC  C0 01 01 48 */	lfs f0, 0x148(r1)
/* 80236690 002335F0  90 E1 01 A8 */	stw r7, 0x1a8(r1)
/* 80236694 002335F4  90 C1 01 AC */	stw r6, 0x1ac(r1)
/* 80236698 002335F8  98 A1 01 B0 */	stb r5, 0x1b0(r1)
/* 8023669C 002335FC  98 01 01 B1 */	stb r0, 0x1b1(r1)
/* 802366A0 00233600  D0 E1 01 B4 */	stfs f7, 0x1b4(r1)
/* 802366A4 00233604  D0 C1 01 B8 */	stfs f6, 0x1b8(r1)
/* 802366A8 00233608  D0 A1 01 BC */	stfs f5, 0x1bc(r1)
/* 802366AC 0023360C  D0 81 01 C0 */	stfs f4, 0x1c0(r1)
/* 802366B0 00233610  D0 61 01 C4 */	stfs f3, 0x1c4(r1)
/* 802366B4 00233614  D0 41 01 C8 */	stfs f2, 0x1c8(r1)
/* 802366B8 00233618  D0 21 01 CC */	stfs f1, 0x1cc(r1)
/* 802366BC 0023361C  D0 01 01 D0 */	stfs f0, 0x1d0(r1)
/* 802366C0 00233620  48 10 7A A1 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802366C4 00233624  A0 01 01 5C */	lhz r0, 0x15c(r1)
/* 802366C8 00233628  28 1B 00 00 */	cmplwi r27, 0
/* 802366CC 0023362C  C0 01 01 60 */	lfs f0, 0x160(r1)
/* 802366D0 00233630  B0 01 01 E4 */	sth r0, 0x1e4(r1)
/* 802366D4 00233634  D0 01 01 E8 */	stfs f0, 0x1e8(r1)
/* 802366D8 00233638  41 82 00 0C */	beq lbl_802366E4
/* 802366DC 0023363C  7F 63 DB 78 */	mr r3, r27
/* 802366E0 00233640  48 10 74 01 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_802366E4:
/* 802366E4 00233644  38 61 00 AC */	addi r3, r1, 0xac
/* 802366E8 00233648  48 10 73 F9 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802366EC 0023364C  38 61 00 BC */	addi r3, r1, 0xbc
/* 802366F0 00233650  48 10 73 F1 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802366F4 00233654  38 61 00 CC */	addi r3, r1, 0xcc
/* 802366F8 00233658  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 802366FC 0023365C  4B F1 FB 35 */	bl sub_80156230
/* 80236700 00233660  28 1A 00 00 */	cmplwi r26, 0
/* 80236704 00233664  41 82 00 0C */	beq lbl_80236710
/* 80236708 00233668  7F 43 D3 78 */	mr r3, r26
/* 8023670C 0023366C  48 10 73 D5 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_80236710:
/* 80236710 00233670  3B 39 00 01 */	addi r25, r25, 1
/* 80236714 00233674  3B 9C 00 08 */	addi r28, r28, 8
/* 80236718 00233678  28 19 00 05 */	cmplwi r25, 5
/* 8023671C 0023367C  41 80 FE F4 */	blt lbl_80236610
/* 80236720 00233680  3C 60 80 3F */	lis r3, lbl_803E81A0@ha
/* 80236724 00233684  3B 61 01 08 */	addi r27, r1, 0x108
/* 80236728 00233688  3B 43 81 A0 */	addi r26, r3, lbl_803E81A0@l
/* 8023672C 0023368C  3B 81 01 90 */	addi r28, r1, 0x190
/* 80236730 00233690  3B 20 00 00 */	li r25, 0
lbl_80236734:
/* 80236734 00233694  80 9A 00 00 */	lwz r4, 0(r26)
/* 80236738 00233698  38 61 00 9C */	addi r3, r1, 0x9c
/* 8023673C 0023369C  4B DC E5 7D */	bl string_l__4rstlFPCc
/* 80236740 002336A0  80 9A 00 04 */	lwz r4, 4(r26)
/* 80236744 002336A4  38 61 00 8C */	addi r3, r1, 0x8c
/* 80236748 002336A8  4B DC E5 71 */	bl string_l__4rstlFPCc
/* 8023674C 002336AC  80 9A 00 04 */	lwz r4, 4(r26)
/* 80236750 002336B0  38 61 00 70 */	addi r3, r1, 0x70
/* 80236754 002336B4  4B DC E5 65 */	bl string_l__4rstlFPCc
/* 80236758 002336B8  C0 5A 00 10 */	lfs f2, 0x10(r26)
/* 8023675C 002336BC  7F E4 FB 78 */	mr r4, r31
/* 80236760 002336C0  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 80236764 002336C4  38 61 00 08 */	addi r3, r1, 8
/* 80236768 002336C8  C0 1A 00 08 */	lfs f0, 8(r26)
/* 8023676C 002336CC  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80236770 002336D0  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80236774 002336D4  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80236778 002336D8  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8023677C 002336DC  4B DF 80 BD */	bl "GetLocatorSegId__9CAnimDataCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236780 002336E0  88 01 00 08 */	lbz r0, 8(r1)
/* 80236784 002336E4  7F E4 FB 78 */	mr r4, r31
/* 80236788 002336E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8023678C 002336EC  38 A1 00 9C */	addi r5, r1, 0x9c
/* 80236790 002336F0  98 01 00 0C */	stb r0, 0xc(r1)
/* 80236794 002336F4  4B DF 80 A5 */	bl "GetLocatorSegId__9CAnimDataCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236798 002336F8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8023679C 002336FC  38 61 00 DC */	addi r3, r1, 0xdc
/* 802367A0 00233700  C0 22 B7 48 */	lfs f1, lbl_805AD468@sda21(r2)
/* 802367A4 00233704  38 81 00 14 */	addi r4, r1, 0x14
/* 802367A8 00233708  98 01 00 14 */	stb r0, 0x14(r1)
/* 802367AC 0023370C  38 A1 00 0C */	addi r5, r1, 0xc
/* 802367B0 00233710  38 C1 00 80 */	addi r6, r1, 0x80
/* 802367B4 00233714  39 01 00 70 */	addi r8, r1, 0x70
/* 802367B8 00233718  38 E0 00 01 */	li r7, 1
/* 802367BC 0023371C  4B F7 1E 19 */	bl "OBBAutoSizeCollision__26CJointCollisionDescriptionF6CSegId6CSegIdRC9CVector3fQ226CJointCollisionDescription16EOrientationTypeRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>f"
/* 802367C0 00233720  80 E1 00 DC */	lwz r7, 0xdc(r1)
/* 802367C4 00233724  7F 83 E3 78 */	mr r3, r28
/* 802367C8 00233728  80 C1 00 E0 */	lwz r6, 0xe0(r1)
/* 802367CC 0023372C  7F 64 DB 78 */	mr r4, r27
/* 802367D0 00233730  88 A1 00 E4 */	lbz r5, 0xe4(r1)
/* 802367D4 00233734  88 01 00 E5 */	lbz r0, 0xe5(r1)
/* 802367D8 00233738  C0 E1 00 E8 */	lfs f7, 0xe8(r1)
/* 802367DC 0023373C  C0 C1 00 EC */	lfs f6, 0xec(r1)
/* 802367E0 00233740  C0 A1 00 F0 */	lfs f5, 0xf0(r1)
/* 802367E4 00233744  C0 81 00 F4 */	lfs f4, 0xf4(r1)
/* 802367E8 00233748  C0 61 00 F8 */	lfs f3, 0xf8(r1)
/* 802367EC 0023374C  C0 41 00 FC */	lfs f2, 0xfc(r1)
/* 802367F0 00233750  C0 21 01 00 */	lfs f1, 0x100(r1)
/* 802367F4 00233754  C0 01 01 04 */	lfs f0, 0x104(r1)
/* 802367F8 00233758  90 E1 01 64 */	stw r7, 0x164(r1)
/* 802367FC 0023375C  90 C1 01 68 */	stw r6, 0x168(r1)
/* 80236800 00233760  98 A1 01 6C */	stb r5, 0x16c(r1)
/* 80236804 00233764  98 01 01 6D */	stb r0, 0x16d(r1)
/* 80236808 00233768  D0 E1 01 70 */	stfs f7, 0x170(r1)
/* 8023680C 0023376C  D0 C1 01 74 */	stfs f6, 0x174(r1)
/* 80236810 00233770  D0 A1 01 78 */	stfs f5, 0x178(r1)
/* 80236814 00233774  D0 81 01 7C */	stfs f4, 0x17c(r1)
/* 80236818 00233778  D0 61 01 80 */	stfs f3, 0x180(r1)
/* 8023681C 0023377C  D0 41 01 84 */	stfs f2, 0x184(r1)
/* 80236820 00233780  D0 21 01 88 */	stfs f1, 0x188(r1)
/* 80236824 00233784  D0 01 01 8C */	stfs f0, 0x18c(r1)
/* 80236828 00233788  48 10 79 39 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8023682C 0023378C  A0 01 01 18 */	lhz r0, 0x118(r1)
/* 80236830 00233790  28 1B 00 00 */	cmplwi r27, 0
/* 80236834 00233794  C0 01 01 1C */	lfs f0, 0x11c(r1)
/* 80236838 00233798  B0 01 01 A0 */	sth r0, 0x1a0(r1)
/* 8023683C 0023379C  D0 01 01 A4 */	stfs f0, 0x1a4(r1)
/* 80236840 002337A0  41 82 00 0C */	beq lbl_8023684C
/* 80236844 002337A4  7F 63 DB 78 */	mr r3, r27
/* 80236848 002337A8  48 10 72 99 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_8023684C:
/* 8023684C 002337AC  38 61 00 70 */	addi r3, r1, 0x70
/* 80236850 002337B0  48 10 72 91 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80236854 002337B4  38 61 00 8C */	addi r3, r1, 0x8c
/* 80236858 002337B8  48 10 72 89 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8023685C 002337BC  38 61 00 9C */	addi r3, r1, 0x9c
/* 80236860 002337C0  48 10 72 81 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80236864 002337C4  38 61 00 CC */	addi r3, r1, 0xcc
/* 80236868 002337C8  38 81 01 64 */	addi r4, r1, 0x164
/* 8023686C 002337CC  4B F1 F9 C5 */	bl sub_80156230
/* 80236870 002337D0  28 1C 00 00 */	cmplwi r28, 0
/* 80236874 002337D4  41 82 00 0C */	beq lbl_80236880
/* 80236878 002337D8  7F 83 E3 78 */	mr r3, r28
/* 8023687C 002337DC  48 10 72 65 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_80236880:
/* 80236880 002337E0  3B 39 00 01 */	addi r25, r25, 1
/* 80236884 002337E4  3B 5A 00 14 */	addi r26, r26, 0x14
/* 80236888 002337E8  28 19 00 02 */	cmplwi r25, 2
/* 8023688C 002337EC  41 80 FE A8 */	blt lbl_80236734
/* 80236890 002337F0  3C 80 80 3D */	lis r4, lbl_803D4310@ha
/* 80236894 002337F4  38 60 00 18 */	li r3, 0x18
/* 80236898 002337F8  38 84 43 10 */	addi r4, r4, lbl_803D4310@l
/* 8023689C 002337FC  38 A0 00 00 */	li r5, 0
/* 802368A0 00233800  38 84 00 4B */	addi r4, r4, 0x4b
/* 802368A4 00233804  48 0D EF C9 */	bl __nw__FUlPCcPCc
/* 802368A8 00233808  7C 7C 1B 79 */	or. r28, r3, r3
/* 802368AC 0023380C  41 82 00 3C */	beq lbl_802368E8
/* 802368B0 00233810  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 802368B4 00233814  7F C4 F3 78 */	mr r4, r30
/* 802368B8 00233818  81 3D 00 04 */	lwz r9, 4(r29)
/* 802368BC 0023381C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802368C0 00233820  54 08 CF FE */	rlwinm r8, r0, 0x19, 0x1f, 0x1f
/* 802368C4 00233824  38 C1 00 3C */	addi r6, r1, 0x3c
/* 802368C8 00233828  91 21 00 3C */	stw r9, 0x3c(r1)
/* 802368CC 0023382C  38 E1 00 CC */	addi r7, r1, 0xcc
/* 802368D0 00233830  A0 1D 00 08 */	lhz r0, 8(r29)
/* 802368D4 00233834  91 21 00 38 */	stw r9, 0x38(r1)
/* 802368D8 00233838  B0 01 00 28 */	sth r0, 0x28(r1)
/* 802368DC 0023383C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 802368E0 00233840  4B F7 10 51 */	bl "__ct__22CCollisionActorManagerFR13CStateManager9TUniqueId7TAreaIdRCQ24rstl63vector<26CJointCollisionDescription,Q24rstl17rmemory_allocator>b"
/* 802368E4 00233844  7C 7C 1B 78 */	mr r28, r3
lbl_802368E8:
/* 802368E8 00233848  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 802368EC 0023384C  38 80 00 01 */	li r4, 1
/* 802368F0 00233850  4B F7 0F ED */	bl __dt__22CCollisionActorManagerFv
/* 802368F4 00233854  93 9D 05 80 */	stw r28, 0x580(r29)
/* 802368F8 00233858  3B 20 00 00 */	li r25, 0
/* 802368FC 0023385C  48 00 00 50 */	b lbl_8023694C
lbl_80236900:
/* 80236900 00233860  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 80236904 00233864  7F 24 CB 78 */	mr r4, r25
/* 80236908 00233868  4B F7 09 31 */	bl GetCollisionDescFromIndex__22CCollisionActorManagerCFUi
/* 8023690C 0023386C  A0 03 00 3C */	lhz r0, 0x3c(r3)
/* 80236910 00233870  7F C3 F3 78 */	mr r3, r30
/* 80236914 00233874  38 81 00 24 */	addi r4, r1, 0x24
/* 80236918 00233878  B0 01 00 34 */	sth r0, 0x34(r1)
/* 8023691C 0023387C  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80236920 00233880  4B E1 5C 55 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 80236924 00233884  7C 64 1B 78 */	mr r4, r3
/* 80236928 00233888  38 61 00 48 */	addi r3, r1, 0x48
/* 8023692C 0023388C  4B E7 8A 21 */	bl "__ct__29TCastToPtr<15CCollisionActor>FP7CEntity"
/* 80236930 00233890  80 63 00 04 */	lwz r3, 4(r3)
/* 80236934 00233894  28 03 00 00 */	cmplwi r3, 0
/* 80236938 00233898  41 82 00 10 */	beq lbl_80236948
/* 8023693C 0023389C  7F C5 F3 78 */	mr r5, r30
/* 80236940 002338A0  38 80 00 35 */	li r4, 0x35
/* 80236944 002338A4  4B E1 DA 0D */	bl AddMaterial__6CActorF14EMaterialTypesR13CStateManager
lbl_80236948:
/* 80236948 002338A8  3B 39 00 01 */	addi r25, r25, 1
lbl_8023694C:
/* 8023694C 002338AC  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 80236950 002338B0  4B F7 08 F9 */	bl GetNumCollisionActors__22CCollisionActorManagerCFv
/* 80236954 002338B4  7C 19 18 40 */	cmplw r25, r3
/* 80236958 002338B8  41 80 FF A8 */	blt lbl_80236900
/* 8023695C 002338BC  3B 5D 06 A0 */	addi r26, r29, 0x6a0
/* 80236960 002338C0  3B 20 00 00 */	li r25, 0
/* 80236964 002338C4  48 00 00 D4 */	b lbl_80236A38
lbl_80236968:
/* 80236968 002338C8  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 8023696C 002338CC  7F 24 CB 78 */	mr r4, r25
/* 80236970 002338D0  4B F7 08 C9 */	bl GetCollisionDescFromIndex__22CCollisionActorManagerCFUi
/* 80236974 002338D4  80 8D 96 58 */	lwz r4, lbl_805A8218@sda21(r13)
/* 80236978 002338D8  7C 7C 1B 78 */	mr r28, r3
/* 8023697C 002338DC  38 61 00 60 */	addi r3, r1, 0x60
/* 80236980 002338E0  4B DC E3 39 */	bl string_l__4rstlFPCc
/* 80236984 002338E4  38 7C 00 2C */	addi r3, r28, 0x2c
/* 80236988 002338E8  38 81 00 60 */	addi r4, r1, 0x60
/* 8023698C 002338EC  4B E1 BC 55 */	bl "__eq__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>CFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236990 002338F0  7C 7F 1B 78 */	mr r31, r3
/* 80236994 002338F4  38 61 00 60 */	addi r3, r1, 0x60
/* 80236998 002338F8  48 10 71 49 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8023699C 002338FC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802369A0 00233900  40 82 00 30 */	bne lbl_802369D0
/* 802369A4 00233904  80 8D 96 5C */	lwz r4, lbl_805A821C@sda21(r13)
/* 802369A8 00233908  38 61 00 50 */	addi r3, r1, 0x50
/* 802369AC 0023390C  4B DC E3 0D */	bl string_l__4rstlFPCc
/* 802369B0 00233910  38 7C 00 2C */	addi r3, r28, 0x2c
/* 802369B4 00233914  38 81 00 50 */	addi r4, r1, 0x50
/* 802369B8 00233918  4B E1 BC 29 */	bl "__eq__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>CFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802369BC 0023391C  7C 7F 1B 78 */	mr r31, r3
/* 802369C0 00233920  38 61 00 50 */	addi r3, r1, 0x50
/* 802369C4 00233924  48 10 71 1D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802369C8 00233928  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802369CC 0023392C  41 82 00 68 */	beq lbl_80236A34
lbl_802369D0:
/* 802369D0 00233930  A0 1C 00 3C */	lhz r0, 0x3c(r28)
/* 802369D4 00233934  7F C3 F3 78 */	mr r3, r30
/* 802369D8 00233938  38 81 00 20 */	addi r4, r1, 0x20
/* 802369DC 0023393C  B0 01 00 30 */	sth r0, 0x30(r1)
/* 802369E0 00233940  B0 01 00 20 */	sth r0, 0x20(r1)
/* 802369E4 00233944  4B E1 5B 91 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 802369E8 00233948  7C 64 1B 78 */	mr r4, r3
/* 802369EC 0023394C  38 61 00 40 */	addi r3, r1, 0x40
/* 802369F0 00233950  4B E7 89 5D */	bl "__ct__29TCastToPtr<15CCollisionActor>FP7CEntity"
/* 802369F4 00233954  83 63 00 04 */	lwz r27, 4(r3)
/* 802369F8 00233958  28 1B 00 00 */	cmplwi r27, 0
/* 802369FC 0023395C  41 82 00 38 */	beq lbl_80236A34
/* 80236A00 00233960  7F 63 DB 78 */	mr r3, r27
/* 80236A04 00233964  7F C5 F3 78 */	mr r5, r30
/* 80236A08 00233968  38 80 00 12 */	li r4, 0x12
/* 80236A0C 0023396C  4B E1 D9 45 */	bl AddMaterial__6CActorF14EMaterialTypesR13CStateManager
/* 80236A10 00233970  80 1D 06 9C */	lwz r0, 0x69c(r29)
/* 80236A14 00233974  A0 9B 00 08 */	lhz r4, 8(r27)
/* 80236A18 00233978  54 00 08 3C */	slwi r0, r0, 1
/* 80236A1C 0023397C  7C 7A 02 15 */	add. r3, r26, r0
/* 80236A20 00233980  41 82 00 08 */	beq lbl_80236A28
/* 80236A24 00233984  B0 83 00 00 */	sth r4, 0(r3)
lbl_80236A28:
/* 80236A28 00233988  80 7D 06 9C */	lwz r3, 0x69c(r29)
/* 80236A2C 0023398C  38 03 00 01 */	addi r0, r3, 1
/* 80236A30 00233990  90 1D 06 9C */	stw r0, 0x69c(r29)
lbl_80236A34:
/* 80236A34 00233994  3B 39 00 01 */	addi r25, r25, 1
lbl_80236A38:
/* 80236A38 00233998  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 80236A3C 0023399C  4B F7 08 0D */	bl GetNumCollisionActors__22CCollisionActorManagerCFv
/* 80236A40 002339A0  7C 19 18 40 */	cmplw r25, r3
/* 80236A44 002339A4  41 80 FF 24 */	blt lbl_80236968
/* 80236A48 002339A8  38 61 00 CC */	addi r3, r1, 0xcc
/* 80236A4C 002339AC  38 80 FF FF */	li r4, -1
/* 80236A50 002339B0  4B F1 F8 DD */	bl sub_8015632c
/* 80236A54 002339B4  BB 21 01 F4 */	lmw r25, 0x1f4(r1)
/* 80236A58 002339B8  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80236A5C 002339BC  7C 08 03 A6 */	mtlr r0
/* 80236A60 002339C0  38 21 02 10 */	addi r1, r1, 0x210
/* 80236A64 002339C4  4E 80 00 20 */	blr

.global AcceptScriptMsg__10CMagdoliteF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__10CMagdoliteF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 80236A68 002339C8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80236A6C 002339CC  7C 08 02 A6 */	mflr r0
/* 80236A70 002339D0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80236A74 002339D4  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 80236A78 002339D8  7C 9D 23 78 */	mr r29, r4
/* 80236A7C 002339DC  38 1D FF E2 */	addi r0, r29, -30
/* 80236A80 002339E0  7C 7C 1B 78 */	mr r28, r3
/* 80236A84 002339E4  28 00 00 12 */	cmplwi r0, 0x12
/* 80236A88 002339E8  7C BE 2B 78 */	mr r30, r5
/* 80236A8C 002339EC  7C DF 33 78 */	mr r31, r6
/* 80236A90 002339F0  3B 60 00 00 */	li r27, 0
/* 80236A94 002339F4  41 81 02 AC */	bgt lbl_80236D40
/* 80236A98 002339F8  3C 80 80 3F */	lis r4, lbl_803E850C@ha
/* 80236A9C 002339FC  54 00 10 3A */	slwi r0, r0, 2
/* 80236AA0 00233A00  38 84 85 0C */	addi r4, r4, lbl_803E850C@l
/* 80236AA4 00233A04  7C 04 00 2E */	lwzx r0, r4, r0
/* 80236AA8 00233A08  7C 09 03 A6 */	mtctr r0
/* 80236AAC 00233A0C  4E 80 04 20 */	bctr
.global lbl_80236AB0
lbl_80236AB0:
/* 80236AB0 00233A10  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80236AB4 00233A14  7F E3 FB 78 */	mr r3, r31
/* 80236AB8 00233A18  38 81 00 14 */	addi r4, r1, 0x14
/* 80236ABC 00233A1C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80236AC0 00233A20  4B E1 5A E5 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 80236AC4 00233A24  7C 64 1B 78 */	mr r4, r3
/* 80236AC8 00233A28  38 61 00 18 */	addi r3, r1, 0x18
/* 80236ACC 00233A2C  4B E7 6C 41 */	bl "__ct__29TCastToPtr<15CGameProjectile>FP7CEntity"
/* 80236AD0 00233A30  83 63 00 04 */	lwz r27, 4(r3)
/* 80236AD4 00233A34  28 1B 00 00 */	cmplwi r27, 0
/* 80236AD8 00233A38  41 82 00 FC */	beq lbl_80236BD4
/* 80236ADC 00233A3C  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 80236AE0 00233A40  A0 9B 00 EC */	lhz r4, 0xec(r27)
/* 80236AE4 00233A44  A0 03 00 08 */	lhz r0, 8(r3)
/* 80236AE8 00233A48  7C 04 00 40 */	cmplw r4, r0
/* 80236AEC 00233A4C  40 82 00 E8 */	bne lbl_80236BD4
/* 80236AF0 00233A50  80 7C 04 50 */	lwz r3, 0x450(r28)
/* 80236AF4 00233A54  4B F0 35 D9 */	bl GetPercentageFrozen__15CBodyControllerCFv
/* 80236AF8 00233A58  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80236AFC 00233A5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236B00 00233A60  40 81 00 48 */	ble lbl_80236B48
/* 80236B04 00233A64  38 7C 05 BC */	addi r3, r28, 0x5bc
/* 80236B08 00233A68  38 9B 01 2C */	addi r4, r27, 0x12c
/* 80236B0C 00233A6C  38 A0 00 00 */	li r5, 0
/* 80236B10 00233A70  4B EC B9 AD */	bl GetVulnerability__20CDamageVulnerabilityCFRC11CWeaponModei
/* 80236B14 00233A74  2C 03 00 02 */	cmpwi r3, 2
/* 80236B18 00233A78  41 82 00 30 */	beq lbl_80236B48
/* 80236B1C 00233A7C  88 1C 04 00 */	lbz r0, 0x400(r28)
/* 80236B20 00233A80  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80236B24 00233A84  41 82 00 B0 */	beq lbl_80236BD4
/* 80236B28 00233A88  88 1C 07 54 */	lbz r0, 0x754(r28)
/* 80236B2C 00233A8C  38 60 00 01 */	li r3, 1
/* 80236B30 00233A90  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 80236B34 00233A94  98 1C 07 54 */	stb r0, 0x754(r28)
/* 80236B38 00233A98  88 1C 04 01 */	lbz r0, 0x401(r28)
/* 80236B3C 00233A9C  50 60 0F BC */	rlwimi r0, r3, 1, 0x1e, 0x1e
/* 80236B40 00233AA0  98 1C 04 01 */	stb r0, 0x401(r28)
/* 80236B44 00233AA4  48 00 00 90 */	b lbl_80236BD4
lbl_80236B48:
/* 80236B48 00233AA8  7F 83 E3 78 */	mr r3, r28
/* 80236B4C 00233AAC  7F E4 FB 78 */	mr r4, r31
/* 80236B50 00233AB0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80236B54 00233AB4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80236B58 00233AB8  7D 89 03 A6 */	mtctr r12
/* 80236B5C 00233ABC  4E 80 04 21 */	bctrl
/* 80236B60 00233AC0  C0 5C 07 0C */	lfs f2, 0x70c(r28)
/* 80236B64 00233AC4  C0 23 00 00 */	lfs f1, 0(r3)
/* 80236B68 00233AC8  C0 1C 05 74 */	lfs f0, 0x574(r28)
/* 80236B6C 00233ACC  EC 22 08 28 */	fsubs f1, f2, f1
/* 80236B70 00233AD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236B74 00233AD4  40 81 00 38 */	ble lbl_80236BAC
/* 80236B78 00233AD8  7F 83 E3 78 */	mr r3, r28
/* 80236B7C 00233ADC  7F E4 FB 78 */	mr r4, r31
/* 80236B80 00233AE0  81 9C 00 00 */	lwz r12, 0(r28)
/* 80236B84 00233AE4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80236B88 00233AE8  7D 89 03 A6 */	mtctr r12
/* 80236B8C 00233AEC  4E 80 04 21 */	bctrl
/* 80236B90 00233AF0  C0 03 00 00 */	lfs f0, 0(r3)
/* 80236B94 00233AF4  38 60 00 01 */	li r3, 1
/* 80236B98 00233AF8  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 80236B9C 00233AFC  88 1C 07 54 */	lbz r0, 0x754(r28)
/* 80236BA0 00233B00  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80236BA4 00233B04  98 1C 07 54 */	stb r0, 0x754(r28)
/* 80236BA8 00233B08  48 00 00 2C */	b lbl_80236BD4
lbl_80236BAC:
/* 80236BAC 00233B0C  38 7C 06 24 */	addi r3, r28, 0x624
/* 80236BB0 00233B10  38 9B 01 2C */	addi r4, r27, 0x12c
/* 80236BB4 00233B14  38 A0 00 00 */	li r5, 0
/* 80236BB8 00233B18  4B EC B9 05 */	bl GetVulnerability__20CDamageVulnerabilityCFRC11CWeaponModei
/* 80236BBC 00233B1C  2C 03 00 02 */	cmpwi r3, 2
/* 80236BC0 00233B20  41 82 00 14 */	beq lbl_80236BD4
/* 80236BC4 00233B24  88 1C 04 00 */	lbz r0, 0x400(r28)
/* 80236BC8 00233B28  38 60 00 01 */	li r3, 1
/* 80236BCC 00233B2C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80236BD0 00233B30  98 1C 04 00 */	stb r0, 0x400(r28)
lbl_80236BD4:
/* 80236BD4 00233B34  3B 60 00 01 */	li r27, 1
/* 80236BD8 00233B38  48 00 01 68 */	b lbl_80236D40
.global lbl_80236BDC
lbl_80236BDC:
/* 80236BDC 00233B3C  80 7C 04 50 */	lwz r3, 0x450(r28)
/* 80236BE0 00233B40  7F E4 FB 78 */	mr r4, r31
/* 80236BE4 00233B44  4B F0 41 0D */	bl Activate__15CBodyControllerFR13CStateManager
/* 80236BE8 00233B48  7F 83 E3 78 */	mr r3, r28
/* 80236BEC 00233B4C  7F E5 FB 78 */	mr r5, r31
/* 80236BF0 00233B50  38 80 00 13 */	li r4, 0x13
/* 80236BF4 00233B54  4B E1 D3 8D */	bl RemoveMaterial__6CActorF14EMaterialTypesR13CStateManager
/* 80236BF8 00233B58  7F 83 E3 78 */	mr r3, r28
/* 80236BFC 00233B5C  7F E5 FB 78 */	mr r5, r31
/* 80236C00 00233B60  38 80 00 32 */	li r4, 0x32
/* 80236C04 00233B64  4B E1 D7 4D */	bl AddMaterial__6CActorF14EMaterialTypesR13CStateManager
/* 80236C08 00233B68  38 7C 05 84 */	addi r3, r28, 0x584
/* 80236C0C 00233B6C  38 80 00 00 */	li r4, 0
/* 80236C10 00233B70  4B F3 E6 15 */	bl SetActive__13CBoneTrackingFb
/* 80236C14 00233B74  7F 83 E3 78 */	mr r3, r28
/* 80236C18 00233B78  38 80 00 00 */	li r4, 0
/* 80236C1C 00233B7C  4B E1 C1 51 */	bl CreateShadow__6CActorFb
/* 80236C20 00233B80  7F 84 E3 78 */	mr r4, r28
/* 80236C24 00233B84  38 61 00 38 */	addi r3, r1, 0x38
/* 80236C28 00233B88  4B EE 3D 05 */	bl GetBoundingBox__13CPhysicsActorCFv
/* 80236C2C 00233B8C  C0 61 00 44 */	lfs f3, 0x44(r1)
/* 80236C30 00233B90  7F 83 E3 78 */	mr r3, r28
/* 80236C34 00233B94  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80236C38 00233B98  38 81 00 20 */	addi r4, r1, 0x20
/* 80236C3C 00233B9C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80236C40 00233BA0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80236C44 00233BA4  EC 63 10 28 */	fsubs f3, f3, f2
/* 80236C48 00233BA8  C0 82 B7 4C */	lfs f4, lbl_805AD46C@sda21(r2)
/* 80236C4C 00233BAC  EC 41 00 28 */	fsubs f2, f1, f0
/* 80236C50 00233BB0  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80236C54 00233BB4  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80236C58 00233BB8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80236C5C 00233BBC  EC A4 00 B2 */	fmuls f5, f4, f2
/* 80236C60 00233BC0  EC 41 00 28 */	fsubs f2, f1, f0
/* 80236C64 00233BC4  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80236C68 00233BC8  FC 20 18 50 */	fneg f1, f3
/* 80236C6C 00233BCC  FC 00 28 50 */	fneg f0, f5
/* 80236C70 00233BD0  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 80236C74 00233BD4  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80236C78 00233BD8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80236C7C 00233BDC  FC 20 10 50 */	fneg f1, f2
/* 80236C80 00233BE0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80236C84 00233BE4  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80236C88 00233BE8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80236C8C 00233BEC  4B EE 39 CD */	bl SetBoundingBox__13CPhysicsActorFRC6CAABox
/* 80236C90 00233BF0  7F 83 E3 78 */	mr r3, r28
/* 80236C94 00233BF4  7F E4 FB 78 */	mr r4, r31
/* 80236C98 00233BF8  4B FF F9 29 */	bl sub_802365c0
/* 80236C9C 00233BFC  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80236CA0 00233C00  7F 83 E3 78 */	mr r3, r28
/* 80236CA4 00233C04  7F E4 FB 78 */	mr r4, r31
/* 80236CA8 00233C08  D0 1C 03 40 */	stfs f0, 0x340(r28)
/* 80236CAC 00233C0C  4B FF DE 75 */	bl sub_80234b20
/* 80236CB0 00233C10  7F 83 E3 78 */	mr r3, r28
/* 80236CB4 00233C14  7F E4 FB 78 */	mr r4, r31
/* 80236CB8 00233C18  81 9C 00 00 */	lwz r12, 0(r28)
/* 80236CBC 00233C1C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80236CC0 00233C20  7D 89 03 A6 */	mtctr r12
/* 80236CC4 00233C24  4E 80 04 21 */	bctrl
/* 80236CC8 00233C28  C0 03 00 00 */	lfs f0, 0(r3)
/* 80236CCC 00233C2C  D0 1C 07 0C */	stfs f0, 0x70c(r28)
/* 80236CD0 00233C30  48 00 00 70 */	b lbl_80236D40
.global lbl_80236CD4
lbl_80236CD4:
/* 80236CD4 00233C34  80 7C 05 80 */	lwz r3, 0x580(r28)
/* 80236CD8 00233C38  7F E4 FB 78 */	mr r4, r31
/* 80236CDC 00233C3C  4B F7 06 E9 */	bl Destroy__22CCollisionActorManagerCFR13CStateManager
/* 80236CE0 00233C40  A0 7C 06 C8 */	lhz r3, 0x6c8(r28)
/* 80236CE4 00233C44  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80236CE8 00233C48  7C 03 00 40 */	cmplw r3, r0
/* 80236CEC 00233C4C  41 82 00 54 */	beq lbl_80236D40
/* 80236CF0 00233C50  A0 1C 06 C8 */	lhz r0, 0x6c8(r28)
/* 80236CF4 00233C54  7F E3 FB 78 */	mr r3, r31
/* 80236CF8 00233C58  38 81 00 10 */	addi r4, r1, 0x10
/* 80236CFC 00233C5C  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80236D00 00233C60  4B E1 55 6D */	bl FreeScriptObject__13CStateManagerF9TUniqueId
/* 80236D04 00233C64  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80236D08 00233C68  B0 1C 06 C8 */	sth r0, 0x6c8(r28)
/* 80236D0C 00233C6C  48 00 00 34 */	b lbl_80236D40
.global lbl_80236D10
lbl_80236D10:
/* 80236D10 00233C70  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80236D14 00233C74  7F E5 FB 78 */	mr r5, r31
/* 80236D18 00233C78  38 81 00 0C */	addi r4, r1, 0xc
/* 80236D1C 00233C7C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80236D20 00233C80  4B FF DA 89 */	bl sub_802347a8
/* 80236D24 00233C84  48 00 00 1C */	b lbl_80236D40
.global lbl_80236D28
lbl_80236D28:
/* 80236D28 00233C88  80 7C 05 80 */	lwz r3, 0x580(r28)
/* 80236D2C 00233C8C  28 03 00 00 */	cmplwi r3, 0
/* 80236D30 00233C90  41 82 00 10 */	beq lbl_80236D40
/* 80236D34 00233C94  7F E4 FB 78 */	mr r4, r31
/* 80236D38 00233C98  38 A0 00 00 */	li r5, 0
/* 80236D3C 00233C9C  4B F7 01 85 */	bl SetMovable__22CCollisionActorManagerFb
.global lbl_80236D40
lbl_80236D40:
/* 80236D40 00233CA0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80236D44 00233CA4  40 82 00 20 */	bne lbl_80236D64
/* 80236D48 00233CA8  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80236D4C 00233CAC  7F 83 E3 78 */	mr r3, r28
/* 80236D50 00233CB0  7F A4 EB 78 */	mr r4, r29
/* 80236D54 00233CB4  7F E6 FB 78 */	mr r6, r31
/* 80236D58 00233CB8  B0 01 00 08 */	sth r0, 8(r1)
/* 80236D5C 00233CBC  38 A1 00 08 */	addi r5, r1, 8
/* 80236D60 00233CC0  4B E4 5E 19 */	bl AcceptScriptMsg__10CPatternedF20EScriptObjectMessage9TUniqueIdR13CStateManager
lbl_80236D64:
/* 80236D64 00233CC4  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 80236D68 00233CC8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80236D6C 00233CCC  7C 08 03 A6 */	mtlr r0
/* 80236D70 00233CD0  38 21 00 70 */	addi r1, r1, 0x70
/* 80236D74 00233CD4  4E 80 00 20 */	blr

.global Render__10CMagdoliteCFRC13CStateManager
Render__10CMagdoliteCFRC13CStateManager:
/* 80236D78 00233CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236D7C 00233CDC  7C 08 02 A6 */	mflr r0
/* 80236D80 00233CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236D84 00233CE4  4B E4 12 A9 */	bl Render__10CPatternedCFRC13CStateManager
/* 80236D88 00233CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236D8C 00233CEC  7C 08 03 A6 */	mtlr r0
/* 80236D90 00233CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80236D94 00233CF4  4E 80 00 20 */	blr

.global KnockBack__10CMagdoliteFRC9CVector3fR13CStateManagerRC11CDamageInfo14EKnockBackTypef
KnockBack__10CMagdoliteFRC9CVector3fR13CStateManagerRC11CDamageInfo14EKnockBackTypef:
/* 80236D98 00233CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236D9C 00233CFC  7C 08 02 A6 */	mflr r0
/* 80236DA0 00233D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236DA4 00233D04  4B E4 39 D9 */	bl KnockBack__10CPatternedFRC9CVector3fR13CStateManagerRC11CDamageInfo14EKnockBackTypef
/* 80236DA8 00233D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80236DAC 00233D0C  7C 08 03 A6 */	mtlr r0
/* 80236DB0 00233D10  38 21 00 10 */	addi r1, r1, 0x10
/* 80236DB4 00233D14  4E 80 00 20 */	blr

.global Think__10CMagdoliteFfR13CStateManager
Think__10CMagdoliteFfR13CStateManager:
/* 80236DB8 00233D18  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 80236DBC 00233D1C  7C 08 02 A6 */	mflr r0
/* 80236DC0 00233D20  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 80236DC4 00233D24  DB E1 02 B0 */	stfd f31, 0x2b0(r1)
/* 80236DC8 00233D28  F3 E1 02 B8 */	psq_st f31, 696(r1), 0, qr0
/* 80236DCC 00233D2C  DB C1 02 A0 */	stfd f30, 0x2a0(r1)
/* 80236DD0 00233D30  F3 C1 02 A8 */	psq_st f30, 680(r1), 0, qr0
/* 80236DD4 00233D34  DB A1 02 90 */	stfd f29, 0x290(r1)
/* 80236DD8 00233D38  F3 A1 02 98 */	psq_st f29, 664(r1), 0, qr0
/* 80236DDC 00233D3C  DB 81 02 80 */	stfd f28, 0x280(r1)
/* 80236DE0 00233D40  F3 81 02 88 */	psq_st f28, 648(r1), 0, qr0
/* 80236DE4 00233D44  DB 61 02 70 */	stfd f27, 0x270(r1)
/* 80236DE8 00233D48  F3 61 02 78 */	psq_st f27, 632(r1), 0, qr0
/* 80236DEC 00233D4C  DB 41 02 60 */	stfd f26, 0x260(r1)
/* 80236DF0 00233D50  F3 41 02 68 */	psq_st f26, 616(r1), 0, qr0
/* 80236DF4 00233D54  DB 21 02 50 */	stfd f25, 0x250(r1)
/* 80236DF8 00233D58  F3 21 02 58 */	psq_st f25, 600(r1), 0, qr0
/* 80236DFC 00233D5C  93 E1 02 4C */	stw r31, 0x24c(r1)
/* 80236E00 00233D60  93 C1 02 48 */	stw r30, 0x248(r1)
/* 80236E04 00233D64  93 A1 02 44 */	stw r29, 0x244(r1)
/* 80236E08 00233D68  FF 20 08 90 */	fmr f25, f1
/* 80236E0C 00233D6C  7C 7E 1B 78 */	mr r30, r3
/* 80236E10 00233D70  7C 9F 23 78 */	mr r31, r4
/* 80236E14 00233D74  4B E4 2D 05 */	bl Think__10CPatternedFfR13CStateManager
/* 80236E18 00233D78  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 80236E1C 00233D7C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80236E20 00233D80  41 82 05 34 */	beq lbl_80237354
/* 80236E24 00233D84  C0 1E 07 58 */	lfs f0, 0x758(r30)
/* 80236E28 00233D88  EC 00 C8 2A */	fadds f0, f0, f25
/* 80236E2C 00233D8C  D0 1E 07 58 */	stfs f0, 0x758(r30)
/* 80236E30 00233D90  80 7E 04 50 */	lwz r3, 0x450(r30)
/* 80236E34 00233D94  4B F0 32 99 */	bl GetPercentageFrozen__15CBodyControllerCFv
/* 80236E38 00233D98  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80236E3C 00233D9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236E40 00233DA0  40 81 00 20 */	ble lbl_80236E60
/* 80236E44 00233DA4  88 1E 07 54 */	lbz r0, 0x754(r30)
/* 80236E48 00233DA8  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80236E4C 00233DAC  41 82 00 14 */	beq lbl_80236E60
/* 80236E50 00233DB0  7F C3 F3 78 */	mr r3, r30
/* 80236E54 00233DB4  7F E4 FB 78 */	mr r4, r31
/* 80236E58 00233DB8  38 A0 00 00 */	li r5, 0
/* 80236E5C 00233DBC  4B FF DC 15 */	bl sub_80234a70
lbl_80236E60:
/* 80236E60 00233DC0  88 1E 04 00 */	lbz r0, 0x400(r30)
/* 80236E64 00233DC4  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80236E68 00233DC8  40 82 00 64 */	bne lbl_80236ECC
/* 80236E6C 00233DCC  A0 1E 06 C8 */	lhz r0, 0x6c8(r30)
/* 80236E70 00233DD0  7F E3 FB 78 */	mr r3, r31
/* 80236E74 00233DD4  38 81 00 0C */	addi r4, r1, 0xc
/* 80236E78 00233DD8  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80236E7C 00233DDC  4B E1 56 F9 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 80236E80 00233DE0  7C 7D 1B 79 */	or. r29, r3, r3
/* 80236E84 00233DE4  41 82 00 48 */	beq lbl_80236ECC
/* 80236E88 00233DE8  80 8D 96 4C */	lwz r4, lbl_805A820C@sda21(r13)
/* 80236E8C 00233DEC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80236E90 00233DF0  4B DC DE 29 */	bl string_l__4rstlFPCc
/* 80236E94 00233DF4  7F C4 F3 78 */	mr r4, r30
/* 80236E98 00233DF8  38 61 01 78 */	addi r3, r1, 0x178
/* 80236E9C 00233DFC  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 80236EA0 00233E00  4B E4 1A D9 */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236EA4 00233E04  38 61 02 08 */	addi r3, r1, 0x208
/* 80236EA8 00233E08  38 81 01 78 */	addi r4, r1, 0x178
/* 80236EAC 00233E0C  48 0D BC C9 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 80236EB0 00233E10  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80236EB4 00233E14  48 10 6C 2D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80236EB8 00233E18  FC 20 C8 90 */	fmr f1, f25
/* 80236EBC 00233E1C  7F A3 EB 78 */	mr r3, r29
/* 80236EC0 00233E20  7F E5 FB 78 */	mr r5, r31
/* 80236EC4 00233E24  38 81 02 08 */	addi r4, r1, 0x208
/* 80236EC8 00233E28  4B F6 15 39 */	bl SetTransform__13CFlameThrowerFRC12CTransform4f
lbl_80236ECC:
/* 80236ECC 00233E2C  80 9F 08 4C */	lwz r4, 0x84c(r31)
/* 80236ED0 00233E30  7F E5 FB 78 */	mr r5, r31
/* 80236ED4 00233E34  38 61 00 B4 */	addi r3, r1, 0xb4
/* 80236ED8 00233E38  C0 22 B7 20 */	lfs f1, lbl_805AD440@sda21(r2)
/* 80236EDC 00233E3C  81 84 00 00 */	lwz r12, 0(r4)
/* 80236EE0 00233E40  C3 A4 00 60 */	lfs f29, 0x60(r4)
/* 80236EE4 00233E44  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80236EE8 00233E48  C3 C4 00 50 */	lfs f30, 0x50(r4)
/* 80236EEC 00233E4C  C3 E4 00 40 */	lfs f31, 0x40(r4)
/* 80236EF0 00233E50  7D 89 03 A6 */	mtctr r12
/* 80236EF4 00233E54  4E 80 04 21 */	bctrl
/* 80236EF8 00233E58  C3 81 00 B4 */	lfs f28, 0xb4(r1)
/* 80236EFC 00233E5C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80236F00 00233E60  C3 61 00 B8 */	lfs f27, 0xb8(r1)
/* 80236F04 00233E64  C3 41 00 BC */	lfs f26, 0xbc(r1)
/* 80236F08 00233E68  80 8D 96 4C */	lwz r4, lbl_805A820C@sda21(r13)
/* 80236F0C 00233E6C  4B DC DD AD */	bl string_l__4rstlFPCc
/* 80236F10 00233E70  7F C4 F3 78 */	mr r4, r30
/* 80236F14 00233E74  38 61 01 48 */	addi r3, r1, 0x148
/* 80236F18 00233E78  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 80236F1C 00233E7C  4B E4 1A 5D */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80236F20 00233E80  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 80236F24 00233E84  38 81 01 48 */	addi r4, r1, 0x148
/* 80236F28 00233E88  48 0D BC 4D */	bl __ct__12CTransform4fFRC12CTransform4f
/* 80236F2C 00233E8C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80236F30 00233E90  48 10 6B B1 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80236F34 00233E94  C0 41 01 E4 */	lfs f2, 0x1e4(r1)
/* 80236F38 00233E98  38 61 00 98 */	addi r3, r1, 0x98
/* 80236F3C 00233E9C  C0 21 01 F4 */	lfs f1, 0x1f4(r1)
/* 80236F40 00233EA0  38 81 00 8C */	addi r4, r1, 0x8c
/* 80236F44 00233EA4  C0 01 02 04 */	lfs f0, 0x204(r1)
/* 80236F48 00233EA8  EC 5C 10 28 */	fsubs f2, f28, f2
/* 80236F4C 00233EAC  EC 3B 08 28 */	fsubs f1, f27, f1
/* 80236F50 00233EB0  EC 1A 00 28 */	fsubs f0, f26, f0
/* 80236F54 00233EB4  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 80236F58 00233EB8  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 80236F5C 00233EBC  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80236F60 00233EC0  48 0D D8 F1 */	bl AsNormalized__9CVector3fCFv
/* 80236F64 00233EC4  C0 41 00 98 */	lfs f2, 0x98(r1)
/* 80236F68 00233EC8  38 61 00 80 */	addi r3, r1, 0x80
/* 80236F6C 00233ECC  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 80236F70 00233ED0  38 81 00 DC */	addi r4, r1, 0xdc
/* 80236F74 00233ED4  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80236F78 00233ED8  D0 41 00 DC */	stfs f2, 0xdc(r1)
/* 80236F7C 00233EDC  C0 82 B7 44 */	lfs f4, lbl_805AD464@sda21(r2)
/* 80236F80 00233EE0  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80236F84 00233EE4  C0 41 01 DC */	lfs f2, 0x1dc(r1)
/* 80236F88 00233EE8  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80236F8C 00233EEC  C0 21 01 EC */	lfs f1, 0x1ec(r1)
/* 80236F90 00233EF0  C0 7E 05 7C */	lfs f3, 0x57c(r30)
/* 80236F94 00233EF4  C0 01 01 FC */	lfs f0, 0x1fc(r1)
/* 80236F98 00233EF8  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80236F9C 00233EFC  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 80236FA0 00233F00  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80236FA4 00233F04  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80236FA8 00233F08  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80236FAC 00233F0C  48 0D D6 85 */	bl GetAngleDiff__9CVector3fFRC9CVector3fRC9CVector3f
/* 80236FB0 00233F10  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80236FB4 00233F14  38 61 00 10 */	addi r3, r1, 0x10
/* 80236FB8 00233F18  38 81 00 14 */	addi r4, r1, 0x14
/* 80236FBC 00233F1C  4B E4 6E 25 */	bl "Min<f>__5CMathFRCfRCf"
/* 80236FC0 00233F20  C0 21 01 F0 */	lfs f1, 0x1f0(r1)
/* 80236FC4 00233F24  C0 01 00 E0 */	lfs f0, 0xe0(r1)
/* 80236FC8 00233F28  C0 41 01 E0 */	lfs f2, 0x1e0(r1)
/* 80236FCC 00233F2C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80236FD0 00233F30  C0 21 00 DC */	lfs f1, 0xdc(r1)
/* 80236FD4 00233F34  C0 81 02 00 */	lfs f4, 0x200(r1)
/* 80236FD8 00233F38  C0 61 00 E4 */	lfs f3, 0xe4(r1)
/* 80236FDC 00233F3C  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80236FE0 00233F40  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80236FE4 00233F44  C0 43 00 00 */	lfs f2, 0(r3)
/* 80236FE8 00233F48  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 80236FEC 00233F4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80236FF0 00233F50  40 80 00 08 */	bge lbl_80236FF8
/* 80236FF4 00233F54  FC 40 10 50 */	fneg f2, f2
lbl_80236FF8:
/* 80236FF8 00233F58  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80236FFC 00233F5C  C0 22 B7 38 */	lfs f1, lbl_805AD458@sda21(r2)
/* 80237000 00233F60  EC 42 18 2A */	fadds f2, f2, f3
/* 80237004 00233F64  C0 02 B7 34 */	lfs f0, lbl_805AD454@sda21(r2)
/* 80237008 00233F68  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8023700C 00233F6C  EC 82 08 24 */	fdivs f4, f2, f1
/* 80237010 00233F70  EC 60 20 28 */	fsubs f3, f0, f4
/* 80237014 00233F74  EC 5C 01 32 */	fmuls f2, f28, f4
/* 80237018 00233F78  EC 3B 01 32 */	fmuls f1, f27, f4
/* 8023701C 00233F7C  EC 1A 01 32 */	fmuls f0, f26, f4
/* 80237020 00233F80  EC 5F 10 FA */	fmadds f2, f31, f3, f2
/* 80237024 00233F84  EC 3E 08 FA */	fmadds f1, f30, f3, f1
/* 80237028 00233F88  EC 1D 00 FA */	fmadds f0, f29, f3, f0
/* 8023702C 00233F8C  D0 5E 07 10 */	stfs f2, 0x710(r30)
/* 80237030 00233F90  D0 3E 07 14 */	stfs f1, 0x714(r30)
/* 80237034 00233F94  D0 1E 07 18 */	stfs f0, 0x718(r30)
/* 80237038 00233F98  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 8023703C 00233F9C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80237040 00233FA0  41 82 01 74 */	beq lbl_802371B4
/* 80237044 00233FA4  88 1E 04 00 */	lbz r0, 0x400(r30)
/* 80237048 00233FA8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8023704C 00233FAC  41 82 00 B8 */	beq lbl_80237104
/* 80237050 00233FB0  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 80237054 00233FB4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80237058 00233FB8  4B DF 59 AD */	bl PreRender__9CAnimDataFv
/* 8023705C 00233FBC  FC 20 C8 90 */	fmr f1, f25
/* 80237060 00233FC0  38 7E 05 84 */	addi r3, r30, 0x584
/* 80237064 00233FC4  4B F3 E9 45 */	bl Update__13CBoneTrackingFf
/* 80237068 00233FC8  80 BE 00 64 */	lwz r5, 0x64(r30)
/* 8023706C 00233FCC  7F E4 FB 78 */	mr r4, r31
/* 80237070 00233FD0  81 1E 04 50 */	lwz r8, 0x450(r30)
/* 80237074 00233FD4  38 7E 05 84 */	addi r3, r30, 0x584
/* 80237078 00233FD8  C0 05 00 00 */	lfs f0, 0(r5)
/* 8023707C 00233FDC  38 DE 00 34 */	addi r6, r30, 0x34
/* 80237080 00233FE0  38 E1 00 74 */	addi r7, r1, 0x74
/* 80237084 00233FE4  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80237088 00233FE8  C0 05 00 04 */	lfs f0, 4(r5)
/* 8023708C 00233FEC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80237090 00233FF0  C0 05 00 08 */	lfs f0, 8(r5)
/* 80237094 00233FF4  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80237098 00233FF8  80 BE 00 64 */	lwz r5, 0x64(r30)
/* 8023709C 00233FFC  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 802370A0 00234000  4B F3 E8 71 */	bl PreRender__13CBoneTrackingFRC13CStateManagerR9CAnimDataRC12CTransform4fRC9CVector3fRC15CBodyController
/* 802370A4 00234004  A0 1E 06 C8 */	lhz r0, 0x6c8(r30)
/* 802370A8 00234008  7F E3 FB 78 */	mr r3, r31
/* 802370AC 0023400C  38 81 00 08 */	addi r4, r1, 8
/* 802370B0 00234010  B0 01 00 08 */	sth r0, 8(r1)
/* 802370B4 00234014  4B E1 54 C1 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 802370B8 00234018  7C 7D 1B 79 */	or. r29, r3, r3
/* 802370BC 0023401C  41 82 00 48 */	beq lbl_80237104
/* 802370C0 00234020  80 8D 96 4C */	lwz r4, lbl_805A820C@sda21(r13)
/* 802370C4 00234024  38 61 00 64 */	addi r3, r1, 0x64
/* 802370C8 00234028  4B DC DB F1 */	bl string_l__4rstlFPCc
/* 802370CC 0023402C  7F C4 F3 78 */	mr r4, r30
/* 802370D0 00234030  38 61 01 18 */	addi r3, r1, 0x118
/* 802370D4 00234034  38 A1 00 64 */	addi r5, r1, 0x64
/* 802370D8 00234038  4B E4 18 A1 */	bl "GetLctrTransform__10CPatternedCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 802370DC 0023403C  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 802370E0 00234040  38 81 01 18 */	addi r4, r1, 0x118
/* 802370E4 00234044  48 0D BA 91 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 802370E8 00234048  38 61 00 64 */	addi r3, r1, 0x64
/* 802370EC 0023404C  48 10 69 F5 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 802370F0 00234050  FC 20 C8 90 */	fmr f1, f25
/* 802370F4 00234054  7F A3 EB 78 */	mr r3, r29
/* 802370F8 00234058  7F E5 FB 78 */	mr r5, r31
/* 802370FC 0023405C  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 80237100 00234060  4B F6 13 01 */	bl SetTransform__13CFlameThrowerFRC12CTransform4f
lbl_80237104:
/* 80237104 00234064  FC 20 C8 90 */	fmr f1, f25
/* 80237108 00234068  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 8023710C 0023406C  7F E4 FB 78 */	mr r4, r31
/* 80237110 00234070  38 A0 00 00 */	li r5, 0
/* 80237114 00234074  4B F7 03 3D */	bl Update__22CCollisionActorManagerCFfR13CStateManagerQ222CCollisionActorManager14EUpdateOptions
/* 80237118 00234078  80 BE 00 64 */	lwz r5, 0x64(r30)
/* 8023711C 0023407C  38 61 00 54 */	addi r3, r1, 0x54
/* 80237120 00234080  80 8D 96 54 */	lwz r4, lbl_805A8214@sda21(r13)
/* 80237124 00234084  C3 A5 00 00 */	lfs f29, 0(r5)
/* 80237128 00234088  C3 C5 00 04 */	lfs f30, 4(r5)
/* 8023712C 0023408C  C3 E5 00 08 */	lfs f31, 8(r5)
/* 80237130 00234090  4B DC DB 89 */	bl string_l__4rstlFPCc
/* 80237134 00234094  7F C4 F3 78 */	mr r4, r30
/* 80237138 00234098  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8023713C 0023409C  38 A1 00 54 */	addi r5, r1, 0x54
/* 80237140 002340A0  4B E1 BD C1 */	bl "GetLocatorTransform__6CActorCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80237144 002340A4  C3 81 01 14 */	lfs f28, 0x114(r1)
/* 80237148 002340A8  38 61 00 54 */	addi r3, r1, 0x54
/* 8023714C 002340AC  C3 61 01 04 */	lfs f27, 0x104(r1)
/* 80237150 002340B0  C3 41 00 F4 */	lfs f26, 0xf4(r1)
/* 80237154 002340B4  48 10 69 8D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80237158 002340B8  EC 5D 06 B2 */	fmuls f2, f29, f26
/* 8023715C 002340BC  38 61 00 48 */	addi r3, r1, 0x48
/* 80237160 002340C0  EC 3E 06 F2 */	fmuls f1, f30, f27
/* 80237164 002340C4  38 9E 00 34 */	addi r4, r30, 0x34
/* 80237168 002340C8  EC 1F 07 32 */	fmuls f0, f31, f28
/* 8023716C 002340CC  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 80237170 002340D0  D0 41 00 D0 */	stfs f2, 0xd0(r1)
/* 80237174 002340D4  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 80237178 002340D8  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 8023717C 002340DC  48 0D B9 05 */	bl Rotate__12CTransform4fCFRC9CVector3f
/* 80237180 002340E0  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80237184 002340E4  7F C3 F3 78 */	mr r3, r30
/* 80237188 002340E8  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8023718C 002340EC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80237190 002340F0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80237194 002340F4  D0 41 00 D0 */	stfs f2, 0xd0(r1)
/* 80237198 002340F8  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 8023719C 002340FC  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 802371A0 00234100  4B EE 38 99 */	bl MoveCollisionPrimitive__13CPhysicsActorFRC9CVector3f
/* 802371A4 00234104  88 1E 00 E4 */	lbz r0, 0xe4(r30)
/* 802371A8 00234108  38 60 00 01 */	li r3, 1
/* 802371AC 0023410C  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802371B0 00234110  98 1E 00 E4 */	stb r0, 0xe4(r30)
lbl_802371B4:
/* 802371B4 00234114  80 1E 07 50 */	lwz r0, 0x750(r30)
/* 802371B8 00234118  2C 00 00 02 */	cmpwi r0, 2
/* 802371BC 0023411C  41 82 00 D8 */	beq lbl_80237294
/* 802371C0 00234120  40 80 01 94 */	bge lbl_80237354
/* 802371C4 00234124  2C 00 00 01 */	cmpwi r0, 1
/* 802371C8 00234128  40 80 00 08 */	bge lbl_802371D0
/* 802371CC 0023412C  48 00 01 88 */	b lbl_80237354
lbl_802371D0:
/* 802371D0 00234130  C0 3E 07 38 */	lfs f1, 0x738(r30)
/* 802371D4 00234134  C0 02 B7 4C */	lfs f0, lbl_805AD46C@sda21(r2)
/* 802371D8 00234138  C0 5E 07 34 */	lfs f2, 0x734(r30)
/* 802371DC 0023413C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802371E0 00234140  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802371E4 00234144  40 80 00 18 */	bge lbl_802371FC
/* 802371E8 00234148  C0 3E 07 3C */	lfs f1, 0x73c(r30)
/* 802371EC 0023414C  C0 1E 07 40 */	lfs f0, 0x740(r30)
/* 802371F0 00234150  EC 01 06 7A */	fmadds f0, f1, f25, f0
/* 802371F4 00234154  D0 1E 07 40 */	stfs f0, 0x740(r30)
/* 802371F8 00234158  48 00 00 14 */	b lbl_8023720C
lbl_802371FC:
/* 802371FC 0023415C  C0 3E 07 3C */	lfs f1, 0x73c(r30)
/* 80237200 00234160  C0 1E 07 40 */	lfs f0, 0x740(r30)
/* 80237204 00234164  EC 01 06 7C */	fnmsubs f0, f1, f25, f0
/* 80237208 00234168  D0 1E 07 40 */	stfs f0, 0x740(r30)
lbl_8023720C:
/* 8023720C 0023416C  C0 3E 07 40 */	lfs f1, 0x740(r30)
/* 80237210 00234170  7F C3 F3 78 */	mr r3, r30
/* 80237214 00234174  C0 1E 07 34 */	lfs f0, 0x734(r30)
/* 80237218 00234178  38 81 00 3C */	addi r4, r1, 0x3c
/* 8023721C 0023417C  C0 62 B7 20 */	lfs f3, lbl_805AD440@sda21(r2)
/* 80237220 00234180  EC 01 06 7A */	fmadds f0, f1, f25, f0
/* 80237224 00234184  D0 1E 07 34 */	stfs f0, 0x734(r30)
/* 80237228 00234188  C0 3E 07 40 */	lfs f1, 0x740(r30)
/* 8023722C 0023418C  C0 9E 00 50 */	lfs f4, 0x50(r30)
/* 80237230 00234190  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80237234 00234194  EC 21 06 72 */	fmuls f1, f1, f25
/* 80237238 00234198  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 8023723C 0023419C  EC 84 18 2A */	fadds f4, f4, f3
/* 80237240 002341A0  EC 00 18 2A */	fadds f0, f0, f3
/* 80237244 002341A4  EC 22 08 2A */	fadds f1, f2, f1
/* 80237248 002341A8  D0 81 00 40 */	stfs f4, 0x40(r1)
/* 8023724C 002341AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80237250 002341B0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80237254 002341B4  4B E1 BC 39 */	bl SetTranslation__6CActorFRC9CVector3f
/* 80237258 002341B8  C0 7E 00 60 */	lfs f3, 0x60(r30)
/* 8023725C 002341BC  C0 1E 07 30 */	lfs f0, 0x730(r30)
/* 80237260 002341C0  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 80237264 002341C4  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80237268 002341C8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8023726C 002341CC  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80237270 002341D0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80237274 002341D4  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80237278 002341D8  40 81 00 DC */	ble lbl_80237354
/* 8023727C 002341DC  7F C3 F3 78 */	mr r3, r30
/* 80237280 002341E0  38 9E 07 28 */	addi r4, r30, 0x728
/* 80237284 002341E4  4B E1 BC 09 */	bl SetTranslation__6CActorFRC9CVector3f
/* 80237288 002341E8  38 00 00 00 */	li r0, 0
/* 8023728C 002341EC  90 1E 07 50 */	stw r0, 0x750(r30)
/* 80237290 002341F0  48 00 00 C4 */	b lbl_80237354
lbl_80237294:
/* 80237294 002341F4  C0 3E 07 38 */	lfs f1, 0x738(r30)
/* 80237298 002341F8  C0 02 B7 4C */	lfs f0, lbl_805AD46C@sda21(r2)
/* 8023729C 002341FC  C0 5E 07 34 */	lfs f2, 0x734(r30)
/* 802372A0 00234200  EC 01 00 32 */	fmuls f0, f1, f0
/* 802372A4 00234204  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802372A8 00234208  40 80 00 18 */	bge lbl_802372C0
/* 802372AC 0023420C  C0 3E 07 3C */	lfs f1, 0x73c(r30)
/* 802372B0 00234210  C0 1E 07 40 */	lfs f0, 0x740(r30)
/* 802372B4 00234214  EC 01 06 7A */	fmadds f0, f1, f25, f0
/* 802372B8 00234218  D0 1E 07 40 */	stfs f0, 0x740(r30)
/* 802372BC 0023421C  48 00 00 14 */	b lbl_802372D0
lbl_802372C0:
/* 802372C0 00234220  C0 3E 07 3C */	lfs f1, 0x73c(r30)
/* 802372C4 00234224  C0 1E 07 40 */	lfs f0, 0x740(r30)
/* 802372C8 00234228  EC 01 06 7C */	fnmsubs f0, f1, f25, f0
/* 802372CC 0023422C  D0 1E 07 40 */	stfs f0, 0x740(r30)
lbl_802372D0:
/* 802372D0 00234230  C0 3E 07 40 */	lfs f1, 0x740(r30)
/* 802372D4 00234234  7F C3 F3 78 */	mr r3, r30
/* 802372D8 00234238  C0 1E 07 34 */	lfs f0, 0x734(r30)
/* 802372DC 0023423C  38 81 00 24 */	addi r4, r1, 0x24
/* 802372E0 00234240  C0 62 B7 20 */	lfs f3, lbl_805AD440@sda21(r2)
/* 802372E4 00234244  EC 01 06 7A */	fmadds f0, f1, f25, f0
/* 802372E8 00234248  D0 1E 07 34 */	stfs f0, 0x734(r30)
/* 802372EC 0023424C  C0 3E 07 40 */	lfs f1, 0x740(r30)
/* 802372F0 00234250  C0 9E 00 50 */	lfs f4, 0x50(r30)
/* 802372F4 00234254  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 802372F8 00234258  EC 21 06 72 */	fmuls f1, f1, f25
/* 802372FC 0023425C  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 80237300 00234260  EC 84 18 28 */	fsubs f4, f4, f3
/* 80237304 00234264  EC 00 18 28 */	fsubs f0, f0, f3
/* 80237308 00234268  EC 22 08 28 */	fsubs f1, f2, f1
/* 8023730C 0023426C  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 80237310 00234270  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80237314 00234274  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80237318 00234278  4B E1 BB 75 */	bl SetTranslation__6CActorFRC9CVector3f
/* 8023731C 0023427C  C0 7E 00 60 */	lfs f3, 0x60(r30)
/* 80237320 00234280  C0 1E 07 30 */	lfs f0, 0x730(r30)
/* 80237324 00234284  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 80237328 00234288  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8023732C 0023428C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80237330 00234290  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80237334 00234294  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80237338 00234298  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8023733C 0023429C  40 80 00 18 */	bge lbl_80237354
/* 80237340 002342A0  7F C3 F3 78 */	mr r3, r30
/* 80237344 002342A4  38 9E 07 28 */	addi r4, r30, 0x728
/* 80237348 002342A8  4B E1 BB 45 */	bl SetTranslation__6CActorFRC9CVector3f
/* 8023734C 002342AC  38 00 00 00 */	li r0, 0
/* 80237350 002342B0  90 1E 07 50 */	stw r0, 0x750(r30)
lbl_80237354:
/* 80237354 002342B4  E3 E1 02 B8 */	psq_l f31, 696(r1), 0, qr0
/* 80237358 002342B8  CB E1 02 B0 */	lfd f31, 0x2b0(r1)
/* 8023735C 002342BC  E3 C1 02 A8 */	psq_l f30, 680(r1), 0, qr0
/* 80237360 002342C0  CB C1 02 A0 */	lfd f30, 0x2a0(r1)
/* 80237364 002342C4  E3 A1 02 98 */	psq_l f29, 664(r1), 0, qr0
/* 80237368 002342C8  CB A1 02 90 */	lfd f29, 0x290(r1)
/* 8023736C 002342CC  E3 81 02 88 */	psq_l f28, 648(r1), 0, qr0
/* 80237370 002342D0  CB 81 02 80 */	lfd f28, 0x280(r1)
/* 80237374 002342D4  E3 61 02 78 */	psq_l f27, 632(r1), 0, qr0
/* 80237378 002342D8  CB 61 02 70 */	lfd f27, 0x270(r1)
/* 8023737C 002342DC  E3 41 02 68 */	psq_l f26, 616(r1), 0, qr0
/* 80237380 002342E0  CB 41 02 60 */	lfd f26, 0x260(r1)
/* 80237384 002342E4  E3 21 02 58 */	psq_l f25, 600(r1), 0, qr0
/* 80237388 002342E8  CB 21 02 50 */	lfd f25, 0x250(r1)
/* 8023738C 002342EC  83 E1 02 4C */	lwz r31, 0x24c(r1)
/* 80237390 002342F0  83 C1 02 48 */	lwz r30, 0x248(r1)
/* 80237394 002342F4  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 80237398 002342F8  83 A1 02 44 */	lwz r29, 0x244(r1)
/* 8023739C 002342FC  7C 08 03 A6 */	mtlr r0
/* 802373A0 00234300  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 802373A4 00234304  4E 80 00 20 */	blr

.global Accept__10CMagdoliteFR8IVisitor
Accept__10CMagdoliteFR8IVisitor:
/* 802373A8 00234308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802373AC 0023430C  7C 08 02 A6 */	mflr r0
/* 802373B0 00234310  90 01 00 14 */	stw r0, 0x14(r1)
/* 802373B4 00234314  7C 60 1B 78 */	mr r0, r3
/* 802373B8 00234318  7C 83 23 78 */	mr r3, r4
/* 802373BC 0023431C  81 84 00 00 */	lwz r12, 0(r4)
/* 802373C0 00234320  7C 04 03 78 */	mr r4, r0
/* 802373C4 00234324  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802373C8 00234328  7D 89 03 A6 */	mtctr r12
/* 802373CC 0023432C  4E 80 04 21 */	bctrl
/* 802373D0 00234330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802373D4 00234334  7C 08 03 A6 */	mtlr r0
/* 802373D8 00234338  38 21 00 10 */	addi r1, r1, 0x10
/* 802373DC 0023433C  4E 80 00 20 */	blr

.global "__ct__10CMagdoliteF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfo"
"__ct__10CMagdoliteF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfo":
/* 802373E0 00234340  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 802373E4 00234344  7C 08 02 A6 */	mflr r0
/* 802373E8 00234348  90 01 01 54 */	stw r0, 0x154(r1)
/* 802373EC 0023434C  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 802373F0 00234350  F3 E1 01 48 */	psq_st f31, 328(r1), 0, qr0
/* 802373F4 00234354  DB C1 01 30 */	stfd f30, 0x130(r1)
/* 802373F8 00234358  F3 C1 01 38 */	psq_st f30, 312(r1), 0, qr0
/* 802373FC 0023435C  DB A1 01 20 */	stfd f29, 0x120(r1)
/* 80237400 00234360  F3 A1 01 28 */	psq_st f29, 296(r1), 0, qr0
/* 80237404 00234364  DB 81 01 10 */	stfd f28, 0x110(r1)
/* 80237408 00234368  F3 81 01 18 */	psq_st f28, 280(r1), 0, qr0
/* 8023740C 0023436C  DB 61 01 00 */	stfd f27, 0x100(r1)
/* 80237410 00234370  F3 61 01 08 */	psq_st f27, 264(r1), 0, qr0
/* 80237414 00234374  DB 41 00 F0 */	stfd f26, 0xf0(r1)
/* 80237418 00234378  F3 41 00 F8 */	psq_st f26, 248(r1), 0, qr0
/* 8023741C 0023437C  DB 21 00 E0 */	stfd f25, 0xe0(r1)
/* 80237420 00234380  F3 21 00 E8 */	psq_st f25, 232(r1), 0, qr0
/* 80237424 00234384  DB 01 00 D0 */	stfd f24, 0xd0(r1)
/* 80237428 00234388  F3 01 00 D8 */	psq_st f24, 216(r1), 0, qr0
/* 8023742C 0023438C  DA E1 00 C0 */	stfd f23, 0xc0(r1)
/* 80237430 00234390  F2 E1 00 C8 */	psq_st f23, 200(r1), 0, qr0
/* 80237434 00234394  BE 81 00 90 */	stmw r20, 0x90(r1)
/* 80237438 00234398  A0 04 00 00 */	lhz r0, 0(r4)
/* 8023743C 0023439C  7C CB 33 78 */	mr r11, r6
/* 80237440 002343A0  7C F8 3B 78 */	mr r24, r7
/* 80237444 002343A4  7D 07 43 78 */	mr r7, r8
/* 80237448 002343A8  B0 01 00 20 */	sth r0, 0x20(r1)
/* 8023744C 002343AC  7C A6 2B 78 */	mr r6, r5
/* 80237450 002343B0  38 80 00 01 */	li r4, 1
/* 80237454 002343B4  FE E0 08 90 */	fmr f23, f1
/* 80237458 002343B8  91 21 00 08 */	stw r9, 8(r1)
/* 8023745C 002343BC  FF 00 10 90 */	fmr f24, f2
/* 80237460 002343C0  FF 20 18 90 */	fmr f25, f3
/* 80237464 002343C4  38 00 00 02 */	li r0, 2
/* 80237468 002343C8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8023746C 002343CC  FF 40 20 90 */	fmr f26, f4
/* 80237470 002343D0  83 21 01 58 */	lwz r25, 0x158(r1)
/* 80237474 002343D4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80237478 002343D8  FF 60 28 90 */	fmr f27, f5
/* 8023747C 002343DC  83 41 01 5C */	lwz r26, 0x15c(r1)
/* 80237480 002343E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80237484 002343E4  FF 80 30 90 */	fmr f28, f6
/* 80237488 002343E8  83 61 01 60 */	lwz r27, 0x160(r1)
/* 8023748C 002343EC  91 41 00 18 */	stw r10, 0x18(r1)
/* 80237490 002343F0  FF A0 38 90 */	fmr f29, f7
/* 80237494 002343F4  7C EA 3B 78 */	mr r10, r7
/* 80237498 002343F8  FF C0 40 90 */	fmr f30, f8
/* 8023749C 002343FC  83 E1 01 64 */	lwz r31, 0x164(r1)
/* 802374A0 00234400  7C 77 1B 78 */	mr r23, r3
/* 802374A4 00234404  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802374A8 00234408  83 81 01 68 */	lwz r28, 0x168(r1)
/* 802374AC 0023440C  7D 68 5B 78 */	mr r8, r11
/* 802374B0 00234410  83 A1 01 6C */	lwz r29, 0x16c(r1)
/* 802374B4 00234414  7F 09 C3 78 */	mr r9, r24
/* 802374B8 00234418  83 C1 01 70 */	lwz r30, 0x170(r1)
/* 802374BC 0023441C  38 A1 00 20 */	addi r5, r1, 0x20
/* 802374C0 00234420  C3 E1 01 74 */	lfs f31, 0x174(r1)
/* 802374C4 00234424  38 80 00 11 */	li r4, 0x11
/* 802374C8 00234428  38 E0 00 00 */	li r7, 0
/* 802374CC 0023442C  4B E4 5F 85 */	bl "__ct__10CPatternedFQ210CPatterned10ECharacter9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Q210CPatterned11EFlavorTypeRC11CEntityInfoRC12CTransform4fRC10CModelDataRC14CPatternedInfoQ210CPatterned13EMovementTypeQ210CPatterned13EColliderType9EBodyTypeRC16CActorParameters17EKnockBackVariant"
/* 802374D0 00234430  3C 60 80 3F */	lis r3, lbl_803E8240@ha
/* 802374D4 00234434  C0 02 B7 44 */	lfs f0, lbl_805AD464@sda21(r2)
/* 802374D8 00234438  38 03 82 40 */	addi r0, r3, lbl_803E8240@l
/* 802374DC 0023443C  90 17 00 00 */	stw r0, 0(r23)
/* 802374E0 00234440  EC 20 06 32 */	fmuls f1, f0, f24
/* 802374E4 00234444  D3 57 05 68 */	stfs f26, 0x568(r23)
/* 802374E8 00234448  D3 77 05 6C */	stfs f27, 0x56c(r23)
/* 802374EC 0023444C  D3 97 05 70 */	stfs f28, 0x570(r23)
/* 802374F0 00234450  D3 37 05 74 */	stfs f25, 0x574(r23)
/* 802374F4 00234454  48 15 CE FD */	bl cos
/* 802374F8 00234458  FC 00 08 18 */	frsp f0, f1
/* 802374FC 0023445C  38 00 00 00 */	li r0, 0
/* 80237500 00234460  38 61 00 78 */	addi r3, r1, 0x78
/* 80237504 00234464  D0 17 05 78 */	stfs f0, 0x578(r23)
/* 80237508 00234468  D2 F7 05 7C */	stfs f23, 0x57c(r23)
/* 8023750C 0023446C  90 17 05 80 */	stw r0, 0x580(r23)
/* 80237510 00234470  80 8D 96 54 */	lwz r4, lbl_805A8214@sda21(r13)
/* 80237514 00234474  4B DC D7 A5 */	bl string_l__4rstlFPCc
/* 80237518 00234478  C0 02 B7 44 */	lfs f0, lbl_805AD464@sda21(r2)
/* 8023751C 0023447C  38 77 05 84 */	addi r3, r23, 0x584
/* 80237520 00234480  80 97 00 64 */	lwz r4, 0x64(r23)
/* 80237524 00234484  38 A1 00 78 */	addi r5, r1, 0x78
/* 80237528 00234488  EC 20 05 F2 */	fmuls f1, f0, f23
/* 8023752C 0023448C  C0 42 B7 50 */	lfs f2, lbl_805AD470@sda21(r2)
/* 80237530 00234490  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80237534 00234494  38 C0 00 08 */	li r6, 8
/* 80237538 00234498  4B F3 E4 81 */	bl "__ct__13CBoneTrackingFRC9CAnimDataRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>ffb"
/* 8023753C 0023449C  38 61 00 78 */	addi r3, r1, 0x78
/* 80237540 002344A0  48 10 65 A1 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80237544 002344A4  80 7B 00 00 */	lwz r3, 0(r27)
/* 80237548 002344A8  80 1B 00 04 */	lwz r0, 4(r27)
/* 8023754C 002344AC  90 77 05 BC */	stw r3, 0x5bc(r23)
/* 80237550 002344B0  90 17 05 C0 */	stw r0, 0x5c0(r23)
/* 80237554 002344B4  80 7B 00 08 */	lwz r3, 8(r27)
/* 80237558 002344B8  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8023755C 002344BC  90 77 05 C4 */	stw r3, 0x5c4(r23)
/* 80237560 002344C0  90 17 05 C8 */	stw r0, 0x5c8(r23)
/* 80237564 002344C4  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80237568 002344C8  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 8023756C 002344CC  90 77 05 CC */	stw r3, 0x5cc(r23)
/* 80237570 002344D0  90 17 05 D0 */	stw r0, 0x5d0(r23)
/* 80237574 002344D4  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 80237578 002344D8  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 8023757C 002344DC  90 77 05 D4 */	stw r3, 0x5d4(r23)
/* 80237580 002344E0  90 17 05 D8 */	stw r0, 0x5d8(r23)
/* 80237584 002344E4  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80237588 002344E8  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8023758C 002344EC  90 77 05 DC */	stw r3, 0x5dc(r23)
/* 80237590 002344F0  90 17 05 E0 */	stw r0, 0x5e0(r23)
/* 80237594 002344F4  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 80237598 002344F8  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8023759C 002344FC  90 77 05 E4 */	stw r3, 0x5e4(r23)
/* 802375A0 00234500  90 17 05 E8 */	stw r0, 0x5e8(r23)
/* 802375A4 00234504  80 7B 00 30 */	lwz r3, 0x30(r27)
/* 802375A8 00234508  80 1B 00 34 */	lwz r0, 0x34(r27)
/* 802375AC 0023450C  90 77 05 EC */	stw r3, 0x5ec(r23)
/* 802375B0 00234510  90 17 05 F0 */	stw r0, 0x5f0(r23)
/* 802375B4 00234514  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 802375B8 00234518  90 17 05 F4 */	stw r0, 0x5f4(r23)
/* 802375BC 0023451C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 802375C0 00234520  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 802375C4 00234524  90 77 05 F8 */	stw r3, 0x5f8(r23)
/* 802375C8 00234528  90 17 05 FC */	stw r0, 0x5fc(r23)
/* 802375CC 0023452C  80 7B 00 44 */	lwz r3, 0x44(r27)
/* 802375D0 00234530  80 1B 00 48 */	lwz r0, 0x48(r27)
/* 802375D4 00234534  90 77 06 00 */	stw r3, 0x600(r23)
/* 802375D8 00234538  90 17 06 04 */	stw r0, 0x604(r23)
/* 802375DC 0023453C  80 7B 00 4C */	lwz r3, 0x4c(r27)
/* 802375E0 00234540  80 1B 00 50 */	lwz r0, 0x50(r27)
/* 802375E4 00234544  90 77 06 08 */	stw r3, 0x608(r23)
/* 802375E8 00234548  90 17 06 0C */	stw r0, 0x60c(r23)
/* 802375EC 0023454C  80 7B 00 54 */	lwz r3, 0x54(r27)
/* 802375F0 00234550  80 1B 00 58 */	lwz r0, 0x58(r27)
/* 802375F4 00234554  90 77 06 10 */	stw r3, 0x610(r23)
/* 802375F8 00234558  90 17 06 14 */	stw r0, 0x614(r23)
/* 802375FC 0023455C  80 1B 00 5C */	lwz r0, 0x5c(r27)
/* 80237600 00234560  90 17 06 18 */	stw r0, 0x618(r23)
/* 80237604 00234564  80 1B 00 60 */	lwz r0, 0x60(r27)
/* 80237608 00234568  90 17 06 1C */	stw r0, 0x61c(r23)
/* 8023760C 0023456C  80 1B 00 64 */	lwz r0, 0x64(r27)
/* 80237610 00234570  90 17 06 20 */	stw r0, 0x620(r23)
/* 80237614 00234574  80 7F 00 00 */	lwz r3, 0(r31)
/* 80237618 00234578  80 1F 00 04 */	lwz r0, 4(r31)
/* 8023761C 0023457C  90 77 06 24 */	stw r3, 0x624(r23)
/* 80237620 00234580  90 17 06 28 */	stw r0, 0x628(r23)
/* 80237624 00234584  80 7F 00 08 */	lwz r3, 8(r31)
/* 80237628 00234588  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8023762C 0023458C  90 77 06 2C */	stw r3, 0x62c(r23)
/* 80237630 00234590  90 17 06 30 */	stw r0, 0x630(r23)
/* 80237634 00234594  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80237638 00234598  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8023763C 0023459C  90 77 06 34 */	stw r3, 0x634(r23)
/* 80237640 002345A0  90 17 06 38 */	stw r0, 0x638(r23)
/* 80237644 002345A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80237648 002345A8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8023764C 002345AC  90 77 06 3C */	stw r3, 0x63c(r23)
/* 80237650 002345B0  90 17 06 40 */	stw r0, 0x640(r23)
/* 80237654 002345B4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80237658 002345B8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8023765C 002345BC  90 77 06 44 */	stw r3, 0x644(r23)
/* 80237660 002345C0  90 17 06 48 */	stw r0, 0x648(r23)
/* 80237664 002345C4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80237668 002345C8  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8023766C 002345CC  90 77 06 4C */	stw r3, 0x64c(r23)
/* 80237670 002345D0  90 17 06 50 */	stw r0, 0x650(r23)
/* 80237674 002345D4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80237678 002345D8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8023767C 002345DC  90 77 06 54 */	stw r3, 0x654(r23)
/* 80237680 002345E0  90 17 06 58 */	stw r0, 0x658(r23)
/* 80237684 002345E4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80237688 002345E8  90 17 06 5C */	stw r0, 0x65c(r23)
/* 8023768C 002345EC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80237690 002345F0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80237694 002345F4  90 77 06 60 */	stw r3, 0x660(r23)
/* 80237698 002345F8  90 17 06 64 */	stw r0, 0x664(r23)
/* 8023769C 002345FC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802376A0 00234600  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 802376A4 00234604  90 77 06 68 */	stw r3, 0x668(r23)
/* 802376A8 00234608  90 17 06 6C */	stw r0, 0x66c(r23)
/* 802376AC 0023460C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802376B0 00234610  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 802376B4 00234614  90 77 06 70 */	stw r3, 0x670(r23)
/* 802376B8 00234618  90 17 06 74 */	stw r0, 0x674(r23)
/* 802376BC 0023461C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802376C0 00234620  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 802376C4 00234624  90 77 06 78 */	stw r3, 0x678(r23)
/* 802376C8 00234628  90 17 06 7C */	stw r0, 0x67c(r23)
/* 802376CC 0023462C  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802376D0 00234630  90 17 06 80 */	stw r0, 0x680(r23)
/* 802376D4 00234634  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802376D8 00234638  90 17 06 84 */	stw r0, 0x684(r23)
/* 802376DC 0023463C  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 802376E0 00234640  3C 60 80 3D */	lis r3, lbl_803D4310@ha
/* 802376E4 00234644  38 63 43 10 */	addi r3, r3, lbl_803D4310@l
/* 802376E8 00234648  38 0D A9 28 */	addi r0, r13, sNull__Q24rstl8CRefData@sda21
/* 802376EC 0023464C  90 97 06 88 */	stw r4, 0x688(r23)
/* 802376F0 00234650  38 83 00 4B */	addi r4, r3, 0x4b
/* 802376F4 00234654  3B 60 00 00 */	li r27, 0
/* 802376F8 00234658  3A C0 00 00 */	li r22, 0
/* 802376FC 0023465C  90 17 06 8C */	stw r0, 0x68c(r23)
/* 80237700 00234660  3A A0 00 00 */	li r21, 0
/* 80237704 00234664  3A 80 00 00 */	li r20, 0
/* 80237708 00234668  38 60 00 3C */	li r3, 0x3c
/* 8023770C 0023466C  80 F7 06 8C */	lwz r7, 0x68c(r23)
/* 80237710 00234670  38 A0 00 00 */	li r5, 0
/* 80237714 00234674  80 C7 00 04 */	lwz r6, 4(r7)
/* 80237718 00234678  38 06 00 01 */	addi r0, r6, 1
/* 8023771C 0023467C  90 07 00 04 */	stw r0, 4(r7)
/* 80237720 00234680  48 0D E1 4D */	bl __nw__FUlPCcPCc
/* 80237724 00234684  7C 7F 1B 79 */	or. r31, r3, r3
/* 80237728 00234688  41 82 00 D4 */	beq lbl_802377FC
/* 8023772C 0023468C  3C 60 43 4D */	lis r3, 0x434D444C@ha
/* 80237730 00234690  93 81 00 40 */	stw r28, 0x40(r1)
/* 80237734 00234694  38 03 44 4C */	addi r0, r3, 0x434D444C@l
/* 80237738 00234698  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 8023773C 0023469C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80237740 002346A0  38 61 00 34 */	addi r3, r1, 0x34
/* 80237744 002346A4  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80237748 002346A8  81 84 00 00 */	lwz r12, 0(r4)
/* 8023774C 002346AC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80237750 002346B0  7D 89 03 A6 */	mtctr r12
/* 80237754 002346B4  4E 80 04 21 */	bctrl
/* 80237758 002346B8  3A 81 00 60 */	addi r20, r1, 0x60
/* 8023775C 002346BC  38 81 00 34 */	addi r4, r1, 0x34
/* 80237760 002346C0  7E 83 A3 78 */	mr r3, r20
/* 80237764 002346C4  3A A0 00 01 */	li r21, 1
/* 80237768 002346C8  48 10 97 41 */	bl __ct__6CTokenFRC6CToken
/* 8023776C 002346CC  7E 83 A3 78 */	mr r3, r20
/* 80237770 002346D0  48 10 96 9D */	bl GetObj__6CTokenFv
/* 80237774 002346D4  80 A3 00 04 */	lwz r5, 4(r3)
/* 80237778 002346D8  3C 60 43 53 */	lis r3, 0x43534B52@ha
/* 8023777C 002346DC  38 03 4B 52 */	addi r0, r3, 0x43534B52@l
/* 80237780 002346E0  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80237784 002346E4  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80237788 002346E8  38 61 00 44 */	addi r3, r1, 0x44
/* 8023778C 002346EC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80237790 002346F0  3A 80 00 01 */	li r20, 1
/* 80237794 002346F4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80237798 002346F8  93 A1 00 50 */	stw r29, 0x50(r1)
/* 8023779C 002346FC  81 84 00 00 */	lwz r12, 0(r4)
/* 802377A0 00234700  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802377A4 00234704  7D 89 03 A6 */	mtctr r12
/* 802377A8 00234708  4E 80 04 21 */	bctrl
/* 802377AC 0023470C  3A C1 00 6C */	addi r22, r1, 0x6c
/* 802377B0 00234710  38 81 00 44 */	addi r4, r1, 0x44
/* 802377B4 00234714  7E C3 B3 78 */	mr r3, r22
/* 802377B8 00234718  3B 60 00 01 */	li r27, 1
/* 802377BC 0023471C  48 10 96 ED */	bl __ct__6CTokenFRC6CToken
/* 802377C0 00234720  7E C3 B3 78 */	mr r3, r22
/* 802377C4 00234724  48 10 96 49 */	bl GetObj__6CTokenFv
/* 802377C8 00234728  80 03 00 04 */	lwz r0, 4(r3)
/* 802377CC 0023472C  7E C5 B3 78 */	mr r5, r22
/* 802377D0 00234730  7F E3 FB 78 */	mr r3, r31
/* 802377D4 00234734  38 81 00 60 */	addi r4, r1, 0x60
/* 802377D8 00234738  90 01 00 74 */	stw r0, 0x74(r1)
/* 802377DC 0023473C  3A C0 00 01 */	li r22, 1
/* 802377E0 00234740  38 E0 00 01 */	li r7, 1
/* 802377E4 00234744  80 D7 00 64 */	lwz r6, 0x64(r23)
/* 802377E8 00234748  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 802377EC 0023474C  80 C6 00 E0 */	lwz r6, 0xe0(r6)
/* 802377F0 00234750  38 C6 00 1C */	addi r6, r6, 0x1c
/* 802377F4 00234754  48 11 BC 45 */	bl "__ct__13CSkinnedModelFRC21TLockedToken<6CModel>RC26TLockedToken<10CSkinRules>RC31TLockedToken<15CCharLayoutInfo>Q213CSkinnedModel14EDataOwnership"
/* 802377F8 00234758  7C 7F 1B 78 */	mr r31, r3
lbl_802377FC:
/* 802377FC 0023475C  3B 81 00 54 */	addi r28, r1, 0x54
/* 80237800 00234760  7F E4 FB 78 */	mr r4, r31
/* 80237804 00234764  38 61 00 24 */	addi r3, r1, 0x24
/* 80237808 00234768  4B F2 33 B1 */	bl sub_8015abb8
/* 8023780C 0023476C  38 00 00 00 */	li r0, 0
/* 80237810 00234770  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80237814 00234774  98 01 00 24 */	stb r0, 0x24(r1)
/* 80237818 00234778  7F 83 E3 78 */	mr r3, r28
/* 8023781C 0023477C  48 10 96 E9 */	bl __ct__6CTokenFP4IObj
/* 80237820 00234780  88 01 00 24 */	lbz r0, 0x24(r1)
/* 80237824 00234784  28 00 00 00 */	cmplwi r0, 0
/* 80237828 00234788  41 82 00 24 */	beq lbl_8023784C
/* 8023782C 0023478C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80237830 00234790  28 03 00 00 */	cmplwi r3, 0
/* 80237834 00234794  41 82 00 18 */	beq lbl_8023784C
/* 80237838 00234798  81 83 00 00 */	lwz r12, 0(r3)
/* 8023783C 0023479C  38 80 00 01 */	li r4, 1
/* 80237840 002347A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80237844 002347A4  7D 89 03 A6 */	mtctr r12
/* 80237848 002347A8  4E 80 04 21 */	bctrl
lbl_8023784C:
/* 8023784C 002347AC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80237850 002347B0  7F 83 E3 78 */	mr r3, r28
/* 80237854 002347B4  48 10 95 31 */	bl Lock__6CTokenFv
/* 80237858 002347B8  3B 97 06 90 */	addi r28, r23, 0x690
/* 8023785C 002347BC  38 81 00 54 */	addi r4, r1, 0x54
/* 80237860 002347C0  7F 83 E3 78 */	mr r3, r28
/* 80237864 002347C4  48 10 96 45 */	bl __ct__6CTokenFRC6CToken
/* 80237868 002347C8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8023786C 002347CC  7F 83 E3 78 */	mr r3, r28
/* 80237870 002347D0  90 1C 00 08 */	stw r0, 8(r28)
/* 80237874 002347D4  48 10 95 11 */	bl Lock__6CTokenFv
/* 80237878 002347D8  38 61 00 54 */	addi r3, r1, 0x54
/* 8023787C 002347DC  38 80 00 00 */	li r4, 0
/* 80237880 002347E0  48 10 95 C1 */	bl __dt__6CTokenFv
/* 80237884 002347E4  7E 80 07 75 */	extsb. r0, r20
/* 80237888 002347E8  41 82 00 10 */	beq lbl_80237898
/* 8023788C 002347EC  38 61 00 60 */	addi r3, r1, 0x60
/* 80237890 002347F0  38 80 00 00 */	li r4, 0
/* 80237894 002347F4  48 10 95 AD */	bl __dt__6CTokenFv
lbl_80237898:
/* 80237898 002347F8  7E A0 07 75 */	extsb. r0, r21
/* 8023789C 002347FC  41 82 00 10 */	beq lbl_802378AC
/* 802378A0 00234800  38 61 00 34 */	addi r3, r1, 0x34
/* 802378A4 00234804  38 80 FF FF */	li r4, -1
/* 802378A8 00234808  48 10 95 99 */	bl __dt__6CTokenFv
lbl_802378AC:
/* 802378AC 0023480C  7E C0 07 75 */	extsb. r0, r22
/* 802378B0 00234810  41 82 00 10 */	beq lbl_802378C0
/* 802378B4 00234814  38 61 00 6C */	addi r3, r1, 0x6c
/* 802378B8 00234818  38 80 00 00 */	li r4, 0
/* 802378BC 0023481C  48 10 95 85 */	bl __dt__6CTokenFv
lbl_802378C0:
/* 802378C0 00234820  7F 60 07 75 */	extsb. r0, r27
/* 802378C4 00234824  41 82 00 10 */	beq lbl_802378D4
/* 802378C8 00234828  38 61 00 44 */	addi r3, r1, 0x44
/* 802378CC 0023482C  38 80 FF FF */	li r4, -1
/* 802378D0 00234830  48 10 95 71 */	bl __dt__6CTokenFv
lbl_802378D4:
/* 802378D4 00234834  38 00 00 00 */	li r0, 0
/* 802378D8 00234838  3C 60 80 3D */	lis r3, lbl_803D4310@ha
/* 802378DC 0023483C  90 17 06 9C */	stw r0, 0x69c(r23)
/* 802378E0 00234840  38 83 43 10 */	addi r4, r3, lbl_803D4310@l
/* 802378E4 00234844  38 61 00 2C */	addi r3, r1, 0x2c
/* 802378E8 00234848  80 1E 00 00 */	lwz r0, 0(r30)
/* 802378EC 0023484C  38 A4 00 62 */	addi r5, r4, 0x62
/* 802378F0 00234850  90 17 06 A8 */	stw r0, 0x6a8(r23)
/* 802378F4 00234854  80 1E 00 04 */	lwz r0, 4(r30)
/* 802378F8 00234858  90 17 06 AC */	stw r0, 0x6ac(r23)
/* 802378FC 0023485C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80237900 00234860  90 17 06 B0 */	stw r0, 0x6b0(r23)
/* 80237904 00234864  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80237908 00234868  90 17 06 B4 */	stw r0, 0x6b4(r23)
/* 8023790C 0023486C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80237910 00234870  D0 17 06 B8 */	stfs f0, 0x6b8(r23)
/* 80237914 00234874  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80237918 00234878  D0 17 06 BC */	stfs f0, 0x6bc(r23)
/* 8023791C 0023487C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80237920 00234880  D0 17 06 C0 */	stfs f0, 0x6c0(r23)
/* 80237924 00234884  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80237928 00234888  D0 17 06 C4 */	stfs f0, 0x6c4(r23)
/* 8023792C 0023488C  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80237930 00234890  B0 17 06 C8 */	sth r0, 0x6c8(r23)
/* 80237934 00234894  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80237938 00234898  81 84 00 00 */	lwz r12, 0(r4)
/* 8023793C 0023489C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80237940 002348A0  7D 89 03 A6 */	mtctr r12
/* 80237944 002348A4  4E 80 04 21 */	bctrl
/* 80237948 002348A8  38 77 06 CC */	addi r3, r23, 0x6cc
/* 8023794C 002348AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80237950 002348B0  48 10 95 59 */	bl __ct__6CTokenFRC6CToken
/* 80237954 002348B4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80237958 002348B8  38 80 FF FF */	li r4, -1
/* 8023795C 002348BC  48 10 94 E5 */	bl __dt__6CTokenFv
/* 80237960 002348C0  80 19 00 00 */	lwz r0, 0(r25)
/* 80237964 002348C4  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 80237968 002348C8  38 E3 66 A0 */	addi r7, r3, sZeroVector__9CVector3f@l
/* 8023796C 002348CC  C0 02 B7 20 */	lfs f0, lbl_805AD440@sda21(r2)
/* 80237970 002348D0  90 17 06 D4 */	stw r0, 0x6d4(r23)
/* 80237974 002348D4  38 C0 00 00 */	li r6, 0
/* 80237978 002348D8  38 A0 00 01 */	li r5, 1
/* 8023797C 002348DC  38 77 04 60 */	addi r3, r23, 0x460
/* 80237980 002348E0  88 19 00 04 */	lbz r0, 4(r25)
/* 80237984 002348E4  38 80 00 00 */	li r4, 0
/* 80237988 002348E8  98 17 06 D8 */	stb r0, 0x6d8(r23)
/* 8023798C 002348EC  C0 39 00 08 */	lfs f1, 8(r25)
/* 80237990 002348F0  D0 37 06 DC */	stfs f1, 0x6dc(r23)
/* 80237994 002348F4  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 80237998 002348F8  D0 37 06 E0 */	stfs f1, 0x6e0(r23)
/* 8023799C 002348FC  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 802379A0 00234900  D0 37 06 E4 */	stfs f1, 0x6e4(r23)
/* 802379A4 00234904  C0 39 00 14 */	lfs f1, 0x14(r25)
/* 802379A8 00234908  D0 37 06 E8 */	stfs f1, 0x6e8(r23)
/* 802379AC 0023490C  88 19 00 18 */	lbz r0, 0x18(r25)
/* 802379B0 00234910  98 17 06 EC */	stb r0, 0x6ec(r23)
/* 802379B4 00234914  80 1A 00 00 */	lwz r0, 0(r26)
/* 802379B8 00234918  90 17 06 F0 */	stw r0, 0x6f0(r23)
/* 802379BC 0023491C  88 1A 00 04 */	lbz r0, 4(r26)
/* 802379C0 00234920  98 17 06 F4 */	stb r0, 0x6f4(r23)
/* 802379C4 00234924  C0 3A 00 08 */	lfs f1, 8(r26)
/* 802379C8 00234928  D0 37 06 F8 */	stfs f1, 0x6f8(r23)
/* 802379CC 0023492C  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 802379D0 00234930  D0 37 06 FC */	stfs f1, 0x6fc(r23)
/* 802379D4 00234934  C0 3A 00 10 */	lfs f1, 0x10(r26)
/* 802379D8 00234938  D0 37 07 00 */	stfs f1, 0x700(r23)
/* 802379DC 0023493C  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 802379E0 00234940  D0 37 07 04 */	stfs f1, 0x704(r23)
/* 802379E4 00234944  88 1A 00 18 */	lbz r0, 0x18(r26)
/* 802379E8 00234948  98 17 07 08 */	stb r0, 0x708(r23)
/* 802379EC 0023494C  C0 27 00 00 */	lfs f1, 0(r7)
/* 802379F0 00234950  D0 37 07 10 */	stfs f1, 0x710(r23)
/* 802379F4 00234954  C0 27 00 04 */	lfs f1, 4(r7)
/* 802379F8 00234958  D0 37 07 14 */	stfs f1, 0x714(r23)
/* 802379FC 0023495C  C0 27 00 08 */	lfs f1, 8(r7)
/* 80237A00 00234960  D0 37 07 18 */	stfs f1, 0x718(r23)
/* 80237A04 00234964  C0 78 00 2C */	lfs f3, 0x2c(r24)
/* 80237A08 00234968  C0 58 00 1C */	lfs f2, 0x1c(r24)
/* 80237A0C 0023496C  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 80237A10 00234970  D0 37 07 1C */	stfs f1, 0x71c(r23)
/* 80237A14 00234974  D0 57 07 20 */	stfs f2, 0x720(r23)
/* 80237A18 00234978  D0 77 07 24 */	stfs f3, 0x724(r23)
/* 80237A1C 0023497C  C0 27 00 00 */	lfs f1, 0(r7)
/* 80237A20 00234980  D0 37 07 28 */	stfs f1, 0x728(r23)
/* 80237A24 00234984  C0 27 00 04 */	lfs f1, 4(r7)
/* 80237A28 00234988  D0 37 07 2C */	stfs f1, 0x72c(r23)
/* 80237A2C 0023498C  C0 27 00 08 */	lfs f1, 8(r7)
/* 80237A30 00234990  D0 37 07 30 */	stfs f1, 0x730(r23)
/* 80237A34 00234994  D0 17 07 34 */	stfs f0, 0x734(r23)
/* 80237A38 00234998  D0 17 07 38 */	stfs f0, 0x738(r23)
/* 80237A3C 0023499C  D0 17 07 3C */	stfs f0, 0x73c(r23)
/* 80237A40 002349A0  D0 17 07 40 */	stfs f0, 0x740(r23)
/* 80237A44 002349A4  D3 B7 07 44 */	stfs f29, 0x744(r23)
/* 80237A48 002349A8  D3 D7 07 48 */	stfs f30, 0x748(r23)
/* 80237A4C 002349AC  D3 F7 07 4C */	stfs f31, 0x74c(r23)
/* 80237A50 002349B0  90 D7 07 50 */	stw r6, 0x750(r23)
/* 80237A54 002349B4  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A58 002349B8  50 C0 3E 30 */	rlwimi r0, r6, 7, 0x18, 0x18
/* 80237A5C 002349BC  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A60 002349C0  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A64 002349C4  50 C0 36 72 */	rlwimi r0, r6, 6, 0x19, 0x19
/* 80237A68 002349C8  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A6C 002349CC  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A70 002349D0  50 C0 2E B4 */	rlwimi r0, r6, 5, 0x1a, 0x1a
/* 80237A74 002349D4  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A78 002349D8  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A7C 002349DC  50 C0 26 F6 */	rlwimi r0, r6, 4, 0x1b, 0x1b
/* 80237A80 002349E0  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A84 002349E4  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A88 002349E8  50 C0 1F 38 */	rlwimi r0, r6, 3, 0x1c, 0x1c
/* 80237A8C 002349EC  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A90 002349F0  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237A94 002349F4  50 A0 17 7A */	rlwimi r0, r5, 2, 0x1d, 0x1d
/* 80237A98 002349F8  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237A9C 002349FC  88 17 07 54 */	lbz r0, 0x754(r23)
/* 80237AA0 00234A00  50 C0 0F BC */	rlwimi r0, r6, 1, 0x1e, 0x1e
/* 80237AA4 00234A04  98 17 07 54 */	stb r0, 0x754(r23)
/* 80237AA8 00234A08  D0 17 07 58 */	stfs f0, 0x758(r23)
/* 80237AAC 00234A0C  4B FF C2 B9 */	bl SetAutoResetImpulse__20CKnockBackControllerFb
/* 80237AB0 00234A10  88 17 04 E1 */	lbz r0, 0x4e1(r23)
/* 80237AB4 00234A14  38 60 00 00 */	li r3, 0
/* 80237AB8 00234A18  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 80237ABC 00234A1C  98 17 04 E1 */	stb r0, 0x4e1(r23)
/* 80237AC0 00234A20  80 77 00 64 */	lwz r3, 0x64(r23)
/* 80237AC4 00234A24  82 B7 06 98 */	lwz r21, 0x698(r23)
/* 80237AC8 00234A28  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80237ACC 00234A2C  38 75 00 1C */	addi r3, r21, 0x1c
/* 80237AD0 00234A30  80 84 00 E0 */	lwz r4, 0xe0(r4)
/* 80237AD4 00234A34  3A 84 00 1C */	addi r20, r4, 0x1c
/* 80237AD8 00234A38  7E 84 A3 78 */	mr r4, r20
/* 80237ADC 00234A3C  48 10 91 E9 */	bl __as__6CTokenFRC6CToken
/* 80237AE0 00234A40  80 14 00 08 */	lwz r0, 8(r20)
/* 80237AE4 00234A44  7E E3 BB 78 */	mr r3, r23
/* 80237AE8 00234A48  90 15 00 24 */	stw r0, 0x24(r21)
/* 80237AEC 00234A4C  E3 E1 01 48 */	psq_l f31, 328(r1), 0, qr0
/* 80237AF0 00234A50  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 80237AF4 00234A54  E3 C1 01 38 */	psq_l f30, 312(r1), 0, qr0
/* 80237AF8 00234A58  CB C1 01 30 */	lfd f30, 0x130(r1)
/* 80237AFC 00234A5C  E3 A1 01 28 */	psq_l f29, 296(r1), 0, qr0
/* 80237B00 00234A60  CB A1 01 20 */	lfd f29, 0x120(r1)
/* 80237B04 00234A64  E3 81 01 18 */	psq_l f28, 280(r1), 0, qr0
/* 80237B08 00234A68  CB 81 01 10 */	lfd f28, 0x110(r1)
/* 80237B0C 00234A6C  E3 61 01 08 */	psq_l f27, 264(r1), 0, qr0
/* 80237B10 00234A70  CB 61 01 00 */	lfd f27, 0x100(r1)
/* 80237B14 00234A74  E3 41 00 F8 */	psq_l f26, 248(r1), 0, qr0
/* 80237B18 00234A78  CB 41 00 F0 */	lfd f26, 0xf0(r1)
/* 80237B1C 00234A7C  E3 21 00 E8 */	psq_l f25, 232(r1), 0, qr0
/* 80237B20 00234A80  CB 21 00 E0 */	lfd f25, 0xe0(r1)
/* 80237B24 00234A84  E3 01 00 D8 */	psq_l f24, 216(r1), 0, qr0
/* 80237B28 00234A88  CB 01 00 D0 */	lfd f24, 0xd0(r1)
/* 80237B2C 00234A8C  E2 E1 00 C8 */	psq_l f23, 200(r1), 0, qr0
/* 80237B30 00234A90  CA E1 00 C0 */	lfd f23, 0xc0(r1)
/* 80237B34 00234A94  BA 81 00 90 */	lmw r20, 0x90(r1)
/* 80237B38 00234A98  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80237B3C 00234A9C  7C 08 03 A6 */	mtlr r0
/* 80237B40 00234AA0  38 21 01 50 */	addi r1, r1, 0x150
/* 80237B44 00234AA4  4E 80 00 20 */	blr

.global __sinit_CMagdolite_cpp
__sinit_CMagdolite_cpp:
/* 80237B48 00234AA8  3C 60 80 3F */	lis r3, lbl_803E81A0@ha
/* 80237B4C 00234AAC  80 8D 96 58 */	lwz r4, lbl_805A8218@sda21(r13)
/* 80237B50 00234AB0  38 63 81 A0 */	addi r3, r3, lbl_803E81A0@l
/* 80237B54 00234AB4  80 0D 96 5C */	lwz r0, lbl_805A821C@sda21(r13)
/* 80237B58 00234AB8  90 83 00 04 */	stw r4, 4(r3)
/* 80237B5C 00234ABC  90 03 00 18 */	stw r0, 0x18(r3)
/* 80237B60 00234AC0  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AD440
lbl_805AD440:
	# ROM: 0x3F9CE0
	.4byte 0

.global lbl_805AD444
lbl_805AD444:
	# ROM: 0x3F9CE4
	.4byte 0x40133333

.global lbl_805AD448
lbl_805AD448:
	# ROM: 0x3F9CE8
	.4byte 0x40400000

.global lbl_805AD44C
lbl_805AD44C:
	# ROM: 0x3F9CEC
	.4byte 0x7F7FFFFF

.global lbl_805AD450
lbl_805AD450:
	# ROM: 0x3F9CF0
	.4byte 0x3727C5AC

.global lbl_805AD454
lbl_805AD454:
	# ROM: 0x3F9CF4
	.float 1.0

.global lbl_805AD458
lbl_805AD458:
	# ROM: 0x3F9CF8
	.float 2.0

.global lbl_805AD45C
lbl_805AD45C:
	# ROM: 0x3F9CFC
	.float -1.0

.global lbl_805AD460
lbl_805AD460:
	# ROM: 0x3F9D00
	.4byte 0x42652EE0

.global lbl_805AD464
lbl_805AD464:
	# ROM: 0x3F9D04
	.float 0.017453292

.global lbl_805AD468
lbl_805AD468:
	# ROM: 0x3F9D08
	.4byte 0x43480000

.global lbl_805AD46C
lbl_805AD46C:
	# ROM: 0x3F9D0C
	.float 0.5

.global lbl_805AD470
lbl_805AD470:
	# ROM: 0x3F9D10
	.4byte 0x3FC90FDB
	.4byte 0


.section .rodata
.balign 8
.global lbl_803D42E8
lbl_803D42E8:
	# ROM: 0x3D12E8
	.4byte lbl_803D4338
	.float 0.75
	.4byte lbl_803D433F
	.float 0.75
	.4byte lbl_803D4346
	.float 0.75
	.4byte lbl_803D434D
	.float 0.75
	.4byte lbl_803D4354
	.float 0.75

.global lbl_803D4310
lbl_803D4310:

	# ROM: 0x3D1310
	.asciz "LCTR_MAGMOUTH"

.global lbl_803D431E
lbl_803D431E:

	# ROM: 0x3D131E
	.byte 0x68, 0x65
	.byte 0x61, 0x64, 0x00

.global lbl_803D4323
lbl_803D4323:

	# ROM: 0x3D1323
	.byte 0x54
	.asciz "op_LCTR"

.global lbl_803D432C
lbl_803D432C:

	# ROM: 0x3D132C
	.asciz "Bottom_LCTR"

.global lbl_803D4338
lbl_803D4338:

	# ROM: 0x3D1338
	.asciz "spine1"

.global lbl_803D433F
lbl_803D433F:

	# ROM: 0x3D133F
	.byte 0x73
	.asciz "pine3"

.global lbl_803D4346
lbl_803D4346:

	# ROM: 0x3D1346
	.byte 0x73, 0x70
	.asciz "ine5"

.global lbl_803D434D
lbl_803D434D:

	# ROM: 0x3D134D
	.byte 0x73, 0x70, 0x69
	.4byte 0x6E653700

.global lbl_803D4354
lbl_803D4354:

	# ROM: 0x3D1354
	.asciz "spine9"
	.byte 0x3F
	.asciz "?(??)"
	.byte 0x4D, 0x61
	.asciz "gdolite_Flame"
	.byte 0x46, 0x6C
	.asciz "ameThrower"
	.balign 4
