.include "macros.inc"

.section .bss
.balign 8
.global __block_for_run_callback
__block_for_run_callback:
	.skip 0x30
.global __block_for_prep_callback
__block_for_prep_callback:
	.skip 0x30
.global __block_for_stream_status
__block_for_stream_status:
	.skip 0x30
.global __block_for_ais_isr
__block_for_ais_isr:
	.skip 0x30
.global __block_for_flushtracks
__block_for_flushtracks:
	.skip 0x30
.global __block_for_set_state
__block_for_set_state:
	.skip 0x30
.global __block_for_next_track
__block_for_next_track:
	.skip 0x30

.section .sbss, "wa"
.balign 8
.global __DTKCurrentTrack
__DTKCurrentTrack:
	.skip 0x4
.global __DTKPlayListHead
__DTKPlayListHead:
	.skip 0x4
.global __DTKPlayListTail
__DTKPlayListTail:
	.skip 0x4
.global __DTKState
__DTKState:
	.skip 0x4
.global __DTKTempState
__DTKTempState:
	.skip 0x4
.global __DTKRepeatMode
__DTKRepeatMode:
	.skip 0x4
.global __DTKPosition
__DTKPosition:
	.skip 0x4
.global __DTKInterruptFrequency
__DTKInterruptFrequency:
	.skip 0x4
.global __DTKVolumeL
__DTKVolumeL:
	.skip 0x1
.global __DTKVolumeR
__DTKVolumeR:
	.skip 0x3
.global __DTKShutdownFlag
__DTKShutdownFlag:
	.skip 0x4
.global __DTKTrackEnded
__DTKTrackEnded:
	.skip 0x4
.global __DTKFlushCallback
__DTKFlushCallback:
	.skip 0x4

.section .text, "ax"

.global __DTKCallbackForStreamStatus
__DTKCallbackForStreamStatus:
/* 803B7518 003B4478  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 803B751C 003B447C  4C 82 00 20 */	bnelr
/* 803B7520 003B4480  38 00 00 01 */	li r0, 1
/* 803B7524 003B4484  90 0D B0 00 */	stw r0, __DTKTrackEnded@sda21(r13)
/* 803B7528 003B4488  38 00 00 00 */	li r0, 0
/* 803B752C 003B448C  90 0D AF F0 */	stw r0, __DTKPosition@sda21(r13)
/* 803B7530 003B4490  4E 80 00 20 */	blr

.global __DTKCallbackForRun
__DTKCallbackForRun:
/* 803B7534 003B4494  7C 08 02 A6 */	mflr r0
/* 803B7538 003B4498  90 01 00 04 */	stw r0, 4(r1)
/* 803B753C 003B449C  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7540 003B44A0  88 6D AF F8 */	lbz r3, __DTKVolumeL@sda21(r13)
/* 803B7544 003B44A4  4B FB 5E 39 */	bl AISetStreamVolLeft
/* 803B7548 003B44A8  88 6D AF F9 */	lbz r3, __DTKVolumeR@sda21(r13)
/* 803B754C 003B44AC  4B FB 5E 5D */	bl AISetStreamVolRight
/* 803B7550 003B44B0  4B FB 5B 49 */	bl AIResetStreamSampleCount
/* 803B7554 003B44B4  80 6D AF F4 */	lwz r3, __DTKInterruptFrequency@sda21(r13)
/* 803B7558 003B44B8  4B FB 5B 59 */	bl AISetStreamTrigger
/* 803B755C 003B44BC  38 60 00 01 */	li r3, 1
/* 803B7560 003B44C0  4B FB 5B 5D */	bl AISetStreamPlayState
/* 803B7564 003B44C4  3C 60 80 57 */	lis r3, __block_for_run_callback@ha
/* 803B7568 003B44C8  38 63 99 08 */	addi r3, r3, __block_for_run_callback@l
/* 803B756C 003B44CC  38 80 00 00 */	li r4, 0
/* 803B7570 003B44D0  4B FB C8 4D */	bl DVDStopStreamAtEndAsync
/* 803B7574 003B44D4  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7578 003B44D8  38 00 00 01 */	li r0, 1
/* 803B757C 003B44DC  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7580 003B44E0  28 03 00 00 */	cmplwi r3, 0
/* 803B7584 003B44E4  41 82 00 24 */	beq lbl_803B75A8
/* 803B7588 003B44E8  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B758C 003B44EC  28 0C 00 00 */	cmplwi r12, 0
/* 803B7590 003B44F0  41 82 00 18 */	beq lbl_803B75A8
/* 803B7594 003B44F4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B7598 003B44F8  54 03 07 FF */	clrlwi. r3, r0, 0x1f
/* 803B759C 003B44FC  41 82 00 0C */	beq lbl_803B75A8
/* 803B75A0 003B4500  7D 88 03 A6 */	mtlr r12
/* 803B75A4 003B4504  4E 80 00 21 */	blrl
lbl_803B75A8:
/* 803B75A8 003B4508  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B75AC 003B450C  38 21 00 08 */	addi r1, r1, 8
/* 803B75B0 003B4510  7C 08 03 A6 */	mtlr r0
/* 803B75B4 003B4514  4E 80 00 20 */	blr

.global __DTKCallbackForPreparePaused
__DTKCallbackForPreparePaused:
/* 803B75B8 003B4518  7C 08 02 A6 */	mflr r0
/* 803B75BC 003B451C  38 60 00 00 */	li r3, 0
/* 803B75C0 003B4520  90 01 00 04 */	stw r0, 4(r1)
/* 803B75C4 003B4524  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B75C8 003B4528  4B FB 5D B5 */	bl AISetStreamVolLeft
/* 803B75CC 003B452C  38 60 00 00 */	li r3, 0
/* 803B75D0 003B4530  4B FB 5D D9 */	bl AISetStreamVolRight
/* 803B75D4 003B4534  38 60 00 00 */	li r3, 0
/* 803B75D8 003B4538  4B FB 5A E5 */	bl AISetStreamPlayState
/* 803B75DC 003B453C  3C 60 80 57 */	lis r3, __block_for_prep_callback@ha
/* 803B75E0 003B4540  38 63 99 38 */	addi r3, r3, __block_for_prep_callback@l
/* 803B75E4 003B4544  38 80 00 00 */	li r4, 0
/* 803B75E8 003B4548  4B FB C7 D5 */	bl DVDStopStreamAtEndAsync
/* 803B75EC 003B454C  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B75F0 003B4550  38 00 00 02 */	li r0, 2
/* 803B75F4 003B4554  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B75F8 003B4558  28 03 00 00 */	cmplwi r3, 0
/* 803B75FC 003B455C  41 82 00 24 */	beq lbl_803B7620
/* 803B7600 003B4560  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B7604 003B4564  28 0C 00 00 */	cmplwi r12, 0
/* 803B7608 003B4568  41 82 00 18 */	beq lbl_803B7620
/* 803B760C 003B456C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B7610 003B4570  54 03 06 B5 */	rlwinm. r3, r0, 0, 0x1a, 0x1a
/* 803B7614 003B4574  41 82 00 0C */	beq lbl_803B7620
/* 803B7618 003B4578  7D 88 03 A6 */	mtlr r12
/* 803B761C 003B457C  4E 80 00 21 */	blrl
lbl_803B7620:
/* 803B7620 003B4580  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7624 003B4584  38 21 00 08 */	addi r1, r1, 8
/* 803B7628 003B4588  7C 08 03 A6 */	mtlr r0
/* 803B762C 003B458C  4E 80 00 20 */	blr

