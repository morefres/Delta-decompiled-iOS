; instruction-faithful ARM64 fallback for RobloxLib::function_4959c74
0x0000000004959c74: stp        x20, x19, [sp, #-0x20]!
0x0000000004959c78: stp        x29, x30, [sp, #0x10]
0x0000000004959c7c: add        x29, sp, #0x10
0x0000000004959c80: mov        x19, x2
0x0000000004959c84: mov        x20, x1
0x0000000004959c88: bl         #0x4952d74
0x0000000004959c8c: mov        x1, x20
0x0000000004959c90: mov        x2, x19
0x0000000004959c94: ldp        x29, x30, [sp, #0x10]
0x0000000004959c98: ldp        x20, x19, [sp], #0x20
0x0000000004959c9c: b          #0x498e050
0x0000000004959ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000004959ca4: stp        x29, x30, [sp, #0x10]
0x0000000004959ca8: add        x29, sp, #0x10
0x0000000004959cac: mov        x19, x1
0x0000000004959cb0: bl         #0x4952d74
0x0000000004959cb4: mov        x1, x0
0x0000000004959cb8: mov        x0, x19
0x0000000004959cbc: ldp        x29, x30, [sp, #0x10]
0x0000000004959cc0: ldp        x20, x19, [sp], #0x20
0x0000000004959cc4: b          #0x498e6f8
