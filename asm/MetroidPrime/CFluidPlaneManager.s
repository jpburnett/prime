.include "macros.inc"

.section .sdata
.balign 8

.global lbl_805A76D8
lbl_805A76D8:
	# ROM: 0x3F5078
	.4byte 0

.global lbl_805A76DC
lbl_805A76DC:
	# ROM: 0x3F507C
	.4byte 0x000000FF

.section .sdata2, "a"
.balign 8

.global lbl_805AB610
lbl_805AB610:
	# ROM: 0x3F7EB0
	.4byte 0x01000000

.global lbl_805AB614
lbl_805AB614:
	# ROM: 0x3F7EB4
	.float 9999.0

.global lbl_805AB618
lbl_805AB618:
	# ROM: 0x3F7EB8
	.float 0.0

.global lbl_805AB61C
lbl_805AB61C:
	# ROM: 0x3F7EBC
	.float 1.0

.global lbl_805AB620
lbl_805AB620:
	# ROM: 0x3F7EC0
	.float 1.25

.global lbl_805AB624
lbl_805AB624:
	# ROM: 0x3F7EC4
	.float 0.1

.global lbl_805AB628
lbl_805AB628:
	# ROM: 0x3F7EC8
	.float 0.25

.global lbl_805AB62C
lbl_805AB62C:
	# ROM: 0x3F7ECC
	.float 0.4

.global lbl_805AB630
lbl_805AB630:
	# ROM: 0x3F7ED0
	.float 2.5

.global lbl_805AB634
lbl_805AB634:
	# ROM: 0x3F7ED4
	.float 0.75

.global lbl_805AB638
lbl_805AB638:
	# ROM: 0x3F7ED8
	.float 4.0

.global lbl_805AB63C
lbl_805AB63C:
	# ROM: 0x3F7EDC
	.float 255.0

.global lbl_805AB640
lbl_805AB640:
	# ROM: 0x3F7EE0
	.float 0.015873017

.global lbl_805AB644
lbl_805AB644:
	# ROM: 0x3F7EE4
	.float 9999.0

.global lbl_805AB648
lbl_805AB648:
	# ROM: 0x3F7EE8
	.float 0.5
	.4byte 0

.section .text, "ax"

