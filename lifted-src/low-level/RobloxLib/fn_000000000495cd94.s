; instruction-faithful ARM64 fallback for RobloxLib::function_495cd94
0x000000000495cd94: ldr        w8, [x0, #4]
0x000000000495cd98: ldp        x3, x4, [x1]
0x000000000495cd9c: cbz        w8, #0x495cdac
0x000000000495cda0: ldp        x1, x2, [x0, #8]
0x000000000495cda4: mov        x0, #0
0x000000000495cda8: br         x4
0x000000000495cdac: ldp        x1, x8, [x0, #8]
0x000000000495cdb0: mov        x0, x8
0x000000000495cdb4: mov        x2, #0
0x000000000495cdb8: br         x4
