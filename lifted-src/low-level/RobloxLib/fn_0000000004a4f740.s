; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f740
0x0000000004a4f740: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f744: stp        x29, x30, [sp, #0x10]
0x0000000004a4f748: add        x29, sp, #0x10
0x0000000004a4f74c: mov        x19, x0
0x0000000004a4f750: adrp       x1, #0x559f000
0x0000000004a4f754: add        x1, x1, #0xe7e
0x0000000004a4f758: mov        w0, #0x118
0x0000000004a4f75c: mov        w2, #0xa3
0x0000000004a4f760: bl         #0x497aa48
0x0000000004a4f764: cbz        x0, #0x4a4f778
0x0000000004a4f768: str        x19, [x0]
0x0000000004a4f76c: adrp       x8, #0x609d000
0x0000000004a4f770: add        x8, x8, #0x530
0x0000000004a4f774: str        x8, [x0, #0x108]
0x0000000004a4f778: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f77c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f780: ret        
