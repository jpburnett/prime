.include "macros.inc"

.section .data
.balign 8

.global lbl_803E58C0
lbl_803E58C0:
	# ROM: 0x3E28C0
	.4byte 0
	.4byte 0
	.4byte __dt__15CScriptVisorGooFv
	.4byte Accept__15CScriptVisorGooFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__15CScriptVisorGooFfR13CStateManager
	.4byte AcceptScriptMsg__15CScriptVisorGooF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__6CActorFb
	.4byte PreRender__6CActorFR13CStateManagerRC14CFrustumPlanes
	.4byte AddToRenderer__15CScriptVisorGooCFRC14CFrustumPlanesRC13CStateManager
	.4byte Render__15CScriptVisorGooCFRC13CStateManager
	.4byte CanRenderUnsorted__6CActorCFRC13CStateManager
	.4byte CalculateRenderBounds__6CActorFv
	.4byte HealthInfo__6CActorFR13CStateManager
	.4byte GetDamageVulnerability__6CActorCFv
	.4byte GetDamageVulnerability__6CActorCFRC9CVector3fRC9CVector3fRC11CDamageInfo
	.4byte GetTouchBounds__15CScriptVisorGooCFv
	.4byte Touch__15CScriptVisorGooFR6CActorR13CStateManager
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

.global lbl_805A7D80
lbl_805A7D80:
	# ROM: 0x3F5720
	.float 90.0
	.4byte 0

.section .text, "ax"

.global Accept__15CScriptVisorGooFR8IVisitor
Accept__15CScriptVisorGooFR8IVisitor:
/* 801D6FC4 001D3F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6FC8 001D3F28  7C 08 02 A6 */	mflr r0
/* 801D6FCC 001D3F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6FD0 001D3F30  7C 60 1B 78 */	mr r0, r3
/* 801D6FD4 001D3F34  7C 83 23 78 */	mr r3, r4
/* 801D6FD8 001D3F38  81 84 00 00 */	lwz r12, 0(r4)
/* 801D6FDC 001D3F3C  7C 04 03 78 */	mr r4, r0
/* 801D6FE0 001D3F40  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D6FE4 001D3F44  7D 89 03 A6 */	mtctr r12
/* 801D6FE8 001D3F48  4E 80 04 21 */	bctrl
/* 801D6FEC 001D3F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6FF0 001D3F50  7C 08 03 A6 */	mtlr r0
/* 801D6FF4 001D3F54  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6FF8 001D3F58  4E 80 00 20 */	blr

.global AddToRenderer__15CScriptVisorGooCFRC14CFrustumPlanesRC13CStateManager
AddToRenderer__15CScriptVisorGooCFRC14CFrustumPlanesRC13CStateManager:
/* 801D6FFC 001D3F5C  4E 80 00 20 */	blr

.global Render__15CScriptVisorGooCFRC13CStateManager
Render__15CScriptVisorGooCFRC13CStateManager:
/* 801D7000 001D3F60  4E 80 00 20 */	blr

.global AcceptScriptMsg__15CScriptVisorGooF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__15CScriptVisorGooF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 801D7004 001D3F64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D7008 001D3F68  7C 08 02 A6 */	mflr r0
/* 801D700C 001D3F6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D7010 001D3F70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D7014 001D3F74  7C DF 33 78 */	mr r31, r6
/* 801D7018 001D3F78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801D701C 001D3F7C  7C BE 2B 78 */	mr r30, r5
/* 801D7020 001D3F80  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801D7024 001D3F84  7C 9D 23 78 */	mr r29, r4
/* 801D7028 001D3F88  2C 1D 00 01 */	cmpwi r29, 1
/* 801D702C 001D3F8C  93 81 00 10 */	stw r28, 0x10(r1)
/* 801D7030 001D3F90  7C 7C 1B 78 */	mr r28, r3
/* 801D7034 001D3F94  41 82 00 08 */	beq lbl_801D703C
/* 801D7038 001D3F98  48 00 00 34 */	b lbl_801D706C
lbl_801D703C:
/* 801D703C 001D3F9C  80 7C 00 FC */	lwz r3, 0xfc(r28)
/* 801D7040 001D3FA0  3C 03 00 01 */	addis r0, r3, 1
/* 801D7044 001D3FA4  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D7048 001D3FA8  41 82 00 0C */	beq lbl_801D7054
/* 801D704C 001D3FAC  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 801D7050 001D3FB0  48 16 9D 35 */	bl Lock__6CTokenFv
lbl_801D7054:
/* 801D7054 001D3FB4  80 7C 01 00 */	lwz r3, 0x100(r28)
/* 801D7058 001D3FB8  3C 03 00 01 */	addis r0, r3, 1
/* 801D705C 001D3FBC  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D7060 001D3FC0  41 82 00 0C */	beq lbl_801D706C
/* 801D7064 001D3FC4  38 7C 00 F0 */	addi r3, r28, 0xf0
/* 801D7068 001D3FC8  48 16 9D 1D */	bl Lock__6CTokenFv
lbl_801D706C:
/* 801D706C 001D3FCC  A0 1E 00 00 */	lhz r0, 0(r30)
/* 801D7070 001D3FD0  7F 83 E3 78 */	mr r3, r28
/* 801D7074 001D3FD4  7F A4 EB 78 */	mr r4, r29
/* 801D7078 001D3FD8  7F E6 FB 78 */	mr r6, r31
/* 801D707C 001D3FDC  B0 01 00 08 */	sth r0, 8(r1)
/* 801D7080 001D3FE0  38 A1 00 08 */	addi r5, r1, 8
/* 801D7084 001D3FE4  4B E7 C5 91 */	bl AcceptScriptMsg__6CActorF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 801D7088 001D3FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D708C 001D3FEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D7090 001D3FF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801D7094 001D3FF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801D7098 001D3FF8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801D709C 001D3FFC  7C 08 03 A6 */	mtlr r0
/* 801D70A0 001D4000  38 21 00 20 */	addi r1, r1, 0x20
/* 801D70A4 001D4004  4E 80 00 20 */	blr

.global GetTouchBounds__15CScriptVisorGooCFv
GetTouchBounds__15CScriptVisorGooCFv:
/* 801D70A8 001D4008  38 00 00 00 */	li r0, 0
/* 801D70AC 001D400C  98 03 00 18 */	stb r0, 0x18(r3)
/* 801D70B0 001D4010  4E 80 00 20 */	blr

.global Touch__15CScriptVisorGooFR6CActorR13CStateManager
Touch__15CScriptVisorGooFR6CActorR13CStateManager:
/* 801D70B4 001D4014  4E 80 00 20 */	blr

