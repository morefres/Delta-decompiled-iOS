; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f140
0x0000000004a4f140: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f144: stp        x29, x30, [sp, #0x10]
0x0000000004a4f148: add        x29, sp, #0x10
0x0000000004a4f14c: mov        x19, x0
0x0000000004a4f150: adrp       x1, #0x559f000
0x0000000004a4f154: add        x1, x1, #0xe7e
0x0000000004a4f158: mov        w0, #0x118
0x0000000004a4f15c: mov        w2, #0xa3
0x0000000004a4f160: bl         #0x497aa48
0x0000000004a4f164: cbz        x0, #0x4a4f178
0x0000000004a4f168: str        x19, [x0]
0x0000000004a4f16c: adrp       x8, #0x609c000
0x0000000004a4f170: add        x8, x8, #0xe48
0x0000000004a4f174: str        x8, [x0, #0x108]
0x0000000004a4f178: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f17c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f180: ret        
