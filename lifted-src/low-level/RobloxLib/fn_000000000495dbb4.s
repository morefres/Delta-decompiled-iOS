; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get0_RSA
0x000000000495dbb4: ldr        w8, [x0]
0x000000000495dbb8: cmp        w8, #6
0x000000000495dbbc: b.eq       #0x495dbc8
0x000000000495dbc0: cmp        w8, #0x390
0x000000000495dbc4: b.ne       #0x495dbcc
0x000000000495dbc8: b          #0x4b92d88
0x000000000495dbcc: stp        x29, x30, [sp, #-0x10]!
0x000000000495dbd0: mov        x29, sp
0x000000000495dbd4: bl         #0x4934148
0x000000000495dbd8: adrp       x0, #0x5583000
0x000000000495dbdc: add        x0, x0, #0x5a9
0x000000000495dbe0: adrp       x2, #0x5583000
0x000000000495dbe4: add        x2, x2, #0x5bf
0x000000000495dbe8: mov        w1, #0x2b
0x000000000495dbec: bl         #0x493423c
0x000000000495dbf0: mov        w0, #6
0x000000000495dbf4: mov        w1, #0x7f
0x000000000495dbf8: mov        x2, #0
0x000000000495dbfc: bl         #0x493433c
0x000000000495dc00: mov        x0, #0
0x000000000495dc04: ldp        x29, x30, [sp], #0x10
0x000000000495dc08: ret        
