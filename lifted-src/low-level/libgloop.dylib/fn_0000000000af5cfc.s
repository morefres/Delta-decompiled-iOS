; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5cfc
0x0000000000af5cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5d00: stp        x20, x19, [sp, #0x10]
0x0000000000af5d04: stp        x29, x30, [sp, #0x20]
0x0000000000af5d08: add        x29, sp, #0x20
0x0000000000af5d0c: mov        x22, x3
0x0000000000af5d10: mov        x19, x2
0x0000000000af5d14: mov        x21, x1
0x0000000000af5d18: mov        x20, x0
0x0000000000af5d1c: bl         #0xa14560
0x0000000000af5d20: mov        x8, x0
0x0000000000af5d24: mov        w0, #0
0x0000000000af5d28: cmp        x22, #0x1c
0x0000000000af5d2c: b.lo       #0xaf5d50
0x0000000000af5d30: cbz        w8, #0xaf5d50
0x0000000000af5d34: mov        x0, x21
0x0000000000af5d38: mov        x1, x20
0x0000000000af5d3c: bl         #0xaa6fe0
0x0000000000af5d40: cbz        w0, #0xaf5d50
0x0000000000af5d44: mov        w8, #0x1c
0x0000000000af5d48: str        x8, [x19]
0x0000000000af5d4c: mov        w0, #1
0x0000000000af5d50: ldp        x29, x30, [sp, #0x20]
0x0000000000af5d54: ldp        x20, x19, [sp, #0x10]
0x0000000000af5d58: ldp        x22, x21, [sp], #0x30
0x0000000000af5d5c: ret        