.global __DTKCallbackForPlaylist
__DTKCallbackForPlaylist:
/* 803B7630 003B4590  7C 08 02 A6 */	mflr r0
/* 803B7634 003B4594  90 01 00 04 */	stw r0, 4(r1)
/* 803B7638 003B4598  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B763C 003B459C  90 6D AF F0 */	stw r3, __DTKPosition@sda21(r13)
/* 803B7640 003B45A0  80 0D B0 00 */	lwz r0, __DTKTrackEnded@sda21(r13)
/* 803B7644 003B45A4  28 00 00 00 */	cmplwi r0, 0
/* 803B7648 003B45A8  41 82 01 C0 */	beq lbl_803B7808
/* 803B764C 003B45AC  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7650 003B45B0  38 00 00 00 */	li r0, 0
/* 803B7654 003B45B4  90 0D B0 00 */	stw r0, __DTKTrackEnded@sda21(r13)
/* 803B7658 003B45B8  28 03 00 00 */	cmplwi r3, 0
/* 803B765C 003B45BC  41 82 00 24 */	beq lbl_803B7680
/* 803B7660 003B45C0  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B7664 003B45C4  28 0C 00 00 */	cmplwi r12, 0
/* 803B7668 003B45C8  41 82 00 18 */	beq lbl_803B7680
/* 803B766C 003B45CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B7670 003B45D0  54 03 06 F7 */	rlwinm. r3, r0, 0, 0x1b, 0x1b
/* 803B7674 003B45D4  41 82 00 0C */	beq lbl_803B7680
/* 803B7678 003B45D8  7D 88 03 A6 */	mtlr r12
/* 803B767C 003B45DC  4E 80 00 21 */	blrl
lbl_803B7680:
/* 803B7680 003B45E0  38 00 00 03 */	li r0, 3
/* 803B7684 003B45E4  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7688 003B45E8  80 0D AF EC */	lwz r0, __DTKRepeatMode@sda21(r13)
/* 803B768C 003B45EC  2C 00 00 01 */	cmpwi r0, 1
/* 803B7690 003B45F0  41 82 00 A0 */	beq lbl_803B7730
/* 803B7694 003B45F4  40 80 00 10 */	bge lbl_803B76A4
/* 803B7698 003B45F8  2C 00 00 00 */	cmpwi r0, 0
/* 803B769C 003B45FC  40 80 00 14 */	bge lbl_803B76B0
/* 803B76A0 003B4600  48 00 01 7C */	b lbl_803B781C
lbl_803B76A4:
/* 803B76A4 003B4604  2C 00 00 03 */	cmpwi r0, 3
/* 803B76A8 003B4608  40 80 01 74 */	bge lbl_803B781C
/* 803B76AC 003B460C  48 00 01 18 */	b lbl_803B77C4
lbl_803B76B0:
/* 803B76B0 003B4610  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B76B4 003B4614  28 03 00 00 */	cmplwi r3, 0
/* 803B76B8 003B4618  41 82 01 64 */	beq lbl_803B781C
/* 803B76BC 003B461C  80 03 00 04 */	lwz r0, 4(r3)
/* 803B76C0 003B4620  28 00 00 00 */	cmplwi r0, 0
/* 803B76C4 003B4624  41 82 00 40 */	beq lbl_803B7704
/* 803B76C8 003B4628  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
/* 803B76CC 003B462C  38 60 00 00 */	li r3, 0
/* 803B76D0 003B4630  4B FB 5C AD */	bl AISetStreamVolLeft
/* 803B76D4 003B4634  38 60 00 00 */	li r3, 0
/* 803B76D8 003B4638  4B FB 5C D1 */	bl AISetStreamVolRight
/* 803B76DC 003B463C  38 60 00 00 */	li r3, 0
/* 803B76E0 003B4640  4B FB 59 DD */	bl AISetStreamPlayState
/* 803B76E4 003B4644  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B76E8 003B4648  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B76EC 003B464C  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B76F0 003B4650  38 64 00 14 */	addi r3, r4, 0x14
/* 803B76F4 003B4654  38 80 00 00 */	li r4, 0
/* 803B76F8 003B4658  38 A0 00 00 */	li r5, 0
/* 803B76FC 003B465C  4B FB A3 89 */	bl DVDPrepareStreamAsync
/* 803B7700 003B4660  48 00 01 1C */	b lbl_803B781C
lbl_803B7704:
/* 803B7704 003B4664  80 0D AF DC */	lwz r0, __DTKPlayListHead@sda21(r13)
/* 803B7708 003B4668  38 60 00 00 */	li r3, 0
/* 803B770C 003B466C  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
/* 803B7710 003B4670  4B FB 5C 6D */	bl AISetStreamVolLeft
/* 803B7714 003B4674  38 60 00 00 */	li r3, 0
/* 803B7718 003B4678  4B FB 5C 91 */	bl AISetStreamVolRight
/* 803B771C 003B467C  38 60 00 00 */	li r3, 0
/* 803B7720 003B4680  4B FB 59 9D */	bl AISetStreamPlayState
/* 803B7724 003B4684  38 00 00 00 */	li r0, 0
/* 803B7728 003B4688  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B772C 003B468C  48 00 00 F0 */	b lbl_803B781C
lbl_803B7730:
/* 803B7730 003B4690  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7734 003B4694  28 03 00 00 */	cmplwi r3, 0
/* 803B7738 003B4698  41 82 00 E4 */	beq lbl_803B781C
/* 803B773C 003B469C  80 03 00 04 */	lwz r0, 4(r3)
/* 803B7740 003B46A0  28 00 00 00 */	cmplwi r0, 0
/* 803B7744 003B46A4  41 82 00 40 */	beq lbl_803B7784
/* 803B7748 003B46A8  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
/* 803B774C 003B46AC  38 60 00 00 */	li r3, 0
/* 803B7750 003B46B0  4B FB 5C 2D */	bl AISetStreamVolLeft
/* 803B7754 003B46B4  38 60 00 00 */	li r3, 0
/* 803B7758 003B46B8  4B FB 5C 51 */	bl AISetStreamVolRight
/* 803B775C 003B46BC  38 60 00 00 */	li r3, 0
/* 803B7760 003B46C0  4B FB 59 5D */	bl AISetStreamPlayState
/* 803B7764 003B46C4  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7768 003B46C8  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B776C 003B46CC  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B7770 003B46D0  38 64 00 14 */	addi r3, r4, 0x14
/* 803B7774 003B46D4  38 80 00 00 */	li r4, 0
/* 803B7778 003B46D8  38 A0 00 00 */	li r5, 0
/* 803B777C 003B46DC  4B FB A3 09 */	bl DVDPrepareStreamAsync
/* 803B7780 003B46E0  48 00 00 9C */	b lbl_803B781C
lbl_803B7784:
/* 803B7784 003B46E4  80 0D AF DC */	lwz r0, __DTKPlayListHead@sda21(r13)
/* 803B7788 003B46E8  38 60 00 00 */	li r3, 0
/* 803B778C 003B46EC  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
/* 803B7790 003B46F0  4B FB 5B ED */	bl AISetStreamVolLeft
/* 803B7794 003B46F4  38 60 00 00 */	li r3, 0
/* 803B7798 003B46F8  4B FB 5C 11 */	bl AISetStreamVolRight
/* 803B779C 003B46FC  38 60 00 00 */	li r3, 0
/* 803B77A0 003B4700  4B FB 59 1D */	bl AISetStreamPlayState
/* 803B77A4 003B4704  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B77A8 003B4708  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B77AC 003B470C  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B77B0 003B4710  38 64 00 14 */	addi r3, r4, 0x14
/* 803B77B4 003B4714  38 80 00 00 */	li r4, 0
/* 803B77B8 003B4718  38 A0 00 00 */	li r5, 0
/* 803B77BC 003B471C  4B FB A2 C9 */	bl DVDPrepareStreamAsync
/* 803B77C0 003B4720  48 00 00 5C */	b lbl_803B781C
lbl_803B77C4:
/* 803B77C4 003B4724  80 0D AF D8 */	lwz r0, __DTKCurrentTrack@sda21(r13)
/* 803B77C8 003B4728  28 00 00 00 */	cmplwi r0, 0
/* 803B77CC 003B472C  41 82 00 50 */	beq lbl_803B781C
/* 803B77D0 003B4730  38 60 00 00 */	li r3, 0
/* 803B77D4 003B4734  4B FB 5B A9 */	bl AISetStreamVolLeft
/* 803B77D8 003B4738  38 60 00 00 */	li r3, 0
/* 803B77DC 003B473C  4B FB 5B CD */	bl AISetStreamVolRight
/* 803B77E0 003B4740  38 60 00 00 */	li r3, 0
/* 803B77E4 003B4744  4B FB 58 D9 */	bl AISetStreamPlayState
/* 803B77E8 003B4748  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B77EC 003B474C  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B77F0 003B4750  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B77F4 003B4754  38 64 00 14 */	addi r3, r4, 0x14
/* 803B77F8 003B4758  38 80 00 00 */	li r4, 0
/* 803B77FC 003B475C  38 A0 00 00 */	li r5, 0
/* 803B7800 003B4760  4B FB A2 85 */	bl DVDPrepareStreamAsync
/* 803B7804 003B4764  48 00 00 18 */	b lbl_803B781C
lbl_803B7808:
/* 803B7808 003B4768  3C 60 80 57 */	lis r3, __block_for_stream_status@ha
/* 803B780C 003B476C  3C 80 80 3B */	lis r4, __DTKCallbackForStreamStatus@ha
/* 803B7810 003B4770  38 63 99 68 */	addi r3, r3, __block_for_stream_status@l
/* 803B7814 003B4774  38 84 75 18 */	addi r4, r4, __DTKCallbackForStreamStatus@l
/* 803B7818 003B4778  4B FB C6 61 */	bl DVDGetStreamErrorStatusAsync
lbl_803B781C:
/* 803B781C 003B477C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7820 003B4780  38 21 00 08 */	addi r1, r1, 8
/* 803B7824 003B4784  7C 08 03 A6 */	mtlr r0
/* 803B7828 003B4788  4E 80 00 20 */	blr

