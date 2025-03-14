.include "macros.inc"

.section .text, "ax"

.global IsAnimLoaded__9CGSFidgetCFv
IsAnimLoaded__9CGSFidgetCFv:
/* 801F10C8 001EE028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F10CC 001EE02C  7C 08 02 A6 */	mflr r0
/* 801F10D0 001EE030  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F10D4 001EE034  48 09 A1 59 */	bl "are_tokens_ready__12NWeaponTypesFRCQ24rstl42vector<6CToken,Q24rstl17rmemory_allocator>"
/* 801F10D8 001EE038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F10DC 001EE03C  7C 08 03 A6 */	mtlr r0
/* 801F10E0 001EE040  38 21 00 10 */	addi r1, r1, 0x10
/* 801F10E4 001EE044  4E 80 00 20 */	blr

.global UnLoadAnim__9CGSFidgetFv
UnLoadAnim__9CGSFidgetFv:
/* 801F10E8 001EE048  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F10EC 001EE04C  7C 08 02 A6 */	mflr r0
/* 801F10F0 001EE050  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F10F4 001EE054  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F10F8 001EE058  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801F10FC 001EE05C  80 03 00 04 */	lwz r0, 4(r3)
/* 801F1100 001EE060  2C 00 00 00 */	cmpwi r0, 0
/* 801F1104 001EE064  41 82 00 68 */	beq lbl_801F116C
/* 801F1108 001EE068  38 00 00 00 */	li r0, 0
/* 801F110C 001EE06C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F1110 001EE070  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F1114 001EE074  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F1118 001EE078  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F111C 001EE07C  4B E1 56 E9 */	bl "__as__Q24rstl42vector<6CToken,Q24rstl17rmemory_allocator>FRCQ24rstl42vector<6CToken,Q24rstl17rmemory_allocator>"
/* 801F1120 001EE080  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F1124 001EE084  83 C1 00 24 */	lwz r30, 0x24(r1)
/* 801F1128 001EE088  54 00 18 38 */	slwi r0, r0, 3
/* 801F112C 001EE08C  7F FE 02 14 */	add r31, r30, r0
/* 801F1130 001EE090  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801F1134 001EE094  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F1138 001EE098  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801F113C 001EE09C  93 C1 00 08 */	stw r30, 8(r1)
/* 801F1140 001EE0A0  48 00 00 14 */	b lbl_801F1154
lbl_801F1144:
/* 801F1144 001EE0A4  7F C3 F3 78 */	mr r3, r30
/* 801F1148 001EE0A8  38 80 FF FF */	li r4, -1
/* 801F114C 001EE0AC  48 14 FC F5 */	bl __dt__6CTokenFv
/* 801F1150 001EE0B0  3B DE 00 08 */	addi r30, r30, 8
lbl_801F1154:
/* 801F1154 001EE0B4  7C 1E F8 40 */	cmplw r30, r31
/* 801F1158 001EE0B8  40 82 FF EC */	bne lbl_801F1144
/* 801F115C 001EE0BC  80 61 00 24 */	lwz r3, 0x24(r1)
/* 801F1160 001EE0C0  28 03 00 00 */	cmplwi r3, 0
/* 801F1164 001EE0C4  41 82 00 08 */	beq lbl_801F116C
/* 801F1168 001EE0C8  48 12 47 C9 */	bl Free__7CMemoryFPCv
lbl_801F116C:
/* 801F116C 001EE0CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F1170 001EE0D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F1174 001EE0D4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801F1178 001EE0D8  7C 08 03 A6 */	mtlr r0
/* 801F117C 001EE0DC  38 21 00 30 */	addi r1, r1, 0x30
/* 801F1180 001EE0E0  4E 80 00 20 */	blr

