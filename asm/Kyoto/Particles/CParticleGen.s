.include "macros.inc"

.section .text, "ax"

.global AddModifier__12CParticleGenFP5CWarp
AddModifier__12CParticleGenFP5CWarp:
/* 8032A5D0 00327530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A5D4 00327534  7C 08 02 A6 */	mflr r0
/* 8032A5D8 00327538  38 A0 00 00 */	li r5, 0
/* 8032A5DC 0032753C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A5E0 00327540  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032A5E4 00327544  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032A5E8 00327548  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032A5EC 0032754C  7C 9D 23 78 */	mr r29, r4
/* 8032A5F0 00327550  93 81 00 10 */	stw r28, 0x10(r1)
/* 8032A5F4 00327554  7C 7C 1B 78 */	mr r28, r3
/* 8032A5F8 00327558  3C 60 80 3D */	lis r3, lbl_803D7920@ha
/* 8032A5FC 0032755C  83 FC 00 0C */	lwz r31, 0xc(r28)
/* 8032A600 00327560  38 03 79 20 */	addi r0, r3, lbl_803D7920@l
/* 8032A604 00327564  38 60 00 0C */	li r3, 0xc
/* 8032A608 00327568  83 DF 00 00 */	lwz r30, 0(r31)
/* 8032A60C 0032756C  7C 04 03 78 */	mr r4, r0
/* 8032A610 00327570  4B FE B2 09 */	bl __nwa__FUlPCcPCc
/* 8032A614 00327574  28 03 00 00 */	cmplwi r3, 0
/* 8032A618 00327578  41 82 00 0C */	beq lbl_8032A624
/* 8032A61C 0032757C  93 C3 00 00 */	stw r30, 0(r3)
/* 8032A620 00327580  93 E3 00 04 */	stw r31, 4(r3)
lbl_8032A624:
/* 8032A624 00327584  34 83 00 08 */	addic. r4, r3, 8
/* 8032A628 00327588  41 82 00 08 */	beq lbl_8032A630
/* 8032A62C 0032758C  93 A4 00 00 */	stw r29, 0(r4)
lbl_8032A630:
/* 8032A630 00327590  80 1C 00 08 */	lwz r0, 8(r28)
/* 8032A634 00327594  7C 1F 00 40 */	cmplw r31, r0
/* 8032A638 00327598  40 82 00 08 */	bne lbl_8032A640
/* 8032A63C 0032759C  90 7C 00 08 */	stw r3, 8(r28)
lbl_8032A640:
/* 8032A640 003275A0  80 83 00 00 */	lwz r4, 0(r3)
/* 8032A644 003275A4  90 64 00 04 */	stw r3, 4(r4)
/* 8032A648 003275A8  80 83 00 04 */	lwz r4, 4(r3)
/* 8032A64C 003275AC  90 64 00 00 */	stw r3, 0(r4)
/* 8032A650 003275B0  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8032A654 003275B4  38 03 00 01 */	addi r0, r3, 1
/* 8032A658 003275B8  90 1C 00 18 */	stw r0, 0x18(r28)
/* 8032A65C 003275BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032A660 003275C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032A664 003275C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032A668 003275C8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8032A66C 003275CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A670 003275D0  7C 08 03 A6 */	mtlr r0
/* 8032A674 003275D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A678 003275D8  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803D7920
lbl_803D7920:
	# ROM: 0x3D4920
	.asciz "??(??)"
	.balign 4