.global Think__15CScriptVisorGooFfR13CStateManager
Think__15CScriptVisorGooFfR13CStateManager:
/* 801D70B8 001D4018  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 801D70BC 001D401C  7C 08 02 A6 */	mflr r0
/* 801D70C0 001D4020  90 01 01 64 */	stw r0, 0x164(r1)
/* 801D70C4 001D4024  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 801D70C8 001D4028  F3 E1 01 58 */	psq_st f31, 344(r1), 0, qr0
/* 801D70CC 001D402C  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 801D70D0 001D4030  F3 C1 01 48 */	psq_st f30, 328(r1), 0, qr0
/* 801D70D4 001D4034  DB A1 01 30 */	stfd f29, 0x130(r1)
/* 801D70D8 001D4038  F3 A1 01 38 */	psq_st f29, 312(r1), 0, qr0
/* 801D70DC 001D403C  DB 81 01 20 */	stfd f28, 0x120(r1)
/* 801D70E0 001D4040  F3 81 01 28 */	psq_st f28, 296(r1), 0, qr0
/* 801D70E4 001D4044  BE A1 00 F4 */	stmw r21, 0xf4(r1)
/* 801D70E8 001D4048  88 03 00 30 */	lbz r0, 0x30(r3)
/* 801D70EC 001D404C  7C 7C 1B 78 */	mr r28, r3
/* 801D70F0 001D4050  7C 9D 23 78 */	mr r29, r4
/* 801D70F4 001D4054  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 801D70F8 001D4058  41 82 04 78 */	beq lbl_801D7570
/* 801D70FC 001D405C  80 7C 00 FC */	lwz r3, 0xfc(r28)
/* 801D7100 001D4060  38 80 00 00 */	li r4, 0
/* 801D7104 001D4064  3C 03 00 01 */	addis r0, r3, 1
/* 801D7108 001D4068  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D710C 001D406C  41 82 00 44 */	beq lbl_801D7150
/* 801D7110 001D4070  80 7C 00 E8 */	lwz r3, 0xe8(r28)
/* 801D7114 001D4074  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801D7118 001D4078  28 00 00 00 */	cmplwi r0, 0
/* 801D711C 001D407C  41 82 00 48 */	beq lbl_801D7164
/* 801D7120 001D4080  80 7C 01 00 */	lwz r3, 0x100(r28)
/* 801D7124 001D4084  3C 03 00 01 */	addis r0, r3, 1
/* 801D7128 001D4088  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D712C 001D408C  41 82 00 1C */	beq lbl_801D7148
/* 801D7130 001D4090  80 7C 00 F0 */	lwz r3, 0xf0(r28)
/* 801D7134 001D4094  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801D7138 001D4098  28 00 00 00 */	cmplwi r0, 0
/* 801D713C 001D409C  41 82 00 28 */	beq lbl_801D7164
/* 801D7140 001D40A0  38 80 00 01 */	li r4, 1
/* 801D7144 001D40A4  48 00 00 20 */	b lbl_801D7164
lbl_801D7148:
/* 801D7148 001D40A8  38 80 00 01 */	li r4, 1
/* 801D714C 001D40AC  48 00 00 18 */	b lbl_801D7164
lbl_801D7150:
/* 801D7150 001D40B0  80 7C 00 F0 */	lwz r3, 0xf0(r28)
/* 801D7154 001D40B4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801D7158 001D40B8  28 00 00 00 */	cmplwi r0, 0
/* 801D715C 001D40BC  41 82 00 08 */	beq lbl_801D7164
/* 801D7160 001D40C0  38 80 00 01 */	li r4, 1
lbl_801D7164:
/* 801D7164 001D40C4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801D7168 001D40C8  41 82 04 08 */	beq lbl_801D7570
/* 801D716C 001D40CC  80 9D 08 4C */	lwz r4, 0x84c(r29)
/* 801D7170 001D40D0  3A A0 00 00 */	li r21, 0
/* 801D7174 001D40D4  80 04 02 F4 */	lwz r0, 0x2f4(r4)
/* 801D7178 001D40D8  2C 00 00 00 */	cmpwi r0, 0
/* 801D717C 001D40DC  40 82 03 DC */	bne lbl_801D7558
/* 801D7180 001D40E0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801D7184 001D40E4  48 0A DB F9 */	bl GetEyePosition__7CPlayerCFv
/* 801D7188 001D40E8  C0 3C 00 50 */	lfs f1, 0x50(r28)
/* 801D718C 001D40EC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801D7190 001D40F0  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 801D7194 001D40F4  C0 7C 00 60 */	lfs f3, 0x60(r28)
/* 801D7198 001D40F8  C0 41 00 AC */	lfs f2, 0xac(r1)
/* 801D719C 001D40FC  EC 81 00 28 */	fsubs f4, f1, f0
/* 801D71A0 001D4100  C0 3C 00 40 */	lfs f1, 0x40(r28)
/* 801D71A4 001D4104  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 801D71A8 001D4108  EC 43 10 28 */	fsubs f2, f3, f2
/* 801D71AC 001D410C  D0 81 00 B4 */	stfs f4, 0xb4(r1)
/* 801D71B0 001D4110  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D71B4 001D4114  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 801D71B8 001D4118  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 801D71BC 001D411C  48 13 D6 FD */	bl Magnitude__9CVector3fCFv
/* 801D71C0 001D4120  FF E0 08 90 */	fmr f31, f1
/* 801D71C4 001D4124  C0 1C 01 04 */	lfs f0, 0x104(r28)
/* 801D71C8 001D4128  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D71CC 001D412C  4C 41 13 82 */	cror 2, 1, 2
/* 801D71D0 001D4130  40 82 03 88 */	bne lbl_801D7558
/* 801D71D4 001D4134  C0 1C 01 08 */	lfs f0, 0x108(r28)
/* 801D71D8 001D4138  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D71DC 001D413C  4C 40 13 82 */	cror 2, 0, 2
/* 801D71E0 001D4140  40 82 03 78 */	bne lbl_801D7558
/* 801D71E4 001D4144  88 1C 01 18 */	lbz r0, 0x118(r28)
/* 801D71E8 001D4148  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 801D71EC 001D414C  41 82 00 D8 */	beq lbl_801D72C4
/* 801D71F0 001D4150  80 9D 08 70 */	lwz r4, 0x870(r29)
/* 801D71F4 001D4154  7F A5 EB 78 */	mr r5, r29
/* 801D71F8 001D4158  38 61 00 BC */	addi r3, r1, 0xbc
/* 801D71FC 001D415C  4B E3 37 6D */	bl GetCurrentCameraTransform__14CCameraManagerCFRC13CStateManager
/* 801D7200 001D4160  C0 41 00 E0 */	lfs f2, 0xe0(r1)
/* 801D7204 001D4164  38 61 00 98 */	addi r3, r1, 0x98
/* 801D7208 001D4168  C0 21 00 D0 */	lfs f1, 0xd0(r1)
/* 801D720C 001D416C  38 81 00 8C */	addi r4, r1, 0x8c
/* 801D7210 001D4170  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 801D7214 001D4174  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 801D7218 001D4178  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 801D721C 001D417C  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 801D7220 001D4180  48 13 D6 31 */	bl AsNormalized__9CVector3fCFv
/* 801D7224 001D4184  C0 02 AC 50 */	lfs f0, lbl_805AC970@sda21(r2)
/* 801D7228 001D4188  38 61 00 80 */	addi r3, r1, 0x80
/* 801D722C 001D418C  C3 C1 00 98 */	lfs f30, 0x98(r1)
/* 801D7230 001D4190  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801D7234 001D4194  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801D7238 001D4198  C3 A1 00 9C */	lfs f29, 0x9c(r1)
/* 801D723C 001D419C  C3 81 00 A0 */	lfs f28, 0xa0(r1)
/* 801D7240 001D41A0  48 13 D6 11 */	bl AsNormalized__9CVector3fCFv
/* 801D7244 001D41A4  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 801D7248 001D41A8  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 801D724C 001D41AC  EC 00 07 72 */	fmuls f0, f0, f29
/* 801D7250 001D41B0  C0 41 00 88 */	lfs f2, 0x88(r1)
/* 801D7254 001D41B4  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801D7258 001D41B8  EC 22 07 3A */	fmadds f1, f2, f28, f0
/* 801D725C 001D41BC  48 13 DA 79 */	bl FastArcCosR__5CMathFf
/* 801D7260 001D41C0  C0 42 AC 58 */	lfs f2, lbl_805AC978@sda21(r2)
/* 801D7264 001D41C4  C0 02 AC 5C */	lfs f0, lbl_805AC97C@sda21(r2)
/* 801D7268 001D41C8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801D726C 001D41CC  C0 42 AC 54 */	lfs f2, lbl_805AC974@sda21(r2)
/* 801D7270 001D41D0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D7274 001D41D4  EC 62 00 72 */	fmuls f3, f2, f1
/* 801D7278 001D41D8  40 80 00 34 */	bge lbl_801D72AC
/* 801D727C 001D41DC  EC 20 F8 24 */	fdivs f1, f0, f31
/* 801D7280 001D41E0  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801D7284 001D41E4  C0 0D 91 C0 */	lfs f0, lbl_805A7D80@sda21(r13)
/* 801D7288 001D41E8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801D728C 001D41EC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D7290 001D41F0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801D7294 001D41F4  40 80 00 0C */	bge lbl_801D72A0
/* 801D7298 001D41F8  38 6D 91 C0 */	addi r3, r13, lbl_805A7D80@sda21
/* 801D729C 001D41FC  48 00 00 08 */	b lbl_801D72A4
lbl_801D72A0:
/* 801D72A0 001D4200  38 61 00 24 */	addi r3, r1, 0x24
lbl_801D72A4:
/* 801D72A4 001D4204  C0 03 00 00 */	lfs f0, 0(r3)
/* 801D72A8 001D4208  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_801D72AC:
/* 801D72AC 001D420C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D72B0 001D4210  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801D72B4 001D4214  4C 40 13 82 */	cror 2, 0, 2
/* 801D72B8 001D4218  40 82 00 10 */	bne lbl_801D72C8
/* 801D72BC 001D421C  3A A0 00 01 */	li r21, 1
/* 801D72C0 001D4220  48 00 00 08 */	b lbl_801D72C8
lbl_801D72C4:
/* 801D72C4 001D4224  3A A0 00 01 */	li r21, 1
lbl_801D72C8:
/* 801D72C8 001D4228  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 801D72CC 001D422C  41 82 02 8C */	beq lbl_801D7558
/* 801D72D0 001D4230  C0 5C 01 08 */	lfs f2, 0x108(r28)
/* 801D72D4 001D4234  C0 1C 01 04 */	lfs f0, 0x104(r28)
/* 801D72D8 001D4238  EC 82 F8 28 */	fsubs f4, f2, f31
/* 801D72DC 001D423C  C0 22 AC 60 */	lfs f1, lbl_805AC980@sda21(r2)
/* 801D72E0 001D4240  EC 62 00 28 */	fsubs f3, f2, f0
/* 801D72E4 001D4244  C0 1C 01 10 */	lfs f0, 0x110(r28)
/* 801D72E8 001D4248  C0 5C 01 0C */	lfs f2, 0x10c(r28)
/* 801D72EC 001D424C  80 7D 09 00 */	lwz r3, 0x900(r29)
/* 801D72F0 001D4250  EC 64 18 24 */	fdivs f3, f4, f3
/* 801D72F4 001D4254  EC 21 18 28 */	fsubs f1, f1, f3
/* 801D72F8 001D4258  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D72FC 001D425C  EF 83 00 BA */	fmadds f28, f3, f2, f0
/* 801D7300 001D4260  48 13 B1 DD */	bl Float__9CRandom16Fv
/* 801D7304 001D4264  C0 02 AC 64 */	lfs f0, lbl_805AC984@sda21(r2)
/* 801D7308 001D4268  EC 00 00 72 */	fmuls f0, f0, f1
/* 801D730C 001D426C  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801D7310 001D4270  4C 40 13 82 */	cror 2, 0, 2
/* 801D7314 001D4274  40 82 02 44 */	bne lbl_801D7558
/* 801D7318 001D4278  3C 60 80 3D */	lis r3, lbl_803D1B90@ha
/* 801D731C 001D427C  3B 60 00 00 */	li r27, 0
/* 801D7320 001D4280  38 83 1B 90 */	addi r4, r3, lbl_803D1B90@l
/* 801D7324 001D4284  3B 40 00 00 */	li r26, 0
/* 801D7328 001D4288  3B 20 00 00 */	li r25, 0
/* 801D732C 001D428C  3B 00 00 00 */	li r24, 0
/* 801D7330 001D4290  3A E0 00 00 */	li r23, 0
/* 801D7334 001D4294  38 60 01 10 */	li r3, 0x110
/* 801D7338 001D4298  38 A0 00 00 */	li r5, 0
/* 801D733C 001D429C  48 13 E5 31 */	bl __nw__FUlPCcPCc
/* 801D7340 001D42A0  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D7344 001D42A4  41 82 01 24 */	beq lbl_801D7468
/* 801D7348 001D42A8  80 7C 00 FC */	lwz r3, 0xfc(r28)
/* 801D734C 001D42AC  3C 03 00 01 */	addis r0, r3, 1
/* 801D7350 001D42B0  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D7354 001D42B4  41 82 00 28 */	beq lbl_801D737C
/* 801D7358 001D42B8  38 00 00 01 */	li r0, 1
/* 801D735C 001D42BC  34 61 00 34 */	addic. r3, r1, 0x34
/* 801D7360 001D42C0  98 01 00 3C */	stb r0, 0x3c(r1)
/* 801D7364 001D42C4  38 9C 00 E8 */	addi r4, r28, 0xe8
/* 801D7368 001D42C8  41 82 00 08 */	beq lbl_801D7370
/* 801D736C 001D42CC  48 16 9B 3D */	bl __ct__6CTokenFRC6CToken
lbl_801D7370:
/* 801D7370 001D42D0  3B C1 00 34 */	addi r30, r1, 0x34
/* 801D7374 001D42D4  3B 00 00 01 */	li r24, 1
/* 801D7378 001D42D8  48 00 00 14 */	b lbl_801D738C
lbl_801D737C:
/* 801D737C 001D42DC  38 00 00 00 */	li r0, 0
/* 801D7380 001D42E0  3B C1 00 28 */	addi r30, r1, 0x28
/* 801D7384 001D42E4  98 01 00 30 */	stb r0, 0x30(r1)
/* 801D7388 001D42E8  3A E0 00 01 */	li r23, 1
lbl_801D738C:
/* 801D738C 001D42EC  80 7C 01 00 */	lwz r3, 0x100(r28)
/* 801D7390 001D42F0  3C 03 00 01 */	addis r0, r3, 1
/* 801D7394 001D42F4  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D7398 001D42F8  41 82 00 28 */	beq lbl_801D73C0
/* 801D739C 001D42FC  38 00 00 01 */	li r0, 1
/* 801D73A0 001D4300  34 61 00 4C */	addic. r3, r1, 0x4c
/* 801D73A4 001D4304  98 01 00 54 */	stb r0, 0x54(r1)
/* 801D73A8 001D4308  38 9C 00 F0 */	addi r4, r28, 0xf0
/* 801D73AC 001D430C  41 82 00 08 */	beq lbl_801D73B4
/* 801D73B0 001D4310  48 16 9A F9 */	bl __ct__6CTokenFRC6CToken
lbl_801D73B4:
/* 801D73B4 001D4314  3A A1 00 4C */	addi r21, r1, 0x4c
/* 801D73B8 001D4318  3B 40 00 01 */	li r26, 1
/* 801D73BC 001D431C  48 00 00 14 */	b lbl_801D73D0
lbl_801D73C0:
/* 801D73C0 001D4320  38 00 00 00 */	li r0, 0
/* 801D73C4 001D4324  3A A1 00 40 */	addi r21, r1, 0x40
/* 801D73C8 001D4328  98 01 00 48 */	stb r0, 0x48(r1)
/* 801D73CC 001D432C  3B 20 00 01 */	li r25, 1
lbl_801D73D0:
/* 801D73D0 001D4330  7F A4 EB 78 */	mr r4, r29
/* 801D73D4 001D4334  38 61 00 18 */	addi r3, r1, 0x18
/* 801D73D8 001D4338  4B E7 5D 05 */	bl AllocateUniqueId__13CStateManagerFv
/* 801D73DC 001D433C  A0 01 00 18 */	lhz r0, 0x18(r1)
/* 801D73E0 001D4340  3C 60 80 3D */	lis r3, lbl_803D1B90@ha
/* 801D73E4 001D4344  38 83 1B 90 */	addi r4, r3, lbl_803D1B90@l
/* 801D73E8 001D4348  38 61 00 58 */	addi r3, r1, 0x58
/* 801D73EC 001D434C  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 801D73F0 001D4350  38 84 00 07 */	addi r4, r4, 7
/* 801D73F4 001D4354  4B E2 D8 C5 */	bl string_l__4rstlFPCc
/* 801D73F8 001D4358  C0 22 AC 60 */	lfs f1, lbl_805AC980@sda21(r2)
/* 801D73FC 001D435C  7F A3 EB 78 */	mr r3, r29
/* 801D7400 001D4360  C0 02 AC 68 */	lfs f0, lbl_805AC988@sda21(r2)
/* 801D7404 001D4364  3B 60 00 01 */	li r27, 1
/* 801D7408 001D4368  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801D740C 001D436C  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 801D7410 001D4370  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801D7414 001D4374  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801D7418 001D4378  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801D741C 001D437C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 801D7420 001D4380  4B F5 8E 0D */	bl GetScaleForPOV__19CHUDBillboardEffectFRC13CStateManager
/* 801D7424 001D4384  7C 76 1B 78 */	mr r22, r3
/* 801D7428 001D4388  7F A3 EB 78 */	mr r3, r29
/* 801D742C 001D438C  4B F5 8D CD */	bl GetNearClipDistance__19CHUDBillboardEffectFRC13CStateManager
/* 801D7430 001D4390  38 61 00 68 */	addi r3, r1, 0x68
/* 801D7434 001D4394  38 01 00 74 */	addi r0, r1, 0x74
/* 801D7438 001D4398  90 61 00 08 */	stw r3, 8(r1)
/* 801D743C 001D439C  7F E3 FB 78 */	mr r3, r31
/* 801D7440 001D43A0  7F C4 F3 78 */	mr r4, r30
/* 801D7444 001D43A4  7E A5 AB 78 */	mr r5, r21
/* 801D7448 001D43A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D744C 001D43AC  7E C9 B3 78 */	mr r9, r22
/* 801D7450 001D43B0  38 C1 00 1C */	addi r6, r1, 0x1c
/* 801D7454 001D43B4  39 01 00 58 */	addi r8, r1, 0x58
/* 801D7458 001D43B8  39 5C 01 14 */	addi r10, r28, 0x114
/* 801D745C 001D43BC  38 E0 00 01 */	li r7, 1
/* 801D7460 001D43C0  4B F5 8A 99 */	bl "__ct__19CHUDBillboardEffectFRCQ24rstl44optional_object<25TToken<15CGenDescription>>RCQ24rstl49optional_object<30TToken<20CElectricDescription>>9TUniqueIdbRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>fRC9CVector3fRC6CColorRC9CVector3fRC9CVector3f"
/* 801D7464 001D43C4  7C 7F 1B 78 */	mr r31, r3
lbl_801D7468:
/* 801D7468 001D43C8  7F A3 EB 78 */	mr r3, r29
/* 801D746C 001D43CC  7F E4 FB 78 */	mr r4, r31
/* 801D7470 001D43D0  4B E7 58 85 */	bl AddObject__13CStateManagerFP7CEntityQ213CStateManager18EScriptPersistence
/* 801D7474 001D43D4  7E E0 07 75 */	extsb. r0, r23
/* 801D7478 001D43D8  41 82 00 28 */	beq lbl_801D74A0
/* 801D747C 001D43DC  88 01 00 30 */	lbz r0, 0x30(r1)
/* 801D7480 001D43E0  28 00 00 00 */	cmplwi r0, 0
/* 801D7484 001D43E4  41 82 00 14 */	beq lbl_801D7498
/* 801D7488 001D43E8  34 61 00 28 */	addic. r3, r1, 0x28
/* 801D748C 001D43EC  41 82 00 0C */	beq lbl_801D7498
/* 801D7490 001D43F0  38 80 00 00 */	li r4, 0
/* 801D7494 001D43F4  48 16 99 AD */	bl __dt__6CTokenFv
lbl_801D7498:
/* 801D7498 001D43F8  38 00 00 00 */	li r0, 0
/* 801D749C 001D43FC  98 01 00 30 */	stb r0, 0x30(r1)
lbl_801D74A0:
/* 801D74A0 001D4400  7F 00 07 75 */	extsb. r0, r24
/* 801D74A4 001D4404  41 82 00 28 */	beq lbl_801D74CC
/* 801D74A8 001D4408  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 801D74AC 001D440C  28 00 00 00 */	cmplwi r0, 0
/* 801D74B0 001D4410  41 82 00 14 */	beq lbl_801D74C4
/* 801D74B4 001D4414  34 61 00 34 */	addic. r3, r1, 0x34
/* 801D74B8 001D4418  41 82 00 0C */	beq lbl_801D74C4
/* 801D74BC 001D441C  38 80 00 00 */	li r4, 0
/* 801D74C0 001D4420  48 16 99 81 */	bl __dt__6CTokenFv
lbl_801D74C4:
/* 801D74C4 001D4424  38 00 00 00 */	li r0, 0
/* 801D74C8 001D4428  98 01 00 3C */	stb r0, 0x3c(r1)
lbl_801D74CC:
/* 801D74CC 001D442C  7F 20 07 75 */	extsb. r0, r25
/* 801D74D0 001D4430  41 82 00 28 */	beq lbl_801D74F8
/* 801D74D4 001D4434  88 01 00 48 */	lbz r0, 0x48(r1)
/* 801D74D8 001D4438  28 00 00 00 */	cmplwi r0, 0
/* 801D74DC 001D443C  41 82 00 14 */	beq lbl_801D74F0
/* 801D74E0 001D4440  34 61 00 40 */	addic. r3, r1, 0x40
/* 801D74E4 001D4444  41 82 00 0C */	beq lbl_801D74F0
/* 801D74E8 001D4448  38 80 00 00 */	li r4, 0
/* 801D74EC 001D444C  48 16 99 55 */	bl __dt__6CTokenFv
lbl_801D74F0:
/* 801D74F0 001D4450  38 00 00 00 */	li r0, 0
/* 801D74F4 001D4454  98 01 00 48 */	stb r0, 0x48(r1)
lbl_801D74F8:
/* 801D74F8 001D4458  7F 40 07 75 */	extsb. r0, r26
/* 801D74FC 001D445C  41 82 00 28 */	beq lbl_801D7524
/* 801D7500 001D4460  88 01 00 54 */	lbz r0, 0x54(r1)
/* 801D7504 001D4464  28 00 00 00 */	cmplwi r0, 0
/* 801D7508 001D4468  41 82 00 14 */	beq lbl_801D751C
/* 801D750C 001D446C  34 61 00 4C */	addic. r3, r1, 0x4c
/* 801D7510 001D4470  41 82 00 0C */	beq lbl_801D751C
/* 801D7514 001D4474  38 80 00 00 */	li r4, 0
/* 801D7518 001D4478  48 16 99 29 */	bl __dt__6CTokenFv
lbl_801D751C:
/* 801D751C 001D447C  38 00 00 00 */	li r0, 0
/* 801D7520 001D4480  98 01 00 54 */	stb r0, 0x54(r1)
lbl_801D7524:
/* 801D7524 001D4484  7F 60 07 75 */	extsb. r0, r27
/* 801D7528 001D4488  41 82 00 0C */	beq lbl_801D7534
/* 801D752C 001D448C  38 61 00 58 */	addi r3, r1, 0x58
/* 801D7530 001D4490  48 16 65 B1 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_801D7534:
/* 801D7534 001D4494  A0 9C 00 F8 */	lhz r4, 0xf8(r28)
/* 801D7538 001D4498  38 61 00 20 */	addi r3, r1, 0x20
/* 801D753C 001D449C  A9 02 C5 FA */	lha r8, lbl_805AE31A@sda21(r2)
/* 801D7540 001D44A0  38 A0 00 7F */	li r5, 0x7f
/* 801D7544 001D44A4  81 42 C6 00 */	lwz r10, lbl_805AE320@sda21(r2)
/* 801D7548 001D44A8  38 C0 00 40 */	li r6, 0x40
/* 801D754C 001D44AC  38 E0 00 00 */	li r7, 0
/* 801D7550 001D44B0  39 20 00 00 */	li r9, 0
/* 801D7554 001D44B4  48 11 28 21 */	bl SfxStart__11CSfxManagerFUsssbsbi
lbl_801D7558:
/* 801D7558 001D44B8  A0 1C 00 08 */	lhz r0, 8(r28)
/* 801D755C 001D44BC  7F A3 EB 78 */	mr r3, r29
/* 801D7560 001D44C0  38 81 00 14 */	addi r4, r1, 0x14
/* 801D7564 001D44C4  B0 01 00 10 */	sth r0, 0x10(r1)
/* 801D7568 001D44C8  B0 01 00 14 */	sth r0, 0x14(r1)
/* 801D756C 001D44CC  4B E7 4D 01 */	bl FreeScriptObject__13CStateManagerF9TUniqueId
lbl_801D7570:
/* 801D7570 001D44D0  E3 E1 01 58 */	psq_l f31, 344(r1), 0, qr0
/* 801D7574 001D44D4  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 801D7578 001D44D8  E3 C1 01 48 */	psq_l f30, 328(r1), 0, qr0
/* 801D757C 001D44DC  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 801D7580 001D44E0  E3 A1 01 38 */	psq_l f29, 312(r1), 0, qr0
/* 801D7584 001D44E4  CB A1 01 30 */	lfd f29, 0x130(r1)
/* 801D7588 001D44E8  E3 81 01 28 */	psq_l f28, 296(r1), 0, qr0
/* 801D758C 001D44EC  CB 81 01 20 */	lfd f28, 0x120(r1)
/* 801D7590 001D44F0  BA A1 00 F4 */	lmw r21, 0xf4(r1)
/* 801D7594 001D44F4  80 01 01 64 */	lwz r0, 0x164(r1)
/* 801D7598 001D44F8  7C 08 03 A6 */	mtlr r0
/* 801D759C 001D44FC  38 21 01 60 */	addi r1, r1, 0x160
/* 801D75A0 001D4500  4E 80 00 20 */	blr

