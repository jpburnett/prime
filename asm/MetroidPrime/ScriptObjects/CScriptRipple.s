.include "macros.inc"

.section .data
.balign 8

.global __vt__13CScriptRipple
__vt__13CScriptRipple:
	# ROM: 0x3E0E28
	.4byte 0
	.4byte 0
	.4byte __dt__13CScriptRippleFv
	.4byte Accept__13CScriptRippleFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__13CScriptRippleFfR13CStateManager
	.4byte AcceptScriptMsg__13CScriptRippleF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.section .text, "ax"

.global Accept__13CScriptRippleFR8IVisitor
Accept__13CScriptRippleFR8IVisitor:
/* 80174F14 00171E74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174F18 00171E78  7C 08 02 A6 */	mflr r0
/* 80174F1C 00171E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174F20 00171E80  7C 60 1B 78 */	mr r0, r3
/* 80174F24 00171E84  7C 83 23 78 */	mr r3, r4
/* 80174F28 00171E88  81 84 00 00 */	lwz r12, 0(r4)
/* 80174F2C 00171E8C  7C 04 03 78 */	mr r4, r0
/* 80174F30 00171E90  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80174F34 00171E94  7D 89 03 A6 */	mtctr r12
/* 80174F38 00171E98  4E 80 04 21 */	bctrl
/* 80174F3C 00171E9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174F40 00171EA0  7C 08 03 A6 */	mtlr r0
/* 80174F44 00171EA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80174F48 00171EA8  4E 80 00 20 */	blr

.global Think__13CScriptRippleFfR13CStateManager
Think__13CScriptRippleFfR13CStateManager:
/* 80174F4C 00171EAC  4E 80 00 20 */	blr

