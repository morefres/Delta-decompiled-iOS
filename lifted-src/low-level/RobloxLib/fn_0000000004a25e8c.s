; instruction-faithful ARM64 fallback for RobloxLib::function_4a25e8c
0x0000000004a25e8c: orr        x8, x1, x2
0x0000000004a25e90: cbnz       x8, #0x4a25e9c
0x0000000004a25e94: mov        w0, #0
0x0000000004a25e98: ret        
0x0000000004a25e9c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a25ea0: stp        x22, x21, [sp, #0x10]
0x0000000004a25ea4: stp        x20, x19, [sp, #0x20]
0x0000000004a25ea8: stp        x29, x30, [sp, #0x30]
0x0000000004a25eac: add        x29, sp, #0x30
0x0000000004a25eb0: mov        x19, x0
0x0000000004a25eb4: cbz        x1, #0x4a25f04
0x0000000004a25eb8: mov        x22, x1
0x0000000004a25ebc: mov        x21, x3
0x0000000004a25ec0: mov        x20, x4
0x0000000004a25ec4: mov        x23, x2
0x0000000004a25ec8: bl         #0x4a06900
0x0000000004a25ecc: mov        x1, x0
0x0000000004a25ed0: mov        x0, x19
0x0000000004a25ed4: bl         #0x4a266d0
0x0000000004a25ed8: cbz        x0, #0x4a25f40
0x0000000004a25edc: mov        w1, #1
0x0000000004a25ee0: mov        x2, x22
0x0000000004a25ee4: mov        w3, #1
0x0000000004a25ee8: mov        x4, #0
0x0000000004a25eec: mov        x5, x21
0x0000000004a25ef0: mov        x6, x20
0x0000000004a25ef4: bl         #0x4a26230
0x0000000004a25ef8: cmp        w0, #1
0x0000000004a25efc: mov        x2, x23
0x0000000004a25f00: b.lt       #0x4a25f54
0x0000000004a25f04: cbz        x2, #0x4a25f3c
0x0000000004a25f08: mov        x20, x2
0x0000000004a25f0c: bl         #0x4a05e50
0x0000000004a25f10: mov        x1, x0
0x0000000004a25f14: mov        x0, x19
0x0000000004a25f18: bl         #0x4a266d0
0x0000000004a25f1c: cbz        x0, #0x4a25f40
0x0000000004a25f20: mov        w1, #2
0x0000000004a25f24: mov        x2, x20
0x0000000004a25f28: mov        w3, #1
0x0000000004a25f2c: mov        x4, #0
0x0000000004a25f30: bl         #0x4a26260
0x0000000004a25f34: cmp        w0, #1
0x0000000004a25f38: b.lt       #0x4a25f54
0x0000000004a25f3c: mov        w0, #1
0x0000000004a25f40: ldp        x29, x30, [sp, #0x30]
0x0000000004a25f44: ldp        x20, x19, [sp, #0x20]
0x0000000004a25f48: ldp        x22, x21, [sp, #0x10]
0x0000000004a25f4c: ldp        x24, x23, [sp], #0x40
0x0000000004a25f50: ret        
0x0000000004a25f54: mov        w0, #0
0x0000000004a25f58: ldp        x29, x30, [sp, #0x30]
0x0000000004a25f5c: ldp        x20, x19, [sp, #0x20]
0x0000000004a25f60: ldp        x22, x21, [sp, #0x10]
0x0000000004a25f64: ldp        x24, x23, [sp], #0x40
0x0000000004a25f68: ret        
