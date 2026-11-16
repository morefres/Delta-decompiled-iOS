; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f9c8
0x0000000004a4f9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f9cc: stp        x29, x30, [sp, #0x10]
0x0000000004a4f9d0: add        x29, sp, #0x10
0x0000000004a4f9d4: mov        x19, x0
0x0000000004a4f9d8: adrp       x1, #0x559f000
0x0000000004a4f9dc: add        x1, x1, #0xe7e
0x0000000004a4f9e0: mov        w0, #0x118
0x0000000004a4f9e4: mov        w2, #0xa3
0x0000000004a4f9e8: bl         #0x497aa48
0x0000000004a4f9ec: cbz        x0, #0x4a4fa00
0x0000000004a4f9f0: str        x19, [x0]
0x0000000004a4f9f4: adrp       x8, #0x609d000
0x0000000004a4f9f8: add        x8, x8, #0x7d0
0x0000000004a4f9fc: str        x8, [x0, #0x108]
0x0000000004a4fa00: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fa04: ldp        x20, x19, [sp], #0x20
0x0000000004a4fa08: ret        