.global AcceptScriptMsg__13CScriptRippleF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__13CScriptRippleF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 80174F50 00171EB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80174F54 00171EB4  7C 08 02 A6 */	mflr r0
/* 80174F58 00171EB8  2C 04 00 14 */	cmpwi r4, 0x14
/* 80174F5C 00171EBC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80174F60 00171EC0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80174F64 00171EC4  7C DF 33 78 */	mr r31, r6
/* 80174F68 00171EC8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80174F6C 00171ECC  7C 7E 1B 78 */	mr r30, r3
/* 80174F70 00171ED0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80174F74 00171ED4  41 82 00 08 */	beq lbl_80174F7C
/* 80174F78 00171ED8  48 00 00 F4 */	b lbl_8017506C
lbl_80174F7C:
/* 80174F7C 00171EDC  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 80174F80 00171EE0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80174F84 00171EE4  41 82 00 F8 */	beq lbl_8017507C
/* 80174F88 00171EE8  83 BE 00 2C */	lwz r29, 0x2c(r30)
/* 80174F8C 00171EEC  48 00 00 C4 */	b lbl_80175050
lbl_80174F90:
/* 80174F90 00171EF0  80 1D 00 00 */	lwz r0, 0(r29)
/* 80174F94 00171EF4  2C 00 00 00 */	cmpwi r0, 0
/* 80174F98 00171EF8  40 82 00 B4 */	bne lbl_8017504C
/* 80174F9C 00171EFC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80174FA0 00171F00  2C 00 00 08 */	cmpwi r0, 8
/* 80174FA4 00171F04  40 82 00 A8 */	bne lbl_8017504C
/* 80174FA8 00171F08  80 1D 00 08 */	lwz r0, 8(r29)
/* 80174FAC 00171F0C  7F E4 FB 78 */	mr r4, r31
/* 80174FB0 00171F10  38 61 00 24 */	addi r3, r1, 0x24
/* 80174FB4 00171F14  38 A1 00 18 */	addi r5, r1, 0x18
/* 80174FB8 00171F18  90 01 00 18 */	stw r0, 0x18(r1)
/* 80174FBC 00171F1C  4B ED 30 0D */	bl GetIdListForScript__13CStateManagerCF9TEditorId
/* 80174FC0 00171F20  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 80174FC4 00171F24  38 60 00 00 */	li r3, 0
/* 80174FC8 00171F28  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80174FCC 00171F2C  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80174FD0 00171F30  7C 05 00 40 */	cmplw r5, r0
/* 80174FD4 00171F34  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80174FD8 00171F38  40 82 00 0C */	bne lbl_80174FE4
/* 80174FDC 00171F3C  7C 04 00 40 */	cmplw r4, r0
/* 80174FE0 00171F40  41 82 00 08 */	beq lbl_80174FE8
lbl_80174FE4:
/* 80174FE4 00171F44  38 60 00 01 */	li r3, 1
lbl_80174FE8:
/* 80174FE8 00171F48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174FEC 00171F4C  41 82 00 60 */	beq lbl_8017504C
/* 80174FF0 00171F50  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 80174FF4 00171F54  7F E3 FB 78 */	mr r3, r31
/* 80174FF8 00171F58  38 81 00 14 */	addi r4, r1, 0x14
/* 80174FFC 00171F5C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80175000 00171F60  4B ED 75 75 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 80175004 00171F64  7C 64 1B 78 */	mr r4, r3
/* 80175008 00171F68  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017500C 00171F6C  4B F3 18 55 */	bl "__ct__26TCastToPtr<12CScriptWater>FP7CEntity"
/* 80175010 00171F70  80 C3 00 04 */	lwz r6, 4(r3)
/* 80175014 00171F74  28 06 00 00 */	cmplwi r6, 0
/* 80175018 00171F78  41 82 00 34 */	beq lbl_8017504C
/* 8017501C 00171F7C  A0 1E 00 08 */	lhz r0, 8(r30)
/* 80175020 00171F80  7F E7 FB 78 */	mr r7, r31
/* 80175024 00171F84  38 81 00 10 */	addi r4, r1, 0x10
/* 80175028 00171F88  38 BE 00 38 */	addi r5, r30, 0x38
/* 8017502C 00171F8C  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80175030 00171F90  80 66 01 B4 */	lwz r3, 0x1b4(r6)
/* 80175034 00171F94  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80175038 00171F98  81 83 00 00 */	lwz r12, 0(r3)
/* 8017503C 00171F9C  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 80175040 00171FA0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80175044 00171FA4  7D 89 03 A6 */	mtctr r12
/* 80175048 00171FA8  4E 80 04 21 */	bctrl
lbl_8017504C:
/* 8017504C 00171FAC  3B BD 00 0C */	addi r29, r29, 0xc
lbl_80175050:
/* 80175050 00171FB0  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80175054 00171FB4  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80175058 00171FB8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8017505C 00171FBC  7C 03 02 14 */	add r0, r3, r0
/* 80175060 00171FC0  7C 1D 00 40 */	cmplw r29, r0
/* 80175064 00171FC4  40 82 FF 2C */	bne lbl_80174F90
/* 80175068 00171FC8  48 00 00 14 */	b lbl_8017507C
lbl_8017506C:
/* 8017506C 00171FCC  A0 05 00 00 */	lhz r0, 0(r5)
/* 80175070 00171FD0  38 A1 00 08 */	addi r5, r1, 8
/* 80175074 00171FD4  B0 01 00 08 */	sth r0, 8(r1)
/* 80175078 00171FD8  4B ED C0 E5 */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
lbl_8017507C:
/* 8017507C 00171FDC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80175080 00171FE0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80175084 00171FE4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80175088 00171FE8  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8017508C 00171FEC  7C 08 03 A6 */	mtlr r0
/* 80175090 00171FF0  38 21 00 50 */	addi r1, r1, 0x50
/* 80175094 00171FF4  4E 80 00 20 */	blr

