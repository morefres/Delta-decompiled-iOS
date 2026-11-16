; instruction-faithful ARM64 fallback for RobloxLib::function_4870e10
0x0000000004870e10: cmp        w1, #0x304
0x0000000004870e14: b.ne       #0x4870e20
0x0000000004870e18: mov        w0, #1
0x0000000004870e1c: ret        
0x0000000004870e20: sub        sp, sp, #0x20
0x0000000004870e24: stp        x29, x30, [sp, #0x10]
0x0000000004870e28: add        x29, sp, #0x10
0x0000000004870e2c: sub        x1, x29, #4
0x0000000004870e30: bl         #0x4b8e548
0x0000000004870e34: ldur       w0, [x29, #-4]
0x0000000004870e38: ldp        x29, x30, [sp, #0x10]
0x0000000004870e3c: add        sp, sp, #0x20
0x0000000004870e40: ret        
