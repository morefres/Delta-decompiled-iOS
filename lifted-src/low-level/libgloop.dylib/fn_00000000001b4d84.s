; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4d84
0x00000000001b4d84: sub        sp, sp, #0x50
0x00000000001b4d88: stp        x22, x21, [sp, #0x20]
0x00000000001b4d8c: stp        x20, x19, [sp, #0x30]
0x00000000001b4d90: stp        x29, x30, [sp, #0x40]
0x00000000001b4d94: add        x29, sp, #0x40
0x00000000001b4d98: mov        x20, x0
0x00000000001b4d9c: mov        x8, sp
0x00000000001b4da0: str        x8, [sp, #8]
0x00000000001b4da4: add        x8, sp, #8
0x00000000001b4da8: str        x8, [sp]
0x00000000001b4dac: add        x8, sp, #0x10
0x00000000001b4db0: str        x8, [sp, #0x18]
0x00000000001b4db4: add        x8, sp, #0x18
0x00000000001b4db8: str        x8, [sp, #0x10]
0x00000000001b4dbc: bl         #0x6b08
0x00000000001b4dc0: cbz        x0, #0x1b4e3c
0x00000000001b4dc4: mov        x0, x20
0x00000000001b4dc8: bl         #0xa0c8
0x00000000001b4dcc: mov        x19, x0
0x00000000001b4dd0: mov        x0, x20
0x00000000001b4dd4: bl         #0xa0c8
0x00000000001b4dd8: mov        x21, x0
0x00000000001b4ddc: mov        x0, x20
0x00000000001b4de0: bl         #0x6b08
0x00000000001b4de4: add        x21, x21, x0
0x00000000001b4de8: cmp        x19, x21
0x00000000001b4dec: b.eq       #0x1b4e20
0x00000000001b4df0: adrp       x22, #0xe7e000
0x00000000001b4df4: add        x22, x22, #0x728
0x00000000001b4df8: adrp       x20, #0xe7e000
0x00000000001b4dfc: add        x20, x20, #0x720
0x00000000001b4e00: ldrsb      w0, [x19]
0x00000000001b4e04: bl         #0x1b0c60
0x00000000001b4e08: tbz        w0, #0, #0x1b4e30
0x00000000001b4e0c: add        x19, x19, #1
0x00000000001b4e10: cmp        x19, x21
0x00000000001b4e14: b.ne       #0x1b4e00
0x00000000001b4e18: ldr        x8, [x20]
0x00000000001b4e1c: br         x8
0x00000000001b4e20: adrp       x20, #0xe7e000
0x00000000001b4e24: add        x20, x20, #0x720
0x00000000001b4e28: ldr        x8, [x20]
0x00000000001b4e2c: br         x8
0x00000000001b4e30: ldr        x8, [x22]
0x00000000001b4e34: br         x8
0x00000000001b4e38: mov        w0, #1
0x00000000001b4e3c: ldp        x29, x30, [sp, #0x40]
0x00000000001b4e40: ldp        x20, x19, [sp, #0x30]
0x00000000001b4e44: ldp        x22, x21, [sp, #0x20]
0x00000000001b4e48: add        sp, sp, #0x50
0x00000000001b4e4c: ret        
0x00000000001b4e50: mov        w0, #0
0x00000000001b4e54: ldp        x29, x30, [sp, #0x40]
0x00000000001b4e58: ldp        x20, x19, [sp, #0x30]
0x00000000001b4e5c: ldp        x22, x21, [sp, #0x20]
0x00000000001b4e60: add        sp, sp, #0x50
0x00000000001b4e64: ret        
0x00000000001b4e68: brk        #1
