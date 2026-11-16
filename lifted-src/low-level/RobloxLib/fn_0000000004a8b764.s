; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b764
0x0000000004a8b764: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8b768: stp        x29, x30, [sp, #0x10]
0x0000000004a8b76c: add        x29, sp, #0x10
0x0000000004a8b770: adrp       x1, #0x55a4000
0x0000000004a8b774: add        x1, x1, #0x678
0x0000000004a8b778: mov        w0, #0x10
0x0000000004a8b77c: mov        w2, #0x111
0x0000000004a8b780: bl         #0x497aa48
0x0000000004a8b784: cbz        x0, #0x4a8b7a0
0x0000000004a8b788: mov        x19, x0
0x0000000004a8b78c: bl         #0x498d828
0x0000000004a8b790: mov        x8, x0
0x0000000004a8b794: mov        x0, x19
0x0000000004a8b798: str        x8, [x19]
0x0000000004a8b79c: cbz        x8, #0x4a8b7ac
0x0000000004a8b7a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a8b7a4: ldp        x20, x19, [sp], #0x20
0x0000000004a8b7a8: ret        
0x0000000004a8b7ac: adrp       x1, #0x55a4000
0x0000000004a8b7b0: add        x1, x1, #0x678
0x0000000004a8b7b4: mov        w2, #0x118
0x0000000004a8b7b8: bl         #0x497ad7c
0x0000000004a8b7bc: mov        x0, #0
0x0000000004a8b7c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a8b7c4: ldp        x20, x19, [sp], #0x20
0x0000000004a8b7c8: ret        
