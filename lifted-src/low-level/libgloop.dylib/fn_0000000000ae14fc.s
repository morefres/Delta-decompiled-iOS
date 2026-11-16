; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae14fc
0x0000000000ae14fc: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae1500: stp        x24, x23, [sp, #0x10]
0x0000000000ae1504: stp        x22, x21, [sp, #0x20]
0x0000000000ae1508: stp        x20, x19, [sp, #0x30]
0x0000000000ae150c: stp        x29, x30, [sp, #0x40]
0x0000000000ae1510: add        x29, sp, #0x40
0x0000000000ae1514: mov        x19, x3
0x0000000000ae1518: mov        x20, x2
0x0000000000ae151c: mov        x23, x1
0x0000000000ae1520: mov        x22, x0
0x0000000000ae1524: mov        x0, x1
0x0000000000ae1528: bl         #0xae1e9c
0x0000000000ae152c: cbz        w0, #0xae15f4
0x0000000000ae1530: mov        x25, #0
0x0000000000ae1534: mov        x21, #0
0x0000000000ae1538: add        x8, x23, #8
0x0000000000ae153c: b          #0xae1548
0x0000000000ae1540: ldr        x25, [x8]
0x0000000000ae1544: add        x8, x8, #0x10
0x0000000000ae1548: ldur       w9, [x8, #-8]
0x0000000000ae154c: cmp        w9, #2
0x0000000000ae1550: b.eq       #0xae1564
0x0000000000ae1554: cmp        w9, #4
0x0000000000ae1558: b.eq       #0xae1540
0x0000000000ae155c: cbnz       w9, #0xae1544
0x0000000000ae1560: b          #0xae156c
0x0000000000ae1564: ldr        x21, [x8], #0x10
0x0000000000ae1568: b          #0xae1548
0x0000000000ae156c: cbz        x25, #0xae15d8
0x0000000000ae1570: bl         #0xb3fc64
0x0000000000ae1574: str        x0, [x19]
0x0000000000ae1578: cbz        x0, #0xae15e0
0x0000000000ae157c: bl         #0xae2020
0x0000000000ae1580: ldr        x24, [x19]
0x0000000000ae1584: cbz        x0, #0xae15e4
0x0000000000ae1588: mov        x23, x0
0x0000000000ae158c: mov        x0, x22
0x0000000000ae1590: blr        x25
0x0000000000ae1594: mov        x1, x0
0x0000000000ae1598: mov        x0, x24
0x0000000000ae159c: bl         #0xb3fc88
0x0000000000ae15a0: ldr        x0, [x19]
0x0000000000ae15a4: mov        x1, x22
0x0000000000ae15a8: bl         #0xb3fc94
0x0000000000ae15ac: ldr        x0, [x19]
0x0000000000ae15b0: mov        x1, x23
0x0000000000ae15b4: bl         #0xb3fca0
0x0000000000ae15b8: ldr        x0, [x19]
0x0000000000ae15bc: mov        x1, x21
0x0000000000ae15c0: bl         #0xb3fcac
0x0000000000ae15c4: adrp       x8, #0xec7000
0x0000000000ae15c8: add        x8, x8, #0x690
0x0000000000ae15cc: str        x8, [x20]
0x0000000000ae15d0: mov        w0, #1
0x0000000000ae15d4: b          #0xae15f4
0x0000000000ae15d8: mov        w0, #0
0x0000000000ae15dc: b          #0xae15f4
0x0000000000ae15e0: mov        x24, #0
0x0000000000ae15e4: mov        x0, x24
0x0000000000ae15e8: bl         #0xb3fc78
0x0000000000ae15ec: mov        w0, #0
0x0000000000ae15f0: str        xzr, [x19]
0x0000000000ae15f4: ldp        x29, x30, [sp, #0x40]
0x0000000000ae15f8: ldp        x20, x19, [sp, #0x30]
0x0000000000ae15fc: ldp        x22, x21, [sp, #0x20]
0x0000000000ae1600: ldp        x24, x23, [sp, #0x10]
0x0000000000ae1604: ldp        x26, x25, [sp], #0x50
0x0000000000ae1608: ret        