.global __dt__13CScriptRippleFv
__dt__13CScriptRippleFv:
/* 80175098 00171FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017509C 00171FFC  7C 08 02 A6 */	mflr r0
/* 801750A0 00172000  90 01 00 14 */	stw r0, 0x14(r1)
/* 801750A4 00172004  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801750A8 00172008  7C 9F 23 78 */	mr r31, r4
/* 801750AC 0017200C  93 C1 00 08 */	stw r30, 8(r1)
/* 801750B0 00172010  7C 7E 1B 79 */	or. r30, r3, r3
/* 801750B4 00172014  41 82 00 28 */	beq lbl_801750DC
/* 801750B8 00172018  3C A0 80 3E */	lis r5, __vt__13CScriptRipple@ha
/* 801750BC 0017201C  38 80 00 00 */	li r4, 0
/* 801750C0 00172020  38 05 3E 28 */	addi r0, r5, __vt__13CScriptRipple@l
/* 801750C4 00172024  90 1E 00 00 */	stw r0, 0(r30)
/* 801750C8 00172028  4B ED C1 AD */	bl __dt__7CEntityFv
/* 801750CC 0017202C  7F E0 07 35 */	extsh. r0, r31
/* 801750D0 00172030  40 81 00 0C */	ble lbl_801750DC
/* 801750D4 00172034  7F C3 F3 78 */	mr r3, r30
/* 801750D8 00172038  48 1A 08 59 */	bl Free__7CMemoryFPCv
lbl_801750DC:
/* 801750DC 0017203C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801750E0 00172040  7F C3 F3 78 */	mr r3, r30
/* 801750E4 00172044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801750E8 00172048  83 C1 00 08 */	lwz r30, 8(r1)
/* 801750EC 0017204C  7C 08 03 A6 */	mtlr r0
/* 801750F0 00172050  38 21 00 10 */	addi r1, r1, 0x10
/* 801750F4 00172054  4E 80 00 20 */	blr

.global "__ct__13CScriptRippleF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC9CVector3fbf"
"__ct__13CScriptRippleF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoRC9CVector3fbf":
/* 801750F8 00172058  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801750FC 0017205C  7C 08 02 A6 */	mflr r0
/* 80175100 00172060  90 01 00 34 */	stw r0, 0x34(r1)
/* 80175104 00172064  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80175108 00172068  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017510C 0017206C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80175110 00172070  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80175114 00172074  A0 04 00 00 */	lhz r0, 0(r4)
/* 80175118 00172078  7C A4 2B 78 */	mr r4, r5
/* 8017511C 0017207C  FF E0 08 90 */	fmr f31, f1
/* 80175120 00172080  7C FF 3B 78 */	mr r31, r7
/* 80175124 00172084  B0 01 00 08 */	sth r0, 8(r1)
/* 80175128 00172088  7C C5 33 78 */	mr r5, r6
/* 8017512C 0017208C  7C 87 23 78 */	mr r7, r4
/* 80175130 00172090  7C 7E 1B 78 */	mr r30, r3
/* 80175134 00172094  7D 06 43 78 */	mr r6, r8
/* 80175138 00172098  38 81 00 08 */	addi r4, r1, 8
/* 8017513C 0017209C  4B ED C1 E9 */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80175140 001720A0  C0 02 A1 70 */	lfs f0, lbl_805ABE90@sda21(r2)
/* 80175144 001720A4  3C 60 80 3E */	lis r3, __vt__13CScriptRipple@ha
/* 80175148 001720A8  38 03 3E 28 */	addi r0, r3, __vt__13CScriptRipple@l
/* 8017514C 001720AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80175150 001720B0  90 1E 00 00 */	stw r0, 0(r30)
/* 80175154 001720B4  4C 41 13 82 */	cror 2, 1, 2
/* 80175158 001720B8  40 82 00 0C */	bne lbl_80175164
/* 8017515C 001720BC  FC 00 F8 90 */	fmr f0, f31
/* 80175160 001720C0  48 00 00 08 */	b lbl_80175168
lbl_80175164:
/* 80175164 001720C4  C0 02 96 D0 */	lfs f0, lbl_805AB3F0@sda21(r2)
lbl_80175168:
/* 80175168 001720C8  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8017516C 001720CC  7F C3 F3 78 */	mr r3, r30
/* 80175170 001720D0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80175174 001720D4  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 80175178 001720D8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8017517C 001720DC  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 80175180 001720E0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80175184 001720E4  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80175188 001720E8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017518C 001720EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80175190 001720F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80175194 001720F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80175198 001720F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017519C 001720FC  7C 08 03 A6 */	mtlr r0
/* 801751A0 00172100  38 21 00 30 */	addi r1, r1, 0x30
/* 801751A4 00172104  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805ABE90
lbl_805ABE90:
	# ROM: 0x3F8730
	.4byte 0
	.4byte 0
