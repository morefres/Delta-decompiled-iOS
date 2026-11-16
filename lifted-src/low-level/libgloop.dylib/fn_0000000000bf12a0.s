; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf12a0
0x0000000000bf12a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000bf12a4: stp        x26, x25, [sp, #0x10]
0x0000000000bf12a8: stp        x24, x23, [sp, #0x20]
0x0000000000bf12ac: stp        x22, x21, [sp, #0x30]
0x0000000000bf12b0: stp        x20, x19, [sp, #0x40]
0x0000000000bf12b4: stp        x29, x30, [sp, #0x50]
0x0000000000bf12b8: add        x29, sp, #0x50
0x0000000000bf12bc: ldr        x20, [x0, #8]
0x0000000000bf12c0: cbz        x20, #0xbf13dc
0x0000000000bf12c4: mov        x19, x0
0x0000000000bf12c8: ldr        x21, [x0, #0x18]
0x0000000000bf12cc: cbz        x21, #0xbf13a4
0x0000000000bf12d0: ldr        x22, [x19]
0x0000000000bf12d4: mov        x23, x22
0x0000000000bf12d8: ldr        d0, [x23], #8
0x0000000000bf12dc: cmge       v0.8b, v0.8b, #0
0x0000000000bf12e0: fmov       x8, d0
0x0000000000bf12e4: and        x24, x8, #0x8080808080808080
0x0000000000bf12e8: b          #0xbf12f0
0x0000000000bf12ec: cbz        x21, #0xbf13a4
0x0000000000bf12f0: cbnz       x24, #0xbf130c
0x0000000000bf12f4: ldr        d0, [x23], #8
0x0000000000bf12f8: cmge       v0.8b, v0.8b, #0
0x0000000000bf12fc: fmov       x8, d0
0x0000000000bf1300: sub        x22, x22, #0x100
0x0000000000bf1304: and        x24, x8, #0x8080808080808080
0x0000000000bf1308: cbz        x24, #0xbf12f4
0x0000000000bf130c: sub        x8, x24, #1
0x0000000000bf1310: rbit       x9, x24
0x0000000000bf1314: clz        x9, x9
0x0000000000bf1318: and        x24, x8, x24
0x0000000000bf131c: lsl        x8, x9, #2
0x0000000000bf1320: and        x8, x8, #0x1e0
0x0000000000bf1324: sub        x25, x22, x8
0x0000000000bf1328: sub        x21, x21, #1
0x0000000000bf132c: mov        x0, x25
0x0000000000bf1330: ldr        x8, [x0, #-0x20]!
0x0000000000bf1334: ldxr       x9, [x8]
0x0000000000bf1338: subs       x9, x9, #1
0x0000000000bf133c: stlxr      w10, x9, [x8]
0x0000000000bf1340: cbnz       w10, #0xbf1334
0x0000000000bf1344: b.ne       #0xbf1350
0x0000000000bf1348: dmb        ishld
0x0000000000bf134c: bl         #0xb6a3c0
0x0000000000bf1350: mov        x28, #0
0x0000000000bf1354: ldp        x26, x27, [x25, #-0x10]
0x0000000000bf1358: cmp        x28, x27
0x0000000000bf135c: b.eq       #0xbf1390
0x0000000000bf1360: mov        x8, x28
0x0000000000bf1364: add        x28, x28, #1
0x0000000000bf1368: ldr        x9, [x26, x8, lsl #3]
0x0000000000bf136c: ldxr       x10, [x9]
0x0000000000bf1370: subs       x10, x10, #1
0x0000000000bf1374: stlxr      w11, x10, [x9]
0x0000000000bf1378: cbnz       w11, #0xbf136c
0x0000000000bf137c: b.ne       #0xbf1358
0x0000000000bf1380: dmb        ishld
0x0000000000bf1384: ldr        x0, [x26, x8, lsl #3]
0x0000000000bf1388: bl         #0xb6a574
0x0000000000bf138c: b          #0xbf1358
0x0000000000bf1390: ldur       x8, [x25, #-0x18]
0x0000000000bf1394: cbz        x8, #0xbf12ec
0x0000000000bf1398: ldur       x0, [x25, #-0x10]
0x0000000000bf139c: bl         #0xc7bd38
0x0000000000bf13a0: b          #0xbf12ec
0x0000000000bf13a4: lsl        x8, x20, #5
0x0000000000bf13a8: add        x9, x8, x20
0x0000000000bf13ac: cmn        x9, #0x29
0x0000000000bf13b0: b.eq       #0xbf13dc
0x0000000000bf13b4: ldr        x9, [x19]
0x0000000000bf13b8: sub        x8, x9, x8
0x0000000000bf13bc: sub        x0, x8, #0x20
0x0000000000bf13c0: ldp        x29, x30, [sp, #0x50]
0x0000000000bf13c4: ldp        x20, x19, [sp, #0x40]
0x0000000000bf13c8: ldp        x22, x21, [sp, #0x30]
0x0000000000bf13cc: ldp        x24, x23, [sp, #0x20]
0x0000000000bf13d0: ldp        x26, x25, [sp, #0x10]
0x0000000000bf13d4: ldp        x28, x27, [sp], #0x60
0x0000000000bf13d8: b          #0xc7bd38
0x0000000000bf13dc: ldp        x29, x30, [sp, #0x50]
0x0000000000bf13e0: ldp        x20, x19, [sp, #0x40]
0x0000000000bf13e4: ldp        x22, x21, [sp, #0x30]
0x0000000000bf13e8: ldp        x24, x23, [sp, #0x20]
0x0000000000bf13ec: ldp        x26, x25, [sp, #0x10]
0x0000000000bf13f0: ldp        x28, x27, [sp], #0x60
0x0000000000bf13f4: ret        
0x0000000000bf13f8: mov        x19, x0
0x0000000000bf13fc: sub        x0, x25, #0x18
0x0000000000bf1400: bl         #0xb4add8
0x0000000000bf1404: mov        x0, x19
0x0000000000bf1408: bl         #0xc7b4c8
0x0000000000bf140c: bl         #0xc75008
0x0000000000bf1410: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf1414: stp        x22, x21, [sp, #0x10]
0x0000000000bf1418: stp        x20, x19, [sp, #0x20]
0x0000000000bf141c: stp        x29, x30, [sp, #0x30]
0x0000000000bf1420: add        x29, sp, #0x30
0x0000000000bf1424: ldr        x20, [x0, #8]
0x0000000000bf1428: cbz        x20, #0xbf14e8
0x0000000000bf142c: mov        x19, x0
0x0000000000bf1430: ldr        x21, [x0, #0x18]
0x0000000000bf1434: cbz        x21, #0xbf14b8
0x0000000000bf1438: ldr        x22, [x19]
0x0000000000bf143c: mov        x23, x22
0x0000000000bf1440: ldr        d0, [x23], #8
0x0000000000bf1444: cmge       v0.8b, v0.8b, #0
0x0000000000bf1448: fmov       x8, d0
0x0000000000bf144c: and        x24, x8, #0x8080808080808080
0x0000000000bf1450: b          #0xbf1458
0x0000000000bf1454: cbz        x21, #0xbf14b8
0x0000000000bf1458: cbnz       x24, #0xbf1474
0x0000000000bf145c: ldr        d0, [x23], #8
0x0000000000bf1460: cmge       v0.8b, v0.8b, #0
0x0000000000bf1464: fmov       x8, d0
0x0000000000bf1468: sub        x22, x22, #0x80
0x0000000000bf146c: and        x24, x8, #0x8080808080808080
0x0000000000bf1470: cbz        x24, #0xbf145c
0x0000000000bf1474: sub        x8, x24, #1
0x0000000000bf1478: rbit       x9, x24
0x0000000000bf147c: clz        x9, x9
0x0000000000bf1480: and        x24, x8, x24
0x0000000000bf1484: lsl        x8, x9, #1
0x0000000000bf1488: and        x8, x8, #0xf0
0x0000000000bf148c: sub        x0, x22, x8
0x0000000000bf1490: sub        x21, x21, #1
0x0000000000bf1494: ldr        x8, [x0, #-0x10]!
0x0000000000bf1498: ldxr       x9, [x8]
0x0000000000bf149c: subs       x9, x9, #1
0x0000000000bf14a0: stlxr      w10, x9, [x8]
0x0000000000bf14a4: cbnz       w10, #0xbf1498
0x0000000000bf14a8: b.ne       #0xbf1454
0x0000000000bf14ac: dmb        ishld
0x0000000000bf14b0: bl         #0xb6a3c0
0x0000000000bf14b4: b          #0xbf1454
0x0000000000bf14b8: lsl        x8, x20, #4
0x0000000000bf14bc: add        x9, x8, x20
0x0000000000bf14c0: cmn        x9, #0x19
0x0000000000bf14c4: b.eq       #0xbf14e8
0x0000000000bf14c8: ldr        x9, [x19]
0x0000000000bf14cc: sub        x8, x9, x8
0x0000000000bf14d0: sub        x0, x8, #0x10
0x0000000000bf14d4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf14d8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf14dc: ldp        x22, x21, [sp, #0x10]
0x0000000000bf14e0: ldp        x24, x23, [sp], #0x40
0x0000000000bf14e4: b          #0xc7bd38
0x0000000000bf14e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf14ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bf14f0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf14f4: ldp        x24, x23, [sp], #0x40
0x0000000000bf14f8: ret        
0x0000000000bf14fc: cbz        x1, #0xbf151c
0x0000000000bf1500: lsl        x8, x1, #4
0x0000000000bf1504: add        x9, x8, x1
0x0000000000bf1508: cmn        x9, #0x19
0x0000000000bf150c: b.eq       #0xbf151c
0x0000000000bf1510: sub        x8, x0, x8
0x0000000000bf1514: sub        x0, x8, #0x10
0x0000000000bf1518: b          #0xc7bd38
0x0000000000bf151c: ret        
0x0000000000bf1520: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf1524: stp        x22, x21, [sp, #0x10]
0x0000000000bf1528: stp        x20, x19, [sp, #0x20]
0x0000000000bf152c: stp        x29, x30, [sp, #0x30]
0x0000000000bf1530: add        x29, sp, #0x30
0x0000000000bf1534: ldr        x20, [x0, #8]
0x0000000000bf1538: cbz        x20, #0xbf15fc
0x0000000000bf153c: mov        x19, x0
0x0000000000bf1540: ldr        x21, [x0, #0x18]
0x0000000000bf1544: cbz        x21, #0xbf15cc
0x0000000000bf1548: ldr        x22, [x19]
0x0000000000bf154c: mov        x23, x22
0x0000000000bf1550: ldr        d0, [x23], #8
0x0000000000bf1554: cmge       v0.8b, v0.8b, #0
0x0000000000bf1558: fmov       x8, d0
0x0000000000bf155c: and        x24, x8, #0x8080808080808080
0x0000000000bf1560: b          #0xbf1568
0x0000000000bf1564: cbz        x21, #0xbf15cc
0x0000000000bf1568: cbnz       x24, #0xbf1584
0x0000000000bf156c: ldr        d0, [x23], #8
0x0000000000bf1570: cmge       v0.8b, v0.8b, #0
0x0000000000bf1574: fmov       x8, d0
0x0000000000bf1578: sub        x22, x22, #0x80
0x0000000000bf157c: and        x24, x8, #0x8080808080808080
0x0000000000bf1580: cbz        x24, #0xbf156c
0x0000000000bf1584: sub        x8, x24, #1
0x0000000000bf1588: rbit       x9, x24
0x0000000000bf158c: clz        x9, x9
0x0000000000bf1590: and        x24, x8, x24
0x0000000000bf1594: lsl        x8, x9, #1
0x0000000000bf1598: and        x8, x8, #0xf0
0x0000000000bf159c: sub        x8, x22, x8
0x0000000000bf15a0: sub        x21, x21, #1
0x0000000000bf15a4: ldur       x9, [x8, #-8]
0x0000000000bf15a8: ldxr       x10, [x9]
0x0000000000bf15ac: subs       x10, x10, #1
0x0000000000bf15b0: stlxr      w11, x10, [x9]
0x0000000000bf15b4: cbnz       w11, #0xbf15a8
0x0000000000bf15b8: b.ne       #0xbf1564
0x0000000000bf15bc: dmb        ishld
0x0000000000bf15c0: ldur       x0, [x8, #-8]
0x0000000000bf15c4: bl         #0xb6a574
0x0000000000bf15c8: b          #0xbf1564
0x0000000000bf15cc: lsl        x8, x20, #4
0x0000000000bf15d0: add        x9, x8, x20
0x0000000000bf15d4: cmn        x9, #0x19
0x0000000000bf15d8: b.eq       #0xbf15fc
0x0000000000bf15dc: ldr        x9, [x19]
0x0000000000bf15e0: sub        x8, x9, x8
0x0000000000bf15e4: sub        x0, x8, #0x10
0x0000000000bf15e8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf15ec: ldp        x20, x19, [sp, #0x20]
0x0000000000bf15f0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf15f4: ldp        x24, x23, [sp], #0x40
0x0000000000bf15f8: b          #0xc7bd38
0x0000000000bf15fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bf1600: ldp        x20, x19, [sp, #0x20]
0x0000000000bf1604: ldp        x22, x21, [sp, #0x10]
0x0000000000bf1608: ldp        x24, x23, [sp], #0x40
0x0000000000bf160c: ret        
0x0000000000bf1610: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf1614: stp        x22, x21, [sp, #0x10]
0x0000000000bf1618: stp        x20, x19, [sp, #0x20]
0x0000000000bf161c: stp        x29, x30, [sp, #0x30]
0x0000000000bf1620: add        x29, sp, #0x30
0x0000000000bf1624: ldr        x20, [x0, #8]
0x0000000000bf1628: cbz        x20, #0xbf16dc
0x0000000000bf162c: mov        x19, x0
0x0000000000bf1630: ldr        x21, [x0, #0x18]
0x0000000000bf1634: cbz        x21, #0xbf16ac
0x0000000000bf1638: ldr        x22, [x19]
0x0000000000bf163c: mov        x23, x22
0x0000000000bf1640: ldr        d0, [x23], #8
0x0000000000bf1644: cmge       v0.8b, v0.8b, #0
0x0000000000bf1648: fmov       x8, d0
0x0000000000bf164c: and        x24, x8, #0x8080808080808080
0x0000000000bf1650: b          #0xbf1664
0x0000000000bf1654: sub        x8, x24, #1
0x0000000000bf1658: and        x24, x8, x24
0x0000000000bf165c: sub        x21, x21, #1
0x0000000000bf1660: cbz        x21, #0xbf16ac
0x0000000000bf1664: cbnz       x24, #0xbf1680
0x0000000000bf1668: ldr        d0, [x23], #8
0x0000000000bf166c: cmge       v0.8b, v0.8b, #0
0x0000000000bf1670: fmov       x8, d0
0x0000000000bf1674: sub        x22, x22, #0x100
0x0000000000bf1678: and        x24, x8, #0x8080808080808080
0x0000000000bf167c: cbz        x24, #0xbf1668
0x0000000000bf1680: rbit       x8, x24
0x0000000000bf1684: clz        x8, x8
0x0000000000bf1688: lsl        x8, x8, #2
0x0000000000bf168c: and        x8, x8, #0x1e0
0x0000000000bf1690: sub        x8, x22, x8
0x0000000000bf1694: ldur       x9, [x8, #-0x18]
0x0000000000bf1698: cmp        x9, #1
0x0000000000bf169c: b.lt       #0xbf1654
0x0000000000bf16a0: ldur       x0, [x8, #-0x10]
0x0000000000bf16a4: bl         #0xc7bd38
0x0000000000bf16a8: b          #0xbf1654
0x0000000000bf16ac: lsl        x8, x20, #5
0x0000000000bf16b0: add        x9, x8, x20
0x0000000000bf16b4: cmn        x9, #0x29
0x0000000000bf16b8: b.eq       #0xbf16dc
0x0000000000bf16bc: ldr        x9, [x19]
0x0000000000bf16c0: sub        x8, x9, x8
0x0000000000bf16c4: sub        x0, x8, #0x20
0x0000000000bf16c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf16cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bf16d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf16d4: ldp        x24, x23, [sp], #0x40
0x0000000000bf16d8: b          #0xc7bd38
0x0000000000bf16dc: ldp        x29, x30, [sp, #0x30]
0x0000000000bf16e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bf16e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bf16e8: ldp        x24, x23, [sp], #0x40
0x0000000000bf16ec: ret        
