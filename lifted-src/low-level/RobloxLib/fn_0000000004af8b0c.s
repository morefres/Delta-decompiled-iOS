; instruction-faithful ARM64 fallback for RobloxLib::function_4af8b0c
0x0000000004af8b0c: sub        sp, sp, #0x40
0x0000000004af8b10: stp        x29, x30, [sp, #0x30]
0x0000000004af8b14: add        x29, sp, #0x30
0x0000000004af8b18: mov        x2, x1
0x0000000004af8b1c: mov        x1, x0
0x0000000004af8b20: add        x0, sp, #8
0x0000000004af8b24: mov        w3, #0
0x0000000004af8b28: bl         #0x4af8930
0x0000000004af8b2c: ldr        w8, [sp, #0x1c]
0x0000000004af8b30: ldr        x9, [sp, #8]
0x0000000004af8b34: cmp        w8, #1
0x0000000004af8b38: csel       x8, xzr, x9, eq
0x0000000004af8b3c: cmp        x0, #0
0x0000000004af8b40: mov        x9, #-2
0x0000000004af8b44: csel       x0, x8, x9, eq
0x0000000004af8b48: ldp        x29, x30, [sp, #0x30]
0x0000000004af8b4c: add        sp, sp, #0x40
0x0000000004af8b50: ret        
