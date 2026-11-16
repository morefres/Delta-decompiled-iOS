; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_CTX_gettable_params
0x000000000495c838: ldr        x8, [x0]
0x000000000495c83c: ldr        x9, [x8, #0x60]
0x000000000495c840: cbz        x9, #0x495c874
0x000000000495c844: stp        x20, x19, [sp, #-0x20]!
0x000000000495c848: stp        x29, x30, [sp, #0x10]
0x000000000495c84c: add        x29, sp, #0x10
0x000000000495c850: mov        x19, x0
0x000000000495c854: ldr        x0, [x8]
0x000000000495c858: bl         #0x498aff8
0x000000000495c85c: mov        x1, x0
0x000000000495c860: ldp        x8, x0, [x19]
0x000000000495c864: ldr        x2, [x8, #0x60]
0x000000000495c868: ldp        x29, x30, [sp, #0x10]
0x000000000495c86c: ldp        x20, x19, [sp], #0x20
0x000000000495c870: br         x2
0x000000000495c874: mov        x0, #0
0x000000000495c878: ret        
