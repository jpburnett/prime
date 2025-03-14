.include "macros.inc"

#.section .sbss
#.balign 8
#.global errno
#errno:
#	.skip 0x8

.section .text, "ax"

.global fseek
fseek:
/* 8038D46C 0038A3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038D470 0038A3D0  7C 08 02 A6 */	mflr r0
/* 8038D474 0038A3D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038D478 0038A3D8  48 00 00 15 */	bl _fseek
/* 8038D47C 0038A3DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038D480 0038A3E0  7C 08 03 A6 */	mtlr r0
/* 8038D484 0038A3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8038D488 0038A3E8  4E 80 00 20 */	blr

.global _fseek
_fseek:
/* 8038D48C 0038A3EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038D490 0038A3F0  7C 08 02 A6 */	mflr r0
/* 8038D494 0038A3F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038D498 0038A3F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8038D49C 0038A3FC  7C BF 2B 78 */	mr r31, r5
/* 8038D4A0 0038A400  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038D4A4 0038A404  7C 7E 1B 78 */	mr r30, r3
/* 8038D4A8 0038A408  90 81 00 08 */	stw r4, 8(r1)
/* 8038D4AC 0038A40C  A0 03 00 04 */	lhz r0, 4(r3)
/* 8038D4B0 0038A410  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 8038D4B4 0038A414  28 00 00 01 */	cmplwi r0, 1
/* 8038D4B8 0038A418  40 82 00 10 */	bne lbl_8038D4C8
/* 8038D4BC 0038A41C  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 8038D4C0 0038A420  28 00 00 00 */	cmplwi r0, 0
/* 8038D4C4 0038A424  41 82 00 14 */	beq lbl_8038D4D8
lbl_8038D4C8:
/* 8038D4C8 0038A428  38 00 00 28 */	li r0, 0x28
/* 8038D4CC 0038A42C  38 60 FF FF */	li r3, -1
/* 8038D4D0 0038A430  90 0D AE 10 */	stw r0, errno@sda21(r13)
/* 8038D4D4 0038A434  48 00 01 DC */	b lbl_8038D6B0
lbl_8038D4D8:
/* 8038D4D8 0038A438  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D4DC 0038A43C  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 8038D4E0 0038A440  28 00 00 01 */	cmplwi r0, 1
/* 8038D4E4 0038A444  40 82 00 34 */	bne lbl_8038D518
/* 8038D4E8 0038A448  38 80 00 00 */	li r4, 0
/* 8038D4EC 0038A44C  4B FF F9 41 */	bl __flush_buffer
/* 8038D4F0 0038A450  2C 03 00 00 */	cmpwi r3, 0
/* 8038D4F4 0038A454  41 82 00 24 */	beq lbl_8038D518
/* 8038D4F8 0038A458  38 00 00 01 */	li r0, 1
/* 8038D4FC 0038A45C  38 80 00 00 */	li r4, 0
/* 8038D500 0038A460  98 1E 00 0A */	stb r0, 0xa(r30)
/* 8038D504 0038A464  38 00 00 28 */	li r0, 0x28
/* 8038D508 0038A468  38 60 FF FF */	li r3, -1
/* 8038D50C 0038A46C  90 9E 00 28 */	stw r4, 0x28(r30)
/* 8038D510 0038A470  90 0D AE 10 */	stw r0, errno@sda21(r13)
/* 8038D514 0038A474  48 00 01 9C */	b lbl_8038D6B0
lbl_8038D518:
/* 8038D518 0038A478  2C 1F 00 01 */	cmpwi r31, 1
/* 8038D51C 0038A47C  40 82 00 80 */	bne lbl_8038D59C
/* 8038D520 0038A480  A0 1E 00 04 */	lhz r0, 4(r30)
/* 8038D524 0038A484  3B E0 00 00 */	li r31, 0
/* 8038D528 0038A488  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 8038D52C 0038A48C  28 00 00 01 */	cmplwi r0, 1
/* 8038D530 0038A490  41 82 00 0C */	beq lbl_8038D53C
/* 8038D534 0038A494  28 00 00 02 */	cmplwi r0, 2
/* 8038D538 0038A498  40 82 00 10 */	bne lbl_8038D548
lbl_8038D53C:
/* 8038D53C 0038A49C  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 8038D540 0038A4A0  28 00 00 00 */	cmplwi r0, 0
/* 8038D544 0038A4A4  41 82 00 14 */	beq lbl_8038D558
lbl_8038D548:
/* 8038D548 0038A4A8  38 00 00 28 */	li r0, 0x28
/* 8038D54C 0038A4AC  38 60 FF FF */	li r3, -1
/* 8038D550 0038A4B0  90 0D AE 10 */	stw r0, errno@sda21(r13)
/* 8038D554 0038A4B4  48 00 00 3C */	b lbl_8038D590
lbl_8038D558:
/* 8038D558 0038A4B8  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D55C 0038A4BC  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 8038D560 0038A4C0  40 82 00 0C */	bne lbl_8038D56C
/* 8038D564 0038A4C4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8038D568 0038A4C8  48 00 00 28 */	b lbl_8038D590
lbl_8038D56C:
/* 8038D56C 0038A4CC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8038D570 0038A4D0  28 05 00 03 */	cmplwi r5, 3
/* 8038D574 0038A4D4  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8038D578 0038A4D8  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 8038D57C 0038A4DC  7C 03 00 50 */	subf r0, r3, r0
/* 8038D580 0038A4E0  7C 64 02 14 */	add r3, r4, r0
/* 8038D584 0038A4E4  41 80 00 0C */	blt lbl_8038D590
/* 8038D588 0038A4E8  38 05 FF FE */	addi r0, r5, -2
/* 8038D58C 0038A4EC  7C 60 18 50 */	subf r3, r0, r3
lbl_8038D590:
/* 8038D590 0038A4F0  80 01 00 08 */	lwz r0, 8(r1)
/* 8038D594 0038A4F4  7C 00 1A 14 */	add r0, r0, r3
/* 8038D598 0038A4F8  90 01 00 08 */	stw r0, 8(r1)
lbl_8038D59C:
/* 8038D59C 0038A4FC  2C 1F 00 02 */	cmpwi r31, 2
/* 8038D5A0 0038A500  41 82 00 90 */	beq lbl_8038D630
/* 8038D5A4 0038A504  88 1E 00 04 */	lbz r0, 4(r30)
/* 8038D5A8 0038A508  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 8038D5AC 0038A50C  28 00 00 03 */	cmplwi r0, 3
/* 8038D5B0 0038A510  41 82 00 80 */	beq lbl_8038D630
/* 8038D5B4 0038A514  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D5B8 0038A518  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 8038D5BC 0038A51C  28 00 00 02 */	cmplwi r0, 2
/* 8038D5C0 0038A520  41 82 00 0C */	beq lbl_8038D5CC
/* 8038D5C4 0038A524  28 00 00 03 */	cmplwi r0, 3
/* 8038D5C8 0038A528  40 82 00 68 */	bne lbl_8038D630
lbl_8038D5CC:
/* 8038D5CC 0038A52C  80 61 00 08 */	lwz r3, 8(r1)
/* 8038D5D0 0038A530  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8038D5D4 0038A534  7C 03 00 40 */	cmplw r3, r0
/* 8038D5D8 0038A538  40 80 00 10 */	bge lbl_8038D5E8
/* 8038D5DC 0038A53C  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8038D5E0 0038A540  7C 03 00 40 */	cmplw r3, r0
/* 8038D5E4 0038A544  40 80 00 18 */	bge lbl_8038D5FC
lbl_8038D5E8:
/* 8038D5E8 0038A548  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D5EC 0038A54C  38 60 00 00 */	li r3, 0
/* 8038D5F0 0038A550  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 8038D5F4 0038A554  98 1E 00 08 */	stb r0, 8(r30)
/* 8038D5F8 0038A558  48 00 00 48 */	b lbl_8038D640
lbl_8038D5FC:
/* 8038D5FC 0038A55C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8038D600 0038A560  7C 00 18 50 */	subf r0, r0, r3
/* 8038D604 0038A564  38 60 00 02 */	li r3, 2
/* 8038D608 0038A568  7C 04 02 14 */	add r0, r4, r0
/* 8038D60C 0038A56C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8038D610 0038A570  80 81 00 08 */	lwz r4, 8(r1)
/* 8038D614 0038A574  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8038D618 0038A578  7C 04 00 50 */	subf r0, r4, r0
/* 8038D61C 0038A57C  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8038D620 0038A580  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D624 0038A584  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 8038D628 0038A588  98 1E 00 08 */	stb r0, 8(r30)
/* 8038D62C 0038A58C  48 00 00 14 */	b lbl_8038D640
lbl_8038D630:
/* 8038D630 0038A590  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D634 0038A594  38 60 00 00 */	li r3, 0
/* 8038D638 0038A598  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 8038D63C 0038A59C  98 1E 00 08 */	stb r0, 8(r30)
lbl_8038D640:
/* 8038D640 0038A5A0  88 1E 00 08 */	lbz r0, 8(r30)
/* 8038D644 0038A5A4  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 8038D648 0038A5A8  40 82 00 64 */	bne lbl_8038D6AC
/* 8038D64C 0038A5AC  81 9E 00 38 */	lwz r12, 0x38(r30)
/* 8038D650 0038A5B0  28 0C 00 00 */	cmplwi r12, 0
/* 8038D654 0038A5B4  41 82 00 44 */	beq lbl_8038D698
/* 8038D658 0038A5B8  7F E5 FB 78 */	mr r5, r31
/* 8038D65C 0038A5BC  38 81 00 08 */	addi r4, r1, 8
/* 8038D660 0038A5C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8038D664 0038A5C4  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 8038D668 0038A5C8  7D 89 03 A6 */	mtctr r12
/* 8038D66C 0038A5CC  4E 80 04 21 */	bctrl
/* 8038D670 0038A5D0  2C 03 00 00 */	cmpwi r3, 0
/* 8038D674 0038A5D4  41 82 00 24 */	beq lbl_8038D698
/* 8038D678 0038A5D8  38 00 00 01 */	li r0, 1
/* 8038D67C 0038A5DC  38 80 00 00 */	li r4, 0
/* 8038D680 0038A5E0  98 1E 00 0A */	stb r0, 0xa(r30)
/* 8038D684 0038A5E4  38 00 00 28 */	li r0, 0x28
/* 8038D688 0038A5E8  38 60 FF FF */	li r3, -1
/* 8038D68C 0038A5EC  90 9E 00 28 */	stw r4, 0x28(r30)
/* 8038D690 0038A5F0  90 0D AE 10 */	stw r0, errno@sda21(r13)
/* 8038D694 0038A5F4  48 00 00 1C */	b lbl_8038D6B0
lbl_8038D698:
/* 8038D698 0038A5F8  38 60 00 00 */	li r3, 0
/* 8038D69C 0038A5FC  98 7E 00 09 */	stb r3, 9(r30)
/* 8038D6A0 0038A600  80 01 00 08 */	lwz r0, 8(r1)
/* 8038D6A4 0038A604  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8038D6A8 0038A608  90 7E 00 28 */	stw r3, 0x28(r30)
lbl_8038D6AC:
/* 8038D6AC 0038A60C  38 60 00 00 */	li r3, 0
lbl_8038D6B0:
/* 8038D6B0 0038A610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038D6B4 0038A614  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8038D6B8 0038A618  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8038D6BC 0038A61C  7C 08 03 A6 */	mtlr r0
/* 8038D6C0 0038A620  38 21 00 20 */	addi r1, r1, 0x20
/* 8038D6C4 0038A624  4E 80 00 20 */	blr

