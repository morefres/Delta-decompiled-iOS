; instruction-faithful ARM64 fallback for RobloxLib::function_492ef94
0x000000000492ef94: add        x8, x0, #0x28
0x000000000492ef98: ldxr       w9, [x8]
0x000000000492ef9c: add        w9, w9, #1
0x000000000492efa0: stxr       w10, w9, [x8]
0x000000000492efa4: cbnz       w10, #0x492ef98
0x000000000492efa8: mov        w0, #1
0x000000000492efac: ret        
