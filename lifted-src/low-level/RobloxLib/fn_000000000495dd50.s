; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get0_EC_KEY
0x000000000495dd50: stp        x20, x19, [sp, #-0x20]!
0x000000000495dd54: stp        x29, x30, [sp, #0x10]
0x000000000495dd58: add        x29, sp, #0x10
0x000000000495dd5c: mov        x19, x0
0x000000000495dd60: bl         #0x495fb38
0x000000000495dd64: cmp        w0, #0x198
0x000000000495dd68: b.ne       #0x495dd7c
0x000000000495dd6c: mov        x0, x19
0x000000000495dd70: ldp        x29, x30, [sp, #0x10]
0x000000000495dd74: ldp        x20, x19, [sp], #0x20
0x000000000495dd78: b          #0x4b92d88
0x000000000495dd7c: bl         #0x4934148
0x000000000495dd80: adrp       x0, #0x5583000
0x000000000495dd84: add        x0, x0, #0x5a9
0x000000000495dd88: adrp       x2, #0x5583000
0x000000000495dd8c: add        x2, x2, #0x5d5
0x000000000495dd90: mov        w1, #0x4f
0x000000000495dd94: bl         #0x493423c
0x000000000495dd98: mov        w0, #6
0x000000000495dd9c: mov        w1, #0x8e
0x000000000495dda0: mov        x2, #0
0x000000000495dda4: bl         #0x493433c
0x000000000495dda8: mov        x0, #0
0x000000000495ddac: ldp        x29, x30, [sp, #0x10]
0x000000000495ddb0: ldp        x20, x19, [sp], #0x20
0x000000000495ddb4: ret        