.global ftell
ftell:
/* 8038D6C8 0038A628  A0 03 00 04 */	lhz r0, 4(r3)
/* 8038D6CC 0038A62C  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 8038D6D0 0038A630  28 00 00 01 */	cmplwi r0, 1
/* 8038D6D4 0038A634  41 82 00 0C */	beq lbl_8038D6E0
/* 8038D6D8 0038A638  28 00 00 02 */	cmplwi r0, 2
/* 8038D6DC 0038A63C  40 82 00 10 */	bne lbl_8038D6EC
lbl_8038D6E0:
/* 8038D6E0 0038A640  88 03 00 0A */	lbz r0, 0xa(r3)
/* 8038D6E4 0038A644  28 00 00 00 */	cmplwi r0, 0
/* 8038D6E8 0038A648  41 82 00 14 */	beq lbl_8038D6FC
lbl_8038D6EC:
/* 8038D6EC 0038A64C  38 00 00 28 */	li r0, 0x28
/* 8038D6F0 0038A650  38 60 FF FF */	li r3, -1
/* 8038D6F4 0038A654  90 0D AE 10 */	stw r0, errno@sda21(r13)
/* 8038D6F8 0038A658  4E 80 00 20 */	blr
lbl_8038D6FC:
/* 8038D6FC 0038A65C  88 03 00 08 */	lbz r0, 8(r3)
/* 8038D700 0038A660  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 8038D704 0038A664  40 82 00 0C */	bne lbl_8038D710
/* 8038D708 0038A668  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8038D70C 0038A66C  4E 80 00 20 */	blr
lbl_8038D710:
/* 8038D710 0038A670  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8038D714 0038A674  28 05 00 03 */	cmplwi r5, 3
/* 8038D718 0038A678  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8038D71C 0038A67C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8038D720 0038A680  7C 04 00 50 */	subf r0, r4, r0
/* 8038D724 0038A684  7C 63 02 14 */	add r3, r3, r0
/* 8038D728 0038A688  4D 80 00 20 */	bltlr
/* 8038D72C 0038A68C  38 05 FF FE */	addi r0, r5, -2
/* 8038D730 0038A690  7C 60 18 50 */	subf r3, r0, r3
/* 8038D734 0038A694  4E 80 00 20 */	blr
