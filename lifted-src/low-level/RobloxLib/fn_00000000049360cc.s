; instruction-faithful ARM64 fallback for RobloxLib::function_49360cc
0x00000000049360cc: add        x8, x0, #0x20
0x00000000049360d0: ldxr       w9, [x8]
0x00000000049360d4: add        w9, w9, #1
0x00000000049360d8: stxr       w10, w9, [x8]
0x00000000049360dc: cbnz       w10, #0x49360d0
0x00000000049360e0: mov        w0, #1
0x00000000049360e4: ret        
