; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06c14
0x0000000000b06c14: sub        sp, sp, #0x30
0x0000000000b06c18: stp        x29, x30, [sp, #0x20]
0x0000000000b06c1c: add        x29, sp, #0x20
0x0000000000b06c20: cbnz       x3, #0xb06c28
0x0000000000b06c24: tbnz       w4, #0, #0xb06c68
0x0000000000b06c28: bl         #0xa1b448
0x0000000000b06c2c: adrp       x0, #0xcb3000
0x0000000000b06c30: add        x0, x0, #0x11f
0x0000000000b06c34: adrp       x2, #0xcb5000
0x0000000000b06c38: add        x2, x2, #0x862
0x0000000000b06c3c: mov        w1, #0x6cc
0x0000000000b06c40: bl         #0xa1b53c
0x0000000000b06c44: mov        w0, #0x39
0x0000000000b06c48: mov        w1, #0x106
0x0000000000b06c4c: movk       w1, #8, lsl #16
0x0000000000b06c50: mov        x2, #0
0x0000000000b06c54: bl         #0xa1b63c
0x0000000000b06c58: mov        w0, #0
0x0000000000b06c5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b06c60: add        sp, sp, #0x30
0x0000000000b06c64: ret        
0x0000000000b06c68: mov        x7, x5
0x0000000000b06c6c: adrp       x8, #0xb08000
0x0000000000b06c70: add        x8, x8, #0xafc
0x0000000000b06c74: stp        xzr, x8, [sp, #8]
0x0000000000b06c78: str        x6, [sp]
0x0000000000b06c7c: adrp       x4, #0xcb5000
0x0000000000b06c80: add        x4, x4, #0x81c
0x0000000000b06c84: adrp       x6, #0xb07000
0x0000000000b06c88: add        x6, x6, #0xeb0
0x0000000000b06c8c: mov        w3, #0x5b2
0x0000000000b06c90: mov        x5, #0
0x0000000000b06c94: bl         #0xb073c8
0x0000000000b06c98: b          #0xb06c5c
