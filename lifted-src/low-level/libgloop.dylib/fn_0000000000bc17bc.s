; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc17bc
0x0000000000bc17bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc17c0: stp        x29, x30, [sp, #0x10]
0x0000000000bc17c4: add        x29, sp, #0x10
0x0000000000bc17c8: ldr        x8, [x0]
0x0000000000bc17cc: eor        x9, x8, #0x8000000000000000
0x0000000000bc17d0: cmp        x8, #0
0x0000000000bc17d4: csinc      x9, x9, xzr, mi
0x0000000000bc17d8: cbz        x9, #0xbc17f0
0x0000000000bc17dc: cmp        x9, #1
0x0000000000bc17e0: b.ne       #0xbc181c
0x0000000000bc17e4: cbz        x8, #0xbc1850
0x0000000000bc17e8: ldr        x0, [x0, #8]
0x0000000000bc17ec: b          #0xbc1844
0x0000000000bc17f0: ldr        x8, [x0, #8]
0x0000000000bc17f4: ldxr       x9, [x8]
0x0000000000bc17f8: subs       x9, x9, #1
0x0000000000bc17fc: stlxr      w10, x9, [x8]
0x0000000000bc1800: cbnz       w10, #0xbc17f4
0x0000000000bc1804: b.ne       #0xbc1850
0x0000000000bc1808: dmb        ishld
0x0000000000bc180c: ldr        x0, [x0, #8]
0x0000000000bc1810: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1814: ldp        x20, x19, [sp], #0x20
0x0000000000bc1818: b          #0xb6a574
0x0000000000bc181c: mov        x20, x0
0x0000000000bc1820: ldr        x19, [x0, #8]
0x0000000000bc1824: mov        x0, x19
0x0000000000bc1828: bl         #0xbc0bcc
0x0000000000bc182c: mov        x0, x19
0x0000000000bc1830: bl         #0xc7bd38
0x0000000000bc1834: ldr        x19, [x20, #0x10]
0x0000000000bc1838: mov        x0, x19
0x0000000000bc183c: bl         #0xbc0bcc
0x0000000000bc1840: mov        x0, x19
0x0000000000bc1844: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1848: ldp        x20, x19, [sp], #0x20
0x0000000000bc184c: b          #0xc7bd38
0x0000000000bc1850: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1854: ldp        x20, x19, [sp], #0x20
0x0000000000bc1858: ret        
0x0000000000bc185c: mov        x8, x19
0x0000000000bc1860: mov        x19, x0
0x0000000000bc1864: mov        x0, x8
0x0000000000bc1868: bl         #0xc7bd38
0x0000000000bc186c: mov        x0, x19
0x0000000000bc1870: bl         #0xc7b4c8
0x0000000000bc1874: mov        x8, x19
0x0000000000bc1878: mov        x19, x0
0x0000000000bc187c: mov        x0, x8
0x0000000000bc1880: bl         #0xc7bd38
0x0000000000bc1884: add        x0, x20, #0x10
0x0000000000bc1888: bl         #0xbc1e28
0x0000000000bc188c: mov        x0, x19
0x0000000000bc1890: bl         #0xc7b4c8
0x0000000000bc1894: bl         #0xc75008
