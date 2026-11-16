; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get0_siphash
0x000000000495f56c: stp        x20, x19, [sp, #-0x20]!
0x000000000495f570: stp        x29, x30, [sp, #0x10]
0x000000000495f574: add        x29, sp, #0x10
0x000000000495f578: ldr        w8, [x0]
0x000000000495f57c: cmp        w8, #0x426
0x000000000495f580: b.eq       #0x495f5c0
0x000000000495f584: bl         #0x4934148
0x000000000495f588: adrp       x0, #0x5583000
0x000000000495f58c: add        x0, x0, #0x5ee
0x000000000495f590: adrp       x2, #0x5583000
0x000000000495f594: add        x2, x2, #0x6aa
0x000000000495f598: mov        w1, #0x367
0x000000000495f59c: bl         #0x493423c
0x000000000495f5a0: mov        w0, #6
0x000000000495f5a4: mov        w1, #0xaf
0x000000000495f5a8: mov        x2, #0
0x000000000495f5ac: bl         #0x493433c
0x000000000495f5b0: mov        x0, #0
0x000000000495f5b4: ldp        x29, x30, [sp, #0x10]
0x000000000495f5b8: ldp        x20, x19, [sp], #0x20
0x000000000495f5bc: ret        
0x000000000495f5c0: mov        x19, x1
0x000000000495f5c4: bl         #0x4b92d88
0x000000000495f5c8: cbz        x0, #0x495f5b4
0x000000000495f5cc: ldrsw      x8, [x0]
0x000000000495f5d0: str        x8, [x19]
0x000000000495f5d4: ldr        x0, [x0, #8]
0x000000000495f5d8: ldp        x29, x30, [sp, #0x10]
0x000000000495f5dc: ldp        x20, x19, [sp], #0x20
0x000000000495f5e0: ret        
