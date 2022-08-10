.include "macros.inc"

.section .sbss
.balign 8
.global lbl_805A98B0
lbl_805A98B0:
	.skip 0x8

.section .text, "ax"

.global OSInitAlarm
OSInitAlarm:
/* 8037E064 0037AFC4  7C 08 02 A6 */	mflr r0
/* 8037E068 0037AFC8  38 60 00 08 */	li r3, 8
/* 8037E06C 0037AFCC  90 01 00 04 */	stw r0, 4(r1)
/* 8037E070 0037AFD0  94 21 FF F8 */	stwu r1, -8(r1)
/* 8037E074 0037AFD4  4B FF FE 71 */	bl __OSGetExceptionHandler
/* 8037E078 0037AFD8  3C 80 80 38 */	lis r4, DecrementerExceptionHandler@ha
/* 8037E07C 0037AFDC  38 84 E7 40 */	addi r4, r4, DecrementerExceptionHandler@l
/* 8037E080 0037AFE0  7C 03 20 40 */	cmplw r3, r4
/* 8037E084 0037AFE4  41 82 00 1C */	beq lbl_8037E0A0
/* 8037E088 0037AFE8  38 00 00 00 */	li r0, 0
/* 8037E08C 0037AFEC  38 6D AC F0 */	addi r3, r13, lbl_805A98B0@sda21
/* 8037E090 0037AFF0  90 03 00 04 */	stw r0, 4(r3)
/* 8037E094 0037AFF4  38 60 00 08 */	li r3, 8
/* 8037E098 0037AFF8  90 0D AC F0 */	stw r0, lbl_805A98B0@sda21(r13)
/* 8037E09C 0037AFFC  4B FF FE 2D */	bl __OSSetExceptionHandler
lbl_8037E0A0:
/* 8037E0A0 0037B000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8037E0A4 0037B004  38 21 00 08 */	addi r1, r1, 8
/* 8037E0A8 0037B008  7C 08 03 A6 */	mtlr r0
/* 8037E0AC 0037B00C  4E 80 00 20 */	blr

.global OSCreateAlarm
OSCreateAlarm:
/* 8037E0B0 0037B010  38 00 00 00 */	li r0, 0
/* 8037E0B4 0037B014  90 03 00 00 */	stw r0, 0(r3)
/* 8037E0B8 0037B018  90 03 00 04 */	stw r0, 4(r3)
/* 8037E0BC 0037B01C  4E 80 00 20 */	blr