.global SetupRippleMap__18CFluidPlaneManagerFv
SetupRippleMap__18CFluidPlaneManagerFv:
/* 8012F0A0 0012C000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8012F0A4 0012C004  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8012F0A8 0012C008  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8012F0AC 0012C00C  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8012F0B0 0012C010  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8012F0B4 0012C014  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8012F0B8 0012C018  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 8012F0BC 0012C01C  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8012F0C0 0012C020  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 8012F0C4 0012C024  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 8012F0C8 0012C028  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 8012F0CC 0012C02C  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 8012F0D0 0012C030  F3 41 00 28 */	psq_st f26, 40(r1), 0, qr0
/* 8012F0D4 0012C034  C3 A2 98 F8 */	lfs f29, lbl_805AB618@sda21(r2)
/* 8012F0D8 0012C038  3C 60 80 57 */	lis r3, lbl_8057198C@ha
/* 8012F0DC 0012C03C  3C A0 80 57 */	lis r5, lbl_8057094C@ha
/* 8012F0E0 0012C040  3C 80 80 57 */	lis r4, lbl_8057194C@ha
/* 8012F0E4 0012C044  FC A0 E8 90 */	fmr f5, f29
/* 8012F0E8 0012C048  39 23 19 8C */	addi r9, r3, lbl_8057198C@l
/* 8012F0EC 0012C04C  C1 22 99 00 */	lfs f9, lbl_805AB620@sda21(r2)
/* 8012F0F0 0012C050  38 E5 09 4C */	addi r7, r5, lbl_8057094C@l
/* 8012F0F4 0012C054  C1 02 99 08 */	lfs f8, lbl_805AB628@sda21(r2)
/* 8012F0F8 0012C058  39 04 19 4C */	addi r8, r4, lbl_8057194C@l
/* 8012F0FC 0012C05C  C0 E2 98 FC */	lfs f7, lbl_805AB61C@sda21(r2)
/* 8012F100 0012C060  39 40 00 00 */	li r10, 0
/* 8012F104 0012C064  C0 C2 99 04 */	lfs f6, lbl_805AB624@sda21(r2)
/* 8012F108 0012C068  C0 42 99 1C */	lfs f2, lbl_805AB63C@sda21(r2)
/* 8012F10C 0012C06C  C0 02 99 20 */	lfs f0, lbl_805AB640@sda21(r2)
/* 8012F110 0012C070  80 CD 8B 18 */	lwz r6, lbl_805A76D8@sda21(r13)
/* 8012F114 0012C074  80 6D 8B 1C */	lwz r3, lbl_805A76DC@sda21(r13)
lbl_8012F118:
/* 8012F118 0012C078  C3 82 98 F8 */	lfs f28, lbl_805AB618@sda21(r2)
/* 8012F11C 0012C07C  38 00 00 40 */	li r0, 0x40
/* 8012F120 0012C080  7C E5 3B 78 */	mr r5, r7
/* 8012F124 0012C084  C3 62 98 FC */	lfs f27, lbl_805AB61C@sda21(r2)
/* 8012F128 0012C088  FF 40 E0 90 */	fmr f26, f28
/* 8012F12C 0012C08C  7C 09 03 A6 */	mtctr r0
lbl_8012F130:
/* 8012F130 0012C090  EF C7 E0 28 */	fsubs f30, f7, f28
/* 8012F134 0012C094  FD 60 E0 90 */	fmr f11, f28
/* 8012F138 0012C098  FC 1C 28 40 */	fcmpo cr0, f28, f5
/* 8012F13C 0012C09C  EC 28 37 BA */	fmadds f1, f8, f30, f6
/* 8012F140 0012C0A0  ED 49 E0 7A */	fmadds f10, f9, f1, f28
/* 8012F144 0012C0A4  40 80 00 0C */	bge lbl_8012F150
/* 8012F148 0012C0A8  FD 60 28 90 */	fmr f11, f5
/* 8012F14C 0012C0AC  48 00 00 10 */	b lbl_8012F15C
lbl_8012F150:
/* 8012F150 0012C0B0  FC 0A 38 40 */	fcmpo cr0, f10, f7
/* 8012F154 0012C0B4  40 81 00 08 */	ble lbl_8012F15C
/* 8012F158 0012C0B8  FD 40 38 90 */	fmr f10, f7
lbl_8012F15C:
/* 8012F15C 0012C0BC  FC 1D 58 40 */	fcmpo cr0, f29, f11
/* 8012F160 0012C0C0  C0 62 98 F8 */	lfs f3, lbl_805AB618@sda21(r2)
/* 8012F164 0012C0C4  4C 41 13 82 */	cror 2, 1, 2
/* 8012F168 0012C0C8  40 82 00 58 */	bne lbl_8012F1C0
/* 8012F16C 0012C0CC  FC 1D 50 40 */	fcmpo cr0, f29, f10
/* 8012F170 0012C0D0  4C 40 13 82 */	cror 2, 0, 2
/* 8012F174 0012C0D4  40 82 00 4C */	bne lbl_8012F1C0
/* 8012F178 0012C0D8  EC 9D 58 28 */	fsubs f4, f29, f11
/* 8012F17C 0012C0DC  C0 22 99 0C */	lfs f1, lbl_805AB62C@sda21(r2)
/* 8012F180 0012C0E0  EC 6A 58 28 */	fsubs f3, f10, f11
/* 8012F184 0012C0E4  EC 84 18 24 */	fdivs f4, f4, f3
/* 8012F188 0012C0E8  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 8012F18C 0012C0EC  40 80 00 10 */	bge lbl_8012F19C
/* 8012F190 0012C0F0  C0 22 99 10 */	lfs f1, lbl_805AB630@sda21(r2)
/* 8012F194 0012C0F4  EC 61 01 32 */	fmuls f3, f1, f4
/* 8012F198 0012C0F8  48 00 00 28 */	b lbl_8012F1C0
lbl_8012F19C:
/* 8012F19C 0012C0FC  C0 22 99 14 */	lfs f1, lbl_805AB634@sda21(r2)
/* 8012F1A0 0012C100  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 8012F1A4 0012C104  40 81 00 18 */	ble lbl_8012F1BC
/* 8012F1A8 0012C108  C0 22 98 FC */	lfs f1, lbl_805AB61C@sda21(r2)
/* 8012F1AC 0012C10C  C0 62 99 18 */	lfs f3, lbl_805AB638@sda21(r2)
/* 8012F1B0 0012C110  EC 21 20 28 */	fsubs f1, f1, f4
/* 8012F1B4 0012C114  EC 63 00 72 */	fmuls f3, f3, f1
/* 8012F1B8 0012C118  48 00 00 08 */	b lbl_8012F1C0
lbl_8012F1BC:
/* 8012F1BC 0012C11C  C0 62 98 FC */	lfs f3, lbl_805AB61C@sda21(r2)
lbl_8012F1C0:
/* 8012F1C0 0012C120  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 8012F1C4 0012C124  EC 23 00 72 */	fmuls f1, f3, f1
/* 8012F1C8 0012C128  ED 82 00 72 */	fmuls f12, f2, f1
/* 8012F1CC 0012C12C  F1 81 A0 0A */	psq_st f12, 10(r1), 1, qr2
/* 8012F1D0 0012C130  88 81 00 0A */	lbz r4, 0xa(r1)
/* 8012F1D4 0012C134  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8012F1D8 0012C138  98 85 00 00 */	stb r4, 0(r5)
/* 8012F1DC 0012C13C  41 82 00 10 */	beq lbl_8012F1EC
/* 8012F1E0 0012C140  FC 1C D8 40 */	fcmpo cr0, f28, f27
/* 8012F1E4 0012C144  40 80 00 08 */	bge lbl_8012F1EC
/* 8012F1E8 0012C148  FF 60 E0 90 */	fmr f27, f28
lbl_8012F1EC:
/* 8012F1EC 0012C14C  28 00 00 00 */	cmplwi r0, 0
/* 8012F1F0 0012C150  41 82 00 10 */	beq lbl_8012F200
/* 8012F1F4 0012C154  FC 1C D0 40 */	fcmpo cr0, f28, f26
/* 8012F1F8 0012C158  40 81 00 08 */	ble lbl_8012F200
/* 8012F1FC 0012C15C  FF 40 E0 90 */	fmr f26, f28
lbl_8012F200:
/* 8012F200 0012C160  EF 9C 00 2A */	fadds f28, f28, f0
/* 8012F204 0012C164  38 A5 00 01 */	addi r5, r5, 1
/* 8012F208 0012C168  42 00 FF 28 */	bdnz lbl_8012F130
/* 8012F20C 0012C16C  ED A2 06 F2 */	fmuls f13, f2, f27
/* 8012F210 0012C170  F1 A1 A0 09 */	psq_st f13, 9(r1), 1, qr2
/* 8012F214 0012C174  38 8D 8B 18 */	addi r4, r13, lbl_805A76D8@sda21
/* 8012F218 0012C178  88 A1 00 09 */	lbz r5, 9(r1)
/* 8012F21C 0012C17C  38 05 FF FF */	addi r0, r5, -1
/* 8012F220 0012C180  7C 06 00 00 */	cmpw r6, r0
/* 8012F224 0012C184  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012F228 0012C188  40 80 00 08 */	bge lbl_8012F230
/* 8012F22C 0012C18C  38 81 00 10 */	addi r4, r1, 0x10
lbl_8012F230:
/* 8012F230 0012C190  EF E2 06 B2 */	fmuls f31, f2, f26
/* 8012F234 0012C194  80 04 00 00 */	lwz r0, 0(r4)
/* 8012F238 0012C198  98 08 00 00 */	stb r0, 0(r8)
/* 8012F23C 0012C19C  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 8012F240 0012C1A0  38 8D 8B 1C */	addi r4, r13, lbl_805A76DC@sda21
/* 8012F244 0012C1A4  88 A1 00 08 */	lbz r5, 8(r1)
/* 8012F248 0012C1A8  38 05 00 01 */	addi r0, r5, 1
/* 8012F24C 0012C1AC  7C 00 18 00 */	cmpw r0, r3
/* 8012F250 0012C1B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012F254 0012C1B4  40 80 00 08 */	bge lbl_8012F25C
/* 8012F258 0012C1B8  38 81 00 0C */	addi r4, r1, 0xc
lbl_8012F25C:
/* 8012F25C 0012C1BC  80 04 00 00 */	lwz r0, 0(r4)
/* 8012F260 0012C1C0  39 4A 00 01 */	addi r10, r10, 1
/* 8012F264 0012C1C4  2C 0A 00 40 */	cmpwi r10, 0x40
/* 8012F268 0012C1C8  EF BD 00 2A */	fadds f29, f29, f0
/* 8012F26C 0012C1CC  98 09 00 00 */	stb r0, 0(r9)
/* 8012F270 0012C1D0  39 08 00 01 */	addi r8, r8, 1
/* 8012F274 0012C1D4  39 29 00 01 */	addi r9, r9, 1
/* 8012F278 0012C1D8  38 E7 00 40 */	addi r7, r7, 0x40
/* 8012F27C 0012C1DC  41 80 FE 9C */	blt lbl_8012F118
/* 8012F280 0012C1E0  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8012F284 0012C1E4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8012F288 0012C1E8  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 8012F28C 0012C1EC  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8012F290 0012C1F0  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 8012F294 0012C1F4  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8012F298 0012C1F8  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 8012F29C 0012C1FC  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8012F2A0 0012C200  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 8012F2A4 0012C204  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 8012F2A8 0012C208  E3 41 00 28 */	psq_l f26, 40(r1), 0, qr0
/* 8012F2AC 0012C20C  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 8012F2B0 0012C210  38 21 00 80 */	addi r1, r1, 0x80
/* 8012F2B4 0012C214  4E 80 00 20 */	blr

