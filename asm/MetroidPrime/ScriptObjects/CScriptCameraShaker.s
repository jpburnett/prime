.include "macros.inc"

.section .data
.balign 8

.global __vt__19CScriptCameraShaker
__vt__19CScriptCameraShaker:
	# ROM: 0x3DCE00
	.4byte 0
	.4byte 0
	.4byte __dt__19CScriptCameraShakerFv
	.4byte Accept__19CScriptCameraShakerFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__7CEntityFfR13CStateManager
	.4byte AcceptScriptMsg__19CScriptCameraShakerF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.section .text, "ax"

.global __dt__19CScriptCameraShakerFv
__dt__19CScriptCameraShakerFv:
/* 800FDDE0 000FAD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDDE4 000FAD44  7C 08 02 A6 */	mflr r0
/* 800FDDE8 000FAD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDDEC 000FAD4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FDDF0 000FAD50  7C 9F 23 78 */	mr r31, r4
/* 800FDDF4 000FAD54  93 C1 00 08 */	stw r30, 8(r1)
/* 800FDDF8 000FAD58  7C 7E 1B 79 */	or. r30, r3, r3
/* 800FDDFC 000FAD5C  41 82 00 70 */	beq lbl_800FDE6C
/* 800FDE00 000FAD60  3C 60 80 3E */	lis r3, __vt__19CScriptCameraShaker@ha
/* 800FDE04 000FAD64  34 1E 00 34 */	addic. r0, r30, 0x34
/* 800FDE08 000FAD68  38 03 FE 00 */	addi r0, r3, __vt__19CScriptCameraShaker@l
/* 800FDE0C 000FAD6C  90 1E 00 00 */	stw r0, 0(r30)
/* 800FDE10 000FAD70  41 82 00 40 */	beq lbl_800FDE50
/* 800FDE14 000FAD74  34 1E 00 B4 */	addic. r0, r30, 0xb4
/* 800FDE18 000FAD78  41 82 00 10 */	beq lbl_800FDE28
/* 800FDE1C 000FAD7C  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 800FDE20 000FAD80  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 800FDE24 000FAD84  90 1E 00 B4 */	stw r0, 0xb4(r30)
lbl_800FDE28:
/* 800FDE28 000FAD88  34 1E 00 78 */	addic. r0, r30, 0x78
/* 800FDE2C 000FAD8C  41 82 00 10 */	beq lbl_800FDE3C
/* 800FDE30 000FAD90  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 800FDE34 000FAD94  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 800FDE38 000FAD98  90 1E 00 78 */	stw r0, 0x78(r30)
lbl_800FDE3C:
/* 800FDE3C 000FAD9C  34 1E 00 3C */	addic. r0, r30, 0x3c
/* 800FDE40 000FADA0  41 82 00 10 */	beq lbl_800FDE50
/* 800FDE44 000FADA4  3C 60 80 3E */	lis r3, __vt__22CCameraShakerComponent@ha
/* 800FDE48 000FADA8  38 03 8E A8 */	addi r0, r3, __vt__22CCameraShakerComponent@l
/* 800FDE4C 000FADAC  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_800FDE50:
/* 800FDE50 000FADB0  7F C3 F3 78 */	mr r3, r30
/* 800FDE54 000FADB4  38 80 00 00 */	li r4, 0
/* 800FDE58 000FADB8  4B F5 34 1D */	bl __dt__7CEntityFv
/* 800FDE5C 000FADBC  7F E0 07 35 */	extsh. r0, r31
/* 800FDE60 000FADC0  40 81 00 0C */	ble lbl_800FDE6C
/* 800FDE64 000FADC4  7F C3 F3 78 */	mr r3, r30
/* 800FDE68 000FADC8  48 21 7A C9 */	bl Free__7CMemoryFPCv
lbl_800FDE6C:
/* 800FDE6C 000FADCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDE70 000FADD0  7F C3 F3 78 */	mr r3, r30
/* 800FDE74 000FADD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FDE78 000FADD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FDE7C 000FADDC  7C 08 03 A6 */	mtlr r0
/* 800FDE80 000FADE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDE84 000FADE4  4E 80 00 20 */	blr

