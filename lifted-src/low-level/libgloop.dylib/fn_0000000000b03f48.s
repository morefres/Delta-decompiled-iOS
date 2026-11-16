; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03f48
0x0000000000b03f48: sub        sp, sp, #0x30
0x0000000000b03f4c: stp        x29, x30, [sp, #0x20]
0x0000000000b03f50: add        x29, sp, #0x20
0x0000000000b03f54: cbnz       x3, #0xb03f5c
0x0000000000b03f58: tbnz       w4, #0, #0xb03f9c
0x0000000000b03f5c: bl         #0xa1b448
0x0000000000b03f60: adrp       x0, #0xcb3000
0x0000000000b03f64: add        x0, x0, #0x11f
0x0000000000b03f68: adrp       x2, #0xcb5000
0x0000000000b03f6c: add        x2, x2, #0x3b0
0x0000000000b03f70: mov        w1, #0x68d
0x0000000000b03f74: bl         #0xa1b53c
0x0000000000b03f78: mov        w0, #0x39
0x0000000000b03f7c: mov        w1, #0x106
0x0000000000b03f80: movk       w1, #8, lsl #16
0x0000000000b03f84: mov        x2, #0
0x0000000000b03f88: bl         #0xa1b63c
0x0000000000b03f8c: mov        w0, #0
0x0000000000b03f90: ldp        x29, x30, [sp, #0x20]
0x0000000000b03f94: add        sp, sp, #0x30
0x0000000000b03f98: ret        
0x0000000000b03f9c: mov        x7, x5
0x0000000000b03fa0: adrp       x8, #0xb08000
0x0000000000b03fa4: add        x8, x8, #0xaf0
0x0000000000b03fa8: stp        xzr, x8, [sp, #8]
0x0000000000b03fac: str        x6, [sp]
0x0000000000b03fb0: adrp       x4, #0xcb5000
0x0000000000b03fb4: add        x4, x4, #0x3e2
0x0000000000b03fb8: adrp       x6, #0xb07000
0x0000000000b03fbc: add        x6, x6, #0xa88
0x0000000000b03fc0: mov        w3, #0x5b0
0x0000000000b03fc4: mov        x5, #0
0x0000000000b03fc8: bl         #0xb073c8
0x0000000000b03fcc: b          #0xb03f90
