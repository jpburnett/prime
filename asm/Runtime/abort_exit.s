.include "macros.inc"

.section .bss
.balign 8
.lcomm __atexit_funcs, 0x100, 4

.section .sbss
.balign 8
.global __aborting
__aborting:
	.skip 0x4
__atexit_curr_func:
	.skip 0x4
.global __stdio_exit
__stdio_exit:
	.skip 0x4
__console_exit:
	.skip 0x4

.section .text, "ax"

.global exit
exit:
/* 8038A1C8 00387128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A1CC 0038712C  7C 08 02 A6 */	mflr r0
/* 8038A1D0 00387130  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A1D4 00387134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A1D8 00387138  80 0D AD F8 */	lwz r0, __aborting@sda21(r13)
/* 8038A1DC 0038713C  2C 00 00 00 */	cmpwi r0, 0
/* 8038A1E0 00387140  40 82 00 4C */	bne lbl_8038A22C
/* 8038A1E4 00387144  4B FF F4 61 */	bl __destroy_global_chain
/* 8038A1E8 00387148  3C 60 80 3D */	lis r3, _dtors@ha
/* 8038A1EC 0038714C  38 03 B3 80 */	addi r0, r3, _dtors@l
/* 8038A1F0 00387150  7C 1F 03 78 */	mr r31, r0
/* 8038A1F4 00387154  48 00 00 10 */	b lbl_8038A204
lbl_8038A1F8:
/* 8038A1F8 00387158  7D 89 03 A6 */	mtctr r12
/* 8038A1FC 0038715C  4E 80 04 21 */	bctrl
/* 8038A200 00387160  3B FF 00 04 */	addi r31, r31, 4
lbl_8038A204:
/* 8038A204 00387164  81 9F 00 00 */	lwz r12, 0(r31)
/* 8038A208 00387168  28 0C 00 00 */	cmplwi r12, 0
/* 8038A20C 0038716C  40 82 FF EC */	bne lbl_8038A1F8
/* 8038A210 00387170  81 8D AE 00 */	lwz r12, __stdio_exit@sda21(r13)
/* 8038A214 00387174  28 0C 00 00 */	cmplwi r12, 0
/* 8038A218 00387178  41 82 00 14 */	beq lbl_8038A22C
/* 8038A21C 0038717C  7D 89 03 A6 */	mtctr r12
/* 8038A220 00387180  4E 80 04 21 */	bctrl
/* 8038A224 00387184  38 00 00 00 */	li r0, 0
/* 8038A228 00387188  90 0D AE 00 */	stw r0, __stdio_exit@sda21(r13)
lbl_8038A22C:
/* 8038A22C 0038718C  3C 60 80 54 */	lis r3, __atexit_funcs@ha
/* 8038A230 00387190  3B E3 21 98 */	addi r31, r3, __atexit_funcs@l
/* 8038A234 00387194  48 00 00 20 */	b lbl_8038A254
lbl_8038A238:
/* 8038A238 00387198  80 6D AD FC */	lwz r3, __atexit_curr_func@sda21(r13)
/* 8038A23C 0038719C  38 63 FF FF */	addi r3, r3, -1
/* 8038A240 003871A0  54 60 10 3A */	slwi r0, r3, 2
/* 8038A244 003871A4  90 6D AD FC */	stw r3, __atexit_curr_func@sda21(r13)
/* 8038A248 003871A8  7D 9F 00 2E */	lwzx r12, r31, r0
/* 8038A24C 003871AC  7D 89 03 A6 */	mtctr r12
/* 8038A250 003871B0  4E 80 04 21 */	bctrl
lbl_8038A254:
/* 8038A254 003871B4  80 0D AD FC */	lwz r0, __atexit_curr_func@sda21(r13)
/* 8038A258 003871B8  2C 00 00 00 */	cmpwi r0, 0
/* 8038A25C 003871BC  41 81 FF DC */	bgt lbl_8038A238
/* 8038A260 003871C0  81 8D AE 04 */	lwz r12, __console_exit@sda21(r13)
/* 8038A264 003871C4  28 0C 00 00 */	cmplwi r12, 0
/* 8038A268 003871C8  41 82 00 14 */	beq lbl_8038A27C
/* 8038A26C 003871CC  7D 89 03 A6 */	mtctr r12
/* 8038A270 003871D0  4E 80 04 21 */	bctrl
/* 8038A274 003871D4  38 00 00 00 */	li r0, 0
/* 8038A278 003871D8  90 0D AE 04 */	stw r0, __console_exit@sda21(r13)
lbl_8038A27C:
/* 8038A27C 003871DC  4B FF B6 1D */	bl _ExitProcess
/* 8038A280 003871E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A284 003871E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A288 003871E8  7C 08 03 A6 */	mtlr r0
/* 8038A28C 003871EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A290 003871F0  4E 80 00 20 */	blr