.global InsertAlarm
InsertAlarm:
/* 8037E0C0 0037B020  7C 08 02 A6 */	mflr r0
/* 8037E0C4 0037B024  90 01 00 04 */	stw r0, 4(r1)
/* 8037E0C8 0037B028  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8037E0CC 0037B02C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8037E0D0 0037B030  3B 80 00 00 */	li r28, 0
/* 8037E0D4 0037B034  7C 7D 1B 78 */	mr r29, r3
/* 8037E0D8 0037B038  6F 84 80 00 */	xoris r4, r28, 0x8000
/* 8037E0DC 0037B03C  3B 25 00 00 */	addi r25, r5, 0
/* 8037E0E0 0037B040  3B C6 00 00 */	addi r30, r6, 0
/* 8037E0E4 0037B044  3B E7 00 00 */	addi r31, r7, 0
/* 8037E0E8 0037B048  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8037E0EC 0037B04C  81 03 00 1C */	lwz r8, 0x1c(r3)
/* 8037E0F0 0037B050  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8037E0F4 0037B054  7C 08 E0 10 */	subfc r0, r8, r28
/* 8037E0F8 0037B058  7C 63 21 10 */	subfe r3, r3, r4
/* 8037E0FC 0037B05C  7C 64 21 10 */	subfe r3, r4, r4
/* 8037E100 0037B060  7C 63 00 D1 */	neg. r3, r3
/* 8037E104 0037B064  41 82 00 7C */	beq lbl_8037E180
/* 8037E108 0037B068  48 00 72 C1 */	bl __OSGetSystemTime
/* 8037E10C 0037B06C  80 FD 00 20 */	lwz r7, 0x20(r29)
/* 8037E110 0037B070  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 8037E114 0037B074  81 1D 00 24 */	lwz r8, 0x24(r29)
/* 8037E118 0037B078  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 8037E11C 0037B07C  7C 04 40 10 */	subfc r0, r4, r8
/* 8037E120 0037B080  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E124 0037B084  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E128 0037B088  7C A5 00 D1 */	neg. r5, r5
/* 8037E12C 0037B08C  3B C8 00 00 */	addi r30, r8, 0
/* 8037E130 0037B090  3B 27 00 00 */	addi r25, r7, 0
/* 8037E134 0037B094  41 82 00 4C */	beq lbl_8037E180
/* 8037E138 0037B098  83 7D 00 18 */	lwz r27, 0x18(r29)
/* 8037E13C 0037B09C  7C 88 20 10 */	subfc r4, r8, r4
/* 8037E140 0037B0A0  83 5D 00 1C */	lwz r26, 0x1c(r29)
/* 8037E144 0037B0A4  7C 67 19 10 */	subfe r3, r7, r3
/* 8037E148 0037B0A8  38 BB 00 00 */	addi r5, r27, 0
/* 8037E14C 0037B0AC  38 DA 00 00 */	addi r6, r26, 0
/* 8037E150 0037B0B0  48 00 BA 7D */	bl __div2i
/* 8037E154 0037B0B4  38 00 00 01 */	li r0, 1
/* 8037E158 0037B0B8  7C A4 00 14 */	addc r5, r4, r0
/* 8037E15C 0037B0BC  7C 9B 29 D6 */	mullw r4, r27, r5
/* 8037E160 0037B0C0  7C 1A 28 16 */	mulhwu r0, r26, r5
/* 8037E164 0037B0C4  7C 63 E1 14 */	adde r3, r3, r28
/* 8037E168 0037B0C8  7C 84 02 14 */	add r4, r4, r0
/* 8037E16C 0037B0CC  7C 1A 19 D6 */	mullw r0, r26, r3
/* 8037E170 0037B0D0  7C 7A 29 D6 */	mullw r3, r26, r5
/* 8037E174 0037B0D4  7C 04 02 14 */	add r0, r4, r0
/* 8037E178 0037B0D8  7F DE 18 14 */	addc r30, r30, r3
/* 8037E17C 0037B0DC  7F 39 01 14 */	adde r25, r25, r0
lbl_8037E180:
/* 8037E180 0037B0E0  93 FD 00 00 */	stw r31, 0(r29)
/* 8037E184 0037B0E4  6F 24 80 00 */	xoris r4, r25, 0x8000
/* 8037E188 0037B0E8  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8037E18C 0037B0EC  93 3D 00 08 */	stw r25, 8(r29)
/* 8037E190 0037B0F0  80 CD AC F0 */	lwz r6, lbl_805A98B0@sda21(r13)
/* 8037E194 0037B0F4  48 00 00 C4 */	b lbl_8037E258
lbl_8037E198:
/* 8037E198 0037B0F8  80 06 00 08 */	lwz r0, 8(r6)
/* 8037E19C 0037B0FC  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 8037E1A0 0037B100  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8037E1A4 0037B104  7C 05 F0 10 */	subfc r0, r5, r30
/* 8037E1A8 0037B108  7C 63 21 10 */	subfe r3, r3, r4
/* 8037E1AC 0037B10C  7C 64 21 10 */	subfe r3, r4, r4
/* 8037E1B0 0037B110  7C 63 00 D1 */	neg. r3, r3
/* 8037E1B4 0037B114  41 82 00 A0 */	beq lbl_8037E254
/* 8037E1B8 0037B118  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8037E1BC 0037B11C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8037E1C0 0037B120  93 A6 00 10 */	stw r29, 0x10(r6)
/* 8037E1C4 0037B124  90 DD 00 14 */	stw r6, 0x14(r29)
/* 8037E1C8 0037B128  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8037E1CC 0037B12C  28 03 00 00 */	cmplwi r3, 0
/* 8037E1D0 0037B130  41 82 00 0C */	beq lbl_8037E1DC
/* 8037E1D4 0037B134  93 A3 00 14 */	stw r29, 0x14(r3)
/* 8037E1D8 0037B138  48 00 01 24 */	b lbl_8037E2FC
lbl_8037E1DC:
/* 8037E1DC 0037B13C  93 AD AC F0 */	stw r29, lbl_805A98B0@sda21(r13)
/* 8037E1E0 0037B140  48 00 71 E9 */	bl __OSGetSystemTime
/* 8037E1E4 0037B144  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 8037E1E8 0037B148  38 E0 00 00 */	li r7, 0
/* 8037E1EC 0037B14C  80 1D 00 08 */	lwz r0, 8(r29)
/* 8037E1F0 0037B150  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 8037E1F4 0037B154  7D 04 30 10 */	subfc r8, r4, r6
/* 8037E1F8 0037B158  7C 03 01 10 */	subfe r0, r3, r0
/* 8037E1FC 0037B15C  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8037E200 0037B160  7C 07 40 10 */	subfc r0, r7, r8
/* 8037E204 0037B164  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E208 0037B168  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E20C 0037B16C  7C A5 00 D1 */	neg. r5, r5
/* 8037E210 0037B170  41 82 00 10 */	beq lbl_8037E220
/* 8037E214 0037B174  38 60 00 00 */	li r3, 0
/* 8037E218 0037B178  4B FF 15 ED */	bl PPCMtdec
/* 8037E21C 0037B17C  48 00 00 E0 */	b lbl_8037E2FC
lbl_8037E220:
/* 8037E220 0037B180  3C 80 80 00 */	lis r4, 0x8000
/* 8037E224 0037B184  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 8037E228 0037B188  7C 04 40 10 */	subfc r0, r4, r8
/* 8037E22C 0037B18C  7C 63 31 10 */	subfe r3, r3, r6
/* 8037E230 0037B190  7C 66 31 10 */	subfe r3, r6, r6
/* 8037E234 0037B194  7C 63 00 D1 */	neg. r3, r3
/* 8037E238 0037B198  41 82 00 10 */	beq lbl_8037E248
/* 8037E23C 0037B19C  7D 03 43 78 */	mr r3, r8
/* 8037E240 0037B1A0  4B FF 15 C5 */	bl PPCMtdec
/* 8037E244 0037B1A4  48 00 00 B8 */	b lbl_8037E2FC
lbl_8037E248:
/* 8037E248 0037B1A8  38 64 FF FF */	addi r3, r4, -1
/* 8037E24C 0037B1AC  4B FF 15 B9 */	bl PPCMtdec
/* 8037E250 0037B1B0  48 00 00 AC */	b lbl_8037E2FC
lbl_8037E254:
/* 8037E254 0037B1B4  80 C6 00 14 */	lwz r6, 0x14(r6)
lbl_8037E258:
/* 8037E258 0037B1B8  28 06 00 00 */	cmplwi r6, 0
/* 8037E25C 0037B1BC  40 82 FF 3C */	bne lbl_8037E198
/* 8037E260 0037B1C0  3B C0 00 00 */	li r30, 0
/* 8037E264 0037B1C4  93 DD 00 14 */	stw r30, 0x14(r29)
/* 8037E268 0037B1C8  38 6D AC F0 */	addi r3, r13, lbl_805A98B0@sda21
/* 8037E26C 0037B1CC  80 83 00 04 */	lwz r4, 4(r3)
/* 8037E270 0037B1D0  97 A3 00 04 */	stwu r29, 4(r3)
/* 8037E274 0037B1D4  28 04 00 00 */	cmplwi r4, 0
/* 8037E278 0037B1D8  90 9D 00 10 */	stw r4, 0x10(r29)
/* 8037E27C 0037B1DC  41 82 00 0C */	beq lbl_8037E288
/* 8037E280 0037B1E0  93 A4 00 14 */	stw r29, 0x14(r4)
/* 8037E284 0037B1E4  48 00 00 78 */	b lbl_8037E2FC
lbl_8037E288:
/* 8037E288 0037B1E8  93 A3 00 00 */	stw r29, 0(r3)
/* 8037E28C 0037B1EC  93 AD AC F0 */	stw r29, lbl_805A98B0@sda21(r13)
/* 8037E290 0037B1F0  48 00 71 39 */	bl __OSGetSystemTime
/* 8037E294 0037B1F4  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 8037E298 0037B1F8  6F C5 80 00 */	xoris r5, r30, 0x8000
/* 8037E29C 0037B1FC  80 1D 00 08 */	lwz r0, 8(r29)
/* 8037E2A0 0037B200  7C E4 30 10 */	subfc r7, r4, r6
/* 8037E2A4 0037B204  7C 03 01 10 */	subfe r0, r3, r0
/* 8037E2A8 0037B208  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8037E2AC 0037B20C  7C 1E 38 10 */	subfc r0, r30, r7
/* 8037E2B0 0037B210  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E2B4 0037B214  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E2B8 0037B218  7C A5 00 D1 */	neg. r5, r5
/* 8037E2BC 0037B21C  41 82 00 10 */	beq lbl_8037E2CC
/* 8037E2C0 0037B220  38 60 00 00 */	li r3, 0
/* 8037E2C4 0037B224  4B FF 15 41 */	bl PPCMtdec
/* 8037E2C8 0037B228  48 00 00 34 */	b lbl_8037E2FC
lbl_8037E2CC:
/* 8037E2CC 0037B22C  3C 80 80 00 */	lis r4, 0x8000
/* 8037E2D0 0037B230  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 8037E2D4 0037B234  7C 04 38 10 */	subfc r0, r4, r7
/* 8037E2D8 0037B238  7C 63 31 10 */	subfe r3, r3, r6
/* 8037E2DC 0037B23C  7C 66 31 10 */	subfe r3, r6, r6
/* 8037E2E0 0037B240  7C 63 00 D1 */	neg. r3, r3
/* 8037E2E4 0037B244  41 82 00 10 */	beq lbl_8037E2F4
/* 8037E2E8 0037B248  7C E3 3B 78 */	mr r3, r7
/* 8037E2EC 0037B24C  4B FF 15 19 */	bl PPCMtdec
/* 8037E2F0 0037B250  48 00 00 0C */	b lbl_8037E2FC
lbl_8037E2F4:
/* 8037E2F4 0037B254  38 64 FF FF */	addi r3, r4, -1
/* 8037E2F8 0037B258  4B FF 15 0D */	bl PPCMtdec
lbl_8037E2FC:
/* 8037E2FC 0037B25C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8037E300 0037B260  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037E304 0037B264  38 21 00 40 */	addi r1, r1, 0x40
/* 8037E308 0037B268  7C 08 03 A6 */	mtlr r0
/* 8037E30C 0037B26C  4E 80 00 20 */	blr