.global __dt__15CScriptVisorGooFv
__dt__15CScriptVisorGooFv:
/* 801D75A4 001D4504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D75A8 001D4508  7C 08 02 A6 */	mflr r0
/* 801D75AC 001D450C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D75B0 001D4510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D75B4 001D4514  7C 9F 23 78 */	mr r31, r4
/* 801D75B8 001D4518  93 C1 00 08 */	stw r30, 8(r1)
/* 801D75BC 001D451C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801D75C0 001D4520  41 82 00 54 */	beq lbl_801D7614
/* 801D75C4 001D4524  3C 60 80 3E */	lis r3, lbl_803E58C0@ha
/* 801D75C8 001D4528  34 1E 00 F0 */	addic. r0, r30, 0xf0
/* 801D75CC 001D452C  38 03 58 C0 */	addi r0, r3, lbl_803E58C0@l
/* 801D75D0 001D4530  90 1E 00 00 */	stw r0, 0(r30)
/* 801D75D4 001D4534  41 82 00 10 */	beq lbl_801D75E4
/* 801D75D8 001D4538  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 801D75DC 001D453C  38 80 00 00 */	li r4, 0
/* 801D75E0 001D4540  48 16 98 61 */	bl __dt__6CTokenFv
lbl_801D75E4:
/* 801D75E4 001D4544  34 1E 00 E8 */	addic. r0, r30, 0xe8
/* 801D75E8 001D4548  41 82 00 10 */	beq lbl_801D75F8
/* 801D75EC 001D454C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 801D75F0 001D4550  38 80 00 00 */	li r4, 0
/* 801D75F4 001D4554  48 16 98 4D */	bl __dt__6CTokenFv
lbl_801D75F8:
/* 801D75F8 001D4558  7F C3 F3 78 */	mr r3, r30
/* 801D75FC 001D455C  38 80 00 00 */	li r4, 0
/* 801D7600 001D4560  4B E7 E0 F1 */	bl __dt__6CActorFv
/* 801D7604 001D4564  7F E0 07 35 */	extsh. r0, r31
/* 801D7608 001D4568  40 81 00 0C */	ble lbl_801D7614
/* 801D760C 001D456C  7F C3 F3 78 */	mr r3, r30
/* 801D7610 001D4570  48 13 E3 21 */	bl Free__7CMemoryFPCv
lbl_801D7614:
/* 801D7614 001D4574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D7618 001D4578  7F C3 F3 78 */	mr r3, r30
/* 801D761C 001D457C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D7620 001D4580  83 C1 00 08 */	lwz r30, 8(r1)
/* 801D7624 001D4584  7C 08 03 A6 */	mtlr r0
/* 801D7628 001D4588  38 21 00 10 */	addi r1, r1, 0x10
/* 801D762C 001D458C  4E 80 00 20 */	blr

