; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02c28
0x0000000000b02c28: sub        sp, sp, #0x30
0x0000000000b02c2c: stp        x29, x30, [sp, #0x20]
0x0000000000b02c30: add        x29, sp, #0x20
0x0000000000b02c34: cbnz       x3, #0xb02c3c
0x0000000000b02c38: tbnz       w4, #1, #0xb02c7c
0x0000000000b02c3c: bl         #0xa1b448
0x0000000000b02c40: adrp       x0, #0xcb3000
0x0000000000b02c44: add        x0, x0, #0x11f
0x0000000000b02c48: adrp       x2, #0xcb4000
0x0000000000b02c4c: add        x2, x2, #0xdfe
0x0000000000b02c50: mov        w1, #0x670
0x0000000000b02c54: bl         #0xa1b53c
0x0000000000b02c58: mov        w0, #0x39
0x0000000000b02c5c: mov        w1, #0x106
0x0000000000b02c60: movk       w1, #8, lsl #16
0x0000000000b02c64: mov        x2, #0
0x0000000000b02c68: bl         #0xa1b63c
0x0000000000b02c6c: mov        w0, #0
0x0000000000b02c70: ldp        x29, x30, [sp, #0x20]
0x0000000000b02c74: add        sp, sp, #0x30
0x0000000000b02c78: ret        
0x0000000000b02c7c: mov        x7, x5
0x0000000000b02c80: adrp       x8, #0xb08000
0x0000000000b02c84: add        x8, x8, #0xa5c
0x0000000000b02c88: stp        xzr, x8, [sp, #8]
0x0000000000b02c8c: str        x6, [sp]
0x0000000000b02c90: adrp       x4, #0xcb4000
0x0000000000b02c94: add        x4, x4, #0xe34
0x0000000000b02c98: adrp       x6, #0xb08000
0x0000000000b02c9c: add        x6, x6, #0x190
0x0000000000b02ca0: mov        w3, #0x5ba
0x0000000000b02ca4: mov        x5, #0
0x0000000000b02ca8: bl         #0xb073c8
0x0000000000b02cac: b          #0xb02c70
