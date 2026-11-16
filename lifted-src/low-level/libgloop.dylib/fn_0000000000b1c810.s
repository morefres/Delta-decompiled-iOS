; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1c810
0x0000000000b1c810: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1c814: stp        x26, x25, [sp, #0x10]
0x0000000000b1c818: stp        x24, x23, [sp, #0x20]
0x0000000000b1c81c: stp        x22, x21, [sp, #0x30]
0x0000000000b1c820: stp        x20, x19, [sp, #0x40]
0x0000000000b1c824: stp        x29, x30, [sp, #0x50]
0x0000000000b1c828: add        x29, sp, #0x50
0x0000000000b1c82c: mov        x19, x4
0x0000000000b1c830: mov        x22, x3
0x0000000000b1c834: mov        x20, x2
0x0000000000b1c838: mov        x23, x1
0x0000000000b1c83c: mov        x24, x0
0x0000000000b1c840: bl         #0xa14560
0x0000000000b1c844: cbz        w0, #0xb1c9f8
0x0000000000b1c848: ldr        w8, [x24, #0x10]
0x0000000000b1c84c: cbz        w8, #0xb1c858
0x0000000000b1c850: mov        w0, #-2
0x0000000000b1c854: b          #0xb1c9f8
0x0000000000b1c858: ldr        x0, [x24, #8]
0x0000000000b1c85c: bl         #0xa9474c
0x0000000000b1c860: sxtw       x21, w0
0x0000000000b1c864: cbz        x23, #0xb1c990
0x0000000000b1c868: cbz        x20, #0xb1c8a0
0x0000000000b1c86c: ldr        x8, [x20]
0x0000000000b1c870: cmp        x8, x21
0x0000000000b1c874: b.hs       #0xb1c8a0
0x0000000000b1c878: bl         #0xa1b448
0x0000000000b1c87c: adrp       x0, #0xcb7000
0x0000000000b1c880: add        x0, x0, #0x138
0x0000000000b1c884: adrp       x2, #0xcb7000
0x0000000000b1c888: add        x2, x2, #0x16c
0x0000000000b1c88c: mov        w1, #0x140
0x0000000000b1c890: bl         #0xa1b53c
0x0000000000b1c894: mov        w0, #0x39
0x0000000000b1c898: mov        w1, #0xd9
0x0000000000b1c89c: b          #0xb1c9ec
0x0000000000b1c8a0: ldr        x28, [x24, #8]
0x0000000000b1c8a4: mov        x0, x28
0x0000000000b1c8a8: bl         #0xc4c68
0x0000000000b1c8ac: bl         #0x9c29c8
0x0000000000b1c8b0: cbz        x0, #0xb1c9f8
0x0000000000b1c8b4: mov        x25, x0
0x0000000000b1c8b8: bl         #0x9c2be4
0x0000000000b1c8bc: mov        x0, x25
0x0000000000b1c8c0: bl         #0x9c2d88
0x0000000000b1c8c4: mov        x27, x0
0x0000000000b1c8c8: mov        x0, x25
0x0000000000b1c8cc: bl         #0x9c2d88
0x0000000000b1c8d0: cbz        x0, #0xb1c9b4
0x0000000000b1c8d4: mov        x26, x0
0x0000000000b1c8d8: mov        x0, x28
0x0000000000b1c8dc: bl         #0x9476fc
0x0000000000b1c8e0: mov        x1, x0
0x0000000000b1c8e4: mov        x0, x27
0x0000000000b1c8e8: bl         #0x9c97b4
0x0000000000b1c8ec: cbz        x0, #0xb1c9b4
0x0000000000b1c8f0: mov        x0, x27
0x0000000000b1c8f4: mov        w1, #3
0x0000000000b1c8f8: bl         #0x9d0678
0x0000000000b1c8fc: cbz        w0, #0xb1c9b4
0x0000000000b1c900: mov        x0, x26
0x0000000000b1c904: mov        x1, x27
0x0000000000b1c908: mov        w2, #0
0x0000000000b1c90c: mov        x3, x25
0x0000000000b1c910: bl         #0x9cdf48
0x0000000000b1c914: cbz        w0, #0xb1c9b4
0x0000000000b1c918: mov        x0, x26
0x0000000000b1c91c: mov        w1, #2
0x0000000000b1c920: bl         #0x9d0560
0x0000000000b1c924: cbz        w0, #0xb1c9b4
0x0000000000b1c928: mov        x0, x26
0x0000000000b1c92c: mov        x1, x22
0x0000000000b1c930: mov        x2, x21
0x0000000000b1c934: bl         #0x9c9cf4
0x0000000000b1c938: mov        x26, x0
0x0000000000b1c93c: mov        x0, x25
0x0000000000b1c940: bl         #0x9c2cfc
0x0000000000b1c944: mov        x0, x25
0x0000000000b1c948: bl         #0x9c2a54
0x0000000000b1c94c: cmp        w26, w21
0x0000000000b1c950: b.ne       #0xb1c9f4
0x0000000000b1c954: ldr        x3, [x24, #8]
0x0000000000b1c958: mov        x0, x21
0x0000000000b1c95c: mov        x1, x22
0x0000000000b1c960: mov        x2, x23
0x0000000000b1c964: mov        w4, #3
0x0000000000b1c968: bl         #0xa94774
0x0000000000b1c96c: cmp        w0, #1
0x0000000000b1c970: b.lt       #0xb1ca14
0x0000000000b1c974: cmp        w0, w21
0x0000000000b1c978: b.ne       #0xb1ca14
0x0000000000b1c97c: cbz        x20, #0xb1c984
0x0000000000b1c980: str        x21, [x20]
0x0000000000b1c984: cbnz       x19, #0xb1c9a8
0x0000000000b1c988: mov        w0, #1
0x0000000000b1c98c: b          #0xb1c9f8
0x0000000000b1c990: cbz        w21, #0xb1c9c8
0x0000000000b1c994: orr        x8, x20, x19
0x0000000000b1c998: cbz        x8, #0xb1c9f4
0x0000000000b1c99c: cbz        x20, #0xb1c9a4
0x0000000000b1c9a0: str        x21, [x20]
0x0000000000b1c9a4: cbz        x19, #0xb1c988
0x0000000000b1c9a8: str        x21, [x19]
0x0000000000b1c9ac: mov        w0, #1
0x0000000000b1c9b0: b          #0xb1c9f8
0x0000000000b1c9b4: mov        x0, x25
0x0000000000b1c9b8: bl         #0x9c2cfc
0x0000000000b1c9bc: mov        x0, x25
0x0000000000b1c9c0: bl         #0x9c2a54
0x0000000000b1c9c4: b          #0xb1c9f4
0x0000000000b1c9c8: bl         #0xa1b448
0x0000000000b1c9cc: adrp       x0, #0xcb7000
0x0000000000b1c9d0: add        x0, x0, #0x138
0x0000000000b1c9d4: adrp       x2, #0xcb7000
0x0000000000b1c9d8: add        x2, x2, #0x16c
0x0000000000b1c9dc: mov        w1, #0x12e
0x0000000000b1c9e0: bl         #0xa1b53c
0x0000000000b1c9e4: mov        w0, #0x39
0x0000000000b1c9e8: mov        w1, #0x9e
0x0000000000b1c9ec: mov        x2, #0
0x0000000000b1c9f0: bl         #0xa1b63c
0x0000000000b1c9f4: mov        w0, #0
0x0000000000b1c9f8: ldp        x29, x30, [sp, #0x50]
0x0000000000b1c9fc: ldp        x20, x19, [sp, #0x40]
0x0000000000b1ca00: ldp        x22, x21, [sp, #0x30]
0x0000000000b1ca04: ldp        x24, x23, [sp, #0x20]
0x0000000000b1ca08: ldp        x26, x25, [sp, #0x10]
0x0000000000b1ca0c: ldp        x28, x27, [sp], #0x60
0x0000000000b1ca10: ret        
0x0000000000b1ca14: mov        x0, x22
0x0000000000b1ca18: mov        x1, x21
0x0000000000b1ca1c: bl         #0xa4ba40
0x0000000000b1ca20: b          #0xb1c9f4
