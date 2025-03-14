.include "macros.inc"

.section .text, "ax"

.global __ieee754_acos
__ieee754_acos:
/* 803913C8 0038E328  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803913CC 0038E32C  3C 00 3F F0 */	lis r0, 0x3ff0
/* 803913D0 0038E330  D8 21 00 08 */	stfd f1, 8(r1)
/* 803913D4 0038E334  80 81 00 08 */	lwz r4, 8(r1)
/* 803913D8 0038E338  54 83 00 7E */	clrlwi r3, r4, 1
/* 803913DC 0038E33C  7C 03 00 00 */	cmpw r3, r0
/* 803913E0 0038E340  41 80 00 38 */	blt lbl_80391418
/* 803913E4 0038E344  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803913E8 0038E348  3C 63 C0 10 */	addis r3, r3, 0xc010
/* 803913EC 0038E34C  7C 60 03 79 */	or. r0, r3, r0
/* 803913F0 0038E350  40 82 00 1C */	bne lbl_8039140C
/* 803913F4 0038E354  2C 04 00 00 */	cmpwi r4, 0
/* 803913F8 0038E358  40 81 00 0C */	ble lbl_80391404
/* 803913FC 0038E35C  C8 22 CF 98 */	lfd f1, lbl_805AECB8@sda21(r2)
/* 80391400 0038E360  48 00 02 D0 */	b lbl_803916D0
lbl_80391404:
/* 80391404 0038E364  C8 22 CF A0 */	lfd f1, lbl_805AECC0@sda21(r2)
/* 80391408 0038E368  48 00 02 C8 */	b lbl_803916D0
lbl_8039140C:
/* 8039140C 0038E36C  3C 60 80 5B */	lis r3, __float_nan@ha
/* 80391410 0038E370  C0 23 8B A0 */	lfs f1, __float_nan@l(r3)
/* 80391414 0038E374  48 00 02 BC */	b lbl_803916D0
lbl_80391418:
/* 80391418 0038E378  3C 00 3F E0 */	lis r0, 0x3fe0
/* 8039141C 0038E37C  7C 03 00 00 */	cmpw r3, r0
/* 80391420 0038E380  40 80 00 8C */	bge lbl_803914AC
/* 80391424 0038E384  3C 00 3C 60 */	lis r0, 0x3c60
/* 80391428 0038E388  7C 03 00 00 */	cmpw r3, r0
/* 8039142C 0038E38C  41 81 00 0C */	bgt lbl_80391438
/* 80391430 0038E390  C8 22 CF A8 */	lfd f1, lbl_805AECC8@sda21(r2)
/* 80391434 0038E394  48 00 02 9C */	b lbl_803916D0
lbl_80391438:
/* 80391438 0038E398  FD 41 00 72 */	fmul f10, f1, f1
/* 8039143C 0038E39C  C8 42 CF E0 */	lfd f2, lbl_805AED00@sda21(r2)
/* 80391440 0038E3A0  C8 02 CF D8 */	lfd f0, lbl_805AECF8@sda21(r2)
/* 80391444 0038E3A4  C8 62 CF D0 */	lfd f3, lbl_805AECF0@sda21(r2)
/* 80391448 0038E3A8  C9 02 CF C8 */	lfd f8, lbl_805AECE8@sda21(r2)
/* 8039144C 0038E3AC  FC 82 02 BA */	fmadd f4, f2, f10, f0
/* 80391450 0038E3B0  C8 42 D0 08 */	lfd f2, lbl_805AED28@sda21(r2)
/* 80391454 0038E3B4  C8 02 D0 00 */	lfd f0, lbl_805AED20@sda21(r2)
/* 80391458 0038E3B8  C8 E2 CF C0 */	lfd f7, lbl_805AECE0@sda21(r2)
/* 8039145C 0038E3BC  FD 2A 19 3A */	fmadd f9, f10, f4, f3
/* 80391460 0038E3C0  C8 82 CF F8 */	lfd f4, lbl_805AED18@sda21(r2)
/* 80391464 0038E3C4  C8 C2 CF B8 */	lfd f6, lbl_805AECD8@sda21(r2)
/* 80391468 0038E3C8  FC A2 02 BA */	fmadd f5, f2, f10, f0
/* 8039146C 0038E3CC  C8 62 CF F0 */	lfd f3, lbl_805AED10@sda21(r2)
/* 80391470 0038E3D0  C8 42 CF E8 */	lfd f2, lbl_805AED08@sda21(r2)
/* 80391474 0038E3D4  FD 0A 42 7A */	fmadd f8, f10, f9, f8
/* 80391478 0038E3D8  C8 02 CF B0 */	lfd f0, lbl_805AECD0@sda21(r2)
/* 8039147C 0038E3DC  C9 22 CF A8 */	lfd f9, lbl_805AECC8@sda21(r2)
/* 80391480 0038E3E0  FC 8A 21 7A */	fmadd f4, f10, f5, f4
/* 80391484 0038E3E4  FC AA 3A 3A */	fmadd f5, f10, f8, f7
/* 80391488 0038E3E8  FC 6A 19 3A */	fmadd f3, f10, f4, f3
/* 8039148C 0038E3EC  FC 8A 31 7A */	fmadd f4, f10, f5, f6
/* 80391490 0038E3F0  FC 4A 10 FA */	fmadd f2, f10, f3, f2
/* 80391494 0038E3F4  FC 6A 01 32 */	fmul f3, f10, f4
/* 80391498 0038E3F8  FC 43 10 24 */	fdiv f2, f3, f2
/* 8039149C 0038E3FC  FC 01 00 BC */	fnmsub f0, f1, f2, f0
/* 803914A0 0038E400  FC 01 00 28 */	fsub f0, f1, f0
/* 803914A4 0038E404  FC 29 00 28 */	fsub f1, f9, f0
/* 803914A8 0038E408  48 00 02 28 */	b lbl_803916D0
lbl_803914AC:
/* 803914AC 0038E40C  2C 04 00 00 */	cmpwi r4, 0
/* 803914B0 0038E410  40 80 01 08 */	bge lbl_803915B8
/* 803914B4 0038E414  C9 42 CF E8 */	lfd f10, lbl_805AED08@sda21(r2)
/* 803914B8 0038E418  C8 02 D0 10 */	lfd f0, lbl_805AED30@sda21(r2)
/* 803914BC 0038E41C  FC 2A 08 2A */	fadd f1, f10, f1
/* 803914C0 0038E420  C8 A2 CF E0 */	lfd f5, lbl_805AED00@sda21(r2)
/* 803914C4 0038E424  C8 82 CF D8 */	lfd f4, lbl_805AECF8@sda21(r2)
/* 803914C8 0038E428  C9 02 CF D0 */	lfd f8, lbl_805AECF0@sda21(r2)
/* 803914CC 0038E42C  FC 20 00 72 */	fmul f1, f0, f1
/* 803914D0 0038E430  C9 62 CF 98 */	lfd f11, lbl_805AECB8@sda21(r2)
/* 803914D4 0038E434  C8 E2 CF C8 */	lfd f7, lbl_805AECE8@sda21(r2)
/* 803914D8 0038E438  C8 62 D0 08 */	lfd f3, lbl_805AED28@sda21(r2)
/* 803914DC 0038E43C  C8 42 D0 00 */	lfd f2, lbl_805AED20@sda21(r2)
/* 803914E0 0038E440  FD 25 20 7A */	fmadd f9, f5, f1, f4
/* 803914E4 0038E444  C8 C2 CF C0 */	lfd f6, lbl_805AECE0@sda21(r2)
/* 803914E8 0038E448  FC 83 10 7A */	fmadd f4, f3, f1, f2
/* 803914EC 0038E44C  C8 62 CF F8 */	lfd f3, lbl_805AED18@sda21(r2)
/* 803914F0 0038E450  C8 A2 CF B8 */	lfd f5, lbl_805AECD8@sda21(r2)
/* 803914F4 0038E454  FD 01 42 7A */	fmadd f8, f1, f9, f8
/* 803914F8 0038E458  C8 42 CF F0 */	lfd f2, lbl_805AED10@sda21(r2)
/* 803914FC 0038E45C  FC 61 19 3A */	fmadd f3, f1, f4, f3
/* 80391500 0038E460  FC 81 3A 3A */	fmadd f4, f1, f8, f7
/* 80391504 0038E464  FC 41 10 FA */	fmadd f2, f1, f3, f2
/* 80391508 0038E468  FC 61 31 3A */	fmadd f3, f1, f4, f6
/* 8039150C 0038E46C  FC C1 50 BA */	fmadd f6, f1, f2, f10
/* 80391510 0038E470  FC 41 28 FA */	fmadd f2, f1, f3, f5
/* 80391514 0038E474  FC 01 58 40 */	fcmpo cr0, f1, f11
/* 80391518 0038E478  FC A1 00 B2 */	fmul f5, f1, f2
/* 8039151C 0038E47C  40 81 00 54 */	ble lbl_80391570
/* 80391520 0038E480  FC 60 08 34 */	frsqrte f3, f1
/* 80391524 0038E484  C8 82 D0 18 */	lfd f4, lbl_805AED38@sda21(r2)
/* 80391528 0038E488  FC 43 00 F2 */	fmul f2, f3, f3
/* 8039152C 0038E48C  FC 60 00 F2 */	fmul f3, f0, f3
/* 80391530 0038E490  FC 41 20 BC */	fnmsub f2, f1, f2, f4
/* 80391534 0038E494  FC 63 00 B2 */	fmul f3, f3, f2
/* 80391538 0038E498  FC 43 00 F2 */	fmul f2, f3, f3
/* 8039153C 0038E49C  FC 60 00 F2 */	fmul f3, f0, f3
/* 80391540 0038E4A0  FC 41 20 BC */	fnmsub f2, f1, f2, f4
/* 80391544 0038E4A4  FC 63 00 B2 */	fmul f3, f3, f2
/* 80391548 0038E4A8  FC 43 00 F2 */	fmul f2, f3, f3
/* 8039154C 0038E4AC  FC 60 00 F2 */	fmul f3, f0, f3
/* 80391550 0038E4B0  FC 41 20 BC */	fnmsub f2, f1, f2, f4
/* 80391554 0038E4B4  FC 63 00 B2 */	fmul f3, f3, f2
/* 80391558 0038E4B8  FC 43 00 F2 */	fmul f2, f3, f3
/* 8039155C 0038E4BC  FC 60 00 F2 */	fmul f3, f0, f3
/* 80391560 0038E4C0  FC 01 20 BC */	fnmsub f0, f1, f2, f4
/* 80391564 0038E4C4  FC 03 00 32 */	fmul f0, f3, f0
/* 80391568 0038E4C8  FD 61 00 32 */	fmul f11, f1, f0
/* 8039156C 0038E4CC  48 00 00 2C */	b lbl_80391598
lbl_80391570:
/* 80391570 0038E4D0  FC 0B 08 00 */	fcmpu cr0, f11, f1
/* 80391574 0038E4D4  40 82 00 08 */	bne lbl_8039157C
/* 80391578 0038E4D8  48 00 00 20 */	b lbl_80391598
lbl_8039157C:
/* 8039157C 0038E4DC  FC 01 58 00 */	fcmpu cr0, f1, f11
/* 80391580 0038E4E0  41 82 00 10 */	beq lbl_80391590
/* 80391584 0038E4E4  3C 60 80 5B */	lis r3, __float_nan@ha
/* 80391588 0038E4E8  C1 63 8B A0 */	lfs f11, __float_nan@l(r3)
/* 8039158C 0038E4EC  48 00 00 0C */	b lbl_80391598
lbl_80391590:
/* 80391590 0038E4F0  3C 60 80 5B */	lis r3, __float_huge@ha
/* 80391594 0038E4F4  C1 63 8B A4 */	lfs f11, __float_huge@l(r3)
lbl_80391598:
/* 80391598 0038E4F8  FC 45 30 24 */	fdiv f2, f5, f6
/* 8039159C 0038E4FC  C8 22 CF B0 */	lfd f1, lbl_805AECD0@sda21(r2)
/* 803915A0 0038E500  C8 62 D0 20 */	lfd f3, lbl_805AED40@sda21(r2)
/* 803915A4 0038E504  C8 02 CF A0 */	lfd f0, lbl_805AECC0@sda21(r2)
/* 803915A8 0038E508  FC 22 0A F8 */	fmsub f1, f2, f11, f1
/* 803915AC 0038E50C  FC 2B 08 2A */	fadd f1, f11, f1
/* 803915B0 0038E510  FC 23 00 7C */	fnmsub f1, f3, f1, f0
/* 803915B4 0038E514  48 00 01 1C */	b lbl_803916D0
lbl_803915B8:
/* 803915B8 0038E518  C8 02 CF E8 */	lfd f0, lbl_805AED08@sda21(r2)
/* 803915BC 0038E51C  C8 82 D0 10 */	lfd f4, lbl_805AED30@sda21(r2)
/* 803915C0 0038E520  FC 00 08 28 */	fsub f0, f0, f1
/* 803915C4 0038E524  C9 22 CF 98 */	lfd f9, lbl_805AECB8@sda21(r2)
/* 803915C8 0038E528  FC 04 00 32 */	fmul f0, f4, f0
/* 803915CC 0038E52C  FC 00 48 40 */	fcmpo cr0, f0, f9
/* 803915D0 0038E530  40 81 00 54 */	ble lbl_80391624
/* 803915D4 0038E534  FC 40 00 34 */	frsqrte f2, f0
/* 803915D8 0038E538  C8 62 D0 18 */	lfd f3, lbl_805AED38@sda21(r2)
/* 803915DC 0038E53C  FC 22 00 B2 */	fmul f1, f2, f2
/* 803915E0 0038E540  FC 44 00 B2 */	fmul f2, f4, f2
/* 803915E4 0038E544  FC 20 18 7C */	fnmsub f1, f0, f1, f3
/* 803915E8 0038E548  FC 42 00 72 */	fmul f2, f2, f1
/* 803915EC 0038E54C  FC 22 00 B2 */	fmul f1, f2, f2
/* 803915F0 0038E550  FC 44 00 B2 */	fmul f2, f4, f2
/* 803915F4 0038E554  FC 20 18 7C */	fnmsub f1, f0, f1, f3
/* 803915F8 0038E558  FC 42 00 72 */	fmul f2, f2, f1
/* 803915FC 0038E55C  FC 22 00 B2 */	fmul f1, f2, f2
/* 80391600 0038E560  FC 44 00 B2 */	fmul f2, f4, f2
/* 80391604 0038E564  FC 20 18 7C */	fnmsub f1, f0, f1, f3
/* 80391608 0038E568  FC 42 00 72 */	fmul f2, f2, f1
/* 8039160C 0038E56C  FC 22 00 B2 */	fmul f1, f2, f2
/* 80391610 0038E570  FC 44 00 B2 */	fmul f2, f4, f2
/* 80391614 0038E574  FC 20 18 7C */	fnmsub f1, f0, f1, f3
/* 80391618 0038E578  FC 22 00 72 */	fmul f1, f2, f1
/* 8039161C 0038E57C  FD 20 00 72 */	fmul f9, f0, f1
/* 80391620 0038E580  48 00 00 2C */	b lbl_8039164C
lbl_80391624:
/* 80391624 0038E584  FC 09 00 00 */	fcmpu cr0, f9, f0
/* 80391628 0038E588  40 82 00 08 */	bne lbl_80391630
/* 8039162C 0038E58C  48 00 00 20 */	b lbl_8039164C
lbl_80391630:
/* 80391630 0038E590  FC 00 48 00 */	fcmpu cr0, f0, f9
/* 80391634 0038E594  41 82 00 10 */	beq lbl_80391644
/* 80391638 0038E598  3C 60 80 5B */	lis r3, __float_nan@ha
/* 8039163C 0038E59C  C1 23 8B A0 */	lfs f9, __float_nan@l(r3)
/* 80391640 0038E5A0  48 00 00 0C */	b lbl_8039164C
lbl_80391644:
/* 80391644 0038E5A4  3C 60 80 5B */	lis r3, __float_huge@ha
/* 80391648 0038E5A8  C1 23 8B A4 */	lfs f9, __float_huge@l(r3)
lbl_8039164C:
/* 8039164C 0038E5AC  C8 42 CF E0 */	lfd f2, lbl_805AED00@sda21(r2)
/* 80391650 0038E5B0  38 00 00 00 */	li r0, 0
/* 80391654 0038E5B4  C8 22 CF D8 */	lfd f1, lbl_805AECF8@sda21(r2)
/* 80391658 0038E5B8  D9 21 00 10 */	stfd f9, 0x10(r1)
/* 8039165C 0038E5BC  FC 62 08 3A */	fmadd f3, f2, f0, f1
/* 80391660 0038E5C0  C8 42 CF D0 */	lfd f2, lbl_805AECF0@sda21(r2)
/* 80391664 0038E5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391668 0038E5C8  C8 22 CF C8 */	lfd f1, lbl_805AECE8@sda21(r2)
/* 8039166C 0038E5CC  C9 41 00 10 */	lfd f10, 0x10(r1)
/* 80391670 0038E5D0  FC A0 10 FA */	fmadd f5, f0, f3, f2
/* 80391674 0038E5D4  C8 82 D0 08 */	lfd f4, lbl_805AED28@sda21(r2)
/* 80391678 0038E5D8  C8 42 D0 00 */	lfd f2, lbl_805AED20@sda21(r2)
/* 8039167C 0038E5DC  FC 6A 02 BC */	fnmsub f3, f10, f10, f0
/* 80391680 0038E5E0  C8 E2 CF C0 */	lfd f7, lbl_805AECE0@sda21(r2)
/* 80391684 0038E5E4  FD 00 09 7A */	fmadd f8, f0, f5, f1
/* 80391688 0038E5E8  C8 22 CF F8 */	lfd f1, lbl_805AED18@sda21(r2)
/* 8039168C 0038E5EC  FC A4 10 3A */	fmadd f5, f4, f0, f2
/* 80391690 0038E5F0  C8 C2 CF B8 */	lfd f6, lbl_805AECD8@sda21(r2)
/* 80391694 0038E5F4  C8 42 CF F0 */	lfd f2, lbl_805AED10@sda21(r2)
/* 80391698 0038E5F8  FC E0 3A 3A */	fmadd f7, f0, f8, f7
/* 8039169C 0038E5FC  C8 82 CF E8 */	lfd f4, lbl_805AED08@sda21(r2)
/* 803916A0 0038E600  FC A0 09 7A */	fmadd f5, f0, f5, f1
/* 803916A4 0038E604  C8 22 D0 20 */	lfd f1, lbl_805AED40@sda21(r2)
/* 803916A8 0038E608  FC C0 31 FA */	fmadd f6, f0, f7, f6
/* 803916AC 0038E60C  FC A0 11 7A */	fmadd f5, f0, f5, f2
/* 803916B0 0038E610  FC 49 50 2A */	fadd f2, f9, f10
/* 803916B4 0038E614  FC C0 01 B2 */	fmul f6, f0, f6
/* 803916B8 0038E618  FC 80 21 7A */	fmadd f4, f0, f5, f4
/* 803916BC 0038E61C  FC 03 10 24 */	fdiv f0, f3, f2
/* 803916C0 0038E620  FC 46 20 24 */	fdiv f2, f6, f4
/* 803916C4 0038E624  FC 02 02 7A */	fmadd f0, f2, f9, f0
/* 803916C8 0038E628  FC 0A 00 2A */	fadd f0, f10, f0
/* 803916CC 0038E62C  FC 21 00 32 */	fmul f1, f1, f0
lbl_803916D0:
/* 803916D0 0038E630  38 21 00 20 */	addi r1, r1, 0x20
/* 803916D4 0038E634  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AECB8
lbl_805AECB8:
	# ROM: 0x3FB558
	.4byte 0
	.4byte 0

.global lbl_805AECC0
lbl_805AECC0:
	# ROM: 0x3FB560
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_805AECC8
lbl_805AECC8:
	# ROM: 0x3FB568
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_805AECD0
lbl_805AECD0:
	# ROM: 0x3FB570
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_805AECD8
lbl_805AECD8:
	# ROM: 0x3FB578
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_805AECE0
lbl_805AECE0:
	# ROM: 0x3FB580
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_805AECE8
lbl_805AECE8:
	# ROM: 0x3FB588
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_805AECF0
lbl_805AECF0:
	# ROM: 0x3FB590
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_805AECF8
lbl_805AECF8:
	# ROM: 0x3FB598
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_805AED00
lbl_805AED00:
	# ROM: 0x3FB5A0
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_805AED08
lbl_805AED08:
	# ROM: 0x3FB5A8
	.double 1.0

.global lbl_805AED10
lbl_805AED10:
	# ROM: 0x3FB5B0
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_805AED18
lbl_805AED18:
	# ROM: 0x3FB5B8
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_805AED20
lbl_805AED20:
	# ROM: 0x3FB5C0
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_805AED28
lbl_805AED28:
	# ROM: 0x3FB5C8
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_805AED30
lbl_805AED30:
	# ROM: 0x3FB5D0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_805AED38
lbl_805AED38:
	# ROM: 0x3FB5D8
	.4byte 0x40080000
	.4byte 0

.global lbl_805AED40
lbl_805AED40:
	# ROM: 0x3FB5E0
	.float 2.0
	.4byte 0

