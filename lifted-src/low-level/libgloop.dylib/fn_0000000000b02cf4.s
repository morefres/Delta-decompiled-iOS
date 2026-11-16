; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02cf4
0x0000000000b02cf4: sub        sp, sp, #0x30
0x0000000000b02cf8: stp        x29, x30, [sp, #0x20]
0x0000000000b02cfc: add        x29, sp, #0x20
0x0000000000b02d00: cbnz       x3, #0xb02d08
0x0000000000b02d04: tbnz       w4, #1, #0xb02d48
0x0000000000b02d08: bl         #0xa1b448
0x0000000000b02d0c: adrp       x0, #0xcb3000
0x0000000000b02d10: add        x0, x0, #0x11f
0x0000000000b02d14: adrp       x2, #0xcb4000
0x0000000000b02d18: add        x2, x2, #0xe52
0x0000000000b02d1c: mov        w1, #0x671
0x0000000000b02d20: bl         #0xa1b53c
0x0000000000b02d24: mov        w0, #0x39
0x0000000000b02d28: mov        w1, #0x106
0x0000000000b02d2c: movk       w1, #8, lsl #16
0x0000000000b02d30: mov        x2, #0
0x0000000000b02d34: bl         #0xa1b63c
0x0000000000b02d38: mov        w0, #0
0x0000000000b02d3c: ldp        x29, x30, [sp, #0x20]
0x0000000000b02d40: add        sp, sp, #0x30
0x0000000000b02d44: ret        
0x0000000000b02d48: mov        x7, x5
0x0000000000b02d4c: adrp       x8, #0xb08000
0x0000000000b02d50: add        x8, x8, #0xa5c
0x0000000000b02d54: stp        xzr, x8, [sp, #8]
0x0000000000b02d58: str        x6, [sp]
0x0000000000b02d5c: adrp       x4, #0xcb4000
0x0000000000b02d60: add        x4, x4, #0xe88
0x0000000000b02d64: adrp       x6, #0xb08000
0x0000000000b02d68: add        x6, x6, #0x190
0x0000000000b02d6c: mov        w3, #0x5bb
0x0000000000b02d70: mov        x5, #0
0x0000000000b02d74: bl         #0xb073c8
0x0000000000b02d78: b          #0xb02d3c