.global LoadAnimAsync__9CGSFidgetFR9CAnimDataiiiR13CStateManager
LoadAnimAsync__9CGSFidgetFR9CAnimDataiiiR13CStateManager:
/* 801F1184 001EE0E4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801F1188 001EE0E8  7C 08 02 A6 */	mflr r0
/* 801F118C 001EE0EC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801F1190 001EE0F0  BF 41 00 A8 */	stmw r26, 0xa8(r1)
/* 801F1194 001EE0F4  7C 7A 1B 78 */	mr r26, r3
/* 801F1198 001EE0F8  7C 9B 23 78 */	mr r27, r4
/* 801F119C 001EE0FC  7C BC 2B 78 */	mr r28, r5
/* 801F11A0 001EE100  7C DD 33 78 */	mr r29, r6
/* 801F11A4 001EE104  7C FE 3B 78 */	mr r30, r7
/* 801F11A8 001EE108  7D 1F 43 78 */	mr r31, r8
/* 801F11AC 001EE10C  38 61 00 10 */	addi r3, r1, 0x10
/* 801F11B0 001EE110  48 0F 1E CD */	bl NoParameter__12CPASAnimParmFv
/* 801F11B4 001EE114  38 61 00 18 */	addi r3, r1, 0x18
/* 801F11B8 001EE118  48 0F 1E C5 */	bl NoParameter__12CPASAnimParmFv
/* 801F11BC 001EE11C  38 61 00 20 */	addi r3, r1, 0x20
/* 801F11C0 001EE120  48 0F 1E BD */	bl NoParameter__12CPASAnimParmFv
/* 801F11C4 001EE124  38 61 00 28 */	addi r3, r1, 0x28
/* 801F11C8 001EE128  48 0F 1E B5 */	bl NoParameter__12CPASAnimParmFv
/* 801F11CC 001EE12C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F11D0 001EE130  48 0F 1E AD */	bl NoParameter__12CPASAnimParmFv
/* 801F11D4 001EE134  7F C4 F3 78 */	mr r4, r30
/* 801F11D8 001EE138  38 61 00 38 */	addi r3, r1, 0x38
/* 801F11DC 001EE13C  48 0F 1E 71 */	bl FromInt32__12CPASAnimParmFi
/* 801F11E0 001EE140  7F A4 EB 78 */	mr r4, r29
/* 801F11E4 001EE144  38 61 00 40 */	addi r3, r1, 0x40
/* 801F11E8 001EE148  48 0F 1E 65 */	bl FromInt32__12CPASAnimParmFi
/* 801F11EC 001EE14C  7F 84 E3 78 */	mr r4, r28
/* 801F11F0 001EE150  38 61 00 48 */	addi r3, r1, 0x48
/* 801F11F4 001EE154  48 0F 1D 91 */	bl FromEnum__12CPASAnimParmFi
/* 801F11F8 001EE158  38 61 00 18 */	addi r3, r1, 0x18
/* 801F11FC 001EE15C  38 01 00 10 */	addi r0, r1, 0x10
/* 801F1200 001EE160  90 61 00 08 */	stw r3, 8(r1)
/* 801F1204 001EE164  38 61 00 58 */	addi r3, r1, 0x58
/* 801F1208 001EE168  38 A1 00 48 */	addi r5, r1, 0x48
/* 801F120C 001EE16C  38 C1 00 40 */	addi r6, r1, 0x40
/* 801F1210 001EE170  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F1214 001EE174  38 E1 00 38 */	addi r7, r1, 0x38
/* 801F1218 001EE178  39 01 00 30 */	addi r8, r1, 0x30
/* 801F121C 001EE17C  39 21 00 28 */	addi r9, r1, 0x28
/* 801F1220 001EE180  39 41 00 20 */	addi r10, r1, 0x20
/* 801F1224 001EE184  38 80 00 01 */	li r4, 1
/* 801F1228 001EE188  4B E8 C0 9D */	bl __ct__16CPASAnimParmDataFQ23pas15EAnimationStateRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParm
/* 801F122C 001EE18C  80 DF 09 00 */	lwz r6, 0x900(r31)
/* 801F1230 001EE190  38 61 00 50 */	addi r3, r1, 0x50
/* 801F1234 001EE194  38 9B 00 3C */	addi r4, r27, 0x3c
/* 801F1238 001EE198  38 A1 00 58 */	addi r5, r1, 0x58
/* 801F123C 001EE19C  38 E0 FF FF */	li r7, -1
/* 801F1240 001EE1A0  48 0F 3E 21 */	bl FindBestAnimation__12CPASDatabaseCFRC16CPASAnimParmDataR9CRandom16i
/* 801F1244 001EE1A4  34 C1 00 5C */	addic. r6, r1, 0x5c
/* 801F1248 001EE1A8  80 81 00 54 */	lwz r4, 0x54(r1)
/* 801F124C 001EE1AC  41 82 00 58 */	beq lbl_801F12A4
/* 801F1250 001EE1B0  80 E6 00 00 */	lwz r7, 0(r6)
/* 801F1254 001EE1B4  38 60 00 00 */	li r3, 0
/* 801F1258 001EE1B8  2C 07 00 00 */	cmpwi r7, 0
/* 801F125C 001EE1BC  40 81 00 40 */	ble lbl_801F129C
/* 801F1260 001EE1C0  2C 07 00 08 */	cmpwi r7, 8
/* 801F1264 001EE1C4  38 A7 FF F8 */	addi r5, r7, -8
/* 801F1268 001EE1C8  40 81 00 20 */	ble lbl_801F1288
/* 801F126C 001EE1CC  38 05 00 07 */	addi r0, r5, 7
/* 801F1270 001EE1D0  54 00 E8 FE */	srwi r0, r0, 3
/* 801F1274 001EE1D4  7C 09 03 A6 */	mtctr r0
/* 801F1278 001EE1D8  2C 05 00 00 */	cmpwi r5, 0
/* 801F127C 001EE1DC  40 81 00 0C */	ble lbl_801F1288
lbl_801F1280:
/* 801F1280 001EE1E0  38 63 00 08 */	addi r3, r3, 8
/* 801F1284 001EE1E4  42 00 FF FC */	bdnz lbl_801F1280
lbl_801F1288:
/* 801F1288 001EE1E8  7C 03 38 50 */	subf r0, r3, r7
/* 801F128C 001EE1EC  7C 09 03 A6 */	mtctr r0
/* 801F1290 001EE1F0  7C 03 38 00 */	cmpw r3, r7
/* 801F1294 001EE1F4  40 80 00 08 */	bge lbl_801F129C
lbl_801F1298:
/* 801F1298 001EE1F8  42 00 00 00 */	bdnz lbl_801F1298
lbl_801F129C:
/* 801F129C 001EE1FC  38 00 00 00 */	li r0, 0
/* 801F12A0 001EE200  90 06 00 00 */	stw r0, 0(r6)
lbl_801F12A4:
/* 801F12A4 001EE204  2C 04 FF FF */	cmpwi r4, -1
/* 801F12A8 001EE208  41 82 00 14 */	beq lbl_801F12BC
/* 801F12AC 001EE20C  7F 63 DB 78 */	mr r3, r27
/* 801F12B0 001EE210  7F 45 D3 78 */	mr r5, r26
/* 801F12B4 001EE214  38 C0 00 01 */	li r6, 1
/* 801F12B8 001EE218  48 09 A0 B1 */	bl "get_token_vector__12NWeaponTypesFR9CAnimDataiRQ24rstl42vector<6CToken,Q24rstl17rmemory_allocator>b"
lbl_801F12BC:
/* 801F12BC 001EE21C  BB 41 00 A8 */	lmw r26, 0xa8(r1)
/* 801F12C0 001EE220  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801F12C4 001EE224  7C 08 03 A6 */	mtlr r0
/* 801F12C8 001EE228  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801F12CC 001EE22C  4E 80 00 20 */	blr

