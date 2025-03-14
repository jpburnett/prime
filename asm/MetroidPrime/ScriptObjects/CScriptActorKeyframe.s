.include "macros.inc"

.section .data
.balign 8

.global __vt__20CScriptActorKeyframe
__vt__20CScriptActorKeyframe:
	# ROM: 0x3DCE20
	.4byte 0
	.4byte 0
	.4byte __dt__20CScriptActorKeyframeFv
	.4byte Accept__20CScriptActorKeyframeFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__20CScriptActorKeyframeFfR13CStateManager
	.4byte AcceptScriptMsg__20CScriptActorKeyframeF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.global __vt__14CBCScriptedCmd
__vt__14CBCScriptedCmd:
	# ROM: 0x3DCE40
	.4byte 0
	.4byte 0
	.4byte __dt__14CBCScriptedCmdFv
	.4byte 0

.section .sdata2, "a"
.balign 8

.global lbl_805AB0C0
lbl_805AB0C0:
	# ROM: 0x3F7960
	.4byte 0

.global lbl_805AB0C4
lbl_805AB0C4:
	# ROM: 0x3F7964
	.float 1.0

.section .text, "ax"

.global __dt__20CScriptActorKeyframeFv
__dt__20CScriptActorKeyframeFv:
/* 800FE03C 000FAF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FE040 000FAFA0  7C 08 02 A6 */	mflr r0
/* 800FE044 000FAFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FE048 000FAFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FE04C 000FAFAC  7C 9F 23 78 */	mr r31, r4
/* 800FE050 000FAFB0  93 C1 00 08 */	stw r30, 8(r1)
/* 800FE054 000FAFB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 800FE058 000FAFB8  41 82 00 28 */	beq lbl_800FE080
/* 800FE05C 000FAFBC  3C A0 80 3E */	lis r5, __vt__20CScriptActorKeyframe@ha
/* 800FE060 000FAFC0  38 80 00 00 */	li r4, 0
/* 800FE064 000FAFC4  38 05 FE 20 */	addi r0, r5, __vt__20CScriptActorKeyframe@l
/* 800FE068 000FAFC8  90 1E 00 00 */	stw r0, 0(r30)
/* 800FE06C 000FAFCC  4B F5 32 09 */	bl __dt__7CEntityFv
/* 800FE070 000FAFD0  7F E0 07 35 */	extsh. r0, r31
/* 800FE074 000FAFD4  40 81 00 0C */	ble lbl_800FE080
/* 800FE078 000FAFD8  7F C3 F3 78 */	mr r3, r30
/* 800FE07C 000FAFDC  48 21 78 B5 */	bl Free__7CMemoryFPCv
lbl_800FE080:
/* 800FE080 000FAFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FE084 000FAFE4  7F C3 F3 78 */	mr r3, r30
/* 800FE088 000FAFE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FE08C 000FAFEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FE090 000FAFF0  7C 08 03 A6 */	mtlr r0
/* 800FE094 000FAFF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800FE098 000FAFF8  4E 80 00 20 */	blr

