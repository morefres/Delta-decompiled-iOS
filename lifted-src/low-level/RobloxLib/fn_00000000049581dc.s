; instruction-faithful ARM64 fallback for RobloxLib::function_49581dc
0x00000000049581dc: cbz        x0, #0x495820c
0x00000000049581e0: stp        x29, x30, [sp, #-0x10]!
0x00000000049581e4: mov        x29, sp
0x00000000049581e8: mov        x3, x1
0x00000000049581ec: ldr        x8, [x0, #0x18]
0x00000000049581f0: ldr        w1, [x0]
0x00000000049581f4: mov        x0, x8
0x00000000049581f8: mov        x2, #0
0x00000000049581fc: bl         #0x4950808
0x0000000004958200: cmp        w0, #0
0x0000000004958204: cset       w0, ne
0x0000000004958208: ldp        x29, x30, [sp], #0x10
0x000000000495820c: ret        
