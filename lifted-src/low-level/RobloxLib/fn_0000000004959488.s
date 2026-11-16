; instruction-faithful ARM64 fallback for RobloxLib::function_4959488
0x0000000004959488: add        x8, x0, #0x28
0x000000000495948c: ldxr       w9, [x8]
0x0000000004959490: add        w9, w9, #1
0x0000000004959494: stxr       w10, w9, [x8]
0x0000000004959498: cbnz       w10, #0x495948c
0x000000000495949c: mov        w0, #1
0x00000000049594a0: ret        
