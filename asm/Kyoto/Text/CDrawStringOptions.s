.include "macros.inc"

.section .sdata
.balign 8

.global lbl_805A8800
lbl_805A8800:
	# ROM: 0x3F61A0
	.4byte 0
	.4byte 0

.section .text, "ax"

.global __ct__18CDrawStringOptionsFv
__ct__18CDrawStringOptionsFv:
/* 802FE9D4 002FB934  38 A0 00 00 */	li r5, 0
/* 802FE9D8 002FB938  38 80 00 10 */	li r4, 0x10
/* 802FE9DC 002FB93C  90 A3 00 00 */	stw r5, 0(r3)
/* 802FE9E0 002FB940  38 00 00 02 */	li r0, 2
/* 802FE9E4 002FB944  90 83 00 04 */	stw r4, 4(r3)
/* 802FE9E8 002FB948  38 83 00 08 */	addi r4, r3, 8
/* 802FE9EC 002FB94C  7C 09 03 A6 */	mtctr r0
lbl_802FE9F0:
/* 802FE9F0 002FB950  28 04 00 00 */	cmplwi r4, 0
/* 802FE9F4 002FB954  41 82 00 0C */	beq lbl_802FEA00
/* 802FE9F8 002FB958  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FE9FC 002FB95C  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA00:
/* 802FEA00 002FB960  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA04 002FB964  41 82 00 0C */	beq lbl_802FEA10
/* 802FEA08 002FB968  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA0C 002FB96C  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA10:
/* 802FEA10 002FB970  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA14 002FB974  41 82 00 0C */	beq lbl_802FEA20
/* 802FEA18 002FB978  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA1C 002FB97C  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA20:
/* 802FEA20 002FB980  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA24 002FB984  41 82 00 0C */	beq lbl_802FEA30
/* 802FEA28 002FB988  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA2C 002FB98C  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA30:
/* 802FEA30 002FB990  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA34 002FB994  41 82 00 0C */	beq lbl_802FEA40
/* 802FEA38 002FB998  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA3C 002FB99C  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA40:
/* 802FEA40 002FB9A0  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA44 002FB9A4  41 82 00 0C */	beq lbl_802FEA50
/* 802FEA48 002FB9A8  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA4C 002FB9AC  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA50:
/* 802FEA50 002FB9B0  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA54 002FB9B4  41 82 00 0C */	beq lbl_802FEA60
/* 802FEA58 002FB9B8  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA5C 002FB9BC  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA60:
/* 802FEA60 002FB9C0  34 84 00 04 */	addic. r4, r4, 4
/* 802FEA64 002FB9C4  41 82 00 0C */	beq lbl_802FEA70
/* 802FEA68 002FB9C8  80 0D 9C 40 */	lwz r0, lbl_805A8800@sda21(r13)
/* 802FEA6C 002FB9CC  90 04 00 00 */	stw r0, 0(r4)
lbl_802FEA70:
/* 802FEA70 002FB9D0  38 A5 00 07 */	addi r5, r5, 7
/* 802FEA74 002FB9D4  38 84 00 04 */	addi r4, r4, 4
/* 802FEA78 002FB9D8  42 00 FF 78 */	bdnz lbl_802FE9F0
/* 802FEA7C 002FB9DC  4E 80 00 20 */	blr
