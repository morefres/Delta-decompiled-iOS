; instruction-faithful ARM64 fallback for RobloxLib::function_48fb3f4
0x00000000048fb3f4: add        x8, x0, #0x90
0x00000000048fb3f8: ldxr       w9, [x8]
0x00000000048fb3fc: add        w10, w9, #1
0x00000000048fb400: stxr       w11, w10, [x8]
0x00000000048fb404: cbnz       w11, #0x48fb3f8
0x00000000048fb408: cmp        w9, #0
0x00000000048fb40c: cset       w0, gt
0x00000000048fb410: ret        
