; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae137c
0x0000000000ae137c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae1380: stp        x20, x19, [sp, #0x10]
0x0000000000ae1384: stp        x29, x30, [sp, #0x20]
0x0000000000ae1388: add        x29, sp, #0x20
0x0000000000ae138c: cbz        x1, #0xae1400
0x0000000000ae1390: cbz        x0, #0xae142c
0x0000000000ae1394: ldr        x19, [x0, #0x150]
0x0000000000ae1398: cbnz       x19, #0xae13cc
0x0000000000ae139c: adrp       x8, #0xec7000
0x0000000000ae13a0: add        x8, x8, #0x590
0x0000000000ae13a4: mov        x21, x0
0x0000000000ae13a8: mov        x0, x8
0x0000000000ae13ac: mov        x19, x2
0x0000000000ae13b0: mov        x20, x1
0x0000000000ae13b4: bl         #0x9b29a0
0x0000000000ae13b8: mov        x1, x20
0x0000000000ae13bc: mov        x2, x19
0x0000000000ae13c0: mov        x19, x0
0x0000000000ae13c4: str        x0, [x21, #0x150]
0x0000000000ae13c8: cbz        x0, #0xae142c
0x0000000000ae13cc: ldr        x0, [x19, #0x10]
0x0000000000ae13d0: cbnz       x0, #0xae13f0
0x0000000000ae13d4: mov        x20, x2
0x0000000000ae13d8: mov        x21, x1
0x0000000000ae13dc: bl         #0x9b3ce0
0x0000000000ae13e0: mov        x1, x21
0x0000000000ae13e4: mov        x2, x20
0x0000000000ae13e8: str        x0, [x19, #0x10]
0x0000000000ae13ec: cbz        x0, #0xae142c
0x0000000000ae13f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae13f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae13f8: ldp        x22, x21, [sp], #0x30
0x0000000000ae13fc: b          #0x9ac2f0
0x0000000000ae1400: cbz        x0, #0xae1428
0x0000000000ae1404: ldr        x8, [x0, #0x150]
0x0000000000ae1408: cbz        x8, #0xae1428
0x0000000000ae140c: ldr        x8, [x8, #0x10]
0x0000000000ae1410: cbz        x8, #0xae1428
0x0000000000ae1414: mov        x19, x0
0x0000000000ae1418: mov        x0, x8
0x0000000000ae141c: bl         #0x9b3c74
0x0000000000ae1420: ldr        x8, [x19, #0x150]
0x0000000000ae1424: str        xzr, [x8, #0x10]
0x0000000000ae1428: mov        w0, #1
0x0000000000ae142c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae1430: ldp        x20, x19, [sp, #0x10]
0x0000000000ae1434: ldp        x22, x21, [sp], #0x30
0x0000000000ae1438: ret        
0x0000000000ae143c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae1440: stp        x20, x19, [sp, #0x10]
0x0000000000ae1444: stp        x29, x30, [sp, #0x20]
0x0000000000ae1448: add        x29, sp, #0x20
0x0000000000ae144c: cbz        x1, #0xae14c0
0x0000000000ae1450: cbz        x0, #0xae14ec
0x0000000000ae1454: ldr        x19, [x0, #0x150]
0x0000000000ae1458: cbnz       x19, #0xae148c
0x0000000000ae145c: adrp       x8, #0xec7000
0x0000000000ae1460: add        x8, x8, #0x590
0x0000000000ae1464: mov        x21, x0
0x0000000000ae1468: mov        x0, x8
0x0000000000ae146c: mov        x19, x2
0x0000000000ae1470: mov        x20, x1
0x0000000000ae1474: bl         #0x9b29a0
0x0000000000ae1478: mov        x1, x20
0x0000000000ae147c: mov        x2, x19
0x0000000000ae1480: mov        x19, x0
0x0000000000ae1484: str        x0, [x21, #0x150]
0x0000000000ae1488: cbz        x0, #0xae14ec
0x0000000000ae148c: ldr        x0, [x19, #0x18]
0x0000000000ae1490: cbnz       x0, #0xae14b0
0x0000000000ae1494: mov        x20, x2
0x0000000000ae1498: mov        x21, x1
0x0000000000ae149c: bl         #0x9b3c6c
0x0000000000ae14a0: mov        x1, x21
0x0000000000ae14a4: mov        x2, x20
0x0000000000ae14a8: str        x0, [x19, #0x18]
0x0000000000ae14ac: cbz        x0, #0xae14ec
0x0000000000ae14b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae14b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae14b8: ldp        x22, x21, [sp], #0x30
0x0000000000ae14bc: b          #0x9ac2f0
0x0000000000ae14c0: cbz        x0, #0xae14e8
0x0000000000ae14c4: ldr        x8, [x0, #0x150]
0x0000000000ae14c8: cbz        x8, #0xae14e8
0x0000000000ae14cc: ldr        x8, [x8, #0x18]
0x0000000000ae14d0: cbz        x8, #0xae14e8
0x0000000000ae14d4: mov        x19, x0
0x0000000000ae14d8: mov        x0, x8
0x0000000000ae14dc: bl         #0x9b3c74
0x0000000000ae14e0: ldr        x8, [x19, #0x150]
0x0000000000ae14e4: str        xzr, [x8, #0x18]
0x0000000000ae14e8: mov        w0, #1
0x0000000000ae14ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ae14f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae14f4: ldp        x22, x21, [sp], #0x30
0x0000000000ae14f8: ret        
