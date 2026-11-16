; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f7a0
0x0000000004a4f7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f7a4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f7a8: add        x29, sp, #0x10
0x0000000004a4f7ac: mov        x19, x0
0x0000000004a4f7b0: adrp       x1, #0x559f000
0x0000000004a4f7b4: add        x1, x1, #0xe7e
0x0000000004a4f7b8: mov        w0, #0x118
0x0000000004a4f7bc: mov        w2, #0xa3
0x0000000004a4f7c0: bl         #0x497aa48
0x0000000004a4f7c4: cbz        x0, #0x4a4f7d8
0x0000000004a4f7c8: str        x19, [x0]
0x0000000004a4f7cc: adrp       x8, #0x609d000
0x0000000004a4f7d0: add        x8, x8, #0x590
0x0000000004a4f7d4: str        x8, [x0, #0x108]
0x0000000004a4f7d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f7dc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f7e0: ret        