.global CreateSplash__18CFluidPlaneManagerF9TUniqueIdR13CStateManagerRC12CScriptWaterRC9CVector3ffb
CreateSplash__18CFluidPlaneManagerF9TUniqueIdR13CStateManagerRC12CScriptWaterRC9CVector3ffb:
/* 8012F2B8 0012C218  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8012F2BC 0012C21C  7C 08 02 A6 */	mflr r0
/* 8012F2C0 0012C220  90 01 01 04 */	stw r0, 0x104(r1)
/* 8012F2C4 0012C224  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8012F2C8 0012C228  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 8012F2CC 0012C22C  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8012F2D0 0012C230  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 8012F2D4 0012C234  BF 01 00 C0 */	stmw r24, 0xc0(r1)
/* 8012F2D8 0012C238  FF C0 08 90 */	fmr f30, f1
/* 8012F2DC 0012C23C  7C DC 33 78 */	mr r28, r6
/* 8012F2E0 0012C240  7C FD 3B 78 */	mr r29, r7
/* 8012F2E4 0012C244  7C 79 1B 78 */	mr r25, r3
/* 8012F2E8 0012C248  7C 98 23 78 */	mr r24, r4
/* 8012F2EC 0012C24C  7C BB 2B 78 */	mr r27, r5
/* 8012F2F0 0012C250  7D 1E 43 78 */	mr r30, r8
/* 8012F2F4 0012C254  7F 83 E3 78 */	mr r3, r28
/* 8012F2F8 0012C258  7F A4 EB 78 */	mr r4, r29
/* 8012F2FC 0012C25C  4B FC F9 B5 */	bl CanRippleAtPoint__12CScriptWaterCFRC9CVector3f
/* 8012F300 0012C260  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012F304 0012C264  41 82 02 58 */	beq lbl_8012F55C
/* 8012F308 0012C268  C0 22 98 F8 */	lfs f1, lbl_805AB618@sda21(r2)
/* 8012F30C 0012C26C  38 D9 00 1C */	addi r6, r25, 0x1c
/* 8012F310 0012C270  38 99 00 18 */	addi r4, r25, 0x18
/* 8012F314 0012C274  38 A0 00 00 */	li r5, 0
/* 8012F318 0012C278  48 00 00 1C */	b lbl_8012F334
lbl_8012F31C:
/* 8012F31C 0012C27C  C0 06 00 00 */	lfs f0, 0(r6)
/* 8012F320 0012C280  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8012F324 0012C284  40 81 00 0C */	ble lbl_8012F330
/* 8012F328 0012C288  7C C5 33 78 */	mr r5, r6
/* 8012F32C 0012C28C  FC 20 00 90 */	fmr f1, f0
lbl_8012F330:
/* 8012F330 0012C290  38 C6 00 08 */	addi r6, r6, 8
lbl_8012F334:
/* 8012F334 0012C294  80 04 00 00 */	lwz r0, 0(r4)
/* 8012F338 0012C298  54 00 18 38 */	slwi r0, r0, 3
/* 8012F33C 0012C29C  7C 64 02 14 */	add r3, r4, r0
/* 8012F340 0012C2A0  38 03 00 04 */	addi r0, r3, 4
/* 8012F344 0012C2A4  7C 06 00 40 */	cmplw r6, r0
/* 8012F348 0012C2A8  40 82 FF D4 */	bne lbl_8012F31C
/* 8012F34C 0012C2AC  A0 18 00 00 */	lhz r0, 0(r24)
/* 8012F350 0012C2B0  28 05 00 00 */	cmplwi r5, 0
/* 8012F354 0012C2B4  C0 02 98 F8 */	lfs f0, lbl_805AB618@sda21(r2)
/* 8012F358 0012C2B8  B0 01 00 18 */	sth r0, 0x18(r1)
/* 8012F35C 0012C2BC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8012F360 0012C2C0  B0 01 00 40 */	sth r0, 0x40(r1)
/* 8012F364 0012C2C4  41 82 00 10 */	beq lbl_8012F374
/* 8012F368 0012C2C8  D0 05 00 00 */	stfs f0, 0(r5)
/* 8012F36C 0012C2CC  B0 05 00 04 */	sth r0, 4(r5)
/* 8012F370 0012C2D0  48 00 00 20 */	b lbl_8012F390
lbl_8012F374:
/* 8012F374 0012C2D4  34 63 00 04 */	addic. r3, r3, 4
/* 8012F378 0012C2D8  41 82 00 0C */	beq lbl_8012F384
/* 8012F37C 0012C2DC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8012F380 0012C2E0  B0 03 00 04 */	sth r0, 4(r3)
lbl_8012F384:
/* 8012F384 0012C2E4  80 64 00 00 */	lwz r3, 0(r4)
/* 8012F388 0012C2E8  38 03 00 01 */	addi r0, r3, 1
/* 8012F38C 0012C2EC  90 04 00 00 */	stw r0, 0(r4)
lbl_8012F390:
/* 8012F390 0012C2F0  FC 20 F0 90 */	fmr f1, f30
/* 8012F394 0012C2F4  7F 83 E3 78 */	mr r3, r28
/* 8012F398 0012C2F8  4B FD 02 89 */	bl GetSplashEffectScale__12CScriptWaterCFf
/* 8012F39C 0012C2FC  FF E0 08 90 */	fmr f31, f1
/* 8012F3A0 0012C300  7F 83 E3 78 */	mr r3, r28
/* 8012F3A4 0012C304  FC 20 F0 90 */	fmr f1, f30
/* 8012F3A8 0012C308  4B FD 03 55 */	bl GetSplashEffect__12CScriptWaterCFf
/* 8012F3AC 0012C30C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8012F3B0 0012C310  28 00 00 00 */	cmplwi r0, 0
/* 8012F3B4 0012C314  41 82 01 5C */	beq lbl_8012F510
/* 8012F3B8 0012C318  3C 60 80 3D */	lis r3, lbl_803D0038@ha
/* 8012F3BC 0012C31C  3B 40 00 00 */	li r26, 0
/* 8012F3C0 0012C320  38 83 00 38 */	addi r4, r3, lbl_803D0038@l
/* 8012F3C4 0012C324  3B 20 00 00 */	li r25, 0
/* 8012F3C8 0012C328  38 60 01 00 */	li r3, 0x100
/* 8012F3CC 0012C32C  38 A0 00 00 */	li r5, 0
/* 8012F3D0 0012C330  48 1E 64 9D */	bl __nw__FUlPCcPCc
/* 8012F3D4 0012C334  7C 7F 1B 79 */	or. r31, r3, r3
/* 8012F3D8 0012C338  41 82 00 C8 */	beq lbl_8012F4A0
/* 8012F3DC 0012C33C  3C 60 80 3D */	lis r3, lbl_803D0038@ha
/* 8012F3E0 0012C340  D3 E1 00 60 */	stfs f31, 0x60(r1)
/* 8012F3E4 0012C344  38 83 00 38 */	addi r4, r3, lbl_803D0038@l
/* 8012F3E8 0012C348  38 61 00 50 */	addi r3, r1, 0x50
/* 8012F3EC 0012C34C  D3 E1 00 64 */	stfs f31, 0x64(r1)
/* 8012F3F0 0012C350  38 84 00 07 */	addi r4, r4, 7
/* 8012F3F4 0012C354  D3 E1 00 68 */	stfs f31, 0x68(r1)
/* 8012F3F8 0012C358  4B ED 58 C1 */	bl string_l__4rstlFPCc
/* 8012F3FC 0012C35C  80 1C 00 04 */	lwz r0, 4(r28)
/* 8012F400 0012C360  3C 60 80 57 */	lis r3, lbl_8056D410@ha
/* 8012F404 0012C364  80 CD A3 88 */	lwz r6, kInvalidEditorId@sda21(r13)
/* 8012F408 0012C368  38 A3 D4 10 */	addi r5, r3, lbl_8056D410@l
/* 8012F40C 0012C36C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8012F410 0012C370  38 61 00 6C */	addi r3, r1, 0x6c
/* 8012F414 0012C374  38 81 00 34 */	addi r4, r1, 0x34
/* 8012F418 0012C378  3B 40 00 01 */	li r26, 1
/* 8012F41C 0012C37C  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8012F420 0012C380  38 C1 00 38 */	addi r6, r1, 0x38
/* 8012F424 0012C384  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012F428 0012C388  4B F2 20 5D */	bl "__ct__11CEntityInfoF7TAreaIdRCQ24rstl48vector<11SConnection,Q24rstl17rmemory_allocator>9TEditorId"
/* 8012F42C 0012C38C  7F 64 DB 78 */	mr r4, r27
/* 8012F430 0012C390  38 61 00 10 */	addi r3, r1, 0x10
/* 8012F434 0012C394  3B 20 00 01 */	li r25, 1
/* 8012F438 0012C398  4B F1 DC A5 */	bl AllocateUniqueId__13CStateManagerFv
/* 8012F43C 0012C39C  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 8012F440 0012C3A0  FC 20 F0 90 */	fmr f1, f30
/* 8012F444 0012C3A4  7F 83 E3 78 */	mr r3, r28
/* 8012F448 0012C3A8  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8012F44C 0012C3AC  4B FD 02 B1 */	bl GetSplashEffect__12CScriptWaterCFf
/* 8012F450 0012C3B0  3C 80 80 5A */	lis r4, lbl_805A65FC@ha
/* 8012F454 0012C3B4  7C 78 1B 78 */	mr r24, r3
/* 8012F458 0012C3B8  38 84 65 FC */	addi r4, r4, lbl_805A65FC@l
/* 8012F45C 0012C3BC  7F A5 EB 78 */	mr r5, r29
/* 8012F460 0012C3C0  38 61 00 84 */	addi r3, r1, 0x84
/* 8012F464 0012C3C4  48 1E 3E 15 */	bl __ct__12CTransform4fFRC9CMatrix3fRC9CVector3f
/* 8012F468 0012C3C8  38 01 00 60 */	addi r0, r1, 0x60
/* 8012F46C 0012C3CC  7C 69 1B 78 */	mr r9, r3
/* 8012F470 0012C3D0  90 01 00 08 */	stw r0, 8(r1)
/* 8012F474 0012C3D4  38 1C 02 A4 */	addi r0, r28, 0x2a4
/* 8012F478 0012C3D8  7F E3 FB 78 */	mr r3, r31
/* 8012F47C 0012C3DC  7F 04 C3 78 */	mr r4, r24
/* 8012F480 0012C3E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012F484 0012C3E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8012F488 0012C3E8  38 E1 00 6C */	addi r7, r1, 0x6c
/* 8012F48C 0012C3EC  39 01 00 50 */	addi r8, r1, 0x50
/* 8012F490 0012C3F0  38 C0 00 01 */	li r6, 1
/* 8012F494 0012C3F4  39 40 00 01 */	li r10, 1
/* 8012F498 0012C3F8  4B F2 B6 61 */	bl "__ct__10CExplosionFRC31TLockedToken<15CGenDescription>9TUniqueIdbRC11CEntityInfoRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC12CTransform4fUiRC9CVector3fRC6CColor"
/* 8012F49C 0012C3FC  7C 7F 1B 78 */	mr r31, r3
lbl_8012F4A0:
/* 8012F4A0 0012C400  7F 20 07 75 */	extsb. r0, r25
/* 8012F4A4 0012C404  7F F8 FB 78 */	mr r24, r31
/* 8012F4A8 0012C408  41 82 00 44 */	beq lbl_8012F4EC
/* 8012F4AC 0012C40C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8012F4B0 0012C410  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 8012F4B4 0012C414  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8012F4B8 0012C418  90 61 00 20 */	stw r3, 0x20(r1)
/* 8012F4BC 0012C41C  7C 64 1B 78 */	mr r4, r3
/* 8012F4C0 0012C420  7C 03 02 14 */	add r0, r3, r0
/* 8012F4C4 0012C424  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8012F4C8 0012C428  90 01 00 28 */	stw r0, 0x28(r1)
/* 8012F4CC 0012C42C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F4D0 0012C430  48 00 00 08 */	b lbl_8012F4D8
lbl_8012F4D4:
/* 8012F4D4 0012C434  38 84 00 0C */	addi r4, r4, 0xc
lbl_8012F4D8:
/* 8012F4D8 0012C438  7C 04 00 40 */	cmplw r4, r0
/* 8012F4DC 0012C43C  40 82 FF F8 */	bne lbl_8012F4D4
/* 8012F4E0 0012C440  28 03 00 00 */	cmplwi r3, 0
/* 8012F4E4 0012C444  41 82 00 08 */	beq lbl_8012F4EC
/* 8012F4E8 0012C448  48 1E 64 49 */	bl Free__7CMemoryFPCv
lbl_8012F4EC:
/* 8012F4EC 0012C44C  7F 40 07 75 */	extsb. r0, r26
/* 8012F4F0 0012C450  41 82 00 0C */	beq lbl_8012F4FC
/* 8012F4F4 0012C454  38 61 00 50 */	addi r3, r1, 0x50
/* 8012F4F8 0012C458  48 20 E5 E9 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
lbl_8012F4FC:
/* 8012F4FC 0012C45C  28 18 00 00 */	cmplwi r24, 0
/* 8012F500 0012C460  41 82 00 10 */	beq lbl_8012F510
/* 8012F504 0012C464  7F 63 DB 78 */	mr r3, r27
/* 8012F508 0012C468  7F 04 C3 78 */	mr r4, r24
/* 8012F50C 0012C46C  4B F1 D6 09 */	bl AddObject__13CStateManagerFR7CEntity
lbl_8012F510:
/* 8012F510 0012C470  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8012F514 0012C474  41 82 00 48 */	beq lbl_8012F55C
/* 8012F518 0012C478  C0 42 98 F8 */	lfs f2, lbl_805AB618@sda21(r2)
/* 8012F51C 0012C47C  FC 20 F0 90 */	fmr f1, f30
/* 8012F520 0012C480  C0 02 98 FC */	lfs f0, lbl_805AB61C@sda21(r2)
/* 8012F524 0012C484  7F 83 E3 78 */	mr r3, r28
/* 8012F528 0012C488  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8012F52C 0012C48C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8012F530 0012C490  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8012F534 0012C494  4B FD 01 91 */	bl GetSplashSound__12CScriptWaterCFf
/* 8012F538 0012C498  A9 22 C5 FA */	lha r9, lbl_805AE31A@sda21(r2)
/* 8012F53C 0012C49C  7C 64 1B 78 */	mr r4, r3
/* 8012F540 0012C4A0  81 42 C6 00 */	lwz r10, lbl_805AE320@sda21(r2)
/* 8012F544 0012C4A4  7F A5 EB 78 */	mr r5, r29
/* 8012F548 0012C4A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8012F54C 0012C4AC  38 C1 00 44 */	addi r6, r1, 0x44
/* 8012F550 0012C4B0  38 E0 00 01 */	li r7, 1
/* 8012F554 0012C4B4  39 00 00 00 */	li r8, 0
/* 8012F558 0012C4B8  48 1B AD 59 */	bl AddEmitter__11CSfxManagerFUsRC9CVector3fRC9CVector3fbbsi
lbl_8012F55C:
/* 8012F55C 0012C4BC  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 8012F560 0012C4C0  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8012F564 0012C4C4  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 8012F568 0012C4C8  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8012F56C 0012C4CC  BB 01 00 C0 */	lmw r24, 0xc0(r1)
/* 8012F570 0012C4D0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8012F574 0012C4D4  7C 08 03 A6 */	mtlr r0
/* 8012F578 0012C4D8  38 21 01 00 */	addi r1, r1, 0x100
/* 8012F57C 0012C4DC  4E 80 00 20 */	blr