.global __DTKCallbackForAIInterrupt
__DTKCallbackForAIInterrupt:
/* 803B782C 003B478C  7C 08 02 A6 */	mflr r0
/* 803B7830 003B4790  90 01 00 04 */	stw r0, 4(r1)
/* 803B7834 003B4794  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7838 003B4798  80 0D AF F4 */	lwz r0, __DTKInterruptFrequency@sda21(r13)
/* 803B783C 003B479C  7C 63 02 14 */	add r3, r3, r0
/* 803B7840 003B47A0  4B FB 58 71 */	bl AISetStreamTrigger
/* 803B7844 003B47A4  80 0D AF D8 */	lwz r0, __DTKCurrentTrack@sda21(r13)
/* 803B7848 003B47A8  28 00 00 00 */	cmplwi r0, 0
/* 803B784C 003B47AC  41 82 00 18 */	beq lbl_803B7864
/* 803B7850 003B47B0  3C 60 80 57 */	lis r3, __block_for_ais_isr@ha
/* 803B7854 003B47B4  3C 80 80 3B */	lis r4, __DTKCallbackForPlaylist@ha
/* 803B7858 003B47B8  38 63 99 98 */	addi r3, r3, __block_for_ais_isr@l
/* 803B785C 003B47BC  38 84 76 30 */	addi r4, r4, __DTKCallbackForPlaylist@l
/* 803B7860 003B47C0  4B FB C6 D5 */	bl DVDGetStreamPlayAddrAsync
lbl_803B7864:
/* 803B7864 003B47C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7868 003B47C8  38 21 00 08 */	addi r1, r1, 8
/* 803B786C 003B47CC  7C 08 03 A6 */	mtlr r0
/* 803B7870 003B47D0  4E 80 00 20 */	blr

