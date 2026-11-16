; instruction-faithful ARM64 fallback for libgloop.dylib::function_af0fcc
0x0000000000af0fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000af0fd0: mov        x29, sp
0x0000000000af0fd4: bl         #0xa14560
0x0000000000af0fd8: cbz        w0, #0xaf0ff4
0x0000000000af0fdc: adrp       x1, #0xcb2000
0x0000000000af0fe0: add        x1, x1, #0xbbc
0x0000000000af0fe4: mov        w0, #0xa0
0x0000000000af0fe8: mov        w2, #0xc5
0x0000000000af0fec: ldp        x29, x30, [sp], #0x10
0x0000000000af0ff0: b          #0xa50b7c
0x0000000000af0ff4: mov        x0, #0
0x0000000000af0ff8: ldp        x29, x30, [sp], #0x10
0x0000000000af0ffc: ret        