.global Think__20CScriptActorKeyframeFfR13CStateManager
Think__20CScriptActorKeyframeFfR13CStateManager:
/* 800FE09C 000FAFFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800FE0A0 000FB000  7C 08 02 A6 */	mflr r0
/* 800FE0A4 000FB004  90 01 00 64 */	stw r0, 0x64(r1)
/* 800FE0A8 000FB008  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800FE0AC 000FB00C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800FE0B0 000FB010  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 800FE0B4 000FB014  7C 7D 1B 78 */	mr r29, r3
/* 800FE0B8 000FB018  88 63 00 44 */	lbz r3, 0x44(r3)
/* 800FE0BC 000FB01C  FF E0 08 90 */	fmr f31, f1
/* 800FE0C0 000FB020  7C 9E 23 78 */	mr r30, r4
/* 800FE0C4 000FB024  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 800FE0C8 000FB028  40 82 01 EC */	bne lbl_800FE2B4
/* 800FE0CC 000FB02C  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 800FE0D0 000FB030  41 82 01 E4 */	beq lbl_800FE2B4
/* 800FE0D4 000FB034  54 60 E7 FF */	rlwinm. r0, r3, 0x1c, 0x1f, 0x1f
/* 800FE0D8 000FB038  41 82 01 DC */	beq lbl_800FE2B4
/* 800FE0DC 000FB03C  54 60 EF FF */	rlwinm. r0, r3, 0x1d, 0x1f, 0x1f
/* 800FE0E0 000FB040  41 82 01 D4 */	beq lbl_800FE2B4
/* 800FE0E4 000FB044  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 800FE0E8 000FB048  C0 22 93 A0 */	lfs f1, lbl_805AB0C0@sda21(r2)
/* 800FE0EC 000FB04C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FE0F0 000FB050  40 81 01 C4 */	ble lbl_800FE2B4
/* 800FE0F4 000FB054  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800FE0F8 000FB058  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 800FE0FC 000FB05C  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 800FE100 000FB060  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FE104 000FB064  4C 40 13 82 */	cror 2, 0, 2
/* 800FE108 000FB068  40 82 01 AC */	bne lbl_800FE2B4
/* 800FE10C 000FB06C  88 1D 00 44 */	lbz r0, 0x44(r29)
/* 800FE110 000FB070  38 60 00 00 */	li r3, 0
/* 800FE114 000FB074  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 800FE118 000FB078  98 1D 00 44 */	stb r0, 0x44(r29)
/* 800FE11C 000FB07C  83 FD 00 2C */	lwz r31, 0x2c(r29)
/* 800FE120 000FB080  48 00 01 7C */	b lbl_800FE29C
lbl_800FE124:
/* 800FE124 000FB084  80 1F 00 00 */	lwz r0, 0(r31)
/* 800FE128 000FB088  2C 00 00 12 */	cmpwi r0, 0x12
/* 800FE12C 000FB08C  40 82 01 6C */	bne lbl_800FE298
/* 800FE130 000FB090  80 1F 00 04 */	lwz r0, 4(r31)
/* 800FE134 000FB094  2C 00 00 14 */	cmpwi r0, 0x14
/* 800FE138 000FB098  40 82 01 60 */	bne lbl_800FE298
/* 800FE13C 000FB09C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800FE140 000FB0A0  7F C4 F3 78 */	mr r4, r30
/* 800FE144 000FB0A4  38 61 00 0C */	addi r3, r1, 0xc
/* 800FE148 000FB0A8  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FE14C 000FB0AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FE150 000FB0B0  4B F4 9D CD */	bl GetIdForScript__13CStateManagerCF9TEditorId
/* 800FE154 000FB0B4  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800FE158 000FB0B8  7F C3 F3 78 */	mr r3, r30
/* 800FE15C 000FB0BC  38 81 00 08 */	addi r4, r1, 8
/* 800FE160 000FB0C0  B0 01 00 10 */	sth r0, 0x10(r1)
/* 800FE164 000FB0C4  B0 01 00 08 */	sth r0, 8(r1)
/* 800FE168 000FB0C8  4B F4 E4 0D */	bl ObjectById__13CStateManagerF9TUniqueId
/* 800FE16C 000FB0CC  7C 60 1B 78 */	mr r0, r3
/* 800FE170 000FB0D0  38 61 00 28 */	addi r3, r1, 0x28
/* 800FE174 000FB0D4  7C 1B 03 78 */	mr r27, r0
/* 800FE178 000FB0D8  7F 64 DB 78 */	mr r4, r27
/* 800FE17C 000FB0DC  4B FA DB F1 */	bl "__ct__26TCastToPtr<12CScriptActor>FP7CEntity"
/* 800FE180 000FB0E0  83 83 00 04 */	lwz r28, 4(r3)
/* 800FE184 000FB0E4  28 1C 00 00 */	cmplwi r28, 0
/* 800FE188 000FB0E8  41 82 00 78 */	beq lbl_800FE200
/* 800FE18C 000FB0EC  80 9C 00 64 */	lwz r4, 0x64(r28)
/* 800FE190 000FB0F0  38 60 00 00 */	li r3, 0
/* 800FE194 000FB0F4  28 04 00 00 */	cmplwi r4, 0
/* 800FE198 000FB0F8  41 82 00 14 */	beq lbl_800FE1AC
/* 800FE19C 000FB0FC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800FE1A0 000FB100  28 00 00 00 */	cmplwi r0, 0
/* 800FE1A4 000FB104  41 82 00 08 */	beq lbl_800FE1AC
/* 800FE1A8 000FB108  38 60 00 01 */	li r3, 1
lbl_800FE1AC:
/* 800FE1AC 000FB10C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE1B0 000FB110  41 82 00 E8 */	beq lbl_800FE298
/* 800FE1B4 000FB114  80 64 00 10 */	lwz r3, 0x10(r4)
/* 800FE1B8 000FB118  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800FE1BC 000FB11C  4B F2 BD E1 */	bl IsAdditiveAnimation__9CAnimDataCFUi
/* 800FE1C0 000FB120  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE1C4 000FB124  41 82 00 18 */	beq lbl_800FE1DC
/* 800FE1C8 000FB128  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 800FE1CC 000FB12C  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800FE1D0 000FB130  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE1D4 000FB134  4B F2 BF 85 */	bl DelAdditiveAnimation__9CAnimDataFUi
/* 800FE1D8 000FB138  48 00 00 C0 */	b lbl_800FE298
lbl_800FE1DC:
/* 800FE1DC 000FB13C  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 800FE1E0 000FB140  80 BD 00 34 */	lwz r5, 0x34(r29)
/* 800FE1E4 000FB144  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800FE1E8 000FB148  A8 04 02 08 */	lha r0, 0x208(r4)
/* 800FE1EC 000FB14C  7C 05 00 00 */	cmpw r5, r0
/* 800FE1F0 000FB150  40 82 00 A8 */	bne lbl_800FE298
/* 800FE1F4 000FB154  38 80 00 00 */	li r4, 0
/* 800FE1F8 000FB158  48 01 73 69 */	bl EnableLooping__10CModelDataFb
/* 800FE1FC 000FB15C  48 00 00 9C */	b lbl_800FE298
lbl_800FE200:
/* 800FE200 000FB160  7F 64 DB 78 */	mr r4, r27
/* 800FE204 000FB164  38 61 00 20 */	addi r3, r1, 0x20
/* 800FE208 000FB168  4B FA E8 55 */	bl "__ct__24TCastToPtr<10CPatterned>FP7CEntity"
/* 800FE20C 000FB16C  83 83 00 04 */	lwz r28, 4(r3)
/* 800FE210 000FB170  28 1C 00 00 */	cmplwi r28, 0
/* 800FE214 000FB174  41 82 00 84 */	beq lbl_800FE298
/* 800FE218 000FB178  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 800FE21C 000FB17C  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800FE220 000FB180  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE224 000FB184  4B F2 BD 79 */	bl IsAdditiveAnimation__9CAnimDataCFUi
/* 800FE228 000FB188  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE22C 000FB18C  41 82 00 18 */	beq lbl_800FE244
/* 800FE230 000FB190  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 800FE234 000FB194  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800FE238 000FB198  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE23C 000FB19C  4B F2 BF 1D */	bl DelAdditiveAnimation__9CAnimDataFUi
/* 800FE240 000FB1A0  48 00 00 58 */	b lbl_800FE298
lbl_800FE244:
/* 800FE244 000FB1A4  80 DC 04 50 */	lwz r6, 0x450(r28)
/* 800FE248 000FB1A8  80 06 02 B8 */	lwz r0, 0x2b8(r6)
/* 800FE24C 000FB1AC  2C 00 00 11 */	cmpwi r0, 0x11
/* 800FE250 000FB1B0  40 82 00 48 */	bne lbl_800FE298
/* 800FE254 000FB1B4  80 7C 00 64 */	lwz r3, 0x64(r28)
/* 800FE258 000FB1B8  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 800FE25C 000FB1BC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE260 000FB1C0  A8 03 02 08 */	lha r0, 0x208(r3)
/* 800FE264 000FB1C4  7C 04 00 00 */	cmpw r4, r0
/* 800FE268 000FB1C8  40 82 00 30 */	bne lbl_800FE298
/* 800FE26C 000FB1CC  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 800FE270 000FB1D0  38 00 00 0A */	li r0, 0xa
/* 800FE274 000FB1D4  38 A3 AA 68 */	addi r5, r3, __vt__13CBodyStateCmd@l
/* 800FE278 000FB1D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800FE27C 000FB1DC  38 66 00 04 */	addi r3, r6, 4
/* 800FE280 000FB1E0  38 81 00 18 */	addi r4, r1, 0x18
/* 800FE284 000FB1E4  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800FE288 000FB1E8  48 03 35 31 */	bl DeliverCmd__16CBodyStateCmdMgrFRC13CBodyStateCmd
/* 800FE28C 000FB1EC  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 800FE290 000FB1F0  38 03 AA 68 */	addi r0, r3, __vt__13CBodyStateCmd@l
/* 800FE294 000FB1F4  90 01 00 18 */	stw r0, 0x18(r1)
lbl_800FE298:
/* 800FE298 000FB1F8  3B FF 00 0C */	addi r31, r31, 0xc
lbl_800FE29C:
/* 800FE29C 000FB1FC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 800FE2A0 000FB200  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 800FE2A4 000FB204  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800FE2A8 000FB208  7C 03 02 14 */	add r0, r3, r0
/* 800FE2AC 000FB20C  7C 1F 00 40 */	cmplw r31, r0
/* 800FE2B0 000FB210  40 82 FE 74 */	bne lbl_800FE124
lbl_800FE2B4:
/* 800FE2B4 000FB214  FC 20 F8 90 */	fmr f1, f31
/* 800FE2B8 000FB218  7F A3 EB 78 */	mr r3, r29
/* 800FE2BC 000FB21C  7F C4 F3 78 */	mr r4, r30
/* 800FE2C0 000FB220  4B F5 2D F9 */	bl Think__7CEntityFfR13CStateManager
/* 800FE2C4 000FB224  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800FE2C8 000FB228  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800FE2CC 000FB22C  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 800FE2D0 000FB230  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800FE2D4 000FB234  7C 08 03 A6 */	mtlr r0
/* 800FE2D8 000FB238  38 21 00 60 */	addi r1, r1, 0x60
/* 800FE2DC 000FB23C  4E 80 00 20 */	blr

