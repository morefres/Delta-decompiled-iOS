; instruction-faithful ARM64 fallback for RobloxLib::function_4aa13a4
0x0000000004aa13a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa13a8: stp        x29, x30, [sp, #0x10]
0x0000000004aa13ac: add        x29, sp, #0x10
0x0000000004aa13b0: mov        x20, x0
0x0000000004aa13b4: ldr        x0, [x0]
0x0000000004aa13b8: bl         #0x4aa12c0
0x0000000004aa13bc: mov        x19, x0
0x0000000004aa13c0: cbz        x0, #0x4aa13fc
0x0000000004aa13c4: ldp        x0, x1, [x20, #0x18]
0x0000000004aa13c8: add        x2, x19, #0x18
0x0000000004aa13cc: add        x3, x19, #0x20
0x0000000004aa13d0: bl         #0x4a38fe0
0x0000000004aa13d4: cbz        w0, #0x4aa140c
0x0000000004aa13d8: ldp        x0, x1, [x20, #8]
0x0000000004aa13dc: add        x2, x19, #8
0x0000000004aa13e0: add        x3, x19, #0x10
0x0000000004aa13e4: bl         #0x4a38fe0
0x0000000004aa13e8: cbz        w0, #0x4aa140c
0x0000000004aa13ec: add        x0, x19, #0x28
0x0000000004aa13f0: add        x1, x20, #0x28
0x0000000004aa13f4: bl         #0x4a38938
0x0000000004aa13f8: cbz        w0, #0x4aa140c
0x0000000004aa13fc: mov        x0, x19
0x0000000004aa1400: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1404: ldp        x20, x19, [sp], #0x20
0x0000000004aa1408: ret        
0x0000000004aa140c: add        x0, x19, #0x28
0x0000000004aa1410: bl         #0x4a3890c
0x0000000004aa1414: ldr        x0, [x19, #0x18]
0x0000000004aa1418: adrp       x20, #0x55a5000
0x0000000004aa141c: add        x20, x20, #0x8ca
0x0000000004aa1420: mov        x1, x20
0x0000000004aa1424: mov        w2, #0x3b
0x0000000004aa1428: bl         #0x497ad7c
0x0000000004aa142c: ldp        x0, x1, [x19, #8]
0x0000000004aa1430: mov        x2, x20
0x0000000004aa1434: mov        w3, #0x3c
0x0000000004aa1438: bl         #0x497affc
0x0000000004aa143c: mov        x0, x19
0x0000000004aa1440: mov        w1, #0x40
0x0000000004aa1444: bl         #0x4974980
0x0000000004aa1448: mov        x0, x19
0x0000000004aa144c: mov        x1, x20
0x0000000004aa1450: mov        w2, #0x46
0x0000000004aa1454: bl         #0x497ad7c
0x0000000004aa1458: mov        x19, #0
0x0000000004aa145c: mov        x0, x19
0x0000000004aa1460: ldp        x29, x30, [sp, #0x10]
0x0000000004aa1464: ldp        x20, x19, [sp], #0x20
0x0000000004aa1468: ret        
0x0000000004aa146c: cbz        x0, #0x4aa14d4
0x0000000004aa1470: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa1474: stp        x29, x30, [sp, #0x10]
0x0000000004aa1478: add        x29, sp, #0x10
0x0000000004aa147c: mov        x19, x0
0x0000000004aa1480: add        x0, x0, #0x28
0x0000000004aa1484: bl         #0x4a3890c
0x0000000004aa1488: ldr        x0, [x19, #0x18]
0x0000000004aa148c: adrp       x20, #0x55a5000
0x0000000004aa1490: add        x20, x20, #0x8ca
0x0000000004aa1494: mov        x1, x20
0x0000000004aa1498: mov        w2, #0x3b
0x0000000004aa149c: bl         #0x497ad7c
0x0000000004aa14a0: ldp        x0, x1, [x19, #8]
0x0000000004aa14a4: mov        x2, x20
0x0000000004aa14a8: mov        w3, #0x3c
0x0000000004aa14ac: bl         #0x497affc
0x0000000004aa14b0: mov        x0, x19
0x0000000004aa14b4: mov        w1, #0x40
0x0000000004aa14b8: bl         #0x4974980
0x0000000004aa14bc: mov        x0, x19
0x0000000004aa14c0: mov        x1, x20
0x0000000004aa14c4: mov        w2, #0x46
0x0000000004aa14c8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa14cc: ldp        x20, x19, [sp], #0x20
0x0000000004aa14d0: b          #0x497ad7c
0x0000000004aa14d4: ret        
