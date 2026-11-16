; instruction-faithful ARM64 fallback for RobloxLib::function_4a25cf4
0x0000000004a25cf4: cbz        x1, #0x4a25d50
0x0000000004a25cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a25cfc: stp        x29, x30, [sp, #0x10]
0x0000000004a25d00: add        x29, sp, #0x10
0x0000000004a25d04: mov        x19, x1
0x0000000004a25d08: mov        x20, x0
0x0000000004a25d0c: bl         #0x4a06900
0x0000000004a25d10: mov        x1, x0
0x0000000004a25d14: mov        x0, x20
0x0000000004a25d18: bl         #0x4a266d0
0x0000000004a25d1c: cbz        x0, #0x4a25d44
0x0000000004a25d20: mov        w1, #1
0x0000000004a25d24: mov        x2, x19
0x0000000004a25d28: mov        w3, #1
0x0000000004a25d2c: mov        x4, #0
0x0000000004a25d30: mov        x5, #0
0x0000000004a25d34: mov        x6, #0
0x0000000004a25d38: bl         #0x4a26230
0x0000000004a25d3c: cmp        w0, #0
0x0000000004a25d40: cset       w0, gt
0x0000000004a25d44: ldp        x29, x30, [sp, #0x10]
0x0000000004a25d48: ldp        x20, x19, [sp], #0x20
0x0000000004a25d4c: ret        
0x0000000004a25d50: mov        w0, #0
0x0000000004a25d54: ret        
