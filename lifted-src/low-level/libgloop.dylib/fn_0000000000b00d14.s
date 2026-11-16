; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00d14
0x0000000000b00d14: sub        sp, sp, #0x30
0x0000000000b00d18: stp        x29, x30, [sp, #0x20]
0x0000000000b00d1c: add        x29, sp, #0x20
0x0000000000b00d20: cbnz       x3, #0xb00d28
0x0000000000b00d24: tbnz       w4, #0, #0xb00d68
0x0000000000b00d28: bl         #0xa1b448
0x0000000000b00d2c: adrp       x0, #0xcb3000
0x0000000000b00d30: add        x0, x0, #0x11f
0x0000000000b00d34: adrp       x2, #0xcb4000
0x0000000000b00d38: add        x2, x2, #0x59d
0x0000000000b00d3c: mov        w1, #0x649
0x0000000000b00d40: bl         #0xa1b53c
0x0000000000b00d44: mov        w0, #0x39
0x0000000000b00d48: mov        w1, #0x106
0x0000000000b00d4c: movk       w1, #8, lsl #16
0x0000000000b00d50: mov        x2, #0
0x0000000000b00d54: bl         #0xa1b63c
0x0000000000b00d58: mov        w0, #0
0x0000000000b00d5c: ldp        x29, x30, [sp, #0x20]
0x0000000000b00d60: add        sp, sp, #0x30
0x0000000000b00d64: ret        
0x0000000000b00d68: mov        x7, x5
0x0000000000b00d6c: adrp       x8, #0xb08000
0x0000000000b00d70: add        x8, x8, #0x9bc
0x0000000000b00d74: stp        xzr, x8, [sp, #8]
0x0000000000b00d78: str        x6, [sp]
0x0000000000b00d7c: adrp       x4, #0xcb4000
0x0000000000b00d80: add        x4, x4, #0x423
0x0000000000b00d84: adrp       x6, #0xb07000
0x0000000000b00d88: add        x6, x6, #0xdc4
0x0000000000b00d8c: mov        w3, #0x5bd
0x0000000000b00d90: mov        x5, #0
0x0000000000b00d94: bl         #0xb073c8
0x0000000000b00d98: b          #0xb00d5c
