; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00de0
0x0000000000b00de0: sub        sp, sp, #0x30
0x0000000000b00de4: stp        x29, x30, [sp, #0x20]
0x0000000000b00de8: add        x29, sp, #0x20
0x0000000000b00dec: cbnz       x3, #0xb00df4
0x0000000000b00df0: tbnz       w4, #0, #0xb00e34
0x0000000000b00df4: bl         #0xa1b448
0x0000000000b00df8: adrp       x0, #0xcb3000
0x0000000000b00dfc: add        x0, x0, #0x11f
0x0000000000b00e00: adrp       x2, #0xcb4000
0x0000000000b00e04: add        x2, x2, #0x5d6
0x0000000000b00e08: mov        w1, #0x64a
0x0000000000b00e0c: bl         #0xa1b53c
0x0000000000b00e10: mov        w0, #0x39
0x0000000000b00e14: mov        w1, #0x106
0x0000000000b00e18: movk       w1, #8, lsl #16
0x0000000000b00e1c: mov        x2, #0
0x0000000000b00e20: bl         #0xa1b63c
0x0000000000b00e24: mov        w0, #0
0x0000000000b00e28: ldp        x29, x30, [sp, #0x20]
0x0000000000b00e2c: add        sp, sp, #0x30
0x0000000000b00e30: ret        
0x0000000000b00e34: mov        x7, x5
0x0000000000b00e38: adrp       x8, #0xb08000
0x0000000000b00e3c: add        x8, x8, #0x9bc
0x0000000000b00e40: stp        xzr, x8, [sp, #8]
0x0000000000b00e44: str        x6, [sp]
0x0000000000b00e48: adrp       x4, #0xcb4000
0x0000000000b00e4c: add        x4, x4, #0x47b
0x0000000000b00e50: adrp       x6, #0xb07000
0x0000000000b00e54: add        x6, x6, #0xdc4
0x0000000000b00e58: mov        w3, #0x5be
0x0000000000b00e5c: mov        x5, #0
0x0000000000b00e60: bl         #0xb073c8
0x0000000000b00e64: b          #0xb00e28
