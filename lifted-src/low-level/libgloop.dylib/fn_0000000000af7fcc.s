; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7fcc
0x0000000000af7fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7fd0: stp        x29, x30, [sp, #0x10]
0x0000000000af7fd4: add        x29, sp, #0x10
0x0000000000af7fd8: mov        x19, x0
0x0000000000af7fdc: adrp       x1, #0xcb2000
0x0000000000af7fe0: add        x1, x1, #0xe0d
0x0000000000af7fe4: mov        w0, #0x118
0x0000000000af7fe8: mov        w2, #0xa3
0x0000000000af7fec: bl         #0xa50b7c
0x0000000000af7ff0: cbz        x0, #0xaf8004
0x0000000000af7ff4: str        x19, [x0]
0x0000000000af7ff8: adrp       x8, #0xee4000
0x0000000000af7ffc: add        x8, x8, #0x6b8
0x0000000000af8000: str        x8, [x0, #0x108]
0x0000000000af8004: ldp        x29, x30, [sp, #0x10]
0x0000000000af8008: ldp        x20, x19, [sp], #0x20
0x0000000000af800c: ret        
