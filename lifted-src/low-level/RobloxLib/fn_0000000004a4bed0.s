; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bed0
0x0000000004a4bed0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4bed4: stp        x29, x30, [sp, #0x10]
0x0000000004a4bed8: add        x29, sp, #0x10
0x0000000004a4bedc: mov        x20, x1
0x0000000004a4bee0: mov        x19, x0
0x0000000004a4bee4: bl         #0x4a378cc
0x0000000004a4bee8: cbz        w0, #0x4a4bf4c
0x0000000004a4beec: mov        x0, x19
0x0000000004a4bef0: bl         #0x498f3d4
0x0000000004a4bef4: mov        x8, x0
0x0000000004a4bef8: mov        w0, #0
0x0000000004a4befc: cbz        x19, #0x4a4bf4c
0x0000000004a4bf00: cbz        w8, #0x4a4bf4c
0x0000000004a4bf04: cbz        x20, #0x4a4bf58
0x0000000004a4bf08: ldr        x8, [x20]
0x0000000004a4bf0c: cbz        x8, #0x4a4bf58
0x0000000004a4bf10: adrp       x1, #0x556e000
0x0000000004a4bf14: add        x1, x1, #0x8ab
0x0000000004a4bf18: mov        x0, x20
0x0000000004a4bf1c: bl         #0x497f090
0x0000000004a4bf20: cbz        x0, #0x4a4bf58
0x0000000004a4bf24: ldr        w8, [x0, #8]
0x0000000004a4bf28: cmp        w8, #5
0x0000000004a4bf2c: b.ne       #0x4a4bf58
0x0000000004a4bf30: ldr        w2, [x0, #0x18]
0x0000000004a4bf34: ldr        x3, [x0, #0x10]
0x0000000004a4bf38: mov        x0, x19
0x0000000004a4bf3c: mov        w1, #0x1d
0x0000000004a4bf40: bl         #0x498f494
0x0000000004a4bf44: cmp        w0, #0
0x0000000004a4bf48: cset       w0, ne
0x0000000004a4bf4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bf50: ldp        x20, x19, [sp], #0x20
0x0000000004a4bf54: ret        
0x0000000004a4bf58: mov        w0, #1
0x0000000004a4bf5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bf60: ldp        x20, x19, [sp], #0x20
0x0000000004a4bf64: ret        
