; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e9b4
0x0000000004a4e9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e9b8: stp        x29, x30, [sp, #0x10]
0x0000000004a4e9bc: add        x29, sp, #0x10
0x0000000004a4e9c0: mov        x19, x0
0x0000000004a4e9c4: adrp       x1, #0x559f000
0x0000000004a4e9c8: add        x1, x1, #0xe7e
0x0000000004a4e9cc: mov        w0, #0x118
0x0000000004a4e9d0: mov        w2, #0xa3
0x0000000004a4e9d4: bl         #0x497aa48
0x0000000004a4e9d8: cbz        x0, #0x4a4e9ec
0x0000000004a4e9dc: str        x19, [x0]
0x0000000004a4e9e0: adrp       x8, #0x609c000
0x0000000004a4e9e4: add        x8, x8, #0x6c8
0x0000000004a4e9e8: str        x8, [x0, #0x108]
0x0000000004a4e9ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e9f0: ldp        x20, x19, [sp], #0x20
0x0000000004a4e9f4: ret        
