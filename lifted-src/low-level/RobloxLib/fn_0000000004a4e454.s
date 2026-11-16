; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e454
0x0000000004a4e454: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e458: stp        x29, x30, [sp, #0x10]
0x0000000004a4e45c: add        x29, sp, #0x10
0x0000000004a4e460: mov        x19, x0
0x0000000004a4e464: adrp       x1, #0x559f000
0x0000000004a4e468: add        x1, x1, #0xe7e
0x0000000004a4e46c: mov        w0, #0x118
0x0000000004a4e470: mov        w2, #0xa3
0x0000000004a4e474: bl         #0x497aa48
0x0000000004a4e478: cbz        x0, #0x4a4e48c
0x0000000004a4e47c: str        x19, [x0]
0x0000000004a4e480: adrp       x8, #0x609c000
0x0000000004a4e484: add        x8, x8, #0x188
0x0000000004a4e488: str        x8, [x0, #0x108]
0x0000000004a4e48c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e490: ldp        x20, x19, [sp], #0x20
0x0000000004a4e494: ret        
