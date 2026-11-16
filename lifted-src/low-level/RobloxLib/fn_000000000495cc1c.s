; instruction-faithful ARM64 fallback for RobloxLib::function_495cc1c
0x000000000495cc1c: ldr        x8, [x1]
0x000000000495cc20: cbz        x8, #0x495cc28
0x000000000495cc24: ret        
0x000000000495cc28: stp        x20, x19, [sp, #-0x20]!
0x000000000495cc2c: stp        x29, x30, [sp, #0x10]
0x000000000495cc30: add        x29, sp, #0x10
0x000000000495cc34: mov        x19, x1
0x000000000495cc38: mov        w1, #1
0x000000000495cc3c: bl         #0x49af1e8
0x000000000495cc40: str        x0, [x19]
0x000000000495cc44: ldp        x29, x30, [sp, #0x10]
0x000000000495cc48: ldp        x20, x19, [sp], #0x20
0x000000000495cc4c: ret        
