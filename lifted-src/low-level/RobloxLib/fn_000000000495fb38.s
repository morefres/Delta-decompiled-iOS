; instruction-faithful ARM64 fallback for RobloxLib::function_495fb38
0x000000000495fb38: sub        sp, sp, #0x20
0x000000000495fb3c: stp        x29, x30, [sp, #0x10]
0x000000000495fb40: add        x29, sp, #0x10
0x000000000495fb44: ldr        w1, [x0]
0x000000000495fb48: add        x0, sp, #8
0x000000000495fb4c: bl         #0x48b3168
0x000000000495fb50: cbz        x0, #0x495fb58
0x000000000495fb54: ldr        w0, [x0]
0x000000000495fb58: ldp        x29, x30, [sp, #0x10]
0x000000000495fb5c: add        sp, sp, #0x20
0x000000000495fb60: ret        
