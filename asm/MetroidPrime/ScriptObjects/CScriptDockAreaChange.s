.include "macros.inc"

.section .data
.balign 8

.global __vt__21CScriptDockAreaChange
__vt__21CScriptDockAreaChange:
	# ROM: 0x3DFB48
	.4byte 0
	.4byte 0
	.4byte __dt__21CScriptDockAreaChangeFv
	.4byte Accept__21CScriptDockAreaChangeFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__7CEntityFfR13CStateManager
	.4byte AcceptScriptMsg__21CScriptDockAreaChangeF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.section .text, "ax"

.global __dt__21CScriptDockAreaChangeFv
__dt__21CScriptDockAreaChangeFv:
/* 8014EF54 0014BEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EF58 0014BEB8  7C 08 02 A6 */	mflr r0
/* 8014EF5C 0014BEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EF60 0014BEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014EF64 0014BEC4  7C 9F 23 78 */	mr r31, r4
/* 8014EF68 0014BEC8  93 C1 00 08 */	stw r30, 8(r1)
/* 8014EF6C 0014BECC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014EF70 0014BED0  41 82 00 28 */	beq lbl_8014EF98
/* 8014EF74 0014BED4  3C A0 80 3E */	lis r5, __vt__21CScriptDockAreaChange@ha
/* 8014EF78 0014BED8  38 80 00 00 */	li r4, 0
/* 8014EF7C 0014BEDC  38 05 2B 48 */	addi r0, r5, __vt__21CScriptDockAreaChange@l
/* 8014EF80 0014BEE0  90 1E 00 00 */	stw r0, 0(r30)
/* 8014EF84 0014BEE4  4B F0 22 F1 */	bl __dt__7CEntityFv
/* 8014EF88 0014BEE8  7F E0 07 35 */	extsh. r0, r31
/* 8014EF8C 0014BEEC  40 81 00 0C */	ble lbl_8014EF98
/* 8014EF90 0014BEF0  7F C3 F3 78 */	mr r3, r30
/* 8014EF94 0014BEF4  48 1C 69 9D */	bl Free__7CMemoryFPCv
lbl_8014EF98:
/* 8014EF98 0014BEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EF9C 0014BEFC  7F C3 F3 78 */	mr r3, r30
/* 8014EFA0 0014BF00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014EFA4 0014BF04  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014EFA8 0014BF08  7C 08 03 A6 */	mtlr r0
/* 8014EFAC 0014BF0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EFB0 0014BF10  4E 80 00 20 */	blr

.global Accept__21CScriptDockAreaChangeFR8IVisitor
Accept__21CScriptDockAreaChangeFR8IVisitor:
/* 8014EFB4 0014BF14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EFB8 0014BF18  7C 08 02 A6 */	mflr r0
/* 8014EFBC 0014BF1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EFC0 0014BF20  7C 60 1B 78 */	mr r0, r3
/* 8014EFC4 0014BF24  7C 83 23 78 */	mr r3, r4
/* 8014EFC8 0014BF28  81 84 00 00 */	lwz r12, 0(r4)
/* 8014EFCC 0014BF2C  7C 04 03 78 */	mr r4, r0
/* 8014EFD0 0014BF30  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8014EFD4 0014BF34  7D 89 03 A6 */	mtctr r12
/* 8014EFD8 0014BF38  4E 80 04 21 */	bctrl
/* 8014EFDC 0014BF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EFE0 0014BF40  7C 08 03 A6 */	mtlr r0
/* 8014EFE4 0014BF44  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EFE8 0014BF48  4E 80 00 20 */	blr

