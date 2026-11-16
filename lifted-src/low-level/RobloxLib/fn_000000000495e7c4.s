; instruction-faithful ARM64 fallback for RobloxLib::function_495e7c4
0x000000000495e7c4: ldr        x8, [x0, #0x60]
0x000000000495e7c8: cbnz       x8, #0x495e808
0x000000000495e7cc: ldr        x8, [x1, #0x60]
0x000000000495e7d0: cbnz       x8, #0x495e808
0x000000000495e7d4: ldr        w8, [x0]
0x000000000495e7d8: ldr        w9, [x1]
0x000000000495e7dc: cmp        w8, w9
0x000000000495e7e0: b.ne       #0x495e7f8
0x000000000495e7e4: ldr        x8, [x0, #8]
0x000000000495e7e8: cbz        x8, #0x495e800
0x000000000495e7ec: ldr        x2, [x8, #0x90]
0x000000000495e7f0: cbz        x2, #0x495e800
0x000000000495e7f4: br         x2
0x000000000495e7f8: mov        w0, #-1
0x000000000495e7fc: ret        
0x000000000495e800: mov        w0, #-2
0x000000000495e804: ret        
0x000000000495e808: mov        w2, #4
0x000000000495e80c: b          #0x4b92c48
