; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a138
0x0000000004a3a138: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a13c: stp        x29, x30, [sp, #0x10]
0x0000000004a3a140: add        x29, sp, #0x10
0x0000000004a3a144: mov        x19, x0
0x0000000004a3a148: adrp       x1, #0x559f000
0x0000000004a3a14c: add        x1, x1, #0x297
0x0000000004a3a150: mov        w0, #0x28
0x0000000004a3a154: mov        w2, #0x33
0x0000000004a3a158: bl         #0x497aa48
0x0000000004a3a15c: cbz        x0, #0x4a3a178
0x0000000004a3a160: mov        x20, x0
0x0000000004a3a164: mov        x0, x19
0x0000000004a3a168: bl         #0x4aa2110
0x0000000004a3a16c: mov        x8, x0
0x0000000004a3a170: mov        x0, x20
0x0000000004a3a174: str        x8, [x20]
0x0000000004a3a178: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a17c: ldp        x20, x19, [sp], #0x20
0x0000000004a3a180: ret        
