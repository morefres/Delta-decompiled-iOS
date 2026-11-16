; instruction-faithful ARM64 fallback for RobloxLib::_ossl_evp_pkey_get1_X448
0x000000000495f7a0: sub        sp, sp, #0x30
0x000000000495f7a4: stp        x20, x19, [sp, #0x10]
0x000000000495f7a8: stp        x29, x30, [sp, #0x20]
0x000000000495f7ac: add        x29, sp, #0x20
0x000000000495f7b0: mov        x19, x0
0x000000000495f7b4: ldr        w1, [x0]
0x000000000495f7b8: add        x0, sp, #8
0x000000000495f7bc: bl         #0x48b3168
0x000000000495f7c0: cbz        x0, #0x495f7d0
0x000000000495f7c4: ldr        w8, [x0]
0x000000000495f7c8: cmp        w8, #0x40b
0x000000000495f7cc: b.eq       #0x495f810
0x000000000495f7d0: bl         #0x4934148
0x000000000495f7d4: adrp       x0, #0x5583000
0x000000000495f7d8: add        x0, x0, #0x5ee
0x000000000495f7dc: adrp       x2, #0x5583000
0x000000000495f7e0: add        x2, x2, #0x7ef
0x000000000495f7e4: mov        w1, #0x39f
0x000000000495f7e8: bl         #0x493423c
0x000000000495f7ec: mov        w0, #6
0x000000000495f7f0: mov        w1, #0xdb
0x000000000495f7f4: mov        x2, #0
0x000000000495f7f8: bl         #0x493433c
0x000000000495f7fc: mov        x0, #0
0x000000000495f800: ldp        x29, x30, [sp, #0x20]
0x000000000495f804: ldp        x20, x19, [sp, #0x10]
0x000000000495f808: add        sp, sp, #0x30
0x000000000495f80c: ret        
0x000000000495f810: mov        x0, x19
0x000000000495f814: bl         #0x4b92d88
0x000000000495f818: cbz        x0, #0x495f800
0x000000000495f81c: mov        x19, x0
0x000000000495f820: bl         #0x492b554
0x000000000495f824: cmp        w0, #0
0x000000000495f828: csel       x0, xzr, x19, eq
0x000000000495f82c: ldp        x29, x30, [sp, #0x20]
0x000000000495f830: ldp        x20, x19, [sp, #0x10]
0x000000000495f834: add        sp, sp, #0x30
0x000000000495f838: ret        
