; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1890
0x0000000000af1890: stp        x24, x23, [sp, #-0x40]!
0x0000000000af1894: stp        x22, x21, [sp, #0x10]
0x0000000000af1898: stp        x20, x19, [sp, #0x20]
0x0000000000af189c: stp        x29, x30, [sp, #0x30]
0x0000000000af18a0: add        x29, sp, #0x30
0x0000000000af18a4: mov        x20, x2
0x0000000000af18a8: mov        x19, x0
0x0000000000af18ac: ldr        x8, [x0, #0xe0]
0x0000000000af18b0: mov        w9, #0x80
0x0000000000af18b4: sub        x21, x9, x8
0x0000000000af18b8: subs       x23, x2, x21
0x0000000000af18bc: b.ls       #0xaf1930
0x0000000000af18c0: cbz        x8, #0xaf18f4
0x0000000000af18c4: add        x22, x19, #0x60
0x0000000000af18c8: add        x0, x22, x8
0x0000000000af18cc: mov        x20, x1
0x0000000000af18d0: mov        x2, x21
0x0000000000af18d4: bl         #0xc7bf0c
0x0000000000af18d8: mov        x0, x19
0x0000000000af18dc: mov        x1, x22
0x0000000000af18e0: mov        w2, #0x80
0x0000000000af18e4: bl         #0xaf1964
0x0000000000af18e8: str        xzr, [x19, #0xe0]
0x0000000000af18ec: add        x1, x20, x21
0x0000000000af18f0: mov        x20, x23
0x0000000000af18f4: cmp        x20, #0x81
0x0000000000af18f8: b.lo       #0xaf192c
0x0000000000af18fc: ands       x8, x20, #0x7f
0x0000000000af1900: mov        w9, #0x80
0x0000000000af1904: csel       x22, x9, x8, eq
0x0000000000af1908: sub        x21, x20, x22
0x0000000000af190c: mov        x0, x19
0x0000000000af1910: mov        x20, x1
0x0000000000af1914: mov        x2, x21
0x0000000000af1918: bl         #0xaf1964
0x0000000000af191c: add        x1, x20, x21
0x0000000000af1920: ldr        x8, [x19, #0xe0]
0x0000000000af1924: mov        x20, x22
0x0000000000af1928: b          #0xaf1930
0x0000000000af192c: mov        x8, #0
0x0000000000af1930: add        x8, x19, x8
0x0000000000af1934: add        x0, x8, #0x60
0x0000000000af1938: mov        x2, x20
0x0000000000af193c: bl         #0xc7bf0c
0x0000000000af1940: ldr        x8, [x19, #0xe0]
0x0000000000af1944: add        x8, x8, x20
0x0000000000af1948: str        x8, [x19, #0xe0]
0x0000000000af194c: mov        w0, #1
0x0000000000af1950: ldp        x29, x30, [sp, #0x30]
0x0000000000af1954: ldp        x20, x19, [sp, #0x20]
0x0000000000af1958: ldp        x22, x21, [sp, #0x10]
0x0000000000af195c: ldp        x24, x23, [sp], #0x40
0x0000000000af1960: ret        
