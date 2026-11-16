; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a79c
0x0000000004a9a79c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9a7a0: stp        x29, x30, [sp, #0x10]
0x0000000004a9a7a4: add        x29, sp, #0x10
0x0000000004a9a7a8: mov        x19, x0
0x0000000004a9a7ac: ldr        x0, [x0, #0x160]
0x0000000004a9a7b0: bl         #0x493e4f4
0x0000000004a9a7b4: ldr        x0, [x19, #0x158]
0x0000000004a9a7b8: bl         #0x493e2a8
0x0000000004a9a7bc: stp        xzr, xzr, [x19, #0x158]
0x0000000004a9a7c0: ldr        x0, [x19, #0x10]
0x0000000004a9a7c4: bl         #0x491700c
0x0000000004a9a7c8: ldr        x0, [x19, #8]
0x0000000004a9a7cc: adrp       x20, #0x55a5000
0x0000000004a9a7d0: add        x20, x20, #0x3d7
0x0000000004a9a7d4: mov        x1, x20
0x0000000004a9a7d8: mov        w2, #0x157
0x0000000004a9a7dc: bl         #0x497ad7c
0x0000000004a9a7e0: ldr        x0, [x19, #0x170]
0x0000000004a9a7e4: mov        x1, x20
0x0000000004a9a7e8: mov        w2, #0x158
0x0000000004a9a7ec: bl         #0x497ad7c
0x0000000004a9a7f0: mov        x0, x19
0x0000000004a9a7f4: mov        x1, x20
0x0000000004a9a7f8: mov        w2, #0x159
0x0000000004a9a7fc: ldp        x29, x30, [sp, #0x10]
0x0000000004a9a800: ldp        x20, x19, [sp], #0x20
0x0000000004a9a804: b          #0x497ad7c