.global OSSetAlarm
OSSetAlarm:
/* 8037E310 0037B270  7C 08 02 A6 */	mflr r0
/* 8037E314 0037B274  90 01 00 04 */	stw r0, 4(r1)
/* 8037E318 0037B278  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8037E31C 0037B27C  BF 61 00 24 */	stmw r27, 0x24(r1)
/* 8037E320 0037B280  3B 63 00 00 */	addi r27, r3, 0
/* 8037E324 0037B284  3B A5 00 00 */	addi r29, r5, 0
/* 8037E328 0037B288  3B 86 00 00 */	addi r28, r6, 0
/* 8037E32C 0037B28C  3B C7 00 00 */	addi r30, r7, 0
/* 8037E330 0037B290  48 00 33 31 */	bl OSDisableInterrupts
/* 8037E334 0037B294  38 00 00 00 */	li r0, 0
/* 8037E338 0037B298  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 8037E33C 0037B29C  7C 7F 1B 78 */	mr r31, r3
/* 8037E340 0037B2A0  90 1B 00 18 */	stw r0, 0x18(r27)
/* 8037E344 0037B2A4  48 00 70 85 */	bl __OSGetSystemTime
/* 8037E348 0037B2A8  7C DC 20 14 */	addc r6, r28, r4
/* 8037E34C 0037B2AC  7C BD 19 14 */	adde r5, r29, r3
/* 8037E350 0037B2B0  38 7B 00 00 */	addi r3, r27, 0
/* 8037E354 0037B2B4  38 FE 00 00 */	addi r7, r30, 0
/* 8037E358 0037B2B8  4B FF FD 69 */	bl InsertAlarm
/* 8037E35C 0037B2BC  7F E3 FB 78 */	mr r3, r31
/* 8037E360 0037B2C0  48 00 33 29 */	bl OSRestoreInterrupts
/* 8037E364 0037B2C4  BB 61 00 24 */	lmw r27, 0x24(r1)
/* 8037E368 0037B2C8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8037E36C 0037B2CC  38 21 00 38 */	addi r1, r1, 0x38
/* 8037E370 0037B2D0  7C 08 03 A6 */	mtlr r0
/* 8037E374 0037B2D4  4E 80 00 20 */	blr