.global Accept__19CScriptCameraShakerFR8IVisitor
Accept__19CScriptCameraShakerFR8IVisitor:
/* 800FDE88 000FADE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDE8C 000FADEC  7C 08 02 A6 */	mflr r0
/* 800FDE90 000FADF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDE94 000FADF4  7C 60 1B 78 */	mr r0, r3
/* 800FDE98 000FADF8  7C 83 23 78 */	mr r3, r4
/* 800FDE9C 000FADFC  81 84 00 00 */	lwz r12, 0(r4)
/* 800FDEA0 000FAE00  7C 04 03 78 */	mr r4, r0
/* 800FDEA4 000FAE04  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800FDEA8 000FAE08  7D 89 03 A6 */	mtctr r12
/* 800FDEAC 000FAE0C  4E 80 04 21 */	bctrl
/* 800FDEB0 000FAE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDEB4 000FAE14  7C 08 03 A6 */	mtlr r0
/* 800FDEB8 000FAE18  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDEBC 000FAE1C  4E 80 00 20 */	blr

.global AcceptScriptMsg__19CScriptCameraShakerF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__19CScriptCameraShakerF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 800FDEC0 000FAE20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FDEC4 000FAE24  7C 08 02 A6 */	mflr r0
/* 800FDEC8 000FAE28  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FDECC 000FAE2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800FDED0 000FAE30  7C DF 33 78 */	mr r31, r6
/* 800FDED4 000FAE34  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800FDED8 000FAE38  7C BE 2B 78 */	mr r30, r5
/* 800FDEDC 000FAE3C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800FDEE0 000FAE40  7C 9D 23 78 */	mr r29, r4
/* 800FDEE4 000FAE44  2C 1D 00 13 */	cmpwi r29, 0x13
/* 800FDEE8 000FAE48  93 81 00 20 */	stw r28, 0x20(r1)
/* 800FDEEC 000FAE4C  7C 7C 1B 78 */	mr r28, r3
/* 800FDEF0 000FAE50  41 82 00 14 */	beq lbl_800FDF04
/* 800FDEF4 000FAE54  40 80 00 9C */	bge lbl_800FDF90
/* 800FDEF8 000FAE58  2C 1D 00 04 */	cmpwi r29, 4
/* 800FDEFC 000FAE5C  41 82 00 7C */	beq lbl_800FDF78
/* 800FDF00 000FAE60  48 00 00 90 */	b lbl_800FDF90
lbl_800FDF04:
/* 800FDF04 000FAE64  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 800FDF08 000FAE68  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800FDF0C 000FAE6C  41 82 00 84 */	beq lbl_800FDF90
/* 800FDF10 000FAE70  80 BC 00 04 */	lwz r5, 4(r28)
/* 800FDF14 000FAE74  80 0D A3 90 */	lwz r0, kInvalidAreaId@sda21(r13)
/* 800FDF18 000FAE78  7C 05 00 00 */	cmpw r5, r0
/* 800FDF1C 000FAE7C  41 82 00 74 */	beq lbl_800FDF90
/* 800FDF20 000FAE80  80 9F 08 50 */	lwz r4, 0x850(r31)
/* 800FDF24 000FAE84  54 A3 18 38 */	slwi r3, r5, 3
/* 800FDF28 000FAE88  38 03 00 04 */	addi r0, r3, 4
/* 800FDF2C 000FAE8C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800FDF30 000FAE90  80 64 00 20 */	lwz r3, 0x20(r4)
/* 800FDF34 000FAE94  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800FDF38 000FAE98  7C 63 00 2E */	lwzx r3, r3, r0
/* 800FDF3C 000FAE9C  88 03 00 F0 */	lbz r0, 0xf0(r3)
/* 800FDF40 000FAEA0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800FDF44 000FAEA4  41 82 00 10 */	beq lbl_800FDF54
/* 800FDF48 000FAEA8  80 63 01 2C */	lwz r3, 0x12c(r3)
/* 800FDF4C 000FAEAC  80 03 10 DC */	lwz r0, 0x10dc(r3)
/* 800FDF50 000FAEB0  48 00 00 08 */	b lbl_800FDF58
lbl_800FDF54:
/* 800FDF54 000FAEB4  38 00 00 00 */	li r0, 0
lbl_800FDF58:
/* 800FDF58 000FAEB8  2C 00 00 00 */	cmpwi r0, 0
/* 800FDF5C 000FAEBC  41 82 00 34 */	beq lbl_800FDF90
/* 800FDF60 000FAEC0  80 7F 08 70 */	lwz r3, 0x870(r31)
/* 800FDF64 000FAEC4  38 9C 00 34 */	addi r4, r28, 0x34
/* 800FDF68 000FAEC8  38 A0 00 00 */	li r5, 0
/* 800FDF6C 000FAECC  4B F0 CA B5 */	bl AddCameraShaker__14CCameraManagerFRC16CCameraShakeDatab
/* 800FDF70 000FAED0  90 7C 00 F0 */	stw r3, 0xf0(r28)
/* 800FDF74 000FAED4  48 00 00 1C */	b lbl_800FDF90
lbl_800FDF78:
/* 800FDF78 000FAED8  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 800FDF7C 000FAEDC  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800FDF80 000FAEE0  41 82 00 10 */	beq lbl_800FDF90
/* 800FDF84 000FAEE4  80 7F 08 70 */	lwz r3, 0x870(r31)
/* 800FDF88 000FAEE8  80 9C 00 F0 */	lwz r4, 0xf0(r28)
/* 800FDF8C 000FAEEC  4B F0 CA 45 */	bl RemoveCameraShaker__14CCameraManagerFi
lbl_800FDF90:
/* 800FDF90 000FAEF0  A0 1E 00 00 */	lhz r0, 0(r30)
/* 800FDF94 000FAEF4  7F 83 E3 78 */	mr r3, r28
/* 800FDF98 000FAEF8  7F A4 EB 78 */	mr r4, r29
/* 800FDF9C 000FAEFC  7F E6 FB 78 */	mr r6, r31
/* 800FDFA0 000FAF00  B0 01 00 08 */	sth r0, 8(r1)
/* 800FDFA4 000FAF04  38 A1 00 08 */	addi r5, r1, 8
/* 800FDFA8 000FAF08  4B F5 31 B5 */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 800FDFAC 000FAF0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FDFB0 000FAF10  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800FDFB4 000FAF14  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800FDFB8 000FAF18  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800FDFBC 000FAF1C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800FDFC0 000FAF20  7C 08 03 A6 */	mtlr r0
/* 800FDFC4 000FAF24  38 21 00 30 */	addi r1, r1, 0x30
/* 800FDFC8 000FAF28  4E 80 00 20 */	blr

