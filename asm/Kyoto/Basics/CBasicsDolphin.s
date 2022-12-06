.include "macros.inc"

.section .sbss, "wa"
.balign 8

gInitialized:
	.skip 0x8

.section .text, "ax"

.global Init__7CBasicsFv
Init__7CBasicsFv:
/* 802D6354 002D32B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6358 002D32B8  7C 08 02 A6 */	mflr r0
/* 802D635C 002D32BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6360 002D32C0  88 0D A6 80 */	lbz r0, gInitialized@sda21(r13)
/* 802D6364 002D32C4  28 00 00 00 */	cmplwi r0, 0
/* 802D6368 002D32C8  40 82 00 48 */	bne lbl_802D63B0
/* 802D636C 002D32CC  48 0A 75 3D */	bl OSInit
/* 802D6370 002D32D0  38 60 00 04 */	li r3, 4
/* 802D6374 002D32D4  64 63 00 04 */	oris r3, r3, 4
/* 802D6378 002D32D8  7C 72 E3 A6 */	mtspr 0x392, r3
/* 802D637C 002D32DC  38 60 00 05 */	li r3, 5
/* 802D6380 002D32E0  64 63 00 05 */	oris r3, r3, 5
/* 802D6384 002D32E4  7C 73 E3 A6 */	mtspr 0x393, r3
/* 802D6388 002D32E8  38 60 00 06 */	li r3, 6
/* 802D638C 002D32EC  64 63 00 06 */	oris r3, r3, 6
/* 802D6390 002D32F0  7C 74 E3 A6 */	mtspr 0x394, r3
/* 802D6394 002D32F4  38 60 00 07 */	li r3, 7
/* 802D6398 002D32F8  64 63 00 07 */	oris r3, r3, 7
/* 802D639C 002D32FC  7C 75 E3 A6 */	mtspr 0x395, r3
/* 802D63A0 002D3300  48 09 B8 05 */	bl DVDInit
/* 802D63A4 002D3304  4B FF FF 15 */	bl InitGlobalTimer__10CStopwatchFv
/* 802D63A8 002D3308  38 00 00 01 */	li r0, 1
/* 802D63AC 002D330C  98 0D A6 80 */	stb r0, gInitialized@sda21(r13)
lbl_802D63B0:
/* 802D63B0 002D3310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D63B4 002D3314  88 6D A6 80 */	lbz r3, gInitialized@sda21(r13)
/* 802D63B8 002D3318  7C 08 03 A6 */	mtlr r0
/* 802D63BC 002D331C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D63C0 002D3320  4E 80 00 20 */	blr
