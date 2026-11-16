; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_CTX_settable_params
0x000000000495c87c: ldr        x8, [x0]
0x000000000495c880: ldr        x9, [x8, #0x68]
0x000000000495c884: cbz        x9, #0x495c8b8
0x000000000495c888: stp        x20, x19, [sp, #-0x20]!
0x000000000495c88c: stp        x29, x30, [sp, #0x10]
0x000000000495c890: add        x29, sp, #0x10
0x000000000495c894: mov        x19, x0
0x000000000495c898: ldr        x0, [x8]
0x000000000495c89c: bl         #0x498aff8
0x000000000495c8a0: mov        x1, x0
0x000000000495c8a4: ldp        x8, x0, [x19]
0x000000000495c8a8: ldr        x2, [x8, #0x68]
0x000000000495c8ac: ldp        x29, x30, [sp, #0x10]
0x000000000495c8b0: ldp        x20, x19, [sp], #0x20
0x000000000495c8b4: br         x2
0x000000000495c8b8: mov        x0, #0
0x000000000495c8bc: ret        
