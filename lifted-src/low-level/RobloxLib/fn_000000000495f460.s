; instruction-faithful ARM64 fallback for RobloxLib::function_495f460
0x000000000495f460: cbz        x0, #0x495f478
0x000000000495f464: ldr        x8, [x0, #0x60]
0x000000000495f468: cbz        x8, #0x495f474
0x000000000495f46c: mov        x0, #0
0x000000000495f470: ret        
0x000000000495f474: ldr        x0, [x0, #0x20]
0x000000000495f478: ret        
