; instruction-faithful ARM64 fallback for RobloxLib::function_495f974
0x000000000495f974: stp        x22, x21, [sp, #-0x30]!
0x000000000495f978: stp        x20, x19, [sp, #0x10]
0x000000000495f97c: stp        x29, x30, [sp, #0x20]
0x000000000495f980: add        x29, sp, #0x20
0x000000000495f984: mov        x19, x1
0x000000000495f988: mov        x20, x0
0x000000000495f98c: mov        x0, x1
0x000000000495f990: bl         #0x48fa31c
0x000000000495f994: mov        w21, #0x1c
0x000000000495f998: cbnz       w0, #0x495f9b0
0x000000000495f99c: mov        x0, x19
0x000000000495f9a0: bl         #0x48fb5e4
0x000000000495f9a4: cmp        x0, #0
0x000000000495f9a8: mov        w8, #0x398
0x000000000495f9ac: csel       w21, w21, w8, eq
0x000000000495f9b0: mov        x0, x19
0x000000000495f9b4: bl         #0x48fb3f4
0x000000000495f9b8: cbz        w0, #0x495f9d4
0x000000000495f9bc: mov        x0, x20
0x000000000495f9c0: mov        x1, x21
0x000000000495f9c4: mov        x2, x19
0x000000000495f9c8: bl         #0x495f29c
0x000000000495f9cc: cbz        w0, #0x495f9e4
0x000000000495f9d0: mov        w0, #1
0x000000000495f9d4: ldp        x29, x30, [sp, #0x20]
0x000000000495f9d8: ldp        x20, x19, [sp, #0x10]
0x000000000495f9dc: ldp        x22, x21, [sp], #0x30
0x000000000495f9e0: ret        
0x000000000495f9e4: mov        x0, x19
0x000000000495f9e8: bl         #0x48fb344
0x000000000495f9ec: mov        w0, #0
0x000000000495f9f0: ldp        x29, x30, [sp, #0x20]
0x000000000495f9f4: ldp        x20, x19, [sp, #0x10]
0x000000000495f9f8: ldp        x22, x21, [sp], #0x30
0x000000000495f9fc: ret        
