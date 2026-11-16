; instruction-faithful ARM64 fallback for RobloxLib::function_4a94c84
0x0000000004a94c84: cbz        x0, #0x4a94cd4
0x0000000004a94c88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94c8c: stp        x29, x30, [sp, #0x10]
0x0000000004a94c90: add        x29, sp, #0x10
0x0000000004a94c94: mov        x19, x0
0x0000000004a94c98: adrp       x8, #0x5578000
0x0000000004a94c9c: add        x8, x8, #0x31e
0x0000000004a94ca0: mov        x0, x1
0x0000000004a94ca4: mov        x1, x8
0x0000000004a94ca8: bl         #0x497f034
0x0000000004a94cac: cbz        x0, #0x4a94cc8
0x0000000004a94cb0: ldr        x2, [x19, #0x110]
0x0000000004a94cb4: add        x8, x19, #0x10
0x0000000004a94cb8: cmp        x2, #0
0x0000000004a94cbc: csel       x1, xzr, x8, eq
0x0000000004a94cc0: bl         #0x49814ac
0x0000000004a94cc4: cbz        w0, #0x4a94ccc
0x0000000004a94cc8: mov        w0, #1
0x0000000004a94ccc: ldp        x29, x30, [sp, #0x10]
0x0000000004a94cd0: ldp        x20, x19, [sp], #0x20
0x0000000004a94cd4: ret        
