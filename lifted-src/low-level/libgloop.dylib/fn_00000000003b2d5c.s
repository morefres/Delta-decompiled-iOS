; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b2d5c
0x00000000003b2d5c: sub        sp, sp, #0x50
0x00000000003b2d60: stp        x22, x21, [sp, #0x20]
0x00000000003b2d64: stp        x20, x19, [sp, #0x30]
0x00000000003b2d68: stp        x29, x30, [sp, #0x40]
0x00000000003b2d6c: add        x29, sp, #0x40
0x00000000003b2d70: mov        x20, x1
0x00000000003b2d74: mov        x19, x0
0x00000000003b2d78: mov        x8, sp
0x00000000003b2d7c: str        x8, [sp, #8]
0x00000000003b2d80: add        x8, sp, #8
0x00000000003b2d84: str        x8, [sp]
0x00000000003b2d88: mov        w0, #8
0x00000000003b2d8c: bl         #0xc7b9b4
0x00000000003b2d90: mov        x21, x0
0x00000000003b2d94: bl         #0xc7b768
0x00000000003b2d98: str        x21, [sp, #0x18]
0x00000000003b2d9c: mov        w0, #0x10
0x00000000003b2da0: bl         #0xc7b9b4
0x00000000003b2da4: mov        x3, x0
0x00000000003b2da8: ldr        x8, [x20]
0x00000000003b2dac: stp        x0, xzr, [sp, #0x10]
0x00000000003b2db0: stp        x21, x8, [x0]
0x00000000003b2db4: adrp       x2, #0x3b3000
0x00000000003b2db8: add        x2, x2, #0x7f8
0x00000000003b2dbc: mov        x0, x19
0x00000000003b2dc0: mov        x1, #0
0x00000000003b2dc4: bl         #0xc7c0a4
0x00000000003b2dc8: cbnz       w0, #0x3b2dfc
0x00000000003b2dcc: str        xzr, [sp, #0x10]
0x00000000003b2dd0: add        x0, sp, #0x10
0x00000000003b2dd4: bl         #0x3b39a8
0x00000000003b2dd8: add        x0, sp, #0x18
0x00000000003b2ddc: mov        x1, #0
0x00000000003b2de0: bl         #0x61338
0x00000000003b2de4: mov        x0, x19
0x00000000003b2de8: ldp        x29, x30, [sp, #0x40]
0x00000000003b2dec: ldp        x20, x19, [sp, #0x30]
0x00000000003b2df0: ldp        x22, x21, [sp, #0x20]
0x00000000003b2df4: add        sp, sp, #0x50
0x00000000003b2df8: ret        
0x00000000003b2dfc: adrp       x1, #0xc80000
0x00000000003b2e00: add        x1, x1, #0xc4
0x00000000003b2e04: bl         #0xc7b840
0x00000000003b2e08: brk        #1
0x00000000003b2e0c: mov        x19, x0
0x00000000003b2e10: add        x0, sp, #0x18
0x00000000003b2e14: mov        x1, #0
0x00000000003b2e18: bl         #0x61338
0x00000000003b2e1c: mov        x0, x19
0x00000000003b2e20: bl         #0xc7b4c8
0x00000000003b2e24: mov        x19, x0
0x00000000003b2e28: mov        x0, x21
0x00000000003b2e2c: bl         #0xc7b990
0x00000000003b2e30: mov        x0, x19
0x00000000003b2e34: bl         #0xc7b4c8
0x00000000003b2e38: mov        x19, x0
0x00000000003b2e3c: add        x0, sp, #0x10
0x00000000003b2e40: bl         #0x3b39a8
0x00000000003b2e44: add        x0, sp, #0x18
0x00000000003b2e48: mov        x1, #0
0x00000000003b2e4c: bl         #0x61338
0x00000000003b2e50: mov        x0, x19
0x00000000003b2e54: bl         #0xc7b4c8
