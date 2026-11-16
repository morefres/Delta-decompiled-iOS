; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e888
0x0000000004a4e888: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e88c: stp        x29, x30, [sp, #0x10]
0x0000000004a4e890: add        x29, sp, #0x10
0x0000000004a4e894: mov        x19, x0
0x0000000004a4e898: adrp       x1, #0x559f000
0x0000000004a4e89c: add        x1, x1, #0xe7e
0x0000000004a4e8a0: mov        w0, #0x118
0x0000000004a4e8a4: mov        w2, #0xa3
0x0000000004a4e8a8: bl         #0x497aa48
0x0000000004a4e8ac: cbz        x0, #0x4a4e8c0
0x0000000004a4e8b0: str        x19, [x0]
0x0000000004a4e8b4: adrp       x8, #0x609c000
0x0000000004a4e8b8: add        x8, x8, #0x5a8
0x0000000004a4e8bc: str        x8, [x0, #0x108]
0x0000000004a4e8c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e8c4: ldp        x20, x19, [sp], #0x20
0x0000000004a4e8c8: ret        
