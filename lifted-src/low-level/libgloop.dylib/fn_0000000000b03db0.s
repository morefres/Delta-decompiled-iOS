; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03db0
0x0000000000b03db0: sub        sp, sp, #0x30
0x0000000000b03db4: stp        x29, x30, [sp, #0x20]
0x0000000000b03db8: add        x29, sp, #0x20
0x0000000000b03dbc: cbnz       x3, #0xb03dc4
0x0000000000b03dc0: tbnz       w4, #1, #0xb03e04
0x0000000000b03dc4: bl         #0xa1b448
0x0000000000b03dc8: adrp       x0, #0xcb3000
0x0000000000b03dcc: add        x0, x0, #0x11f
0x0000000000b03dd0: adrp       x2, #0xcb5000
0x0000000000b03dd4: add        x2, x2, #0x33e
0x0000000000b03dd8: mov        w1, #0x68a
0x0000000000b03ddc: bl         #0xa1b53c
0x0000000000b03de0: mov        w0, #0x39
0x0000000000b03de4: mov        w1, #0x106
0x0000000000b03de8: movk       w1, #8, lsl #16
0x0000000000b03dec: mov        x2, #0
0x0000000000b03df0: bl         #0xa1b63c
0x0000000000b03df4: mov        w0, #0
0x0000000000b03df8: ldp        x29, x30, [sp, #0x20]
0x0000000000b03dfc: add        sp, sp, #0x30
0x0000000000b03e00: ret        
0x0000000000b03e04: mov        x7, x5
0x0000000000b03e08: adrp       x8, #0xb08000
0x0000000000b03e0c: add        x8, x8, #0xaf8
0x0000000000b03e10: stp        xzr, x8, [sp, #8]
0x0000000000b03e14: str        x6, [sp]
0x0000000000b03e18: adrp       x4, #0xcb5000
0x0000000000b03e1c: add        x4, x4, #0x36c
0x0000000000b03e20: adrp       x6, #0xb08000
0x0000000000b03e24: add        x6, x6, #0x190
0x0000000000b03e28: mov        w3, #0x5af
0x0000000000b03e2c: mov        x5, #0
0x0000000000b03e30: bl         #0xb073c8
0x0000000000b03e34: b          #0xb03df8
