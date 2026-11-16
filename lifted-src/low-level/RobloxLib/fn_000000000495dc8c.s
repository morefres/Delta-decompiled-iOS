; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_set1_EC_KEY
0x000000000495dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000495dc90: stp        x29, x30, [sp, #0x10]
0x000000000495dc94: add        x29, sp, #0x10
0x000000000495dc98: mov        x19, x1
0x000000000495dc9c: mov        x20, x0
0x000000000495dca0: mov        x0, x1
0x000000000495dca4: bl         #0x4917338
0x000000000495dca8: cbz        w0, #0x495dcc4
0x000000000495dcac: mov        x0, x20
0x000000000495dcb0: mov        w1, #0x198
0x000000000495dcb4: mov        x2, x19
0x000000000495dcb8: bl         #0x495f29c
0x000000000495dcbc: cbz        w0, #0x495dcd0
0x000000000495dcc0: mov        w0, #1
0x000000000495dcc4: ldp        x29, x30, [sp, #0x10]
0x000000000495dcc8: ldp        x20, x19, [sp], #0x20
0x000000000495dccc: ret        
0x000000000495dcd0: mov        x0, x19
0x000000000495dcd4: bl         #0x491700c
0x000000000495dcd8: mov        w0, #0
0x000000000495dcdc: ldp        x29, x30, [sp, #0x10]
0x000000000495dce0: ldp        x20, x19, [sp], #0x20
0x000000000495dce4: ret        