.global OSSetPeriodicAlarm
OSSetPeriodicAlarm:
/* 8037E378 0037B2D8  7C 08 02 A6 */	mflr r0
/* 8037E37C 0037B2DC  90 01 00 04 */	stw r0, 4(r1)
/* 8037E380 0037B2E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8037E384 0037B2E4  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 8037E388 0037B2E8  3B 43 00 00 */	addi r26, r3, 0
/* 8037E38C 0037B2EC  3B 85 00 00 */	addi r28, r5, 0
/* 8037E390 0037B2F0  3B 66 00 00 */	addi r27, r6, 0
/* 8037E394 0037B2F4  3B A7 00 00 */	addi r29, r7, 0
/* 8037E398 0037B2F8  3B E8 00 00 */	addi r31, r8, 0
/* 8037E39C 0037B2FC  3B C9 00 00 */	addi r30, r9, 0
/* 8037E3A0 0037B300  48 00 32 C1 */	bl OSDisableInterrupts
/* 8037E3A4 0037B304  93 FA 00 1C */	stw r31, 0x1c(r26)
/* 8037E3A8 0037B308  7C 7F 1B 78 */	mr r31, r3
/* 8037E3AC 0037B30C  38 9B 00 00 */	addi r4, r27, 0
/* 8037E3B0 0037B310  93 BA 00 18 */	stw r29, 0x18(r26)
/* 8037E3B4 0037B314  38 7C 00 00 */	addi r3, r28, 0
/* 8037E3B8 0037B318  48 00 70 75 */	bl __OSTimeToSystemTime
/* 8037E3BC 0037B31C  90 9A 00 24 */	stw r4, 0x24(r26)
/* 8037E3C0 0037B320  38 FE 00 00 */	addi r7, r30, 0
/* 8037E3C4 0037B324  38 C0 00 00 */	li r6, 0
/* 8037E3C8 0037B328  90 7A 00 20 */	stw r3, 0x20(r26)
/* 8037E3CC 0037B32C  38 7A 00 00 */	addi r3, r26, 0
/* 8037E3D0 0037B330  38 A0 00 00 */	li r5, 0
/* 8037E3D4 0037B334  4B FF FC ED */	bl InsertAlarm
/* 8037E3D8 0037B338  7F E3 FB 78 */	mr r3, r31
/* 8037E3DC 0037B33C  48 00 32 AD */	bl OSRestoreInterrupts
/* 8037E3E0 0037B340  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 8037E3E4 0037B344  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8037E3E8 0037B348  38 21 00 40 */	addi r1, r1, 0x40
/* 8037E3EC 0037B34C  7C 08 03 A6 */	mtlr r0
/* 8037E3F0 0037B350  4E 80 00 20 */	blr

