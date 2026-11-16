; instruction-faithful ARM64 fallback for libgloop.dylib::function_af89d4
0x0000000000af89d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af89d8: stp        x29, x30, [sp, #0x10]
0x0000000000af89dc: add        x29, sp, #0x10
0x0000000000af89e0: mov        x19, x0
0x0000000000af89e4: adrp       x1, #0xcb2000
0x0000000000af89e8: add        x1, x1, #0xe0d
0x0000000000af89ec: mov        w0, #0x118
0x0000000000af89f0: mov        w2, #0xa3
0x0000000000af89f4: bl         #0xa50b7c
0x0000000000af89f8: cbz        x0, #0xaf8a0c
0x0000000000af89fc: str        x19, [x0]
0x0000000000af8a00: adrp       x8, #0xee5000
0x0000000000af8a04: add        x8, x8, #0x1c0
0x0000000000af8a08: str        x8, [x0, #0x108]
0x0000000000af8a0c: ldp        x29, x30, [sp, #0x10]
0x0000000000af8a10: ldp        x20, x19, [sp], #0x20
0x0000000000af8a14: ret        
