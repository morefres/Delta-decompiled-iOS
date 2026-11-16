; instruction-faithful ARM64 fallback for libgloop.dylib::function_af856c
0x0000000000af856c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8570: stp        x29, x30, [sp, #0x10]
0x0000000000af8574: add        x29, sp, #0x10
0x0000000000af8578: mov        x19, x0
0x0000000000af857c: adrp       x1, #0xcb2000
0x0000000000af8580: add        x1, x1, #0xe0d
0x0000000000af8584: mov        w0, #0x118
0x0000000000af8588: mov        w2, #0xa3
0x0000000000af858c: bl         #0xa50b7c
0x0000000000af8590: cbz        x0, #0xaf85a4
0x0000000000af8594: str        x19, [x0]
0x0000000000af8598: adrp       x8, #0xee4000
0x0000000000af859c: add        x8, x8, #0xd40
0x0000000000af85a0: str        x8, [x0, #0x108]
0x0000000000af85a4: ldp        x29, x30, [sp, #0x10]
0x0000000000af85a8: ldp        x20, x19, [sp], #0x20
0x0000000000af85ac: ret        
