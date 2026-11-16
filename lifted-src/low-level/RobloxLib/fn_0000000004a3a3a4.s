; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a3a4
0x0000000004a3a3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a3a8: stp        x29, x30, [sp, #0x10]
0x0000000004a3a3ac: add        x29, sp, #0x10
0x0000000004a3a3b0: mov        x19, x0
0x0000000004a3a3b4: ldr        x0, [x0, #8]
0x0000000004a3a3b8: bl         #0x491700c
0x0000000004a3a3bc: add        x0, x19, #0x10
0x0000000004a3a3c0: bl         #0x4a3890c
0x0000000004a3a3c4: adrp       x1, #0x559f000
0x0000000004a3a3c8: add        x1, x1, #0x297
0x0000000004a3a3cc: mov        x0, x19
0x0000000004a3a3d0: mov        w2, #0x81
0x0000000004a3a3d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a3d8: ldp        x20, x19, [sp], #0x20
0x0000000004a3a3dc: b          #0x497ad7c
