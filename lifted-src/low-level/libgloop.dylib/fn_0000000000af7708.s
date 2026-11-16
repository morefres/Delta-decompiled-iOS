; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7708
0x0000000000af7708: stp        x20, x19, [sp, #-0x20]!
0x0000000000af770c: stp        x29, x30, [sp, #0x10]
0x0000000000af7710: add        x29, sp, #0x10
0x0000000000af7714: mov        x19, x0
0x0000000000af7718: adrp       x1, #0xcb2000
0x0000000000af771c: add        x1, x1, #0xe0d
0x0000000000af7720: mov        w0, #0x118
0x0000000000af7724: mov        w2, #0xa3
0x0000000000af7728: bl         #0xa50b7c
0x0000000000af772c: cbz        x0, #0xaf7740
0x0000000000af7730: str        x19, [x0]
0x0000000000af7734: adrp       x8, #0xee3000
0x0000000000af7738: add        x8, x8, #0xe18
0x0000000000af773c: str        x8, [x0, #0x108]
0x0000000000af7740: ldp        x29, x30, [sp, #0x10]
0x0000000000af7744: ldp        x20, x19, [sp], #0x20
0x0000000000af7748: ret        