.global "__ct__19CScriptCameraShakerF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfobRC16CCameraShakeData"
"__ct__19CScriptCameraShakerF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfobRC16CCameraShakeData":
/* 800FDFCC 000FAF2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FDFD0 000FAF30  7C 08 02 A6 */	mflr r0
/* 800FDFD4 000FAF34  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FDFD8 000FAF38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FDFDC 000FAF3C  7D 1F 43 78 */	mr r31, r8
/* 800FDFE0 000FAF40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FDFE4 000FAF44  7C 7E 1B 78 */	mr r30, r3
/* 800FDFE8 000FAF48  A0 04 00 00 */	lhz r0, 0(r4)
/* 800FDFEC 000FAF4C  7C A4 2B 78 */	mr r4, r5
/* 800FDFF0 000FAF50  7C C5 33 78 */	mr r5, r6
/* 800FDFF4 000FAF54  7C E6 3B 78 */	mr r6, r7
/* 800FDFF8 000FAF58  B0 01 00 08 */	sth r0, 8(r1)
/* 800FDFFC 000FAF5C  7C 87 23 78 */	mr r7, r4
/* 800FE000 000FAF60  38 81 00 08 */	addi r4, r1, 8
/* 800FE004 000FAF64  4B F5 33 21 */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 800FE008 000FAF68  3C 60 80 3E */	lis r3, __vt__19CScriptCameraShaker@ha
/* 800FE00C 000FAF6C  7F E4 FB 78 */	mr r4, r31
/* 800FE010 000FAF70  38 03 FE 00 */	addi r0, r3, __vt__19CScriptCameraShaker@l
/* 800FE014 000FAF74  38 7E 00 34 */	addi r3, r30, 0x34
/* 800FE018 000FAF78  90 1E 00 00 */	stw r0, 0(r30)
/* 800FE01C 000FAF7C  4B F0 CD 8D */	bl __ct__16CCameraShakeDataFRC16CCameraShakeData
/* 800FE020 000FAF80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FE024 000FAF84  7F C3 F3 78 */	mr r3, r30
/* 800FE028 000FAF88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FE02C 000FAF8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FE030 000FAF90  7C 08 03 A6 */	mtlr r0
/* 800FE034 000FAF94  38 21 00 20 */	addi r1, r1, 0x20
/* 800FE038 000FAF98  4E 80 00 20 */	blr
