; instruction-faithful ARM64 fallback for RobloxLib::function_4a93f0c
0x0000000004a93f0c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a93f10: stp        x22, x21, [sp, #0x10]
0x0000000004a93f14: stp        x20, x19, [sp, #0x20]
0x0000000004a93f18: stp        x29, x30, [sp, #0x30]
0x0000000004a93f1c: add        x29, sp, #0x30
0x0000000004a93f20: mov        x21, x4
0x0000000004a93f24: mov        x20, x3
0x0000000004a93f28: mov        x19, x2
0x0000000004a93f2c: mov        x23, x1
0x0000000004a93f30: mov        x22, x0
0x0000000004a93f34: bl         #0x4a378cc
0x0000000004a93f38: mov        x8, x0
0x0000000004a93f3c: mov        w0, #0
0x0000000004a93f40: cbz        x22, #0x4a93f88
0x0000000004a93f44: cbz        w8, #0x4a93f88
0x0000000004a93f48: cbz        x23, #0x4a93f68
0x0000000004a93f4c: mov        x0, x23
0x0000000004a93f50: bl         #0x4917338
0x0000000004a93f54: cbz        w0, #0x4a93f88
0x0000000004a93f58: ldr        x0, [x22, #0x10]
0x0000000004a93f5c: bl         #0x491700c
0x0000000004a93f60: str        x23, [x22, #0x10]
0x0000000004a93f64: b          #0x4a93f70
0x0000000004a93f68: ldr        x8, [x22, #0x10]
0x0000000004a93f6c: cbz        x8, #0x4a93f9c
0x0000000004a93f70: str        w21, [x22, #0x18]
0x0000000004a93f74: mov        x0, x22
0x0000000004a93f78: mov        x1, x20
0x0000000004a93f7c: blr        x19
0x0000000004a93f80: cmp        w0, #0
0x0000000004a93f84: cset       w0, ne
0x0000000004a93f88: ldp        x29, x30, [sp, #0x30]
0x0000000004a93f8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a93f90: ldp        x22, x21, [sp, #0x10]
0x0000000004a93f94: ldp        x24, x23, [sp], #0x40
0x0000000004a93f98: ret        
0x0000000004a93f9c: bl         #0x4934148
0x0000000004a93fa0: adrp       x0, #0x55a4000
0x0000000004a93fa4: add        x0, x0, #0xa4e
0x0000000004a93fa8: adrp       x2, #0x55a4000
0x0000000004a93fac: add        x2, x2, #0xa7e
0x0000000004a93fb0: mov        w1, #0x119
0x0000000004a93fb4: bl         #0x493423c
0x0000000004a93fb8: mov        w0, #0x39
0x0000000004a93fbc: mov        w1, #0x72
0x0000000004a93fc0: mov        x2, #0
0x0000000004a93fc4: bl         #0x493433c
0x0000000004a93fc8: mov        w0, #0
0x0000000004a93fcc: ldp        x29, x30, [sp, #0x30]
0x0000000004a93fd0: ldp        x20, x19, [sp, #0x20]
0x0000000004a93fd4: ldp        x22, x21, [sp, #0x10]
0x0000000004a93fd8: ldp        x24, x23, [sp], #0x40
0x0000000004a93fdc: ret        
