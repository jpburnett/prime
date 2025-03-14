.include "macros.inc"

.section .rodata
.balign 8
.global lbl_803D8968
lbl_803D8968:
	# ROM: 0x3D5968
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4


.section .text, "ax"

.global __kernel_tan
__kernel_tan:
/* 80393FB4 00390F14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80393FB8 00390F18  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80393FBC 00390F1C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80393FC0 00390F20  D8 21 00 08 */	stfd f1, 8(r1)
/* 80393FC4 00390F24  3C 00 3E 30 */	lis r0, 0x3e30
/* 80393FC8 00390F28  80 E1 00 08 */	lwz r7, 8(r1)
/* 80393FCC 00390F2C  54 E6 00 7E */	clrlwi r6, r7, 1
/* 80393FD0 00390F30  7C 06 00 00 */	cmpw r6, r0
/* 80393FD4 00390F34  40 80 00 54 */	bge lbl_80394028
/* 80393FD8 00390F38  FC 00 08 1E */	fctiwz f0, f1
/* 80393FDC 00390F3C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80393FE0 00390F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80393FE4 00390F44  2C 00 00 00 */	cmpwi r0, 0
/* 80393FE8 00390F48  40 82 00 40 */	bne lbl_80394028
/* 80393FEC 00390F4C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80393FF0 00390F50  38 83 00 01 */	addi r4, r3, 1
/* 80393FF4 00390F54  7C C0 03 78 */	or r0, r6, r0
/* 80393FF8 00390F58  7C 80 03 79 */	or. r0, r4, r0
/* 80393FFC 00390F5C  40 82 00 14 */	bne lbl_80394010
/* 80394000 00390F60  FC 20 0A 10 */	fabs f1, f1
/* 80394004 00390F64  C8 02 D4 38 */	lfd f0, lbl_805AF158@sda21(r2)
/* 80394008 00390F68  FC 20 08 24 */	fdiv f1, f0, f1
/* 8039400C 00390F6C  48 00 01 AC */	b lbl_803941B8
lbl_80394010:
/* 80394010 00390F70  2C 03 00 01 */	cmpwi r3, 1
/* 80394014 00390F74  40 82 00 08 */	bne lbl_8039401C
/* 80394018 00390F78  48 00 01 A0 */	b lbl_803941B8
lbl_8039401C:
/* 8039401C 00390F7C  C8 02 D4 40 */	lfd f0, lbl_805AF160@sda21(r2)
/* 80394020 00390F80  FC 20 08 24 */	fdiv f1, f0, f1
/* 80394024 00390F84  48 00 01 94 */	b lbl_803941B8
lbl_80394028:
/* 80394028 00390F88  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 8039402C 00390F8C  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 80394030 00390F90  7C 06 00 00 */	cmpw r6, r0
/* 80394034 00390F94  41 80 00 40 */	blt lbl_80394074
/* 80394038 00390F98  2C 07 00 00 */	cmpwi r7, 0
/* 8039403C 00390F9C  40 80 00 14 */	bge lbl_80394050
/* 80394040 00390FA0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80394044 00390FA4  FC 40 10 50 */	fneg f2, f2
/* 80394048 00390FA8  FC 00 00 50 */	fneg f0, f0
/* 8039404C 00390FAC  D8 01 00 08 */	stfd f0, 8(r1)
lbl_80394050:
/* 80394050 00390FB0  C8 02 D4 50 */	lfd f0, lbl_805AF170@sda21(r2)
/* 80394054 00390FB4  C8 62 D4 48 */	lfd f3, lbl_805AF168@sda21(r2)
/* 80394058 00390FB8  C8 21 00 08 */	lfd f1, 8(r1)
/* 8039405C 00390FBC  FC 00 10 28 */	fsub f0, f0, f2
/* 80394060 00390FC0  C8 42 D4 58 */	lfd f2, lbl_805AF178@sda21(r2)
/* 80394064 00390FC4  FC 23 08 28 */	fsub f1, f3, f1
/* 80394068 00390FC8  FC 01 00 2A */	fadd f0, f1, f0
/* 8039406C 00390FCC  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 80394070 00390FD0  D8 01 00 08 */	stfd f0, 8(r1)
lbl_80394074:
/* 80394074 00390FD4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80394078 00390FD8  3C 80 80 3E */	lis r4, lbl_803D8968@ha
/* 8039407C 00390FDC  38 A4 89 68 */	addi r5, r4, lbl_803D8968@l
/* 80394080 00390FE0  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 80394084 00390FE4  FD A0 00 32 */	fmul f13, f0, f0
/* 80394088 00390FE8  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 8039408C 00390FEC  C8 A5 00 60 */	lfd f5, 0x60(r5)
/* 80394090 00390FF0  7C 06 00 00 */	cmpw r6, r0
/* 80394094 00390FF4  C8 85 00 50 */	lfd f4, 0x50(r5)
/* 80394098 00390FF8  C9 25 00 58 */	lfd f9, 0x58(r5)
/* 8039409C 00390FFC  FF ED 03 72 */	fmul f31, f13, f13
/* 803940A0 00391000  C9 05 00 48 */	lfd f8, 0x48(r5)
/* 803940A4 00391004  C8 65 00 40 */	lfd f3, 0x40(r5)
/* 803940A8 00391008  C9 65 00 38 */	lfd f11, 0x38(r5)
/* 803940AC 0039100C  FC 2D 00 32 */	fmul f1, f13, f0
/* 803940B0 00391010  C8 C5 00 30 */	lfd f6, 0x30(r5)
/* 803940B4 00391014  FC FF 21 7A */	fmadd f7, f31, f5, f4
/* 803940B8 00391018  C9 45 00 28 */	lfd f10, 0x28(r5)
/* 803940BC 0039101C  C8 A5 00 20 */	lfd f5, 0x20(r5)
/* 803940C0 00391020  FD 9F 42 7A */	fmadd f12, f31, f9, f8
/* 803940C4 00391024  C9 25 00 18 */	lfd f9, 0x18(r5)
/* 803940C8 00391028  C8 85 00 10 */	lfd f4, 0x10(r5)
/* 803940CC 0039102C  FC FF 19 FA */	fmadd f7, f31, f7, f3
/* 803940D0 00391030  C9 05 00 08 */	lfd f8, 8(r5)
/* 803940D4 00391034  C8 65 00 00 */	lfd f3, 0(r5)
/* 803940D8 00391038  FD 7F 5B 3A */	fmadd f11, f31, f12, f11
/* 803940DC 0039103C  D9 A1 00 18 */	stfd f13, 0x18(r1)
/* 803940E0 00391040  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 803940E4 00391044  FC FF 52 FA */	fmadd f7, f31, f11, f10
/* 803940E8 00391048  FC BF 29 BA */	fmadd f5, f31, f6, f5
/* 803940EC 0039104C  FC DF 49 FA */	fmadd f6, f31, f7, f9
/* 803940F0 00391050  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 803940F4 00391054  FC BF 41 BA */	fmadd f5, f31, f6, f8
/* 803940F8 00391058  FC 8D 01 32 */	fmul f4, f13, f4
/* 803940FC 0039105C  FC 85 20 2A */	fadd f4, f5, f4
/* 80394100 00391060  FC 81 11 3A */	fmadd f4, f1, f4, f2
/* 80394104 00391064  FC CD 11 3A */	fmadd f6, f13, f4, f2
/* 80394108 00391068  FC C3 30 7A */	fmadd f6, f3, f1, f6
/* 8039410C 0039106C  FC 20 30 2A */	fadd f1, f0, f6
/* 80394110 00391070  41 80 00 60 */	blt lbl_80394170
/* 80394114 00391074  3C 80 43 30 */	lis r4, 0x4330
/* 80394118 00391078  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8039411C 0039107C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80394120 00391080  54 E0 17 BC */	rlwinm r0, r7, 2, 0x1e, 0x1e
/* 80394124 00391084  20 00 00 01 */	subfic r0, r0, 1
/* 80394128 00391088  C8 A2 D4 68 */	lfd f5, lbl_805AF188@sda21(r2)
/* 8039412C 0039108C  90 81 00 20 */	stw r4, 0x20(r1)
/* 80394130 00391090  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80394134 00391094  FC 41 00 72 */	fmul f2, f1, f1
/* 80394138 00391098  C8 62 D4 60 */	lfd f3, lbl_805AF180@sda21(r2)
/* 8039413C 0039109C  C8 81 00 20 */	lfd f4, 0x20(r1)
/* 80394140 003910A0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80394144 003910A4  FC E4 28 28 */	fsub f7, f4, f5
/* 80394148 003910A8  90 81 00 28 */	stw r4, 0x28(r1)
/* 8039414C 003910AC  FC 21 38 2A */	fadd f1, f1, f7
/* 80394150 003910B0  C8 81 00 28 */	lfd f4, 0x28(r1)
/* 80394154 003910B4  FC 84 28 28 */	fsub f4, f4, f5
/* 80394158 003910B8  FC 22 08 24 */	fdiv f1, f2, f1
/* 8039415C 003910BC  FC 21 30 28 */	fsub f1, f1, f6
/* 80394160 003910C0  FC 00 08 28 */	fsub f0, f0, f1
/* 80394164 003910C4  FC 03 38 3C */	fnmsub f0, f3, f0, f7
/* 80394168 003910C8  FC 24 00 32 */	fmul f1, f4, f0
/* 8039416C 003910CC  48 00 00 4C */	b lbl_803941B8
lbl_80394170:
/* 80394170 003910D0  2C 03 00 01 */	cmpwi r3, 1
/* 80394174 003910D4  40 82 00 08 */	bne lbl_8039417C
/* 80394178 003910D8  48 00 00 40 */	b lbl_803941B8
lbl_8039417C:
/* 8039417C 003910DC  C8 42 D4 40 */	lfd f2, lbl_805AF160@sda21(r2)
/* 80394180 003910E0  38 00 00 00 */	li r0, 0
/* 80394184 003910E4  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 80394188 003910E8  FC 82 08 24 */	fdiv f4, f2, f1
/* 8039418C 003910EC  C8 22 D4 38 */	lfd f1, lbl_805AF158@sda21(r2)
/* 80394190 003910F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80394194 003910F4  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80394198 003910F8  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 8039419C 003910FC  FC 02 00 28 */	fsub f0, f2, f0
/* 803941A0 00391100  90 01 00 14 */	stw r0, 0x14(r1)
/* 803941A4 00391104  FC 06 00 28 */	fsub f0, f6, f0
/* 803941A8 00391108  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 803941AC 0039110C  FC 23 08 BA */	fmadd f1, f3, f2, f1
/* 803941B0 00391110  FC 03 08 3A */	fmadd f0, f3, f0, f1
/* 803941B4 00391114  FC 24 18 3A */	fmadd f1, f4, f0, f3
lbl_803941B8:
/* 803941B8 00391118  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 803941BC 0039111C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803941C0 00391120  38 21 00 40 */	addi r1, r1, 0x40
/* 803941C4 00391124  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AF158
lbl_805AF158:
	# ROM: 0x3FB9F8
	.double 1.0

.global lbl_805AF160
lbl_805AF160:
	# ROM: 0x3FBA00
	.4byte 0xBFF00000
	.4byte 0

.global lbl_805AF168
lbl_805AF168:
	# ROM: 0x3FBA08
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_805AF170
lbl_805AF170:
	# ROM: 0x3FBA10
	.4byte 0x3C81A626
	.4byte 0x33145C07

.global lbl_805AF178
lbl_805AF178:
	# ROM: 0x3FBA18
	.4byte 0
	.4byte 0

.global lbl_805AF180
lbl_805AF180:
	# ROM: 0x3FBA20
	.float 2.0
	.4byte 0

.global lbl_805AF188
lbl_805AF188:
	# ROM: 0x3FBA28
	.double 4.503601774854144E15

