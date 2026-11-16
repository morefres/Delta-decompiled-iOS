; instruction-faithful ARM64 fallback for libgloop.dylib::function_af880c
0x0000000000af880c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8810: stp        x29, x30, [sp, #0x10]
0x0000000000af8814: add        x29, sp, #0x10
0x0000000000af8818: mov        x19, x0
0x0000000000af881c: adrp       x1, #0xcb2000
0x0000000000af8820: add        x1, x1, #0xe0d
0x0000000000af8824: mov        w0, #0x118
0x0000000000af8828: mov        w2, #0xa3
0x0000000000af882c: bl         #0xa50b7c
0x0000000000af8830: cbz        x0, #0xaf8844
0x0000000000af8834: str        x19, [x0]
0x0000000000af8838: adrp       x8, #0xee4000
0x0000000000af883c: add        x8, x8, #0xfe0
0x0000000000af8840: str        x8, [x0, #0x108]
0x0000000000af8844: ldp        x29, x30, [sp, #0x10]
0x0000000000af8848: ldp        x20, x19, [sp], #0x20
0x0000000000af884c: ret        
