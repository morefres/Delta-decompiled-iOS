; instruction-faithful ARM64 fallback for RobloxLib::function_492eeec
0x000000000492eeec: add        x8, x0, #0x28
0x000000000492eef0: ldxr       w9, [x8]
0x000000000492eef4: add        w9, w9, #1
0x000000000492eef8: stxr       w10, w9, [x8]
0x000000000492eefc: cbnz       w10, #0x492eef0
0x000000000492ef00: mov        w0, #1
0x000000000492ef04: ret        
