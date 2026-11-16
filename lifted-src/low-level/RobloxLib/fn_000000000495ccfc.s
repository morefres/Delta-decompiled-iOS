; instruction-faithful ARM64 fallback for RobloxLib::function_495ccfc
0x000000000495ccfc: sub        sp, sp, #0x30
0x000000000495cd00: stp        x20, x19, [sp, #0x10]
0x000000000495cd04: stp        x29, x30, [sp, #0x20]
0x000000000495cd08: add        x29, sp, #0x20
0x000000000495cd0c: mov        x19, x1
0x000000000495cd10: mov        x20, x0
0x000000000495cd14: mov        w0, #4
0x000000000495cd18: mov        x1, #0
0x000000000495cd1c: bl         #0x49798a4
0x000000000495cd20: stp        x19, x20, [sp]
0x000000000495cd24: adrp       x1, #0x495c000
0x000000000495cd28: add        x1, x1, #0xcd4
0x000000000495cd2c: mov        x2, sp
0x000000000495cd30: mov        w0, #2
0x000000000495cd34: bl         #0x49af6ac
0x000000000495cd38: ldp        x29, x30, [sp, #0x20]
0x000000000495cd3c: ldp        x20, x19, [sp, #0x10]
0x000000000495cd40: add        sp, sp, #0x30
0x000000000495cd44: ret        
