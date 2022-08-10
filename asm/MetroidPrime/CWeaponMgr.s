.include "macros.inc"

.section .sdata
.balign 8

.global lbl_805A7278
lbl_805A7278:
	# ROM: 0x3F4C18
	.4byte 0

.global lbl_805A727C
lbl_805A727C:
	# ROM: 0x3F4C1C
	.byte 0x01

.global lbl_805A727D
lbl_805A727D:
	# ROM: 0x3F4C1D
	.byte 0x00

.global lbl_805A727E
lbl_805A727E:
	# ROM: 0x3F4C1E
	.2byte 0x00000100

.section .text, "ax"

.global GetNumActive__10CWeaponMgrCF9TUniqueId11EWeaponType
GetNumActive__10CWeaponMgrCF9TUniqueId11EWeaponType:
/* 800C1D28 000BEC88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C1D2C 000BEC8C  38 E0 00 00 */	li r7, 0
/* 800C1D30 000BEC90  A0 04 00 00 */	lhz r0, 0(r4)
/* 800C1D34 000BEC94  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 800C1D38 000BEC98  B0 01 00 08 */	sth r0, 8(r1)
/* 800C1D3C 000BEC9C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800C1D40 000BECA0  48 00 00 20 */	b lbl_800C1D60
lbl_800C1D44:
/* 800C1D44 000BECA4  A0 86 00 10 */	lhz r4, 0x10(r6)
/* 800C1D48 000BECA8  7C 04 00 40 */	cmplw r4, r0
/* 800C1D4C 000BECAC  41 80 00 10 */	blt lbl_800C1D5C
/* 800C1D50 000BECB0  7C C7 33 78 */	mr r7, r6
/* 800C1D54 000BECB4  80 C6 00 00 */	lwz r6, 0(r6)
/* 800C1D58 000BECB8  48 00 00 08 */	b lbl_800C1D60
lbl_800C1D5C:
/* 800C1D5C 000BECBC  80 C6 00 04 */	lwz r6, 4(r6)
lbl_800C1D60:
/* 800C1D60 000BECC0  28 06 00 00 */	cmplwi r6, 0
/* 800C1D64 000BECC4  40 82 FF E0 */	bne lbl_800C1D44
/* 800C1D68 000BECC8  28 07 00 00 */	cmplwi r7, 0
/* 800C1D6C 000BECCC  38 C0 00 00 */	li r6, 0
/* 800C1D70 000BECD0  41 82 00 14 */	beq lbl_800C1D84
/* 800C1D74 000BECD4  A0 81 00 08 */	lhz r4, 8(r1)
/* 800C1D78 000BECD8  A0 07 00 10 */	lhz r0, 0x10(r7)
/* 800C1D7C 000BECDC  7C 04 00 40 */	cmplw r4, r0
/* 800C1D80 000BECE0  40 80 00 08 */	bge lbl_800C1D88
lbl_800C1D84:
/* 800C1D84 000BECE4  38 C0 00 01 */	li r6, 1
lbl_800C1D88:
/* 800C1D88 000BECE8  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 800C1D8C 000BECEC  41 82 00 08 */	beq lbl_800C1D94
/* 800C1D90 000BECF0  38 E0 00 00 */	li r7, 0
lbl_800C1D94:
/* 800C1D94 000BECF4  28 07 00 00 */	cmplwi r7, 0
/* 800C1D98 000BECF8  38 63 00 08 */	addi r3, r3, 8
/* 800C1D9C 000BECFC  38 00 00 00 */	li r0, 0
/* 800C1DA0 000BED00  40 82 00 0C */	bne lbl_800C1DAC
/* 800C1DA4 000BED04  7C 03 18 40 */	cmplw r3, r3
/* 800C1DA8 000BED08  41 82 00 08 */	beq lbl_800C1DB0
lbl_800C1DAC:
/* 800C1DAC 000BED0C  38 00 00 01 */	li r0, 1
lbl_800C1DB0:
/* 800C1DB0 000BED10  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800C1DB4 000BED14  41 82 00 0C */	beq lbl_800C1DC0
/* 800C1DB8 000BED18  38 67 00 14 */	addi r3, r7, 0x14
/* 800C1DBC 000BED1C  48 00 00 08 */	b lbl_800C1DC4
lbl_800C1DC0:
/* 800C1DC0 000BED20  38 60 00 00 */	li r3, 0
lbl_800C1DC4:
/* 800C1DC4 000BED24  28 03 00 00 */	cmplwi r3, 0
/* 800C1DC8 000BED28  41 82 00 14 */	beq lbl_800C1DDC
/* 800C1DCC 000BED2C  54 A0 10 3A */	slwi r0, r5, 2
/* 800C1DD0 000BED30  7C 63 02 14 */	add r3, r3, r0
/* 800C1DD4 000BED34  80 63 00 04 */	lwz r3, 4(r3)
/* 800C1DD8 000BED38  48 00 00 08 */	b lbl_800C1DE0
lbl_800C1DDC:
/* 800C1DDC 000BED3C  38 60 00 00 */	li r3, 0
lbl_800C1DE0:
/* 800C1DE0 000BED40  38 21 00 10 */	addi r1, r1, 0x10
/* 800C1DE4 000BED44  4E 80 00 20 */	blr

