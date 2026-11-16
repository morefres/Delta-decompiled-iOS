; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc0fec
0x0000000000bc0fec: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc0ff0: stp        x22, x21, [sp, #0x10]
0x0000000000bc0ff4: stp        x20, x19, [sp, #0x20]
0x0000000000bc0ff8: stp        x29, x30, [sp, #0x30]
0x0000000000bc0ffc: add        x29, sp, #0x30
0x0000000000bc1000: mov        x19, x0
0x0000000000bc1004: mov        x21, x0
0x0000000000bc1008: ldr        x8, [x21, #0x18]!
0x0000000000bc100c: sub        x9, x8, #0xc
0x0000000000bc1010: cmp        x8, #0xb
0x0000000000bc1014: mov        w8, #9
0x0000000000bc1018: csel       x8, x9, x8, hi
0x0000000000bc101c: cmp        x8, #0x14
0x0000000000bc1020: b.hi       #0xbc1330
0x0000000000bc1024: adrp       x9, #0xe08000
0x0000000000bc1028: add        x9, x9, #0x7ba
0x0000000000bc102c: adr        x10, #0xbc103c
0x0000000000bc1030: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bc1034: add        x10, x10, x11, lsl #2
0x0000000000bc1038: br         x10
0x0000000000bc103c: add        x0, x19, #0x20
0x0000000000bc1040: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1044: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1048: ldp        x22, x21, [sp, #0x10]
0x0000000000bc104c: ldp        x24, x23, [sp], #0x40
0x0000000000bc1050: b          #0xb9f2a8
0x0000000000bc1054: mov        x22, #0
0x0000000000bc1058: ldp        x20, x21, [x19, #0x28]
0x0000000000bc105c: cmp        x22, x21
0x0000000000bc1060: b.eq       #0xbc1094
0x0000000000bc1064: mov        x8, x22
0x0000000000bc1068: add        x22, x22, #1
0x0000000000bc106c: ldr        x9, [x20, x8, lsl #3]
0x0000000000bc1070: ldxr       x10, [x9]
0x0000000000bc1074: subs       x10, x10, #1
0x0000000000bc1078: stlxr      w11, x10, [x9]
0x0000000000bc107c: cbnz       w11, #0xbc1070
0x0000000000bc1080: b.ne       #0xbc105c
0x0000000000bc1084: dmb        ishld
0x0000000000bc1088: ldr        x0, [x20, x8, lsl #3]
0x0000000000bc108c: bl         #0xb6a574
0x0000000000bc1090: b          #0xbc105c
0x0000000000bc1094: ldr        x8, [x19, #0x20]
0x0000000000bc1098: cbz        x8, #0xbc10a4
0x0000000000bc109c: ldr        x0, [x19, #0x28]
0x0000000000bc10a0: bl         #0xc7bd38
0x0000000000bc10a4: ldp        x21, x8, [x19, #0x40]
0x0000000000bc10a8: add        x23, x8, #1
0x0000000000bc10ac: mov        x0, x21
0x0000000000bc10b0: subs       x23, x23, #1
0x0000000000bc10b4: b.eq       #0xbc13a8
0x0000000000bc10b8: add        x22, x0, #0x40
0x0000000000bc10bc: bl         #0xb90860
0x0000000000bc10c0: mov        x0, x22
0x0000000000bc10c4: b          #0xbc10b0
0x0000000000bc10c8: add        x0, x19, #0x20
0x0000000000bc10cc: bl         #0xbc0bcc
0x0000000000bc10d0: add        x0, x19, #0x60
0x0000000000bc10d4: bl         #0xbc0bcc
0x0000000000bc10d8: add        x0, x19, #0xa0
0x0000000000bc10dc: bl         #0xbc0bcc
0x0000000000bc10e0: ldr        x8, [x19, #0xe0]
0x0000000000bc10e4: ldxr       x9, [x8]
0x0000000000bc10e8: subs       x9, x9, #1
0x0000000000bc10ec: stlxr      w10, x9, [x8]
0x0000000000bc10f0: cbnz       w10, #0xbc10e4
0x0000000000bc10f4: b.ne       #0xbc1104
0x0000000000bc10f8: dmb        ishld
0x0000000000bc10fc: ldr        x0, [x19, #0xe0]
0x0000000000bc1100: bl         #0xb6a574
0x0000000000bc1104: ldr        x8, [x19, #0xe8]!
0x0000000000bc1108: ldxr       x9, [x8]
0x0000000000bc110c: subs       x9, x9, #1
0x0000000000bc1110: stlxr      w10, x9, [x8]
0x0000000000bc1114: cbnz       w10, #0xbc1108
0x0000000000bc1118: b          #0xbc13cc
0x0000000000bc111c: add        x0, x19, #0x20
0x0000000000bc1120: bl         #0xbc0bcc
0x0000000000bc1124: ldr        x8, [x19, #0x60]!
0x0000000000bc1128: ldxr       x9, [x8]
0x0000000000bc112c: subs       x9, x9, #1
0x0000000000bc1130: stlxr      w10, x9, [x8]
0x0000000000bc1134: cbnz       w10, #0xbc1128
0x0000000000bc1138: b          #0xbc13cc
0x0000000000bc113c: mov        x0, x19
0x0000000000bc1140: bl         #0xbc17bc
0x0000000000bc1144: mov        x0, x21
0x0000000000bc1148: bl         #0xbc0bcc
0x0000000000bc114c: add        x0, x19, #0x58
0x0000000000bc1150: bl         #0xbc17bc
0x0000000000bc1154: add        x0, x19, #0x70
0x0000000000bc1158: bl         #0xbc0bcc
0x0000000000bc115c: add        x0, x19, #0xb0
0x0000000000bc1160: bl         #0xbc17bc
0x0000000000bc1164: add        x0, x19, #0xc8
0x0000000000bc1168: b          #0xbc1408
0x0000000000bc116c: add        x0, x19, #0x20
0x0000000000bc1170: bl         #0xbc0bcc
0x0000000000bc1174: mov        x0, x19
0x0000000000bc1178: ldr        x8, [x0, #0x60]!
0x0000000000bc117c: ldxr       x9, [x8]
0x0000000000bc1180: subs       x9, x9, #1
0x0000000000bc1184: stlxr      w10, x9, [x8]
0x0000000000bc1188: cbnz       w10, #0xbc117c
0x0000000000bc118c: b.ne       #0xbc1198
0x0000000000bc1190: dmb        ishld
0x0000000000bc1194: bl         #0xb6a5ac
0x0000000000bc1198: ldr        x8, [x19, #0x68]!
0x0000000000bc119c: ldxr       x9, [x8]
0x0000000000bc11a0: subs       x9, x9, #1
0x0000000000bc11a4: stlxr      w10, x9, [x8]
0x0000000000bc11a8: cbnz       w10, #0xbc119c
0x0000000000bc11ac: b          #0xbc13cc
0x0000000000bc11b0: ldp        x21, x8, [x19, #0xa8]
0x0000000000bc11b4: add        x23, x8, #1
0x0000000000bc11b8: mov        x0, x21
0x0000000000bc11bc: subs       x23, x23, #1
0x0000000000bc11c0: b.eq       #0xbc13ec
0x0000000000bc11c4: add        x22, x0, #0x18
0x0000000000bc11c8: bl         #0xb90bf8
0x0000000000bc11cc: mov        x0, x22
0x0000000000bc11d0: b          #0xbc11bc
0x0000000000bc11d4: ldp        x21, x8, [x19, #8]
0x0000000000bc11d8: add        x23, x8, #1
0x0000000000bc11dc: mov        x0, x21
0x0000000000bc11e0: subs       x23, x23, #1
0x0000000000bc11e4: b.eq       #0xbc141c
0x0000000000bc11e8: add        x22, x0, #0x40
0x0000000000bc11ec: bl         #0xb90860
0x0000000000bc11f0: mov        x0, x22
0x0000000000bc11f4: b          #0xbc11e0
0x0000000000bc11f8: add        x0, x19, #0x20
0x0000000000bc11fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1200: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1204: ldp        x22, x21, [sp, #0x10]
0x0000000000bc1208: ldp        x24, x23, [sp], #0x40
0x0000000000bc120c: b          #0xbc245c
0x0000000000bc1210: ldr        x8, [x19, #0x68]
0x0000000000bc1214: ldxr       x9, [x8]
0x0000000000bc1218: subs       x9, x9, #1
0x0000000000bc121c: stlxr      w10, x9, [x8]
0x0000000000bc1220: cbnz       w10, #0xbc1214
0x0000000000bc1224: b.ne       #0xbc1234
0x0000000000bc1228: dmb        ishld
0x0000000000bc122c: ldr        x0, [x19, #0x68]
0x0000000000bc1230: bl         #0xb6a574
0x0000000000bc1234: ldr        x8, [x19, #0x20]
0x0000000000bc1238: cbz        x8, #0xbc1244
0x0000000000bc123c: ldr        x0, [x19, #0x28]
0x0000000000bc1240: bl         #0xc7bd38
0x0000000000bc1244: ldp        x20, x21, [x19, #0x40]
0x0000000000bc1248: add        x22, x20, #8
0x0000000000bc124c: b          #0xbc1258
0x0000000000bc1250: add        x22, x22, #0x18
0x0000000000bc1254: sub        x21, x21, #1
0x0000000000bc1258: cbz        x21, #0xbc1270
0x0000000000bc125c: ldur       x8, [x22, #-8]
0x0000000000bc1260: cbz        x8, #0xbc1250
0x0000000000bc1264: ldr        x0, [x22]
0x0000000000bc1268: bl         #0xc7bd38
0x0000000000bc126c: b          #0xbc1250
0x0000000000bc1270: ldr        x8, [x19, #0x38]
0x0000000000bc1274: cbz        x8, #0xbc1280
0x0000000000bc1278: mov        x0, x20
0x0000000000bc127c: bl         #0xc7bd38
0x0000000000bc1280: ldp        x21, x8, [x19, #0x58]
0x0000000000bc1284: add        x23, x8, #1
0x0000000000bc1288: mov        x20, x21
0x0000000000bc128c: b          #0xbc12a0
0x0000000000bc1290: add        x22, x20, #0x58
0x0000000000bc1294: mov        x0, x20
0x0000000000bc1298: bl         #0xb90860
0x0000000000bc129c: mov        x20, x22
0x0000000000bc12a0: subs       x23, x23, #1
0x0000000000bc12a4: b.eq       #0xbc1428
0x0000000000bc12a8: ldr        x8, [x20, #0x40]
0x0000000000bc12ac: cbz        x8, #0xbc1290
0x0000000000bc12b0: ldr        x0, [x20, #0x48]
0x0000000000bc12b4: bl         #0xc7bd38
0x0000000000bc12b8: b          #0xbc1290
0x0000000000bc12bc: add        x0, x19, #0x20
0x0000000000bc12c0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc12c4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc12c8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc12cc: ldp        x24, x23, [sp], #0x40
0x0000000000bc12d0: b          #0xbc2538
0x0000000000bc12d4: add        x0, x19, #0xa0
0x0000000000bc12d8: bl         #0xbc17bc
0x0000000000bc12dc: add        x0, x19, #0xb8
0x0000000000bc12e0: bl         #0xbc0bcc
0x0000000000bc12e4: add        x0, x19, #0x20
0x0000000000bc12e8: bl         #0xbc0bcc
0x0000000000bc12ec: b          #0xbc1404
0x0000000000bc12f0: mov        x22, #0
0x0000000000bc12f4: ldp        x20, x21, [x19, #8]
0x0000000000bc12f8: cmp        x22, x21
0x0000000000bc12fc: b.eq       #0xbc1330
0x0000000000bc1300: mov        x8, x22
0x0000000000bc1304: add        x22, x22, #1
0x0000000000bc1308: ldr        x9, [x20, x8, lsl #3]
0x0000000000bc130c: ldxr       x10, [x9]
0x0000000000bc1310: subs       x10, x10, #1
0x0000000000bc1314: stlxr      w11, x10, [x9]
0x0000000000bc1318: cbnz       w11, #0xbc130c
0x0000000000bc131c: b.ne       #0xbc12f8
0x0000000000bc1320: dmb        ishld
0x0000000000bc1324: ldr        x0, [x20, x8, lsl #3]
0x0000000000bc1328: bl         #0xb6a574
0x0000000000bc132c: b          #0xbc12f8
0x0000000000bc1330: ldr        x8, [x19]
0x0000000000bc1334: cbz        x8, #0xbc1464
0x0000000000bc1338: ldr        x0, [x19, #8]
0x0000000000bc133c: b          #0xbc1434
0x0000000000bc1340: add        x0, x19, #0x20
0x0000000000bc1344: bl         #0xbc0bcc
0x0000000000bc1348: ldr        x8, [x19, #0x60]!
0x0000000000bc134c: ldxr       x9, [x8]
0x0000000000bc1350: subs       x9, x9, #1
0x0000000000bc1354: stlxr      w10, x9, [x8]
0x0000000000bc1358: cbnz       w10, #0xbc134c
0x0000000000bc135c: b          #0xbc13cc
0x0000000000bc1360: ldr        x8, [x19, #0x78]
0x0000000000bc1364: ldxr       x9, [x8]
0x0000000000bc1368: subs       x9, x9, #1
0x0000000000bc136c: stlxr      w10, x9, [x8]
0x0000000000bc1370: cbnz       w10, #0xbc1364
0x0000000000bc1374: b.ne       #0xbc1384
0x0000000000bc1378: dmb        ishld
0x0000000000bc137c: ldr        x0, [x19, #0x78]
0x0000000000bc1380: bl         #0xb6a574
0x0000000000bc1384: ldp        x21, x8, [x19, #0x68]
0x0000000000bc1388: add        x23, x8, #1
0x0000000000bc138c: mov        x0, x21
0x0000000000bc1390: subs       x23, x23, #1
0x0000000000bc1394: b.eq       #0xbc1448
0x0000000000bc1398: add        x22, x0, #0x40
0x0000000000bc139c: bl         #0xb90860
0x0000000000bc13a0: mov        x0, x22
0x0000000000bc13a4: b          #0xbc1390
0x0000000000bc13a8: ldr        x8, [x19, #0x38]
0x0000000000bc13ac: cbz        x8, #0xbc13b8
0x0000000000bc13b0: mov        x0, x21
0x0000000000bc13b4: bl         #0xc7bd38
0x0000000000bc13b8: ldr        x8, [x19, #0x50]!
0x0000000000bc13bc: ldxr       x9, [x8]
0x0000000000bc13c0: subs       x9, x9, #1
0x0000000000bc13c4: stlxr      w10, x9, [x8]
0x0000000000bc13c8: cbnz       w10, #0xbc13bc
0x0000000000bc13cc: b.ne       #0xbc1464
0x0000000000bc13d0: dmb        ishld
0x0000000000bc13d4: mov        x0, x19
0x0000000000bc13d8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc13dc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc13e0: ldp        x22, x21, [sp, #0x10]
0x0000000000bc13e4: ldp        x24, x23, [sp], #0x40
0x0000000000bc13e8: b          #0xb6a5ac
0x0000000000bc13ec: ldr        x8, [x19, #0xa0]
0x0000000000bc13f0: cbz        x8, #0xbc13fc
0x0000000000bc13f4: mov        x0, x21
0x0000000000bc13f8: bl         #0xc7bd38
0x0000000000bc13fc: add        x0, x19, #0x20
0x0000000000bc1400: bl         #0xbc0bcc
0x0000000000bc1404: add        x0, x19, #0x60
0x0000000000bc1408: ldp        x29, x30, [sp, #0x30]
0x0000000000bc140c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1410: ldp        x22, x21, [sp, #0x10]
0x0000000000bc1414: ldp        x24, x23, [sp], #0x40
0x0000000000bc1418: b          #0xbc0bcc
0x0000000000bc141c: ldr        x8, [x19]
0x0000000000bc1420: cbnz       x8, #0xbc1430
0x0000000000bc1424: b          #0xbc1464
0x0000000000bc1428: ldr        x8, [x19, #0x50]
0x0000000000bc142c: cbz        x8, #0xbc1464
0x0000000000bc1430: mov        x0, x21
0x0000000000bc1434: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1438: ldp        x20, x19, [sp, #0x20]
0x0000000000bc143c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc1440: ldp        x24, x23, [sp], #0x40
0x0000000000bc1444: b          #0xc7bd38
0x0000000000bc1448: ldr        x8, [x19, #0x60]
0x0000000000bc144c: cbz        x8, #0xbc1458
0x0000000000bc1450: mov        x0, x21
0x0000000000bc1454: bl         #0xc7bd38
0x0000000000bc1458: ldur       x8, [x19, #0x20]
0x0000000000bc145c: cmp        x8, #0xc
0x0000000000bc1460: b.ne       #0xbc1478
0x0000000000bc1464: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1468: ldp        x20, x19, [sp, #0x20]
0x0000000000bc146c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc1470: ldp        x24, x23, [sp], #0x40
0x0000000000bc1474: ret        
0x0000000000bc1478: add        x0, x19, #0x20
0x0000000000bc147c: b          #0xbc1408
0x0000000000bc1480: mov        x20, x0
0x0000000000bc1484: b          #0xbc1564
0x0000000000bc1488: mov        x20, x0
0x0000000000bc148c: b          #0xbc1744
0x0000000000bc1490: mov        x20, x0
0x0000000000bc1494: add        x0, x19, #0xc8
0x0000000000bc1498: bl         #0xbc0bcc
0x0000000000bc149c: b          #0xbc17ac
0x0000000000bc14a0: bl         #0xc75008
0x0000000000bc14a4: mov        x20, x0
0x0000000000bc14a8: b          #0xbc15a4
0x0000000000bc14ac: mov        x20, x0
0x0000000000bc14b0: b          #0xbc152c
0x0000000000bc14b4: mov        x20, x0
0x0000000000bc14b8: add        x0, x19, #0x70
0x0000000000bc14bc: bl         #0xbc0bcc
0x0000000000bc14c0: b          #0xbc15a4
0x0000000000bc14c4: bl         #0xc75008
0x0000000000bc14c8: mov        x20, x0
0x0000000000bc14cc: b          #0xbc15f8
0x0000000000bc14d0: mov        x20, x0
0x0000000000bc14d4: b          #0xbc1524
0x0000000000bc14d8: mov        x20, x0
0x0000000000bc14dc: b          #0xbc159c
0x0000000000bc14e0: mov        x20, x0
0x0000000000bc14e4: b          #0xbc15f0
0x0000000000bc14e8: mov        x20, x0
0x0000000000bc14ec: ldr        x8, [x19, #0x60]!
0x0000000000bc14f0: ldxr       x9, [x8]
0x0000000000bc14f4: subs       x9, x9, #1
0x0000000000bc14f8: stlxr      w10, x9, [x8]
0x0000000000bc14fc: cbnz       w10, #0xbc14f0
0x0000000000bc1500: b.ne       #0xbc17ac
0x0000000000bc1504: dmb        ishld
0x0000000000bc1508: mov        x0, x19
0x0000000000bc150c: bl         #0xb6a5ac
0x0000000000bc1510: b          #0xbc17ac
0x0000000000bc1514: bl         #0xc75008
0x0000000000bc1518: mov        x20, x0
0x0000000000bc151c: add        x0, x19, #0xb8
0x0000000000bc1520: bl         #0xbc0bcc
0x0000000000bc1524: add        x0, x19, #0x20
0x0000000000bc1528: bl         #0xbc0bcc
0x0000000000bc152c: add        x0, x19, #0x60
0x0000000000bc1530: bl         #0xbc0bcc
0x0000000000bc1534: b          #0xbc17ac
0x0000000000bc1538: bl         #0xc75008
0x0000000000bc153c: mov        x20, x0
0x0000000000bc1540: mov        x0, x19
0x0000000000bc1544: ldr        x8, [x0, #0x60]!
0x0000000000bc1548: ldxr       x9, [x8]
0x0000000000bc154c: subs       x9, x9, #1
0x0000000000bc1550: stlxr      w10, x9, [x8]
0x0000000000bc1554: cbnz       w10, #0xbc1548
0x0000000000bc1558: b.ne       #0xbc1564
0x0000000000bc155c: dmb        ishld
0x0000000000bc1560: bl         #0xb6a5ac
0x0000000000bc1564: ldr        x8, [x19, #0x68]!
0x0000000000bc1568: ldxr       x9, [x8]
0x0000000000bc156c: subs       x9, x9, #1
0x0000000000bc1570: stlxr      w10, x9, [x8]
0x0000000000bc1574: cbnz       w10, #0xbc1568
0x0000000000bc1578: b.ne       #0xbc17ac
0x0000000000bc157c: dmb        ishld
0x0000000000bc1580: mov        x0, x19
0x0000000000bc1584: bl         #0xb6a5ac
0x0000000000bc1588: b          #0xbc17ac
0x0000000000bc158c: bl         #0xc75008
0x0000000000bc1590: mov        x20, x0
0x0000000000bc1594: mov        x0, x21
0x0000000000bc1598: bl         #0xbc0bcc
0x0000000000bc159c: add        x0, x19, #0x58
0x0000000000bc15a0: bl         #0xbc2634
0x0000000000bc15a4: add        x0, x19, #0xb0
0x0000000000bc15a8: bl         #0xbc2634
0x0000000000bc15ac: b          #0xbc17ac
0x0000000000bc15b0: bl         #0xc75008
0x0000000000bc15b4: mov        x20, x0
0x0000000000bc15b8: ldr        x8, [x19, #0x60]!
0x0000000000bc15bc: ldxr       x9, [x8]
0x0000000000bc15c0: subs       x9, x9, #1
0x0000000000bc15c4: stlxr      w10, x9, [x8]
0x0000000000bc15c8: cbnz       w10, #0xbc15bc
0x0000000000bc15cc: b.ne       #0xbc17ac
0x0000000000bc15d0: dmb        ishld
0x0000000000bc15d4: mov        x0, x19
0x0000000000bc15d8: bl         #0xb6a5ac
0x0000000000bc15dc: b          #0xbc17ac
0x0000000000bc15e0: bl         #0xc75008
0x0000000000bc15e4: mov        x20, x0
0x0000000000bc15e8: add        x0, x19, #0x60
0x0000000000bc15ec: bl         #0xbc0bcc
0x0000000000bc15f0: add        x0, x19, #0xa0
0x0000000000bc15f4: bl         #0xbc0bcc
0x0000000000bc15f8: ldr        x8, [x19, #0xe0]
0x0000000000bc15fc: ldxr       x9, [x8]
0x0000000000bc1600: subs       x9, x9, #1
0x0000000000bc1604: stlxr      w10, x9, [x8]
0x0000000000bc1608: cbnz       w10, #0xbc15fc
0x0000000000bc160c: b.ne       #0xbc161c
0x0000000000bc1610: dmb        ishld
0x0000000000bc1614: ldr        x0, [x19, #0xe0]
0x0000000000bc1618: bl         #0xb6a574
0x0000000000bc161c: ldr        x8, [x19, #0xe8]!
0x0000000000bc1620: ldxr       x9, [x8]
0x0000000000bc1624: subs       x9, x9, #1
0x0000000000bc1628: stlxr      w10, x9, [x8]
0x0000000000bc162c: cbnz       w10, #0xbc1620
0x0000000000bc1630: b.ne       #0xbc17ac
0x0000000000bc1634: dmb        ishld
0x0000000000bc1638: mov        x0, x19
0x0000000000bc163c: bl         #0xb6a5ac
0x0000000000bc1640: b          #0xbc17ac
0x0000000000bc1644: bl         #0xc75008
0x0000000000bc1648: bl         #0xc75008
0x0000000000bc164c: bl         #0xc75008
0x0000000000bc1650: mov        x20, x0
0x0000000000bc1654: subs       x23, x23, #1
0x0000000000bc1658: b.eq       #0xbc1670
0x0000000000bc165c: add        x24, x22, #0x40
0x0000000000bc1660: mov        x0, x22
0x0000000000bc1664: bl         #0xb90860
0x0000000000bc1668: mov        x22, x24
0x0000000000bc166c: b          #0xbc1654
0x0000000000bc1670: ldr        x8, [x19, #0x60]
0x0000000000bc1674: cbz        x8, #0xbc1680
0x0000000000bc1678: mov        x0, x21
0x0000000000bc167c: bl         #0xc7bd38
0x0000000000bc1680: ldur       x8, [x19, #0x20]
0x0000000000bc1684: cmp        x8, #0xc
0x0000000000bc1688: b.eq       #0xbc17ac
0x0000000000bc168c: add        x0, x19, #0x20
0x0000000000bc1690: bl         #0xbc0bcc
0x0000000000bc1694: b          #0xbc17ac
0x0000000000bc1698: bl         #0xc75008
0x0000000000bc169c: bl         #0xc75008
0x0000000000bc16a0: mov        x20, x0
0x0000000000bc16a4: subs       x23, x23, #1
0x0000000000bc16a8: b.eq       #0xbc16c0
0x0000000000bc16ac: add        x24, x22, #0x58
0x0000000000bc16b0: mov        x0, x22
0x0000000000bc16b4: bl         #0xb90e80
0x0000000000bc16b8: mov        x22, x24
0x0000000000bc16bc: b          #0xbc16a4
0x0000000000bc16c0: ldr        x8, [x19, #0x50]
0x0000000000bc16c4: cbnz       x8, #0xbc16f8
0x0000000000bc16c8: b          #0xbc17ac
0x0000000000bc16cc: bl         #0xc75008
0x0000000000bc16d0: mov        x20, x0
0x0000000000bc16d4: subs       x23, x23, #1
0x0000000000bc16d8: b.eq       #0xbc16f0
0x0000000000bc16dc: add        x24, x22, #0x40
0x0000000000bc16e0: mov        x0, x22
0x0000000000bc16e4: bl         #0xb90860
0x0000000000bc16e8: mov        x22, x24
0x0000000000bc16ec: b          #0xbc16d4
0x0000000000bc16f0: ldr        x8, [x19]
0x0000000000bc16f4: cbz        x8, #0xbc17ac
0x0000000000bc16f8: mov        x0, x21
0x0000000000bc16fc: bl         #0xc7bd38
0x0000000000bc1700: mov        x0, x20
0x0000000000bc1704: bl         #0xc7b4c8
0x0000000000bc1708: bl         #0xc75008
0x0000000000bc170c: mov        x20, x0
0x0000000000bc1710: subs       x23, x23, #1
0x0000000000bc1714: b.eq       #0xbc172c
0x0000000000bc1718: add        x24, x22, #0x18
0x0000000000bc171c: mov        x0, x22
0x0000000000bc1720: bl         #0xb90bf8
0x0000000000bc1724: mov        x22, x24
0x0000000000bc1728: b          #0xbc1710
0x0000000000bc172c: ldr        x8, [x19, #0xa0]
0x0000000000bc1730: cbz        x8, #0xbc173c
0x0000000000bc1734: mov        x0, x21
0x0000000000bc1738: bl         #0xc7bd38
0x0000000000bc173c: add        x0, x19, #0x20
0x0000000000bc1740: bl         #0xbc0bcc
0x0000000000bc1744: add        x0, x19, #0x60
0x0000000000bc1748: bl         #0xbc0bcc
0x0000000000bc174c: b          #0xbc17ac
0x0000000000bc1750: bl         #0xc75008
0x0000000000bc1754: bl         #0xc75008
0x0000000000bc1758: mov        x20, x0
0x0000000000bc175c: subs       x23, x23, #1
0x0000000000bc1760: b.eq       #0xbc1778
0x0000000000bc1764: add        x24, x22, #0x40
0x0000000000bc1768: mov        x0, x22
0x0000000000bc176c: bl         #0xb90860
0x0000000000bc1770: mov        x22, x24
0x0000000000bc1774: b          #0xbc175c
0x0000000000bc1778: ldr        x8, [x19, #0x38]
0x0000000000bc177c: cbz        x8, #0xbc1788
0x0000000000bc1780: mov        x0, x21
0x0000000000bc1784: bl         #0xc7bd38
0x0000000000bc1788: ldr        x8, [x19, #0x50]!
0x0000000000bc178c: ldxr       x9, [x8]
0x0000000000bc1790: subs       x9, x9, #1
0x0000000000bc1794: stlxr      w10, x9, [x8]
0x0000000000bc1798: cbnz       w10, #0xbc178c
0x0000000000bc179c: b.ne       #0xbc17ac
0x0000000000bc17a0: dmb        ishld
0x0000000000bc17a4: mov        x0, x19
0x0000000000bc17a8: bl         #0xb6a5ac
0x0000000000bc17ac: mov        x0, x20
0x0000000000bc17b0: bl         #0xc7b4c8
0x0000000000bc17b4: bl         #0xc75008
0x0000000000bc17b8: bl         #0xc75008
