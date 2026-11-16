; instruction-faithful ARM64 fallback for RobloxLib::function_485c794
0x000000000485c794: sub        sp, sp, #0x50
0x000000000485c798: stp        x29, x30, [sp, #0x40]
0x000000000485c79c: add        x29, sp, #0x40
0x000000000485c7a0: add        x1, sp, #8
0x000000000485c7a4: mov        w2, #1
0x000000000485c7a8: bl         #0x4862bb4
0x000000000485c7ac: cbz        w0, #0x485c7cc
0x000000000485c7b0: ldr        x8, [sp, #0x20]
0x000000000485c7b4: ldrh       w9, [x8, #0x150]
0x000000000485c7b8: mov        w10, #9
0x000000000485c7bc: bics       wzr, w10, w9
0x000000000485c7c0: b.ne       #0x485c7cc
0x000000000485c7c4: add        x0, x8, #0x128
0x000000000485c7c8: bl         #0x486fc64
0x000000000485c7cc: ldp        x29, x30, [sp, #0x40]
0x000000000485c7d0: add        sp, sp, #0x50
0x000000000485c7d4: ret        
