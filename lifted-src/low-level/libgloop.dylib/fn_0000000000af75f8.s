; instruction-faithful ARM64 fallback for libgloop.dylib::function_af75f8
0x0000000000af75f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af75fc: stp        x29, x30, [sp, #0x10]
0x0000000000af7600: add        x29, sp, #0x10
0x0000000000af7604: mov        x19, x0
0x0000000000af7608: adrp       x1, #0xcb2000
0x0000000000af760c: add        x1, x1, #0xe0d
0x0000000000af7610: mov        w0, #0x118
0x0000000000af7614: mov        w2, #0xa3
0x0000000000af7618: bl         #0xa50b7c
0x0000000000af761c: cbz        x0, #0xaf7630
0x0000000000af7620: str        x19, [x0]
0x0000000000af7624: adrp       x8, #0xee3000
0x0000000000af7628: add        x8, x8, #0xcf8
0x0000000000af762c: str        x8, [x0, #0x108]
0x0000000000af7630: ldp        x29, x30, [sp, #0x10]
0x0000000000af7634: ldp        x20, x19, [sp], #0x20
0x0000000000af7638: ret        
