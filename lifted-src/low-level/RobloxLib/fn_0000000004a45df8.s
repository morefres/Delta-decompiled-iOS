; instruction-faithful ARM64 fallback for RobloxLib::function_4a45df8
0x0000000004a45df8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a45dfc: mov        x29, sp
0x0000000004a45e00: mov        x8, x3
0x0000000004a45e04: mov        x3, x2
0x0000000004a45e08: ldrb       w9, [x0, #0x54]
0x0000000004a45e0c: ldr        x4, [x0, #0x2b8]
0x0000000004a45e10: add        x0, x0, #0xf8
0x0000000004a45e14: mov        x2, x8
0x0000000004a45e18: tbnz       w9, #0, #0x4a45e34
0x0000000004a45e1c: cbz        x4, #0x4a45e4c
0x0000000004a45e20: bl         #0x49ab4a4
0x0000000004a45e24: cbz        w0, #0x4a45e74
0x0000000004a45e28: mov        w0, #0
0x0000000004a45e2c: ldp        x29, x30, [sp], #0x10
0x0000000004a45e30: ret        
0x0000000004a45e34: cbz        x4, #0x4a45e60
0x0000000004a45e38: bl         #0x49ab184
0x0000000004a45e3c: cbz        w0, #0x4a45e74
0x0000000004a45e40: mov        w0, #0
0x0000000004a45e44: ldp        x29, x30, [sp], #0x10
0x0000000004a45e48: ret        
0x0000000004a45e4c: bl         #0x49aae44
0x0000000004a45e50: cbz        w0, #0x4a45e74
0x0000000004a45e54: mov        w0, #0
0x0000000004a45e58: ldp        x29, x30, [sp], #0x10
0x0000000004a45e5c: ret        
0x0000000004a45e60: bl         #0x49aaafc
0x0000000004a45e64: cbz        w0, #0x4a45e74
0x0000000004a45e68: mov        w0, #0
0x0000000004a45e6c: ldp        x29, x30, [sp], #0x10
0x0000000004a45e70: ret        
0x0000000004a45e74: mov        w0, #1
0x0000000004a45e78: ldp        x29, x30, [sp], #0x10
0x0000000004a45e7c: ret        
