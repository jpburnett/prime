.include "macros.inc"

.section .text, "ax"

.global UpdatePowerBombReadoutColors__17CHudBallInterfaceFv
UpdatePowerBombReadoutColors__17CHudBallInterfaceFv:
/* 801CD490 001CA3F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CD494 001CA3F4  7C 08 02 A6 */	mflr r0
/* 801CD498 001CA3F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CD49C 001CA3FC  38 00 00 00 */	li r0, 0
/* 801CD4A0 001CA400  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CD4A4 001CA404  7C 7F 1B 78 */	mr r31, r3
/* 801CD4A8 001CA408  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CD4AC 001CA40C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801CD4B0 001CA410  80 83 00 40 */	lwz r4, 0x40(r3)
/* 801CD4B4 001CA414  80 A3 00 44 */	lwz r5, 0x44(r3)
/* 801CD4B8 001CA418  7C 64 00 D0 */	neg r3, r4
/* 801CD4BC 001CA41C  7C 63 20 78 */	andc r3, r3, r4
/* 801CD4C0 001CA420  7C 85 00 D0 */	neg r4, r5
/* 801CD4C4 001CA424  54 7D 0F FF */	rlwinm. r29, r3, 1, 0x1f, 0x1f
/* 801CD4C8 001CA428  90 01 00 08 */	stw r0, 8(r1)
/* 801CD4CC 001CA42C  7C 80 28 78 */	andc r0, r4, r5
/* 801CD4D0 001CA430  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 801CD4D4 001CA434  41 82 00 10 */	beq lbl_801CD4E4
/* 801CD4D8 001CA438  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD4DC 001CA43C  38 83 01 3C */	addi r4, r3, 0x13c
/* 801CD4E0 001CA440  48 00 00 1C */	b lbl_801CD4FC
lbl_801CD4E4:
/* 801CD4E4 001CA444  28 1E 00 00 */	cmplwi r30, 0
/* 801CD4E8 001CA448  41 82 00 10 */	beq lbl_801CD4F8
/* 801CD4EC 001CA44C  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD4F0 001CA450  38 83 01 60 */	addi r4, r3, 0x160
/* 801CD4F4 001CA454  48 00 00 08 */	b lbl_801CD4FC
lbl_801CD4F8:
/* 801CD4F8 001CA458  38 81 00 08 */	addi r4, r1, 8
lbl_801CD4FC:
/* 801CD4FC 001CA45C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801CD500 001CA460  38 63 00 D4 */	addi r3, r3, 0xd4
/* 801CD504 001CA464  48 0F C1 65 */	bl SetFontColor__15CGuiTextSupportFRC6CColor
/* 801CD508 001CA468  28 1D 00 00 */	cmplwi r29, 0
/* 801CD50C 001CA46C  41 82 00 10 */	beq lbl_801CD51C
/* 801CD510 001CA470  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD514 001CA474  38 83 01 40 */	addi r4, r3, 0x140
/* 801CD518 001CA478  48 00 00 1C */	b lbl_801CD534
lbl_801CD51C:
/* 801CD51C 001CA47C  28 1E 00 00 */	cmplwi r30, 0
/* 801CD520 001CA480  41 82 00 10 */	beq lbl_801CD530
/* 801CD524 001CA484  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD528 001CA488  38 83 01 64 */	addi r4, r3, 0x164
/* 801CD52C 001CA48C  48 00 00 08 */	b lbl_801CD534
lbl_801CD530:
/* 801CD530 001CA490  38 81 00 08 */	addi r4, r1, 8
lbl_801CD534:
/* 801CD534 001CA494  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801CD538 001CA498  38 63 00 D4 */	addi r3, r3, 0xd4
/* 801CD53C 001CA49C  48 0F C0 DD */	bl SetOutlineColor__15CGuiTextSupportFRC6CColor
/* 801CD540 001CA4A0  28 1D 00 00 */	cmplwi r29, 0
/* 801CD544 001CA4A4  38 60 00 00 */	li r3, 0
/* 801CD548 001CA4A8  41 82 00 14 */	beq lbl_801CD55C
/* 801CD54C 001CA4AC  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 801CD550 001CA4B0  28 00 00 00 */	cmplwi r0, 0
/* 801CD554 001CA4B4  41 82 00 08 */	beq lbl_801CD55C
/* 801CD558 001CA4B8  38 60 00 01 */	li r3, 1
lbl_801CD55C:
/* 801CD55C 001CA4BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CD560 001CA4C0  41 82 00 10 */	beq lbl_801CD570
/* 801CD564 001CA4C4  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD568 001CA4C8  38 83 01 50 */	addi r4, r3, 0x150
/* 801CD56C 001CA4CC  48 00 00 1C */	b lbl_801CD588
lbl_801CD570:
/* 801CD570 001CA4D0  28 1E 00 00 */	cmplwi r30, 0
/* 801CD574 001CA4D4  41 82 00 10 */	beq lbl_801CD584
/* 801CD578 001CA4D8  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 801CD57C 001CA4DC  38 83 01 68 */	addi r4, r3, 0x168
/* 801CD580 001CA4E0  48 00 00 08 */	b lbl_801CD588
lbl_801CD584:
/* 801CD584 001CA4E4  38 81 00 08 */	addi r4, r1, 8
lbl_801CD588:
/* 801CD588 001CA4E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801CD58C 001CA4EC  48 0F D2 E1 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 801CD590 001CA4F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CD594 001CA4F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CD598 001CA4F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CD59C 001CA4FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801CD5A0 001CA500  7C 08 03 A6 */	mtlr r0
/* 801CD5A4 001CA504  38 21 00 20 */	addi r1, r1, 0x20
/* 801CD5A8 001CA508  4E 80 00 20 */	blr

