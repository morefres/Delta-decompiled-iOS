; instruction-faithful ARM64 fallback for libgloop.dylib::function_90247c
0x000000000090247c: adrp       x9, #0xd28000
0x0000000000902480: add        x9, x9, #0x704
0x0000000000902484: ldp        q0, q1, [x9]
0x0000000000902488: stp        q0, q1, [x8]
0x000000000090248c: ldur       x9, [x9, #0x1d]
0x0000000000902490: stur       x9, [x8, #0x1d]
0x0000000000902494: ret        
