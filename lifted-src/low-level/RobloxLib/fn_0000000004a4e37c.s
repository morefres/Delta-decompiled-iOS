; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e37c
0x0000000004a4e37c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e380: stp        x29, x30, [sp, #0x10]
0x0000000004a4e384: add        x29, sp, #0x10
0x0000000004a4e388: mov        x19, x0
0x0000000004a4e38c: adrp       x1, #0x559f000
0x0000000004a4e390: add        x1, x1, #0xe7e
0x0000000004a4e394: mov        w0, #0x118
0x0000000004a4e398: mov        w2, #0xa3
0x0000000004a4e39c: bl         #0x497aa48
0x0000000004a4e3a0: cbz        x0, #0x4a4e3b4
0x0000000004a4e3a4: str        x19, [x0]
0x0000000004a4e3a8: adrp       x8, #0x609c000
0x0000000004a4e3ac: add        x8, x8, #0xc8
0x0000000004a4e3b0: str        x8, [x0, #0x108]
0x0000000004a4e3b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e3b8: ldp        x20, x19, [sp], #0x20
0x0000000004a4e3bc: ret        
