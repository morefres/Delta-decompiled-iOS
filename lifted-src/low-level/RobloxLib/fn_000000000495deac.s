; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_get_security_bits
0x000000000495deac: stp        x29, x30, [sp, #-0x10]!
0x000000000495deb0: mov        x29, sp
0x000000000495deb4: cbz        x0, #0x495dee8
0x000000000495deb8: mov        x8, x0
0x000000000495debc: ldr        w0, [x0, #0x8c]
0x000000000495dec0: ldr        x9, [x8, #8]
0x000000000495dec4: cbz        x9, #0x495ded8
0x000000000495dec8: ldr        x9, [x9, #0x68]
0x000000000495decc: cbz        x9, #0x495ded8
0x000000000495ded0: mov        x0, x8
0x000000000495ded4: blr        x9
0x000000000495ded8: cmp        w0, #0
0x000000000495dedc: b.le       #0x495dee8
0x000000000495dee0: ldp        x29, x30, [sp], #0x10
0x000000000495dee4: ret        
0x000000000495dee8: bl         #0x4934148
0x000000000495deec: adrp       x0, #0x5583000
0x000000000495def0: add        x0, x0, #0x5ee
0x000000000495def4: adrp       x2, #0x5583000
0x000000000495def8: add        x2, x2, #0x613
0x000000000495defc: mov        w1, #0x57
0x000000000495df00: bl         #0x493423c
0x000000000495df04: mov        w0, #6
0x000000000495df08: mov        w1, #0xa8
0x000000000495df0c: mov        x2, #0
0x000000000495df10: bl         #0x493433c
0x000000000495df14: mov        w0, #0
0x000000000495df18: ldp        x29, x30, [sp], #0x10
0x000000000495df1c: ret        