.global OSCancelAlarm
OSCancelAlarm:
/* 8037E3F4 0037B354  7C 08 02 A6 */	mflr r0
/* 8037E3F8 0037B358  90 01 00 04 */	stw r0, 4(r1)
/* 8037E3FC 0037B35C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037E400 0037B360  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037E404 0037B364  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037E408 0037B368  7C 7E 1B 78 */	mr r30, r3
/* 8037E40C 0037B36C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8037E410 0037B370  48 00 32 51 */	bl OSDisableInterrupts
/* 8037E414 0037B374  80 1E 00 00 */	lwz r0, 0(r30)
/* 8037E418 0037B378  3B E3 00 00 */	addi r31, r3, 0
/* 8037E41C 0037B37C  28 00 00 00 */	cmplwi r0, 0
/* 8037E420 0037B380  40 82 00 10 */	bne lbl_8037E430
/* 8037E424 0037B384  7F E3 FB 78 */	mr r3, r31
/* 8037E428 0037B388  48 00 32 61 */	bl OSRestoreInterrupts
/* 8037E42C 0037B38C  48 00 00 C8 */	b lbl_8037E4F4
lbl_8037E430:
/* 8037E430 0037B390  83 BE 00 14 */	lwz r29, 0x14(r30)
/* 8037E434 0037B394  28 1D 00 00 */	cmplwi r29, 0
/* 8037E438 0037B398  40 82 00 14 */	bne lbl_8037E44C
/* 8037E43C 0037B39C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8037E440 0037B3A0  38 6D AC F0 */	addi r3, r13, lbl_805A98B0@sda21
/* 8037E444 0037B3A4  90 03 00 04 */	stw r0, 4(r3)
/* 8037E448 0037B3A8  48 00 00 0C */	b lbl_8037E454
lbl_8037E44C:
/* 8037E44C 0037B3AC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8037E450 0037B3B0  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_8037E454:
/* 8037E454 0037B3B4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8037E458 0037B3B8  28 03 00 00 */	cmplwi r3, 0
/* 8037E45C 0037B3BC  41 82 00 0C */	beq lbl_8037E468
/* 8037E460 0037B3C0  93 A3 00 14 */	stw r29, 0x14(r3)
/* 8037E464 0037B3C4  48 00 00 80 */	b lbl_8037E4E4
lbl_8037E468:
/* 8037E468 0037B3C8  28 1D 00 00 */	cmplwi r29, 0
/* 8037E46C 0037B3CC  93 AD AC F0 */	stw r29, lbl_805A98B0@sda21(r13)
/* 8037E470 0037B3D0  41 82 00 74 */	beq lbl_8037E4E4
/* 8037E474 0037B3D4  48 00 6F 55 */	bl __OSGetSystemTime
/* 8037E478 0037B3D8  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 8037E47C 0037B3DC  38 E0 00 00 */	li r7, 0
/* 8037E480 0037B3E0  80 1D 00 08 */	lwz r0, 8(r29)
/* 8037E484 0037B3E4  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 8037E488 0037B3E8  7D 04 30 10 */	subfc r8, r4, r6
/* 8037E48C 0037B3EC  7C 03 01 10 */	subfe r0, r3, r0
/* 8037E490 0037B3F0  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8037E494 0037B3F4  7C 07 40 10 */	subfc r0, r7, r8
/* 8037E498 0037B3F8  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E49C 0037B3FC  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E4A0 0037B400  7C A5 00 D1 */	neg. r5, r5
/* 8037E4A4 0037B404  41 82 00 10 */	beq lbl_8037E4B4
/* 8037E4A8 0037B408  38 60 00 00 */	li r3, 0
/* 8037E4AC 0037B40C  4B FF 13 59 */	bl PPCMtdec
/* 8037E4B0 0037B410  48 00 00 34 */	b lbl_8037E4E4
lbl_8037E4B4:
/* 8037E4B4 0037B414  3C 80 80 00 */	lis r4, 0x8000
/* 8037E4B8 0037B418  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 8037E4BC 0037B41C  7C 04 40 10 */	subfc r0, r4, r8
/* 8037E4C0 0037B420  7C 63 31 10 */	subfe r3, r3, r6
/* 8037E4C4 0037B424  7C 66 31 10 */	subfe r3, r6, r6
/* 8037E4C8 0037B428  7C 63 00 D1 */	neg. r3, r3
/* 8037E4CC 0037B42C  41 82 00 10 */	beq lbl_8037E4DC
/* 8037E4D0 0037B430  7D 03 43 78 */	mr r3, r8
/* 8037E4D4 0037B434  4B FF 13 31 */	bl PPCMtdec
/* 8037E4D8 0037B438  48 00 00 0C */	b lbl_8037E4E4
lbl_8037E4DC:
/* 8037E4DC 0037B43C  38 64 FF FF */	addi r3, r4, -1
/* 8037E4E0 0037B440  4B FF 13 25 */	bl PPCMtdec
lbl_8037E4E4:
/* 8037E4E4 0037B444  38 00 00 00 */	li r0, 0
/* 8037E4E8 0037B448  90 1E 00 00 */	stw r0, 0(r30)
/* 8037E4EC 0037B44C  7F E3 FB 78 */	mr r3, r31
/* 8037E4F0 0037B450  48 00 31 99 */	bl OSRestoreInterrupts
lbl_8037E4F4:
/* 8037E4F4 0037B454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037E4F8 0037B458  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037E4FC 0037B45C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037E500 0037B460  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8037E504 0037B464  38 21 00 20 */	addi r1, r1, 0x20
/* 8037E508 0037B468  7C 08 03 A6 */	mtlr r0
/* 8037E50C 0037B46C  4E 80 00 20 */	blr

