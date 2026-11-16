; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f2c0
0x0000000004a4f2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f2c4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f2c8: add        x29, sp, #0x10
0x0000000004a4f2cc: mov        x19, x0
0x0000000004a4f2d0: adrp       x1, #0x559f000
0x0000000004a4f2d4: add        x1, x1, #0xe7e
0x0000000004a4f2d8: mov        w0, #0x118
0x0000000004a4f2dc: mov        w2, #0xa3
0x0000000004a4f2e0: bl         #0x497aa48
0x0000000004a4f2e4: cbz        x0, #0x4a4f2f8
0x0000000004a4f2e8: str        x19, [x0]
0x0000000004a4f2ec: adrp       x8, #0x609c000
0x0000000004a4f2f0: add        x8, x8, #0xfc8
0x0000000004a4f2f4: str        x8, [x0, #0x108]
0x0000000004a4f2f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f2fc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f300: ret        
