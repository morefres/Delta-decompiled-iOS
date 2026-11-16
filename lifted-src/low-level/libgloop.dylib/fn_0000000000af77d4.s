; instruction-faithful ARM64 fallback for libgloop.dylib::function_af77d4
0x0000000000af77d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af77d8: stp        x29, x30, [sp, #0x10]
0x0000000000af77dc: add        x29, sp, #0x10
0x0000000000af77e0: mov        x19, x0
0x0000000000af77e4: adrp       x1, #0xcb2000
0x0000000000af77e8: add        x1, x1, #0xe0d
0x0000000000af77ec: mov        w0, #0x118
0x0000000000af77f0: mov        w2, #0xa3
0x0000000000af77f4: bl         #0xa50b7c
0x0000000000af77f8: cbz        x0, #0xaf780c
0x0000000000af77fc: str        x19, [x0]
0x0000000000af7800: adrp       x8, #0xee3000
0x0000000000af7804: add        x8, x8, #0xed8
0x0000000000af7808: str        x8, [x0, #0x108]
0x0000000000af780c: ldp        x29, x30, [sp, #0x10]
0x0000000000af7810: ldp        x20, x19, [sp], #0x20
0x0000000000af7814: ret        