.global SetBallModeFactor__17CHudBallInterfaceFf
SetBallModeFactor__17CHudBallInterfaceFf:
/* 801CD5AC 001CA50C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801CD5B0 001CA510  7C 08 02 A6 */	mflr r0
/* 801CD5B4 001CA514  C0 42 AB A4 */	lfs f2, lbl_805AC8C4@sda21(r2)
/* 801CD5B8 001CA518  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CD5BC 001CA51C  C0 82 AB A0 */	lfs f4, lbl_805AC8C0@sda21(r2)
/* 801CD5C0 001CA520  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801CD5C4 001CA524  7C 7F 1B 78 */	mr r31, r3
/* 801CD5C8 001CA528  C0 62 AB A8 */	lfs f3, lbl_805AC8C8@sda21(r2)
/* 801CD5CC 001CA52C  38 61 00 14 */	addi r3, r1, 0x14
/* 801CD5D0 001CA530  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 801CD5D4 001CA534  C0 BF 00 38 */	lfs f5, 0x38(r31)
/* 801CD5D8 001CA538  C0 04 02 54 */	lfs f0, 0x254(r4)
/* 801CD5DC 001CA53C  38 81 00 08 */	addi r4, r1, 8
/* 801CD5E0 001CA540  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CD5E4 001CA544  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801CD5E8 001CA548  EC 84 00 32 */	fmuls f4, f4, f0
/* 801CD5EC 001CA54C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801CD5F0 001CA550  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CD5F4 001CA554  EC 01 21 38 */	fmsubs f0, f1, f4, f4
/* 801CD5F8 001CA558  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 801CD5FC 001CA55C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801CD600 001CA560  EC 00 10 2A */	fadds f0, f0, f2
/* 801CD604 001CA564  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CD608 001CA568  48 14 5B 39 */	bl Translate__12CTransform4fFRC9CVector3f
/* 801CD60C 001CA56C  83 FF 00 00 */	lwz r31, 0(r31)
/* 801CD610 001CA570  38 81 00 14 */	addi r4, r1, 0x14
/* 801CD614 001CA574  38 7F 00 04 */	addi r3, r31, 4
/* 801CD618 001CA578  48 14 55 29 */	bl __as__12CTransform4fFRC12CTransform4f
/* 801CD61C 001CA57C  7F E3 FB 78 */	mr r3, r31
/* 801CD620 001CA580  48 0F 71 C9 */	bl RecalculateTransforms__10CGuiObjectFv
/* 801CD624 001CA584  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801CD628 001CA588  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801CD62C 001CA58C  7C 08 03 A6 */	mtlr r0
/* 801CD630 001CA590  38 21 00 50 */	addi r1, r1, 0x50
/* 801CD634 001CA594  4E 80 00 20 */	blr

