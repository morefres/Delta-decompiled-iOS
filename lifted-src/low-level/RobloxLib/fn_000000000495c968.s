; instruction-faithful ARM64 fallback for RobloxLib::_EVP_add_digest
0x000000000495c968: stp        x20, x19, [sp, #-0x20]!
0x000000000495c96c: stp        x29, x30, [sp, #0x10]
0x000000000495c970: add        x29, sp, #0x10
0x000000000495c974: mov        x20, x0
0x000000000495c978: ldr        w0, [x0]
0x000000000495c97c: bl         #0x49afc6c
0x000000000495c980: mov        x19, x0
0x000000000495c984: mov        w1, #1
0x000000000495c988: mov        x2, x20
0x000000000495c98c: bl         #0x49af3e4
0x000000000495c990: cbz        w0, #0x495c9f4
0x000000000495c994: ldr        w0, [x20]
0x000000000495c998: bl         #0x49afc88
0x000000000495c99c: mov        w1, #1
0x000000000495c9a0: mov        x2, x20
0x000000000495c9a4: bl         #0x49af3e4
0x000000000495c9a8: cbz        w0, #0x495c9f4
0x000000000495c9ac: ldr        w8, [x20, #4]
0x000000000495c9b0: cbz        w8, #0x495c9f4
0x000000000495c9b4: ldr        w9, [x20]
0x000000000495c9b8: cmp        w9, w8
0x000000000495c9bc: b.eq       #0x495c9f4
0x000000000495c9c0: mov        x0, x8
0x000000000495c9c4: bl         #0x49afc6c
0x000000000495c9c8: mov        w1, #0x8001
0x000000000495c9cc: mov        x2, x19
0x000000000495c9d0: bl         #0x49af3e4
0x000000000495c9d4: cbz        w0, #0x495c9f4
0x000000000495c9d8: ldr        w0, [x20, #4]
0x000000000495c9dc: bl         #0x49afc88
0x000000000495c9e0: mov        w1, #0x8001
0x000000000495c9e4: mov        x2, x19
0x000000000495c9e8: ldp        x29, x30, [sp, #0x10]
0x000000000495c9ec: ldp        x20, x19, [sp], #0x20
0x000000000495c9f0: b          #0x49af3e4
0x000000000495c9f4: ldp        x29, x30, [sp, #0x10]
0x000000000495c9f8: ldp        x20, x19, [sp], #0x20
0x000000000495c9fc: ret        
