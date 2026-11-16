; instruction-faithful ARM64 fallback for RobloxLib::function_4a40d0c
0x0000000004a40d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40d10: stp        x29, x30, [sp, #0x10]
0x0000000004a40d14: add        x29, sp, #0x10
0x0000000004a40d18: mov        x19, x0
0x0000000004a40d1c: bl         #0x4a378cc
0x0000000004a40d20: cbz        w0, #0x4a40d7c
0x0000000004a40d24: adrp       x1, #0x559f000
0x0000000004a40d28: add        x1, x1, #0x702
0x0000000004a40d2c: mov        w0, #0x1d8
0x0000000004a40d30: mov        w2, #0x34
0x0000000004a40d34: bl         #0x497aa48
0x0000000004a40d38: mov        x20, x0
0x0000000004a40d3c: cbz        x0, #0x4a40d6c
0x0000000004a40d40: mov        w0, #0xc0
0x0000000004a40d44: bl         #0x4a41cf8
0x0000000004a40d48: mov        x6, x0
0x0000000004a40d4c: mov        x0, x20
0x0000000004a40d50: mov        w1, #0xc0
0x0000000004a40d54: mov        w2, #0x80
0x0000000004a40d58: mov        w3, #0x80
0x0000000004a40d5c: mov        w4, #2
0x0000000004a40d60: mov        x5, #0
0x0000000004a40d64: mov        x7, x19
0x0000000004a40d68: bl         #0x4aa368c
0x0000000004a40d6c: mov        x0, x20
0x0000000004a40d70: ldp        x29, x30, [sp, #0x10]
0x0000000004a40d74: ldp        x20, x19, [sp], #0x20
0x0000000004a40d78: ret        
0x0000000004a40d7c: mov        x20, #0
0x0000000004a40d80: mov        x0, x20
0x0000000004a40d84: ldp        x29, x30, [sp, #0x10]
0x0000000004a40d88: ldp        x20, x19, [sp], #0x20
0x0000000004a40d8c: ret        
