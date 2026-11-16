; instruction-faithful ARM64 fallback for RobloxLib::function_4a7b2c0
0x0000000004a7b2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7b2c4: stp        x29, x30, [sp, #0x10]
0x0000000004a7b2c8: add        x29, sp, #0x10
0x0000000004a7b2cc: mov        x19, x0
0x0000000004a7b2d0: adrp       x1, #0x55a3000
0x0000000004a7b2d4: add        x1, x1, #0x9fc
0x0000000004a7b2d8: mov        w0, #0x48
0x0000000004a7b2dc: mov        w2, #0xa0
0x0000000004a7b2e0: bl         #0x497aa48
0x0000000004a7b2e4: cbz        x0, #0x4a7b308
0x0000000004a7b2e8: mov        x20, x0
0x0000000004a7b2ec: mov        x0, x19
0x0000000004a7b2f0: bl         #0x4aa2110
0x0000000004a7b2f4: mov        x8, x0
0x0000000004a7b2f8: mov        x0, x20
0x0000000004a7b2fc: str        x8, [x20, #0x10]
0x0000000004a7b300: mov        w8, #1
0x0000000004a7b304: str        w8, [x20, #0x20]
0x0000000004a7b308: ldp        x29, x30, [sp, #0x10]
0x0000000004a7b30c: ldp        x20, x19, [sp], #0x20
0x0000000004a7b310: ret        
