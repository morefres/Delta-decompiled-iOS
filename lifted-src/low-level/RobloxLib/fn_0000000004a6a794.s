; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a794
0x0000000004a6a794: ldr        w8, [x0, #8]
0x0000000004a6a798: ldr        w9, [x1, #8]
0x0000000004a6a79c: sub        w10, w8, w9
0x0000000004a6a7a0: sub        w11, w9, w8
0x0000000004a6a7a4: cmp        w9, #0
0x0000000004a6a7a8: ccmp       w8, #0, #4, gt
0x0000000004a6a7ac: csel       w0, w10, w11, gt
0x0000000004a6a7b0: ret        
