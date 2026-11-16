; instruction-faithful ARM64 fallback for RobloxLib::function_4a25184
0x0000000004a25184: sub        sp, sp, #0x20
0x0000000004a25188: stp        x29, x30, [sp, #0x10]
0x0000000004a2518c: add        x29, sp, #0x10
0x0000000004a25190: str        x0, [sp, #8]
0x0000000004a25194: cbz        x0, #0x4a251ac
0x0000000004a25198: add        x0, sp, #8
0x0000000004a2519c: bl         #0x4a251ec
0x0000000004a251a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a251a4: add        sp, sp, #0x20
0x0000000004a251a8: ret        
0x0000000004a251ac: bl         #0x4934148
0x0000000004a251b0: adrp       x0, #0x5599000
0x0000000004a251b4: add        x0, x0, #0x56f
0x0000000004a251b8: adrp       x2, #0x5599000
0x0000000004a251bc: add        x2, x2, #0x5ab
0x0000000004a251c0: mov        w1, #0xeb
0x0000000004a251c4: bl         #0x493423c
0x0000000004a251c8: mov        w0, #0xb
0x0000000004a251cc: mov        w1, #0x102
0x0000000004a251d0: movk       w1, #0xc, lsl #16
0x0000000004a251d4: mov        x2, #0
0x0000000004a251d8: bl         #0x493433c
0x0000000004a251dc: mov        w0, #0
0x0000000004a251e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a251e4: add        sp, sp, #0x20
0x0000000004a251e8: ret        