.global __DTKCallbackForFlush
__DTKCallbackForFlush:
/* 803B7874 003B47D4  7C 08 02 A6 */	mflr r0
/* 803B7878 003B47D8  38 60 00 00 */	li r3, 0
/* 803B787C 003B47DC  90 01 00 04 */	stw r0, 4(r1)
/* 803B7880 003B47E0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 803B7884 003B47E4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B7888 003B47E8  4B FB 58 35 */	bl AISetStreamPlayState
/* 803B788C 003B47EC  83 ED AF DC */	lwz r31, __DTKPlayListHead@sda21(r13)
/* 803B7890 003B47F0  48 00 00 10 */	b lbl_803B78A0
lbl_803B7894:
/* 803B7894 003B47F4  38 7F 00 14 */	addi r3, r31, 0x14
/* 803B7898 003B47F8  4B FB 9E B5 */	bl DVDClose
/* 803B789C 003B47FC  83 FF 00 04 */	lwz r31, 4(r31)
lbl_803B78A0:
/* 803B78A0 003B4800  28 1F 00 00 */	cmplwi r31, 0
/* 803B78A4 003B4804  40 82 FF F0 */	bne lbl_803B7894
/* 803B78A8 003B4808  81 8D B0 04 */	lwz r12, __DTKFlushCallback@sda21(r13)
/* 803B78AC 003B480C  3B E0 00 00 */	li r31, 0
/* 803B78B0 003B4810  93 ED AF DC */	stw r31, __DTKPlayListHead@sda21(r13)
/* 803B78B4 003B4814  28 0C 00 00 */	cmplwi r12, 0
/* 803B78B8 003B4818  93 ED AF E0 */	stw r31, __DTKPlayListTail@sda21(r13)
/* 803B78BC 003B481C  93 ED AF D8 */	stw r31, __DTKCurrentTrack@sda21(r13)
/* 803B78C0 003B4820  93 ED AF E4 */	stw r31, __DTKState@sda21(r13)
/* 803B78C4 003B4824  41 82 00 10 */	beq lbl_803B78D4
/* 803B78C8 003B4828  7D 88 03 A6 */	mtlr r12
/* 803B78CC 003B482C  4E 80 00 21 */	blrl
/* 803B78D0 003B4830  93 ED B0 04 */	stw r31, __DTKFlushCallback@sda21(r13)
lbl_803B78D4:
/* 803B78D4 003B4834  38 00 00 00 */	li r0, 0
/* 803B78D8 003B4838  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B78DC 003B483C  90 0D AF FC */	stw r0, __DTKShutdownFlag@sda21(r13)
/* 803B78E0 003B4840  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B78E4 003B4844  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B78E8 003B4848  38 21 00 18 */	addi r1, r1, 0x18
/* 803B78EC 003B484C  7C 08 03 A6 */	mtlr r0
/* 803B78F0 003B4850  4E 80 00 20 */	blr

.global __DTKCallbackForStop
__DTKCallbackForStop:
/* 803B78F4 003B4854  7C 08 02 A6 */	mflr r0
/* 803B78F8 003B4858  90 01 00 04 */	stw r0, 4(r1)
/* 803B78FC 003B485C  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7900 003B4860  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7904 003B4864  28 03 00 00 */	cmplwi r3, 0
/* 803B7908 003B4868  41 82 00 24 */	beq lbl_803B792C
/* 803B790C 003B486C  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B7910 003B4870  28 0C 00 00 */	cmplwi r12, 0
/* 803B7914 003B4874  41 82 00 18 */	beq lbl_803B792C
/* 803B7918 003B4878  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B791C 003B487C  54 03 07 BD */	rlwinm. r3, r0, 0, 0x1e, 0x1e
/* 803B7920 003B4880  41 82 00 0C */	beq lbl_803B792C
/* 803B7924 003B4884  7D 88 03 A6 */	mtlr r12
/* 803B7928 003B4888  4E 80 00 21 */	blrl
lbl_803B792C:
/* 803B792C 003B488C  38 00 00 00 */	li r0, 0
/* 803B7930 003B4890  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7934 003B4894  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7938 003B4898  38 21 00 08 */	addi r1, r1, 8
/* 803B793C 003B489C  7C 08 03 A6 */	mtlr r0
/* 803B7940 003B48A0  4E 80 00 20 */	blr

.global __DTKCallbackForNextTrack
__DTKCallbackForNextTrack:
/* 803B7944 003B48A4  7C 08 02 A6 */	mflr r0
/* 803B7948 003B48A8  38 60 00 00 */	li r3, 0
/* 803B794C 003B48AC  90 01 00 04 */	stw r0, 4(r1)
/* 803B7950 003B48B0  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7954 003B48B4  4B FB 57 69 */	bl AISetStreamPlayState
/* 803B7958 003B48B8  4B FC 9D 09 */	bl OSDisableInterrupts
/* 803B795C 003B48BC  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7960 003B48C0  28 04 00 00 */	cmplwi r4, 0
/* 803B7964 003B48C4  41 82 00 14 */	beq lbl_803B7978
/* 803B7968 003B48C8  80 04 00 04 */	lwz r0, 4(r4)
/* 803B796C 003B48CC  28 00 00 00 */	cmplwi r0, 0
/* 803B7970 003B48D0  41 82 00 08 */	beq lbl_803B7978
/* 803B7974 003B48D4  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
lbl_803B7978:
/* 803B7978 003B48D8  4B FC 9D 11 */	bl OSRestoreInterrupts
/* 803B797C 003B48DC  38 00 00 00 */	li r0, 0
/* 803B7980 003B48E0  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7984 003B48E4  80 6D AF E8 */	lwz r3, __DTKTempState@sda21(r13)
/* 803B7988 003B48E8  48 00 02 19 */	bl DTKSetState
/* 803B798C 003B48EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7990 003B48F0  38 21 00 08 */	addi r1, r1, 8
/* 803B7994 003B48F4  7C 08 03 A6 */	mtlr r0
/* 803B7998 003B48F8  4E 80 00 20 */	blr

.global DTKInit
DTKInit:
/* 803B799C 003B48FC  7C 08 02 A6 */	mflr r0
/* 803B79A0 003B4900  3C 60 00 01 */	lis r3, 0x0000BB80@ha
/* 803B79A4 003B4904  90 01 00 04 */	stw r0, 4(r1)
/* 803B79A8 003B4908  38 83 BB 80 */	addi r4, r3, 0x0000BB80@l
/* 803B79AC 003B490C  38 A0 00 00 */	li r5, 0
/* 803B79B0 003B4910  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B79B4 003B4914  38 00 00 FF */	li r0, 0xff
/* 803B79B8 003B4918  38 60 00 00 */	li r3, 0
/* 803B79BC 003B491C  90 AD AF E4 */	stw r5, __DTKState@sda21(r13)
/* 803B79C0 003B4920  90 AD AF EC */	stw r5, __DTKRepeatMode@sda21(r13)
/* 803B79C4 003B4924  90 AD AF F0 */	stw r5, __DTKPosition@sda21(r13)
/* 803B79C8 003B4928  90 8D AF F4 */	stw r4, __DTKInterruptFrequency@sda21(r13)
/* 803B79CC 003B492C  98 0D AF F8 */	stb r0, __DTKVolumeL@sda21(r13)
/* 803B79D0 003B4930  90 AD AF D8 */	stw r5, __DTKCurrentTrack@sda21(r13)
/* 803B79D4 003B4934  90 AD AF DC */	stw r5, __DTKPlayListHead@sda21(r13)
/* 803B79D8 003B4938  90 AD AF E0 */	stw r5, __DTKPlayListTail@sda21(r13)
/* 803B79DC 003B493C  98 0D AF F9 */	stb r0, __DTKVolumeR@sda21(r13)
/* 803B79E0 003B4940  4B FB 59 9D */	bl AISetStreamVolLeft
/* 803B79E4 003B4944  38 60 00 00 */	li r3, 0
/* 803B79E8 003B4948  4B FB 59 C1 */	bl AISetStreamVolRight
/* 803B79EC 003B494C  3C 60 80 3B */	lis r3, __DTKCallbackForAIInterrupt@ha
/* 803B79F0 003B4950  38 63 78 2C */	addi r3, r3, __DTKCallbackForAIInterrupt@l
/* 803B79F4 003B4954  4B FB 56 61 */	bl AIRegisterStreamCallback
/* 803B79F8 003B4958  4B FB 56 A1 */	bl AIResetStreamSampleCount
/* 803B79FC 003B495C  38 60 00 00 */	li r3, 0
/* 803B7A00 003B4960  4B FB 56 BD */	bl AISetStreamPlayState
/* 803B7A04 003B4964  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7A08 003B4968  38 21 00 08 */	addi r1, r1, 8
/* 803B7A0C 003B496C  7C 08 03 A6 */	mtlr r0
/* 803B7A10 003B4970  4E 80 00 20 */	blr

