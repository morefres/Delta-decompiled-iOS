; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01d04
0x0000000000b01d04: sub        sp, sp, #0x30
0x0000000000b01d08: stp        x29, x30, [sp, #0x20]
0x0000000000b01d0c: add        x29, sp, #0x20
0x0000000000b01d10: cbnz       x3, #0xb01d18
0x0000000000b01d14: tbnz       w4, #0, #0xb01d58
0x0000000000b01d18: bl         #0xa1b448
0x0000000000b01d1c: adrp       x0, #0xcb3000
0x0000000000b01d20: add        x0, x0, #0x11f
0x0000000000b01d24: adrp       x2, #0xcb4000
0x0000000000b01d28: add        x2, x2, #0x96c
0x0000000000b01d2c: mov        w1, #0x65d
0x0000000000b01d30: bl         #0xa1b53c
0x0000000000b01d34: mov        w0, #0x39
0x0000000000b01d38: mov        w1, #0x106
0x0000000000b01d3c: movk       w1, #8, lsl #16
0x0000000000b01d40: mov        x2, #0
0x0000000000b01d44: bl         #0xa1b63c
0x0000000000b01d48: mov        w0, #0
0x0000000000b01d4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b01d50: add        sp, sp, #0x30
0x0000000000b01d54: ret        
0x0000000000b01d58: mov        x7, x5
0x0000000000b01d5c: adrp       x8, #0xb08000
0x0000000000b01d60: add        x8, x8, #0x9bc
0x0000000000b01d64: stp        xzr, x8, [sp, #8]
0x0000000000b01d68: str        x6, [sp]
0x0000000000b01d6c: adrp       x4, #0xcb4000
0x0000000000b01d70: add        x4, x4, #0x4d3
0x0000000000b01d74: adrp       x6, #0xb07000
0x0000000000b01d78: add        x6, x6, #0xeb0
0x0000000000b01d7c: mov        w3, #0x5bf
0x0000000000b01d80: mov        x5, #0
0x0000000000b01d84: bl         #0xb073c8
0x0000000000b01d88: b          #0xb01d4c
