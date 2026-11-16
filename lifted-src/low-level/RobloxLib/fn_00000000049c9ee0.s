; instruction-faithful ARM64 fallback for RobloxLib::_RAND_seed
0x00000000049c9ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9ee4: stp        x29, x30, [sp, #0x10]
0x00000000049c9ee8: add        x29, sp, #0x10
0x00000000049c9eec: mov        x20, x1
0x00000000049c9ef0: mov        x19, x0
0x00000000049c9ef4: bl         #0x49c9e18
0x00000000049c9ef8: cbz        x0, #0x49c9f18
0x00000000049c9efc: ldr        x2, [x0]
0x00000000049c9f00: cbz        x2, #0x49c9f18
0x00000000049c9f04: mov        x0, x19
0x00000000049c9f08: mov        x1, x20
0x00000000049c9f0c: ldp        x29, x30, [sp, #0x10]
0x00000000049c9f10: ldp        x20, x19, [sp], #0x20
0x00000000049c9f14: br         x2
0x00000000049c9f18: mov        x0, #0
0x00000000049c9f1c: mov        w1, #5
0x00000000049c9f20: bl         #0x497635c
0x00000000049c9f24: cbz        x0, #0x49c9f60
0x00000000049c9f28: mov        x1, x0
0x00000000049c9f2c: mov        x0, #0
0x00000000049c9f30: bl         #0x49ca744
0x00000000049c9f34: cmp        w20, #1
0x00000000049c9f38: b.lt       #0x49c9f60
0x00000000049c9f3c: cbz        x0, #0x49c9f60
0x00000000049c9f40: mov        w5, w20
0x00000000049c9f44: mov        w1, #0
0x00000000049c9f48: mov        x2, #0
0x00000000049c9f4c: mov        x3, #0
0x00000000049c9f50: mov        x4, x19
0x00000000049c9f54: ldp        x29, x30, [sp, #0x10]
0x00000000049c9f58: ldp        x20, x19, [sp], #0x20
0x00000000049c9f5c: b          #0x4955414
0x00000000049c9f60: ldp        x29, x30, [sp, #0x10]
0x00000000049c9f64: ldp        x20, x19, [sp], #0x20
0x00000000049c9f68: ret        
