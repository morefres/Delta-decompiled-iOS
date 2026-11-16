; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac12f8
0x0000000000ac12f8: stp        x28, x27, [sp, #-0x60]!
0x0000000000ac12fc: stp        x26, x25, [sp, #0x10]
0x0000000000ac1300: stp        x24, x23, [sp, #0x20]
0x0000000000ac1304: stp        x22, x21, [sp, #0x30]
0x0000000000ac1308: stp        x20, x19, [sp, #0x40]
0x0000000000ac130c: stp        x29, x30, [sp, #0x50]
0x0000000000ac1310: add        x29, sp, #0x50
0x0000000000ac1314: cbz        x1, #0xac1464
0x0000000000ac1318: mov        x23, x1
0x0000000000ac131c: ldrb       w8, [x1]
0x0000000000ac1320: cbz        w8, #0xac1464
0x0000000000ac1324: mov        x19, x2
0x0000000000ac1328: mov        x20, x0
0x0000000000ac132c: adrp       x21, #0xca9000
0x0000000000ac1330: add        x21, x21, #0xa4f
0x0000000000ac1334: mov        x27, x23
0x0000000000ac1338: adrp       x22, #0xac1000
0x0000000000ac133c: add        x22, x22, #0x56c
0x0000000000ac1340: cmp        w8, #0x3a
0x0000000000ac1344: b.eq       #0xac134c
0x0000000000ac1348: cbnz       w8, #0xac13bc
0x0000000000ac134c: add        x28, x27, #1
0x0000000000ac1350: subs       x24, x27, x23
0x0000000000ac1354: b.eq       #0xac1448
0x0000000000ac1358: ldr        x0, [x20, #8]
0x0000000000ac135c: bl         #0xabb564
0x0000000000ac1360: cmp        w0, #1
0x0000000000ac1364: b.lt       #0xac13c4
0x0000000000ac1368: mov        w25, #0
0x0000000000ac136c: b          #0xac1384
0x0000000000ac1370: add        w25, w25, #1
0x0000000000ac1374: ldr        x0, [x20, #8]
0x0000000000ac1378: bl         #0xabb564
0x0000000000ac137c: cmp        w25, w0
0x0000000000ac1380: b.ge       #0xac13c8
0x0000000000ac1384: ldr        x0, [x20, #8]
0x0000000000ac1388: mov        x1, x25
0x0000000000ac138c: bl         #0xabb578
0x0000000000ac1390: ldr        x26, [x0]
0x0000000000ac1394: mov        x0, x26
0x0000000000ac1398: bl         #0xc7c338
0x0000000000ac139c: cmp        x0, x24
0x0000000000ac13a0: b.ne       #0xac1370
0x0000000000ac13a4: mov        x0, x26
0x0000000000ac13a8: mov        x1, x23
0x0000000000ac13ac: mov        x2, x24
0x0000000000ac13b0: bl         #0xc7c350
0x0000000000ac13b4: cbnz       w0, #0xac1370
0x0000000000ac13b8: b          #0xac13c8
0x0000000000ac13bc: mov        x28, x23
0x0000000000ac13c0: b          #0xac1448
0x0000000000ac13c4: mov        w25, #0
0x0000000000ac13c8: ldr        x0, [x20, #8]
0x0000000000ac13cc: bl         #0xabb564
0x0000000000ac13d0: cmp        w25, w0
0x0000000000ac13d4: b.lt       #0xac1448
0x0000000000ac13d8: ldr        x8, [x20, #8]
0x0000000000ac13dc: cbnz       x8, #0xac13ec
0x0000000000ac13e0: bl         #0xabad34
0x0000000000ac13e4: str        x0, [x20, #8]
0x0000000000ac13e8: cbz        x0, #0xac1540
0x0000000000ac13ec: mov        w0, #0x18
0x0000000000ac13f0: mov        x1, x21
0x0000000000ac13f4: mov        w2, #0xca
0x0000000000ac13f8: bl         #0xa50acc
0x0000000000ac13fc: cbz        x0, #0xac149c
0x0000000000ac1400: mov        x25, x0
0x0000000000ac1404: str        w19, [x0, #8]
0x0000000000ac1408: mov        x0, x22
0x0000000000ac140c: bl         #0xabadf0
0x0000000000ac1410: str        x0, [x25, #0x10]
0x0000000000ac1414: mov        x0, x23
0x0000000000ac1418: mov        x1, x24
0x0000000000ac141c: mov        x2, x21
0x0000000000ac1420: mov        w3, #0xcf
0x0000000000ac1424: bl         #0xa52594
0x0000000000ac1428: str        x0, [x25]
0x0000000000ac142c: cbz        x0, #0xac14b8
0x0000000000ac1430: ldr        x8, [x25, #0x10]
0x0000000000ac1434: cbz        x8, #0xac14b8
0x0000000000ac1438: ldr        x0, [x20, #8]
0x0000000000ac143c: mov        x1, x25
0x0000000000ac1440: bl         #0xabb420
0x0000000000ac1444: cbz        w0, #0xac14f0
0x0000000000ac1448: ldrb       w8, [x27]
0x0000000000ac144c: cbz        w8, #0xac1498
0x0000000000ac1450: ldrb       w8, [x27, #1]!
0x0000000000ac1454: mov        x23, x28
0x0000000000ac1458: cmp        w8, #0x3a
0x0000000000ac145c: b.ne       #0xac1348
0x0000000000ac1460: b          #0xac134c
0x0000000000ac1464: bl         #0xa1b448
0x0000000000ac1468: adrp       x0, #0xca9000
0x0000000000ac146c: add        x0, x0, #0xa4f
0x0000000000ac1470: adrp       x2, #0xca9000
0x0000000000ac1474: add        x2, x2, #0xa75
0x0000000000ac1478: mov        w1, #0xad
0x0000000000ac147c: bl         #0xa1b53c
0x0000000000ac1480: mov        w0, #0xb
0x0000000000ac1484: mov        w1, #0x71
0x0000000000ac1488: mov        x2, #0
0x0000000000ac148c: bl         #0xa1b63c
0x0000000000ac1490: mov        w0, #0
0x0000000000ac1494: b          #0xac149c
0x0000000000ac1498: mov        w0, #1
0x0000000000ac149c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac14a0: ldp        x20, x19, [sp, #0x40]
0x0000000000ac14a4: ldp        x22, x21, [sp, #0x30]
0x0000000000ac14a8: ldp        x24, x23, [sp, #0x20]
0x0000000000ac14ac: ldp        x26, x25, [sp, #0x10]
0x0000000000ac14b0: ldp        x28, x27, [sp], #0x60
0x0000000000ac14b4: ret        
0x0000000000ac14b8: adrp       x19, #0xca9000
0x0000000000ac14bc: add        x19, x19, #0xa4f
0x0000000000ac14c0: mov        x1, x19
0x0000000000ac14c4: mov        w2, #0x97
0x0000000000ac14c8: bl         #0xa50e64
0x0000000000ac14cc: ldr        x0, [x25, #0x10]
0x0000000000ac14d0: adrp       x1, #0xac1000
0x0000000000ac14d4: add        x1, x1, #0x2e8
0x0000000000ac14d8: bl         #0xabb4d8
0x0000000000ac14dc: mov        x0, x25
0x0000000000ac14e0: mov        x1, x19
0x0000000000ac14e4: mov        w2, #0x99
0x0000000000ac14e8: bl         #0xa50e64
0x0000000000ac14ec: b          #0xac1490
0x0000000000ac14f0: ldr        x0, [x25]
0x0000000000ac14f4: adrp       x19, #0xca9000
0x0000000000ac14f8: add        x19, x19, #0xa4f
0x0000000000ac14fc: mov        x1, x19
0x0000000000ac1500: mov        w2, #0x97
0x0000000000ac1504: bl         #0xa50e64
0x0000000000ac1508: ldr        x0, [x25, #0x10]
0x0000000000ac150c: adrp       x1, #0xac1000
0x0000000000ac1510: add        x1, x1, #0x2e8
0x0000000000ac1514: bl         #0xabb4d8
0x0000000000ac1518: mov        x0, x25
0x0000000000ac151c: mov        x1, x19
0x0000000000ac1520: mov        w2, #0x99
0x0000000000ac1524: bl         #0xa50e64
0x0000000000ac1528: bl         #0xa1b448
0x0000000000ac152c: adrp       x2, #0xca9000
0x0000000000ac1530: add        x2, x2, #0xa75
0x0000000000ac1534: mov        x0, x19
0x0000000000ac1538: mov        w1, #0xd6
0x0000000000ac153c: b          #0xac1558
0x0000000000ac1540: bl         #0xa1b448
0x0000000000ac1544: adrp       x0, #0xca9000
0x0000000000ac1548: add        x0, x0, #0xa4f
0x0000000000ac154c: adrp       x2, #0xca9000
0x0000000000ac1550: add        x2, x2, #0xa75
0x0000000000ac1554: mov        w1, #0xc6
0x0000000000ac1558: bl         #0xa1b53c
0x0000000000ac155c: mov        w0, #0xb
0x0000000000ac1560: mov        w1, #0xf
0x0000000000ac1564: movk       w1, #8, lsl #16
0x0000000000ac1568: b          #0xac1488