.global AcceptScriptMsg__21CScriptDockAreaChangeF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__21CScriptDockAreaChangeF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 8014EFEC 0014BF4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8014EFF0 0014BF50  7C 08 02 A6 */	mflr r0
/* 8014EFF4 0014BF54  90 01 00 64 */	stw r0, 0x64(r1)
/* 8014EFF8 0014BF58  BE E1 00 3C */	stmw r23, 0x3c(r1)
/* 8014EFFC 0014BF5C  7C 9C 23 78 */	mr r28, r4
/* 8014F000 0014BF60  2C 1C 00 13 */	cmpwi r28, 0x13
/* 8014F004 0014BF64  7C 7B 1B 78 */	mr r27, r3
/* 8014F008 0014BF68  7C BD 2B 78 */	mr r29, r5
/* 8014F00C 0014BF6C  7C DE 33 78 */	mr r30, r6
/* 8014F010 0014BF70  41 82 00 08 */	beq lbl_8014F018
/* 8014F014 0014BF74  48 00 00 F4 */	b lbl_8014F108
lbl_8014F018:
/* 8014F018 0014BF78  88 1B 00 30 */	lbz r0, 0x30(r27)
/* 8014F01C 0014BF7C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8014F020 0014BF80  41 82 00 E8 */	beq lbl_8014F108
/* 8014F024 0014BF84  83 FB 00 2C */	lwz r31, 0x2c(r27)
/* 8014F028 0014BF88  48 00 00 B4 */	b lbl_8014F0DC
lbl_8014F02C:
/* 8014F02C 0014BF8C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8014F030 0014BF90  2C 00 00 12 */	cmpwi r0, 0x12
/* 8014F034 0014BF94  40 82 00 A4 */	bne lbl_8014F0D8
/* 8014F038 0014BF98  80 1F 00 04 */	lwz r0, 4(r31)
/* 8014F03C 0014BF9C  2C 00 00 00 */	cmpwi r0, 0
/* 8014F040 0014BFA0  41 82 00 98 */	beq lbl_8014F0D8
/* 8014F044 0014BFA4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8014F048 0014BFA8  7F C4 F3 78 */	mr r4, r30
/* 8014F04C 0014BFAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014F050 0014BFB0  38 A1 00 10 */	addi r5, r1, 0x10
/* 8014F054 0014BFB4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014F058 0014BFB8  4B EF 8F 71 */	bl GetIdListForScript__13CStateManagerCF9TEditorId
/* 8014F05C 0014BFBC  83 41 00 20 */	lwz r26, 0x20(r1)
/* 8014F060 0014BFC0  83 21 00 24 */	lwz r25, 0x24(r1)
/* 8014F064 0014BFC4  83 01 00 28 */	lwz r24, 0x28(r1)
/* 8014F068 0014BFC8  82 E1 00 1C */	lwz r23, 0x1c(r1)
/* 8014F06C 0014BFCC  48 00 00 4C */	b lbl_8014F0B8
lbl_8014F070:
/* 8014F070 0014BFD0  A0 17 00 14 */	lhz r0, 0x14(r23)
/* 8014F074 0014BFD4  7F C3 F3 78 */	mr r3, r30
/* 8014F078 0014BFD8  38 81 00 0C */	addi r4, r1, 0xc
/* 8014F07C 0014BFDC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8014F080 0014BFE0  4B EF D4 F5 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 8014F084 0014BFE4  7C 64 1B 78 */	mr r4, r3
/* 8014F088 0014BFE8  38 61 00 14 */	addi r3, r1, 0x14
/* 8014F08C 0014BFEC  4B F5 B3 79 */	bl "__ct__25TCastToPtr<11CScriptDock>FP7CEntity"
/* 8014F090 0014BFF0  80 63 00 04 */	lwz r3, 4(r3)
/* 8014F094 0014BFF4  28 03 00 00 */	cmplwi r3, 0
/* 8014F098 0014BFF8  41 82 00 10 */	beq lbl_8014F0A8
/* 8014F09C 0014BFFC  80 BB 00 34 */	lwz r5, 0x34(r27)
/* 8014F0A0 0014C000  7F C4 F3 78 */	mr r4, r30
/* 8014F0A4 0014C004  4B F7 47 F5 */	bl SetDockReference__11CScriptDockFR13CStateManageri
lbl_8014F0A8:
/* 8014F0A8 0014C008  7F 43 D3 78 */	mr r3, r26
/* 8014F0AC 0014C00C  7E E4 BB 78 */	mr r4, r23
/* 8014F0B0 0014C010  48 1E D5 31 */	bl rbtree_traverse_forward__4rstlFPCvPv
/* 8014F0B4 0014C014  7C 77 1B 78 */	mr r23, r3
lbl_8014F0B8:
/* 8014F0B8 0014C018  7C 17 C8 40 */	cmplw r23, r25
/* 8014F0BC 0014C01C  38 00 00 00 */	li r0, 0
/* 8014F0C0 0014C020  40 82 00 0C */	bne lbl_8014F0CC
/* 8014F0C4 0014C024  7C 1A C0 40 */	cmplw r26, r24
/* 8014F0C8 0014C028  41 82 00 08 */	beq lbl_8014F0D0
lbl_8014F0CC:
/* 8014F0CC 0014C02C  38 00 00 01 */	li r0, 1
lbl_8014F0D0:
/* 8014F0D0 0014C030  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8014F0D4 0014C034  40 82 FF 9C */	bne lbl_8014F070
lbl_8014F0D8:
/* 8014F0D8 0014C038  3B FF 00 0C */	addi r31, r31, 0xc
lbl_8014F0DC:
/* 8014F0DC 0014C03C  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8014F0E0 0014C040  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8014F0E4 0014C044  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8014F0E8 0014C048  7C 03 02 14 */	add r0, r3, r0
/* 8014F0EC 0014C04C  7C 1F 00 40 */	cmplw r31, r0
/* 8014F0F0 0014C050  40 82 FF 3C */	bne lbl_8014F02C
/* 8014F0F4 0014C054  7F 63 DB 78 */	mr r3, r27
/* 8014F0F8 0014C058  7F C5 F3 78 */	mr r5, r30
/* 8014F0FC 0014C05C  38 80 00 12 */	li r4, 0x12
/* 8014F100 0014C060  38 C0 FF FF */	li r6, -1
/* 8014F104 0014C064  4B F0 1F BD */	bl SendScriptMsgs__7CEntityF18EScriptObjectStateR13CStateManager20EScriptObjectMessage
lbl_8014F108:
/* 8014F108 0014C068  A0 1D 00 00 */	lhz r0, 0(r29)
/* 8014F10C 0014C06C  7F 63 DB 78 */	mr r3, r27
/* 8014F110 0014C070  7F 84 E3 78 */	mr r4, r28
/* 8014F114 0014C074  7F C6 F3 78 */	mr r6, r30
/* 8014F118 0014C078  B0 01 00 08 */	sth r0, 8(r1)
/* 8014F11C 0014C07C  38 A1 00 08 */	addi r5, r1, 8
/* 8014F120 0014C080  4B F0 20 3D */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 8014F124 0014C084  BA E1 00 3C */	lmw r23, 0x3c(r1)
/* 8014F128 0014C088  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8014F12C 0014C08C  7C 08 03 A6 */	mtlr r0
/* 8014F130 0014C090  38 21 00 60 */	addi r1, r1, 0x60
/* 8014F134 0014C094  4E 80 00 20 */	blr

