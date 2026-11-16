; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd8ac
0x00000000001dd8ac: mov        w8, #0x13
0x00000000001dd8b0: sub        w9, w0, #0x64
0x00000000001dd8b4: cmp        w0, #0xc8
0x00000000001dd8b8: mov        w10, #0x14
0x00000000001dd8bc: cinc       w10, w10, eq
0x00000000001dd8c0: cmp        w9, #0x13
0x00000000001dd8c4: csel       w9, w9, w10, lo
0x00000000001dd8c8: cmp        w0, #0
0x00000000001dd8cc: csel       w8, w8, w9, eq
0x00000000001dd8d0: adrp       x9, #0xf0e000
0x00000000001dd8d4: add        x9, x9, #0x990
0x00000000001dd8d8: ldr        x0, [x9, w8, uxtw #3]
0x00000000001dd8dc: ret        
