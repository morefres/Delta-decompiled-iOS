; instruction-faithful ARM64 fallback for RobloxLib::function_495c778
0x000000000495c778: ldr        x1, [x0, #0x58]
0x000000000495c77c: cbz        x1, #0x495c7a8
0x000000000495c780: sub        sp, sp, #0x20
0x000000000495c784: stp        x29, x30, [sp, #0x10]
0x000000000495c788: add        x29, sp, #0x10
0x000000000495c78c: ldr        x0, [x0]
0x000000000495c790: str        x1, [sp, #8]
0x000000000495c794: bl         #0x498aff8
0x000000000495c798: ldr        x1, [sp, #8]
0x000000000495c79c: ldp        x29, x30, [sp, #0x10]
0x000000000495c7a0: add        sp, sp, #0x20
0x000000000495c7a4: br         x1
0x000000000495c7a8: mov        x0, #0
0x000000000495c7ac: ret        
