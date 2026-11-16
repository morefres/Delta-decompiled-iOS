; instruction-faithful ARM64 fallback for RobloxLib::function_495caf4
0x000000000495caf4: ldr        x8, [x1]
0x000000000495caf8: cbz        x8, #0x495cb00
0x000000000495cafc: ret        
0x000000000495cb00: stp        x20, x19, [sp, #-0x20]!
0x000000000495cb04: stp        x29, x30, [sp, #0x10]
0x000000000495cb08: add        x29, sp, #0x10
0x000000000495cb0c: mov        x19, x1
0x000000000495cb10: mov        w1, #2
0x000000000495cb14: bl         #0x49af1e8
0x000000000495cb18: str        x0, [x19]
0x000000000495cb1c: ldp        x29, x30, [sp, #0x10]
0x000000000495cb20: ldp        x20, x19, [sp], #0x20
0x000000000495cb24: ret        
