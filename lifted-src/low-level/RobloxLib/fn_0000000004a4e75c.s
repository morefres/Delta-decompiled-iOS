; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e75c
0x0000000004a4e75c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e760: stp        x29, x30, [sp, #0x10]
0x0000000004a4e764: add        x29, sp, #0x10
0x0000000004a4e768: mov        x19, x0
0x0000000004a4e76c: adrp       x1, #0x559f000
0x0000000004a4e770: add        x1, x1, #0xe7e
0x0000000004a4e774: mov        w0, #0x118
0x0000000004a4e778: mov        w2, #0xa3
0x0000000004a4e77c: bl         #0x497aa48
0x0000000004a4e780: cbz        x0, #0x4a4e794
0x0000000004a4e784: str        x19, [x0]
0x0000000004a4e788: adrp       x8, #0x609c000
0x0000000004a4e78c: add        x8, x8, #0x488
0x0000000004a4e790: str        x8, [x0, #0x108]
0x0000000004a4e794: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e798: ldp        x20, x19, [sp], #0x20
0x0000000004a4e79c: ret        
