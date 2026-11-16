; instruction-faithful ARM64 fallback for RobloxLib::function_495abfc
0x000000000495abfc: sub        sp, sp, #0x20
0x000000000495ac00: stp        x29, x30, [sp, #0x10]
0x000000000495ac04: add        x29, sp, #0x10
0x000000000495ac08: mov        x7, x4
0x000000000495ac0c: mov        x6, x3
0x000000000495ac10: str        xzr, [sp, #8]
0x000000000495ac14: str        wzr, [sp]
0x000000000495ac18: mov        x3, #0
0x000000000495ac1c: mov        x4, #0
0x000000000495ac20: mov        x5, #0
0x000000000495ac24: bl         #0x495a438
0x000000000495ac28: ldp        x29, x30, [sp, #0x10]
0x000000000495ac2c: add        sp, sp, #0x20
0x000000000495ac30: ret        
