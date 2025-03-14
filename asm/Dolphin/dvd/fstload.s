.include "macros.inc"

.section .bss
.balign 8
lbl_80540C18:
	.skip 0x40
lbl_80540C58:
	.skip 0x30

.section .sbss
.balign 8
status:
	.skip 0x4
bb2:
	.skip 0x4
idTmp:
	.skip 0x8

.section .sdata
.balign 8

.global lbl_805A8AB8
lbl_805A8AB8:
	# ROM: 0x3F6458
	.4byte 0x0A000000

.global lbl_805A8ABC
lbl_805A8ABC:
	# ROM: 0x3F645C
	.4byte 0x4F464600

.global lbl_805A8AC0
lbl_805A8AC0:
	# ROM: 0x3F6460
	.4byte 0x4F4E0000
	.4byte 0


.section .data
.balign 8
lbl_803F0578:
	# ROM: 0x3ED578
	.asciz "  Game Name ... %c%c%c%c\n"
	.balign 4
	.asciz "  Company ..... %c%c\n"
	.balign 4
	.asciz "  Disk # ...... %d\n"
	.asciz "  Game ver .... %d\n"
	.asciz "  Streaming ... %s\n"


.section .text, "ax"

.global cb
cb:
/* 80374E6C 00371DCC  7C 08 02 A6 */	mflr r0
/* 80374E70 00371DD0  2C 03 00 00 */	cmpwi r3, 0
/* 80374E74 00371DD4  90 01 00 04 */	stw r0, 4(r1)
/* 80374E78 00371DD8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80374E7C 00371DDC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80374E80 00371DE0  3B E4 00 00 */	addi r31, r4, 0
/* 80374E84 00371DE4  40 81 00 7C */	ble lbl_80374F00
/* 80374E88 00371DE8  80 0D AC 68 */	lwz r0, status@sda21(r13)
/* 80374E8C 00371DEC  2C 00 00 01 */	cmpwi r0, 1
/* 80374E90 00371DF0  41 82 00 3C */	beq lbl_80374ECC
/* 80374E94 00371DF4  40 80 00 9C */	bge lbl_80374F30
/* 80374E98 00371DF8  2C 00 00 00 */	cmpwi r0, 0
/* 80374E9C 00371DFC  40 80 00 08 */	bge lbl_80374EA4
/* 80374EA0 00371E00  48 00 00 90 */	b lbl_80374F30
lbl_80374EA4:
/* 80374EA4 00371E04  38 00 00 01 */	li r0, 1
/* 80374EA8 00371E08  80 8D AC 6C */	lwz r4, bb2@sda21(r13)
/* 80374EAC 00371E0C  3C 60 80 37 */	lis r3, cb@ha
/* 80374EB0 00371E10  90 0D AC 68 */	stw r0, status@sda21(r13)
/* 80374EB4 00371E14  38 E3 4E 6C */	addi r7, r3, cb@l
/* 80374EB8 00371E18  38 7F 00 00 */	addi r3, r31, 0
/* 80374EBC 00371E1C  38 A0 00 20 */	li r5, 0x20
/* 80374EC0 00371E20  38 C0 04 20 */	li r6, 0x420
/* 80374EC4 00371E24  4B FF EB 0D */	bl DVDReadAbsAsyncForBS
/* 80374EC8 00371E28  48 00 00 68 */	b lbl_80374F30
lbl_80374ECC:
/* 80374ECC 00371E2C  38 00 00 02 */	li r0, 2
/* 80374ED0 00371E30  80 CD AC 6C */	lwz r6, bb2@sda21(r13)
/* 80374ED4 00371E34  90 0D AC 68 */	stw r0, status@sda21(r13)
/* 80374ED8 00371E38  3C 60 80 37 */	lis r3, cb@ha
/* 80374EDC 00371E3C  38 E3 4E 6C */	addi r7, r3, cb@l
/* 80374EE0 00371E40  80 A6 00 08 */	lwz r5, 8(r6)
/* 80374EE4 00371E44  7F E3 FB 78 */	mr r3, r31
/* 80374EE8 00371E48  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80374EEC 00371E4C  38 05 00 1F */	addi r0, r5, 0x1f
/* 80374EF0 00371E50  80 C6 00 04 */	lwz r6, 4(r6)
/* 80374EF4 00371E54  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 80374EF8 00371E58  4B FF EA D9 */	bl DVDReadAbsAsyncForBS
/* 80374EFC 00371E5C  48 00 00 34 */	b lbl_80374F30
lbl_80374F00:
/* 80374F00 00371E60  2C 03 FF FF */	cmpwi r3, -1
/* 80374F04 00371E64  41 82 00 2C */	beq lbl_80374F30
/* 80374F08 00371E68  2C 03 FF FC */	cmpwi r3, -4
/* 80374F0C 00371E6C  40 82 00 24 */	bne lbl_80374F30
/* 80374F10 00371E70  38 00 00 00 */	li r0, 0
/* 80374F14 00371E74  90 0D AC 68 */	stw r0, status@sda21(r13)
/* 80374F18 00371E78  4B FF F1 A9 */	bl DVDReset
/* 80374F1C 00371E7C  3C 60 80 37 */	lis r3, cb@ha
/* 80374F20 00371E80  80 8D AC 70 */	lwz r4, idTmp@sda21(r13)
/* 80374F24 00371E84  38 A3 4E 6C */	addi r5, r3, cb@l
/* 80374F28 00371E88  38 7F 00 00 */	addi r3, r31, 0
/* 80374F2C 00371E8C  4B FF EB 75 */	bl DVDReadDiskID
lbl_80374F30:
/* 80374F30 00371E90  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80374F34 00371E94  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80374F38 00371E98  38 21 00 18 */	addi r1, r1, 0x18
/* 80374F3C 00371E9C  7C 08 03 A6 */	mtlr r0
/* 80374F40 00371EA0  4E 80 00 20 */	blr