.global UpdateEntity__20CScriptActorKeyframeF9TUniqueIdR13CStateManager
UpdateEntity__20CScriptActorKeyframeF9TUniqueIdR13CStateManager:
/* 800FE2E0 000FB240  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800FE2E4 000FB244  7C 08 02 A6 */	mflr r0
/* 800FE2E8 000FB248  90 01 00 84 */	stw r0, 0x84(r1)
/* 800FE2EC 000FB24C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800FE2F0 000FB250  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800FE2F4 000FB254  7C 7E 1B 78 */	mr r30, r3
/* 800FE2F8 000FB258  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800FE2FC 000FB25C  93 81 00 70 */	stw r28, 0x70(r1)
/* 800FE300 000FB260  7C BC 2B 78 */	mr r28, r5
/* 800FE304 000FB264  7F 83 E3 78 */	mr r3, r28
/* 800FE308 000FB268  A0 04 00 00 */	lhz r0, 0(r4)
/* 800FE30C 000FB26C  38 81 00 10 */	addi r4, r1, 0x10
/* 800FE310 000FB270  B0 01 00 10 */	sth r0, 0x10(r1)
/* 800FE314 000FB274  4B F4 E2 61 */	bl ObjectById__13CStateManagerF9TUniqueId
/* 800FE318 000FB278  7C 60 1B 78 */	mr r0, r3
/* 800FE31C 000FB27C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800FE320 000FB280  7C 1D 03 78 */	mr r29, r0
/* 800FE324 000FB284  7F A4 EB 78 */	mr r4, r29
/* 800FE328 000FB288  4B FA DA 45 */	bl "__ct__26TCastToPtr<12CScriptActor>FP7CEntity"
/* 800FE32C 000FB28C  83 E3 00 04 */	lwz r31, 4(r3)
/* 800FE330 000FB290  28 1F 00 00 */	cmplwi r31, 0
/* 800FE334 000FB294  40 82 00 14 */	bne lbl_800FE348
/* 800FE338 000FB298  7F A4 EB 78 */	mr r4, r29
/* 800FE33C 000FB29C  38 61 00 24 */	addi r3, r1, 0x24
/* 800FE340 000FB2A0  4B FA AA D5 */	bl "__ct__29TCastToPtr<15CScriptPlatform>FP7CEntity"
/* 800FE344 000FB2A4  83 E3 00 04 */	lwz r31, 4(r3)
lbl_800FE348:
/* 800FE348 000FB2A8  28 1F 00 00 */	cmplwi r31, 0
/* 800FE34C 000FB2AC  41 82 01 50 */	beq lbl_800FE49C
/* 800FE350 000FB2B0  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 800FE354 000FB2B4  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800FE358 000FB2B8  40 82 00 24 */	bne lbl_800FE37C
/* 800FE35C 000FB2BC  A0 1E 00 08 */	lhz r0, 8(r30)
/* 800FE360 000FB2C0  7F 83 E3 78 */	mr r3, r28
/* 800FE364 000FB2C4  7F E4 FB 78 */	mr r4, r31
/* 800FE368 000FB2C8  38 A1 00 0C */	addi r5, r1, 0xc
/* 800FE36C 000FB2CC  B0 01 00 08 */	sth r0, 8(r1)
/* 800FE370 000FB2D0  38 C0 00 01 */	li r6, 1
/* 800FE374 000FB2D4  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FE378 000FB2D8  4B F4 5B 59 */	bl SendScriptMsg__13CStateManagerFP7CEntity9TUniqueId20EScriptObjectMessage
lbl_800FE37C:
/* 800FE37C 000FB2DC  C0 22 93 A4 */	lfs f1, lbl_805AB0C4@sda21(r2)
/* 800FE380 000FB2E0  38 80 00 00 */	li r4, 0
/* 800FE384 000FB2E4  38 00 00 03 */	li r0, 3
/* 800FE388 000FB2E8  98 81 00 1C */	stb r4, 0x1c(r1)
/* 800FE38C 000FB2EC  FC 40 08 90 */	fmr f2, f1
/* 800FE390 000FB2F0  38 61 00 20 */	addi r3, r1, 0x20
/* 800FE394 000FB2F4  FC 60 08 90 */	fmr f3, f1
/* 800FE398 000FB2F8  98 81 00 1D */	stb r4, 0x1d(r1)
/* 800FE39C 000FB2FC  FC 80 08 90 */	fmr f4, f1
/* 800FE3A0 000FB300  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 800FE3A4 000FB304  48 26 50 49 */	bl __ct__6CColorFffff
/* 800FE3A8 000FB308  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 800FE3AC 000FB30C  38 60 00 00 */	li r3, 0
/* 800FE3B0 000FB310  98 1F 00 B4 */	stb r0, 0xb4(r31)
/* 800FE3B4 000FB314  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 800FE3B8 000FB318  98 1F 00 B5 */	stb r0, 0xb5(r31)
/* 800FE3BC 000FB31C  A0 01 00 1E */	lhz r0, 0x1e(r1)
/* 800FE3C0 000FB320  B0 1F 00 B6 */	sth r0, 0xb6(r31)
/* 800FE3C4 000FB324  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800FE3C8 000FB328  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 800FE3CC 000FB32C  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 800FE3D0 000FB330  28 04 00 00 */	cmplwi r4, 0
/* 800FE3D4 000FB334  41 82 00 14 */	beq lbl_800FE3E8
/* 800FE3D8 000FB338  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800FE3DC 000FB33C  28 00 00 00 */	cmplwi r0, 0
/* 800FE3E0 000FB340  41 82 00 08 */	beq lbl_800FE3E8
/* 800FE3E4 000FB344  38 60 00 01 */	li r3, 1
lbl_800FE3E8:
/* 800FE3E8 000FB348  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE3EC 000FB34C  41 82 01 9C */	beq lbl_800FE588
/* 800FE3F0 000FB350  80 64 00 10 */	lwz r3, 0x10(r4)
/* 800FE3F4 000FB354  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 800FE3F8 000FB358  4B F2 BB A5 */	bl IsAdditiveAnimation__9CAnimDataCFUi
/* 800FE3FC 000FB35C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE400 000FB360  41 82 00 28 */	beq lbl_800FE428
/* 800FE404 000FB364  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE408 000FB368  88 1E 00 44 */	lbz r0, 0x44(r30)
/* 800FE40C 000FB36C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE410 000FB370  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 800FE414 000FB374  54 05 CF FE */	rlwinm r5, r0, 0x19, 0x1f, 0x1f
/* 800FE418 000FB378  C0 22 93 A4 */	lfs f1, lbl_805AB0C4@sda21(r2)
/* 800FE41C 000FB37C  54 06 DF FE */	rlwinm r6, r0, 0x1b, 0x1f, 0x1f
/* 800FE420 000FB380  4B F2 BD B1 */	bl AddAdditiveAnimation__9CAnimDataFUifbb
/* 800FE424 000FB384  48 00 01 64 */	b lbl_800FE588
lbl_800FE428:
/* 800FE428 000FB388  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 800FE42C 000FB38C  38 00 00 00 */	li r0, 0
/* 800FE430 000FB390  C0 02 93 A4 */	lfs f0, lbl_805AB0C4@sda21(r2)
/* 800FE434 000FB394  38 C0 FF FF */	li r6, -1
/* 800FE438 000FB398  38 60 00 01 */	li r3, 1
/* 800FE43C 000FB39C  90 81 00 48 */	stw r4, 0x48(r1)
/* 800FE440 000FB3A0  38 81 00 48 */	addi r4, r1, 0x48
/* 800FE444 000FB3A4  38 A0 00 00 */	li r5, 0
/* 800FE448 000FB3A8  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 800FE44C 000FB3AC  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800FE450 000FB3B0  98 61 00 54 */	stb r3, 0x54(r1)
/* 800FE454 000FB3B4  90 01 00 58 */	stw r0, 0x58(r1)
/* 800FE458 000FB3B8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800FE45C 000FB3BC  98 01 00 60 */	stb r0, 0x60(r1)
/* 800FE460 000FB3C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 800FE464 000FB3C4  90 01 00 68 */	stw r0, 0x68(r1)
/* 800FE468 000FB3C8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800FE46C 000FB3CC  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE470 000FB3D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE474 000FB3D4  4B F2 E9 09 */	bl SetAnimation__9CAnimDataFRC18CAnimPlaybackParmsb
/* 800FE478 000FB3D8  88 1E 00 44 */	lbz r0, 0x44(r30)
/* 800FE47C 000FB3DC  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE480 000FB3E0  54 04 CF FE */	rlwinm r4, r0, 0x19, 0x1f, 0x1f
/* 800FE484 000FB3E4  48 01 70 DD */	bl EnableLooping__10CModelDataFb
/* 800FE488 000FB3E8  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE48C 000FB3EC  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 800FE490 000FB3F0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE494 000FB3F4  4B F2 CF C5 */	bl MultiplyPlaybackRate__9CAnimDataFf
/* 800FE498 000FB3F8  48 00 00 F0 */	b lbl_800FE588
lbl_800FE49C:
/* 800FE49C 000FB3FC  7F A4 EB 78 */	mr r4, r29
/* 800FE4A0 000FB400  38 61 00 14 */	addi r3, r1, 0x14
/* 800FE4A4 000FB404  4B FA E5 B9 */	bl "__ct__24TCastToPtr<10CPatterned>FP7CEntity"
/* 800FE4A8 000FB408  83 E3 00 04 */	lwz r31, 4(r3)
/* 800FE4AC 000FB40C  28 1F 00 00 */	cmplwi r31, 0
/* 800FE4B0 000FB410  41 82 00 D8 */	beq lbl_800FE588
/* 800FE4B4 000FB414  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE4B8 000FB418  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 800FE4BC 000FB41C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE4C0 000FB420  4B F2 BA DD */	bl IsAdditiveAnimation__9CAnimDataCFUi
/* 800FE4C4 000FB424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FE4C8 000FB428  41 82 00 28 */	beq lbl_800FE4F0
/* 800FE4CC 000FB42C  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 800FE4D0 000FB430  88 1E 00 44 */	lbz r0, 0x44(r30)
/* 800FE4D4 000FB434  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800FE4D8 000FB438  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 800FE4DC 000FB43C  54 05 CF FE */	rlwinm r5, r0, 0x19, 0x1f, 0x1f
/* 800FE4E0 000FB440  C0 22 93 A4 */	lfs f1, lbl_805AB0C4@sda21(r2)
/* 800FE4E4 000FB444  54 06 DF FE */	rlwinm r6, r0, 0x1b, 0x1f, 0x1f
/* 800FE4E8 000FB448  4B F2 BC E9 */	bl AddAdditiveAnimation__9CAnimDataFUifbb
/* 800FE4EC 000FB44C  48 00 00 9C */	b lbl_800FE588
lbl_800FE4F0:
/* 800FE4F0 000FB450  88 DE 00 44 */	lbz r6, 0x44(r30)
/* 800FE4F4 000FB454  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 800FE4F8 000FB458  88 01 00 40 */	lbz r0, 0x40(r1)
/* 800FE4FC 000FB45C  38 A3 AA 68 */	addi r5, r3, __vt__13CBodyStateCmd@l
/* 800FE500 000FB460  50 C0 06 30 */	rlwimi r0, r6, 0, 0x18, 0x18
/* 800FE504 000FB464  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 800FE508 000FB468  81 1E 00 34 */	lwz r8, 0x34(r30)
/* 800FE50C 000FB46C  3C 60 80 3E */	lis r3, __vt__14CBCScriptedCmd@ha
/* 800FE510 000FB470  80 FF 04 50 */	lwz r7, 0x450(r31)
/* 800FE514 000FB474  38 80 00 13 */	li r4, 0x13
/* 800FE518 000FB478  90 A1 00 34 */	stw r5, 0x34(r1)
/* 800FE51C 000FB47C  38 A3 FE 40 */	addi r5, r3, __vt__14CBCScriptedCmd@l
/* 800FE520 000FB480  3B C7 00 04 */	addi r30, r7, 4
/* 800FE524 000FB484  98 01 00 40 */	stb r0, 0x40(r1)
/* 800FE528 000FB488  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800FE52C 000FB48C  50 C0 16 72 */	rlwimi r0, r6, 2, 0x19, 0x19
/* 800FE530 000FB490  7F C3 F3 78 */	mr r3, r30
/* 800FE534 000FB494  90 81 00 38 */	stw r4, 0x38(r1)
/* 800FE538 000FB498  38 80 00 13 */	li r4, 0x13
/* 800FE53C 000FB49C  90 A1 00 34 */	stw r5, 0x34(r1)
/* 800FE540 000FB4A0  91 01 00 3C */	stw r8, 0x3c(r1)
/* 800FE544 000FB4A4  98 01 00 40 */	stb r0, 0x40(r1)
/* 800FE548 000FB4A8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800FE54C 000FB4AC  48 03 2E ED */	bl DeliverCmd__16CBodyStateCmdMgrF13EBodyStateCmd
/* 800FE550 000FB4B0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 800FE554 000FB4B4  3C 60 80 3E */	lis r3, __vt__14CBCScriptedCmd@ha
/* 800FE558 000FB4B8  38 83 FE 40 */	addi r4, r3, __vt__14CBCScriptedCmd@l
/* 800FE55C 000FB4BC  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 800FE560 000FB4C0  90 1E 02 20 */	stw r0, 0x220(r30)
/* 800FE564 000FB4C4  38 03 AA 68 */	addi r0, r3, __vt__13CBodyStateCmd@l
/* 800FE568 000FB4C8  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 800FE56C 000FB4CC  88 61 00 40 */	lbz r3, 0x40(r1)
/* 800FE570 000FB4D0  90 BE 02 24 */	stw r5, 0x224(r30)
/* 800FE574 000FB4D4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800FE578 000FB4D8  98 7E 02 28 */	stb r3, 0x228(r30)
/* 800FE57C 000FB4DC  90 81 00 34 */	stw r4, 0x34(r1)
/* 800FE580 000FB4E0  D0 1E 02 2C */	stfs f0, 0x22c(r30)
/* 800FE584 000FB4E4  90 01 00 34 */	stw r0, 0x34(r1)
lbl_800FE588:
/* 800FE588 000FB4E8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800FE58C 000FB4EC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800FE590 000FB4F0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800FE594 000FB4F4  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800FE598 000FB4F8  83 81 00 70 */	lwz r28, 0x70(r1)
/* 800FE59C 000FB4FC  7C 08 03 A6 */	mtlr r0
/* 800FE5A0 000FB500  38 21 00 80 */	addi r1, r1, 0x80
/* 800FE5A4 000FB504  4E 80 00 20 */	blr

