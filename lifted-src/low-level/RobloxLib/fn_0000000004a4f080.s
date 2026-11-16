; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f080
0x0000000004a4f080: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f084: stp        x29, x30, [sp, #0x10]
0x0000000004a4f088: add        x29, sp, #0x10
0x0000000004a4f08c: mov        x19, x0
0x0000000004a4f090: adrp       x1, #0x559f000
0x0000000004a4f094: add        x1, x1, #0xe7e
0x0000000004a4f098: mov        w0, #0x118
0x0000000004a4f09c: mov        w2, #0xa3
0x0000000004a4f0a0: bl         #0x497aa48
0x0000000004a4f0a4: cbz        x0, #0x4a4f0b8
0x0000000004a4f0a8: str        x19, [x0]
0x0000000004a4f0ac: adrp       x8, #0x609c000
0x0000000004a4f0b0: add        x8, x8, #0xd88
0x0000000004a4f0b4: str        x8, [x0, #0x108]
0x0000000004a4f0b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f0bc: ldp        x20, x19, [sp], #0x20
0x0000000004a4f0c0: ret        
