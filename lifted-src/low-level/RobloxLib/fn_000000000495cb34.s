; instruction-faithful ARM64 fallback for RobloxLib::function_495cb34
0x000000000495cb34: sub        sp, sp, #0x40
0x000000000495cb38: stp        x22, x21, [sp, #0x10]
0x000000000495cb3c: stp        x20, x19, [sp, #0x20]
0x000000000495cb40: stp        x29, x30, [sp, #0x30]
0x000000000495cb44: add        x29, sp, #0x30
0x000000000495cb48: mov        x19, x1
0x000000000495cb4c: mov        x21, x0
0x000000000495cb50: mov        w0, #8
0x000000000495cb54: mov        x1, #0
0x000000000495cb58: bl         #0x49798a4
0x000000000495cb5c: cbz        w0, #0x495cc04
0x000000000495cb60: mov        x0, x19
0x000000000495cb64: mov        w1, #1
0x000000000495cb68: bl         #0x49af1e8
0x000000000495cb6c: str        x0, [sp, #8]
0x000000000495cb70: cbz        x0, #0x495cb88
0x000000000495cb74: ldp        x29, x30, [sp, #0x30]
0x000000000495cb78: ldp        x20, x19, [sp, #0x20]
0x000000000495cb7c: ldp        x22, x21, [sp, #0x10]
0x000000000495cb80: add        sp, sp, #0x40
0x000000000495cb84: ret        
0x000000000495cb88: mov        x0, x21
0x000000000495cb8c: bl         #0x4977204
0x000000000495cb90: mov        x20, x0
0x000000000495cb94: mov        x1, x19
0x000000000495cb98: bl         #0x497713c
0x000000000495cb9c: cbnz       w0, #0x495cbcc
0x000000000495cba0: bl         #0x493451c
0x000000000495cba4: mov        x0, x21
0x000000000495cba8: mov        x1, x19
0x000000000495cbac: mov        x2, #0
0x000000000495cbb0: bl         #0x493f9e0
0x000000000495cbb4: bl         #0x493e2a8
0x000000000495cbb8: bl         #0x493465c
0x000000000495cbbc: mov        x0, x20
0x000000000495cbc0: mov        x1, x19
0x000000000495cbc4: bl         #0x497713c
0x000000000495cbc8: cbz        w0, #0x495cc04
0x000000000495cbcc: mov        x1, x0
0x000000000495cbd0: adrp       x2, #0x495c000
0x000000000495cbd4: add        x2, x2, #0xc1c
0x000000000495cbd8: add        x3, sp, #8
0x000000000495cbdc: mov        x0, x20
0x000000000495cbe0: bl         #0x4977054
0x000000000495cbe4: ldr        x8, [sp, #8]
0x000000000495cbe8: cmp        w0, #0
0x000000000495cbec: csel       x0, xzr, x8, eq
0x000000000495cbf0: ldp        x29, x30, [sp, #0x30]
0x000000000495cbf4: ldp        x20, x19, [sp, #0x20]
0x000000000495cbf8: ldp        x22, x21, [sp, #0x10]
0x000000000495cbfc: add        sp, sp, #0x40
0x000000000495cc00: ret        
0x000000000495cc04: mov        x0, #0
0x000000000495cc08: ldp        x29, x30, [sp, #0x30]
0x000000000495cc0c: ldp        x20, x19, [sp, #0x20]
0x000000000495cc10: ldp        x22, x21, [sp, #0x10]
0x000000000495cc14: add        sp, sp, #0x40
0x000000000495cc18: ret        
