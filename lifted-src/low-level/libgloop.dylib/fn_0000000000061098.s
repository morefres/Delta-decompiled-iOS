; instruction-faithful ARM64 fallback for libgloop.dylib::function_61098
0x0000000000061098: mov        w1, #1
0x000000000006109c: mov        w2, #8
0x00000000000610a0: b          #0x4e14
0x00000000000610a4: ldp        x9, x8, [x1]
0x00000000000610a8: stp        x9, x8, [x0]
0x00000000000610ac: cbz        x8, #0x610c4
0x00000000000610b0: add        x8, x8, #8
0x00000000000610b4: ldxr       x9, [x8]
0x00000000000610b8: add        x9, x9, #1
0x00000000000610bc: stxr       w10, x9, [x8]
0x00000000000610c0: cbnz       w10, #0x610b4
0x00000000000610c4: ret        
0x00000000000610c8: cbz        w3, #0x610d0
0x00000000000610cc: b          #0x60e20
0x00000000000610d0: b          #0x61588
