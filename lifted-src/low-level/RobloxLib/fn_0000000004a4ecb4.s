; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ecb4
0x0000000004a4ecb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ecb8: stp        x29, x30, [sp, #0x10]
0x0000000004a4ecbc: add        x29, sp, #0x10
0x0000000004a4ecc0: mov        x19, x0
0x0000000004a4ecc4: adrp       x1, #0x559f000
0x0000000004a4ecc8: add        x1, x1, #0xe7e
0x0000000004a4eccc: mov        w0, #0x118
0x0000000004a4ecd0: mov        w2, #0xa3
0x0000000004a4ecd4: bl         #0x497aa48
0x0000000004a4ecd8: cbz        x0, #0x4a4ecec
0x0000000004a4ecdc: str        x19, [x0]
0x0000000004a4ece0: adrp       x8, #0x609c000
0x0000000004a4ece4: add        x8, x8, #0x9c8
0x0000000004a4ece8: str        x8, [x0, #0x108]
0x0000000004a4ecec: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ecf0: ldp        x20, x19, [sp], #0x20
0x0000000004a4ecf4: ret        
