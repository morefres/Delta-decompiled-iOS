; instruction-faithful ARM64 fallback for RobloxLib::function_4a1227c
0x0000000004a1227c: sub        sp, sp, #0x30
0x0000000004a12280: stp        x20, x19, [sp, #0x10]
0x0000000004a12284: stp        x29, x30, [sp, #0x20]
0x0000000004a12288: add        x29, sp, #0x20
0x0000000004a1228c: mov        x20, x3
0x0000000004a12290: str        xzr, [sp, #8]
0x0000000004a12294: add        x3, sp, #8
0x0000000004a12298: bl         #0x4a11f9c
0x0000000004a1229c: mov        x19, x0
0x0000000004a122a0: ldr        x8, [sp, #8]
0x0000000004a122a4: cbz        x20, #0x4a122c4
0x0000000004a122a8: cbz        w19, #0x4a122c4
0x0000000004a122ac: cbz        x8, #0x4a122c4
0x0000000004a122b0: mov        x0, x20
0x0000000004a122b4: mov        x1, x8
0x0000000004a122b8: bl         #0x4a28160
0x0000000004a122bc: mov        x19, x0
0x0000000004a122c0: ldr        x8, [sp, #8]
0x0000000004a122c4: adrp       x1, #0x4a33000
0x0000000004a122c8: add        x1, x1, #0x468
0x0000000004a122cc: mov        x0, x8
0x0000000004a122d0: bl         #0x49fd468
0x0000000004a122d4: mov        x0, x19
0x0000000004a122d8: ldp        x29, x30, [sp, #0x20]
0x0000000004a122dc: ldp        x20, x19, [sp, #0x10]
0x0000000004a122e0: add        sp, sp, #0x30
0x0000000004a122e4: ret        
