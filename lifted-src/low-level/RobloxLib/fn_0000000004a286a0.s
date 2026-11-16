; instruction-faithful ARM64 fallback for RobloxLib::function_4a286a0
0x0000000004a286a0: add        x8, x0, #0xc0
0x0000000004a286a4: ldxr       w9, [x8]
0x0000000004a286a8: add        w10, w9, #1
0x0000000004a286ac: stxr       w11, w10, [x8]
0x0000000004a286b0: cbnz       w11, #0x4a286a4
0x0000000004a286b4: cmp        w9, #0
0x0000000004a286b8: cset       w0, gt
0x0000000004a286bc: ret        