.global __fstLoad
__fstLoad:
/* 80374F44 00371EA4  7C 08 02 A6 */	mflr r0
/* 80374F48 00371EA8  3C 60 80 3F */	lis r3, lbl_803F0578@ha
/* 80374F4C 00371EAC  90 01 00 04 */	stw r0, 4(r1)
/* 80374F50 00371EB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80374F54 00371EB4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80374F58 00371EB8  3B E3 05 78 */	addi r31, r3, lbl_803F0578@l
/* 80374F5C 00371EBC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80374F60 00371EC0  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80374F64 00371EC4  48 00 98 2D */	bl OSGetArenaHi
/* 80374F68 00371EC8  3C 60 80 54 */	lis r3, lbl_80540C18@ha
/* 80374F6C 00371ECC  38 63 0C 18 */	addi r3, r3, lbl_80540C18@l
/* 80374F70 00371ED0  38 81 00 2B */	addi r4, r1, 0x2b
/* 80374F74 00371ED4  38 03 00 1F */	addi r0, r3, 0x1f
/* 80374F78 00371ED8  54 83 00 34 */	rlwinm r3, r4, 0, 0, 0x1a
/* 80374F7C 00371EDC  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80374F80 00371EE0  90 6D AC 70 */	stw r3, idTmp@sda21(r13)
/* 80374F84 00371EE4  90 0D AC 6C */	stw r0, bb2@sda21(r13)
/* 80374F88 00371EE8  4B FF F1 39 */	bl DVDReset
/* 80374F8C 00371EEC  3C 60 80 54 */	lis r3, lbl_80540C58@ha
/* 80374F90 00371EF0  80 8D AC 70 */	lwz r4, idTmp@sda21(r13)
/* 80374F94 00371EF4  3C A0 80 37 */	lis r5, cb@ha
/* 80374F98 00371EF8  38 63 0C 58 */	addi r3, r3, lbl_80540C58@l
/* 80374F9C 00371EFC  38 A5 4E 6C */	addi r5, r5, cb@l
/* 80374FA0 00371F00  4B FF EB 01 */	bl DVDReadDiskID
lbl_80374FA4:
/* 80374FA4 00371F04  4B FF F1 AD */	bl DVDGetDriveStatus
/* 80374FA8 00371F08  2C 03 00 00 */	cmpwi r3, 0
/* 80374FAC 00371F0C  40 82 FF F8 */	bne lbl_80374FA4
/* 80374FB0 00371F10  80 6D AC 6C */	lwz r3, bb2@sda21(r13)
/* 80374FB4 00371F14  3F A0 80 00 */	lis r29, 0x80000000@ha
/* 80374FB8 00371F18  3F C0 80 00 */	lis r30, 0x80000038@ha
/* 80374FBC 00371F1C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80374FC0 00371F20  38 7D 00 00 */	addi r3, r29, 0x80000000@l
/* 80374FC4 00371F24  38 A0 00 20 */	li r5, 0x20
/* 80374FC8 00371F28  90 1E 00 38 */	stw r0, 0x80000038@l(r30)
/* 80374FCC 00371F2C  80 8D AC 6C */	lwz r4, bb2@sda21(r13)
/* 80374FD0 00371F30  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80374FD4 00371F34  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80374FD8 00371F38  80 8D AC 70 */	lwz r4, idTmp@sda21(r13)
/* 80374FDC 00371F3C  4B C8 E4 B5 */	bl memcpy
/* 80374FE0 00371F40  38 6D 9E F8 */	addi r3, r13, lbl_805A8AB8@sda21
/* 80374FE4 00371F44  4C C6 31 82 */	crclr 6
/* 80374FE8 00371F48  48 00 A9 C5 */	bl OSReport
/* 80374FEC 00371F4C  88 9D 00 00 */	lbz r4, 0(r29)
/* 80374FF0 00371F50  7F E3 FB 78 */	mr r3, r31
/* 80374FF4 00371F54  88 BD 00 01 */	lbz r5, 1(r29)
/* 80374FF8 00371F58  4C C6 31 82 */	crclr 6
/* 80374FFC 00371F5C  88 DD 00 02 */	lbz r6, 2(r29)
/* 80375000 00371F60  88 FD 00 03 */	lbz r7, 3(r29)
/* 80375004 00371F64  7C 84 07 74 */	extsb r4, r4
/* 80375008 00371F68  7C A5 07 74 */	extsb r5, r5
/* 8037500C 00371F6C  7C C6 07 74 */	extsb r6, r6
/* 80375010 00371F70  7C E7 07 74 */	extsb r7, r7
/* 80375014 00371F74  48 00 A9 99 */	bl OSReport
/* 80375018 00371F78  88 9D 00 04 */	lbz r4, 4(r29)
/* 8037501C 00371F7C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80375020 00371F80  88 BD 00 05 */	lbz r5, 5(r29)
/* 80375024 00371F84  4C C6 31 82 */	crclr 6
/* 80375028 00371F88  7C 84 07 74 */	extsb r4, r4
/* 8037502C 00371F8C  7C A5 07 74 */	extsb r5, r5
/* 80375030 00371F90  48 00 A9 7D */	bl OSReport
/* 80375034 00371F94  88 9D 00 06 */	lbz r4, 6(r29)
/* 80375038 00371F98  38 7F 00 34 */	addi r3, r31, 0x34
/* 8037503C 00371F9C  4C C6 31 82 */	crclr 6
/* 80375040 00371FA0  48 00 A9 6D */	bl OSReport
/* 80375044 00371FA4  88 9D 00 07 */	lbz r4, 7(r29)
/* 80375048 00371FA8  38 7F 00 48 */	addi r3, r31, 0x48
/* 8037504C 00371FAC  4C C6 31 82 */	crclr 6
/* 80375050 00371FB0  48 00 A9 5D */	bl OSReport
/* 80375054 00371FB4  88 1E 00 08 */	lbz r0, 8(r30)
/* 80375058 00371FB8  28 00 00 00 */	cmplwi r0, 0
/* 8037505C 00371FBC  40 82 00 0C */	bne lbl_80375068
/* 80375060 00371FC0  38 8D 9E FC */	addi r4, r13, lbl_805A8ABC@sda21
/* 80375064 00371FC4  48 00 00 08 */	b lbl_8037506C
lbl_80375068:
/* 80375068 00371FC8  38 8D 9F 00 */	addi r4, r13, lbl_805A8AC0@sda21
lbl_8037506C:
/* 8037506C 00371FCC  4C C6 31 82 */	crclr 6
/* 80375070 00371FD0  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80375074 00371FD4  48 00 A9 39 */	bl OSReport
/* 80375078 00371FD8  38 6D 9E F8 */	addi r3, r13, lbl_805A8AB8@sda21
/* 8037507C 00371FDC  4C C6 31 82 */	crclr 6
/* 80375080 00371FE0  48 00 A9 2D */	bl OSReport
/* 80375084 00371FE4  80 6D AC 6C */	lwz r3, bb2@sda21(r13)
/* 80375088 00371FE8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8037508C 00371FEC  48 00 97 15 */	bl OSSetArenaHi
/* 80375090 00371FF0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80375094 00371FF4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80375098 00371FF8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8037509C 00371FFC  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 803750A0 00372000  38 21 00 60 */	addi r1, r1, 0x60
/* 803750A4 00372004  7C 08 03 A6 */	mtlr r0
/* 803750A8 00372008  4E 80 00 20 */	blr
