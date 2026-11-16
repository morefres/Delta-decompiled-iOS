; instruction-faithful ARM64 fallback for RobloxLib::function_495f434
0x000000000495f434: sub        sp, sp, #0x20
0x000000000495f438: stp        x29, x30, [sp, #0x10]
0x000000000495f43c: add        x29, sp, #0x10
0x000000000495f440: mov        x1, x0
0x000000000495f444: add        x0, sp, #8
0x000000000495f448: bl         #0x48b3168
0x000000000495f44c: cbz        x0, #0x495f454
0x000000000495f450: ldr        w0, [x0]
0x000000000495f454: ldp        x29, x30, [sp, #0x10]
0x000000000495f458: add        sp, sp, #0x20
0x000000000495f45c: ret        
