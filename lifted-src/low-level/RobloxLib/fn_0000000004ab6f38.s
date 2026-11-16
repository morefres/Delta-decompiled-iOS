; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6f38
0x0000000004ab6f38: sub        sp, sp, #0x60
0x0000000004ab6f3c: stp        d9, d8, [sp, #0x30]
0x0000000004ab6f40: stp        x20, x19, [sp, #0x40]
0x0000000004ab6f44: stp        x29, x30, [sp, #0x50]
0x0000000004ab6f48: add        x29, sp, #0x50
0x0000000004ab6f4c: mov        x19, x0
0x0000000004ab6f50: str        wzr, [x0, #0xd80]
0x0000000004ab6f54: str        xzr, [x0, #0x278]
0x0000000004ab6f58: stp        x1, x2, [sp, #0x18]
0x0000000004ab6f5c: str        xzr, [sp, #0x28]
0x0000000004ab6f60: stp        x3, x4, [sp]
0x0000000004ab6f64: str        xzr, [sp, #0x10]
0x0000000004ab6f68: ldur       d8, [x0, #0x8c]
0x0000000004ab6f6c: movi       v0.2s, #1
0x0000000004ab6f70: stur       d0, [x0, #0x8c]
0x0000000004ab6f74: add        x1, sp, #0x18
0x0000000004ab6f78: mov        x2, sp
0x0000000004ab6f7c: mov        w3, #2
0x0000000004ab6f80: bl         #0x4ab9b28
0x0000000004ab6f84: ldr        x8, [sp, #0x28]
0x0000000004ab6f88: stur       d8, [x19, #0x8c]
0x0000000004ab6f8c: cmp        x0, #0
0x0000000004ab6f90: mov        x9, #-0x46
0x0000000004ab6f94: csel       x8, x8, x9, eq
0x0000000004ab6f98: cmn        x0, #0x77
0x0000000004ab6f9c: csel       x0, x8, x0, lo
0x0000000004ab6fa0: ldp        x29, x30, [sp, #0x50]
0x0000000004ab6fa4: ldp        x20, x19, [sp, #0x40]
0x0000000004ab6fa8: ldp        d9, d8, [sp, #0x30]
0x0000000004ab6fac: add        sp, sp, #0x60
0x0000000004ab6fb0: ret        
