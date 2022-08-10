.include "macros.inc"

.section .text, "ax"

.global ProjectedDeltaDist__RC6CPlaneRC9CVector3fRC9CVector3f
ProjectedDeltaDist__RC6CPlaneRC9CVector3fRC9CVector3f:
/* 8033700C 00333F6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337010 00333F70  C0 64 00 04 */	lfs f3, 4(r4)
/* 80337014 00333F74  C0 43 00 04 */	lfs f2, 4(r3)
/* 80337018 00333F78  C0 25 00 04 */	lfs f1, 4(r5)
/* 8033701C 00333F7C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80337020 00333F80  C0 84 00 00 */	lfs f4, 0(r4)
/* 80337024 00333F84  C0 E3 00 00 */	lfs f7, 0(r3)
/* 80337028 00333F88  EC A1 18 28 */	fsubs f5, f1, f3
/* 8033702C 00333F8C  C0 25 00 00 */	lfs f1, 0(r5)
/* 80337030 00333F90  EC 04 01 FA */	fmadds f0, f4, f7, f0
/* 80337034 00333F94  C1 24 00 08 */	lfs f9, 8(r4)
/* 80337038 00333F98  EC C1 20 28 */	fsubs f6, f1, f4
/* 8033703C 00333F9C  EC 65 00 B2 */	fmuls f3, f5, f2
/* 80337040 00333FA0  C1 03 00 08 */	lfs f8, 8(r3)
/* 80337044 00333FA4  C0 25 00 08 */	lfs f1, 8(r5)
/* 80337048 00333FA8  EC 49 02 3A */	fmadds f2, f9, f8, f0
/* 8033704C 00333FAC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80337050 00333FB0  EC 81 48 28 */	fsubs f4, f1, f9
/* 80337054 00333FB4  EC 66 19 FA */	fmadds f3, f6, f7, f3
/* 80337058 00333FB8  C0 22 CB 80 */	lfs f1, lbl_805AE8A0@sda21(r2)
/* 8033705C 00333FBC  EC 02 00 28 */	fsubs f0, f2, f0
/* 80337060 00333FC0  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80337064 00333FC4  EC 44 1A 3A */	fmadds f2, f4, f8, f3
/* 80337068 00333FC8  FC 00 00 50 */	fneg f0, f0
/* 8033706C 00333FCC  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 80337070 00333FD0  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80337074 00333FD4  EC 00 10 24 */	fdivs f0, f0, f2
/* 80337078 00333FD8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8033707C 00333FDC  4C 40 13 82 */	cror 2, 0, 2
/* 80337080 00333FE0  40 82 00 08 */	bne lbl_80337088
/* 80337084 00333FE4  48 00 00 1C */	b lbl_803370A0
lbl_80337088:
/* 80337088 00333FE8  C0 22 CB 84 */	lfs f1, lbl_805AE8A4@sda21(r2)
/* 8033708C 00333FEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80337090 00333FF0  4C 41 13 82 */	cror 2, 1, 2
/* 80337094 00333FF4  40 82 00 08 */	bne lbl_8033709C
/* 80337098 00333FF8  48 00 00 08 */	b lbl_803370A0
lbl_8033709C:
/* 8033709C 00333FFC  FC 20 00 90 */	fmr f1, f0
lbl_803370A0:
/* 803370A0 00334000  38 21 00 20 */	addi r1, r1, 0x20
/* 803370A4 00334004  4E 80 00 20 */	blr

.global __ct__6CPlaneFRC9CVector3fRC9CVector3fRC9CVector3f
__ct__6CPlaneFRC9CVector3fRC9CVector3fRC9CVector3f:
/* 803370A8 00334008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803370AC 0033400C  7C 08 02 A6 */	mflr r0
/* 803370B0 00334010  90 01 00 44 */	stw r0, 0x44(r1)
/* 803370B4 00334014  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803370B8 00334018  7C 9F 23 78 */	mr r31, r4
/* 803370BC 0033401C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803370C0 00334020  7C 7E 1B 78 */	mr r30, r3
/* 803370C4 00334024  C0 44 00 00 */	lfs f2, 0(r4)
/* 803370C8 00334028  38 81 00 20 */	addi r4, r1, 0x20
/* 803370CC 0033402C  C0 26 00 00 */	lfs f1, 0(r6)
/* 803370D0 00334030  C0 05 00 00 */	lfs f0, 0(r5)
/* 803370D4 00334034  ED 01 10 28 */	fsubs f8, f1, f2
/* 803370D8 00334038  C0 26 00 04 */	lfs f1, 4(r6)
/* 803370DC 0033403C  EC 60 10 28 */	fsubs f3, f0, f2
/* 803370E0 00334040  C0 9F 00 04 */	lfs f4, 4(r31)
/* 803370E4 00334044  C0 05 00 04 */	lfs f0, 4(r5)
/* 803370E8 00334048  EC E1 20 28 */	fsubs f7, f1, f4
/* 803370EC 0033404C  EC A0 20 28 */	fsubs f5, f0, f4
/* 803370F0 00334050  C0 26 00 08 */	lfs f1, 8(r6)
/* 803370F4 00334054  C0 5F 00 08 */	lfs f2, 8(r31)
/* 803370F8 00334058  C0 05 00 08 */	lfs f0, 8(r5)
/* 803370FC 0033405C  EC C1 10 28 */	fsubs f6, f1, f2
/* 80337100 00334060  D1 01 00 08 */	stfs f8, 8(r1)
/* 80337104 00334064  EC 80 10 28 */	fsubs f4, f0, f2
/* 80337108 00334068  EC 08 01 72 */	fmuls f0, f8, f5
/* 8033710C 0033406C  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 80337110 00334070  EC 26 00 F2 */	fmuls f1, f6, f3
/* 80337114 00334074  EC 47 01 32 */	fmuls f2, f7, f4
/* 80337118 00334078  D0 C1 00 10 */	stfs f6, 0x10(r1)
/* 8033711C 0033407C  EC 03 01 F8 */	fmsubs f0, f3, f7, f0
/* 80337120 00334080  EC 24 0A 38 */	fmsubs f1, f4, f8, f1
/* 80337124 00334084  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80337128 00334088  EC 45 11 B8 */	fmsubs f2, f5, f6, f2
/* 8033712C 0033408C  D0 A1 00 18 */	stfs f5, 0x18(r1)
/* 80337130 00334090  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 80337134 00334094  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80337138 00334098  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8033713C 0033409C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80337140 003340A0  4B FD CC 91 */	bl __ct__13CUnitVector3fFRC9CVector3f
/* 80337144 003340A4  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80337148 003340A8  7F C3 F3 78 */	mr r3, r30
/* 8033714C 003340AC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80337150 003340B0  C0 5E 00 00 */	lfs f2, 0(r30)
/* 80337154 003340B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80337158 003340B8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8033715C 003340BC  C0 9E 00 08 */	lfs f4, 8(r30)
/* 80337160 003340C0  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80337164 003340C4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80337168 003340C8  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 8033716C 003340CC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80337170 003340D0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80337174 003340D4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80337178 003340D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8033717C 003340DC  7C 08 03 A6 */	mtlr r0
/* 80337180 003340E0  38 21 00 40 */	addi r1, r1, 0x40
/* 80337184 003340E4  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AE8A0
lbl_805AE8A0:
	# ROM: 0x3FB140
	.4byte 0

.global lbl_805AE8A4
lbl_805AE8A4:
	# ROM: 0x3FB144
	.float 1.0

