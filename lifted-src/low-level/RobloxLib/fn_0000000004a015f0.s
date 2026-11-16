; instruction-faithful ARM64 fallback for RobloxLib::function_4a015f0
0x0000000004a015f0: cbz        x0, #0x4a0162c
0x0000000004a015f4: ldr        x8, [x0, #0x20]
0x0000000004a015f8: cbz        x8, #0x4a01628
0x0000000004a015fc: sub        sp, sp, #0x20
0x0000000004a01600: stp        x29, x30, [sp, #0x10]
0x0000000004a01604: add        x29, sp, #0x10
0x0000000004a01608: ldr        x0, [x8]
0x0000000004a0160c: add        x1, sp, #8
0x0000000004a01610: bl         #0x4b9940c
0x0000000004a01614: cbz        w0, #0x4a01630
0x0000000004a01618: mov        w0, #0
0x0000000004a0161c: ldp        x29, x30, [sp, #0x10]
0x0000000004a01620: add        sp, sp, #0x20
0x0000000004a01624: ret        
0x0000000004a01628: mov        w0, #0
0x0000000004a0162c: ret        
0x0000000004a01630: ldr        x8, [sp, #8]
0x0000000004a01634: cmp        x8, #0
0x0000000004a01638: cset       w0, eq
0x0000000004a0163c: ldp        x29, x30, [sp, #0x10]
0x0000000004a01640: add        sp, sp, #0x20
0x0000000004a01644: ret        
