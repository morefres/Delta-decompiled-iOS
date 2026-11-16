; instruction-faithful ARM64 fallback for RobloxLib::function_495cdbc
0x000000000495cdbc: sub        sp, sp, #0x30
0x000000000495cdc0: stp        x20, x19, [sp, #0x10]
0x000000000495cdc4: stp        x29, x30, [sp, #0x20]
0x000000000495cdc8: add        x29, sp, #0x20
0x000000000495cdcc: mov        x19, x1
0x000000000495cdd0: mov        x20, x0
0x000000000495cdd4: mov        w0, #8
0x000000000495cdd8: mov        x1, #0
0x000000000495cddc: bl         #0x49798a4
0x000000000495cde0: stp        x19, x20, [sp]
0x000000000495cde4: adrp       x1, #0x495c000
0x000000000495cde8: add        x1, x1, #0xd94
0x000000000495cdec: mov        x2, sp
0x000000000495cdf0: mov        w0, #1
0x000000000495cdf4: bl         #0x49af6ac
0x000000000495cdf8: ldp        x29, x30, [sp, #0x20]
0x000000000495cdfc: ldp        x20, x19, [sp, #0x10]
0x000000000495ce00: add        sp, sp, #0x30
0x000000000495ce04: ret        
