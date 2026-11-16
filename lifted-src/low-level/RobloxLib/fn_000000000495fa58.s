; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get0_DH
0x000000000495fa58: ldr        w8, [x0]
0x000000000495fa5c: cmp        w8, #0x1c
0x000000000495fa60: b.eq       #0x495faac
0x000000000495fa64: cmp        w8, #0x398
0x000000000495fa68: b.eq       #0x495faac
0x000000000495fa6c: stp        x29, x30, [sp, #-0x10]!
0x000000000495fa70: mov        x29, sp
0x000000000495fa74: bl         #0x4934148
0x000000000495fa78: adrp       x0, #0x5583000
0x000000000495fa7c: add        x0, x0, #0x5ee
0x000000000495fa80: adrp       x2, #0x5583000
0x000000000495fa84: add        x2, x2, #0x6c0
0x000000000495fa88: mov        w1, #0x3e6
0x000000000495fa8c: bl         #0x493423c
0x000000000495fa90: mov        w0, #6
0x000000000495fa94: mov        w1, #0x80
0x000000000495fa98: mov        x2, #0
0x000000000495fa9c: bl         #0x493433c
0x000000000495faa0: mov        x0, #0
0x000000000495faa4: ldp        x29, x30, [sp], #0x10
0x000000000495faa8: ret        
0x000000000495faac: b          #0x4b92d88
