; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7768
0x0000000000af7768: stp        x20, x19, [sp, #-0x20]!
0x0000000000af776c: stp        x29, x30, [sp, #0x10]
0x0000000000af7770: add        x29, sp, #0x10
0x0000000000af7774: mov        x19, x0
0x0000000000af7778: adrp       x1, #0xcb2000
0x0000000000af777c: add        x1, x1, #0xe0d
0x0000000000af7780: mov        w0, #0x118
0x0000000000af7784: mov        w2, #0xa3
0x0000000000af7788: bl         #0xa50b7c
0x0000000000af778c: cbz        x0, #0xaf77a0
0x0000000000af7790: str        x19, [x0]
0x0000000000af7794: adrp       x8, #0xee3000
0x0000000000af7798: add        x8, x8, #0xe78
0x0000000000af779c: str        x8, [x0, #0x108]
0x0000000000af77a0: ldp        x29, x30, [sp, #0x10]
0x0000000000af77a4: ldp        x20, x19, [sp], #0x20
0x0000000000af77a8: ret        