.global DTKQueueTrack
DTKQueueTrack:
/* 803B7A14 003B4974  7C 08 02 A6 */	mflr r0
/* 803B7A18 003B4978  90 01 00 04 */	stw r0, 4(r1)
/* 803B7A1C 003B497C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B7A20 003B4980  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 803B7A24 003B4984  3B 84 00 00 */	addi r28, r4, 0
/* 803B7A28 003B4988  3B 63 00 00 */	addi r27, r3, 0
/* 803B7A2C 003B498C  3B A5 00 00 */	addi r29, r5, 0
/* 803B7A30 003B4990  3B C6 00 00 */	addi r30, r6, 0
/* 803B7A34 003B4994  38 9C 00 14 */	addi r4, r28, 0x14
/* 803B7A38 003B4998  3B E0 00 00 */	li r31, 0
/* 803B7A3C 003B499C  4B FB 9C 49 */	bl DVDOpen
/* 803B7A40 003B49A0  2C 03 00 00 */	cmpwi r3, 0
/* 803B7A44 003B49A4  40 82 00 0C */	bne lbl_803B7A50
/* 803B7A48 003B49A8  38 60 00 01 */	li r3, 1
/* 803B7A4C 003B49AC  48 00 00 D0 */	b lbl_803B7B1C
lbl_803B7A50:
/* 803B7A50 003B49B0  4B FC 9C 11 */	bl OSDisableInterrupts
/* 803B7A54 003B49B4  93 7C 00 08 */	stw r27, 8(r28)
/* 803B7A58 003B49B8  93 BC 00 0C */	stw r29, 0xc(r28)
/* 803B7A5C 003B49BC  93 DC 00 10 */	stw r30, 0x10(r28)
/* 803B7A60 003B49C0  80 0D AF DC */	lwz r0, __DTKPlayListHead@sda21(r13)
/* 803B7A64 003B49C4  28 00 00 00 */	cmplwi r0, 0
/* 803B7A68 003B49C8  40 82 00 2C */	bne lbl_803B7A94
/* 803B7A6C 003B49CC  93 8D AF DC */	stw r28, __DTKPlayListHead@sda21(r13)
/* 803B7A70 003B49D0  38 00 00 00 */	li r0, 0
/* 803B7A74 003B49D4  93 8D AF E0 */	stw r28, __DTKPlayListTail@sda21(r13)
/* 803B7A78 003B49D8  90 1C 00 00 */	stw r0, 0(r28)
/* 803B7A7C 003B49DC  90 1C 00 04 */	stw r0, 4(r28)
/* 803B7A80 003B49E0  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7A84 003B49E4  28 00 00 01 */	cmplwi r0, 1
/* 803B7A88 003B49E8  40 82 00 28 */	bne lbl_803B7AB0
/* 803B7A8C 003B49EC  3B E0 00 01 */	li r31, 1
/* 803B7A90 003B49F0  48 00 00 20 */	b lbl_803B7AB0
lbl_803B7A94:
/* 803B7A94 003B49F4  80 8D AF E0 */	lwz r4, __DTKPlayListTail@sda21(r13)
/* 803B7A98 003B49F8  38 00 00 00 */	li r0, 0
/* 803B7A9C 003B49FC  93 84 00 04 */	stw r28, 4(r4)
/* 803B7AA0 003B4A00  80 8D AF E0 */	lwz r4, __DTKPlayListTail@sda21(r13)
/* 803B7AA4 003B4A04  90 9C 00 00 */	stw r4, 0(r28)
/* 803B7AA8 003B4A08  93 8D AF E0 */	stw r28, __DTKPlayListTail@sda21(r13)
/* 803B7AAC 003B4A0C  90 1C 00 04 */	stw r0, 4(r28)
lbl_803B7AB0:
/* 803B7AB0 003B4A10  80 0D AF D8 */	lwz r0, __DTKCurrentTrack@sda21(r13)
/* 803B7AB4 003B4A14  28 00 00 00 */	cmplwi r0, 0
/* 803B7AB8 003B4A18  40 82 00 08 */	bne lbl_803B7AC0
/* 803B7ABC 003B4A1C  93 8D AF D8 */	stw r28, __DTKCurrentTrack@sda21(r13)
lbl_803B7AC0:
/* 803B7AC0 003B4A20  4B FC 9B C9 */	bl OSRestoreInterrupts
/* 803B7AC4 003B4A24  28 1C 00 00 */	cmplwi r28, 0
/* 803B7AC8 003B4A28  41 82 00 24 */	beq lbl_803B7AEC
/* 803B7ACC 003B4A2C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 803B7AD0 003B4A30  28 0C 00 00 */	cmplwi r12, 0
/* 803B7AD4 003B4A34  41 82 00 18 */	beq lbl_803B7AEC
/* 803B7AD8 003B4A38  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803B7ADC 003B4A3C  54 03 07 39 */	rlwinm. r3, r0, 0, 0x1c, 0x1c
/* 803B7AE0 003B4A40  41 82 00 0C */	beq lbl_803B7AEC
/* 803B7AE4 003B4A44  7D 88 03 A6 */	mtlr r12
/* 803B7AE8 003B4A48  4E 80 00 21 */	blrl
lbl_803B7AEC:
/* 803B7AEC 003B4A4C  28 1F 00 00 */	cmplwi r31, 0
/* 803B7AF0 003B4A50  41 82 00 28 */	beq lbl_803B7B18
/* 803B7AF4 003B4A54  38 00 00 03 */	li r0, 3
/* 803B7AF8 003B4A58  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7AFC 003B4A5C  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B7B00 003B4A60  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7B04 003B4A64  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B7B08 003B4A68  38 64 00 14 */	addi r3, r4, 0x14
/* 803B7B0C 003B4A6C  38 80 00 00 */	li r4, 0
/* 803B7B10 003B4A70  38 A0 00 00 */	li r5, 0
/* 803B7B14 003B4A74  4B FB 9F 71 */	bl DVDPrepareStreamAsync
lbl_803B7B18:
/* 803B7B18 003B4A78  38 60 00 00 */	li r3, 0
lbl_803B7B1C:
/* 803B7B1C 003B4A7C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 803B7B20 003B4A80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B7B24 003B4A84  38 21 00 30 */	addi r1, r1, 0x30
/* 803B7B28 003B4A88  7C 08 03 A6 */	mtlr r0
/* 803B7B2C 003B4A8C  4E 80 00 20 */	blr

