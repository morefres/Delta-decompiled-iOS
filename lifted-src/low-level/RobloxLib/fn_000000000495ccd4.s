; instruction-faithful ARM64 fallback for RobloxLib::function_495ccd4
0x000000000495ccd4: ldr        w8, [x0, #4]
0x000000000495ccd8: ldp        x3, x4, [x1]
0x000000000495ccdc: cbz        w8, #0x495ccec
0x000000000495cce0: ldp        x1, x2, [x0, #8]
0x000000000495cce4: mov        x0, #0
0x000000000495cce8: br         x4
0x000000000495ccec: ldp        x1, x8, [x0, #8]
0x000000000495ccf0: mov        x0, x8
0x000000000495ccf4: mov        x2, #0
0x000000000495ccf8: br         x4