.global DecrementerExceptionCallback
DecrementerExceptionCallback:
/* 8037E510 0037B470  7C 08 02 A6 */	mflr r0
/* 8037E514 0037B474  90 01 00 04 */	stw r0, 4(r1)
/* 8037E518 0037B478  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 8037E51C 0037B47C  93 E1 02 EC */	stw r31, 0x2ec(r1)
/* 8037E520 0037B480  93 C1 02 E8 */	stw r30, 0x2e8(r1)
/* 8037E524 0037B484  93 A1 02 E4 */	stw r29, 0x2e4(r1)
/* 8037E528 0037B488  7C 9D 23 78 */	mr r29, r4
/* 8037E52C 0037B48C  93 81 02 E0 */	stw r28, 0x2e0(r1)
/* 8037E530 0037B490  48 00 6E 99 */	bl __OSGetSystemTime
/* 8037E534 0037B494  80 0D AC F0 */	lwz r0, lbl_805A98B0@sda21(r13)
/* 8037E538 0037B498  3B 84 00 00 */	addi r28, r4, 0
/* 8037E53C 0037B49C  3B C3 00 00 */	addi r30, r3, 0
/* 8037E540 0037B4A0  28 00 00 00 */	cmplwi r0, 0
/* 8037E544 0037B4A4  7C 1F 03 78 */	mr r31, r0
/* 8037E548 0037B4A8  40 82 00 0C */	bne lbl_8037E554
/* 8037E54C 0037B4AC  7F A3 EB 78 */	mr r3, r29
/* 8037E550 0037B4B0  48 00 0F B5 */	bl OSLoadContext
lbl_8037E554:
/* 8037E554 0037B4B4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8037E558 0037B4B8  6F C4 80 00 */	xoris r4, r30, 0x8000
/* 8037E55C 0037B4BC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8037E560 0037B4C0  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8037E564 0037B4C4  7C 05 E0 10 */	subfc r0, r5, r28
/* 8037E568 0037B4C8  7C 63 21 10 */	subfe r3, r3, r4
/* 8037E56C 0037B4CC  7C 64 21 10 */	subfe r3, r4, r4
/* 8037E570 0037B4D0  7C 63 00 D1 */	neg. r3, r3
/* 8037E574 0037B4D4  41 82 00 7C */	beq lbl_8037E5F0
/* 8037E578 0037B4D8  48 00 6E 51 */	bl __OSGetSystemTime
/* 8037E57C 0037B4DC  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8037E580 0037B4E0  38 E0 00 00 */	li r7, 0
/* 8037E584 0037B4E4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8037E588 0037B4E8  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 8037E58C 0037B4EC  7D 04 30 10 */	subfc r8, r4, r6
/* 8037E590 0037B4F0  7C 03 01 10 */	subfe r0, r3, r0
/* 8037E594 0037B4F4  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8037E598 0037B4F8  7C 07 40 10 */	subfc r0, r7, r8
/* 8037E59C 0037B4FC  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E5A0 0037B500  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E5A4 0037B504  7C A5 00 D1 */	neg. r5, r5
/* 8037E5A8 0037B508  41 82 00 10 */	beq lbl_8037E5B8
/* 8037E5AC 0037B50C  38 60 00 00 */	li r3, 0
/* 8037E5B0 0037B510  4B FF 12 55 */	bl PPCMtdec
/* 8037E5B4 0037B514  48 00 00 34 */	b lbl_8037E5E8
lbl_8037E5B8:
/* 8037E5B8 0037B518  3C 80 80 00 */	lis r4, 0x8000
/* 8037E5BC 0037B51C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 8037E5C0 0037B520  7C 04 40 10 */	subfc r0, r4, r8
/* 8037E5C4 0037B524  7C 63 31 10 */	subfe r3, r3, r6
/* 8037E5C8 0037B528  7C 66 31 10 */	subfe r3, r6, r6
/* 8037E5CC 0037B52C  7C 63 00 D1 */	neg. r3, r3
/* 8037E5D0 0037B530  41 82 00 10 */	beq lbl_8037E5E0
/* 8037E5D4 0037B534  7D 03 43 78 */	mr r3, r8
/* 8037E5D8 0037B538  4B FF 12 2D */	bl PPCMtdec
/* 8037E5DC 0037B53C  48 00 00 0C */	b lbl_8037E5E8
lbl_8037E5E0:
/* 8037E5E0 0037B540  38 64 FF FF */	addi r3, r4, -1
/* 8037E5E4 0037B544  4B FF 12 21 */	bl PPCMtdec
lbl_8037E5E8:
/* 8037E5E8 0037B548  7F A3 EB 78 */	mr r3, r29
/* 8037E5EC 0037B54C  48 00 0F 19 */	bl OSLoadContext
lbl_8037E5F0:
/* 8037E5F0 0037B550  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8037E5F4 0037B554  28 03 00 00 */	cmplwi r3, 0
/* 8037E5F8 0037B558  90 6D AC F0 */	stw r3, lbl_805A98B0@sda21(r13)
/* 8037E5FC 0037B55C  40 82 00 14 */	bne lbl_8037E610
/* 8037E600 0037B560  38 00 00 00 */	li r0, 0
/* 8037E604 0037B564  38 6D AC F0 */	addi r3, r13, lbl_805A98B0@sda21
/* 8037E608 0037B568  90 03 00 04 */	stw r0, 4(r3)
/* 8037E60C 0037B56C  48 00 00 0C */	b lbl_8037E618
lbl_8037E610:
/* 8037E610 0037B570  38 00 00 00 */	li r0, 0
/* 8037E614 0037B574  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8037E618:
/* 8037E618 0037B578  83 DF 00 00 */	lwz r30, 0(r31)
/* 8037E61C 0037B57C  38 C0 00 00 */	li r6, 0
/* 8037E620 0037B580  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 8037E624 0037B584  90 DF 00 00 */	stw r6, 0(r31)
/* 8037E628 0037B588  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8037E62C 0037B58C  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8037E630 0037B590  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8037E634 0037B594  7C 05 30 10 */	subfc r0, r5, r6
/* 8037E638 0037B598  7C 63 21 10 */	subfe r3, r3, r4
/* 8037E63C 0037B59C  7C 64 21 10 */	subfe r3, r4, r4
/* 8037E640 0037B5A0  7C 63 00 D1 */	neg. r3, r3
/* 8037E644 0037B5A4  41 82 00 18 */	beq lbl_8037E65C
/* 8037E648 0037B5A8  38 7F 00 00 */	addi r3, r31, 0
/* 8037E64C 0037B5AC  38 FE 00 00 */	addi r7, r30, 0
/* 8037E650 0037B5B0  38 C0 00 00 */	li r6, 0
/* 8037E654 0037B5B4  38 A0 00 00 */	li r5, 0
/* 8037E658 0037B5B8  4B FF FA 69 */	bl InsertAlarm
lbl_8037E65C:
/* 8037E65C 0037B5BC  83 8D AC F0 */	lwz r28, lbl_805A98B0@sda21(r13)
/* 8037E660 0037B5C0  28 1C 00 00 */	cmplwi r28, 0
/* 8037E664 0037B5C4  41 82 00 74 */	beq lbl_8037E6D8
/* 8037E668 0037B5C8  48 00 6D 61 */	bl __OSGetSystemTime
/* 8037E66C 0037B5CC  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 8037E670 0037B5D0  38 E0 00 00 */	li r7, 0
/* 8037E674 0037B5D4  80 1C 00 08 */	lwz r0, 8(r28)
/* 8037E678 0037B5D8  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 8037E67C 0037B5DC  7D 04 30 10 */	subfc r8, r4, r6
/* 8037E680 0037B5E0  7C 03 01 10 */	subfe r0, r3, r0
/* 8037E684 0037B5E4  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8037E688 0037B5E8  7C 07 40 10 */	subfc r0, r7, r8
/* 8037E68C 0037B5EC  7C A5 31 10 */	subfe r5, r5, r6
/* 8037E690 0037B5F0  7C A6 31 10 */	subfe r5, r6, r6
/* 8037E694 0037B5F4  7C A5 00 D1 */	neg. r5, r5
/* 8037E698 0037B5F8  41 82 00 10 */	beq lbl_8037E6A8
/* 8037E69C 0037B5FC  38 60 00 00 */	li r3, 0
/* 8037E6A0 0037B600  4B FF 11 65 */	bl PPCMtdec
/* 8037E6A4 0037B604  48 00 00 34 */	b lbl_8037E6D8
lbl_8037E6A8:
/* 8037E6A8 0037B608  3C 80 80 00 */	lis r4, 0x8000
/* 8037E6AC 0037B60C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 8037E6B0 0037B610  7C 04 40 10 */	subfc r0, r4, r8
/* 8037E6B4 0037B614  7C 63 31 10 */	subfe r3, r3, r6
/* 8037E6B8 0037B618  7C 66 31 10 */	subfe r3, r6, r6
/* 8037E6BC 0037B61C  7C 63 00 D1 */	neg. r3, r3
/* 8037E6C0 0037B620  41 82 00 10 */	beq lbl_8037E6D0
/* 8037E6C4 0037B624  7D 03 43 78 */	mr r3, r8
/* 8037E6C8 0037B628  4B FF 11 3D */	bl PPCMtdec
/* 8037E6CC 0037B62C  48 00 00 0C */	b lbl_8037E6D8
lbl_8037E6D0:
/* 8037E6D0 0037B630  38 64 FF FF */	addi r3, r4, -1
/* 8037E6D4 0037B634  4B FF 11 31 */	bl PPCMtdec
lbl_8037E6D8:
/* 8037E6D8 0037B638  48 00 5F 09 */	bl OSDisableScheduler
/* 8037E6DC 0037B63C  38 61 00 18 */	addi r3, r1, 0x18
/* 8037E6E0 0037B640  48 00 0F 35 */	bl OSClearContext
/* 8037E6E4 0037B644  38 61 00 18 */	addi r3, r1, 0x18
/* 8037E6E8 0037B648  48 00 0D 35 */	bl OSSetCurrentContext
/* 8037E6EC 0037B64C  39 9E 00 00 */	addi r12, r30, 0
/* 8037E6F0 0037B650  7D 88 03 A6 */	mtlr r12
/* 8037E6F4 0037B654  38 7F 00 00 */	addi r3, r31, 0
/* 8037E6F8 0037B658  38 9D 00 00 */	addi r4, r29, 0
/* 8037E6FC 0037B65C  4E 80 00 21 */	blrl
/* 8037E700 0037B660  38 61 00 18 */	addi r3, r1, 0x18
/* 8037E704 0037B664  48 00 0F 11 */	bl OSClearContext
/* 8037E708 0037B668  7F A3 EB 78 */	mr r3, r29
/* 8037E70C 0037B66C  48 00 0D 11 */	bl OSSetCurrentContext
/* 8037E710 0037B670  48 00 5F 11 */	bl OSEnableScheduler
/* 8037E714 0037B674  48 00 63 D9 */	bl __OSReschedule
/* 8037E718 0037B678  7F A3 EB 78 */	mr r3, r29
/* 8037E71C 0037B67C  48 00 0D E9 */	bl OSLoadContext
/* 8037E720 0037B680  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 8037E724 0037B684  83 E1 02 EC */	lwz r31, 0x2ec(r1)
/* 8037E728 0037B688  83 C1 02 E8 */	lwz r30, 0x2e8(r1)
/* 8037E72C 0037B68C  83 A1 02 E4 */	lwz r29, 0x2e4(r1)
/* 8037E730 0037B690  83 81 02 E0 */	lwz r28, 0x2e0(r1)
/* 8037E734 0037B694  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 8037E738 0037B698  7C 08 03 A6 */	mtlr r0
/* 8037E73C 0037B69C  4E 80 00 20 */	blr