.global __dt__14CBCScriptedCmdFv
__dt__14CBCScriptedCmdFv:
/* 800FE5A8 000FB508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FE5AC 000FB50C  7C 08 02 A6 */	mflr r0
/* 800FE5B0 000FB510  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FE5B4 000FB514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FE5B8 000FB518  7C 7F 1B 79 */	or. r31, r3, r3
/* 800FE5BC 000FB51C  41 82 00 30 */	beq lbl_800FE5EC
/* 800FE5C0 000FB520  3C 60 80 3E */	lis r3, __vt__14CBCScriptedCmd@ha
/* 800FE5C4 000FB524  38 03 FE 40 */	addi r0, r3, __vt__14CBCScriptedCmd@l
/* 800FE5C8 000FB528  90 1F 00 00 */	stw r0, 0(r31)
/* 800FE5CC 000FB52C  41 82 00 10 */	beq lbl_800FE5DC
/* 800FE5D0 000FB530  3C 60 80 3E */	lis r3, __vt__13CBodyStateCmd@ha
/* 800FE5D4 000FB534  38 03 AA 68 */	addi r0, r3, __vt__13CBodyStateCmd@l
/* 800FE5D8 000FB538  90 1F 00 00 */	stw r0, 0(r31)
lbl_800FE5DC:
/* 800FE5DC 000FB53C  7C 80 07 35 */	extsh. r0, r4
/* 800FE5E0 000FB540  40 81 00 0C */	ble lbl_800FE5EC
/* 800FE5E4 000FB544  7F E3 FB 78 */	mr r3, r31
/* 800FE5E8 000FB548  48 21 73 49 */	bl Free__7CMemoryFPCv
lbl_800FE5EC:
/* 800FE5EC 000FB54C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FE5F0 000FB550  7F E3 FB 78 */	mr r3, r31
/* 800FE5F4 000FB554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FE5F8 000FB558  7C 08 03 A6 */	mtlr r0
/* 800FE5FC 000FB55C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FE600 000FB560  4E 80 00 20 */	blr

