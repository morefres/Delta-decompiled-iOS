; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f5c0
0x0000000004a4f5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f5c4: stp        x29, x30, [sp, #0x10]
0x0000000004a4f5c8: add        x29, sp, #0x10
0x0000000004a4f5cc: mov        x19, x0
0x0000000004a4f5d0: adrp       x1, #0x559f000
0x0000000004a4f5d4: add        x1, x1, #0xe7e
0x0000000004a4f5d8: mov        w0, #0x118
0x0000000004a4f5dc: mov        w2, #0xa3
0x0000000004a4f5e0: bl         #0x497aa48
0x0000000004a4f5e4: cbz        x0, #0x4a4f5f8
0x0000000004a4f5e8: str        x19, [x0]
0x0000000004a4f5ec: adrp       x8, #0x609d000
0x0000000004a4f5f0: add        x8, x8, #0x3b0
0x0000000004a4f5f4: str        x8, [x0, #0x108]
0x0000000004a4f5f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f5fc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f600: ret        
