; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0183c
0x0000000000b0183c: sub        sp, sp, #0x30
0x0000000000b01840: stp        x29, x30, [sp, #0x20]
0x0000000000b01844: add        x29, sp, #0x20
0x0000000000b01848: cbnz       x3, #0xb01850
0x0000000000b0184c: tbnz       w4, #0, #0xb01890
0x0000000000b01850: bl         #0xa1b448
0x0000000000b01854: adrp       x0, #0xcb3000
0x0000000000b01858: add        x0, x0, #0x11f
0x0000000000b0185c: adrp       x2, #0xcb4000
0x0000000000b01860: add        x2, x2, #0x84d
0x0000000000b01864: mov        w1, #0x657
0x0000000000b01868: bl         #0xa1b53c
0x0000000000b0186c: mov        w0, #0x39
0x0000000000b01870: mov        w1, #0x106
0x0000000000b01874: movk       w1, #8, lsl #16
0x0000000000b01878: mov        x2, #0
0x0000000000b0187c: bl         #0xa1b63c
0x0000000000b01880: mov        w0, #0
0x0000000000b01884: ldp        x29, x30, [sp, #0x20]
0x0000000000b01888: add        sp, sp, #0x30
0x0000000000b0188c: ret        
0x0000000000b01890: mov        x7, x5
0x0000000000b01894: adrp       x8, #0xb08000
0x0000000000b01898: add        x8, x8, #0x9bc
0x0000000000b0189c: stp        xzr, x8, [sp, #8]
0x0000000000b018a0: str        x6, [sp]
0x0000000000b018a4: adrp       x4, #0xcb4000
0x0000000000b018a8: add        x4, x4, #0x174
0x0000000000b018ac: adrp       x6, #0xb08000
0x0000000000b018b0: add        x6, x6, #0x20
0x0000000000b018b4: mov        w3, #0x5b9
0x0000000000b018b8: mov        x5, #0
0x0000000000b018bc: bl         #0xb073c8
0x0000000000b018c0: b          #0xb01884
