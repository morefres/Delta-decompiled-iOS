; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a498
0x0000000004a3a498: cbz        x0, #0x4a3a4f4
0x0000000004a3a49c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a4a0: stp        x29, x30, [sp, #0x10]
0x0000000004a3a4a4: add        x29, sp, #0x10
0x0000000004a3a4a8: mov        x20, x0
0x0000000004a3a4ac: adrp       x8, #0x545d000
0x0000000004a3a4b0: add        x8, x8, #0xe45
0x0000000004a3a4b4: mov        x0, x1
0x0000000004a3a4b8: mov        x1, x8
0x0000000004a3a4bc: bl         #0x497f034
0x0000000004a3a4c0: cbz        x0, #0x4a3a4e8
0x0000000004a3a4c4: mov        x19, x0
0x0000000004a3a4c8: add        x0, x20, #0x10
0x0000000004a3a4cc: bl         #0x4a38b4c
0x0000000004a3a4d0: cbz        x0, #0x4a3a4f8
0x0000000004a3a4d4: bl         #0x4952788
0x0000000004a3a4d8: mov        x1, x0
0x0000000004a3a4dc: mov        x0, x19
0x0000000004a3a4e0: bl         #0x4981348
0x0000000004a3a4e4: cbz        w0, #0x4a3a4ec
0x0000000004a3a4e8: mov        w0, #1
0x0000000004a3a4ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a4f0: ldp        x20, x19, [sp], #0x20
0x0000000004a3a4f4: ret        
0x0000000004a3a4f8: adrp       x1, #0x520c000
0x0000000004a3a4fc: add        x1, x1, #0xa35
0x0000000004a3a500: mov        x0, x19
0x0000000004a3a504: bl         #0x4981348
0x0000000004a3a508: cbnz       w0, #0x4a3a4e8
0x0000000004a3a50c: b          #0x4a3a4ec
