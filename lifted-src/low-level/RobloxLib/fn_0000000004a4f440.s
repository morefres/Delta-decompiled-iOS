; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f440
0x0000000004a4f440: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f444: stp        x29, x30, [sp, #0x10]
0x0000000004a4f448: add        x29, sp, #0x10
0x0000000004a4f44c: mov        x19, x0
0x0000000004a4f450: adrp       x1, #0x559f000
0x0000000004a4f454: add        x1, x1, #0xe7e
0x0000000004a4f458: mov        w0, #0x118
0x0000000004a4f45c: mov        w2, #0xa3
0x0000000004a4f460: bl         #0x497aa48
0x0000000004a4f464: cbz        x0, #0x4a4f478
0x0000000004a4f468: str        x19, [x0]
0x0000000004a4f46c: adrp       x8, #0x609d000
0x0000000004a4f470: add        x8, x8, #0x230
0x0000000004a4f474: str        x8, [x0, #0x108]
0x0000000004a4f478: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f47c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f480: ret        
