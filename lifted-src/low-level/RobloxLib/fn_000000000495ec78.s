; instruction-faithful ARM64 fallback for RobloxLib::function_495ec78
0x000000000495ec78: sub        sp, sp, #0x30
0x000000000495ec7c: stp        x29, x30, [sp, #0x20]
0x000000000495ec80: add        x29, sp, #0x20
0x000000000495ec84: stur       x1, [x29, #-8]
0x000000000495ec88: ldr        x8, [x0, #0x60]
0x000000000495ec8c: cbz        x8, #0x495ecc8
0x000000000495ec90: cmp        x1, #0
0x000000000495ec94: sub        x8, x29, #8
0x000000000495ec98: csel       x8, xzr, x8, eq
0x000000000495ec9c: stp        x8, x2, [sp]
0x000000000495eca0: mov        w8, #1
0x000000000495eca4: str        w8, [sp, #0x10]
0x000000000495eca8: adrp       x2, #0x495e000
0x000000000495ecac: add        x2, x2, #0xd84
0x000000000495ecb0: mov        x3, sp
0x000000000495ecb4: mov        w1, #1
0x000000000495ecb8: bl         #0x4958610
0x000000000495ecbc: ldp        x29, x30, [sp, #0x20]
0x000000000495ecc0: add        sp, sp, #0x30
0x000000000495ecc4: ret        
0x000000000495ecc8: ldr        x8, [x0, #8]
0x000000000495eccc: cbz        x8, #0x495ecf0
0x000000000495ecd0: ldr        x8, [x8, #0x108]
0x000000000495ecd4: cbz        x8, #0x495ed0c
0x000000000495ecd8: blr        x8
0x000000000495ecdc: cbz        w0, #0x495ed48
0x000000000495ece0: mov        w0, #1
0x000000000495ece4: ldp        x29, x30, [sp, #0x20]
0x000000000495ece8: add        sp, sp, #0x30
0x000000000495ecec: ret        
0x000000000495ecf0: bl         #0x4934148
0x000000000495ecf4: adrp       x0, #0x5583000
0x000000000495ecf8: add        x0, x0, #0x5ee
0x000000000495ecfc: adrp       x2, #0x5583000
0x000000000495ed00: add        x2, x2, #0x647
0x000000000495ed04: mov        w1, #0x25b
0x000000000495ed08: b          #0x495ed24
0x000000000495ed0c: bl         #0x4934148
0x000000000495ed10: adrp       x0, #0x5583000
0x000000000495ed14: add        x0, x0, #0x5ee
0x000000000495ed18: adrp       x2, #0x5583000
0x000000000495ed1c: add        x2, x2, #0x647
0x000000000495ed20: mov        w1, #0x260
0x000000000495ed24: bl         #0x493423c
0x000000000495ed28: mov        w0, #6
0x000000000495ed2c: mov        w1, #0x96
0x000000000495ed30: mov        x2, #0
0x000000000495ed34: bl         #0x493433c
0x000000000495ed38: mov        w0, #0
0x000000000495ed3c: ldp        x29, x30, [sp, #0x20]
0x000000000495ed40: add        sp, sp, #0x30
0x000000000495ed44: ret        
0x000000000495ed48: bl         #0x4934148
0x000000000495ed4c: adrp       x0, #0x5583000
0x000000000495ed50: add        x0, x0, #0x5ee
0x000000000495ed54: adrp       x2, #0x5583000
0x000000000495ed58: add        x2, x2, #0x647
0x000000000495ed5c: mov        w1, #0x265
0x000000000495ed60: bl         #0x493423c
0x000000000495ed64: mov        w0, #6
0x000000000495ed68: mov        w1, #0xb6
0x000000000495ed6c: mov        x2, #0
0x000000000495ed70: bl         #0x493433c
0x000000000495ed74: mov        w0, #0
0x000000000495ed78: ldp        x29, x30, [sp, #0x20]
0x000000000495ed7c: add        sp, sp, #0x30
0x000000000495ed80: ret        
