; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7334
0x0000000000af7334: stp        x20, x19, [sp, #-0x20]!
0x0000000000af7338: stp        x29, x30, [sp, #0x10]
0x0000000000af733c: add        x29, sp, #0x10
0x0000000000af7340: mov        x19, x0
0x0000000000af7344: adrp       x1, #0xcb2000
0x0000000000af7348: add        x1, x1, #0xe0d
0x0000000000af734c: mov        w0, #0x118
0x0000000000af7350: mov        w2, #0xa3
0x0000000000af7354: bl         #0xa50b7c
0x0000000000af7358: cbz        x0, #0xaf736c
0x0000000000af735c: str        x19, [x0]
0x0000000000af7360: adrp       x8, #0xee3000
0x0000000000af7364: add        x8, x8, #0xa58
0x0000000000af7368: str        x8, [x0, #0x108]
0x0000000000af736c: ldp        x29, x30, [sp, #0x10]
0x0000000000af7370: ldp        x20, x19, [sp], #0x20
0x0000000000af7374: ret        
