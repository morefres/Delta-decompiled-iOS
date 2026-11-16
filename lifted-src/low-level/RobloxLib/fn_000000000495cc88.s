; instruction-faithful ARM64 fallback for RobloxLib::function_495cc88
0x000000000495cc88: sub        sp, sp, #0x30
0x000000000495cc8c: stp        x20, x19, [sp, #0x10]
0x000000000495cc90: stp        x29, x30, [sp, #0x20]
0x000000000495cc94: add        x29, sp, #0x20
0x000000000495cc98: mov        x19, x1
0x000000000495cc9c: mov        x20, x0
0x000000000495cca0: mov        w0, #4
0x000000000495cca4: mov        x1, #0
0x000000000495cca8: bl         #0x49798a4
0x000000000495ccac: stp        x19, x20, [sp]
0x000000000495ccb0: adrp       x1, #0x495c000
0x000000000495ccb4: add        x1, x1, #0xcd4
0x000000000495ccb8: mov        x2, sp
0x000000000495ccbc: mov        w0, #2
0x000000000495ccc0: bl         #0x49af650
0x000000000495ccc4: ldp        x29, x30, [sp, #0x20]
0x000000000495ccc8: ldp        x20, x19, [sp, #0x10]
0x000000000495cccc: add        sp, sp, #0x30
0x000000000495ccd0: ret        
