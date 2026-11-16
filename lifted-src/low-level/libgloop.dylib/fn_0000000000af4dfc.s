; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4dfc
0x0000000000af4dfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000af4e00: stp        x20, x19, [sp, #0x10]
0x0000000000af4e04: stp        x29, x30, [sp, #0x20]
0x0000000000af4e08: add        x29, sp, #0x20
0x0000000000af4e0c: mov        x22, x3
0x0000000000af4e10: mov        x19, x2
0x0000000000af4e14: mov        x21, x1
0x0000000000af4e18: mov        x20, x0
0x0000000000af4e1c: bl         #0xa14560
0x0000000000af4e20: mov        x8, x0
0x0000000000af4e24: mov        w0, #0
0x0000000000af4e28: cmp        x22, #0x24
0x0000000000af4e2c: b.lo       #0xaf4e50
0x0000000000af4e30: cbz        w8, #0xaf4e50
0x0000000000af4e34: mov        x0, x21
0x0000000000af4e38: mov        x1, x20
0x0000000000af4e3c: bl         #0xa62338
0x0000000000af4e40: cbz        w0, #0xaf4e50
0x0000000000af4e44: mov        w8, #0x24
0x0000000000af4e48: str        x8, [x19]
0x0000000000af4e4c: mov        w0, #1
0x0000000000af4e50: ldp        x29, x30, [sp, #0x20]
0x0000000000af4e54: ldp        x20, x19, [sp, #0x10]
0x0000000000af4e58: ldp        x22, x21, [sp], #0x30
0x0000000000af4e5c: ret        