.global Accept__20CScriptActorKeyframeFR8IVisitor
Accept__20CScriptActorKeyframeFR8IVisitor:
/* 800FE604 000FB564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FE608 000FB568  7C 08 02 A6 */	mflr r0
/* 800FE60C 000FB56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FE610 000FB570  7C 60 1B 78 */	mr r0, r3
/* 800FE614 000FB574  7C 83 23 78 */	mr r3, r4
/* 800FE618 000FB578  81 84 00 00 */	lwz r12, 0(r4)
/* 800FE61C 000FB57C  7C 04 03 78 */	mr r4, r0
/* 800FE620 000FB580  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 800FE624 000FB584  7D 89 03 A6 */	mtctr r12
/* 800FE628 000FB588  4E 80 04 21 */	bctrl
/* 800FE62C 000FB58C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FE630 000FB590  7C 08 03 A6 */	mtlr r0
/* 800FE634 000FB594  38 21 00 10 */	addi r1, r1, 0x10
/* 800FE638 000FB598  4E 80 00 20 */	blr

.global AcceptScriptMsg__20CScriptActorKeyframeF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__20CScriptActorKeyframeF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 800FE63C 000FB59C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800FE640 000FB5A0  7C 08 02 A6 */	mflr r0
/* 800FE644 000FB5A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800FE648 000FB5A8  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 800FE64C 000FB5AC  7C 9D 23 78 */	mr r29, r4
/* 800FE650 000FB5B0  2C 1D 00 23 */	cmpwi r29, 0x23
/* 800FE654 000FB5B4  7C 7C 1B 78 */	mr r28, r3
/* 800FE658 000FB5B8  7C BE 2B 78 */	mr r30, r5
/* 800FE65C 000FB5BC  7C DF 33 78 */	mr r31, r6
/* 800FE660 000FB5C0  41 82 01 0C */	beq lbl_800FE76C
/* 800FE664 000FB5C4  40 80 01 1C */	bge lbl_800FE780
/* 800FE668 000FB5C8  2C 1D 00 13 */	cmpwi r29, 0x13
/* 800FE66C 000FB5CC  41 82 00 08 */	beq lbl_800FE674
/* 800FE670 000FB5D0  48 00 01 10 */	b lbl_800FE780
lbl_800FE674:
/* 800FE674 000FB5D4  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 800FE678 000FB5D8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800FE67C 000FB5DC  41 82 01 04 */	beq lbl_800FE780
/* 800FE680 000FB5E0  88 1C 00 44 */	lbz r0, 0x44(r28)
/* 800FE684 000FB5E4  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800FE688 000FB5E8  40 82 00 B4 */	bne lbl_800FE73C
/* 800FE68C 000FB5EC  83 7C 00 2C */	lwz r27, 0x2c(r28)
/* 800FE690 000FB5F0  48 00 00 94 */	b lbl_800FE724
lbl_800FE694:
/* 800FE694 000FB5F4  80 1B 00 00 */	lwz r0, 0(r27)
/* 800FE698 000FB5F8  2C 00 00 12 */	cmpwi r0, 0x12
/* 800FE69C 000FB5FC  40 82 00 84 */	bne lbl_800FE720
/* 800FE6A0 000FB600  80 1B 00 04 */	lwz r0, 4(r27)
/* 800FE6A4 000FB604  2C 00 00 14 */	cmpwi r0, 0x14
/* 800FE6A8 000FB608  40 82 00 78 */	bne lbl_800FE720
/* 800FE6AC 000FB60C  80 1B 00 08 */	lwz r0, 8(r27)
/* 800FE6B0 000FB610  7F E4 FB 78 */	mr r4, r31
/* 800FE6B4 000FB614  38 61 00 14 */	addi r3, r1, 0x14
/* 800FE6B8 000FB618  38 A1 00 10 */	addi r5, r1, 0x10
/* 800FE6BC 000FB61C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800FE6C0 000FB620  4B F4 99 09 */	bl GetIdListForScript__13CStateManagerCF9TEditorId
/* 800FE6C4 000FB624  83 41 00 18 */	lwz r26, 0x18(r1)
/* 800FE6C8 000FB628  83 21 00 1C */	lwz r25, 0x1c(r1)
/* 800FE6CC 000FB62C  83 01 00 20 */	lwz r24, 0x20(r1)
/* 800FE6D0 000FB630  82 E1 00 14 */	lwz r23, 0x14(r1)
/* 800FE6D4 000FB634  48 00 00 2C */	b lbl_800FE700
lbl_800FE6D8:
/* 800FE6D8 000FB638  A0 17 00 14 */	lhz r0, 0x14(r23)
/* 800FE6DC 000FB63C  7F 83 E3 78 */	mr r3, r28
/* 800FE6E0 000FB640  7F E5 FB 78 */	mr r5, r31
/* 800FE6E4 000FB644  38 81 00 0C */	addi r4, r1, 0xc
/* 800FE6E8 000FB648  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FE6EC 000FB64C  4B FF FB F5 */	bl UpdateEntity__20CScriptActorKeyframeF9TUniqueIdR13CStateManager
/* 800FE6F0 000FB650  7F 43 D3 78 */	mr r3, r26
/* 800FE6F4 000FB654  7E E4 BB 78 */	mr r4, r23
/* 800FE6F8 000FB658  48 23 DE E9 */	bl rbtree_traverse_forward__4rstlFPCvPv
/* 800FE6FC 000FB65C  7C 77 1B 78 */	mr r23, r3
lbl_800FE700:
/* 800FE700 000FB660  7C 17 C8 40 */	cmplw r23, r25
/* 800FE704 000FB664  38 00 00 00 */	li r0, 0
/* 800FE708 000FB668  40 82 00 0C */	bne lbl_800FE714
/* 800FE70C 000FB66C  7C 1A C0 40 */	cmplw r26, r24
/* 800FE710 000FB670  41 82 00 08 */	beq lbl_800FE718
lbl_800FE714:
/* 800FE714 000FB674  38 00 00 01 */	li r0, 1
lbl_800FE718:
/* 800FE718 000FB678  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800FE71C 000FB67C  40 82 FF BC */	bne lbl_800FE6D8
lbl_800FE720:
/* 800FE720 000FB680  3B 7B 00 0C */	addi r27, r27, 0xc
lbl_800FE724:
/* 800FE724 000FB684  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 800FE728 000FB688  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 800FE72C 000FB68C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800FE730 000FB690  7C 03 02 14 */	add r0, r3, r0
/* 800FE734 000FB694  7C 1B 00 40 */	cmplw r27, r0
/* 800FE738 000FB698  40 82 FF 5C */	bne lbl_800FE694
lbl_800FE73C:
/* 800FE73C 000FB69C  88 1C 00 44 */	lbz r0, 0x44(r28)
/* 800FE740 000FB6A0  38 60 00 01 */	li r3, 1
/* 800FE744 000FB6A4  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 800FE748 000FB6A8  7F 83 E3 78 */	mr r3, r28
/* 800FE74C 000FB6AC  98 1C 00 44 */	stb r0, 0x44(r28)
/* 800FE750 000FB6B0  7F E5 FB 78 */	mr r5, r31
/* 800FE754 000FB6B4  38 80 00 12 */	li r4, 0x12
/* 800FE758 000FB6B8  38 C0 FF FF */	li r6, -1
/* 800FE75C 000FB6BC  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 800FE760 000FB6C0  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 800FE764 000FB6C4  4B F5 29 5D */	bl SendScriptMsgs__7CEntityF18EScriptObjectStateR13CStateManager20EScriptObjectMessage
/* 800FE768 000FB6C8  48 00 00 18 */	b lbl_800FE780
lbl_800FE76C:
/* 800FE76C 000FB6CC  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 800FE770 000FB6D0  2C 00 FF FF */	cmpwi r0, -1
/* 800FE774 000FB6D4  40 82 00 0C */	bne lbl_800FE780
/* 800FE778 000FB6D8  38 00 00 00 */	li r0, 0
/* 800FE77C 000FB6DC  90 1C 00 34 */	stw r0, 0x34(r28)
lbl_800FE780:
/* 800FE780 000FB6E0  A0 1E 00 00 */	lhz r0, 0(r30)
/* 800FE784 000FB6E4  7F 83 E3 78 */	mr r3, r28
/* 800FE788 000FB6E8  7F A4 EB 78 */	mr r4, r29
/* 800FE78C 000FB6EC  7F E6 FB 78 */	mr r6, r31
/* 800FE790 000FB6F0  B0 01 00 08 */	sth r0, 8(r1)
/* 800FE794 000FB6F4  38 A1 00 08 */	addi r5, r1, 8
/* 800FE798 000FB6F8  4B F5 29 C5 */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 800FE79C 000FB6FC  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 800FE7A0 000FB700  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800FE7A4 000FB704  7C 08 03 A6 */	mtlr r0
/* 800FE7A8 000FB708  38 21 00 50 */	addi r1, r1, 0x50
/* 800FE7AC 000FB70C  4E 80 00 20 */	blr

