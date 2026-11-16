; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8a94
0x0000000000af8a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8a98: stp        x29, x30, [sp, #0x10]
0x0000000000af8a9c: add        x29, sp, #0x10
0x0000000000af8aa0: mov        x19, x0
0x0000000000af8aa4: adrp       x1, #0xcb2000
0x0000000000af8aa8: add        x1, x1, #0xe0d
0x0000000000af8aac: mov        w0, #0x118
0x0000000000af8ab0: mov        w2, #0xa3
0x0000000000af8ab4: bl         #0xa50b7c
0x0000000000af8ab8: cbz        x0, #0xaf8acc
0x0000000000af8abc: str        x19, [x0]
0x0000000000af8ac0: adrp       x8, #0xee5000
0x0000000000af8ac4: add        x8, x8, #0x280
0x0000000000af8ac8: str        x8, [x0, #0x108]
0x0000000000af8acc: ldp        x29, x30, [sp, #0x10]
0x0000000000af8ad0: ldp        x20, x19, [sp], #0x20
0x0000000000af8ad4: ret        
