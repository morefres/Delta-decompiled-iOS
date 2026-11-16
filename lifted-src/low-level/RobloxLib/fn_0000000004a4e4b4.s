; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e4b4
0x0000000004a4e4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e4b8: stp        x29, x30, [sp, #0x10]
0x0000000004a4e4bc: add        x29, sp, #0x10
0x0000000004a4e4c0: mov        x19, x0
0x0000000004a4e4c4: adrp       x1, #0x559f000
0x0000000004a4e4c8: add        x1, x1, #0xe7e
0x0000000004a4e4cc: mov        w0, #0x118
0x0000000004a4e4d0: mov        w2, #0xa3
0x0000000004a4e4d4: bl         #0x497aa48
0x0000000004a4e4d8: cbz        x0, #0x4a4e4ec
0x0000000004a4e4dc: str        x19, [x0]
0x0000000004a4e4e0: adrp       x8, #0x609c000
0x0000000004a4e4e4: add        x8, x8, #0x1e8
0x0000000004a4e4e8: str        x8, [x0, #0x108]
0x0000000004a4e4ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e4f0: ldp        x20, x19, [sp], #0x20
0x0000000004a4e4f4: ret        