.global DecrCount__10CWeaponMgrF9TUniqueId11EWeaponType
DecrCount__10CWeaponMgrF9TUniqueId11EWeaponType:
/* 800C1DE8 000BED48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C1DEC 000BED4C  7C 08 02 A6 */	mflr r0
/* 800C1DF0 000BED50  39 00 00 00 */	li r8, 0
/* 800C1DF4 000BED54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C1DF8 000BED58  A0 04 00 00 */	lhz r0, 0(r4)
/* 800C1DFC 000BED5C  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 800C1E00 000BED60  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800C1E04 000BED64  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800C1E08 000BED68  48 00 00 20 */	b lbl_800C1E28
lbl_800C1E0C:
/* 800C1E0C 000BED6C  A0 C7 00 10 */	lhz r6, 0x10(r7)
/* 800C1E10 000BED70  7C 06 00 40 */	cmplw r6, r0
/* 800C1E14 000BED74  41 80 00 10 */	blt lbl_800C1E24
/* 800C1E18 000BED78  7C E8 3B 78 */	mr r8, r7
/* 800C1E1C 000BED7C  80 E7 00 00 */	lwz r7, 0(r7)
/* 800C1E20 000BED80  48 00 00 08 */	b lbl_800C1E28
lbl_800C1E24:
/* 800C1E24 000BED84  80 E7 00 04 */	lwz r7, 4(r7)
lbl_800C1E28:
/* 800C1E28 000BED88  28 07 00 00 */	cmplwi r7, 0
/* 800C1E2C 000BED8C  40 82 FF E0 */	bne lbl_800C1E0C
/* 800C1E30 000BED90  28 08 00 00 */	cmplwi r8, 0
/* 800C1E34 000BED94  38 E0 00 00 */	li r7, 0
/* 800C1E38 000BED98  41 82 00 14 */	beq lbl_800C1E4C
/* 800C1E3C 000BED9C  A0 C1 00 0C */	lhz r6, 0xc(r1)
/* 800C1E40 000BEDA0  A0 08 00 10 */	lhz r0, 0x10(r8)
/* 800C1E44 000BEDA4  7C 06 00 40 */	cmplw r6, r0
/* 800C1E48 000BEDA8  40 80 00 08 */	bge lbl_800C1E50
lbl_800C1E4C:
/* 800C1E4C 000BEDAC  38 E0 00 01 */	li r7, 1
lbl_800C1E50:
/* 800C1E50 000BEDB0  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 800C1E54 000BEDB4  41 82 00 08 */	beq lbl_800C1E5C
/* 800C1E58 000BEDB8  39 00 00 00 */	li r8, 0
lbl_800C1E5C:
/* 800C1E5C 000BEDBC  28 08 00 00 */	cmplwi r8, 0
/* 800C1E60 000BEDC0  38 C3 00 08 */	addi r6, r3, 8
/* 800C1E64 000BEDC4  38 00 00 00 */	li r0, 0
/* 800C1E68 000BEDC8  40 82 00 0C */	bne lbl_800C1E74
/* 800C1E6C 000BEDCC  7C 06 30 40 */	cmplw r6, r6
/* 800C1E70 000BEDD0  41 82 00 08 */	beq lbl_800C1E78
lbl_800C1E74:
/* 800C1E74 000BEDD4  38 00 00 01 */	li r0, 1
lbl_800C1E78:
/* 800C1E78 000BEDD8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800C1E7C 000BEDDC  41 82 00 0C */	beq lbl_800C1E88
/* 800C1E80 000BEDE0  38 E8 00 14 */	addi r7, r8, 0x14
/* 800C1E84 000BEDE4  48 00 00 08 */	b lbl_800C1E8C
lbl_800C1E88:
/* 800C1E88 000BEDE8  38 E0 00 00 */	li r7, 0
lbl_800C1E8C:
/* 800C1E8C 000BEDEC  28 07 00 00 */	cmplwi r7, 0
/* 800C1E90 000BEDF0  41 82 00 6C */	beq lbl_800C1EFC
/* 800C1E94 000BEDF4  54 A0 10 3A */	slwi r0, r5, 2
/* 800C1E98 000BEDF8  39 27 00 04 */	addi r9, r7, 4
/* 800C1E9C 000BEDFC  7C C7 02 14 */	add r6, r7, r0
/* 800C1EA0 000BEE00  39 00 00 01 */	li r8, 1
/* 800C1EA4 000BEE04  80 A6 00 04 */	lwz r5, 4(r6)
/* 800C1EA8 000BEE08  38 05 FF FF */	addi r0, r5, -1
/* 800C1EAC 000BEE0C  90 06 00 04 */	stw r0, 4(r6)
/* 800C1EB0 000BEE10  80 07 00 00 */	lwz r0, 0(r7)
/* 800C1EB4 000BEE14  54 00 10 3A */	slwi r0, r0, 2
/* 800C1EB8 000BEE18  7C A7 02 14 */	add r5, r7, r0
/* 800C1EBC 000BEE1C  38 A5 00 04 */	addi r5, r5, 4
/* 800C1EC0 000BEE20  48 00 00 1C */	b lbl_800C1EDC
lbl_800C1EC4:
/* 800C1EC4 000BEE24  80 09 00 00 */	lwz r0, 0(r9)
/* 800C1EC8 000BEE28  2C 00 00 00 */	cmpwi r0, 0
/* 800C1ECC 000BEE2C  40 81 00 0C */	ble lbl_800C1ED8
/* 800C1ED0 000BEE30  39 00 00 00 */	li r8, 0
/* 800C1ED4 000BEE34  48 00 00 10 */	b lbl_800C1EE4
lbl_800C1ED8:
/* 800C1ED8 000BEE38  39 29 00 04 */	addi r9, r9, 4
lbl_800C1EDC:
/* 800C1EDC 000BEE3C  7C 09 28 40 */	cmplw r9, r5
/* 800C1EE0 000BEE40  40 82 FF E4 */	bne lbl_800C1EC4
lbl_800C1EE4:
/* 800C1EE4 000BEE44  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 800C1EE8 000BEE48  41 82 00 14 */	beq lbl_800C1EFC
/* 800C1EEC 000BEE4C  A0 04 00 00 */	lhz r0, 0(r4)
/* 800C1EF0 000BEE50  38 81 00 08 */	addi r4, r1, 8
/* 800C1EF4 000BEE54  B0 01 00 08 */	sth r0, 8(r1)
/* 800C1EF8 000BEE58  48 00 02 7D */	bl Remove__10CWeaponMgrF9TUniqueId
lbl_800C1EFC:
/* 800C1EFC 000BEE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C1F00 000BEE60  7C 08 03 A6 */	mtlr r0
/* 800C1F04 000BEE64  38 21 00 10 */	addi r1, r1, 0x10
/* 800C1F08 000BEE68  4E 80 00 20 */	blr