.global SetBombParams__17CHudBallInterfaceFiiibbb
SetBombParams__17CHudBallInterfaceFiiibbb:
/* 801CD638 001CA598  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CD63C 001CA59C  7C 08 02 A6 */	mflr r0
/* 801CD640 001CA5A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CD644 001CA5A4  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801CD648 001CA5A8  7C 9C 23 78 */	mr r28, r4
/* 801CD64C 001CA5AC  7C 7D 1B 78 */	mr r29, r3
/* 801CD650 001CA5B0  7C BB 2B 78 */	mr r27, r5
/* 801CD654 001CA5B4  7C DE 33 78 */	mr r30, r6
/* 801CD658 001CA5B8  7C FF 3B 78 */	mr r31, r7
/* 801CD65C 001CA5BC  7D 1A 43 78 */	mr r26, r8
/* 801CD660 001CA5C0  7D 39 4B 78 */	mr r25, r9
/* 801CD664 001CA5C4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801CD668 001CA5C8  7C 1C 00 00 */	cmpw r28, r0
/* 801CD66C 001CA5CC  40 82 00 0C */	bne lbl_801CD678
/* 801CD670 001CA5D0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 801CD674 001CA5D4  41 82 00 58 */	beq lbl_801CD6CC
lbl_801CD678:
/* 801CD678 001CA5D8  3C 60 80 3D */	lis r3, lbl_803D1B60@ha
/* 801CD67C 001CA5DC  7F 85 E3 78 */	mr r5, r28
/* 801CD680 001CA5E0  38 83 1B 60 */	addi r4, r3, lbl_803D1B60@l
/* 801CD684 001CA5E4  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD688 001CA5E8  4C C6 31 82 */	crclr 6
/* 801CD68C 001CA5EC  48 1C 06 51 */	bl sprintf
/* 801CD690 001CA5F0  38 61 00 10 */	addi r3, r1, 0x10
/* 801CD694 001CA5F4  38 81 00 0C */	addi r4, r1, 0xc
/* 801CD698 001CA5F8  38 C1 00 08 */	addi r6, r1, 8
/* 801CD69C 001CA5FC  38 A0 FF FF */	li r5, -1
/* 801CD6A0 001CA600  48 17 0A F5 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 801CD6A4 001CA604  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801CD6A8 001CA608  38 81 00 10 */	addi r4, r1, 0x10
/* 801CD6AC 001CA60C  38 A0 00 00 */	li r5, 0
/* 801CD6B0 001CA610  38 63 00 D4 */	addi r3, r3, 0xd4
/* 801CD6B4 001CA614  48 0F C4 55 */	bl "SetText__15CGuiTextSupportFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 801CD6B8 001CA618  38 61 00 10 */	addi r3, r1, 0x10
/* 801CD6BC 001CA61C  48 17 04 25 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 801CD6C0 001CA620  93 9D 00 40 */	stw r28, 0x40(r29)
/* 801CD6C4 001CA624  7F A3 EB 78 */	mr r3, r29
/* 801CD6C8 001CA628  4B FF FD C9 */	bl UpdatePowerBombReadoutColors__17CHudBallInterfaceFv
lbl_801CD6CC:
/* 801CD6CC 001CA62C  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 801CD6D0 001CA630  7C 1B 00 00 */	cmpw r27, r0
/* 801CD6D4 001CA634  40 82 00 0C */	bne lbl_801CD6E0
/* 801CD6D8 001CA638  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 801CD6DC 001CA63C  41 82 00 10 */	beq lbl_801CD6EC
lbl_801CD6E0:
/* 801CD6E0 001CA640  93 7D 00 44 */	stw r27, 0x44(r29)
/* 801CD6E4 001CA644  7F A3 EB 78 */	mr r3, r29
/* 801CD6E8 001CA648  4B FF FD A9 */	bl UpdatePowerBombReadoutColors__17CHudBallInterfaceFv
lbl_801CD6EC:
/* 801CD6EC 001CA64C  88 1D 00 4C */	lbz r0, 0x4c(r29)
/* 801CD6F0 001CA650  57 43 06 3E */	clrlwi r3, r26, 0x18
/* 801CD6F4 001CA654  7C 03 00 40 */	cmplw r3, r0
/* 801CD6F8 001CA658  41 82 00 10 */	beq lbl_801CD708
/* 801CD6FC 001CA65C  9B 5D 00 4C */	stb r26, 0x4c(r29)
/* 801CD700 001CA660  7F A3 EB 78 */	mr r3, r29
/* 801CD704 001CA664  4B FF FD 8D */	bl UpdatePowerBombReadoutColors__17CHudBallInterfaceFv
lbl_801CD708:
/* 801CD708 001CA668  3B 9D 00 18 */	addi r28, r29, 0x18
/* 801CD70C 001CA66C  3B 7D 00 28 */	addi r27, r29, 0x28
/* 801CD710 001CA670  3B 40 00 00 */	li r26, 0
lbl_801CD714:
/* 801CD714 001CA674  7F C0 D2 78 */	xor r0, r30, r26
/* 801CD718 001CA678  80 7C 00 00 */	lwz r3, 0(r28)
/* 801CD71C 001CA67C  7C 05 0E 70 */	srawi r5, r0, 1
/* 801CD720 001CA680  38 80 00 00 */	li r4, 0
/* 801CD724 001CA684  7C 00 F0 38 */	and r0, r0, r30
/* 801CD728 001CA688  7C 00 28 50 */	subf r0, r0, r5
/* 801CD72C 001CA68C  54 19 0F FF */	rlwinm. r25, r0, 1, 0x1f, 0x1f
/* 801CD730 001CA690  41 82 00 10 */	beq lbl_801CD740
/* 801CD734 001CA694  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801CD738 001CA698  41 82 00 08 */	beq lbl_801CD740
/* 801CD73C 001CA69C  38 80 00 01 */	li r4, 1
lbl_801CD740:
/* 801CD740 001CA6A0  38 A0 00 01 */	li r5, 1
/* 801CD744 001CA6A4  48 0F CF A5 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 801CD748 001CA6A8  28 19 00 00 */	cmplwi r25, 0
/* 801CD74C 001CA6AC  80 7B 00 00 */	lwz r3, 0(r27)
/* 801CD750 001CA6B0  38 80 00 00 */	li r4, 0
/* 801CD754 001CA6B4  40 82 00 10 */	bne lbl_801CD764
/* 801CD758 001CA6B8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801CD75C 001CA6BC  41 82 00 08 */	beq lbl_801CD764
/* 801CD760 001CA6C0  38 80 00 01 */	li r4, 1
lbl_801CD764:
/* 801CD764 001CA6C4  38 A0 00 01 */	li r5, 1
/* 801CD768 001CA6C8  48 0F CF 81 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 801CD76C 001CA6CC  3B 5A 00 01 */	addi r26, r26, 1
/* 801CD770 001CA6D0  3B 7B 00 04 */	addi r27, r27, 4
/* 801CD774 001CA6D4  2C 1A 00 03 */	cmpwi r26, 3
/* 801CD778 001CA6D8  3B 9C 00 04 */	addi r28, r28, 4
/* 801CD77C 001CA6DC  41 80 FF 98 */	blt lbl_801CD714
/* 801CD780 001CA6E0  93 DD 00 48 */	stw r30, 0x48(r29)
/* 801CD784 001CA6E4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801CD788 001CA6E8  38 80 00 00 */	li r4, 0
/* 801CD78C 001CA6EC  80 7D 00 08 */	lwz r3, 8(r29)
/* 801CD790 001CA6F0  41 82 00 14 */	beq lbl_801CD7A4
/* 801CD794 001CA6F4  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 801CD798 001CA6F8  2C 00 00 00 */	cmpwi r0, 0
/* 801CD79C 001CA6FC  40 81 00 08 */	ble lbl_801CD7A4
/* 801CD7A0 001CA700  38 80 00 01 */	li r4, 1
lbl_801CD7A4:
/* 801CD7A4 001CA704  38 A0 00 01 */	li r5, 1
/* 801CD7A8 001CA708  48 0F CF 41 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 801CD7AC 001CA70C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801CD7B0 001CA710  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CD7B4 001CA714  7C 08 03 A6 */	mtlr r0
/* 801CD7B8 001CA718  38 21 00 40 */	addi r1, r1, 0x40
/* 801CD7BC 001CA71C  4E 80 00 20 */	blr

