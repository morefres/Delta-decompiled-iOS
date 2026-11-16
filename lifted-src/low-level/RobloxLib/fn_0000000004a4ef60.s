; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ef60
0x0000000004a4ef60: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ef64: stp        x29, x30, [sp, #0x10]
0x0000000004a4ef68: add        x29, sp, #0x10
0x0000000004a4ef6c: mov        x19, x0
0x0000000004a4ef70: adrp       x1, #0x559f000
0x0000000004a4ef74: add        x1, x1, #0xe7e
0x0000000004a4ef78: mov        w0, #0x118
0x0000000004a4ef7c: mov        w2, #0xa3
0x0000000004a4ef80: bl         #0x497aa48
0x0000000004a4ef84: cbz        x0, #0x4a4ef98
0x0000000004a4ef88: str        x19, [x0]
0x0000000004a4ef8c: adrp       x8, #0x609c000
0x0000000004a4ef90: add        x8, x8, #0xc68
0x0000000004a4ef94: str        x8, [x0, #0x108]
0x0000000004a4ef98: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ef9c: ldp        x20, x19, [sp], #0x20
0x0000000004a4efa0: ret        