.global IncrCount__10CWeaponMgrF9TUniqueId11EWeaponType
IncrCount__10CWeaponMgrF9TUniqueId11EWeaponType:
/* 800C1F0C 000BEE6C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800C1F10 000BEE70  7C 08 02 A6 */	mflr r0
/* 800C1F14 000BEE74  39 00 00 00 */	li r8, 0
/* 800C1F18 000BEE78  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800C1F1C 000BEE7C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800C1F20 000BEE80  A0 C4 00 00 */	lhz r6, 0(r4)
/* 800C1F24 000BEE84  7C 64 1B 78 */	mr r4, r3
/* 800C1F28 000BEE88  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 800C1F2C 000BEE8C  B0 C1 00 08 */	sth r6, 8(r1)
/* 800C1F30 000BEE90  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800C1F34 000BEE94  B0 C1 00 10 */	sth r6, 0x10(r1)
/* 800C1F38 000BEE98  48 00 00 20 */	b lbl_800C1F58
lbl_800C1F3C:
/* 800C1F3C 000BEE9C  A0 67 00 10 */	lhz r3, 0x10(r7)
/* 800C1F40 000BEEA0  7C 03 00 40 */	cmplw r3, r0
/* 800C1F44 000BEEA4  41 80 00 10 */	blt lbl_800C1F54
/* 800C1F48 000BEEA8  7C E8 3B 78 */	mr r8, r7
/* 800C1F4C 000BEEAC  80 E7 00 00 */	lwz r7, 0(r7)
/* 800C1F50 000BEEB0  48 00 00 08 */	b lbl_800C1F58
lbl_800C1F54:
/* 800C1F54 000BEEB4  80 E7 00 04 */	lwz r7, 4(r7)
lbl_800C1F58:
/* 800C1F58 000BEEB8  28 07 00 00 */	cmplwi r7, 0
/* 800C1F5C 000BEEBC  40 82 FF E0 */	bne lbl_800C1F3C
/* 800C1F60 000BEEC0  28 08 00 00 */	cmplwi r8, 0
/* 800C1F64 000BEEC4  38 C0 00 00 */	li r6, 0
/* 800C1F68 000BEEC8  41 82 00 14 */	beq lbl_800C1F7C
/* 800C1F6C 000BEECC  A0 61 00 10 */	lhz r3, 0x10(r1)
/* 800C1F70 000BEED0  A0 08 00 10 */	lhz r0, 0x10(r8)
/* 800C1F74 000BEED4  7C 03 00 40 */	cmplw r3, r0
/* 800C1F78 000BEED8  40 80 00 08 */	bge lbl_800C1F80
lbl_800C1F7C:
/* 800C1F7C 000BEEDC  38 C0 00 01 */	li r6, 1
lbl_800C1F80:
/* 800C1F80 000BEEE0  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 800C1F84 000BEEE4  41 82 00 08 */	beq lbl_800C1F8C
/* 800C1F88 000BEEE8  39 00 00 00 */	li r8, 0
lbl_800C1F8C:
/* 800C1F8C 000BEEEC  28 08 00 00 */	cmplwi r8, 0
/* 800C1F90 000BEEF0  38 64 00 08 */	addi r3, r4, 8
/* 800C1F94 000BEEF4  38 00 00 00 */	li r0, 0
/* 800C1F98 000BEEF8  40 82 00 0C */	bne lbl_800C1FA4
/* 800C1F9C 000BEEFC  7C 03 18 40 */	cmplw r3, r3
/* 800C1FA0 000BEF00  41 82 00 08 */	beq lbl_800C1FA8
lbl_800C1FA4:
/* 800C1FA4 000BEF04  38 00 00 01 */	li r0, 1
lbl_800C1FA8:
/* 800C1FA8 000BEF08  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800C1FAC 000BEF0C  41 82 00 0C */	beq lbl_800C1FB8
/* 800C1FB0 000BEF10  38 68 00 14 */	addi r3, r8, 0x14
/* 800C1FB4 000BEF14  48 00 00 08 */	b lbl_800C1FBC
lbl_800C1FB8:
/* 800C1FB8 000BEF18  38 60 00 00 */	li r3, 0
lbl_800C1FBC:
/* 800C1FBC 000BEF1C  28 03 00 00 */	cmplwi r3, 0
/* 800C1FC0 000BEF20  40 82 01 8C */	bne lbl_800C214C
/* 800C1FC4 000BEF24  A0 61 00 08 */	lhz r3, 8(r1)
/* 800C1FC8 000BEF28  39 21 00 24 */	addi r9, r1, 0x24
/* 800C1FCC 000BEF2C  38 C0 00 0F */	li r6, 0xf
/* 800C1FD0 000BEF30  38 00 00 03 */	li r0, 3
/* 800C1FD4 000BEF34  7D 28 4B 78 */	mr r8, r9
/* 800C1FD8 000BEF38  B0 61 00 0C */	sth r3, 0xc(r1)
/* 800C1FDC 000BEF3C  80 6D 86 B8 */	lwz r3, lbl_805A7278@sda21(r13)
/* 800C1FE0 000BEF40  38 E0 00 00 */	li r7, 0
/* 800C1FE4 000BEF44  90 C1 00 20 */	stw r6, 0x20(r1)
/* 800C1FE8 000BEF48  7C 09 03 A6 */	mtctr r0
lbl_800C1FEC:
/* 800C1FEC 000BEF4C  28 08 00 00 */	cmplwi r8, 0
/* 800C1FF0 000BEF50  41 82 00 08 */	beq lbl_800C1FF8
/* 800C1FF4 000BEF54  90 68 00 00 */	stw r3, 0(r8)
lbl_800C1FF8:
/* 800C1FF8 000BEF58  35 08 00 04 */	addic. r8, r8, 4
/* 800C1FFC 000BEF5C  41 82 00 08 */	beq lbl_800C2004
/* 800C2000 000BEF60  90 68 00 00 */	stw r3, 0(r8)
lbl_800C2004:
/* 800C2004 000BEF64  35 08 00 04 */	addic. r8, r8, 4
/* 800C2008 000BEF68  41 82 00 08 */	beq lbl_800C2010
/* 800C200C 000BEF6C  90 68 00 00 */	stw r3, 0(r8)
lbl_800C2010:
/* 800C2010 000BEF70  35 08 00 04 */	addic. r8, r8, 4
/* 800C2014 000BEF74  41 82 00 08 */	beq lbl_800C201C
/* 800C2018 000BEF78  90 68 00 00 */	stw r3, 0(r8)
lbl_800C201C:
/* 800C201C 000BEF7C  35 08 00 04 */	addic. r8, r8, 4
/* 800C2020 000BEF80  41 82 00 08 */	beq lbl_800C2028
/* 800C2024 000BEF84  90 68 00 00 */	stw r3, 0(r8)
lbl_800C2028:
/* 800C2028 000BEF88  38 E7 00 04 */	addi r7, r7, 4
/* 800C202C 000BEF8C  39 08 00 04 */	addi r8, r8, 4
/* 800C2030 000BEF90  42 00 FF BC */	bdnz lbl_800C1FEC
/* 800C2034 000BEF94  3B E1 00 64 */	addi r31, r1, 0x64
/* 800C2038 000BEF98  A0 61 00 0C */	lhz r3, 0xc(r1)
/* 800C203C 000BEF9C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800C2040 000BEFA0  39 1F 00 04 */	addi r8, r31, 4
/* 800C2044 000BEFA4  B0 61 00 60 */	sth r3, 0x60(r1)
/* 800C2048 000BEFA8  7D 03 43 78 */	mr r3, r8
/* 800C204C 000BEFAC  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C2050 000BEFB0  7C 09 03 A6 */	mtctr r0
/* 800C2054 000BEFB4  2C 00 00 00 */	cmpwi r0, 0
/* 800C2058 000BEFB8  40 81 00 20 */	ble lbl_800C2078
lbl_800C205C:
/* 800C205C 000BEFBC  28 03 00 00 */	cmplwi r3, 0
/* 800C2060 000BEFC0  41 82 00 0C */	beq lbl_800C206C
/* 800C2064 000BEFC4  80 09 00 00 */	lwz r0, 0(r9)
/* 800C2068 000BEFC8  90 03 00 00 */	stw r0, 0(r3)
lbl_800C206C:
/* 800C206C 000BEFCC  38 63 00 04 */	addi r3, r3, 4
/* 800C2070 000BEFD0  39 29 00 04 */	addi r9, r9, 4
/* 800C2074 000BEFD4  42 00 FF E8 */	bdnz lbl_800C205C
lbl_800C2078:
/* 800C2078 000BEFD8  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 800C207C 000BEFDC  38 60 00 00 */	li r3, 0
/* 800C2080 000BEFE0  2C 07 00 00 */	cmpwi r7, 0
/* 800C2084 000BEFE4  40 81 00 40 */	ble lbl_800C20C4
/* 800C2088 000BEFE8  2C 07 00 08 */	cmpwi r7, 8
/* 800C208C 000BEFEC  38 C7 FF F8 */	addi r6, r7, -8
/* 800C2090 000BEFF0  40 81 00 20 */	ble lbl_800C20B0
/* 800C2094 000BEFF4  38 06 00 07 */	addi r0, r6, 7
/* 800C2098 000BEFF8  54 00 E8 FE */	srwi r0, r0, 3
/* 800C209C 000BEFFC  7C 09 03 A6 */	mtctr r0
/* 800C20A0 000BF000  2C 06 00 00 */	cmpwi r6, 0
/* 800C20A4 000BF004  40 81 00 0C */	ble lbl_800C20B0
lbl_800C20A8:
/* 800C20A8 000BF008  38 63 00 08 */	addi r3, r3, 8
/* 800C20AC 000BF00C  42 00 FF FC */	bdnz lbl_800C20A8
lbl_800C20B0:
/* 800C20B0 000BF010  7C 03 38 50 */	subf r0, r3, r7
/* 800C20B4 000BF014  7C 09 03 A6 */	mtctr r0
/* 800C20B8 000BF018  7C 03 38 00 */	cmpw r3, r7
/* 800C20BC 000BF01C  40 80 00 08 */	bge lbl_800C20C4
lbl_800C20C0:
/* 800C20C0 000BF020  42 00 00 00 */	bdnz lbl_800C20C0
lbl_800C20C4:
/* 800C20C4 000BF024  54 A7 10 3A */	slwi r7, r5, 2
/* 800C20C8 000BF028  38 00 00 00 */	li r0, 0
/* 800C20CC 000BF02C  7C A8 38 2E */	lwzx r5, r8, r7
/* 800C20D0 000BF030  38 61 00 14 */	addi r3, r1, 0x14
/* 800C20D4 000BF034  90 01 00 20 */	stw r0, 0x20(r1)
/* 800C20D8 000BF038  38 C1 00 60 */	addi r6, r1, 0x60
/* 800C20DC 000BF03C  38 05 00 01 */	addi r0, r5, 1
/* 800C20E0 000BF040  7C 08 39 2E */	stwx r0, r8, r7
/* 800C20E4 000BF044  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800C20E8 000BF048  48 00 02 3D */	bl sub_800c2324
/* 800C20EC 000BF04C  28 1F 00 00 */	cmplwi r31, 0
/* 800C20F0 000BF050  41 82 00 70 */	beq lbl_800C2160
/* 800C20F4 000BF054  80 A1 00 64 */	lwz r5, 0x64(r1)
/* 800C20F8 000BF058  38 60 00 00 */	li r3, 0
/* 800C20FC 000BF05C  2C 05 00 00 */	cmpwi r5, 0
/* 800C2100 000BF060  40 81 00 40 */	ble lbl_800C2140
/* 800C2104 000BF064  2C 05 00 08 */	cmpwi r5, 8
/* 800C2108 000BF068  38 85 FF F8 */	addi r4, r5, -8
/* 800C210C 000BF06C  40 81 00 20 */	ble lbl_800C212C
/* 800C2110 000BF070  38 04 00 07 */	addi r0, r4, 7
/* 800C2114 000BF074  54 00 E8 FE */	srwi r0, r0, 3
/* 800C2118 000BF078  7C 09 03 A6 */	mtctr r0
/* 800C211C 000BF07C  2C 04 00 00 */	cmpwi r4, 0
/* 800C2120 000BF080  40 81 00 0C */	ble lbl_800C212C
lbl_800C2124:
/* 800C2124 000BF084  38 63 00 08 */	addi r3, r3, 8
/* 800C2128 000BF088  42 00 FF FC */	bdnz lbl_800C2124
lbl_800C212C:
/* 800C212C 000BF08C  7C 03 28 50 */	subf r0, r3, r5
/* 800C2130 000BF090  7C 09 03 A6 */	mtctr r0
/* 800C2134 000BF094  7C 03 28 00 */	cmpw r3, r5
/* 800C2138 000BF098  40 80 00 08 */	bge lbl_800C2140
lbl_800C213C:
/* 800C213C 000BF09C  42 00 00 00 */	bdnz lbl_800C213C
lbl_800C2140:
/* 800C2140 000BF0A0  38 00 00 00 */	li r0, 0
/* 800C2144 000BF0A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C2148 000BF0A8  48 00 00 18 */	b lbl_800C2160
lbl_800C214C:
/* 800C214C 000BF0AC  54 A0 10 3A */	slwi r0, r5, 2
/* 800C2150 000BF0B0  7C 83 02 14 */	add r4, r3, r0
/* 800C2154 000BF0B4  80 64 00 04 */	lwz r3, 4(r4)
/* 800C2158 000BF0B8  38 03 00 01 */	addi r0, r3, 1
/* 800C215C 000BF0BC  90 04 00 04 */	stw r0, 4(r4)
lbl_800C2160:
/* 800C2160 000BF0C0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800C2164 000BF0C4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 800C2168 000BF0C8  7C 08 03 A6 */	mtlr r0
/* 800C216C 000BF0CC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800C2170 000BF0D0  4E 80 00 20 */	blr

