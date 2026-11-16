; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03c18
0x0000000000b03c18: sub        sp, sp, #0x30
0x0000000000b03c1c: stp        x29, x30, [sp, #0x20]
0x0000000000b03c20: add        x29, sp, #0x20
0x0000000000b03c24: cbnz       x3, #0xb03c2c
0x0000000000b03c28: tbnz       w4, #0, #0xb03c6c
0x0000000000b03c2c: bl         #0xa1b448
0x0000000000b03c30: adrp       x0, #0xcb3000
0x0000000000b03c34: add        x0, x0, #0x11f
0x0000000000b03c38: adrp       x2, #0xcb5000
0x0000000000b03c3c: add        x2, x2, #0x2ee
0x0000000000b03c40: mov        w1, #0x688
0x0000000000b03c44: bl         #0xa1b53c
0x0000000000b03c48: mov        w0, #0x39
0x0000000000b03c4c: mov        w1, #0x106
0x0000000000b03c50: movk       w1, #8, lsl #16
0x0000000000b03c54: mov        x2, #0
0x0000000000b03c58: bl         #0xa1b63c
0x0000000000b03c5c: mov        w0, #0
0x0000000000b03c60: ldp        x29, x30, [sp, #0x20]
0x0000000000b03c64: add        sp, sp, #0x30
0x0000000000b03c68: ret        
0x0000000000b03c6c: mov        x7, x5
0x0000000000b03c70: adrp       x8, #0xb08000
0x0000000000b03c74: add        x8, x8, #0xaf0
0x0000000000b03c78: stp        xzr, x8, [sp, #8]
0x0000000000b03c7c: str        x6, [sp]
0x0000000000b03c80: adrp       x4, #0xcb5000
0x0000000000b03c84: add        x4, x4, #0x2a6
0x0000000000b03c88: adrp       x6, #0xb07000
0x0000000000b03c8c: add        x6, x6, #0xeb0
0x0000000000b03c90: mov        w3, #0x5af
0x0000000000b03c94: mov        x5, #0
0x0000000000b03c98: bl         #0xb073c8
0x0000000000b03c9c: b          #0xb03c60
