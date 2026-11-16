; instruction-faithful ARM64 fallback for RobloxLib::function_495e3d0
0x000000000495e3d0: cbz        x0, #0x495e414
0x000000000495e3d4: ldr        x8, [x0, #0x60]
0x000000000495e3d8: cbz        x8, #0x495e3fc
0x000000000495e3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000495e3e0: mov        x29, sp
0x000000000495e3e4: mov        w1, #4
0x000000000495e3e8: bl         #0x4958924
0x000000000495e3ec: cmp        w0, #0
0x000000000495e3f0: cset       w0, eq
0x000000000495e3f4: ldp        x29, x30, [sp], #0x10
0x000000000495e3f8: ret        
0x000000000495e3fc: ldr        x8, [x0, #8]
0x000000000495e400: cbz        x8, #0x495e410
0x000000000495e404: ldr        x1, [x8, #0x80]
0x000000000495e408: cbz        x1, #0x495e410
0x000000000495e40c: br         x1
0x000000000495e410: mov        w0, #0
0x000000000495e414: ret        