.global "__ct__21CScriptDockAreaChangeF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoib"
"__ct__21CScriptDockAreaChangeF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoib":
/* 8014F138 0014C098  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014F13C 0014C09C  7C 08 02 A6 */	mflr r0
/* 8014F140 0014C0A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014F144 0014C0A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014F148 0014C0A8  7C FF 3B 78 */	mr r31, r7
/* 8014F14C 0014C0AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014F150 0014C0B0  7C 7E 1B 78 */	mr r30, r3
/* 8014F154 0014C0B4  A0 04 00 00 */	lhz r0, 0(r4)
/* 8014F158 0014C0B8  7C A4 2B 78 */	mr r4, r5
/* 8014F15C 0014C0BC  7C C5 33 78 */	mr r5, r6
/* 8014F160 0014C0C0  7D 06 43 78 */	mr r6, r8
/* 8014F164 0014C0C4  B0 01 00 08 */	sth r0, 8(r1)
/* 8014F168 0014C0C8  7C 87 23 78 */	mr r7, r4
/* 8014F16C 0014C0CC  38 81 00 08 */	addi r4, r1, 8
/* 8014F170 0014C0D0  4B F0 21 B5 */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8014F174 0014C0D4  3C 80 80 3E */	lis r4, __vt__21CScriptDockAreaChange@ha
/* 8014F178 0014C0D8  7F C3 F3 78 */	mr r3, r30
/* 8014F17C 0014C0DC  38 04 2B 48 */	addi r0, r4, __vt__21CScriptDockAreaChange@l
/* 8014F180 0014C0E0  90 1E 00 00 */	stw r0, 0(r30)
/* 8014F184 0014C0E4  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8014F188 0014C0E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014F18C 0014C0EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014F190 0014C0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014F194 0014C0F4  7C 08 03 A6 */	mtlr r0
/* 8014F198 0014C0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8014F19C 0014C0FC  4E 80 00 20 */	blr
