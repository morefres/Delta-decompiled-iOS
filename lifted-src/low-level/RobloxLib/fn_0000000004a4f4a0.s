; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f4a0
0x0000000004a4f4a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f4a4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f4a8: add        x29, sp, #0x10
0x0000000004a4f4ac: mov        x19, x0
0x0000000004a4f4b0: adrp       x1, #0x559f000
0x0000000004a4f4b4: add        x1, x1, #0xe7e
0x0000000004a4f4b8: mov        w0, #0x118
0x0000000004a4f4bc: mov        w2, #0xa3
0x0000000004a4f4c0: bl         #0x497aa48
0x0000000004a4f4c4: cbz        x0, #0x4a4f4d8
0x0000000004a4f4c8: str        x19, [x0]
0x0000000004a4f4cc: adrp       x8, #0x609d000
0x0000000004a4f4d0: add        x8, x8, #0x290
0x0000000004a4f4d4: str        x8, [x0, #0x108]
0x0000000004a4f4d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f4dc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f4e0: ret        
