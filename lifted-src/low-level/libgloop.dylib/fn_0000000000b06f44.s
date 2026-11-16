; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06f44
0x0000000000b06f44: sub        sp, sp, #0x30
0x0000000000b06f48: stp        x29, x30, [sp, #0x20]
0x0000000000b06f4c: add        x29, sp, #0x20
0x0000000000b06f50: cbnz       x3, #0xb06f58
0x0000000000b06f54: tbnz       w4, #0, #0xb06f98
0x0000000000b06f58: bl         #0xa1b448
0x0000000000b06f5c: adrp       x0, #0xcb3000
0x0000000000b06f60: add        x0, x0, #0x11f
0x0000000000b06f64: adrp       x2, #0xcb5000
0x0000000000b06f68: add        x2, x2, #0x91f
0x0000000000b06f6c: mov        w1, #0x6d1
0x0000000000b06f70: bl         #0xa1b53c
0x0000000000b06f74: mov        w0, #0x39
0x0000000000b06f78: mov        w1, #0x106
0x0000000000b06f7c: movk       w1, #8, lsl #16
0x0000000000b06f80: mov        x2, #0
0x0000000000b06f84: bl         #0xa1b63c
0x0000000000b06f88: mov        w0, #0
0x0000000000b06f8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b06f90: add        sp, sp, #0x30
0x0000000000b06f94: ret        
0x0000000000b06f98: mov        x7, x5
0x0000000000b06f9c: adrp       x8, #0xb08000
0x0000000000b06fa0: add        x8, x8, #0xafc
0x0000000000b06fa4: stp        xzr, x8, [sp, #8]
0x0000000000b06fa8: str        x6, [sp]
0x0000000000b06fac: adrp       x4, #0xcb5000
0x0000000000b06fb0: add        x4, x4, #0x94f
0x0000000000b06fb4: adrp       x6, #0xb07000
0x0000000000b06fb8: add        x6, x6, #0xa88
0x0000000000b06fbc: mov        w3, #0x5b3
0x0000000000b06fc0: mov        x5, #0
0x0000000000b06fc4: bl         #0xb073c8
0x0000000000b06fc8: b          #0xb06f8c
