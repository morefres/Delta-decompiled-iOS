; instruction-faithful ARM64 fallback for libgloop.dylib::function_affc58
0x0000000000affc58: sub        sp, sp, #0x30
0x0000000000affc5c: stp        x29, x30, [sp, #0x20]
0x0000000000affc60: add        x29, sp, #0x20
0x0000000000affc64: cbnz       x3, #0xaffc6c
0x0000000000affc68: tbnz       w4, #0, #0xaffcac
0x0000000000affc6c: bl         #0xa1b448
0x0000000000affc70: adrp       x0, #0xcb3000
0x0000000000affc74: add        x0, x0, #0x11f
0x0000000000affc78: adrp       x2, #0xcb3000
0x0000000000affc7c: add        x2, x2, #0xf76
0x0000000000affc80: mov        w1, #0x634
0x0000000000affc84: bl         #0xa1b53c
0x0000000000affc88: mov        w0, #0x39
0x0000000000affc8c: mov        w1, #0x106
0x0000000000affc90: movk       w1, #8, lsl #16
0x0000000000affc94: mov        x2, #0
0x0000000000affc98: bl         #0xa1b63c
0x0000000000affc9c: mov        w0, #0
0x0000000000affca0: ldp        x29, x30, [sp, #0x20]
0x0000000000affca4: add        sp, sp, #0x30
0x0000000000affca8: ret        
0x0000000000affcac: mov        x7, x5
0x0000000000affcb0: adrp       x8, #0xb08000
0x0000000000affcb4: add        x8, x8, #0x9bc
0x0000000000affcb8: stp        xzr, x8, [sp, #8]
0x0000000000affcbc: str        x6, [sp]
0x0000000000affcc0: adrp       x4, #0xcb3000
0x0000000000affcc4: add        x4, x4, #0xfae
0x0000000000affcc8: adrp       x6, #0xb07000
0x0000000000affccc: add        x6, x6, #0xa88
0x0000000000affcd0: mov        w3, #0x5b4
0x0000000000affcd4: mov        x5, #0
0x0000000000affcd8: bl         #0xb073c8
0x0000000000affcdc: b          #0xaffca0
