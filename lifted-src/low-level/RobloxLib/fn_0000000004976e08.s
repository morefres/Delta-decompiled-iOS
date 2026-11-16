; instruction-faithful ARM64 fallback for RobloxLib::function_4976e08
0x0000000004976e08: stp        x29, x30, [sp, #-0x10]!
0x0000000004976e0c: mov        x29, sp
0x0000000004976e10: cbz        x4, #0x4976e4c
0x0000000004976e14: mov        w8, #1
0x0000000004976e18: str        w8, [x4]
0x0000000004976e1c: cbz        w2, #0x4976e28
0x0000000004976e20: ldr        w8, [x3, #0x14]
0x0000000004976e24: cbz        w8, #0x4976e40
0x0000000004976e28: sxtw       x1, w1
0x0000000004976e2c: bl         #0x498b5e0
0x0000000004976e30: cmp        w0, #0
0x0000000004976e34: cset       w0, ne
0x0000000004976e38: ldp        x29, x30, [sp], #0x10
0x0000000004976e3c: ret        
0x0000000004976e40: mov        w0, #1
0x0000000004976e44: ldp        x29, x30, [sp], #0x10
0x0000000004976e48: ret        
0x0000000004976e4c: bl         #0x4b932ac
0x0000000004976e50: mov        w0, #0
0x0000000004976e54: ldp        x29, x30, [sp], #0x10
0x0000000004976e58: ret        
