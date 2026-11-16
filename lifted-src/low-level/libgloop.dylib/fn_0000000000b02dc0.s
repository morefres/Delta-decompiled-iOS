; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02dc0
0x0000000000b02dc0: sub        sp, sp, #0x30
0x0000000000b02dc4: stp        x29, x30, [sp, #0x20]
0x0000000000b02dc8: add        x29, sp, #0x20
0x0000000000b02dcc: cbnz       x3, #0xb02dd4
0x0000000000b02dd0: tbnz       w4, #1, #0xb02e14
0x0000000000b02dd4: bl         #0xa1b448
0x0000000000b02dd8: adrp       x0, #0xcb3000
0x0000000000b02ddc: add        x0, x0, #0x11f
0x0000000000b02de0: adrp       x2, #0xcb4000
0x0000000000b02de4: add        x2, x2, #0xea6
0x0000000000b02de8: mov        w1, #0x672
0x0000000000b02dec: bl         #0xa1b53c
0x0000000000b02df0: mov        w0, #0x39
0x0000000000b02df4: mov        w1, #0x106
0x0000000000b02df8: movk       w1, #8, lsl #16
0x0000000000b02dfc: mov        x2, #0
0x0000000000b02e00: bl         #0xa1b63c
0x0000000000b02e04: mov        w0, #0
0x0000000000b02e08: ldp        x29, x30, [sp, #0x20]
0x0000000000b02e0c: add        sp, sp, #0x30
0x0000000000b02e10: ret        
0x0000000000b02e14: mov        x7, x5
0x0000000000b02e18: adrp       x8, #0xb08000
0x0000000000b02e1c: add        x8, x8, #0xa5c
0x0000000000b02e20: stp        xzr, x8, [sp, #8]
0x0000000000b02e24: str        x6, [sp]
0x0000000000b02e28: adrp       x4, #0xcb4000
0x0000000000b02e2c: add        x4, x4, #0xedc
0x0000000000b02e30: adrp       x6, #0xb08000
0x0000000000b02e34: add        x6, x6, #0x190
0x0000000000b02e38: mov        w3, #0x5bc
0x0000000000b02e3c: mov        x5, #0
0x0000000000b02e40: bl         #0xb073c8
0x0000000000b02e44: b          #0xb02e08
