; instruction-faithful ARM64 fallback for RobloxLib::function_4869d18
0x0000000004869d18: stp        x20, x19, [sp, #-0x20]!
0x0000000004869d1c: stp        x29, x30, [sp, #0x10]
0x0000000004869d20: add        x29, sp, #0x10
0x0000000004869d24: mov        x19, x3
0x0000000004869d28: mov        x20, x2
0x0000000004869d2c: add        x0, x0, #0x10
0x0000000004869d30: mov        w2, #1
0x0000000004869d34: bl         #0x4b8dcb4
0x0000000004869d38: cbz        x0, #0x4869d5c
0x0000000004869d3c: ldr        w0, [x0, #0x60]
0x0000000004869d40: bl         #0x486b3b0
0x0000000004869d44: add        x8, x20, w0, uxtw
0x0000000004869d48: mov        w0, #1
0x0000000004869d4c: str        x8, [x19]
0x0000000004869d50: ldp        x29, x30, [sp, #0x10]
0x0000000004869d54: ldp        x20, x19, [sp], #0x20
0x0000000004869d58: ret        
0x0000000004869d5c: mov        x8, #0
0x0000000004869d60: str        x8, [x19]
0x0000000004869d64: ldp        x29, x30, [sp, #0x10]
0x0000000004869d68: ldp        x20, x19, [sp], #0x20
0x0000000004869d6c: ret        
