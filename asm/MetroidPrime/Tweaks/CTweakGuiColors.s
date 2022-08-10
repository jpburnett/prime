.include "macros.inc"

.section .data
.balign 8

.global lbl_803E5748
lbl_803E5748:
	# ROM: 0x3E2748
	.4byte 0
	.4byte 0
	.4byte __dt__15CTweakGuiColorsFv
	.4byte 0

.section .text, "ax"

.global __ct__15CTweakGuiColorsFR12CInputStream
__ct__15CTweakGuiColorsFR12CInputStream:
/* 801CDA2C 001CA98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CDA30 001CA990  7C 08 02 A6 */	mflr r0
/* 801CDA34 001CA994  3C A0 80 3E */	lis r5, lbl_803D9CC4@ha
/* 801CDA38 001CA998  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CDA3C 001CA99C  38 05 9C C4 */	addi r0, r5, lbl_803D9CC4@l
/* 801CDA40 001CA9A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CDA44 001CA9A4  7C 9F 23 78 */	mr r31, r4
/* 801CDA48 001CA9A8  93 C1 00 08 */	stw r30, 8(r1)
/* 801CDA4C 001CA9AC  7C 7E 1B 78 */	mr r30, r3
/* 801CDA50 001CA9B0  3C 60 80 3E */	lis r3, lbl_803E5748@ha
/* 801CDA54 001CA9B4  90 1E 00 00 */	stw r0, 0(r30)
/* 801CDA58 001CA9B8  38 03 57 48 */	addi r0, r3, lbl_803E5748@l
/* 801CDA5C 001CA9BC  38 7E 00 04 */	addi r3, r30, 4
/* 801CDA60 001CA9C0  90 1E 00 00 */	stw r0, 0(r30)
/* 801CDA64 001CA9C4  48 19 59 E9 */	bl __ct__6CColorFR12CInputStream
/* 801CDA68 001CA9C8  7F E4 FB 78 */	mr r4, r31
/* 801CDA6C 001CA9CC  38 7E 00 08 */	addi r3, r30, 8
/* 801CDA70 001CA9D0  48 19 59 DD */	bl __ct__6CColorFR12CInputStream
/* 801CDA74 001CA9D4  7F E4 FB 78 */	mr r4, r31
/* 801CDA78 001CA9D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 801CDA7C 001CA9DC  48 19 59 D1 */	bl __ct__6CColorFR12CInputStream
/* 801CDA80 001CA9E0  7F E4 FB 78 */	mr r4, r31
/* 801CDA84 001CA9E4  38 7E 00 10 */	addi r3, r30, 0x10
/* 801CDA88 001CA9E8  48 19 59 C5 */	bl __ct__6CColorFR12CInputStream
/* 801CDA8C 001CA9EC  7F E4 FB 78 */	mr r4, r31
/* 801CDA90 001CA9F0  38 7E 00 14 */	addi r3, r30, 0x14
/* 801CDA94 001CA9F4  48 19 59 B9 */	bl __ct__6CColorFR12CInputStream
/* 801CDA98 001CA9F8  7F E4 FB 78 */	mr r4, r31
/* 801CDA9C 001CA9FC  38 7E 00 18 */	addi r3, r30, 0x18
/* 801CDAA0 001CAA00  48 19 59 AD */	bl __ct__6CColorFR12CInputStream
/* 801CDAA4 001CAA04  7F E4 FB 78 */	mr r4, r31
/* 801CDAA8 001CAA08  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801CDAAC 001CAA0C  48 19 59 A1 */	bl __ct__6CColorFR12CInputStream
/* 801CDAB0 001CAA10  7F E4 FB 78 */	mr r4, r31
/* 801CDAB4 001CAA14  38 7E 00 20 */	addi r3, r30, 0x20
/* 801CDAB8 001CAA18  48 19 59 95 */	bl __ct__6CColorFR12CInputStream
/* 801CDABC 001CAA1C  7F E4 FB 78 */	mr r4, r31
/* 801CDAC0 001CAA20  38 7E 00 24 */	addi r3, r30, 0x24
/* 801CDAC4 001CAA24  48 19 59 89 */	bl __ct__6CColorFR12CInputStream
/* 801CDAC8 001CAA28  7F E4 FB 78 */	mr r4, r31
/* 801CDACC 001CAA2C  38 7E 00 28 */	addi r3, r30, 0x28
/* 801CDAD0 001CAA30  48 19 59 7D */	bl __ct__6CColorFR12CInputStream
/* 801CDAD4 001CAA34  7F E4 FB 78 */	mr r4, r31
/* 801CDAD8 001CAA38  38 7E 00 2C */	addi r3, r30, 0x2c
/* 801CDADC 001CAA3C  48 19 59 71 */	bl __ct__6CColorFR12CInputStream
/* 801CDAE0 001CAA40  7F E4 FB 78 */	mr r4, r31
/* 801CDAE4 001CAA44  38 7E 00 30 */	addi r3, r30, 0x30
/* 801CDAE8 001CAA48  48 19 59 65 */	bl __ct__6CColorFR12CInputStream
/* 801CDAEC 001CAA4C  7F E4 FB 78 */	mr r4, r31
/* 801CDAF0 001CAA50  38 7E 00 34 */	addi r3, r30, 0x34
/* 801CDAF4 001CAA54  48 19 59 59 */	bl __ct__6CColorFR12CInputStream
/* 801CDAF8 001CAA58  7F E4 FB 78 */	mr r4, r31
/* 801CDAFC 001CAA5C  38 7E 00 38 */	addi r3, r30, 0x38
/* 801CDB00 001CAA60  48 19 59 4D */	bl __ct__6CColorFR12CInputStream
/* 801CDB04 001CAA64  7F E4 FB 78 */	mr r4, r31
/* 801CDB08 001CAA68  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801CDB0C 001CAA6C  48 19 59 41 */	bl __ct__6CColorFR12CInputStream
/* 801CDB10 001CAA70  7F E4 FB 78 */	mr r4, r31
/* 801CDB14 001CAA74  38 7E 00 40 */	addi r3, r30, 0x40
/* 801CDB18 001CAA78  48 19 59 35 */	bl __ct__6CColorFR12CInputStream
/* 801CDB1C 001CAA7C  7F E4 FB 78 */	mr r4, r31
/* 801CDB20 001CAA80  38 7E 00 44 */	addi r3, r30, 0x44
/* 801CDB24 001CAA84  48 19 59 29 */	bl __ct__6CColorFR12CInputStream
/* 801CDB28 001CAA88  7F E4 FB 78 */	mr r4, r31
/* 801CDB2C 001CAA8C  38 7E 00 48 */	addi r3, r30, 0x48
/* 801CDB30 001CAA90  48 19 59 1D */	bl __ct__6CColorFR12CInputStream
/* 801CDB34 001CAA94  7F E4 FB 78 */	mr r4, r31
/* 801CDB38 001CAA98  38 7E 00 4C */	addi r3, r30, 0x4c
/* 801CDB3C 001CAA9C  48 19 59 11 */	bl __ct__6CColorFR12CInputStream
/* 801CDB40 001CAAA0  7F E4 FB 78 */	mr r4, r31
/* 801CDB44 001CAAA4  38 7E 00 50 */	addi r3, r30, 0x50
/* 801CDB48 001CAAA8  48 19 59 05 */	bl __ct__6CColorFR12CInputStream
/* 801CDB4C 001CAAAC  7F E4 FB 78 */	mr r4, r31
/* 801CDB50 001CAAB0  38 7E 00 54 */	addi r3, r30, 0x54
/* 801CDB54 001CAAB4  48 19 58 F9 */	bl __ct__6CColorFR12CInputStream
/* 801CDB58 001CAAB8  7F E4 FB 78 */	mr r4, r31
/* 801CDB5C 001CAABC  38 7E 00 58 */	addi r3, r30, 0x58
/* 801CDB60 001CAAC0  48 19 58 ED */	bl __ct__6CColorFR12CInputStream
/* 801CDB64 001CAAC4  7F E4 FB 78 */	mr r4, r31
/* 801CDB68 001CAAC8  38 7E 00 5C */	addi r3, r30, 0x5c
/* 801CDB6C 001CAACC  48 19 58 E1 */	bl __ct__6CColorFR12CInputStream
/* 801CDB70 001CAAD0  7F E4 FB 78 */	mr r4, r31
/* 801CDB74 001CAAD4  38 7E 00 60 */	addi r3, r30, 0x60
/* 801CDB78 001CAAD8  48 19 58 D5 */	bl __ct__6CColorFR12CInputStream
/* 801CDB7C 001CAADC  7F E4 FB 78 */	mr r4, r31
/* 801CDB80 001CAAE0  38 7E 00 64 */	addi r3, r30, 0x64
/* 801CDB84 001CAAE4  48 19 58 C9 */	bl __ct__6CColorFR12CInputStream
/* 801CDB88 001CAAE8  7F E4 FB 78 */	mr r4, r31
/* 801CDB8C 001CAAEC  38 7E 00 68 */	addi r3, r30, 0x68
/* 801CDB90 001CAAF0  48 19 58 BD */	bl __ct__6CColorFR12CInputStream
/* 801CDB94 001CAAF4  7F E4 FB 78 */	mr r4, r31
/* 801CDB98 001CAAF8  38 7E 00 6C */	addi r3, r30, 0x6c
/* 801CDB9C 001CAAFC  48 19 58 B1 */	bl __ct__6CColorFR12CInputStream
/* 801CDBA0 001CAB00  7F E4 FB 78 */	mr r4, r31
/* 801CDBA4 001CAB04  38 7E 00 70 */	addi r3, r30, 0x70
/* 801CDBA8 001CAB08  48 19 58 A5 */	bl __ct__6CColorFR12CInputStream
/* 801CDBAC 001CAB0C  7F E4 FB 78 */	mr r4, r31
/* 801CDBB0 001CAB10  38 7E 00 74 */	addi r3, r30, 0x74
/* 801CDBB4 001CAB14  48 19 58 99 */	bl __ct__6CColorFR12CInputStream
/* 801CDBB8 001CAB18  7F E4 FB 78 */	mr r4, r31
/* 801CDBBC 001CAB1C  38 7E 00 78 */	addi r3, r30, 0x78
/* 801CDBC0 001CAB20  48 19 58 8D */	bl __ct__6CColorFR12CInputStream
/* 801CDBC4 001CAB24  7F E4 FB 78 */	mr r4, r31
/* 801CDBC8 001CAB28  38 7E 00 7C */	addi r3, r30, 0x7c
/* 801CDBCC 001CAB2C  48 19 58 81 */	bl __ct__6CColorFR12CInputStream
/* 801CDBD0 001CAB30  7F E4 FB 78 */	mr r4, r31
/* 801CDBD4 001CAB34  38 7E 00 80 */	addi r3, r30, 0x80
/* 801CDBD8 001CAB38  48 19 58 75 */	bl __ct__6CColorFR12CInputStream
/* 801CDBDC 001CAB3C  7F E4 FB 78 */	mr r4, r31
/* 801CDBE0 001CAB40  38 7E 00 84 */	addi r3, r30, 0x84
/* 801CDBE4 001CAB44  48 19 58 69 */	bl __ct__6CColorFR12CInputStream
/* 801CDBE8 001CAB48  7F E4 FB 78 */	mr r4, r31
/* 801CDBEC 001CAB4C  38 7E 00 88 */	addi r3, r30, 0x88
/* 801CDBF0 001CAB50  48 19 58 5D */	bl __ct__6CColorFR12CInputStream
/* 801CDBF4 001CAB54  7F E4 FB 78 */	mr r4, r31
/* 801CDBF8 001CAB58  38 7E 00 8C */	addi r3, r30, 0x8c
/* 801CDBFC 001CAB5C  48 19 58 51 */	bl __ct__6CColorFR12CInputStream
/* 801CDC00 001CAB60  7F E4 FB 78 */	mr r4, r31
/* 801CDC04 001CAB64  38 7E 00 90 */	addi r3, r30, 0x90
/* 801CDC08 001CAB68  48 19 58 45 */	bl __ct__6CColorFR12CInputStream
/* 801CDC0C 001CAB6C  7F E4 FB 78 */	mr r4, r31
/* 801CDC10 001CAB70  38 7E 00 94 */	addi r3, r30, 0x94
/* 801CDC14 001CAB74  48 19 58 39 */	bl __ct__6CColorFR12CInputStream
/* 801CDC18 001CAB78  7F E4 FB 78 */	mr r4, r31
/* 801CDC1C 001CAB7C  38 7E 00 98 */	addi r3, r30, 0x98
/* 801CDC20 001CAB80  48 19 58 2D */	bl __ct__6CColorFR12CInputStream
/* 801CDC24 001CAB84  7F E4 FB 78 */	mr r4, r31
/* 801CDC28 001CAB88  38 7E 00 9C */	addi r3, r30, 0x9c
/* 801CDC2C 001CAB8C  48 19 58 21 */	bl __ct__6CColorFR12CInputStream
/* 801CDC30 001CAB90  7F E4 FB 78 */	mr r4, r31
/* 801CDC34 001CAB94  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801CDC38 001CAB98  48 19 58 15 */	bl __ct__6CColorFR12CInputStream
/* 801CDC3C 001CAB9C  7F E4 FB 78 */	mr r4, r31
/* 801CDC40 001CABA0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 801CDC44 001CABA4  48 19 58 09 */	bl __ct__6CColorFR12CInputStream
/* 801CDC48 001CABA8  7F E4 FB 78 */	mr r4, r31
/* 801CDC4C 001CABAC  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 801CDC50 001CABB0  48 19 57 FD */	bl __ct__6CColorFR12CInputStream
/* 801CDC54 001CABB4  7F E4 FB 78 */	mr r4, r31
/* 801CDC58 001CABB8  38 7E 00 AC */	addi r3, r30, 0xac
/* 801CDC5C 001CABBC  48 19 57 F1 */	bl __ct__6CColorFR12CInputStream
/* 801CDC60 001CABC0  7F E4 FB 78 */	mr r4, r31
/* 801CDC64 001CABC4  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 801CDC68 001CABC8  48 19 57 E5 */	bl __ct__6CColorFR12CInputStream
/* 801CDC6C 001CABCC  7F E4 FB 78 */	mr r4, r31
/* 801CDC70 001CABD0  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 801CDC74 001CABD4  48 19 57 D9 */	bl __ct__6CColorFR12CInputStream
/* 801CDC78 001CABD8  7F E4 FB 78 */	mr r4, r31
/* 801CDC7C 001CABDC  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CDC80 001CABE0  48 19 57 CD */	bl __ct__6CColorFR12CInputStream
/* 801CDC84 001CABE4  7F E4 FB 78 */	mr r4, r31
/* 801CDC88 001CABE8  38 7E 00 BC */	addi r3, r30, 0xbc
/* 801CDC8C 001CABEC  48 19 57 C1 */	bl __ct__6CColorFR12CInputStream
/* 801CDC90 001CABF0  7F E4 FB 78 */	mr r4, r31
/* 801CDC94 001CABF4  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 801CDC98 001CABF8  48 19 57 B5 */	bl __ct__6CColorFR12CInputStream
/* 801CDC9C 001CABFC  7F E4 FB 78 */	mr r4, r31
/* 801CDCA0 001CAC00  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 801CDCA4 001CAC04  48 19 57 A9 */	bl __ct__6CColorFR12CInputStream
/* 801CDCA8 001CAC08  7F E4 FB 78 */	mr r4, r31
/* 801CDCAC 001CAC0C  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 801CDCB0 001CAC10  48 19 57 9D */	bl __ct__6CColorFR12CInputStream
/* 801CDCB4 001CAC14  7F E4 FB 78 */	mr r4, r31
/* 801CDCB8 001CAC18  38 7E 00 CC */	addi r3, r30, 0xcc
/* 801CDCBC 001CAC1C  48 19 57 91 */	bl __ct__6CColorFR12CInputStream
/* 801CDCC0 001CAC20  7F E4 FB 78 */	mr r4, r31
/* 801CDCC4 001CAC24  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 801CDCC8 001CAC28  48 19 57 85 */	bl __ct__6CColorFR12CInputStream
/* 801CDCCC 001CAC2C  7F E4 FB 78 */	mr r4, r31
/* 801CDCD0 001CAC30  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 801CDCD4 001CAC34  48 19 57 79 */	bl __ct__6CColorFR12CInputStream
/* 801CDCD8 001CAC38  7F E4 FB 78 */	mr r4, r31
/* 801CDCDC 001CAC3C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801CDCE0 001CAC40  48 19 57 6D */	bl __ct__6CColorFR12CInputStream
/* 801CDCE4 001CAC44  7F E4 FB 78 */	mr r4, r31
/* 801CDCE8 001CAC48  38 7E 00 DC */	addi r3, r30, 0xdc
/* 801CDCEC 001CAC4C  48 19 57 61 */	bl __ct__6CColorFR12CInputStream
/* 801CDCF0 001CAC50  7F E4 FB 78 */	mr r4, r31
/* 801CDCF4 001CAC54  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 801CDCF8 001CAC58  48 19 57 55 */	bl __ct__6CColorFR12CInputStream
/* 801CDCFC 001CAC5C  7F E4 FB 78 */	mr r4, r31
/* 801CDD00 001CAC60  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 801CDD04 001CAC64  48 19 57 49 */	bl __ct__6CColorFR12CInputStream
/* 801CDD08 001CAC68  7F E4 FB 78 */	mr r4, r31
/* 801CDD0C 001CAC6C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 801CDD10 001CAC70  48 19 57 3D */	bl __ct__6CColorFR12CInputStream
/* 801CDD14 001CAC74  7F E4 FB 78 */	mr r4, r31
/* 801CDD18 001CAC78  38 7E 00 EC */	addi r3, r30, 0xec
/* 801CDD1C 001CAC7C  48 19 57 31 */	bl __ct__6CColorFR12CInputStream
/* 801CDD20 001CAC80  7F E4 FB 78 */	mr r4, r31
/* 801CDD24 001CAC84  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 801CDD28 001CAC88  48 19 57 25 */	bl __ct__6CColorFR12CInputStream
/* 801CDD2C 001CAC8C  7F E4 FB 78 */	mr r4, r31
/* 801CDD30 001CAC90  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 801CDD34 001CAC94  48 19 57 19 */	bl __ct__6CColorFR12CInputStream
/* 801CDD38 001CAC98  7F E4 FB 78 */	mr r4, r31
/* 801CDD3C 001CAC9C  38 7E 00 F8 */	addi r3, r30, 0xf8
/* 801CDD40 001CACA0  48 19 57 0D */	bl __ct__6CColorFR12CInputStream
/* 801CDD44 001CACA4  7F E4 FB 78 */	mr r4, r31
/* 801CDD48 001CACA8  38 7E 00 FC */	addi r3, r30, 0xfc
/* 801CDD4C 001CACAC  48 19 57 01 */	bl __ct__6CColorFR12CInputStream
/* 801CDD50 001CACB0  7F E4 FB 78 */	mr r4, r31
/* 801CDD54 001CACB4  38 7E 01 00 */	addi r3, r30, 0x100
/* 801CDD58 001CACB8  48 19 56 F5 */	bl __ct__6CColorFR12CInputStream
/* 801CDD5C 001CACBC  7F E4 FB 78 */	mr r4, r31
/* 801CDD60 001CACC0  38 7E 01 04 */	addi r3, r30, 0x104
/* 801CDD64 001CACC4  48 19 56 E9 */	bl __ct__6CColorFR12CInputStream
/* 801CDD68 001CACC8  7F E4 FB 78 */	mr r4, r31
/* 801CDD6C 001CACCC  38 7E 01 08 */	addi r3, r30, 0x108
/* 801CDD70 001CACD0  48 19 56 DD */	bl __ct__6CColorFR12CInputStream
/* 801CDD74 001CACD4  7F E4 FB 78 */	mr r4, r31
/* 801CDD78 001CACD8  38 7E 01 0C */	addi r3, r30, 0x10c
/* 801CDD7C 001CACDC  48 19 56 D1 */	bl __ct__6CColorFR12CInputStream
/* 801CDD80 001CACE0  7F E4 FB 78 */	mr r4, r31
/* 801CDD84 001CACE4  38 7E 01 10 */	addi r3, r30, 0x110
/* 801CDD88 001CACE8  48 19 56 C5 */	bl __ct__6CColorFR12CInputStream
/* 801CDD8C 001CACEC  7F E4 FB 78 */	mr r4, r31
/* 801CDD90 001CACF0  38 7E 01 14 */	addi r3, r30, 0x114
/* 801CDD94 001CACF4  48 19 56 B9 */	bl __ct__6CColorFR12CInputStream
/* 801CDD98 001CACF8  7F E4 FB 78 */	mr r4, r31
/* 801CDD9C 001CACFC  38 7E 01 18 */	addi r3, r30, 0x118
/* 801CDDA0 001CAD00  48 19 56 AD */	bl __ct__6CColorFR12CInputStream
/* 801CDDA4 001CAD04  7F E4 FB 78 */	mr r4, r31
/* 801CDDA8 001CAD08  38 7E 01 1C */	addi r3, r30, 0x11c
/* 801CDDAC 001CAD0C  48 19 56 A1 */	bl __ct__6CColorFR12CInputStream
/* 801CDDB0 001CAD10  7F E4 FB 78 */	mr r4, r31
/* 801CDDB4 001CAD14  38 7E 01 20 */	addi r3, r30, 0x120
/* 801CDDB8 001CAD18  48 19 56 95 */	bl __ct__6CColorFR12CInputStream
/* 801CDDBC 001CAD1C  7F E4 FB 78 */	mr r4, r31
/* 801CDDC0 001CAD20  38 7E 01 24 */	addi r3, r30, 0x124
/* 801CDDC4 001CAD24  48 19 56 89 */	bl __ct__6CColorFR12CInputStream
/* 801CDDC8 001CAD28  7F E4 FB 78 */	mr r4, r31
/* 801CDDCC 001CAD2C  38 7E 01 28 */	addi r3, r30, 0x128
/* 801CDDD0 001CAD30  48 19 56 7D */	bl __ct__6CColorFR12CInputStream
/* 801CDDD4 001CAD34  7F E4 FB 78 */	mr r4, r31
/* 801CDDD8 001CAD38  38 7E 01 2C */	addi r3, r30, 0x12c
/* 801CDDDC 001CAD3C  48 19 56 71 */	bl __ct__6CColorFR12CInputStream
/* 801CDDE0 001CAD40  7F E4 FB 78 */	mr r4, r31
/* 801CDDE4 001CAD44  38 7E 01 30 */	addi r3, r30, 0x130
/* 801CDDE8 001CAD48  48 19 56 65 */	bl __ct__6CColorFR12CInputStream
/* 801CDDEC 001CAD4C  7F E4 FB 78 */	mr r4, r31
/* 801CDDF0 001CAD50  38 7E 01 34 */	addi r3, r30, 0x134
/* 801CDDF4 001CAD54  48 19 56 59 */	bl __ct__6CColorFR12CInputStream
/* 801CDDF8 001CAD58  7F E4 FB 78 */	mr r4, r31
/* 801CDDFC 001CAD5C  38 7E 01 38 */	addi r3, r30, 0x138
/* 801CDE00 001CAD60  48 19 56 4D */	bl __ct__6CColorFR12CInputStream
/* 801CDE04 001CAD64  7F E4 FB 78 */	mr r4, r31
/* 801CDE08 001CAD68  38 7E 01 3C */	addi r3, r30, 0x13c
/* 801CDE0C 001CAD6C  48 19 56 41 */	bl __ct__6CColorFR12CInputStream
/* 801CDE10 001CAD70  7F E4 FB 78 */	mr r4, r31
/* 801CDE14 001CAD74  38 7E 01 40 */	addi r3, r30, 0x140
/* 801CDE18 001CAD78  48 19 56 35 */	bl __ct__6CColorFR12CInputStream
/* 801CDE1C 001CAD7C  7F E4 FB 78 */	mr r4, r31
/* 801CDE20 001CAD80  38 7E 01 44 */	addi r3, r30, 0x144
/* 801CDE24 001CAD84  48 19 56 29 */	bl __ct__6CColorFR12CInputStream
/* 801CDE28 001CAD88  7F E4 FB 78 */	mr r4, r31
/* 801CDE2C 001CAD8C  38 7E 01 48 */	addi r3, r30, 0x148
/* 801CDE30 001CAD90  48 19 56 1D */	bl __ct__6CColorFR12CInputStream
/* 801CDE34 001CAD94  7F E4 FB 78 */	mr r4, r31
/* 801CDE38 001CAD98  38 7E 01 4C */	addi r3, r30, 0x14c
/* 801CDE3C 001CAD9C  48 19 56 11 */	bl __ct__6CColorFR12CInputStream
/* 801CDE40 001CADA0  7F E4 FB 78 */	mr r4, r31
/* 801CDE44 001CADA4  38 7E 01 50 */	addi r3, r30, 0x150
/* 801CDE48 001CADA8  48 19 56 05 */	bl __ct__6CColorFR12CInputStream
/* 801CDE4C 001CADAC  7F E4 FB 78 */	mr r4, r31
/* 801CDE50 001CADB0  38 7E 01 54 */	addi r3, r30, 0x154
/* 801CDE54 001CADB4  48 19 55 F9 */	bl __ct__6CColorFR12CInputStream
/* 801CDE58 001CADB8  7F E4 FB 78 */	mr r4, r31
/* 801CDE5C 001CADBC  38 7E 01 58 */	addi r3, r30, 0x158
/* 801CDE60 001CADC0  48 19 55 ED */	bl __ct__6CColorFR12CInputStream
/* 801CDE64 001CADC4  7F E4 FB 78 */	mr r4, r31
/* 801CDE68 001CADC8  38 7E 01 5C */	addi r3, r30, 0x15c
/* 801CDE6C 001CADCC  48 19 55 E1 */	bl __ct__6CColorFR12CInputStream
/* 801CDE70 001CADD0  7F E4 FB 78 */	mr r4, r31
/* 801CDE74 001CADD4  38 7E 01 60 */	addi r3, r30, 0x160
/* 801CDE78 001CADD8  48 19 55 D5 */	bl __ct__6CColorFR12CInputStream
/* 801CDE7C 001CADDC  7F E4 FB 78 */	mr r4, r31
/* 801CDE80 001CADE0  38 7E 01 64 */	addi r3, r30, 0x164
/* 801CDE84 001CADE4  48 19 55 C9 */	bl __ct__6CColorFR12CInputStream
/* 801CDE88 001CADE8  7F E4 FB 78 */	mr r4, r31
/* 801CDE8C 001CADEC  38 7E 01 68 */	addi r3, r30, 0x168
/* 801CDE90 001CADF0  48 19 55 BD */	bl __ct__6CColorFR12CInputStream
/* 801CDE94 001CADF4  7F E4 FB 78 */	mr r4, r31
/* 801CDE98 001CADF8  38 7E 01 6C */	addi r3, r30, 0x16c
/* 801CDE9C 001CADFC  48 19 55 B1 */	bl __ct__6CColorFR12CInputStream
/* 801CDEA0 001CAE00  7F E4 FB 78 */	mr r4, r31
/* 801CDEA4 001CAE04  38 7E 01 70 */	addi r3, r30, 0x170
/* 801CDEA8 001CAE08  48 19 55 A5 */	bl __ct__6CColorFR12CInputStream
/* 801CDEAC 001CAE0C  7F E4 FB 78 */	mr r4, r31
/* 801CDEB0 001CAE10  38 7E 01 74 */	addi r3, r30, 0x174
/* 801CDEB4 001CAE14  48 19 55 99 */	bl __ct__6CColorFR12CInputStream
/* 801CDEB8 001CAE18  7F E4 FB 78 */	mr r4, r31
/* 801CDEBC 001CAE1C  38 7E 01 78 */	addi r3, r30, 0x178
/* 801CDEC0 001CAE20  48 19 55 8D */	bl __ct__6CColorFR12CInputStream
/* 801CDEC4 001CAE24  7F E4 FB 78 */	mr r4, r31
/* 801CDEC8 001CAE28  38 7E 01 7C */	addi r3, r30, 0x17c
/* 801CDECC 001CAE2C  48 19 55 81 */	bl __ct__6CColorFR12CInputStream
/* 801CDED0 001CAE30  7F E4 FB 78 */	mr r4, r31
/* 801CDED4 001CAE34  38 7E 01 80 */	addi r3, r30, 0x180
/* 801CDED8 001CAE38  48 19 55 75 */	bl __ct__6CColorFR12CInputStream
/* 801CDEDC 001CAE3C  7F E4 FB 78 */	mr r4, r31
/* 801CDEE0 001CAE40  38 7E 01 84 */	addi r3, r30, 0x184
/* 801CDEE4 001CAE44  48 19 55 69 */	bl __ct__6CColorFR12CInputStream
/* 801CDEE8 001CAE48  7F E4 FB 78 */	mr r4, r31
/* 801CDEEC 001CAE4C  38 7E 01 88 */	addi r3, r30, 0x188
/* 801CDEF0 001CAE50  48 19 55 5D */	bl __ct__6CColorFR12CInputStream
/* 801CDEF4 001CAE54  7F E4 FB 78 */	mr r4, r31
/* 801CDEF8 001CAE58  38 7E 01 8C */	addi r3, r30, 0x18c
/* 801CDEFC 001CAE5C  48 19 55 51 */	bl __ct__6CColorFR12CInputStream
/* 801CDF00 001CAE60  7F E4 FB 78 */	mr r4, r31
/* 801CDF04 001CAE64  38 7E 01 90 */	addi r3, r30, 0x190
/* 801CDF08 001CAE68  48 19 55 45 */	bl __ct__6CColorFR12CInputStream
/* 801CDF0C 001CAE6C  7F E4 FB 78 */	mr r4, r31
/* 801CDF10 001CAE70  38 7E 01 94 */	addi r3, r30, 0x194
/* 801CDF14 001CAE74  48 19 55 39 */	bl __ct__6CColorFR12CInputStream
/* 801CDF18 001CAE78  7F E4 FB 78 */	mr r4, r31
/* 801CDF1C 001CAE7C  38 7E 01 98 */	addi r3, r30, 0x198
/* 801CDF20 001CAE80  48 19 55 2D */	bl __ct__6CColorFR12CInputStream
/* 801CDF24 001CAE84  7F E4 FB 78 */	mr r4, r31
/* 801CDF28 001CAE88  38 7E 01 9C */	addi r3, r30, 0x19c
/* 801CDF2C 001CAE8C  48 19 55 21 */	bl __ct__6CColorFR12CInputStream
/* 801CDF30 001CAE90  7F E4 FB 78 */	mr r4, r31
/* 801CDF34 001CAE94  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 801CDF38 001CAE98  48 19 55 15 */	bl __ct__6CColorFR12CInputStream
/* 801CDF3C 001CAE9C  7F E4 FB 78 */	mr r4, r31
/* 801CDF40 001CAEA0  38 7E 01 A4 */	addi r3, r30, 0x1a4
/* 801CDF44 001CAEA4  48 19 55 09 */	bl __ct__6CColorFR12CInputStream
/* 801CDF48 001CAEA8  7F E4 FB 78 */	mr r4, r31
/* 801CDF4C 001CAEAC  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 801CDF50 001CAEB0  48 19 54 FD */	bl __ct__6CColorFR12CInputStream
/* 801CDF54 001CAEB4  7F E4 FB 78 */	mr r4, r31
/* 801CDF58 001CAEB8  38 7E 01 AC */	addi r3, r30, 0x1ac
/* 801CDF5C 001CAEBC  48 19 54 F1 */	bl __ct__6CColorFR12CInputStream
/* 801CDF60 001CAEC0  7F E4 FB 78 */	mr r4, r31
/* 801CDF64 001CAEC4  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 801CDF68 001CAEC8  48 19 54 E5 */	bl __ct__6CColorFR12CInputStream
/* 801CDF6C 001CAECC  7F E4 FB 78 */	mr r4, r31
/* 801CDF70 001CAED0  38 7E 01 B4 */	addi r3, r30, 0x1b4
/* 801CDF74 001CAED4  48 19 54 D9 */	bl __ct__6CColorFR12CInputStream
/* 801CDF78 001CAED8  7F E4 FB 78 */	mr r4, r31
/* 801CDF7C 001CAEDC  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 801CDF80 001CAEE0  48 19 54 CD */	bl __ct__6CColorFR12CInputStream
/* 801CDF84 001CAEE4  7F E4 FB 78 */	mr r4, r31
/* 801CDF88 001CAEE8  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 801CDF8C 001CAEEC  48 19 54 C1 */	bl __ct__6CColorFR12CInputStream
/* 801CDF90 001CAEF0  7F E4 FB 78 */	mr r4, r31
/* 801CDF94 001CAEF4  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 801CDF98 001CAEF8  48 19 54 B5 */	bl __ct__6CColorFR12CInputStream
/* 801CDF9C 001CAEFC  7F E4 FB 78 */	mr r4, r31
/* 801CDFA0 001CAF00  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 801CDFA4 001CAF04  48 00 00 21 */	bl sub_801cdfc4
/* 801CDFA8 001CAF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CDFAC 001CAF0C  7F C3 F3 78 */	mr r3, r30
/* 801CDFB0 001CAF10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CDFB4 001CAF14  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CDFB8 001CAF18  7C 08 03 A6 */	mtlr r0
/* 801CDFBC 001CAF1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CDFC0 001CAF20  4E 80 00 20 */	blr