.global Remove__10CWeaponMgrF9TUniqueId
Remove__10CWeaponMgrF9TUniqueId:
/* 800C2174 000BF0D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C2178 000BF0D8  7C 08 02 A6 */	mflr r0
/* 800C217C 000BF0DC  38 C0 00 00 */	li r6, 0
/* 800C2180 000BF0E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C2184 000BF0E4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800C2188 000BF0E8  7C 7F 1B 78 */	mr r31, r3
/* 800C218C 000BF0EC  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 800C2190 000BF0F0  48 00 00 24 */	b lbl_800C21B4
lbl_800C2194:
/* 800C2194 000BF0F4  A0 65 00 10 */	lhz r3, 0x10(r5)
/* 800C2198 000BF0F8  A0 04 00 00 */	lhz r0, 0(r4)
/* 800C219C 000BF0FC  7C 03 00 40 */	cmplw r3, r0
/* 800C21A0 000BF100  41 80 00 10 */	blt lbl_800C21B0
/* 800C21A4 000BF104  7C A6 2B 78 */	mr r6, r5
/* 800C21A8 000BF108  80 A5 00 00 */	lwz r5, 0(r5)
/* 800C21AC 000BF10C  48 00 00 08 */	b lbl_800C21B4
lbl_800C21B0:
/* 800C21B0 000BF110  80 A5 00 04 */	lwz r5, 4(r5)
lbl_800C21B4:
/* 800C21B4 000BF114  28 05 00 00 */	cmplwi r5, 0
/* 800C21B8 000BF118  40 82 FF DC */	bne lbl_800C2194
/* 800C21BC 000BF11C  28 06 00 00 */	cmplwi r6, 0
/* 800C21C0 000BF120  38 A0 00 00 */	li r5, 0
/* 800C21C4 000BF124  41 82 00 14 */	beq lbl_800C21D8
/* 800C21C8 000BF128  A0 64 00 00 */	lhz r3, 0(r4)
/* 800C21CC 000BF12C  A0 06 00 10 */	lhz r0, 0x10(r6)
/* 800C21D0 000BF130  7C 03 00 40 */	cmplw r3, r0
/* 800C21D4 000BF134  40 80 00 08 */	bge lbl_800C21DC
lbl_800C21D8:
/* 800C21D8 000BF138  38 A0 00 01 */	li r5, 1
lbl_800C21DC:
/* 800C21DC 000BF13C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 800C21E0 000BF140  41 82 00 08 */	beq lbl_800C21E8
/* 800C21E4 000BF144  38 C0 00 00 */	li r6, 0
lbl_800C21E8:
/* 800C21E8 000BF148  38 00 00 00 */	li r0, 0
/* 800C21EC 000BF14C  38 7F 00 08 */	addi r3, r31, 8
/* 800C21F0 000BF150  7C 06 00 40 */	cmplw r6, r0
/* 800C21F4 000BF154  90 C1 00 18 */	stw r6, 0x18(r1)
/* 800C21F8 000BF158  90 61 00 1C */	stw r3, 0x1c(r1)
/* 800C21FC 000BF15C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800C2200 000BF160  90 61 00 14 */	stw r3, 0x14(r1)
/* 800C2204 000BF164  40 82 00 0C */	bne lbl_800C2210
/* 800C2208 000BF168  7C 03 18 40 */	cmplw r3, r3
/* 800C220C 000BF16C  41 82 00 08 */	beq lbl_800C2214
lbl_800C2210:
/* 800C2210 000BF170  38 00 00 01 */	li r0, 1
lbl_800C2214:
/* 800C2214 000BF174  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800C2218 000BF178  41 82 00 A8 */	beq lbl_800C22C0
/* 800C221C 000BF17C  80 81 00 18 */	lwz r4, 0x18(r1)
/* 800C2220 000BF180  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 800C2224 000BF184  90 81 00 08 */	stw r4, 8(r1)
/* 800C2228 000BF188  90 61 00 0C */	stw r3, 0xc(r1)
/* 800C222C 000BF18C  48 27 A3 B5 */	bl rbtree_traverse_forward__4rstlFPCvPv
/* 800C2230 000BF190  80 81 00 08 */	lwz r4, 8(r1)
/* 800C2234 000BF194  38 7F 00 08 */	addi r3, r31, 8
/* 800C2238 000BF198  48 27 A4 45 */	bl rbtree_rebalance_for_erase__4rstlFPvPv
/* 800C223C 000BF19C  28 03 00 00 */	cmplwi r3, 0
/* 800C2240 000BF1A0  41 82 00 68 */	beq lbl_800C22A8
/* 800C2244 000BF1A4  34 03 00 10 */	addic. r0, r3, 0x10
/* 800C2248 000BF1A8  41 82 00 60 */	beq lbl_800C22A8
/* 800C224C 000BF1AC  34 C3 00 14 */	addic. r6, r3, 0x14
/* 800C2250 000BF1B0  41 82 00 58 */	beq lbl_800C22A8
/* 800C2254 000BF1B4  80 E6 00 00 */	lwz r7, 0(r6)
/* 800C2258 000BF1B8  38 80 00 00 */	li r4, 0
/* 800C225C 000BF1BC  2C 07 00 00 */	cmpwi r7, 0
/* 800C2260 000BF1C0  40 81 00 40 */	ble lbl_800C22A0
/* 800C2264 000BF1C4  2C 07 00 08 */	cmpwi r7, 8
/* 800C2268 000BF1C8  38 A7 FF F8 */	addi r5, r7, -8
/* 800C226C 000BF1CC  40 81 00 20 */	ble lbl_800C228C
/* 800C2270 000BF1D0  38 05 00 07 */	addi r0, r5, 7
/* 800C2274 000BF1D4  54 00 E8 FE */	srwi r0, r0, 3
/* 800C2278 000BF1D8  7C 09 03 A6 */	mtctr r0
/* 800C227C 000BF1DC  2C 05 00 00 */	cmpwi r5, 0
/* 800C2280 000BF1E0  40 81 00 0C */	ble lbl_800C228C
lbl_800C2284:
/* 800C2284 000BF1E4  38 84 00 08 */	addi r4, r4, 8
/* 800C2288 000BF1E8  42 00 FF FC */	bdnz lbl_800C2284
lbl_800C228C:
/* 800C228C 000BF1EC  7C 04 38 50 */	subf r0, r4, r7
/* 800C2290 000BF1F0  7C 09 03 A6 */	mtctr r0
/* 800C2294 000BF1F4  7C 04 38 00 */	cmpw r4, r7
/* 800C2298 000BF1F8  40 80 00 08 */	bge lbl_800C22A0
lbl_800C229C:
/* 800C229C 000BF1FC  42 00 00 00 */	bdnz lbl_800C229C
lbl_800C22A0:
/* 800C22A0 000BF200  38 00 00 00 */	li r0, 0
/* 800C22A4 000BF204  90 06 00 00 */	stw r0, 0(r6)
lbl_800C22A8:
/* 800C22A8 000BF208  28 03 00 00 */	cmplwi r3, 0
/* 800C22AC 000BF20C  41 82 00 08 */	beq lbl_800C22B4
/* 800C22B0 000BF210  48 25 36 81 */	bl Free__7CMemoryFPCv
lbl_800C22B4:
/* 800C22B4 000BF214  80 7F 00 04 */	lwz r3, 4(r31)
/* 800C22B8 000BF218  38 03 FF FF */	addi r0, r3, -1
/* 800C22BC 000BF21C  90 1F 00 04 */	stw r0, 4(r31)
lbl_800C22C0:
/* 800C22C0 000BF220  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C22C4 000BF224  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800C22C8 000BF228  7C 08 03 A6 */	mtlr r0
/* 800C22CC 000BF22C  38 21 00 30 */	addi r1, r1, 0x30
/* 800C22D0 000BF230  4E 80 00 20 */	blr

