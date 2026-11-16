; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e6ac
0x0000000004a4e6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e6b0: stp        x29, x30, [sp, #0x10]
0x0000000004a4e6b4: add        x29, sp, #0x10
0x0000000004a4e6b8: mov        x19, x0
0x0000000004a4e6bc: adrp       x1, #0x559f000
0x0000000004a4e6c0: add        x1, x1, #0xe7e
0x0000000004a4e6c4: mov        w0, #0x118
0x0000000004a4e6c8: mov        w2, #0xa3
0x0000000004a4e6cc: bl         #0x497aa48
0x0000000004a4e6d0: cbz        x0, #0x4a4e6e4
0x0000000004a4e6d4: str        x19, [x0]
0x0000000004a4e6d8: adrp       x8, #0x609c000
0x0000000004a4e6dc: add        x8, x8, #0x3c8
0x0000000004a4e6e0: str        x8, [x0, #0x108]
0x0000000004a4e6e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e6e8: ldp        x20, x19, [sp], #0x20
0x0000000004a4e6ec: ret        