.global SetAnim__9CGSFidgetFR9CAnimDataiiiR13CStateManager
SetAnim__9CGSFidgetFR9CAnimDataiiiR13CStateManager:
/* 801F12D0 001EE230  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801F12D4 001EE234  7C 08 02 A6 */	mflr r0
/* 801F12D8 001EE238  90 01 01 04 */	stw r0, 0x104(r1)
/* 801F12DC 001EE23C  BF 21 00 E4 */	stmw r25, 0xe4(r1)
/* 801F12E0 001EE240  7C 9C 23 78 */	mr r28, r4
/* 801F12E4 001EE244  7C 7B 1B 78 */	mr r27, r3
/* 801F12E8 001EE248  7C B9 2B 78 */	mr r25, r5
/* 801F12EC 001EE24C  7C DD 33 78 */	mr r29, r6
/* 801F12F0 001EE250  7C FE 3B 78 */	mr r30, r7
/* 801F12F4 001EE254  7D 1F 43 78 */	mr r31, r8
/* 801F12F8 001EE258  3B 5C 00 3C */	addi r26, r28, 0x3c
/* 801F12FC 001EE25C  38 61 00 18 */	addi r3, r1, 0x18
/* 801F1300 001EE260  48 0F 1D 7D */	bl NoParameter__12CPASAnimParmFv
/* 801F1304 001EE264  38 61 00 20 */	addi r3, r1, 0x20
/* 801F1308 001EE268  48 0F 1D 75 */	bl NoParameter__12CPASAnimParmFv
/* 801F130C 001EE26C  38 61 00 28 */	addi r3, r1, 0x28
/* 801F1310 001EE270  48 0F 1D 6D */	bl NoParameter__12CPASAnimParmFv
/* 801F1314 001EE274  38 61 00 30 */	addi r3, r1, 0x30
/* 801F1318 001EE278  48 0F 1D 65 */	bl NoParameter__12CPASAnimParmFv
/* 801F131C 001EE27C  38 61 00 38 */	addi r3, r1, 0x38
/* 801F1320 001EE280  48 0F 1D 5D */	bl NoParameter__12CPASAnimParmFv
/* 801F1324 001EE284  7F C4 F3 78 */	mr r4, r30
/* 801F1328 001EE288  38 61 00 40 */	addi r3, r1, 0x40
/* 801F132C 001EE28C  48 0F 1D 21 */	bl FromInt32__12CPASAnimParmFi
/* 801F1330 001EE290  7F A4 EB 78 */	mr r4, r29
/* 801F1334 001EE294  38 61 00 48 */	addi r3, r1, 0x48
/* 801F1338 001EE298  48 0F 1D 15 */	bl FromInt32__12CPASAnimParmFi
/* 801F133C 001EE29C  7F 24 CB 78 */	mr r4, r25
/* 801F1340 001EE2A0  38 61 00 50 */	addi r3, r1, 0x50
/* 801F1344 001EE2A4  48 0F 1C 41 */	bl FromEnum__12CPASAnimParmFi
/* 801F1348 001EE2A8  38 61 00 20 */	addi r3, r1, 0x20
/* 801F134C 001EE2AC  38 01 00 18 */	addi r0, r1, 0x18
/* 801F1350 001EE2B0  90 61 00 08 */	stw r3, 8(r1)
/* 801F1354 001EE2B4  38 61 00 90 */	addi r3, r1, 0x90
/* 801F1358 001EE2B8  38 A1 00 50 */	addi r5, r1, 0x50
/* 801F135C 001EE2BC  38 C1 00 48 */	addi r6, r1, 0x48
/* 801F1360 001EE2C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F1364 001EE2C4  38 E1 00 40 */	addi r7, r1, 0x40
/* 801F1368 001EE2C8  39 01 00 38 */	addi r8, r1, 0x38
/* 801F136C 001EE2CC  39 21 00 30 */	addi r9, r1, 0x30
/* 801F1370 001EE2D0  39 41 00 28 */	addi r10, r1, 0x28
/* 801F1374 001EE2D4  38 80 00 01 */	li r4, 1
/* 801F1378 001EE2D8  4B E8 BF 4D */	bl __ct__16CPASAnimParmDataFQ23pas15EAnimationStateRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParmRC12CPASAnimParm
/* 801F137C 001EE2DC  80 DF 09 00 */	lwz r6, 0x900(r31)
/* 801F1380 001EE2E0  7F 44 D3 78 */	mr r4, r26
/* 801F1384 001EE2E4  38 61 00 58 */	addi r3, r1, 0x58
/* 801F1388 001EE2E8  38 A1 00 90 */	addi r5, r1, 0x90
/* 801F138C 001EE2EC  38 E0 FF FF */	li r7, -1
/* 801F1390 001EE2F0  48 0F 3C D1 */	bl FindBestAnimation__12CPASDatabaseCFRC16CPASAnimParmDataR9CRandom16i
/* 801F1394 001EE2F4  34 A1 00 94 */	addic. r5, r1, 0x94
/* 801F1398 001EE2F8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801F139C 001EE2FC  41 82 00 58 */	beq lbl_801F13F4
/* 801F13A0 001EE300  80 C5 00 00 */	lwz r6, 0(r5)
/* 801F13A4 001EE304  38 60 00 00 */	li r3, 0
/* 801F13A8 001EE308  2C 06 00 00 */	cmpwi r6, 0
/* 801F13AC 001EE30C  40 81 00 40 */	ble lbl_801F13EC
/* 801F13B0 001EE310  2C 06 00 08 */	cmpwi r6, 8
/* 801F13B4 001EE314  38 86 FF F8 */	addi r4, r6, -8
/* 801F13B8 001EE318  40 81 00 20 */	ble lbl_801F13D8
/* 801F13BC 001EE31C  38 04 00 07 */	addi r0, r4, 7
/* 801F13C0 001EE320  54 00 E8 FE */	srwi r0, r0, 3
/* 801F13C4 001EE324  7C 09 03 A6 */	mtctr r0
/* 801F13C8 001EE328  2C 04 00 00 */	cmpwi r4, 0
/* 801F13CC 001EE32C  40 81 00 0C */	ble lbl_801F13D8
lbl_801F13D0:
/* 801F13D0 001EE330  38 63 00 08 */	addi r3, r3, 8
/* 801F13D4 001EE334  42 00 FF FC */	bdnz lbl_801F13D0
lbl_801F13D8:
/* 801F13D8 001EE338  7C 03 30 50 */	subf r0, r3, r6
/* 801F13DC 001EE33C  7C 09 03 A6 */	mtctr r0
/* 801F13E0 001EE340  7C 03 30 00 */	cmpw r3, r6
/* 801F13E4 001EE344  40 80 00 08 */	bge lbl_801F13EC
lbl_801F13E8:
/* 801F13E8 001EE348  42 00 00 00 */	bdnz lbl_801F13E8
lbl_801F13EC:
/* 801F13EC 001EE34C  38 00 00 00 */	li r0, 0
/* 801F13F0 001EE350  90 05 00 00 */	stw r0, 0(r5)
lbl_801F13F4:
/* 801F13F4 001EE354  7F 43 D3 78 */	mr r3, r26
/* 801F13F8 001EE358  38 80 00 01 */	li r4, 1
/* 801F13FC 001EE35C  48 0F 3A C9 */	bl GetAnimState__12CPASDatabaseCFi
/* 801F1400 001EE360  7C 64 1B 78 */	mr r4, r3
/* 801F1404 001EE364  7F E5 FB 78 */	mr r5, r31
/* 801F1408 001EE368  38 61 00 10 */	addi r3, r1, 0x10
/* 801F140C 001EE36C  38 C0 00 03 */	li r6, 3
/* 801F1410 001EE370  48 0F 2B E5 */	bl GetAnimParmData__13CPASAnimStateCFiUi
/* 801F1414 001EE374  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801F1418 001EE378  38 61 00 60 */	addi r3, r1, 0x60
/* 801F141C 001EE37C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1420 001EE380  90 81 00 60 */	stw r4, 0x60(r1)
/* 801F1424 001EE384  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F1428 001EE388  48 0F 1B 3D */	bl GetBoolValue__12CPASAnimParmCFv
/* 801F142C 001EE38C  93 BB 00 14 */	stw r29, 0x14(r27)
/* 801F1430 001EE390  2C 1F FF FF */	cmpwi r31, -1
/* 801F1434 001EE394  93 DB 00 18 */	stw r30, 0x18(r27)
/* 801F1438 001EE398  41 82 00 6C */	beq lbl_801F14A4
/* 801F143C 001EE39C  88 1C 02 20 */	lbz r0, 0x220(r28)
/* 801F1440 001EE3A0  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 801F1444 001EE3A4  38 E0 00 01 */	li r7, 1
/* 801F1448 001EE3A8  C0 02 AE C8 */	lfs f0, lbl_805ACBE8@sda21(r2)
/* 801F144C 001EE3AC  98 1C 02 20 */	stb r0, 0x220(r28)
/* 801F1450 001EE3B0  38 C0 FF FF */	li r6, -1
/* 801F1454 001EE3B4  38 00 00 00 */	li r0, 0
/* 801F1458 001EE3B8  7F 83 E3 78 */	mr r3, r28
/* 801F145C 001EE3BC  88 BC 02 20 */	lbz r5, 0x220(r28)
/* 801F1460 001EE3C0  50 E5 3E 30 */	rlwimi r5, r7, 7, 0x18, 0x18
/* 801F1464 001EE3C4  38 81 00 68 */	addi r4, r1, 0x68
/* 801F1468 001EE3C8  98 BC 02 20 */	stb r5, 0x220(r28)
/* 801F146C 001EE3CC  38 A0 00 00 */	li r5, 0
/* 801F1470 001EE3D0  93 E1 00 68 */	stw r31, 0x68(r1)
/* 801F1474 001EE3D4  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 801F1478 001EE3D8  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 801F147C 001EE3DC  98 E1 00 74 */	stb r7, 0x74(r1)
/* 801F1480 001EE3E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 801F1484 001EE3E4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801F1488 001EE3E8  98 01 00 80 */	stb r0, 0x80(r1)
/* 801F148C 001EE3EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F1490 001EE3F0  90 01 00 88 */	stw r0, 0x88(r1)
/* 801F1494 001EE3F4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 801F1498 001EE3F8  4B E3 B8 E5 */	bl SetAnimation__9CAnimDataFRC18CAnimPlaybackParmsb
/* 801F149C 001EE3FC  7F 63 DB 78 */	mr r3, r27
/* 801F14A0 001EE400  4B FF FC 49 */	bl UnLoadAnim__9CGSFidgetFv
lbl_801F14A4:
/* 801F14A4 001EE404  7F E3 FB 78 */	mr r3, r31
/* 801F14A8 001EE408  BB 21 00 E4 */	lmw r25, 0xe4(r1)
/* 801F14AC 001EE40C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801F14B0 001EE410  7C 08 03 A6 */	mtlr r0
/* 801F14B4 001EE414  38 21 01 00 */	addi r1, r1, 0x100
/* 801F14B8 001EE418  4E 80 00 20 */	blr

