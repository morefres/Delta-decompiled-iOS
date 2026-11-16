; instruction-faithful ARM64 fallback for RobloxLib::function_4955c9c
0x0000000004955c9c: add        x8, x0, #0x20
0x0000000004955ca0: ldxr       w9, [x8]
0x0000000004955ca4: add        w9, w9, #1
0x0000000004955ca8: stxr       w10, w9, [x8]
0x0000000004955cac: cbnz       w10, #0x4955ca0
0x0000000004955cb0: mov        w0, #1
0x0000000004955cb4: ret        
