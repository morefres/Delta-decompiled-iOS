; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06dac
0x0000000000b06dac: sub        sp, sp, #0x30
0x0000000000b06db0: stp        x29, x30, [sp, #0x20]
0x0000000000b06db4: add        x29, sp, #0x20
0x0000000000b06db8: cbnz       x3, #0xb06dc0
0x0000000000b06dbc: tbnz       w4, #1, #0xb06e00
0x0000000000b06dc0: bl         #0xa1b448
0x0000000000b06dc4: adrp       x0, #0xcb3000
0x0000000000b06dc8: add        x0, x0, #0x11f
0x0000000000b06dcc: adrp       x2, #0xcb5000
0x0000000000b06dd0: add        x2, x2, #0x8b0
0x0000000000b06dd4: mov        w1, #0x6ce
0x0000000000b06dd8: bl         #0xa1b53c
0x0000000000b06ddc: mov        w0, #0x39
0x0000000000b06de0: mov        w1, #0x106
0x0000000000b06de4: movk       w1, #8, lsl #16
0x0000000000b06de8: mov        x2, #0
0x0000000000b06dec: bl         #0xa1b63c
0x0000000000b06df0: mov        w0, #0
0x0000000000b06df4: ldp        x29, x30, [sp, #0x20]
0x0000000000b06df8: add        sp, sp, #0x30
0x0000000000b06dfc: ret        
0x0000000000b06e00: mov        x7, x5
0x0000000000b06e04: adrp       x8, #0xb08000
0x0000000000b06e08: add        x8, x8, #0xb04
0x0000000000b06e0c: stp        xzr, x8, [sp, #8]
0x0000000000b06e10: str        x6, [sp]
0x0000000000b06e14: adrp       x4, #0xcb5000
0x0000000000b06e18: add        x4, x4, #0x8dd
0x0000000000b06e1c: adrp       x6, #0xb08000
0x0000000000b06e20: add        x6, x6, #0x190
0x0000000000b06e24: mov        w3, #0x5b2
0x0000000000b06e28: mov        x5, #0
0x0000000000b06e2c: bl         #0xb073c8
0x0000000000b06e30: b          #0xb06df4