.global DTKFlushTracks
DTKFlushTracks:
/* 803B7B30 003B4A90  7C 08 02 A6 */	mflr r0
/* 803B7B34 003B4A94  90 01 00 04 */	stw r0, 4(r1)
/* 803B7B38 003B4A98  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7B3C 003B4A9C  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7B40 003B4AA0  28 00 00 03 */	cmplwi r0, 3
/* 803B7B44 003B4AA4  41 82 00 40 */	beq lbl_803B7B84
/* 803B7B48 003B4AA8  80 8D AF E4 */	lwz r4, __DTKState@sda21(r13)
/* 803B7B4C 003B4AAC  38 00 00 03 */	li r0, 3
/* 803B7B50 003B4AB0  90 6D B0 04 */	stw r3, __DTKFlushCallback@sda21(r13)
/* 803B7B54 003B4AB4  28 04 00 01 */	cmplwi r4, 1
/* 803B7B58 003B4AB8  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7B5C 003B4ABC  40 82 00 1C */	bne lbl_803B7B78
/* 803B7B60 003B4AC0  3C 60 80 57 */	lis r3, __block_for_flushtracks@ha
/* 803B7B64 003B4AC4  3C 80 80 3B */	lis r4, __DTKCallbackForFlush@ha
/* 803B7B68 003B4AC8  38 63 99 C8 */	addi r3, r3, __block_for_flushtracks@l
/* 803B7B6C 003B4ACC  38 84 78 74 */	addi r4, r4, __DTKCallbackForFlush@l
/* 803B7B70 003B4AD0  4B FB C0 C9 */	bl DVDCancelStreamAsync
/* 803B7B74 003B4AD4  48 00 00 10 */	b lbl_803B7B84
lbl_803B7B78:
/* 803B7B78 003B4AD8  38 60 00 00 */	li r3, 0
/* 803B7B7C 003B4ADC  38 80 00 00 */	li r4, 0
/* 803B7B80 003B4AE0  4B FF FC F5 */	bl __DTKCallbackForFlush
lbl_803B7B84:
/* 803B7B84 003B4AE4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7B88 003B4AE8  38 21 00 08 */	addi r1, r1, 8
/* 803B7B8C 003B4AEC  7C 08 03 A6 */	mtlr r0
/* 803B7B90 003B4AF0  4E 80 00 20 */	blr

.global DTKSetSampleRate
DTKSetSampleRate:
/* 803B7B94 003B4AF4  4E 80 00 20 */	blr

.global DTKSetRepeatMode
DTKSetRepeatMode:
/* 803B7B98 003B4AF8  90 6D AF EC */	stw r3, __DTKRepeatMode@sda21(r13)
/* 803B7B9C 003B4AFC  4E 80 00 20 */	blr

