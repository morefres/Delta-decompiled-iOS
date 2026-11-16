; instruction-faithful ARM64 fallback for RobloxLib::function_495c00c
0x000000000495c00c: cbz        x0, #0x495c03c
0x000000000495c010: stp        x29, x30, [sp, #-0x10]!
0x000000000495c014: mov        x29, sp
0x000000000495c018: mov        x3, x1
0x000000000495c01c: ldr        x8, [x0]
0x000000000495c020: ldr        w1, [x0, #8]
0x000000000495c024: mov        x0, x8
0x000000000495c028: mov        x2, #0
0x000000000495c02c: bl         #0x4950808
0x000000000495c030: cmp        w0, #0
0x000000000495c034: cset       w0, ne
0x000000000495c038: ldp        x29, x30, [sp], #0x10
0x000000000495c03c: ret        
