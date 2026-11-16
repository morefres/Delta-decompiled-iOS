; instruction-faithful ARM64 fallback for libgloop.dylib::function_d1860
0x00000000000d1860: sub        sp, sp, #0x40
0x00000000000d1864: stp        x20, x19, [sp, #0x20]
0x00000000000d1868: stp        x29, x30, [sp, #0x30]
0x00000000000d186c: add        x29, sp, #0x30
0x00000000000d1870: mov        x19, x0
0x00000000000d1874: mov        x8, sp
0x00000000000d1878: stp        x8, x0, [sp, #8]
0x00000000000d187c: add        x8, sp, #8
0x00000000000d1880: str        x8, [sp]
0x00000000000d1884: stp        xzr, xzr, [x0, #8]
0x00000000000d1888: str        xzr, [x0]
0x00000000000d188c: strb       wzr, [sp, #0x18]
0x00000000000d1890: cbz        x1, #0xd18ac
0x00000000000d1894: mov        x20, x1
0x00000000000d1898: mov        x0, x19
0x00000000000d189c: bl         #0x2be50
0x00000000000d18a0: mov        x0, x19
0x00000000000d18a4: mov        x1, x20
0x00000000000d18a8: bl         #0x31f54
0x00000000000d18ac: mov        w8, #1
0x00000000000d18b0: strb       w8, [sp, #0x18]
0x00000000000d18b4: add        x0, sp, #0x10
0x00000000000d18b8: bl         #0x31190
0x00000000000d18bc: mov        x0, x19
0x00000000000d18c0: ldp        x29, x30, [sp, #0x30]
0x00000000000d18c4: ldp        x20, x19, [sp, #0x20]
0x00000000000d18c8: add        sp, sp, #0x40
0x00000000000d18cc: ret        
0x00000000000d18d0: mov        x19, x0
0x00000000000d18d4: add        x0, sp, #0x10
0x00000000000d18d8: bl         #0x31190
0x00000000000d18dc: mov        x0, x19
0x00000000000d18e0: bl         #0xc7b4c8