.global Update__9CGSFidgetFR9CAnimDatafR13CStateManager
Update__9CGSFidgetFR9CAnimDatafR13CStateManager:
/* 801F14BC 001EE41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F14C0 001EE420  7C 08 02 A6 */	mflr r0
/* 801F14C4 001EE424  3C 60 80 3D */	lis r3, lbl_803D2038@ha
/* 801F14C8 001EE428  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F14CC 001EE42C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F14D0 001EE430  7C 9F 23 78 */	mr r31, r4
/* 801F14D4 001EE434  38 83 20 38 */	addi r4, r3, lbl_803D2038@l
/* 801F14D8 001EE438  38 61 00 08 */	addi r3, r1, 8
/* 801F14DC 001EE43C  4B E1 37 DD */	bl string_l__4rstlFPCc
/* 801F14E0 001EE440  C0 22 AE CC */	lfs f1, lbl_805ACBEC@sda21(r2)
/* 801F14E4 001EE444  7F E3 FB 78 */	mr r3, r31
/* 801F14E8 001EE448  38 81 00 08 */	addi r4, r1, 8
/* 801F14EC 001EE44C  4B E3 AF 01 */	bl "IsAnimTimeRemaining__9CAnimDataCFfRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 801F14F0 001EE450  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F14F4 001EE454  38 61 00 08 */	addi r3, r1, 8
/* 801F14F8 001EE458  7C 00 00 34 */	cntlzw r0, r0
/* 801F14FC 001EE45C  54 1F D9 7E */	srwi r31, r0, 5
/* 801F1500 001EE460  48 14 C5 E1 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 801F1504 001EE464  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F1508 001EE468  7F E3 FB 78 */	mr r3, r31
/* 801F150C 001EE46C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F1510 001EE470  7C 08 03 A6 */	mtlr r0
/* 801F1514 001EE474  38 21 00 20 */	addi r1, r1, 0x20
/* 801F1518 001EE478  4E 80 00 20 */	blr

.global __ct__9CGSFidgetFv
__ct__9CGSFidgetFv:
/* 801F151C 001EE47C  38 80 00 00 */	li r4, 0
/* 801F1520 001EE480  38 00 FF FF */	li r0, -1
/* 801F1524 001EE484  90 83 00 04 */	stw r4, 4(r3)
/* 801F1528 001EE488  90 83 00 08 */	stw r4, 8(r3)
/* 801F152C 001EE48C  90 83 00 0C */	stw r4, 0xc(r3)
/* 801F1530 001EE490  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F1534 001EE494  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F1538 001EE498  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F153C 001EE49C  4E 80 00 20 */	blr

.section .sdata2, "a"
.balign 8
.global lbl_805ACBE8
lbl_805ACBE8:
	# ROM: 0x3F9488
	.float 1.0

.global lbl_805ACBEC
lbl_805ACBEC:
	# ROM: 0x3F948C
	.float 0.001


.section .rodata
.balign 8
.global lbl_803D2038
lbl_803D2038:
	# ROM: 0x3CF038
	.asciz "Whole Body"
	.byte 0x3F
	.asciz "?(??)"
	.balign 4
	.4byte 0
