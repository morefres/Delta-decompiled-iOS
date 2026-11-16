; instruction-faithful ARM64 fallback for RobloxLib::function_487568c
0x000000000487568c: stp        x20, x19, [sp, #-0x20]!
0x0000000004875690: stp        x29, x30, [sp, #0x10]
0x0000000004875694: add        x29, sp, #0x10
0x0000000004875698: mov        x19, x2
0x000000000487569c: mov        x20, x0
0x00000000048756a0: cmp        w1, #0
0x00000000048756a4: mov        w8, #0x12
0x00000000048756a8: cinc       x1, x8, ne
0x00000000048756ac: bl         #0x497df1c
0x00000000048756b0: cbz        w0, #0x48756c8
0x00000000048756b4: mov        x0, x20
0x00000000048756b8: mov        x1, x19
0x00000000048756bc: bl         #0x497df1c
0x00000000048756c0: cmp        w0, #0
0x00000000048756c4: cset       w0, ne
0x00000000048756c8: ldp        x29, x30, [sp, #0x10]
0x00000000048756cc: ldp        x20, x19, [sp], #0x20
0x00000000048756d0: ret        
