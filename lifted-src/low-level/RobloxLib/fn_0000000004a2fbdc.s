; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fbdc
0x0000000004a2fbdc: add        x8, x0, #0x80
0x0000000004a2fbe0: ldxr       w9, [x8]
0x0000000004a2fbe4: add        w10, w9, #1
0x0000000004a2fbe8: stxr       w11, w10, [x8]
0x0000000004a2fbec: cbnz       w11, #0x4a2fbe0
0x0000000004a2fbf0: cmp        w9, #0
0x0000000004a2fbf4: cset       w0, gt
0x0000000004a2fbf8: ret        
