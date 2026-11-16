; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ec54
0x0000000004a4ec54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ec58: stp        x29, x30, [sp, #0x10]
0x0000000004a4ec5c: add        x29, sp, #0x10
0x0000000004a4ec60: mov        x19, x0
0x0000000004a4ec64: adrp       x1, #0x559f000
0x0000000004a4ec68: add        x1, x1, #0xe7e
0x0000000004a4ec6c: mov        w0, #0x118
0x0000000004a4ec70: mov        w2, #0xa3
0x0000000004a4ec74: bl         #0x497aa48
0x0000000004a4ec78: cbz        x0, #0x4a4ec8c
0x0000000004a4ec7c: str        x19, [x0]
0x0000000004a4ec80: adrp       x8, #0x609c000
0x0000000004a4ec84: add        x8, x8, #0x968
0x0000000004a4ec88: str        x8, [x0, #0x108]
0x0000000004a4ec8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ec90: ldp        x20, x19, [sp], #0x20
0x0000000004a4ec94: ret        