.global GetLastRippleDeltaTime__18CFluidPlaneManagerCF9TUniqueId
GetLastRippleDeltaTime__18CFluidPlaneManagerCF9TUniqueId:
/* 8012F580 0012C4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F584 0012C4E4  7C 08 02 A6 */	mflr r0
/* 8012F588 0012C4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F58C 0012C4EC  A0 04 00 00 */	lhz r0, 0(r4)
/* 8012F590 0012C4F0  38 81 00 08 */	addi r4, r1, 8
/* 8012F594 0012C4F4  B0 01 00 08 */	sth r0, 8(r1)
/* 8012F598 0012C4F8  4B FE DA E9 */	bl GetLastRippleDeltaTime__14CRippleManagerCF9TUniqueId
/* 8012F59C 0012C4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F5A0 0012C500  7C 08 03 A6 */	mtlr r0
/* 8012F5A4 0012C504  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F5A8 0012C508  4E 80 00 20 */	blr

.global GetLastSplashDeltaTime__18CFluidPlaneManagerCF9TUniqueId
GetLastSplashDeltaTime__18CFluidPlaneManagerCF9TUniqueId:
/* 8012F5AC 0012C50C  C0 22 99 24 */	lfs f1, lbl_805AB644@sda21(r2)
/* 8012F5B0 0012C510  38 C3 00 1C */	addi r6, r3, 0x1c
/* 8012F5B4 0012C514  38 A3 00 18 */	addi r5, r3, 0x18
/* 8012F5B8 0012C518  48 00 00 28 */	b lbl_8012F5E0
lbl_8012F5BC:
/* 8012F5BC 0012C51C  A0 64 00 00 */	lhz r3, 0(r4)
/* 8012F5C0 0012C520  A0 06 00 04 */	lhz r0, 4(r6)
/* 8012F5C4 0012C524  7C 03 00 40 */	cmplw r3, r0
/* 8012F5C8 0012C528  40 82 00 14 */	bne lbl_8012F5DC
/* 8012F5CC 0012C52C  C0 06 00 00 */	lfs f0, 0(r6)
/* 8012F5D0 0012C530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012F5D4 0012C534  40 81 00 08 */	ble lbl_8012F5DC
/* 8012F5D8 0012C538  FC 20 00 90 */	fmr f1, f0
lbl_8012F5DC:
/* 8012F5DC 0012C53C  38 C6 00 08 */	addi r6, r6, 8
lbl_8012F5E0:
/* 8012F5E0 0012C540  80 05 00 00 */	lwz r0, 0(r5)
/* 8012F5E4 0012C544  54 00 18 38 */	slwi r0, r0, 3
/* 8012F5E8 0012C548  7C 65 02 14 */	add r3, r5, r0
/* 8012F5EC 0012C54C  38 03 00 04 */	addi r0, r3, 4
/* 8012F5F0 0012C550  7C 06 00 40 */	cmplw r6, r0
/* 8012F5F4 0012C554  40 82 FF C8 */	bne lbl_8012F5BC

