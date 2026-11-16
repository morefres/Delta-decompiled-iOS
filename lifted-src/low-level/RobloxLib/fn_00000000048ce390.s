; instruction-faithful ARM64 fallback for RobloxLib::function_48ce390
0x00000000048ce390: ldxr       w8, [x0]
0x00000000048ce394: add        w8, w8, #1
0x00000000048ce398: stxr       w9, w8, [x0]
0x00000000048ce39c: cbnz       w9, #0x48ce390
0x00000000048ce3a0: mov        w0, #1
0x00000000048ce3a4: ret        
