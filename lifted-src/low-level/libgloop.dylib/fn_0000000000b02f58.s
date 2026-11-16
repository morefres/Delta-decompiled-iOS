; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02f58
0x0000000000b02f58: sub        sp, sp, #0x30
0x0000000000b02f5c: stp        x29, x30, [sp, #0x20]
0x0000000000b02f60: add        x29, sp, #0x20
0x0000000000b02f64: cbnz       x3, #0xb02f6c
0x0000000000b02f68: tbnz       w4, #1, #0xb02fac
0x0000000000b02f6c: bl         #0xa1b448
0x0000000000b02f70: adrp       x0, #0xcb3000
0x0000000000b02f74: add        x0, x0, #0x11f
0x0000000000b02f78: adrp       x2, #0xcb4000
0x0000000000b02f7c: add        x2, x2, #0xf4e
0x0000000000b02f80: mov        w1, #0x674
0x0000000000b02f84: bl         #0xa1b53c
0x0000000000b02f88: mov        w0, #0x39
0x0000000000b02f8c: mov        w1, #0x106
0x0000000000b02f90: movk       w1, #8, lsl #16
0x0000000000b02f94: mov        x2, #0
0x0000000000b02f98: bl         #0xa1b63c
0x0000000000b02f9c: mov        w0, #0
0x0000000000b02fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000b02fa4: add        sp, sp, #0x30
0x0000000000b02fa8: ret        
0x0000000000b02fac: mov        x7, x5
0x0000000000b02fb0: adrp       x8, #0xb08000
0x0000000000b02fb4: add        x8, x8, #0xa5c
0x0000000000b02fb8: stp        xzr, x8, [sp, #8]
0x0000000000b02fbc: str        x6, [sp]
0x0000000000b02fc0: adrp       x4, #0xcb4000
0x0000000000b02fc4: add        x4, x4, #0xf84
0x0000000000b02fc8: adrp       x6, #0xb08000
0x0000000000b02fcc: add        x6, x6, #0x190
0x0000000000b02fd0: mov        w3, #0x5be
0x0000000000b02fd4: mov        x5, #0
0x0000000000b02fd8: bl         #0xb073c8
0x0000000000b02fdc: b          #0xb02fa0
