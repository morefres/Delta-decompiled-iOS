; instruction-faithful ARM64 fallback for RobloxLib::function_4af8d1c
0x0000000004af8d1c: sub        sp, sp, #0x40
0x0000000004af8d20: stp        x29, x30, [sp, #0x30]
0x0000000004af8d24: add        x29, sp, #0x30
0x0000000004af8d28: mov        x2, x1
0x0000000004af8d2c: mov        x1, x0
0x0000000004af8d30: add        x0, sp, #8
0x0000000004af8d34: mov        w3, #0
0x0000000004af8d38: bl         #0x4af8930
0x0000000004af8d3c: ldr        w8, [sp, #0x1c]
0x0000000004af8d40: ldr        x9, [sp, #8]
0x0000000004af8d44: cmp        w8, #1
0x0000000004af8d48: csel       x8, xzr, x9, eq
0x0000000004af8d4c: cmp        x0, #0
0x0000000004af8d50: mov        x9, #-2
0x0000000004af8d54: csel       x8, x8, x9, eq
0x0000000004af8d58: cmn        x8, #3
0x0000000004af8d5c: csel       x0, xzr, x8, hi
0x0000000004af8d60: ldp        x29, x30, [sp, #0x30]
0x0000000004af8d64: add        sp, sp, #0x40
0x0000000004af8d68: ret        