.global "__ct__15CScriptVisorGooF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fUiUiffffRC6CColoribb"
"__ct__15CScriptVisorGooF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fUiUiffffRC6CColoribb":
/* 801D7630 001D4590  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801D7634 001D4594  7C 08 02 A6 */	mflr r0
/* 801D7638 001D4598  90 01 01 84 */	stw r0, 0x184(r1)
/* 801D763C 001D459C  DB E1 01 70 */	stfd f31, 0x170(r1)
/* 801D7640 001D45A0  F3 E1 01 78 */	psq_st f31, 376(r1), 0, qr0
/* 801D7644 001D45A4  DB C1 01 60 */	stfd f30, 0x160(r1)
/* 801D7648 001D45A8  F3 C1 01 68 */	psq_st f30, 360(r1), 0, qr0
/* 801D764C 001D45AC  DB A1 01 50 */	stfd f29, 0x150(r1)
/* 801D7650 001D45B0  F3 A1 01 58 */	psq_st f29, 344(r1), 0, qr0
/* 801D7654 001D45B4  BE A1 01 24 */	stmw r21, 0x124(r1)
/* 801D7658 001D45B8  FF A0 08 90 */	fmr f29, f1
/* 801D765C 001D45BC  7C 7A 1B 78 */	mr r26, r3
/* 801D7660 001D45C0  FF C0 18 90 */	fmr f30, f3
/* 801D7664 001D45C4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801D7668 001D45C8  FF E0 20 90 */	fmr f31, f4
/* 801D766C 001D45CC  83 C1 01 88 */	lwz r30, 0x188(r1)
/* 801D7670 001D45D0  8B E1 01 8F */	lbz r31, 0x18f(r1)
/* 801D7674 001D45D4  7C 95 23 78 */	mr r21, r4
/* 801D7678 001D45D8  8B 21 01 93 */	lbz r25, 0x193(r1)
/* 801D767C 001D45DC  7C B6 2B 78 */	mr r22, r5
/* 801D7680 001D45E0  7C D7 33 78 */	mr r23, r6
/* 801D7684 001D45E4  7C F8 3B 78 */	mr r24, r7
/* 801D7688 001D45E8  7D 1B 43 78 */	mr r27, r8
/* 801D768C 001D45EC  7D 3C 4B 78 */	mr r28, r9
/* 801D7690 001D45F0  7D 5D 53 78 */	mr r29, r10
/* 801D7694 001D45F4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801D7698 001D45F8  4B E6 31 0D */	bl CModelDataNull__10CModelDataFv
/* 801D769C 001D45FC  38 61 00 68 */	addi r3, r1, 0x68
/* 801D76A0 001D4600  4B E4 37 99 */	bl None__16CActorParametersFv
/* 801D76A4 001D4604  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 801D76A8 001D4608  38 80 00 00 */	li r4, 0
/* 801D76AC 001D460C  A1 95 00 00 */	lhz r12, 0(r21)
/* 801D76B0 001D4610  39 61 00 68 */	addi r11, r1, 0x68
/* 801D76B4 001D4614  B0 01 00 14 */	sth r0, 0x14(r1)
/* 801D76B8 001D4618  38 01 00 14 */	addi r0, r1, 0x14
/* 801D76BC 001D461C  7F 43 D3 78 */	mr r3, r26
/* 801D76C0 001D4620  7F 25 CB 78 */	mr r5, r25
/* 801D76C4 001D4624  90 81 00 64 */	stw r4, 0x64(r1)
/* 801D76C8 001D4628  7E C6 B3 78 */	mr r6, r22
/* 801D76CC 001D462C  7E E7 BB 78 */	mr r7, r23
/* 801D76D0 001D4630  7F 08 C3 78 */	mr r8, r24
/* 801D76D4 001D4634  90 81 00 60 */	stw r4, 0x60(r1)
/* 801D76D8 001D4638  38 81 00 18 */	addi r4, r1, 0x18
/* 801D76DC 001D463C  39 21 00 D0 */	addi r9, r1, 0xd0
/* 801D76E0 001D4640  39 41 00 60 */	addi r10, r1, 0x60
/* 801D76E4 001D4644  B1 81 00 18 */	sth r12, 0x18(r1)
/* 801D76E8 001D4648  91 61 00 08 */	stw r11, 8(r1)
/* 801D76EC 001D464C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D76F0 001D4650  4B E7 E1 31 */	bl "__ct__6CActorF9TUniqueIdbRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC12CTransform4fRC10CModelDataRC13CMaterialListRC16CActorParameters9TUniqueId"
/* 801D76F4 001D4654  38 61 00 68 */	addi r3, r1, 0x68
/* 801D76F8 001D4658  38 80 FF FF */	li r4, -1
/* 801D76FC 001D465C  4B F2 EF 0D */	bl __dt__16CActorParametersFv
/* 801D7700 001D4660  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801D7704 001D4664  38 80 FF FF */	li r4, -1
/* 801D7708 001D4668  4B F3 F3 45 */	bl __dt__10CModelDataFv
/* 801D770C 001D466C  3C 60 80 3E */	lis r3, lbl_803E58C0@ha
/* 801D7710 001D4670  3A BA 00 E8 */	addi r21, r26, 0xe8
/* 801D7714 001D4674  38 03 58 C0 */	addi r0, r3, lbl_803E58C0@l
/* 801D7718 001D4678  38 61 00 28 */	addi r3, r1, 0x28
/* 801D771C 001D467C  90 1A 00 00 */	stw r0, 0(r26)
/* 801D7720 001D4680  38 80 00 00 */	li r4, 0
/* 801D7724 001D4684  4B EB 82 1D */	bl "GetNewDerivedObject__43TObjOwnerDerivedFromIObj<15CGenDescription>FP15CGenDescription"
/* 801D7728 001D4688  38 00 00 00 */	li r0, 0
/* 801D772C 001D468C  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 801D7730 001D4690  98 01 00 28 */	stb r0, 0x28(r1)
/* 801D7734 001D4694  7E A3 AB 78 */	mr r3, r21
/* 801D7738 001D4698  48 16 97 CD */	bl __ct__6CTokenFP4IObj
/* 801D773C 001D469C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 801D7740 001D46A0  28 00 00 00 */	cmplwi r0, 0
/* 801D7744 001D46A4  41 82 00 24 */	beq lbl_801D7768
/* 801D7748 001D46A8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 801D774C 001D46AC  28 03 00 00 */	cmplwi r3, 0
/* 801D7750 001D46B0  41 82 00 18 */	beq lbl_801D7768
/* 801D7754 001D46B4  81 83 00 00 */	lwz r12, 0(r3)
/* 801D7758 001D46B8  38 80 00 01 */	li r4, 1
/* 801D775C 001D46BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D7760 001D46C0  7D 89 03 A6 */	mtctr r12
/* 801D7764 001D46C4  4E 80 04 21 */	bctrl
lbl_801D7768:
/* 801D7768 001D46C8  3A BA 00 F0 */	addi r21, r26, 0xf0
/* 801D776C 001D46CC  38 61 00 20 */	addi r3, r1, 0x20
/* 801D7770 001D46D0  38 80 00 00 */	li r4, 0
/* 801D7774 001D46D4  4B EB 82 ED */	bl "GetNewDerivedObject__48TObjOwnerDerivedFromIObj<20CElectricDescription>FP20CElectricDescription"
/* 801D7778 001D46D8  38 00 00 00 */	li r0, 0
/* 801D777C 001D46DC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 801D7780 001D46E0  98 01 00 20 */	stb r0, 0x20(r1)
/* 801D7784 001D46E4  7E A3 AB 78 */	mr r3, r21
/* 801D7788 001D46E8  48 16 97 7D */	bl __ct__6CTokenFP4IObj
/* 801D778C 001D46EC  88 01 00 20 */	lbz r0, 0x20(r1)
/* 801D7790 001D46F0  28 00 00 00 */	cmplwi r0, 0
/* 801D7794 001D46F4  41 82 00 24 */	beq lbl_801D77B8
/* 801D7798 001D46F8  80 61 00 24 */	lwz r3, 0x24(r1)
/* 801D779C 001D46FC  28 03 00 00 */	cmplwi r3, 0
/* 801D77A0 001D4700  41 82 00 18 */	beq lbl_801D77B8
/* 801D77A4 001D4704  81 83 00 00 */	lwz r12, 0(r3)
/* 801D77A8 001D4708  38 80 00 01 */	li r4, 1
/* 801D77AC 001D470C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D77B0 001D4710  7D 89 03 A6 */	mtctr r12
/* 801D77B4 001D4714  4E 80 04 21 */	bctrl
lbl_801D77B8:
/* 801D77B8 001D4718  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 801D77BC 001D471C  48 11 11 F5 */	bl TranslateSFXID__11CSfxManagerFUs
/* 801D77C0 001D4720  B0 7A 00 F8 */	sth r3, 0xf8(r26)
/* 801D77C4 001D4724  C0 02 AC 6C */	lfs f0, lbl_805AC98C@sda21(r2)
/* 801D77C8 001D4728  93 7A 00 FC */	stw r27, 0xfc(r26)
/* 801D77CC 001D472C  EC 20 E8 2A */	fadds f1, f0, f29
/* 801D77D0 001D4730  93 9A 01 00 */	stw r28, 0x100(r26)
/* 801D77D4 001D4734  D3 BA 01 04 */	stfs f29, 0x104(r26)
/* 801D77D8 001D4738  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801D77DC 001D473C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801D77E0 001D4740  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D77E4 001D4744  40 80 00 0C */	bge lbl_801D77F0
/* 801D77E8 001D4748  38 61 00 1C */	addi r3, r1, 0x1c
/* 801D77EC 001D474C  48 00 00 08 */	b lbl_801D77F4
lbl_801D77F0:
/* 801D77F0 001D4750  38 61 00 10 */	addi r3, r1, 0x10
lbl_801D77F4:
/* 801D77F4 001D4754  C0 03 00 00 */	lfs f0, 0(r3)
/* 801D77F8 001D4758  3C 1B 00 01 */	addis r0, r27, 1
/* 801D77FC 001D475C  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D7800 001D4760  7F E3 00 34 */	cntlzw r3, r31
/* 801D7804 001D4764  D0 1A 01 08 */	stfs f0, 0x108(r26)
/* 801D7808 001D4768  D3 DA 01 0C */	stfs f30, 0x10c(r26)
/* 801D780C 001D476C  D3 FA 01 10 */	stfs f31, 0x110(r26)
/* 801D7810 001D4770  80 1D 00 00 */	lwz r0, 0(r29)
/* 801D7814 001D4774  90 1A 01 14 */	stw r0, 0x114(r26)
/* 801D7818 001D4778  88 1A 01 18 */	lbz r0, 0x118(r26)
/* 801D781C 001D477C  50 60 16 30 */	rlwimi r0, r3, 2, 0x18, 0x18
/* 801D7820 001D4780  98 1A 01 18 */	stb r0, 0x118(r26)
/* 801D7824 001D4784  41 82 00 60 */	beq lbl_801D7884
/* 801D7828 001D4788  3C 60 50 41 */	lis r3, 0x50415254@ha
/* 801D782C 001D478C  93 61 00 5C */	stw r27, 0x5c(r1)
/* 801D7830 001D4790  38 03 52 54 */	addi r0, r3, 0x50415254@l
/* 801D7834 001D4794  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 801D7838 001D4798  90 01 00 58 */	stw r0, 0x58(r1)
/* 801D783C 001D479C  38 61 00 50 */	addi r3, r1, 0x50
/* 801D7840 001D47A0  38 A1 00 58 */	addi r5, r1, 0x58
/* 801D7844 001D47A4  81 84 00 00 */	lwz r12, 0(r4)
/* 801D7848 001D47A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D784C 001D47AC  7D 89 03 A6 */	mtctr r12
/* 801D7850 001D47B0  4E 80 04 21 */	bctrl
/* 801D7854 001D47B4  38 61 00 48 */	addi r3, r1, 0x48
/* 801D7858 001D47B8  38 81 00 50 */	addi r4, r1, 0x50
/* 801D785C 001D47BC  48 16 96 4D */	bl __ct__6CTokenFRC6CToken
/* 801D7860 001D47C0  38 7A 00 E8 */	addi r3, r26, 0xe8
/* 801D7864 001D47C4  38 81 00 48 */	addi r4, r1, 0x48
/* 801D7868 001D47C8  48 16 94 5D */	bl __as__6CTokenFRC6CToken
/* 801D786C 001D47CC  38 61 00 48 */	addi r3, r1, 0x48
/* 801D7870 001D47D0  38 80 00 00 */	li r4, 0
/* 801D7874 001D47D4  48 16 95 CD */	bl __dt__6CTokenFv
/* 801D7878 001D47D8  38 61 00 50 */	addi r3, r1, 0x50
/* 801D787C 001D47DC  38 80 FF FF */	li r4, -1
/* 801D7880 001D47E0  48 16 95 C1 */	bl __dt__6CTokenFv
lbl_801D7884:
/* 801D7884 001D47E4  3C 1C 00 01 */	addis r0, r28, 1
/* 801D7888 001D47E8  28 00 FF FF */	cmplwi r0, 0xffff
/* 801D788C 001D47EC  41 82 00 60 */	beq lbl_801D78EC
/* 801D7890 001D47F0  3C 60 45 4C */	lis r3, 0x454C5343@ha
/* 801D7894 001D47F4  93 81 00 44 */	stw r28, 0x44(r1)
/* 801D7898 001D47F8  38 03 53 43 */	addi r0, r3, 0x454C5343@l
/* 801D789C 001D47FC  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 801D78A0 001D4800  90 01 00 40 */	stw r0, 0x40(r1)
/* 801D78A4 001D4804  38 61 00 38 */	addi r3, r1, 0x38
/* 801D78A8 001D4808  38 A1 00 40 */	addi r5, r1, 0x40
/* 801D78AC 001D480C  81 84 00 00 */	lwz r12, 0(r4)
/* 801D78B0 001D4810  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801D78B4 001D4814  7D 89 03 A6 */	mtctr r12
/* 801D78B8 001D4818  4E 80 04 21 */	bctrl
/* 801D78BC 001D481C  38 61 00 30 */	addi r3, r1, 0x30
/* 801D78C0 001D4820  38 81 00 38 */	addi r4, r1, 0x38
/* 801D78C4 001D4824  48 16 95 E5 */	bl __ct__6CTokenFRC6CToken
/* 801D78C8 001D4828  38 7A 00 F0 */	addi r3, r26, 0xf0
/* 801D78CC 001D482C  38 81 00 30 */	addi r4, r1, 0x30
/* 801D78D0 001D4830  48 16 93 F5 */	bl __as__6CTokenFRC6CToken
/* 801D78D4 001D4834  38 61 00 30 */	addi r3, r1, 0x30
/* 801D78D8 001D4838  38 80 00 00 */	li r4, 0
/* 801D78DC 001D483C  48 16 95 65 */	bl __dt__6CTokenFv
/* 801D78E0 001D4840  38 61 00 38 */	addi r3, r1, 0x38
/* 801D78E4 001D4844  38 80 FF FF */	li r4, -1
/* 801D78E8 001D4848  48 16 95 59 */	bl __dt__6CTokenFv
lbl_801D78EC:
/* 801D78EC 001D484C  7F 43 D3 78 */	mr r3, r26
/* 801D78F0 001D4850  E3 E1 01 78 */	psq_l f31, 376(r1), 0, qr0
/* 801D78F4 001D4854  CB E1 01 70 */	lfd f31, 0x170(r1)
/* 801D78F8 001D4858  E3 C1 01 68 */	psq_l f30, 360(r1), 0, qr0
/* 801D78FC 001D485C  CB C1 01 60 */	lfd f30, 0x160(r1)
/* 801D7900 001D4860  E3 A1 01 58 */	psq_l f29, 344(r1), 0, qr0
/* 801D7904 001D4864  CB A1 01 50 */	lfd f29, 0x150(r1)
/* 801D7908 001D4868  BA A1 01 24 */	lmw r21, 0x124(r1)
/* 801D790C 001D486C  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801D7910 001D4870  7C 08 03 A6 */	mtlr r0
/* 801D7914 001D4874  38 21 01 80 */	addi r1, r1, 0x180
/* 801D7918 001D4878  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AC970
lbl_805AC970:
	# ROM: 0x3F9210
	.4byte 0x42340000

.global lbl_805AC974
lbl_805AC974:
	# ROM: 0x3F9214
	.4byte 0x43B40000

.global lbl_805AC978
lbl_805AC978:
	# ROM: 0x3F9218
	.4byte 0x3E22F983

.global lbl_805AC97C
lbl_805AC97C:
	# ROM: 0x3F921C
	.float 4.0

.global lbl_805AC980
lbl_805AC980:
	# ROM: 0x3F9220
	.float 1.0

.global lbl_805AC984
lbl_805AC984:
	# ROM: 0x3F9224
	.4byte 0x42C80000

.global lbl_805AC988
lbl_805AC988:
	# ROM: 0x3F9228
	.4byte 0

.global lbl_805AC98C
lbl_805AC98C:
	# ROM: 0x3F922C
	.float 0.01


.section .rodata
.balign 8
.global lbl_803D1B90
lbl_803D1B90:
	# ROM: 0x3CEB90
	.asciz "??(??)"
	.byte 0x56
	.asciz "isorGoo"

