; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5b44
0x0000000000af5b44: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5b48: stp        x20, x19, [sp, #0x10]
0x0000000000af5b4c: stp        x29, x30, [sp, #0x20]
0x0000000000af5b50: add        x29, sp, #0x20
0x0000000000af5b54: mov        x22, x3
0x0000000000af5b58: mov        x19, x2
0x0000000000af5b5c: mov        x21, x1
0x0000000000af5b60: mov        x20, x0
0x0000000000af5b64: bl         #0xa14560
0x0000000000af5b68: mov        x8, x0
0x0000000000af5b6c: mov        w0, #0
0x0000000000af5b70: cmp        x22, #0x40
0x0000000000af5b74: b.lo       #0xaf5b98
0x0000000000af5b78: cbz        w8, #0xaf5b98
0x0000000000af5b7c: mov        x0, x21
0x0000000000af5b80: mov        x1, x20
0x0000000000af5b84: bl         #0xaa6fe0
0x0000000000af5b88: cbz        w0, #0xaf5b98
0x0000000000af5b8c: mov        w8, #0x40
0x0000000000af5b90: str        x8, [x19]
0x0000000000af5b94: mov        w0, #1
0x0000000000af5b98: ldp        x29, x30, [sp, #0x20]
0x0000000000af5b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000af5ba0: ldp        x22, x21, [sp], #0x30
0x0000000000af5ba4: ret        
