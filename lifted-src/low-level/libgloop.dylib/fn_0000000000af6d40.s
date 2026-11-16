; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6d40
0x0000000000af6d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6d44: stp        x29, x30, [sp, #0x10]
0x0000000000af6d48: add        x29, sp, #0x10
0x0000000000af6d4c: mov        x19, x0
0x0000000000af6d50: bl         #0xa14560
0x0000000000af6d54: cbz        w0, #0xaf6d68
0x0000000000af6d58: mov        x0, x19
0x0000000000af6d5c: bl         #0xab0744
0x0000000000af6d60: cmp        w0, #0
0x0000000000af6d64: cset       w0, ne
0x0000000000af6d68: ldp        x29, x30, [sp, #0x10]
0x0000000000af6d6c: ldp        x20, x19, [sp], #0x20
0x0000000000af6d70: ret        
0x0000000000af6d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6d78: stp        x29, x30, [sp, #0x10]
0x0000000000af6d7c: add        x29, sp, #0x10
0x0000000000af6d80: mov        x19, x0
0x0000000000af6d84: adrp       x1, #0xcb2000
0x0000000000af6d88: add        x1, x1, #0xe0d
0x0000000000af6d8c: mov        w0, #0x118
0x0000000000af6d90: mov        w2, #0xa3
0x0000000000af6d94: bl         #0xa50b7c
0x0000000000af6d98: cbz        x0, #0xaf6dac
0x0000000000af6d9c: str        x19, [x0]
0x0000000000af6da0: adrp       x8, #0xee3000
0x0000000000af6da4: add        x8, x8, #0x8e8
0x0000000000af6da8: str        x8, [x0, #0x108]
0x0000000000af6dac: ldp        x29, x30, [sp, #0x10]
0x0000000000af6db0: ldp        x20, x19, [sp], #0x20
0x0000000000af6db4: ret        