.global sub_8012f5f8
sub_8012f5f8:
/* 8012F5F8 0012C558  4E 80 00 20 */	blr

.global EndFrame__18CFluidPlaneManagerCFv
EndFrame__18CFluidPlaneManagerCFv:
/* 8012F5FC 0012C55C  38 00 00 00 */	li r0, 0
/* 8012F600 0012C560  98 03 01 21 */	stb r0, 0x121(r3)
/* 8012F604 0012C564  4E 80 00 20 */	blr

.global StartFrame__18CFluidPlaneManagerCFb
StartFrame__18CFluidPlaneManagerCFb:
/* 8012F608 0012C568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F60C 0012C56C  7C 08 02 A6 */	mflr r0
/* 8012F610 0012C570  3C A0 80 57 */	lis r5, lbl_8056F8B4@ha
/* 8012F614 0012C574  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F618 0012C578  98 83 01 21 */	stb r4, 0x121(r3)
/* 8012F61C 0012C57C  38 65 F8 B4 */	addi r3, r5, lbl_8056F8B4@l
/* 8012F620 0012C580  48 00 01 39 */	bl Clear__Q218CFluidPlaneManager13CFluidProfileFv
/* 8012F624 0012C584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F628 0012C588  7C 08 03 A6 */	mtlr r0
/* 8012F62C 0012C58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F630 0012C590  4E 80 00 20 */	blr