.global __ct__17CHudBallInterfaceFR9CGuiFrameiiibb
__ct__17CHudBallInterfaceFR9CGuiFrameiiibb:
/* 801CD7C0 001CA720  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CD7C4 001CA724  7C 08 02 A6 */	mflr r0
/* 801CD7C8 001CA728  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CD7CC 001CA72C  38 00 00 00 */	li r0, 0
/* 801CD7D0 001CA730  BE 61 00 3C */	stmw r19, 0x3c(r1)
/* 801CD7D4 001CA734  7C 73 1B 78 */	mr r19, r3
/* 801CD7D8 001CA738  7D 38 4B 78 */	mr r24, r9
/* 801CD7DC 001CA73C  7C D5 33 78 */	mr r21, r6
/* 801CD7E0 001CA740  7C F6 3B 78 */	mr r22, r7
/* 801CD7E4 001CA744  7C 94 23 78 */	mr r20, r4
/* 801CD7E8 001CA748  7D 17 43 78 */	mr r23, r8
/* 801CD7EC 001CA74C  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CD7F0 001CA750  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 801CD7F4 001CA754  39 23 66 A0 */	addi r9, r3, sZeroVector__9CVector3f@l
/* 801CD7F8 001CA758  90 13 00 24 */	stw r0, 0x24(r19)
/* 801CD7FC 001CA75C  3C 60 80 3D */	lis r3, lbl_803D1AD8@ha
/* 801CD800 001CA760  3B C3 1A D8 */	addi r30, r3, lbl_803D1AD8@l
/* 801CD804 001CA764  C0 09 00 00 */	lfs f0, 0(r9)
/* 801CD808 001CA768  7E 83 A3 78 */	mr r3, r20
/* 801CD80C 001CA76C  38 9E 00 00 */	addi r4, r30, 0
/* 801CD810 001CA770  D0 13 00 34 */	stfs f0, 0x34(r19)
/* 801CD814 001CA774  C0 09 00 04 */	lfs f0, 4(r9)
/* 801CD818 001CA778  D0 13 00 38 */	stfs f0, 0x38(r19)
/* 801CD81C 001CA77C  C0 09 00 08 */	lfs f0, 8(r9)
/* 801CD820 001CA780  D0 13 00 3C */	stfs f0, 0x3c(r19)
/* 801CD824 001CA784  90 B3 00 40 */	stw r5, 0x40(r19)
/* 801CD828 001CA788  92 B3 00 44 */	stw r21, 0x44(r19)
/* 801CD82C 001CA78C  92 D3 00 48 */	stw r22, 0x48(r19)
/* 801CD830 001CA790  9B 13 00 4C */	stb r24, 0x4c(r19)
/* 801CD834 001CA794  80 14 00 14 */	lwz r0, 0x14(r20)
/* 801CD838 001CA798  90 13 00 00 */	stw r0, 0(r19)
/* 801CD83C 001CA79C  48 0F 49 19 */	bl FindWidget__9CGuiFrameCFPCc
/* 801CD840 001CA7A0  90 73 00 04 */	stw r3, 4(r19)
/* 801CD844 001CA7A4  7E 83 A3 78 */	mr r3, r20
/* 801CD848 001CA7A8  38 9E 00 18 */	addi r4, r30, 0x18
/* 801CD84C 001CA7AC  48 0F 49 09 */	bl FindWidget__9CGuiFrameCFPCc
/* 801CD850 001CA7B0  90 73 00 10 */	stw r3, 0x10(r19)
/* 801CD854 001CA7B4  7E 83 A3 78 */	mr r3, r20
/* 801CD858 001CA7B8  38 9E 00 4C */	addi r4, r30, 0x4c
/* 801CD85C 001CA7BC  48 0F 48 F9 */	bl FindWidget__9CGuiFrameCFPCc
/* 801CD860 001CA7C0  90 73 00 0C */	stw r3, 0xc(r19)
/* 801CD864 001CA7C4  7E 83 A3 78 */	mr r3, r20
/* 801CD868 001CA7C8  38 9E 00 74 */	addi r4, r30, 0x74
/* 801CD86C 001CA7CC  48 0F 48 E9 */	bl FindWidget__9CGuiFrameCFPCc
/* 801CD870 001CA7D0  3C 80 80 3D */	lis r4, lbl_803D1B60@ha
/* 801CD874 001CA7D4  90 73 00 08 */	stw r3, 8(r19)
/* 801CD878 001CA7D8  3B E4 1B 60 */	addi r31, r4, lbl_803D1B60@l
/* 801CD87C 001CA7DC  3B 73 00 14 */	addi r27, r19, 0x14
/* 801CD880 001CA7E0  3B 53 00 24 */	addi r26, r19, 0x24
/* 801CD884 001CA7E4  3B 20 00 00 */	li r25, 0
lbl_801CD888:
/* 801CD888 001CA7E8  7F 25 CB 78 */	mr r5, r25
/* 801CD88C 001CA7EC  38 7F 00 05 */	addi r3, r31, 5
/* 801CD890 001CA7F0  38 9E 00 2C */	addi r4, r30, 0x2c
/* 801CD894 001CA7F4  4C C6 31 82 */	crclr 6
/* 801CD898 001CA7F8  48 10 89 19 */	bl Stringize__7CBasicsFPCce
/* 801CD89C 001CA7FC  7C 64 1B 78 */	mr r4, r3
/* 801CD8A0 001CA800  38 61 00 28 */	addi r3, r1, 0x28
/* 801CD8A4 001CA804  38 C1 00 08 */	addi r6, r1, 8
/* 801CD8A8 001CA808  38 A0 FF FF */	li r5, -1
/* 801CD8AC 001CA80C  48 17 08 E9 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 801CD8B0 001CA810  7E 83 A3 78 */	mr r3, r20
/* 801CD8B4 001CA814  38 81 00 28 */	addi r4, r1, 0x28
/* 801CD8B8 001CA818  48 0F 49 1D */	bl "FindWidget__9CGuiFrameCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 801CD8BC 001CA81C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CD8C0 001CA820  7C 7C 1B 78 */	mr r28, r3
/* 801CD8C4 001CA824  38 80 00 01 */	li r4, 1
/* 801CD8C8 001CA828  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CD8CC 001CA82C  7D 89 03 A6 */	mtctr r12
/* 801CD8D0 001CA830  4E 80 04 21 */	bctrl
/* 801CD8D4 001CA834  81 9C 00 00 */	lwz r12, 0(r28)
/* 801CD8D8 001CA838  7C 7D 1B 78 */	mr r29, r3
/* 801CD8DC 001CA83C  7F 83 E3 78 */	mr r3, r28
/* 801CD8E0 001CA840  38 80 00 00 */	li r4, 0
/* 801CD8E4 001CA844  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CD8E8 001CA848  7D 89 03 A6 */	mtctr r12
/* 801CD8EC 001CA84C  4E 80 04 21 */	bctrl
/* 801CD8F0 001CA850  80 1B 00 00 */	lwz r0, 0(r27)
/* 801CD8F4 001CA854  7C 7C 1B 78 */	mr r28, r3
/* 801CD8F8 001CA858  54 00 10 3A */	slwi r0, r0, 2
/* 801CD8FC 001CA85C  7C 7B 02 14 */	add r3, r27, r0
/* 801CD900 001CA860  34 63 00 04 */	addic. r3, r3, 4
/* 801CD904 001CA864  41 82 00 08 */	beq lbl_801CD90C
/* 801CD908 001CA868  93 A3 00 00 */	stw r29, 0(r3)
lbl_801CD90C:
/* 801CD90C 001CA86C  80 73 00 14 */	lwz r3, 0x14(r19)
/* 801CD910 001CA870  38 03 00 01 */	addi r0, r3, 1
/* 801CD914 001CA874  90 13 00 14 */	stw r0, 0x14(r19)
/* 801CD918 001CA878  80 1A 00 00 */	lwz r0, 0(r26)
/* 801CD91C 001CA87C  54 00 10 3A */	slwi r0, r0, 2
/* 801CD920 001CA880  7C 7A 02 14 */	add r3, r26, r0
/* 801CD924 001CA884  34 63 00 04 */	addic. r3, r3, 4
/* 801CD928 001CA888  41 82 00 08 */	beq lbl_801CD930
/* 801CD92C 001CA88C  93 83 00 00 */	stw r28, 0(r3)
lbl_801CD930:
/* 801CD930 001CA890  80 73 00 24 */	lwz r3, 0x24(r19)
/* 801CD934 001CA894  28 1D 00 00 */	cmplwi r29, 0
/* 801CD938 001CA898  38 03 00 01 */	addi r0, r3, 1
/* 801CD93C 001CA89C  90 13 00 24 */	stw r0, 0x24(r19)
/* 801CD940 001CA8A0  41 82 00 14 */	beq lbl_801CD954
/* 801CD944 001CA8A4  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 801CD948 001CA8A8  7F A3 EB 78 */	mr r3, r29
/* 801CD94C 001CA8AC  38 84 01 48 */	addi r4, r4, 0x148
/* 801CD950 001CA8B0  48 0F CF 1D */	bl SetColor__10CGuiWidgetFRC6CColor
lbl_801CD954:
/* 801CD954 001CA8B4  28 1C 00 00 */	cmplwi r28, 0
/* 801CD958 001CA8B8  41 82 00 14 */	beq lbl_801CD96C
/* 801CD95C 001CA8BC  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 801CD960 001CA8C0  7F 83 E3 78 */	mr r3, r28
/* 801CD964 001CA8C4  38 84 01 4C */	addi r4, r4, 0x14c
/* 801CD968 001CA8C8  48 0F CF 05 */	bl SetColor__10CGuiWidgetFRC6CColor
lbl_801CD96C:
/* 801CD96C 001CA8CC  38 61 00 28 */	addi r3, r1, 0x28
/* 801CD970 001CA8D0  48 17 01 71 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 801CD974 001CA8D4  3B 39 00 01 */	addi r25, r25, 1
/* 801CD978 001CA8D8  2C 19 00 03 */	cmpwi r25, 3
/* 801CD97C 001CA8DC  41 80 FF 0C */	blt lbl_801CD888
/* 801CD980 001CA8E0  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 801CD984 001CA8E4  80 73 00 08 */	lwz r3, 8(r19)
/* 801CD988 001CA8E8  38 84 01 5C */	addi r4, r4, 0x15c
/* 801CD98C 001CA8EC  48 0F CE E1 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 801CD990 001CA8F0  80 93 00 00 */	lwz r4, 0(r19)
/* 801CD994 001CA8F4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801CD998 001CA8F8  48 0F 78 85 */	bl GetLocalPosition__10CGuiObjectCFv
/* 801CD99C 001CA8FC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801CD9A0 001CA900  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD9A4 001CA904  38 9E 00 5C */	addi r4, r30, 0x5c
/* 801CD9A8 001CA908  D0 13 00 34 */	stfs f0, 0x34(r19)
/* 801CD9AC 001CA90C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801CD9B0 001CA910  D0 13 00 38 */	stfs f0, 0x38(r19)
/* 801CD9B4 001CA914  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801CD9B8 001CA918  D0 13 00 3C */	stfs f0, 0x3c(r19)
/* 801CD9BC 001CA91C  4B E3 72 FD */	bl string_l__4rstlFPCc
/* 801CD9C0 001CA920  7E 83 A3 78 */	mr r3, r20
/* 801CD9C4 001CA924  38 81 00 0C */	addi r4, r1, 0xc
/* 801CD9C8 001CA928  48 0F 48 0D */	bl "FindWidget__9CGuiFrameCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 801CD9CC 001CA92C  7C 60 1B 78 */	mr r0, r3
/* 801CD9D0 001CA930  38 61 00 0C */	addi r3, r1, 0xc
/* 801CD9D4 001CA934  7C 14 03 78 */	mr r20, r0
/* 801CD9D8 001CA938  48 17 01 09 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 801CD9DC 001CA93C  28 14 00 00 */	cmplwi r20, 0
/* 801CD9E0 001CA940  41 82 00 14 */	beq lbl_801CD9F4
/* 801CD9E4 001CA944  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 801CD9E8 001CA948  7E 83 A3 78 */	mr r3, r20
/* 801CD9EC 001CA94C  38 84 01 58 */	addi r4, r4, 0x158
/* 801CD9F0 001CA950  48 0F CE 7D */	bl SetColor__10CGuiWidgetFRC6CColor
lbl_801CD9F4:
/* 801CD9F4 001CA954  80 93 00 40 */	lwz r4, 0x40(r19)
/* 801CD9F8 001CA958  7E 63 9B 78 */	mr r3, r19
/* 801CD9FC 001CA95C  7E A5 AB 78 */	mr r5, r21
/* 801CDA00 001CA960  7E C6 B3 78 */	mr r6, r22
/* 801CDA04 001CA964  7E E7 BB 78 */	mr r7, r23
/* 801CDA08 001CA968  7F 08 C3 78 */	mr r8, r24
/* 801CDA0C 001CA96C  39 20 00 01 */	li r9, 1
/* 801CDA10 001CA970  4B FF FC 29 */	bl SetBombParams__17CHudBallInterfaceFiiibbb
/* 801CDA14 001CA974  7E 63 9B 78 */	mr r3, r19
/* 801CDA18 001CA978  BA 61 00 3C */	lmw r19, 0x3c(r1)
/* 801CDA1C 001CA97C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CDA20 001CA980  7C 08 03 A6 */	mtlr r0
/* 801CDA24 001CA984  38 21 00 70 */	addi r1, r1, 0x70
/* 801CDA28 001CA988  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805AC8C0
lbl_805AC8C0:
	# ROM: 0x3F9160
	.float 0.5

.global lbl_805AC8C4
lbl_805AC8C4:
	# ROM: 0x3F9164
	.4byte 0x43E00000

.global lbl_805AC8C8
lbl_805AC8C8:
	# ROM: 0x3F9168
	.float 0.01
	.4byte 0


.section .rodata
.balign 8
.global lbl_803D1AD8
lbl_803D1AD8:
	# ROM: 0x3CEAD8
	.asciz "basewidget_bombstuff"
	.balign 4
	.asciz "textpane_bombdigits"
	.asciz "group_bombcount"
	.asciz "model_bomb_text"
	.asciz "model_bombicon"
	.balign 4
	.asciz "basewidget_energydeco"
	.balign 4
	.asciz "basewidget_bombdeco"

.global lbl_803D1B60
lbl_803D1B60:
	# ROM: 0x3CEB60
	.asciz "%02d"
	.byte 0x25, 0x73, 0x25
	.4byte 0x64000000
	.4byte 0

