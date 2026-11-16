; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01dd0
0x0000000000b01dd0: sub        sp, sp, #0x30
0x0000000000b01dd4: stp        x29, x30, [sp, #0x20]
0x0000000000b01dd8: add        x29, sp, #0x20
0x0000000000b01ddc: cbnz       x3, #0xb01de4
0x0000000000b01de0: tbnz       w4, #0, #0xb01e24
0x0000000000b01de4: bl         #0xa1b448
0x0000000000b01de8: adrp       x0, #0xcb3000
0x0000000000b01dec: add        x0, x0, #0x11f
0x0000000000b01df0: adrp       x2, #0xcb4000
0x0000000000b01df4: add        x2, x2, #0x99c
0x0000000000b01df8: mov        w1, #0x65e
0x0000000000b01dfc: bl         #0xa1b53c
0x0000000000b01e00: mov        w0, #0x39
0x0000000000b01e04: mov        w1, #0x106
0x0000000000b01e08: movk       w1, #8, lsl #16
0x0000000000b01e0c: mov        x2, #0
0x0000000000b01e10: bl         #0xa1b63c
0x0000000000b01e14: mov        w0, #0
0x0000000000b01e18: ldp        x29, x30, [sp, #0x20]
0x0000000000b01e1c: add        sp, sp, #0x30
0x0000000000b01e20: ret        
0x0000000000b01e24: mov        x7, x5
0x0000000000b01e28: adrp       x8, #0xb08000
0x0000000000b01e2c: add        x8, x8, #0x9bc
0x0000000000b01e30: stp        xzr, x8, [sp, #8]
0x0000000000b01e34: str        x6, [sp]
0x0000000000b01e38: adrp       x4, #0xcb4000
0x0000000000b01e3c: add        x4, x4, #0x31b
0x0000000000b01e40: adrp       x6, #0xb08000
0x0000000000b01e44: add        x6, x6, #0x20
0x0000000000b01e48: mov        w3, #0x5ba
0x0000000000b01e4c: mov        x5, #0
0x0000000000b01e50: bl         #0xb073c8
0x0000000000b01e54: b          #0xb01e18
