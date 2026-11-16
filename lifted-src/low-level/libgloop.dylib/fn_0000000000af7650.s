; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7650
0x0000000000af7650: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7654: stp        x29, x30, [sp, #0x10]
0x0000000000af7658: add        x29, sp, #0x10
0x0000000000af765c: mov        x19, x0
0x0000000000af7660: adrp       x1, #0xcb2000
0x0000000000af7664: add        x1, x1, #0xe0d
0x0000000000af7668: mov        w0, #0x118
0x0000000000af766c: mov        w2, #0xa3
0x0000000000af7670: bl         #0xa50b7c
0x0000000000af7674: cbz        x0, #0xaf7688
0x0000000000af7678: str        x19, [x0]
0x0000000000af767c: adrp       x8, #0xee3000
0x0000000000af7680: add        x8, x8, #0xd58
0x0000000000af7684: str        x8, [x0, #0x108]
0x0000000000af7688: ldp        x29, x30, [sp, #0x10]
0x0000000000af768c: ldp        x20, x19, [sp], #0x20
0x0000000000af7690: ret        