.global Update__18CFluidPlaneManagerFf
Update__18CFluidPlaneManagerFf:
/* 8012F634 0012C594  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F638 0012C598  7C 08 02 A6 */	mflr r0
/* 8012F63C 0012C59C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F640 0012C5A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012F644 0012C5A4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012F648 0012C5A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F64C 0012C5AC  7C 7F 1B 78 */	mr r31, r3
/* 8012F650 0012C5B0  FF E0 08 90 */	fmr f31, f1
/* 8012F654 0012C5B4  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 8012F658 0012C5B8  EC 1F 00 2A */	fadds f0, f31, f0
/* 8012F65C 0012C5BC  D0 03 01 1C */	stfs f0, 0x11c(r3)
/* 8012F660 0012C5C0  4B FE DA 6D */	bl Update__14CRippleManagerFf
/* 8012F664 0012C5C4  C0 02 99 24 */	lfs f0, lbl_805AB644@sda21(r2)
/* 8012F668 0012C5C8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012F66C 0012C5CC  38 9F 00 18 */	addi r4, r31, 0x18
/* 8012F670 0012C5D0  48 00 00 24 */	b lbl_8012F694
lbl_8012F674:
/* 8012F674 0012C5D4  C0 25 00 00 */	lfs f1, 0(r5)
/* 8012F678 0012C5D8  EC 3F 08 2A */	fadds f1, f31, f1
/* 8012F67C 0012C5DC  D0 25 00 00 */	stfs f1, 0(r5)
/* 8012F680 0012C5E0  C0 25 00 00 */	lfs f1, 0(r5)
/* 8012F684 0012C5E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012F688 0012C5E8  40 81 00 08 */	ble lbl_8012F690
/* 8012F68C 0012C5EC  D0 05 00 00 */	stfs f0, 0(r5)
lbl_8012F690:
/* 8012F690 0012C5F0  38 A5 00 08 */	addi r5, r5, 8
lbl_8012F694:
/* 8012F694 0012C5F4  80 04 00 00 */	lwz r0, 0(r4)
/* 8012F698 0012C5F8  54 00 18 38 */	slwi r0, r0, 3
/* 8012F69C 0012C5FC  7C 64 02 14 */	add r3, r4, r0
/* 8012F6A0 0012C600  38 03 00 04 */	addi r0, r3, 4
/* 8012F6A4 0012C604  7C 05 00 40 */	cmplw r5, r0
/* 8012F6A8 0012C608  40 82 FF CC */	bne lbl_8012F674
/* 8012F6AC 0012C60C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012F6B0 0012C610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F6B4 0012C614  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012F6B8 0012C618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F6BC 0012C61C  7C 08 03 A6 */	mtlr r0
/* 8012F6C0 0012C620  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F6C4 0012C624  4E 80 00 20 */	blr

