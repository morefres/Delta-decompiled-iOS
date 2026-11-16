; instruction-faithful ARM64 fallback for RobloxLib::function_4b59ef0
0x0000000004b59ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b59ef4: stp        x29, x30, [sp, #0x10]
0x0000000004b59ef8: add        x29, sp, #0x10
0x0000000004b59efc: mov        x19, x0
0x0000000004b59f00: ldar       x0, [x0]
0x0000000004b59f04: cbz        x0, #0x4b59f14
0x0000000004b59f08: ldp        x29, x30, [sp, #0x10]
0x0000000004b59f0c: ldp        x20, x19, [sp], #0x20
0x0000000004b59f10: ret        
0x0000000004b59f14: adrp       x20, #0x505d000
0x0000000004b59f18: add        x20, x20, #0x678
0x0000000004b59f1c: ldur       x0, [x19, #-0x60]
0x0000000004b59f20: cbz        x0, #0x4b59f58
0x0000000004b59f24: bl         #0x4b59f60
0x0000000004b59f28: cmp        x0, #0
0x0000000004b59f2c: csel       x0, x0, x20, ne
0x0000000004b59f30: ldaxr      x8, [x19]
0x0000000004b59f34: cbz        x8, #0x4b59f40
0x0000000004b59f38: clrex      
0x0000000004b59f3c: b          #0x4b59f48
0x0000000004b59f40: stlxr      w8, x0, [x19]
0x0000000004b59f44: cbz        w8, #0x4b59f08
0x0000000004b59f48: bl         #0x4381c50
0x0000000004b59f4c: ldar       x0, [x19]
0x0000000004b59f50: cbnz       x0, #0x4b59f08
0x0000000004b59f54: b          #0x4b59f1c
0x0000000004b59f58: mov        x0, x20
0x0000000004b59f5c: b          #0x4b59f08
0x0000000004b59f60: stp        x20, x19, [sp, #-0x20]!
0x0000000004b59f64: stp        x29, x30, [sp, #0x10]
0x0000000004b59f68: add        x29, sp, #0x10
0x0000000004b59f6c: mov        x19, x0
0x0000000004b59f70: mov        w0, #1
0x0000000004b59f74: mov        w1, #0x20
0x0000000004b59f78: bl         #0x43713d4
0x0000000004b59f7c: mov        x20, x0
0x0000000004b59f80: cbz        x0, #0x4b59f94
0x0000000004b59f84: mov        x0, x20
0x0000000004b59f88: mov        x1, x19
0x0000000004b59f8c: mov        w2, #0
0x0000000004b59f90: bl         #0x4b59fa4
0x0000000004b59f94: mov        x0, x20
0x0000000004b59f98: ldp        x29, x30, [sp, #0x10]
0x0000000004b59f9c: ldp        x20, x19, [sp], #0x20
0x0000000004b59fa0: ret        
