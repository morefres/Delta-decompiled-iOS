; instruction-faithful ARM64 fallback for RobloxLib::function_48f83c4
0x00000000048f83c4: stp        x20, x19, [sp, #-0x20]!
0x00000000048f83c8: stp        x29, x30, [sp, #0x10]
0x00000000048f83cc: add        x29, sp, #0x10
0x00000000048f83d0: mov        x19, x0
0x00000000048f83d4: mov        x0, x1
0x00000000048f83d8: mov        x1, #0
0x00000000048f83dc: mov        x2, #0
0x00000000048f83e0: bl         #0x48f91fc
0x00000000048f83e4: cbz        x0, #0x48f8400
0x00000000048f83e8: mov        x2, x0
0x00000000048f83ec: ldr        x8, [x19, #8]
0x00000000048f83f0: ldr        w1, [x8]
0x00000000048f83f4: mov        x0, x19
0x00000000048f83f8: bl         #0x495f29c
0x00000000048f83fc: mov        w0, #1
0x00000000048f8400: ldp        x29, x30, [sp, #0x10]
0x00000000048f8404: ldp        x20, x19, [sp], #0x20
0x00000000048f8408: ret        