.global sub_801cdfc4
sub_801cdfc4:
/* 801CDFC4 001CAF24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CDFC8 001CAF28  7C 08 02 A6 */	mflr r0
/* 801CDFCC 001CAF2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CDFD0 001CAF30  BE C1 00 28 */	stmw r22, 0x28(r1)
/* 801CDFD4 001CAF34  7C 97 23 78 */	mr r23, r4
/* 801CDFD8 001CAF38  7C 76 1B 78 */	mr r22, r3
/* 801CDFDC 001CAF3C  7E E3 BB 78 */	mr r3, r23
/* 801CDFE0 001CAF40  48 17 0C A5 */	bl ReadLong__12CInputStreamFv
/* 801CDFE4 001CAF44  90 76 00 00 */	stw r3, 0(r22)
/* 801CDFE8 001CAF48  3B F6 00 04 */	addi r31, r22, 4
/* 801CDFEC 001CAF4C  3B C1 00 0C */	addi r30, r1, 0xc
/* 801CDFF0 001CAF50  3B A1 00 10 */	addi r29, r1, 0x10
/* 801CDFF4 001CAF54  3B 81 00 14 */	addi r28, r1, 0x14
/* 801CDFF8 001CAF58  3B 61 00 18 */	addi r27, r1, 0x18
/* 801CDFFC 001CAF5C  3B 41 00 1C */	addi r26, r1, 0x1c
/* 801CE000 001CAF60  3B 21 00 20 */	addi r25, r1, 0x20
/* 801CE004 001CAF64  3B 00 00 00 */	li r24, 0
/* 801CE008 001CAF68  48 00 00 A0 */	b lbl_801CE0A8
lbl_801CE00C:
/* 801CE00C 001CAF6C  7E E4 BB 78 */	mr r4, r23
/* 801CE010 001CAF70  38 61 00 08 */	addi r3, r1, 8
/* 801CE014 001CAF74  48 19 54 39 */	bl __ct__6CColorFR12CInputStream
/* 801CE018 001CAF78  7F C3 F3 78 */	mr r3, r30
/* 801CE01C 001CAF7C  7E E4 BB 78 */	mr r4, r23
/* 801CE020 001CAF80  48 19 54 2D */	bl __ct__6CColorFR12CInputStream
/* 801CE024 001CAF84  7F A3 EB 78 */	mr r3, r29
/* 801CE028 001CAF88  7E E4 BB 78 */	mr r4, r23
/* 801CE02C 001CAF8C  48 19 54 21 */	bl __ct__6CColorFR12CInputStream
/* 801CE030 001CAF90  7F 83 E3 78 */	mr r3, r28
/* 801CE034 001CAF94  7E E4 BB 78 */	mr r4, r23
/* 801CE038 001CAF98  48 19 54 15 */	bl __ct__6CColorFR12CInputStream
/* 801CE03C 001CAF9C  7F 63 DB 78 */	mr r3, r27
/* 801CE040 001CAFA0  7E E4 BB 78 */	mr r4, r23
/* 801CE044 001CAFA4  48 19 54 09 */	bl __ct__6CColorFR12CInputStream
/* 801CE048 001CAFA8  7F 43 D3 78 */	mr r3, r26
/* 801CE04C 001CAFAC  7E E4 BB 78 */	mr r4, r23
/* 801CE050 001CAFB0  48 19 53 FD */	bl __ct__6CColorFR12CInputStream
/* 801CE054 001CAFB4  7F 23 CB 78 */	mr r3, r25
/* 801CE058 001CAFB8  7E E4 BB 78 */	mr r4, r23
/* 801CE05C 001CAFBC  48 19 53 F1 */	bl __ct__6CColorFR12CInputStream
/* 801CE060 001CAFC0  28 1F 00 00 */	cmplwi r31, 0
/* 801CE064 001CAFC4  41 82 00 3C */	beq lbl_801CE0A0
/* 801CE068 001CAFC8  80 01 00 08 */	lwz r0, 8(r1)
/* 801CE06C 001CAFCC  90 1F 00 00 */	stw r0, 0(r31)
/* 801CE070 001CAFD0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CE074 001CAFD4  90 1F 00 04 */	stw r0, 4(r31)
/* 801CE078 001CAFD8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801CE07C 001CAFDC  90 1F 00 08 */	stw r0, 8(r31)
/* 801CE080 001CAFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE084 001CAFE4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801CE088 001CAFE8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801CE08C 001CAFEC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801CE090 001CAFF0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CE094 001CAFF4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801CE098 001CAFF8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801CE09C 001CAFFC  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_801CE0A0:
/* 801CE0A0 001CB000  3B FF 00 1C */	addi r31, r31, 0x1c
/* 801CE0A4 001CB004  3B 18 00 01 */	addi r24, r24, 1
lbl_801CE0A8:
/* 801CE0A8 001CB008  80 16 00 00 */	lwz r0, 0(r22)
/* 801CE0AC 001CB00C  7C 18 00 00 */	cmpw r24, r0
/* 801CE0B0 001CB010  41 80 FF 5C */	blt lbl_801CE00C
/* 801CE0B4 001CB014  7E C3 B3 78 */	mr r3, r22
/* 801CE0B8 001CB018  BA C1 00 28 */	lmw r22, 0x28(r1)
/* 801CE0BC 001CB01C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CE0C0 001CB020  7C 08 03 A6 */	mtlr r0
/* 801CE0C4 001CB024  38 21 00 50 */	addi r1, r1, 0x50
/* 801CE0C8 001CB028  4E 80 00 20 */	blr

