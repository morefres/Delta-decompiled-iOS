; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01c38
0x0000000000b01c38: sub        sp, sp, #0x30
0x0000000000b01c3c: stp        x29, x30, [sp, #0x20]
0x0000000000b01c40: add        x29, sp, #0x20
0x0000000000b01c44: cbnz       x3, #0xb01c4c
0x0000000000b01c48: tbnz       w4, #0, #0xb01c8c
0x0000000000b01c4c: bl         #0xa1b448
0x0000000000b01c50: adrp       x0, #0xcb3000
0x0000000000b01c54: add        x0, x0, #0x11f
0x0000000000b01c58: adrp       x2, #0xcb4000
0x0000000000b01c5c: add        x2, x2, #0x93c
0x0000000000b01c60: mov        w1, #0x65c
0x0000000000b01c64: bl         #0xa1b53c
0x0000000000b01c68: mov        w0, #0x39
0x0000000000b01c6c: mov        w1, #0x106
0x0000000000b01c70: movk       w1, #8, lsl #16
0x0000000000b01c74: mov        x2, #0
0x0000000000b01c78: bl         #0xa1b63c
0x0000000000b01c7c: mov        w0, #0
0x0000000000b01c80: ldp        x29, x30, [sp, #0x20]
0x0000000000b01c84: add        sp, sp, #0x30
0x0000000000b01c88: ret        
0x0000000000b01c8c: mov        x7, x5
0x0000000000b01c90: adrp       x8, #0xb08000
0x0000000000b01c94: add        x8, x8, #0x9bc
0x0000000000b01c98: stp        xzr, x8, [sp, #8]
0x0000000000b01c9c: str        x6, [sp]
0x0000000000b01ca0: adrp       x4, #0xcb4000
0x0000000000b01ca4: add        x4, x4, #0x47b
0x0000000000b01ca8: adrp       x6, #0xb07000
0x0000000000b01cac: add        x6, x6, #0xeb0
0x0000000000b01cb0: mov        w3, #0x5be
0x0000000000b01cb4: mov        x5, #0
0x0000000000b01cb8: bl         #0xb073c8
0x0000000000b01cbc: b          #0xb01c80
