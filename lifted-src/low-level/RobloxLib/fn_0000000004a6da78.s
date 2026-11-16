; instruction-faithful ARM64 fallback for RobloxLib::function_4a6da78
0x0000000004a6da78: stp        x24, x23, [sp, #-0x40]!
0x0000000004a6da7c: stp        x22, x21, [sp, #0x10]
0x0000000004a6da80: stp        x20, x19, [sp, #0x20]
0x0000000004a6da84: stp        x29, x30, [sp, #0x30]
0x0000000004a6da88: add        x29, sp, #0x30
0x0000000004a6da8c: mov        x23, x3
0x0000000004a6da90: mov        x19, x2
0x0000000004a6da94: mov        x20, x1
0x0000000004a6da98: mov        x22, x0
0x0000000004a6da9c: bl         #0x4a378cc
0x0000000004a6daa0: cbz        w0, #0x4a6daf4
0x0000000004a6daa4: ldr        x0, [x22, #8]
0x0000000004a6daa8: bl         #0x4956ec8
0x0000000004a6daac: mov        x21, x0
0x0000000004a6dab0: cbz        x20, #0x4a6db28
0x0000000004a6dab4: cmn        x21, #1
0x0000000004a6dab8: b.eq       #0x4a6db08
0x0000000004a6dabc: cmp        x21, x23
0x0000000004a6dac0: b.ls       #0x4a6db0c
0x0000000004a6dac4: bl         #0x4934148
0x0000000004a6dac8: adrp       x0, #0x55a3000
0x0000000004a6dacc: add        x0, x0, #0xd2
0x0000000004a6dad0: adrp       x2, #0x5584000
0x0000000004a6dad4: add        x2, x2, #0x33
0x0000000004a6dad8: mov        w1, #0x75
0x0000000004a6dadc: bl         #0x493423c
0x0000000004a6dae0: mov        w0, #0x39
0x0000000004a6dae4: mov        w1, #0x6a
0x0000000004a6dae8: mov        x2, #0
0x0000000004a6daec: bl         #0x493433c
0x0000000004a6daf0: mov        w0, #0
0x0000000004a6daf4: ldp        x29, x30, [sp, #0x30]
0x0000000004a6daf8: ldp        x20, x19, [sp, #0x20]
0x0000000004a6dafc: ldp        x22, x21, [sp, #0x10]
0x0000000004a6db00: ldp        x24, x23, [sp], #0x40
0x0000000004a6db04: ret        
0x0000000004a6db08: mov        x21, x23
0x0000000004a6db0c: ldr        x0, [x22, #8]
0x0000000004a6db10: mov        x1, x20
0x0000000004a6db14: mov        x2, x21
0x0000000004a6db18: mov        x3, #0
0x0000000004a6db1c: bl         #0x4956fbc
0x0000000004a6db20: cmp        w0, #1
0x0000000004a6db24: b.lt       #0x4a6db44
0x0000000004a6db28: str        x21, [x19]
0x0000000004a6db2c: mov        w0, #1
0x0000000004a6db30: ldp        x29, x30, [sp, #0x30]
0x0000000004a6db34: ldp        x20, x19, [sp, #0x20]
0x0000000004a6db38: ldp        x22, x21, [sp, #0x10]
0x0000000004a6db3c: ldp        x24, x23, [sp], #0x40
0x0000000004a6db40: ret        
0x0000000004a6db44: mov        w0, #0
0x0000000004a6db48: ldp        x29, x30, [sp, #0x30]
0x0000000004a6db4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a6db50: ldp        x22, x21, [sp, #0x10]
0x0000000004a6db54: ldp        x24, x23, [sp], #0x40
0x0000000004a6db58: ret        