.global DecrementerExceptionHandler
DecrementerExceptionHandler:
/* 8037E740 0037B6A0  90 04 00 00 */	stw r0, 0(r4)
/* 8037E744 0037B6A4  90 24 00 04 */	stw r1, 4(r4)
/* 8037E748 0037B6A8  90 44 00 08 */	stw r2, 8(r4)
/* 8037E74C 0037B6AC  BC C4 00 18 */	stmw r6, 0x18(r4)
/* 8037E750 0037B6B0  7C 11 E2 A6 */	mfspr r0, 0x391
/* 8037E754 0037B6B4  90 04 01 A8 */	stw r0, 0x1a8(r4)
/* 8037E758 0037B6B8  7C 12 E2 A6 */	mfspr r0, 0x392
/* 8037E75C 0037B6BC  90 04 01 AC */	stw r0, 0x1ac(r4)
/* 8037E760 0037B6C0  7C 13 E2 A6 */	mfspr r0, 0x393
/* 8037E764 0037B6C4  90 04 01 B0 */	stw r0, 0x1b0(r4)
/* 8037E768 0037B6C8  7C 14 E2 A6 */	mfspr r0, 0x394
/* 8037E76C 0037B6CC  90 04 01 B4 */	stw r0, 0x1b4(r4)
/* 8037E770 0037B6D0  7C 15 E2 A6 */	mfspr r0, 0x395
/* 8037E774 0037B6D4  90 04 01 B8 */	stw r0, 0x1b8(r4)
/* 8037E778 0037B6D8  7C 16 E2 A6 */	mfspr r0, 0x396
/* 8037E77C 0037B6DC  90 04 01 BC */	stw r0, 0x1bc(r4)
/* 8037E780 0037B6E0  7C 17 E2 A6 */	mfspr r0, 0x397
/* 8037E784 0037B6E4  90 04 01 C0 */	stw r0, 0x1c0(r4)
/* 8037E788 0037B6E8  94 21 FF F8 */	stwu r1, -8(r1)
/* 8037E78C 0037B6EC  4B FF FD 84 */	b DecrementerExceptionCallback
