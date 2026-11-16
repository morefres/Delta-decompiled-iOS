; instruction-faithful ARM64 fallback for RobloxLib::_evp_pkey_get0_EC_KEY_int
0x000000000495dce8: stp        x20, x19, [sp, #-0x20]!
0x000000000495dcec: stp        x29, x30, [sp, #0x10]
0x000000000495dcf0: add        x29, sp, #0x10
0x000000000495dcf4: mov        x19, x0
0x000000000495dcf8: bl         #0x495fb38
0x000000000495dcfc: cmp        w0, #0x198
0x000000000495dd00: b.ne       #0x495dd14
0x000000000495dd04: mov        x0, x19
0x000000000495dd08: ldp        x29, x30, [sp, #0x10]
0x000000000495dd0c: ldp        x20, x19, [sp], #0x20
0x000000000495dd10: b          #0x4b92d88
0x000000000495dd14: bl         #0x4934148
0x000000000495dd18: adrp       x0, #0x5583000
0x000000000495dd1c: add        x0, x0, #0x5a9
0x000000000495dd20: adrp       x2, #0x5583000
0x000000000495dd24: add        x2, x2, #0x5d5
0x000000000495dd28: mov        w1, #0x4f
0x000000000495dd2c: bl         #0x493423c
0x000000000495dd30: mov        w0, #6
0x000000000495dd34: mov        w1, #0x8e
0x000000000495dd38: mov        x2, #0
0x000000000495dd3c: bl         #0x493433c
0x000000000495dd40: mov        x0, #0
0x000000000495dd44: ldp        x29, x30, [sp, #0x10]
0x000000000495dd48: ldp        x20, x19, [sp], #0x20
0x000000000495dd4c: ret        
