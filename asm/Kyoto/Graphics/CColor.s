.include "macros.inc"

.section .ctors, "wa"
lbl_ctor:
.4byte __sinit_CColor_cpp

.section .sbss, "wa"
.balign 8

.global sBlackColor__6CColor
sBlackColor__6CColor:
	.skip 0x4
.global sWhiteColor__6CColor
sWhiteColor__6CColor:
	.skip 0x4
.global sGreyColor__6CColor
sGreyColor__6CColor:
	.skip 0x4
.global sRedColor__6CColor
sRedColor__6CColor:
	.skip 0x4
.global sGreenColor__6CColor
sGreenColor__6CColor:
	.skip 0x4
.global sBlueColor__6CColor
sBlueColor__6CColor:
	.skip 0x4
.global sYellowColor__6CColor
sYellowColor__6CColor:
	.skip 0x4
.global sPurpleColor__6CColor
sPurpleColor__6CColor:
	.skip 0x4
.global sOrangeColor__6CColor
sOrangeColor__6CColor:
	.skip 0x8

.section .text, "ax"

.global Orange__6CColorFv
Orange__6CColorFv:
/* 80349F84 00346EE4  38 6D A9 C8 */	addi r3, r13, sOrangeColor__6CColor@sda21
/* 80349F88 00346EE8  4E 80 00 20 */	blr

.global Yellow__6CColorFv
Yellow__6CColorFv:
/* 80349F8C 00346EEC  38 6D A9 C0 */	addi r3, r13, sYellowColor__6CColor@sda21
/* 80349F90 00346EF0  4E 80 00 20 */	blr

.global Blue__6CColorFv
Blue__6CColorFv:
/* 80349F94 00346EF4  38 6D A9 BC */	addi r3, r13, sBlueColor__6CColor@sda21
/* 80349F98 00346EF8  4E 80 00 20 */	blr

.global Red__6CColorFv
Red__6CColorFv:
/* 80349F9C 00346EFC  38 6D A9 B4 */	addi r3, r13, sRedColor__6CColor@sda21
/* 80349FA0 00346F00  4E 80 00 20 */	blr

.global Grey__6CColorFv
Grey__6CColorFv:
/* 80349FA4 00346F04  38 6D A9 B0 */	addi r3, r13, sGreyColor__6CColor@sda21
/* 80349FA8 00346F08  4E 80 00 20 */	blr

.global White__6CColorFv
White__6CColorFv:
/* 80349FAC 00346F0C  38 6D A9 AC */	addi r3, r13, sWhiteColor__6CColor@sda21
/* 80349FB0 00346F10  4E 80 00 20 */	blr

.global Black__6CColorFv
Black__6CColorFv:
/* 80349FB4 00346F14  38 6D A9 A8 */	addi r3, r13, sBlackColor__6CColor@sda21
/* 80349FB8 00346F18  4E 80 00 20 */	blr

.global __sinit_CColor_cpp
__sinit_CColor_cpp:
/* 80349FBC 00346F1C  3D 20 80 81 */	lis r9, 0x808080FF@ha
/* 80349FC0 00346F20  3D 00 FF 00 */	lis r8, 0xFF0000FF@ha
/* 80349FC4 00346F24  3C E0 00 FF */	lis r7, 0x00FF00FF@ha
/* 80349FC8 00346F28  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80349FCC 00346F2C  3C A0 FF FF */	lis r5, 0xFFFF00FF@ha
/* 80349FD0 00346F30  3C 80 A0 01 */	lis r4, 0xA000FFFF@ha
/* 80349FD4 00346F34  3C 60 FF 70 */	lis r3, 0xFF7000FF@ha
/* 80349FD8 00346F38  39 29 80 FF */	addi r9, r9, 0x808080FF@l
/* 80349FDC 00346F3C  39 08 00 FF */	addi r8, r8, 0xFF0000FF@l
/* 80349FE0 00346F40  38 E7 00 FF */	addi r7, r7, 0x00FF00FF@l
/* 80349FE4 00346F44  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80349FE8 00346F48  38 A5 00 FF */	addi r5, r5, 0xFFFF00FF@l
/* 80349FEC 00346F4C  38 84 FF FF */	addi r4, r4, 0xA000FFFF@l
/* 80349FF0 00346F50  38 03 00 FF */	addi r0, r3, 0xFF7000FF@l
/* 80349FF4 00346F54  39 40 00 FF */	li r10, 0xff
/* 80349FF8 00346F58  38 60 FF FF */	li r3, -1
/* 80349FFC 00346F5C  91 4D A9 A8 */	stw r10, sBlackColor__6CColor@sda21(r13)
/* 8034A000 00346F60  90 6D A9 AC */	stw r3, sWhiteColor__6CColor@sda21(r13)
/* 8034A004 00346F64  91 2D A9 B0 */	stw r9, sGreyColor__6CColor@sda21(r13)
/* 8034A008 00346F68  91 0D A9 B4 */	stw r8, sRedColor__6CColor@sda21(r13)
/* 8034A00C 00346F6C  90 ED A9 B8 */	stw r7, sGreenColor__6CColor@sda21(r13)
/* 8034A010 00346F70  90 CD A9 BC */	stw r6, sBlueColor__6CColor@sda21(r13)
/* 8034A014 00346F74  90 AD A9 C0 */	stw r5, sYellowColor__6CColor@sda21(r13)
/* 8034A018 00346F78  90 8D A9 C4 */	stw r4, sPurpleColor__6CColor@sda21(r13)
/* 8034A01C 00346F7C  90 0D A9 C8 */	stw r0, sOrangeColor__6CColor@sda21(r13)
/* 8034A020 00346F80  4E 80 00 20 */	blr