.global __ct__10CWeaponMgrFv
__ct__10CWeaponMgrFv:
/* 800C22D4 000BF234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C22D8 000BF238  38 00 00 00 */	li r0, 0
/* 800C22DC 000BF23C  88 A1 00 08 */	lbz r5, 8(r1)
/* 800C22E0 000BF240  88 81 00 0C */	lbz r4, 0xc(r1)
/* 800C22E4 000BF244  98 A3 00 00 */	stb r5, 0(r3)
/* 800C22E8 000BF248  98 83 00 01 */	stb r4, 1(r3)
/* 800C22EC 000BF24C  90 03 00 04 */	stw r0, 4(r3)
/* 800C22F0 000BF250  90 03 00 08 */	stw r0, 8(r3)
/* 800C22F4 000BF254  90 03 00 0C */	stw r0, 0xc(r3)
/* 800C22F8 000BF258  90 03 00 10 */	stw r0, 0x10(r3)
/* 800C22FC 000BF25C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C2300 000BF260  4E 80 00 20 */	blr

.global sub_800c2304
sub_800c2304:
/* 800C2304 000BF264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C2308 000BF268  7C 08 02 A6 */	mflr r0
/* 800C230C 000BF26C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C2310 000BF270  48 25 36 21 */	bl Free__7CMemoryFPCv
/* 800C2314 000BF274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C2318 000BF278  7C 08 03 A6 */	mtlr r0
/* 800C231C 000BF27C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C2320 000BF280  4E 80 00 20 */	blr

