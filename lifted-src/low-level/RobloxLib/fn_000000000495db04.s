; instruction-faithful ARM64 fallback for RobloxLib::function_495db04
0x000000000495db04: stp        x20, x19, [sp, #-0x20]!
0x000000000495db08: stp        x29, x30, [sp, #0x10]
0x000000000495db0c: add        x29, sp, #0x10
0x000000000495db10: mov        x19, x1
0x000000000495db14: mov        x20, x0
0x000000000495db18: mov        x0, x1
0x000000000495db1c: bl         #0x49d3f14
0x000000000495db20: cbz        w0, #0x495db38
0x000000000495db24: mov        x0, x20
0x000000000495db28: mov        w1, #6
0x000000000495db2c: mov        x2, x19
0x000000000495db30: bl         #0x495f29c
0x000000000495db34: cbz        w0, #0x495db44
0x000000000495db38: ldp        x29, x30, [sp, #0x10]
0x000000000495db3c: ldp        x20, x19, [sp], #0x20
0x000000000495db40: ret        
0x000000000495db44: mov        x0, x19
0x000000000495db48: bl         #0x49d3e14
0x000000000495db4c: mov        w0, #0
0x000000000495db50: ldp        x29, x30, [sp, #0x10]
0x000000000495db54: ldp        x20, x19, [sp], #0x20
0x000000000495db58: ret        