.global DTKSetState
DTKSetState:
/* 803B7BA0 003B4B00  7C 08 02 A6 */	mflr r0
/* 803B7BA4 003B4B04  90 01 00 04 */	stw r0, 4(r1)
/* 803B7BA8 003B4B08  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7BAC 003B4B0C  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7BB0 003B4B10  7C 00 18 40 */	cmplw r0, r3
/* 803B7BB4 003B4B14  41 82 01 BC */	beq lbl_803B7D70
/* 803B7BB8 003B4B18  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7BBC 003B4B1C  28 00 00 03 */	cmplwi r0, 3
/* 803B7BC0 003B4B20  40 82 00 08 */	bne lbl_803B7BC8
/* 803B7BC4 003B4B24  48 00 01 AC */	b lbl_803B7D70
lbl_803B7BC8:
/* 803B7BC8 003B4B28  2C 03 00 02 */	cmpwi r3, 2
/* 803B7BCC 003B4B2C  41 82 01 5C */	beq lbl_803B7D28
/* 803B7BD0 003B4B30  40 80 00 14 */	bge lbl_803B7BE4
/* 803B7BD4 003B4B34  2C 03 00 00 */	cmpwi r3, 0
/* 803B7BD8 003B4B38  41 82 00 18 */	beq lbl_803B7BF0
/* 803B7BDC 003B4B3C  40 80 00 58 */	bge lbl_803B7C34
/* 803B7BE0 003B4B40  48 00 01 90 */	b lbl_803B7D70
lbl_803B7BE4:
/* 803B7BE4 003B4B44  2C 03 00 04 */	cmpwi r3, 4
/* 803B7BE8 003B4B48  41 82 00 FC */	beq lbl_803B7CE4
/* 803B7BEC 003B4B4C  48 00 01 84 */	b lbl_803B7D70
lbl_803B7BF0:
/* 803B7BF0 003B4B50  80 0D AF D8 */	lwz r0, __DTKCurrentTrack@sda21(r13)
/* 803B7BF4 003B4B54  28 00 00 00 */	cmplwi r0, 0
/* 803B7BF8 003B4B58  41 82 01 78 */	beq lbl_803B7D70
/* 803B7BFC 003B4B5C  38 00 00 03 */	li r0, 3
/* 803B7C00 003B4B60  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7C04 003B4B64  38 60 00 00 */	li r3, 0
/* 803B7C08 003B4B68  4B FB 57 75 */	bl AISetStreamVolLeft
/* 803B7C0C 003B4B6C  38 60 00 00 */	li r3, 0
/* 803B7C10 003B4B70  4B FB 57 99 */	bl AISetStreamVolRight
/* 803B7C14 003B4B74  38 60 00 00 */	li r3, 0
/* 803B7C18 003B4B78  4B FB 54 A5 */	bl AISetStreamPlayState
/* 803B7C1C 003B4B7C  3C 60 80 57 */	lis r3, __block_for_set_state@ha
/* 803B7C20 003B4B80  3C 80 80 3B */	lis r4, __DTKCallbackForStop@ha
/* 803B7C24 003B4B84  38 63 99 F8 */	addi r3, r3, __block_for_set_state@l
/* 803B7C28 003B4B88  38 84 78 F4 */	addi r4, r4, __DTKCallbackForStop@l
/* 803B7C2C 003B4B8C  4B FB C0 0D */	bl DVDCancelStreamAsync
/* 803B7C30 003B4B90  48 00 01 40 */	b lbl_803B7D70
lbl_803B7C34:
/* 803B7C34 003B4B94  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7C38 003B4B98  28 00 00 02 */	cmplwi r0, 2
/* 803B7C3C 003B4B9C  40 82 00 64 */	bne lbl_803B7CA0
/* 803B7C40 003B4BA0  88 6D AF F8 */	lbz r3, __DTKVolumeL@sda21(r13)
/* 803B7C44 003B4BA4  4B FB 57 39 */	bl AISetStreamVolLeft
/* 803B7C48 003B4BA8  88 6D AF F9 */	lbz r3, __DTKVolumeR@sda21(r13)
/* 803B7C4C 003B4BAC  4B FB 57 5D */	bl AISetStreamVolRight
/* 803B7C50 003B4BB0  4B FB 54 49 */	bl AIResetStreamSampleCount
/* 803B7C54 003B4BB4  80 6D AF F4 */	lwz r3, __DTKInterruptFrequency@sda21(r13)
/* 803B7C58 003B4BB8  4B FB 54 59 */	bl AISetStreamTrigger
/* 803B7C5C 003B4BBC  38 60 00 01 */	li r3, 1
/* 803B7C60 003B4BC0  4B FB 54 5D */	bl AISetStreamPlayState
/* 803B7C64 003B4BC4  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7C68 003B4BC8  38 00 00 01 */	li r0, 1
/* 803B7C6C 003B4BCC  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7C70 003B4BD0  28 03 00 00 */	cmplwi r3, 0
/* 803B7C74 003B4BD4  41 82 00 64 */	beq lbl_803B7CD8
/* 803B7C78 003B4BD8  41 82 00 60 */	beq lbl_803B7CD8
/* 803B7C7C 003B4BDC  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B7C80 003B4BE0  28 0C 00 00 */	cmplwi r12, 0
/* 803B7C84 003B4BE4  41 82 00 54 */	beq lbl_803B7CD8
/* 803B7C88 003B4BE8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B7C8C 003B4BEC  54 03 07 FF */	clrlwi. r3, r0, 0x1f
/* 803B7C90 003B4BF0  41 82 00 48 */	beq lbl_803B7CD8
/* 803B7C94 003B4BF4  7D 88 03 A6 */	mtlr r12
/* 803B7C98 003B4BF8  4E 80 00 21 */	blrl
/* 803B7C9C 003B4BFC  48 00 00 3C */	b lbl_803B7CD8
lbl_803B7CA0:
/* 803B7CA0 003B4C00  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7CA4 003B4C04  28 04 00 00 */	cmplwi r4, 0
/* 803B7CA8 003B4C08  41 82 00 28 */	beq lbl_803B7CD0
/* 803B7CAC 003B4C0C  38 00 00 03 */	li r0, 3
/* 803B7CB0 003B4C10  3C 60 80 3B */	lis r3, __DTKCallbackForRun@ha
/* 803B7CB4 003B4C14  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7CB8 003B4C18  38 C3 75 34 */	addi r6, r3, __DTKCallbackForRun@l
/* 803B7CBC 003B4C1C  38 64 00 14 */	addi r3, r4, 0x14
/* 803B7CC0 003B4C20  38 80 00 00 */	li r4, 0
/* 803B7CC4 003B4C24  38 A0 00 00 */	li r5, 0
/* 803B7CC8 003B4C28  4B FB 9D BD */	bl DVDPrepareStreamAsync
/* 803B7CCC 003B4C2C  48 00 00 0C */	b lbl_803B7CD8
lbl_803B7CD0:
/* 803B7CD0 003B4C30  38 00 00 01 */	li r0, 1
/* 803B7CD4 003B4C34  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
lbl_803B7CD8:
/* 803B7CD8 003B4C38  38 00 00 00 */	li r0, 0
/* 803B7CDC 003B4C3C  90 0D B0 00 */	stw r0, __DTKTrackEnded@sda21(r13)
/* 803B7CE0 003B4C40  48 00 00 90 */	b lbl_803B7D70
lbl_803B7CE4:
/* 803B7CE4 003B4C44  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7CE8 003B4C48  28 00 00 00 */	cmplwi r0, 0
/* 803B7CEC 003B4C4C  40 82 00 84 */	bne lbl_803B7D70
/* 803B7CF0 003B4C50  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7CF4 003B4C54  28 04 00 00 */	cmplwi r4, 0
/* 803B7CF8 003B4C58  41 82 00 24 */	beq lbl_803B7D1C
/* 803B7CFC 003B4C5C  38 00 00 03 */	li r0, 3
/* 803B7D00 003B4C60  3C 60 80 3B */	lis r3, __DTKCallbackForPreparePaused@ha
/* 803B7D04 003B4C64  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7D08 003B4C68  38 C3 75 B8 */	addi r6, r3, __DTKCallbackForPreparePaused@l
/* 803B7D0C 003B4C6C  38 64 00 14 */	addi r3, r4, 0x14
/* 803B7D10 003B4C70  38 80 00 00 */	li r4, 0
/* 803B7D14 003B4C74  38 A0 00 00 */	li r5, 0
/* 803B7D18 003B4C78  4B FB 9D 6D */	bl DVDPrepareStreamAsync
lbl_803B7D1C:
/* 803B7D1C 003B4C7C  38 00 00 00 */	li r0, 0
/* 803B7D20 003B4C80  90 0D B0 00 */	stw r0, __DTKTrackEnded@sda21(r13)
/* 803B7D24 003B4C84  48 00 00 4C */	b lbl_803B7D70
lbl_803B7D28:
/* 803B7D28 003B4C88  38 60 00 00 */	li r3, 0
/* 803B7D2C 003B4C8C  4B FB 53 91 */	bl AISetStreamPlayState
/* 803B7D30 003B4C90  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7D34 003B4C94  28 00 00 01 */	cmplwi r0, 1
/* 803B7D38 003B4C98  40 82 00 0C */	bne lbl_803B7D44
/* 803B7D3C 003B4C9C  38 00 00 02 */	li r0, 2
/* 803B7D40 003B4CA0  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
lbl_803B7D44:
/* 803B7D44 003B4CA4  80 6D AF D8 */	lwz r3, __DTKCurrentTrack@sda21(r13)
/* 803B7D48 003B4CA8  28 03 00 00 */	cmplwi r3, 0
/* 803B7D4C 003B4CAC  41 82 00 24 */	beq lbl_803B7D70
/* 803B7D50 003B4CB0  81 83 00 10 */	lwz r12, 0x10(r3)
/* 803B7D54 003B4CB4  28 0C 00 00 */	cmplwi r12, 0
/* 803B7D58 003B4CB8  41 82 00 18 */	beq lbl_803B7D70
/* 803B7D5C 003B4CBC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803B7D60 003B4CC0  54 03 07 7B */	rlwinm. r3, r0, 0, 0x1d, 0x1d
/* 803B7D64 003B4CC4  41 82 00 0C */	beq lbl_803B7D70
/* 803B7D68 003B4CC8  7D 88 03 A6 */	mtlr r12
/* 803B7D6C 003B4CCC  4E 80 00 21 */	blrl
lbl_803B7D70:
/* 803B7D70 003B4CD0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7D74 003B4CD4  38 21 00 08 */	addi r1, r1, 8
/* 803B7D78 003B4CD8  7C 08 03 A6 */	mtlr r0
/* 803B7D7C 003B4CDC  4E 80 00 20 */	blr

