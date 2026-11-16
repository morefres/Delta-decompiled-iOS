; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f1a0
0x0000000004a4f1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f1a4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f1a8: add        x29, sp, #0x10
0x0000000004a4f1ac: mov        x19, x0
0x0000000004a4f1b0: adrp       x1, #0x559f000
0x0000000004a4f1b4: add        x1, x1, #0xe7e
0x0000000004a4f1b8: mov        w0, #0x118
0x0000000004a4f1bc: mov        w2, #0xa3
0x0000000004a4f1c0: bl         #0x497aa48
0x0000000004a4f1c4: cbz        x0, #0x4a4f1d8
0x0000000004a4f1c8: str        x19, [x0]
0x0000000004a4f1cc: adrp       x8, #0x609c000
0x0000000004a4f1d0: add        x8, x8, #0xea8
0x0000000004a4f1d4: str        x8, [x0, #0x108]
0x0000000004a4f1d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f1dc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f1e0: ret        
