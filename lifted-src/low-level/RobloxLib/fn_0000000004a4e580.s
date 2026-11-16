; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e580
0x0000000004a4e580: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4e584: stp        x29, x30, [sp, #0x10]
0x0000000004a4e588: add        x29, sp, #0x10
0x0000000004a4e58c: mov        x19, x0
0x0000000004a4e590: adrp       x1, #0x559f000
0x0000000004a4e594: add        x1, x1, #0xe7e
0x0000000004a4e598: mov        w0, #0x118
0x0000000004a4e59c: mov        w2, #0xa3
0x0000000004a4e5a0: bl         #0x497aa48
0x0000000004a4e5a4: cbz        x0, #0x4a4e5b8
0x0000000004a4e5a8: str        x19, [x0]
0x0000000004a4e5ac: adrp       x8, #0x609c000
0x0000000004a4e5b0: add        x8, x8, #0x2a8
0x0000000004a4e5b4: str        x8, [x0, #0x108]
0x0000000004a4e5b8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4e5bc: ldp        x20, x19, [sp], #0x20
0x0000000004a4e5c0: ret        
