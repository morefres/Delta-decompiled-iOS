; instruction-faithful ARM64 fallback for RobloxLib::function_495c630
0x000000000495c630: add        x8, x0, #0x20
0x000000000495c634: ldxr       w9, [x8]
0x000000000495c638: add        w9, w9, #1
0x000000000495c63c: stxr       w10, w9, [x8]
0x000000000495c640: cbnz       w10, #0x495c634
0x000000000495c644: mov        w0, #1
0x000000000495c648: ret        