.global "__ct__20CScriptActorKeyframeF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoibfbibf"
"__ct__20CScriptActorKeyframeF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoibfbibf":
/* 800FE7B0 000FB710  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800FE7B4 000FB714  7C 08 02 A6 */	mflr r0
/* 800FE7B8 000FB718  7C AB 2B 78 */	mr r11, r5
/* 800FE7BC 000FB71C  7C C5 33 78 */	mr r5, r6
/* 800FE7C0 000FB720  90 01 00 44 */	stw r0, 0x44(r1)
/* 800FE7C4 000FB724  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 800FE7C8 000FB728  FF E0 10 90 */	fmr f31, f2
/* 800FE7CC 000FB72C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800FE7D0 000FB730  FF C0 08 90 */	fmr f30, f1
/* 800FE7D4 000FB734  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800FE7D8 000FB738  7C FB 3B 78 */	mr r27, r7
/* 800FE7DC 000FB73C  7C 7F 1B 78 */	mr r31, r3
/* 800FE7E0 000FB740  7D 1C 43 78 */	mr r28, r8
/* 800FE7E4 000FB744  7D 3D 4B 78 */	mr r29, r9
/* 800FE7E8 000FB748  7D 5E 53 78 */	mr r30, r10
/* 800FE7EC 000FB74C  7D 67 5B 78 */	mr r7, r11
/* 800FE7F0 000FB750  A0 04 00 00 */	lhz r0, 0(r4)
/* 800FE7F4 000FB754  88 81 00 4B */	lbz r4, 0x4b(r1)
/* 800FE7F8 000FB758  B0 01 00 08 */	sth r0, 8(r1)
/* 800FE7FC 000FB75C  7C 86 23 78 */	mr r6, r4
/* 800FE800 000FB760  38 81 00 08 */	addi r4, r1, 8
/* 800FE804 000FB764  4B F5 2B 21 */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 800FE808 000FB768  3C 60 80 3E */	lis r3, __vt__20CScriptActorKeyframe@ha
/* 800FE80C 000FB76C  38 80 00 00 */	li r4, 0
/* 800FE810 000FB770  38 03 FE 20 */	addi r0, r3, __vt__20CScriptActorKeyframe@l
/* 800FE814 000FB774  90 1F 00 00 */	stw r0, 0(r31)
/* 800FE818 000FB778  7F E3 FB 78 */	mr r3, r31
/* 800FE81C 000FB77C  93 7F 00 34 */	stw r27, 0x34(r31)
/* 800FE820 000FB780  D3 DF 00 38 */	stfs f30, 0x38(r31)
/* 800FE824 000FB784  D3 FF 00 3C */	stfs f31, 0x3c(r31)
/* 800FE828 000FB788  D3 DF 00 40 */	stfs f30, 0x40(r31)
/* 800FE82C 000FB78C  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 800FE830 000FB790  53 80 3E 30 */	rlwimi r0, r28, 7, 0x18, 0x18
/* 800FE834 000FB794  98 1F 00 44 */	stb r0, 0x44(r31)
/* 800FE838 000FB798  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 800FE83C 000FB79C  53 A0 36 72 */	rlwimi r0, r29, 6, 0x19, 0x19
/* 800FE840 000FB7A0  98 1F 00 44 */	stb r0, 0x44(r31)
/* 800FE844 000FB7A4  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 800FE848 000FB7A8  53 C0 2E B4 */	rlwimi r0, r30, 5, 0x1a, 0x1a
/* 800FE84C 000FB7AC  98 1F 00 44 */	stb r0, 0x44(r31)
/* 800FE850 000FB7B0  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 800FE854 000FB7B4  53 C0 1E F6 */	rlwimi r0, r30, 3, 0x1b, 0x1b
/* 800FE858 000FB7B8  98 1F 00 44 */	stb r0, 0x44(r31)
/* 800FE85C 000FB7BC  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 800FE860 000FB7C0  50 80 1F 38 */	rlwimi r0, r4, 3, 0x1c, 0x1c
/* 800FE864 000FB7C4  98 1F 00 44 */	stb r0, 0x44(r31)
/* 800FE868 000FB7C8  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 800FE86C 000FB7CC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800FE870 000FB7D0  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800FE874 000FB7D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800FE878 000FB7D8  7C 08 03 A6 */	mtlr r0
/* 800FE87C 000FB7DC  38 21 00 40 */	addi r1, r1, 0x40
/* 800FE880 000FB7E0  4E 80 00 20 */	blr
