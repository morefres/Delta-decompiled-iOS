; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4c50
0x0000000000af4c50: stp        x29, x30, [sp, #-0x10]!
0x0000000000af4c54: mov        x29, sp
0x0000000000af4c58: bl         #0xa14560
0x0000000000af4c5c: cbz        w0, #0xaf4c78
0x0000000000af4c60: adrp       x1, #0xcb2000
0x0000000000af4c64: add        x1, x1, #0xc90
0x0000000000af4c68: mov        w0, #0x5c
0x0000000000af4c6c: mov        w2, #0x18
0x0000000000af4c70: ldp        x29, x30, [sp], #0x10
0x0000000000af4c74: b          #0xa50b7c
0x0000000000af4c78: mov        x0, #0
0x0000000000af4c7c: ldp        x29, x30, [sp], #0x10
0x0000000000af4c80: ret        
