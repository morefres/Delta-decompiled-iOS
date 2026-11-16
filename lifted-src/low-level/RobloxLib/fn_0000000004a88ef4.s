; instruction-faithful ARM64 fallback for RobloxLib::function_4a88ef4
0x0000000004a88ef4: cbz        x0, #0x4a88f38
0x0000000004a88ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88efc: stp        x29, x30, [sp, #0x10]
0x0000000004a88f00: add        x29, sp, #0x10
0x0000000004a88f04: ldr        x8, [x0, #8]
0x0000000004a88f08: mov        x19, x0
0x0000000004a88f0c: mov        x0, x8
0x0000000004a88f10: bl         #0x48ea6a0
0x0000000004a88f14: add        x0, x19, #0x10
0x0000000004a88f18: bl         #0x4a3874c
0x0000000004a88f1c: adrp       x1, #0x55a4000
0x0000000004a88f20: add        x1, x1, #0x497
0x0000000004a88f24: mov        x0, x19
0x0000000004a88f28: mov        w2, #0x52
0x0000000004a88f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a88f30: ldp        x20, x19, [sp], #0x20
0x0000000004a88f34: b          #0x497ad7c
0x0000000004a88f38: ret        
