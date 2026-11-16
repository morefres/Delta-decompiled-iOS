; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get1_EC_KEY
0x000000000495ddb8: stp        x20, x19, [sp, #-0x20]!
0x000000000495ddbc: stp        x29, x30, [sp, #0x10]
0x000000000495ddc0: add        x29, sp, #0x10
0x000000000495ddc4: mov        x19, x0
0x000000000495ddc8: bl         #0x495fb38
0x000000000495ddcc: cmp        w0, #0x198
0x000000000495ddd0: b.ne       #0x495ddfc
0x000000000495ddd4: mov        x0, x19
0x000000000495ddd8: bl         #0x4b92d88
0x000000000495dddc: cbz        x0, #0x495ddf0
0x000000000495dde0: mov        x19, x0
0x000000000495dde4: bl         #0x4917338
0x000000000495dde8: cmp        w0, #0
0x000000000495ddec: csel       x0, xzr, x19, eq
0x000000000495ddf0: ldp        x29, x30, [sp, #0x10]
0x000000000495ddf4: ldp        x20, x19, [sp], #0x20
0x000000000495ddf8: ret        
0x000000000495ddfc: bl         #0x4934148
0x000000000495de00: adrp       x0, #0x5583000
0x000000000495de04: add        x0, x0, #0x5a9
0x000000000495de08: adrp       x2, #0x5583000
0x000000000495de0c: add        x2, x2, #0x5d5
0x000000000495de10: mov        w1, #0x4f
0x000000000495de14: bl         #0x493423c
0x000000000495de18: mov        w0, #6
0x000000000495de1c: mov        w1, #0x8e
0x000000000495de20: mov        x2, #0
0x000000000495de24: bl         #0x493433c
0x000000000495de28: mov        x0, #0
0x000000000495de2c: ldp        x29, x30, [sp, #0x10]
0x000000000495de30: ldp        x20, x19, [sp], #0x20
0x000000000495de34: ret        
