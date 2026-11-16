; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03ce4
0x0000000000b03ce4: sub        sp, sp, #0x30
0x0000000000b03ce8: stp        x29, x30, [sp, #0x20]
0x0000000000b03cec: add        x29, sp, #0x20
0x0000000000b03cf0: cbnz       x3, #0xb03cf8
0x0000000000b03cf4: tbnz       w4, #0, #0xb03d38
0x0000000000b03cf8: bl         #0xa1b448
0x0000000000b03cfc: adrp       x0, #0xcb3000
0x0000000000b03d00: add        x0, x0, #0x11f
0x0000000000b03d04: adrp       x2, #0xcb5000
0x0000000000b03d08: add        x2, x2, #0x316
0x0000000000b03d0c: mov        w1, #0x689
0x0000000000b03d10: bl         #0xa1b53c
0x0000000000b03d14: mov        w0, #0x39
0x0000000000b03d18: mov        w1, #0x106
0x0000000000b03d1c: movk       w1, #8, lsl #16
0x0000000000b03d20: mov        x2, #0
0x0000000000b03d24: bl         #0xa1b63c
0x0000000000b03d28: mov        w0, #0
0x0000000000b03d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b03d30: add        sp, sp, #0x30
0x0000000000b03d34: ret        
0x0000000000b03d38: mov        x7, x5
0x0000000000b03d3c: adrp       x8, #0xb08000
0x0000000000b03d40: add        x8, x8, #0xaf0
0x0000000000b03d44: stp        xzr, x8, [sp, #8]
0x0000000000b03d48: str        x6, [sp]
0x0000000000b03d4c: adrp       x4, #0xcb5000
0x0000000000b03d50: add        x4, x4, #0x2a6
0x0000000000b03d54: adrp       x6, #0xb08000
0x0000000000b03d58: add        x6, x6, #0x20
0x0000000000b03d5c: mov        w3, #0x5af
0x0000000000b03d60: mov        x5, #0
0x0000000000b03d64: bl         #0xb073c8
0x0000000000b03d68: b          #0xb03d2c
