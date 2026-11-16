; instruction-faithful ARM64 fallback for RobloxLib::function_4a95ef4
0x0000000004a95ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95ef8: stp        x29, x30, [sp, #0x10]
0x0000000004a95efc: add        x29, sp, #0x10
0x0000000004a95f00: mov        x19, x0
0x0000000004a95f04: bl         #0x4a378cc
0x0000000004a95f08: cbz        w0, #0x4a95f58
0x0000000004a95f0c: adrp       x1, #0x55a4000
0x0000000004a95f10: add        x1, x1, #0xc8f
0x0000000004a95f14: mov        w0, #0x260
0x0000000004a95f18: mov        w2, #0x4a
0x0000000004a95f1c: bl         #0x497aa48
0x0000000004a95f20: cbz        x0, #0x4a95f4c
0x0000000004a95f24: mov        x20, x0
0x0000000004a95f28: mov        x0, x19
0x0000000004a95f2c: bl         #0x4aa2110
0x0000000004a95f30: mov        x8, x0
0x0000000004a95f34: mov        x0, x20
0x0000000004a95f38: str        x8, [x20, #8]
0x0000000004a95f3c: mov        w8, #1
0x0000000004a95f40: str        w8, [x20, #0x140]
0x0000000004a95f44: mov        w8, #0x5b1
0x0000000004a95f48: str        w8, [x20, #0x148]
0x0000000004a95f4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a95f50: ldp        x20, x19, [sp], #0x20
0x0000000004a95f54: ret        
0x0000000004a95f58: mov        x0, #0
0x0000000004a95f5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a95f60: ldp        x20, x19, [sp], #0x20
0x0000000004a95f64: ret        
