; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8d90
0x0000000000ae8d90: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae8d94: stp        x22, x21, [sp, #0x10]
0x0000000000ae8d98: stp        x20, x19, [sp, #0x20]
0x0000000000ae8d9c: stp        x29, x30, [sp, #0x30]
0x0000000000ae8da0: add        x29, sp, #0x30
0x0000000000ae8da4: mov        x20, x1
0x0000000000ae8da8: mov        x22, x0
0x0000000000ae8dac: lsr        x21, x2, #1
0x0000000000ae8db0: ldr        x19, [x0, #0x70]
0x0000000000ae8db4: ldr        x0, [x0, #0x60]
0x0000000000ae8db8: bl         #0xa30764
0x0000000000ae8dbc: ldr        x0, [x22, #0x58]
0x0000000000ae8dc0: bl         #0xa30764
0x0000000000ae8dc4: stp        xzr, xzr, [x22, #0x58]
0x0000000000ae8dc8: cmp        x21, #0x10
0x0000000000ae8dcc: b.eq       #0xae8e08
0x0000000000ae8dd0: cmp        x21, #0x20
0x0000000000ae8dd4: b.eq       #0xae8df4
0x0000000000ae8dd8: cmp        x21, #0x18
0x0000000000ae8ddc: b.ne       #0xae8e74
0x0000000000ae8de0: adrp       x23, #0xca1000
0x0000000000ae8de4: add        x23, x23, #0xee
0x0000000000ae8de8: adrp       x1, #0xc95000
0x0000000000ae8dec: add        x1, x1, #0x9d1
0x0000000000ae8df0: b          #0xae8e18
0x0000000000ae8df4: adrp       x23, #0xca1000
0x0000000000ae8df8: add        x23, x23, #0x106
0x0000000000ae8dfc: adrp       x1, #0xc87000
0x0000000000ae8e00: add        x1, x1, #0x71f
0x0000000000ae8e04: b          #0xae8e18
0x0000000000ae8e08: adrp       x23, #0xca1000
0x0000000000ae8e0c: add        x23, x23, #0xd6
0x0000000000ae8e10: adrp       x1, #0xc95000
0x0000000000ae8e14: add        x1, x1, #0x979
0x0000000000ae8e18: mov        x0, x19
0x0000000000ae8e1c: mov        x2, #0
0x0000000000ae8e20: bl         #0xa32c84
0x0000000000ae8e24: str        x0, [x22, #0x60]
0x0000000000ae8e28: mov        x0, x19
0x0000000000ae8e2c: mov        x1, x23
0x0000000000ae8e30: mov        x2, #0
0x0000000000ae8e34: bl         #0xa32c84
0x0000000000ae8e38: str        x0, [x22, #0x58]
0x0000000000ae8e3c: ldr        x3, [x22, #0x60]
0x0000000000ae8e40: cbz        x3, #0xae8e74
0x0000000000ae8e44: mov        x4, x0
0x0000000000ae8e48: cbz        x0, #0xae8e74
0x0000000000ae8e4c: add        x0, x22, #0x18
0x0000000000ae8e50: mov        x1, x20
0x0000000000ae8e54: mov        x2, x21
0x0000000000ae8e58: mov        x5, x19
0x0000000000ae8e5c: mov        x6, #0
0x0000000000ae8e60: ldp        x29, x30, [sp, #0x30]
0x0000000000ae8e64: ldp        x20, x19, [sp, #0x20]
0x0000000000ae8e68: ldp        x22, x21, [sp, #0x10]
0x0000000000ae8e6c: ldp        x24, x23, [sp], #0x40
0x0000000000ae8e70: b          #0xa7c454
0x0000000000ae8e74: mov        w0, #0
0x0000000000ae8e78: ldp        x29, x30, [sp, #0x30]
0x0000000000ae8e7c: ldp        x20, x19, [sp, #0x20]
0x0000000000ae8e80: ldp        x22, x21, [sp, #0x10]
0x0000000000ae8e84: ldp        x24, x23, [sp], #0x40
0x0000000000ae8e88: ret        
