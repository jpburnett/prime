.include "macros.inc"

.section .text, "ax"

.global Update__Q214CGuiTableGroup12CRepeatStateFfb
Update__Q214CGuiTableGroup12CRepeatStateFfb:
/* 802CD454 002CA3B4  C0 42 C4 70 */	lfs f2, lbl_805AE190@sda21(r2)
/* 802CD458 002CA3B8  38 A0 00 00 */	li r5, 0
/* 802CD45C 002CA3BC  C0 03 00 00 */	lfs f0, 0(r3)
/* 802CD460 002CA3C0  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 802CD464 002CA3C4  40 82 00 1C */	bne lbl_802CD480
/* 802CD468 002CA3C8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802CD46C 002CA3CC  41 82 00 48 */	beq lbl_802CD4B4
/* 802CD470 002CA3D0  C0 02 C4 74 */	lfs f0, lbl_805AE194@sda21(r2)
/* 802CD474 002CA3D4  38 A0 00 01 */	li r5, 1
/* 802CD478 002CA3D8  D0 03 00 00 */	stfs f0, 0(r3)
/* 802CD47C 002CA3DC  48 00 00 38 */	b lbl_802CD4B4
lbl_802CD480:
/* 802CD480 002CA3E0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802CD484 002CA3E4  41 82 00 2C */	beq lbl_802CD4B0
/* 802CD488 002CA3E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802CD48C 002CA3EC  D0 03 00 00 */	stfs f0, 0(r3)
/* 802CD490 002CA3F0  C0 03 00 00 */	lfs f0, 0(r3)
/* 802CD494 002CA3F4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 802CD498 002CA3F8  4C 40 13 82 */	cror 2, 0, 2
/* 802CD49C 002CA3FC  40 82 00 18 */	bne lbl_802CD4B4
/* 802CD4A0 002CA400  C0 02 C4 78 */	lfs f0, lbl_805AE198@sda21(r2)
/* 802CD4A4 002CA404  38 A0 00 01 */	li r5, 1
/* 802CD4A8 002CA408  D0 03 00 00 */	stfs f0, 0(r3)
/* 802CD4AC 002CA40C  48 00 00 08 */	b lbl_802CD4B4
lbl_802CD4B0:
/* 802CD4B0 002CA410  D0 43 00 00 */	stfs f2, 0(r3)
lbl_802CD4B4:
/* 802CD4B4 002CA414  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802CD4B8 002CA418  4E 80 00 20 */	blr

.global __ct__Q214CGuiTableGroup12CRepeatStateFv
__ct__Q214CGuiTableGroup12CRepeatStateFv:
/* 802CD4BC 002CA41C  C0 02 C4 70 */	lfs f0, lbl_805AE190@sda21(r2)
/* 802CD4C0 002CA420  D0 03 00 00 */	stfs f0, 0(r3)
/* 802CD4C4 002CA424  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AE190
lbl_805AE190:
	# ROM: 0x3FAA30
	.4byte 0

.global lbl_805AE194
lbl_805AE194:
	# ROM: 0x3FAA34
	.float 0.6

.global lbl_805AE198
lbl_805AE198:
	# ROM: 0x3FAA38
	.4byte 0x3D4CCCCD
	.4byte 0