.global DTKNextTrack
DTKNextTrack:
/* 803B7D80 003B4CE0  7C 08 02 A6 */	mflr r0
/* 803B7D84 003B4CE4  90 01 00 04 */	stw r0, 4(r1)
/* 803B7D88 003B4CE8  94 21 FF F8 */	stwu r1, -8(r1)
/* 803B7D8C 003B4CEC  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7D90 003B4CF0  28 00 00 03 */	cmplwi r0, 3
/* 803B7D94 003B4CF4  41 82 00 80 */	beq lbl_803B7E14
/* 803B7D98 003B4CF8  80 0D AF D8 */	lwz r0, __DTKCurrentTrack@sda21(r13)
/* 803B7D9C 003B4CFC  28 00 00 00 */	cmplwi r0, 0
/* 803B7DA0 003B4D00  41 82 00 74 */	beq lbl_803B7E14
/* 803B7DA4 003B4D04  80 6D AF E4 */	lwz r3, __DTKState@sda21(r13)
/* 803B7DA8 003B4D08  38 00 00 03 */	li r0, 3
/* 803B7DAC 003B4D0C  90 6D AF E8 */	stw r3, __DTKTempState@sda21(r13)
/* 803B7DB0 003B4D10  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
/* 803B7DB4 003B4D14  80 0D AF E8 */	lwz r0, __DTKTempState@sda21(r13)
/* 803B7DB8 003B4D18  28 00 00 01 */	cmplwi r0, 1
/* 803B7DBC 003B4D1C  40 82 00 2C */	bne lbl_803B7DE8
/* 803B7DC0 003B4D20  38 60 00 00 */	li r3, 0
/* 803B7DC4 003B4D24  4B FB 55 B9 */	bl AISetStreamVolLeft
/* 803B7DC8 003B4D28  38 60 00 00 */	li r3, 0
/* 803B7DCC 003B4D2C  4B FB 55 DD */	bl AISetStreamVolRight
/* 803B7DD0 003B4D30  3C 60 80 57 */	lis r3, __block_for_next_track@ha
/* 803B7DD4 003B4D34  3C 80 80 3B */	lis r4, __DTKCallbackForNextTrack@ha
/* 803B7DD8 003B4D38  38 63 9A 28 */	addi r3, r3, __block_for_next_track@l
/* 803B7DDC 003B4D3C  38 84 79 44 */	addi r4, r4, __DTKCallbackForNextTrack@l
/* 803B7DE0 003B4D40  4B FB BE 59 */	bl DVDCancelStreamAsync
/* 803B7DE4 003B4D44  48 00 00 30 */	b lbl_803B7E14
lbl_803B7DE8:
/* 803B7DE8 003B4D48  4B FC 98 79 */	bl OSDisableInterrupts
/* 803B7DEC 003B4D4C  80 8D AF D8 */	lwz r4, __DTKCurrentTrack@sda21(r13)
/* 803B7DF0 003B4D50  28 04 00 00 */	cmplwi r4, 0
/* 803B7DF4 003B4D54  41 82 00 14 */	beq lbl_803B7E08
/* 803B7DF8 003B4D58  80 04 00 04 */	lwz r0, 4(r4)
/* 803B7DFC 003B4D5C  28 00 00 00 */	cmplwi r0, 0
/* 803B7E00 003B4D60  41 82 00 08 */	beq lbl_803B7E08
/* 803B7E04 003B4D64  90 0D AF D8 */	stw r0, __DTKCurrentTrack@sda21(r13)
lbl_803B7E08:
/* 803B7E08 003B4D68  4B FC 98 81 */	bl OSRestoreInterrupts
/* 803B7E0C 003B4D6C  80 0D AF E8 */	lwz r0, __DTKTempState@sda21(r13)
/* 803B7E10 003B4D70  90 0D AF E4 */	stw r0, __DTKState@sda21(r13)
lbl_803B7E14:
/* 803B7E14 003B4D74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B7E18 003B4D78  38 21 00 08 */	addi r1, r1, 8
/* 803B7E1C 003B4D7C  7C 08 03 A6 */	mtlr r0
/* 803B7E20 003B4D80  4E 80 00 20 */	blr

.global DTKGetState
DTKGetState:
/* 803B7E24 003B4D84  80 6D AF E4 */	lwz r3, __DTKState@sda21(r13)
/* 803B7E28 003B4D88  4E 80 00 20 */	blr

.global DTKSetVolume
DTKSetVolume:
/* 803B7E2C 003B4D8C  7C 08 02 A6 */	mflr r0
/* 803B7E30 003B4D90  90 01 00 04 */	stw r0, 4(r1)
/* 803B7E34 003B4D94  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 803B7E38 003B4D98  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803B7E3C 003B4D9C  7C 9F 23 78 */	mr r31, r4
/* 803B7E40 003B4DA0  98 6D AF F8 */	stb r3, __DTKVolumeL@sda21(r13)
/* 803B7E44 003B4DA4  9B ED AF F9 */	stb r31, __DTKVolumeR@sda21(r13)
/* 803B7E48 003B4DA8  80 0D AF E4 */	lwz r0, __DTKState@sda21(r13)
/* 803B7E4C 003B4DAC  28 00 00 01 */	cmplwi r0, 1
/* 803B7E50 003B4DB0  40 82 00 10 */	bne lbl_803B7E60
/* 803B7E54 003B4DB4  4B FB 55 29 */	bl AISetStreamVolLeft
/* 803B7E58 003B4DB8  7F E3 FB 78 */	mr r3, r31
/* 803B7E5C 003B4DBC  4B FB 55 4D */	bl AISetStreamVolRight
lbl_803B7E60:
/* 803B7E60 003B4DC0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803B7E64 003B4DC4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803B7E68 003B4DC8  38 21 00 18 */	addi r1, r1, 0x18
/* 803B7E6C 003B4DCC  7C 08 03 A6 */	mtlr r0
/* 803B7E70 003B4DD0  4E 80 00 20 */	blr