.global __dt__15CTweakGuiColorsFv
__dt__15CTweakGuiColorsFv:
/* 801CE0CC 001CB02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE0D0 001CB030  7C 08 02 A6 */	mflr r0
/* 801CE0D4 001CB034  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE0D8 001CB038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE0DC 001CB03C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801CE0E0 001CB040  41 82 00 90 */	beq lbl_801CE170
/* 801CE0E4 001CB044  3C 60 80 3E */	lis r3, lbl_803E5748@ha
/* 801CE0E8 001CB048  34 1F 01 C4 */	addic. r0, r31, 0x1c4
/* 801CE0EC 001CB04C  38 03 57 48 */	addi r0, r3, lbl_803E5748@l
/* 801CE0F0 001CB050  90 1F 00 00 */	stw r0, 0(r31)
/* 801CE0F4 001CB054  41 82 00 58 */	beq lbl_801CE14C
/* 801CE0F8 001CB058  80 DF 01 C4 */	lwz r6, 0x1c4(r31)
/* 801CE0FC 001CB05C  38 60 00 00 */	li r3, 0
/* 801CE100 001CB060  2C 06 00 00 */	cmpwi r6, 0
/* 801CE104 001CB064  40 81 00 40 */	ble lbl_801CE144
/* 801CE108 001CB068  2C 06 00 08 */	cmpwi r6, 8
/* 801CE10C 001CB06C  38 A6 FF F8 */	addi r5, r6, -8
/* 801CE110 001CB070  40 81 00 20 */	ble lbl_801CE130
/* 801CE114 001CB074  38 05 00 07 */	addi r0, r5, 7
/* 801CE118 001CB078  54 00 E8 FE */	srwi r0, r0, 3
/* 801CE11C 001CB07C  7C 09 03 A6 */	mtctr r0
/* 801CE120 001CB080  2C 05 00 00 */	cmpwi r5, 0
/* 801CE124 001CB084  40 81 00 0C */	ble lbl_801CE130
lbl_801CE128:
/* 801CE128 001CB088  38 63 00 08 */	addi r3, r3, 8
/* 801CE12C 001CB08C  42 00 FF FC */	bdnz lbl_801CE128
lbl_801CE130:
/* 801CE130 001CB090  7C 03 30 50 */	subf r0, r3, r6
/* 801CE134 001CB094  7C 09 03 A6 */	mtctr r0
/* 801CE138 001CB098  7C 03 30 00 */	cmpw r3, r6
/* 801CE13C 001CB09C  40 80 00 08 */	bge lbl_801CE144
lbl_801CE140:
/* 801CE140 001CB0A0  42 00 00 00 */	bdnz lbl_801CE140
lbl_801CE144:
/* 801CE144 001CB0A4  38 00 00 00 */	li r0, 0
/* 801CE148 001CB0A8  90 1F 01 C4 */	stw r0, 0x1c4(r31)
lbl_801CE14C:
/* 801CE14C 001CB0AC  28 1F 00 00 */	cmplwi r31, 0
/* 801CE150 001CB0B0  41 82 00 10 */	beq lbl_801CE160
/* 801CE154 001CB0B4  3C 60 80 3E */	lis r3, lbl_803D9CC4@ha
/* 801CE158 001CB0B8  38 03 9C C4 */	addi r0, r3, lbl_803D9CC4@l
/* 801CE15C 001CB0BC  90 1F 00 00 */	stw r0, 0(r31)
lbl_801CE160:
/* 801CE160 001CB0C0  7C 80 07 35 */	extsh. r0, r4
/* 801CE164 001CB0C4  40 81 00 0C */	ble lbl_801CE170
/* 801CE168 001CB0C8  7F E3 FB 78 */	mr r3, r31
/* 801CE16C 001CB0CC  48 00 00 1D */	bl "__dl__29TOneStatic<15CTweakGuiColors>FPv"
lbl_801CE170:
/* 801CE170 001CB0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE174 001CB0D4  7F E3 FB 78 */	mr r3, r31
/* 801CE178 001CB0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CE17C 001CB0DC  7C 08 03 A6 */	mtlr r0
/* 801CE180 001CB0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE184 001CB0E4  4E 80 00 20 */	blr

.global "__dl__29TOneStatic<15CTweakGuiColors>FPv"
"__dl__29TOneStatic<15CTweakGuiColors>FPv":
/* 801CE188 001CB0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE18C 001CB0EC  7C 08 02 A6 */	mflr r0
/* 801CE190 001CB0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE194 001CB0F4  4B E6 8E 11 */	bl "ReferenceCount__29TOneStatic<15CTweakGuiColors>Fv"
/* 801CE198 001CB0F8  80 83 00 00 */	lwz r4, 0(r3)
/* 801CE19C 001CB0FC  38 04 FF FF */	addi r0, r4, -1
/* 801CE1A0 001CB100  90 03 00 00 */	stw r0, 0(r3)
/* 801CE1A4 001CB104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE1A8 001CB108  7C 08 03 A6 */	mtlr r0
/* 801CE1AC 001CB10C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE1B0 001CB110  4E 80 00 20 */	blr