.global __ct__18CFluidPlaneManagerFv
__ct__18CFluidPlaneManagerFv:
/* 8012F6C8 0012C628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F6CC 0012C62C  7C 08 02 A6 */	mflr r0
/* 8012F6D0 0012C630  C0 22 99 28 */	lfs f1, lbl_805AB648@sda21(r2)
/* 8012F6D4 0012C634  38 80 00 14 */	li r4, 0x14
/* 8012F6D8 0012C638  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F6DC 0012C63C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F6E0 0012C640  7C 7F 1B 78 */	mr r31, r3
/* 8012F6E4 0012C644  4B FE DC 01 */	bl __ct__14CRippleManagerFif
/* 8012F6E8 0012C648  38 00 00 00 */	li r0, 0
/* 8012F6EC 0012C64C  3C 60 80 57 */	lis r3, lbl_8056F8B4@ha
/* 8012F6F0 0012C650  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8012F6F4 0012C654  38 63 F8 B4 */	addi r3, r3, lbl_8056F8B4@l
/* 8012F6F8 0012C658  C0 02 98 F8 */	lfs f0, lbl_805AB618@sda21(r2)
/* 8012F6FC 0012C65C  D0 1F 01 1C */	stfs f0, 0x11c(r31)
/* 8012F700 0012C660  98 1F 01 20 */	stb r0, 0x120(r31)
/* 8012F704 0012C664  98 1F 01 21 */	stb r0, 0x121(r31)
/* 8012F708 0012C668  48 00 00 51 */	bl Clear__Q218CFluidPlaneManager13CFluidProfileFv
/* 8012F70C 0012C66C  C0 02 99 24 */	lfs f0, lbl_805AB644@sda21(r2)
/* 8012F710 0012C670  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012F714 0012C674  38 9F 00 18 */	addi r4, r31, 0x18
/* 8012F718 0012C678  48 00 00 0C */	b lbl_8012F724
lbl_8012F71C:
/* 8012F71C 0012C67C  D0 05 00 00 */	stfs f0, 0(r5)
/* 8012F720 0012C680  38 A5 00 08 */	addi r5, r5, 8
lbl_8012F724:
/* 8012F724 0012C684  80 04 00 00 */	lwz r0, 0(r4)
/* 8012F728 0012C688  54 00 18 38 */	slwi r0, r0, 3
/* 8012F72C 0012C68C  7C 64 02 14 */	add r3, r4, r0
/* 8012F730 0012C690  38 03 00 04 */	addi r0, r3, 4
/* 8012F734 0012C694  7C 05 00 40 */	cmplw r5, r0
/* 8012F738 0012C698  40 82 FF E4 */	bne lbl_8012F71C
/* 8012F73C 0012C69C  4B FF F9 65 */	bl SetupRippleMap__18CFluidPlaneManagerFv
/* 8012F740 0012C6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F744 0012C6A4  7F E3 FB 78 */	mr r3, r31
/* 8012F748 0012C6A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F74C 0012C6AC  7C 08 03 A6 */	mtlr r0
/* 8012F750 0012C6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F754 0012C6B4  4E 80 00 20 */	blr

.global Clear__Q218CFluidPlaneManager13CFluidProfileFv
Clear__Q218CFluidPlaneManager13CFluidProfileFv:
/* 8012F758 0012C6B8  C0 02 98 F8 */	lfs f0, lbl_805AB618@sda21(r2)
/* 8012F75C 0012C6BC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8012F760 0012C6C0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8012F764 0012C6C4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8012F768 0012C6C8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8012F76C 0012C6CC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8012F770 0012C6D0  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803D0038
lbl_803D0038:
	# ROM: 0x3CD038
	.asciz "??(??)"
	.byte 0x53
	.asciz "plash"
	.balign 4

