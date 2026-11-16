; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e7bc
0x0000000004a4e7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e7c0: stp        x29, x30, [sp, #0x10]
0x0000000004a4e7c4: add        x29, sp, #0x10
0x0000000004a4e7c8: mov        x19, x0
0x0000000004a4e7cc: adrp       x1, #0x559f000
0x0000000004a4e7d0: add        x1, x1, #0xe7e
0x0000000004a4e7d4: mov        w0, #0x118
0x0000000004a4e7d8: mov        w2, #0xa3
0x0000000004a4e7dc: bl         #0x497aa48
0x0000000004a4e7e0: cbz        x0, #0x4a4e7f4
0x0000000004a4e7e4: str        x19, [x0]
0x0000000004a4e7e8: adrp       x8, #0x609c000
0x0000000004a4e7ec: add        x8, x8, #0x4e8
0x0000000004a4e7f0: str        x8, [x0, #0x108]
0x0000000004a4e7f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e7f8: ldp        x20, x19, [sp], #0x20
0x0000000004a4e7fc: ret        