.global sub_800c2324
sub_800c2324:
/* 800C2324 000BF284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C2328 000BF288  7C 08 02 A6 */	mflr r0
/* 800C232C 000BF28C  28 05 00 00 */	cmplwi r5, 0
/* 800C2330 000BF290  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C2334 000BF294  BF 41 00 08 */	stmw r26, 8(r1)
/* 800C2338 000BF298  7C 7B 1B 78 */	mr r27, r3
/* 800C233C 000BF29C  7C 9C 23 78 */	mr r28, r4
/* 800C2340 000BF2A0  7C DD 33 78 */	mr r29, r6
/* 800C2344 000BF2A4  40 82 00 BC */	bne lbl_800C2400
/* 800C2348 000BF2A8  3C 80 80 3D */	lis r4, lbl_803CE018@ha
/* 800C234C 000BF2AC  38 60 00 54 */	li r3, 0x54
/* 800C2350 000BF2B0  38 84 E0 18 */	addi r4, r4, lbl_803CE018@l
/* 800C2354 000BF2B4  38 A0 00 00 */	li r5, 0
/* 800C2358 000BF2B8  48 25 34 C1 */	bl __nwa__FUlPCcPCc
/* 800C235C 000BF2BC  28 03 00 00 */	cmplwi r3, 0
/* 800C2360 000BF2C0  41 82 00 64 */	beq lbl_800C23C4
/* 800C2364 000BF2C4  38 00 00 00 */	li r0, 0
/* 800C2368 000BF2C8  34 C3 00 10 */	addic. r6, r3, 0x10
/* 800C236C 000BF2CC  90 03 00 00 */	stw r0, 0(r3)
/* 800C2370 000BF2D0  90 03 00 04 */	stw r0, 4(r3)
/* 800C2374 000BF2D4  90 03 00 08 */	stw r0, 8(r3)
/* 800C2378 000BF2D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800C237C 000BF2DC  41 82 00 48 */	beq lbl_800C23C4
/* 800C2380 000BF2E0  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800C2384 000BF2E4  38 BD 00 08 */	addi r5, r29, 8
/* 800C2388 000BF2E8  38 86 00 08 */	addi r4, r6, 8
/* 800C238C 000BF2EC  B0 06 00 00 */	sth r0, 0(r6)
/* 800C2390 000BF2F0  80 1D 00 04 */	lwz r0, 4(r29)
/* 800C2394 000BF2F4  90 06 00 04 */	stw r0, 4(r6)
/* 800C2398 000BF2F8  80 06 00 04 */	lwz r0, 4(r6)
/* 800C239C 000BF2FC  7C 09 03 A6 */	mtctr r0
/* 800C23A0 000BF300  2C 00 00 00 */	cmpwi r0, 0
/* 800C23A4 000BF304  40 81 00 20 */	ble lbl_800C23C4
lbl_800C23A8:
/* 800C23A8 000BF308  28 04 00 00 */	cmplwi r4, 0
/* 800C23AC 000BF30C  41 82 00 0C */	beq lbl_800C23B8
/* 800C23B0 000BF310  80 05 00 00 */	lwz r0, 0(r5)
/* 800C23B4 000BF314  90 04 00 00 */	stw r0, 0(r4)
lbl_800C23B8:
/* 800C23B8 000BF318  38 84 00 04 */	addi r4, r4, 4
/* 800C23BC 000BF31C  38 A5 00 04 */	addi r5, r5, 4
/* 800C23C0 000BF320  42 00 FF E8 */	bdnz lbl_800C23A8
lbl_800C23C4:
/* 800C23C4 000BF324  90 7C 00 10 */	stw r3, 0x10(r28)
/* 800C23C8 000BF328  38 1C 00 08 */	addi r0, r28, 8
/* 800C23CC 000BF32C  80 7C 00 04 */	lwz r3, 4(r28)
/* 800C23D0 000BF330  38 63 00 01 */	addi r3, r3, 1
/* 800C23D4 000BF334  90 7C 00 04 */	stw r3, 4(r28)
/* 800C23D8 000BF338  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800C23DC 000BF33C  90 7C 00 08 */	stw r3, 8(r28)
/* 800C23E0 000BF340  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800C23E4 000BF344  90 7C 00 0C */	stw r3, 0xc(r28)
/* 800C23E8 000BF348  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800C23EC 000BF34C  90 7B 00 00 */	stw r3, 0(r27)
/* 800C23F0 000BF350  90 1B 00 04 */	stw r0, 4(r27)
/* 800C23F4 000BF354  88 0D 86 BC */	lbz r0, lbl_805A727C@sda21(r13)
/* 800C23F8 000BF358  98 1B 00 08 */	stb r0, 8(r27)
/* 800C23FC 000BF35C  48 00 01 E0 */	b lbl_800C25DC
lbl_800C2400:
/* 800C2400 000BF360  7C BE 2B 78 */	mr r30, r5
/* 800C2404 000BF364  3B FD 00 08 */	addi r31, r29, 8
/* 800C2408 000BF368  3B 40 00 00 */	li r26, 0
/* 800C240C 000BF36C  48 00 01 9C */	b lbl_800C25A8
lbl_800C2410:
/* 800C2410 000BF370  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800C2414 000BF374  A0 9E 00 10 */	lhz r4, 0x10(r30)
/* 800C2418 000BF378  7C 04 18 50 */	subf r0, r4, r3
/* 800C241C 000BF37C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800C2420 000BF380  40 82 00 24 */	bne lbl_800C2444
/* 800C2424 000BF384  7C 04 18 40 */	cmplw r4, r3
/* 800C2428 000BF388  41 80 00 1C */	blt lbl_800C2444
/* 800C242C 000BF38C  93 DB 00 00 */	stw r30, 0(r27)
/* 800C2430 000BF390  38 1C 00 08 */	addi r0, r28, 8
/* 800C2434 000BF394  90 1B 00 04 */	stw r0, 4(r27)
/* 800C2438 000BF398  88 0D 86 BD */	lbz r0, lbl_805A727D@sda21(r13)
/* 800C243C 000BF39C  98 1B 00 08 */	stb r0, 8(r27)
/* 800C2440 000BF3A0  48 00 01 9C */	b lbl_800C25DC
lbl_800C2444:
/* 800C2444 000BF3A4  28 00 00 00 */	cmplwi r0, 0
/* 800C2448 000BF3A8  41 82 00 B4 */	beq lbl_800C24FC
/* 800C244C 000BF3AC  80 1E 00 00 */	lwz r0, 0(r30)
/* 800C2450 000BF3B0  28 00 00 00 */	cmplwi r0, 0
/* 800C2454 000BF3B4  40 82 00 A0 */	bne lbl_800C24F4
/* 800C2458 000BF3B8  3C 80 80 3D */	lis r4, lbl_803CE018@ha
/* 800C245C 000BF3BC  38 60 00 54 */	li r3, 0x54
/* 800C2460 000BF3C0  38 84 E0 18 */	addi r4, r4, lbl_803CE018@l
/* 800C2464 000BF3C4  38 A0 00 00 */	li r5, 0
/* 800C2468 000BF3C8  48 25 33 B1 */	bl __nwa__FUlPCcPCc
/* 800C246C 000BF3CC  28 03 00 00 */	cmplwi r3, 0
/* 800C2470 000BF3D0  41 82 00 68 */	beq lbl_800C24D8
/* 800C2474 000BF3D4  38 80 00 00 */	li r4, 0
/* 800C2478 000BF3D8  34 C3 00 10 */	addic. r6, r3, 0x10
/* 800C247C 000BF3DC  90 83 00 00 */	stw r4, 0(r3)
/* 800C2480 000BF3E0  38 00 00 01 */	li r0, 1
/* 800C2484 000BF3E4  90 83 00 04 */	stw r4, 4(r3)
/* 800C2488 000BF3E8  93 C3 00 08 */	stw r30, 8(r3)
/* 800C248C 000BF3EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800C2490 000BF3F0  41 82 00 48 */	beq lbl_800C24D8
/* 800C2494 000BF3F4  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800C2498 000BF3F8  7F E5 FB 78 */	mr r5, r31
/* 800C249C 000BF3FC  38 86 00 08 */	addi r4, r6, 8
/* 800C24A0 000BF400  B0 06 00 00 */	sth r0, 0(r6)
/* 800C24A4 000BF404  80 1D 00 04 */	lwz r0, 4(r29)
/* 800C24A8 000BF408  90 06 00 04 */	stw r0, 4(r6)
/* 800C24AC 000BF40C  80 06 00 04 */	lwz r0, 4(r6)
/* 800C24B0 000BF410  7C 09 03 A6 */	mtctr r0
/* 800C24B4 000BF414  2C 00 00 00 */	cmpwi r0, 0
/* 800C24B8 000BF418  40 81 00 20 */	ble lbl_800C24D8
lbl_800C24BC:
/* 800C24BC 000BF41C  28 04 00 00 */	cmplwi r4, 0
/* 800C24C0 000BF420  41 82 00 0C */	beq lbl_800C24CC
/* 800C24C4 000BF424  80 05 00 00 */	lwz r0, 0(r5)
/* 800C24C8 000BF428  90 04 00 00 */	stw r0, 0(r4)
lbl_800C24CC:
/* 800C24CC 000BF42C  38 84 00 04 */	addi r4, r4, 4
/* 800C24D0 000BF430  38 A5 00 04 */	addi r5, r5, 4
/* 800C24D4 000BF434  42 00 FF E8 */	bdnz lbl_800C24BC
lbl_800C24D8:
/* 800C24D8 000BF438  90 7E 00 00 */	stw r3, 0(r30)
/* 800C24DC 000BF43C  7C 7A 1B 78 */	mr r26, r3
/* 800C24E0 000BF440  80 1C 00 08 */	lwz r0, 8(r28)
/* 800C24E4 000BF444  7C 1E 00 40 */	cmplw r30, r0
/* 800C24E8 000BF448  40 82 00 C0 */	bne lbl_800C25A8
/* 800C24EC 000BF44C  90 7C 00 08 */	stw r3, 8(r28)
/* 800C24F0 000BF450  48 00 00 B8 */	b lbl_800C25A8
lbl_800C24F4:
/* 800C24F4 000BF454  7C 1E 03 78 */	mr r30, r0
/* 800C24F8 000BF458  48 00 00 B0 */	b lbl_800C25A8
lbl_800C24FC:
/* 800C24FC 000BF45C  80 1E 00 04 */	lwz r0, 4(r30)
/* 800C2500 000BF460  28 00 00 00 */	cmplwi r0, 0
/* 800C2504 000BF464  40 82 00 A0 */	bne lbl_800C25A4
/* 800C2508 000BF468  3C 80 80 3D */	lis r4, lbl_803CE018@ha
/* 800C250C 000BF46C  38 60 00 54 */	li r3, 0x54
/* 800C2510 000BF470  38 84 E0 18 */	addi r4, r4, lbl_803CE018@l
/* 800C2514 000BF474  38 A0 00 00 */	li r5, 0
/* 800C2518 000BF478  48 25 33 01 */	bl __nwa__FUlPCcPCc
/* 800C251C 000BF47C  28 03 00 00 */	cmplwi r3, 0
/* 800C2520 000BF480  41 82 00 68 */	beq lbl_800C2588
/* 800C2524 000BF484  38 80 00 00 */	li r4, 0
/* 800C2528 000BF488  34 C3 00 10 */	addic. r6, r3, 0x10
/* 800C252C 000BF48C  90 83 00 00 */	stw r4, 0(r3)
/* 800C2530 000BF490  38 00 00 01 */	li r0, 1
/* 800C2534 000BF494  90 83 00 04 */	stw r4, 4(r3)
/* 800C2538 000BF498  93 C3 00 08 */	stw r30, 8(r3)
/* 800C253C 000BF49C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800C2540 000BF4A0  41 82 00 48 */	beq lbl_800C2588
/* 800C2544 000BF4A4  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800C2548 000BF4A8  7F E5 FB 78 */	mr r5, r31
/* 800C254C 000BF4AC  38 86 00 08 */	addi r4, r6, 8
/* 800C2550 000BF4B0  B0 06 00 00 */	sth r0, 0(r6)
/* 800C2554 000BF4B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 800C2558 000BF4B8  90 06 00 04 */	stw r0, 4(r6)
/* 800C255C 000BF4BC  80 06 00 04 */	lwz r0, 4(r6)
/* 800C2560 000BF4C0  7C 09 03 A6 */	mtctr r0
/* 800C2564 000BF4C4  2C 00 00 00 */	cmpwi r0, 0
/* 800C2568 000BF4C8  40 81 00 20 */	ble lbl_800C2588
lbl_800C256C:
/* 800C256C 000BF4CC  28 04 00 00 */	cmplwi r4, 0
/* 800C2570 000BF4D0  41 82 00 0C */	beq lbl_800C257C
/* 800C2574 000BF4D4  80 05 00 00 */	lwz r0, 0(r5)
/* 800C2578 000BF4D8  90 04 00 00 */	stw r0, 0(r4)
lbl_800C257C:
/* 800C257C 000BF4DC  38 84 00 04 */	addi r4, r4, 4
/* 800C2580 000BF4E0  38 A5 00 04 */	addi r5, r5, 4
/* 800C2584 000BF4E4  42 00 FF E8 */	bdnz lbl_800C256C
lbl_800C2588:
/* 800C2588 000BF4E8  90 7E 00 04 */	stw r3, 4(r30)
/* 800C258C 000BF4EC  7C 7A 1B 78 */	mr r26, r3
/* 800C2590 000BF4F0  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800C2594 000BF4F4  7C 1E 00 40 */	cmplw r30, r0
/* 800C2598 000BF4F8  40 82 00 10 */	bne lbl_800C25A8
/* 800C259C 000BF4FC  90 7C 00 0C */	stw r3, 0xc(r28)
/* 800C25A0 000BF500  48 00 00 08 */	b lbl_800C25A8
lbl_800C25A4:
/* 800C25A4 000BF504  7C 1E 03 78 */	mr r30, r0
lbl_800C25A8:
/* 800C25A8 000BF508  28 1A 00 00 */	cmplwi r26, 0
/* 800C25AC 000BF50C  41 82 FE 64 */	beq lbl_800C2410
/* 800C25B0 000BF510  80 BC 00 04 */	lwz r5, 4(r28)
/* 800C25B4 000BF514  7F 44 D3 78 */	mr r4, r26
/* 800C25B8 000BF518  38 7C 00 08 */	addi r3, r28, 8
/* 800C25BC 000BF51C  38 05 00 01 */	addi r0, r5, 1
/* 800C25C0 000BF520  90 1C 00 04 */	stw r0, 4(r28)
/* 800C25C4 000BF524  48 27 A4 D5 */	bl rbtree_rebalance__4rstlFPvPv
/* 800C25C8 000BF528  93 5B 00 00 */	stw r26, 0(r27)
/* 800C25CC 000BF52C  38 1C 00 08 */	addi r0, r28, 8
/* 800C25D0 000BF530  90 1B 00 04 */	stw r0, 4(r27)
/* 800C25D4 000BF534  88 0D 86 BE */	lbz r0, lbl_805A727E@sda21(r13)
/* 800C25D8 000BF538  98 1B 00 08 */	stb r0, 8(r27)
lbl_800C25DC:
/* 800C25DC 000BF53C  BB 41 00 08 */	lmw r26, 8(r1)
/* 800C25E0 000BF540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C25E4 000BF544  7C 08 03 A6 */	mtlr r0
/* 800C25E8 000BF548  38 21 00 20 */	addi r1, r1, 0x20
/* 800C25EC 000BF54C  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803CE018
lbl_803CE018:
	# ROM: 0x3CB018
	.asciz "??(??)"
	.balign 4

