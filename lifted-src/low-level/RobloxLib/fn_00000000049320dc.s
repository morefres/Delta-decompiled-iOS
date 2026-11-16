; instruction-faithful ARM64 fallback for RobloxLib::function_49320dc
0x00000000049320dc: add        x8, x0, #0x28
0x00000000049320e0: ldxr       w9, [x8]
0x00000000049320e4: add        w9, w9, #1
0x00000000049320e8: stxr       w10, w9, [x8]
0x00000000049320ec: cbnz       w10, #0x49320e0
0x00000000049320f0: mov        w0, #1
0x00000000049320f4: ret        
