; instruction-faithful ARM64 fallback for RobloxLib::function_495a0b4
0x000000000495a0b4: cbz        x0, #0x495a0f0
0x000000000495a0b8: stp        x22, x21, [sp, #-0x30]!
0x000000000495a0bc: stp        x20, x19, [sp, #0x10]
0x000000000495a0c0: stp        x29, x30, [sp, #0x20]
0x000000000495a0c4: add        x29, sp, #0x20
0x000000000495a0c8: mov        x19, x3
0x000000000495a0cc: mov        x21, x2
0x000000000495a0d0: mov        x20, x1
0x000000000495a0d4: bl         #0x4952d74
0x000000000495a0d8: mov        x1, x20
0x000000000495a0dc: mov        x2, x21
0x000000000495a0e0: mov        x3, x19
0x000000000495a0e4: ldp        x29, x30, [sp, #0x20]
0x000000000495a0e8: ldp        x20, x19, [sp, #0x10]
0x000000000495a0ec: ldp        x22, x21, [sp], #0x30
0x000000000495a0f0: b          #0x49e2fe4
