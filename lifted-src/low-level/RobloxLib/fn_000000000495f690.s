; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get1_DSA
0x000000000495f690: stp        x20, x19, [sp, #-0x20]!
0x000000000495f694: stp        x29, x30, [sp, #0x10]
0x000000000495f698: add        x29, sp, #0x10
0x000000000495f69c: ldr        w8, [x0]
0x000000000495f6a0: cmp        w8, #0x74
0x000000000495f6a4: b.eq       #0x495f6e4
0x000000000495f6a8: bl         #0x4934148
0x000000000495f6ac: adrp       x0, #0x5583000
0x000000000495f6b0: add        x0, x0, #0x5ee
0x000000000495f6b4: adrp       x2, #0x5583000
0x000000000495f6b8: add        x2, x2, #0x7d9
0x000000000495f6bc: mov        w1, #0x377
0x000000000495f6c0: bl         #0x493423c
0x000000000495f6c4: mov        w0, #6
0x000000000495f6c8: mov        w1, #0x81
0x000000000495f6cc: mov        x2, #0
0x000000000495f6d0: bl         #0x493433c
0x000000000495f6d4: mov        x0, #0
0x000000000495f6d8: ldp        x29, x30, [sp, #0x10]
0x000000000495f6dc: ldp        x20, x19, [sp], #0x20
0x000000000495f6e0: ret        
0x000000000495f6e4: bl         #0x4b92d88
0x000000000495f6e8: cbz        x0, #0x495f6d8
0x000000000495f6ec: mov        x19, x0
0x000000000495f6f0: bl         #0x48fe11c
0x000000000495f6f4: mov        x8, x0
0x000000000495f6f8: mov        x0, x19
0x000000000495f6fc: cbnz       w8, #0x495f6d8
0x000000000495f700: b          #0x495f6d4
