; instruction-faithful ARM64 fallback for RobloxLib::function_495c6d0
0x000000000495c6d0: add        x8, x0, #0x20
0x000000000495c6d4: ldxr       w9, [x8]
0x000000000495c6d8: add        w9, w9, #1
0x000000000495c6dc: stxr       w10, w9, [x8]
0x000000000495c6e0: cbnz       w10, #0x495c6d4
0x000000000495c6e4: mov        w0, #1
0x000000000495c6e8: ret        
