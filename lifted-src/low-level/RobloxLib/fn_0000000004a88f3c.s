; instruction-faithful ARM64 fallback for RobloxLib::function_4a88f3c
0x0000000004a88f3c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a88f40: stp        x22, x21, [sp, #0x10]
0x0000000004a88f44: stp        x20, x19, [sp, #0x20]
0x0000000004a88f48: stp        x29, x30, [sp, #0x30]
0x0000000004a88f4c: add        x29, sp, #0x30
0x0000000004a88f50: mov        x22, x3
0x0000000004a88f54: mov        x20, x2
0x0000000004a88f58: mov        x21, x1
0x0000000004a88f5c: mov        x19, x0
0x0000000004a88f60: bl         #0x4a378cc
0x0000000004a88f64: cbz        w0, #0x4a88fd4
0x0000000004a88f68: mov        x0, x19
0x0000000004a88f6c: mov        x1, x22
0x0000000004a88f70: bl         #0x4a8916c
0x0000000004a88f74: cbz        w0, #0x4a88fd4
0x0000000004a88f78: ldr        x22, [x19, #8]
0x0000000004a88f7c: cbz        x21, #0x4a88fec
0x0000000004a88f80: add        x0, x19, #0x10
0x0000000004a88f84: bl         #0x4a388fc
0x0000000004a88f88: mov        x23, x0
0x0000000004a88f8c: add        x0, x19, #0x10
0x0000000004a88f90: bl         #0x4a38904
0x0000000004a88f94: mov        x4, x0
0x0000000004a88f98: mov        x0, x22
0x0000000004a88f9c: mov        x1, x21
0x0000000004a88fa0: mov        x2, x20
0x0000000004a88fa4: mov        x3, x23
0x0000000004a88fa8: mov        x5, #0
0x0000000004a88fac: bl         #0x48ea7cc
0x0000000004a88fb0: mov        x20, x0
0x0000000004a88fb4: add        x0, x19, #0x10
0x0000000004a88fb8: bl         #0x4a3874c
0x0000000004a88fbc: mov        x0, x20
0x0000000004a88fc0: ldp        x29, x30, [sp, #0x30]
0x0000000004a88fc4: ldp        x20, x19, [sp, #0x20]
0x0000000004a88fc8: ldp        x22, x21, [sp, #0x10]
0x0000000004a88fcc: ldp        x24, x23, [sp], #0x40
0x0000000004a88fd0: ret        
0x0000000004a88fd4: mov        w0, #0
0x0000000004a88fd8: ldp        x29, x30, [sp, #0x30]
0x0000000004a88fdc: ldp        x20, x19, [sp, #0x20]
0x0000000004a88fe0: ldp        x22, x21, [sp, #0x10]
0x0000000004a88fe4: ldp        x24, x23, [sp], #0x40
0x0000000004a88fe8: ret        
0x0000000004a88fec: mov        x0, x22
0x0000000004a88ff0: mov        x1, #0
0x0000000004a88ff4: mov        x2, #0
0x0000000004a88ff8: mov        x3, #0
0x0000000004a88ffc: mov        x4, #0
0x0000000004a89000: ldp        x29, x30, [sp, #0x30]
0x0000000004a89004: ldp        x20, x19, [sp, #0x20]
0x0000000004a89008: ldp        x22, x21, [sp, #0x10]
0x0000000004a8900c: ldp        x24, x23, [sp], #0x40
0x0000000004a89010: b          #0x48eab6c
