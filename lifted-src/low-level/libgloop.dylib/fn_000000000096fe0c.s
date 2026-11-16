; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fe0c
0x000000000096fe0c: sub        sp, sp, #0x50
0x000000000096fe10: stp        x20, x19, [sp, #0x30]
0x000000000096fe14: stp        x29, x30, [sp, #0x40]
0x000000000096fe18: add        x29, sp, #0x40
0x000000000096fe1c: cbz        x0, #0x96fef8
0x000000000096fe20: ldr        x8, [x0, #0xa0]
0x000000000096fe24: cbz        x8, #0x96fef8
0x000000000096fe28: ldr        x8, [x0, #0xa8]
0x000000000096fe2c: cbz        x8, #0x96fef8
0x000000000096fe30: ldr        x8, [x0, #0xb0]
0x000000000096fe34: cbz        x8, #0x96fef8
0x000000000096fe38: ldr        x8, [x0, #0xb8]
0x000000000096fe3c: cbz        x8, #0x96fef8
0x000000000096fe40: ldr        x8, [x0, #0xc0]
0x000000000096fe44: cbz        x8, #0x96fef8
0x000000000096fe48: ldr        x8, [x0, #0xc8]
0x000000000096fe4c: cbz        x8, #0x96fef8
0x000000000096fe50: ldr        x8, [x0, #0xd0]
0x000000000096fe54: cbz        x8, #0x96fef8
0x000000000096fe58: ldr        x8, [x0, #0xd8]
0x000000000096fe5c: cbz        x8, #0x96fef8
0x000000000096fe60: ldr        x8, [x0, #0xe0]
0x000000000096fe64: cbz        x8, #0x96fef8
0x000000000096fe68: ldr        w8, [x0, #0x118]
0x000000000096fe6c: cbz        w8, #0x96fef8
0x000000000096fe70: mov        x19, x0
0x000000000096fe74: adrp       x1, #0xc8a000
0x000000000096fe78: add        x1, x1, #0x528
0x000000000096fe7c: mov        w0, #0x2d0
0x000000000096fe80: mov        w2, #0x22d
0x000000000096fe84: bl         #0xa50b7c
0x000000000096fe88: cbz        x0, #0x96ff2c
0x000000000096fe8c: mov        x20, x0
0x000000000096fe90: mov        x1, x19
0x000000000096fe94: mov        w2, #0x138
0x000000000096fe98: bl         #0xc7bf0c
0x000000000096fe9c: str        xzr, [x20, #0x1d8]
0x000000000096fea0: ldp        x1, x2, [x20, #0xb0]
0x000000000096fea4: ldr        x3, [x20, #0xa8]
0x000000000096fea8: ldp        x8, x9, [x19, #0x108]
0x000000000096feac: stp        x8, x9, [sp, #0x20]
0x000000000096feb0: adrp       x8, #0x970000
0x000000000096feb4: add        x8, x8, #0x14c
0x000000000096feb8: stp        x8, x20, [sp, #0x10]
0x000000000096febc: adrp       x8, #0x970000
0x000000000096fec0: add        x8, x8, #0xd0
0x000000000096fec4: stp        x8, x20, [sp]
0x000000000096fec8: adrp       x4, #0x96f000
0x000000000096fecc: add        x4, x4, #0xf54
0x000000000096fed0: adrp       x6, #0x96f000
0x000000000096fed4: add        x6, x6, #0xf94
0x000000000096fed8: add        x0, x20, #0x158
0x000000000096fedc: mov        x5, x20
0x000000000096fee0: mov        x19, x20
0x000000000096fee4: mov        x7, x20
0x000000000096fee8: bl         #0x960a4c
0x000000000096feec: cbz        w0, #0x96ff3c
0x000000000096fef0: mov        x0, x19
0x000000000096fef4: b          #0x96ff2c
0x000000000096fef8: bl         #0xa1b448
0x000000000096fefc: adrp       x0, #0xc8a000
0x000000000096ff00: add        x0, x0, #0x528
0x000000000096ff04: adrp       x2, #0xc8a000
0x000000000096ff08: add        x2, x2, #0x53c
0x000000000096ff0c: mov        w1, #0x229
0x000000000096ff10: bl         #0xa1b53c
0x000000000096ff14: mov        w0, #0x14
0x000000000096ff18: mov        w1, #0x102
0x000000000096ff1c: movk       w1, #0xc, lsl #16
0x000000000096ff20: mov        x2, #0
0x000000000096ff24: bl         #0xa1b63c
0x000000000096ff28: mov        x0, #0
0x000000000096ff2c: ldp        x29, x30, [sp, #0x40]
0x000000000096ff30: ldp        x20, x19, [sp, #0x30]
0x000000000096ff34: add        sp, sp, #0x50
0x000000000096ff38: ret        
0x000000000096ff3c: adrp       x1, #0xc8a000
0x000000000096ff40: add        x1, x1, #0x528
0x000000000096ff44: mov        x0, x19
0x000000000096ff48: mov        w2, #0x23c
0x000000000096ff4c: bl         #0xa50e64
0x000000000096ff50: b          #0x96ff28
