; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6c28
0x0000000000af6c28: stp        x22, x21, [sp, #-0x30]!
0x0000000000af6c2c: stp        x20, x19, [sp, #0x10]
0x0000000000af6c30: stp        x29, x30, [sp, #0x20]
0x0000000000af6c34: add        x29, sp, #0x20
0x0000000000af6c38: mov        x22, x3
0x0000000000af6c3c: mov        x19, x2
0x0000000000af6c40: mov        x21, x1
0x0000000000af6c44: mov        x20, x0
0x0000000000af6c48: bl         #0xa14560
0x0000000000af6c4c: mov        x8, x0
0x0000000000af6c50: mov        w0, #0
0x0000000000af6c54: cmp        x22, #0x20
0x0000000000af6c58: b.lo       #0xaf6c7c
0x0000000000af6c5c: cbz        w8, #0xaf6c7c
0x0000000000af6c60: mov        x0, x21
0x0000000000af6c64: mov        x1, x20
0x0000000000af6c68: bl         #0xab0600
0x0000000000af6c6c: cbz        w0, #0xaf6c7c
0x0000000000af6c70: mov        w8, #0x20
0x0000000000af6c74: str        x8, [x19]
0x0000000000af6c78: mov        w0, #1
0x0000000000af6c7c: ldp        x29, x30, [sp, #0x20]
0x0000000000af6c80: ldp        x20, x19, [sp, #0x10]
0x0000000000af6c84: ldp        x22, x21, [sp], #0x30
0x0000000000af6c88: ret        
