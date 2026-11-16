; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1348
0x0000000000ad1348: sub        sp, sp, #0x50
0x0000000000ad134c: stp        x24, x23, [sp, #0x10]
0x0000000000ad1350: stp        x22, x21, [sp, #0x20]
0x0000000000ad1354: stp        x20, x19, [sp, #0x30]
0x0000000000ad1358: stp        x29, x30, [sp, #0x40]
0x0000000000ad135c: add        x29, sp, #0x40
0x0000000000ad1360: ldr        x21, [x3, #0x10]
0x0000000000ad1364: cbz        x21, #0xad1438
0x0000000000ad1368: mov        x19, x4
0x0000000000ad136c: mov        x20, x2
0x0000000000ad1370: mov        x22, x0
0x0000000000ad1374: ldr        x23, [x3, #8]
0x0000000000ad1378: adrp       x1, #0xcaa000
0x0000000000ad137c: add        x1, x1, #0x9a1
0x0000000000ad1380: mov        x0, x23
0x0000000000ad1384: bl         #0xad4864
0x0000000000ad1388: cbz        w0, #0xad1480
0x0000000000ad138c: adrp       x1, #0xcab000
0x0000000000ad1390: add        x1, x1, #0xa4a
0x0000000000ad1394: mov        x0, x23
0x0000000000ad1398: bl         #0xad4864
0x0000000000ad139c: cbz        w0, #0xad1488
0x0000000000ad13a0: adrp       x1, #0xcab000
0x0000000000ad13a4: add        x1, x1, #0xa46
0x0000000000ad13a8: mov        x0, x23
0x0000000000ad13ac: bl         #0xad4864
0x0000000000ad13b0: cbz        w0, #0xad1490
0x0000000000ad13b4: adrp       x1, #0xcab000
0x0000000000ad13b8: add        x1, x1, #0xbb5
0x0000000000ad13bc: mov        x0, x23
0x0000000000ad13c0: bl         #0xad4864
0x0000000000ad13c4: cbz        w0, #0xad1498
0x0000000000ad13c8: adrp       x1, #0xcab000
0x0000000000ad13cc: add        x1, x1, #0xbb9
0x0000000000ad13d0: mov        x0, x23
0x0000000000ad13d4: bl         #0xad4864
0x0000000000ad13d8: cbz        w0, #0xad14a0
0x0000000000ad13dc: adrp       x1, #0xcab000
0x0000000000ad13e0: add        x1, x1, #0xbbc
0x0000000000ad13e4: mov        x0, x23
0x0000000000ad13e8: bl         #0xad4864
0x0000000000ad13ec: cbz        w0, #0xad14a8
0x0000000000ad13f0: adrp       x1, #0xcab000
0x0000000000ad13f4: add        x1, x1, #0xbc4
0x0000000000ad13f8: mov        x0, x23
0x0000000000ad13fc: bl         #0xad4864
0x0000000000ad1400: cbz        w0, #0xad14b0
0x0000000000ad1404: bl         #0xa1b448
0x0000000000ad1408: adrp       x0, #0xcab000
0x0000000000ad140c: add        x0, x0, #0xa61
0x0000000000ad1410: adrp       x2, #0xcab000
0x0000000000ad1414: add        x2, x2, #0xba1
0x0000000000ad1418: mov        w1, #0x26f
0x0000000000ad141c: bl         #0xa1b53c
0x0000000000ad1420: str        x23, [sp]
0x0000000000ad1424: adrp       x2, #0xc87000
0x0000000000ad1428: add        x2, x2, #0x3b2
0x0000000000ad142c: mov        w0, #0x22
0x0000000000ad1430: mov        w1, #0x75
0x0000000000ad1434: b          #0xad1460
0x0000000000ad1438: bl         #0xa1b448
0x0000000000ad143c: adrp       x0, #0xcab000
0x0000000000ad1440: add        x0, x0, #0xa61
0x0000000000ad1444: adrp       x2, #0xcab000
0x0000000000ad1448: add        x2, x2, #0xba1
0x0000000000ad144c: mov        w1, #0x25c
0x0000000000ad1450: bl         #0xa1b53c
0x0000000000ad1454: mov        w0, #0x22
0x0000000000ad1458: mov        w1, #0x7c
0x0000000000ad145c: mov        x2, #0
0x0000000000ad1460: bl         #0xa1b63c
0x0000000000ad1464: mov        x0, #0
0x0000000000ad1468: ldp        x29, x30, [sp, #0x40]
0x0000000000ad146c: ldp        x20, x19, [sp, #0x30]
0x0000000000ad1470: ldp        x22, x21, [sp, #0x20]
0x0000000000ad1474: ldp        x24, x23, [sp, #0x10]
0x0000000000ad1478: add        sp, sp, #0x50
0x0000000000ad147c: ret        
0x0000000000ad1480: mov        w3, #1
0x0000000000ad1484: b          #0xad14b4
0x0000000000ad1488: mov        w3, #6
0x0000000000ad148c: b          #0xad14b4
0x0000000000ad1490: mov        w3, #2
0x0000000000ad1494: b          #0xad14b4
0x0000000000ad1498: mov        w3, #8
0x0000000000ad149c: b          #0xad14b4
0x0000000000ad14a0: mov        w3, #7
0x0000000000ad14a4: b          #0xad14b4
0x0000000000ad14a8: mov        w3, #4
0x0000000000ad14ac: b          #0xad14b4
0x0000000000ad14b0: mov        w3, #0
0x0000000000ad14b4: mov        x0, x22
0x0000000000ad14b8: mov        x2, x20
0x0000000000ad14bc: mov        x4, x21
0x0000000000ad14c0: mov        x5, x19
0x0000000000ad14c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ad14c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ad14cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ad14d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ad14d4: add        sp, sp, #0x50
0x0000000000ad14d8: b          #0xad14dc
