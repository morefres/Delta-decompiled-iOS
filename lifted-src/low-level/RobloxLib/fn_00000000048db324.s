; instruction-faithful ARM64 fallback for RobloxLib::function_48db324
0x00000000048db324: stp        x22, x21, [sp, #-0x30]!
0x00000000048db328: stp        x20, x19, [sp, #0x10]
0x00000000048db32c: stp        x29, x30, [sp, #0x20]
0x00000000048db330: add        x29, sp, #0x20
0x00000000048db334: mov        x20, x2
0x00000000048db338: mov        x21, x1
0x00000000048db33c: mov        x19, x0
0x00000000048db340: mov        x1, x2
0x00000000048db344: bl         #0x48dbdd4
0x00000000048db348: cbz        x0, #0x48db37c
0x00000000048db34c: ldr        x0, [x19]
0x00000000048db350: sbfiz      x2, x20, #3, #0x20
0x00000000048db354: mov        x1, x21
0x00000000048db358: bl         #0x4b98ee4
0x00000000048db35c: str        w20, [x19, #8]
0x00000000048db360: mov        x0, x19
0x00000000048db364: bl         #0x48dc90c
0x00000000048db368: mov        w0, #1
0x00000000048db36c: ldp        x29, x30, [sp, #0x20]
0x00000000048db370: ldp        x20, x19, [sp, #0x10]
0x00000000048db374: ldp        x22, x21, [sp], #0x30
0x00000000048db378: ret        
0x00000000048db37c: bl         #0x4934148
0x00000000048db380: adrp       x0, #0x557a000
0x00000000048db384: add        x0, x0, #0xb37
0x00000000048db388: adrp       x2, #0x557a000
0x00000000048db38c: add        x2, x2, #0xb5d
0x00000000048db390: mov        w1, #0xbb
0x00000000048db394: bl         #0x493423c
0x00000000048db398: mov        w0, #3
0x00000000048db39c: mov        w1, #3
0x00000000048db3a0: movk       w1, #8, lsl #16
0x00000000048db3a4: mov        x2, #0
0x00000000048db3a8: bl         #0x493433c
0x00000000048db3ac: mov        w0, #0
0x00000000048db3b0: ldp        x29, x30, [sp, #0x20]
0x00000000048db3b4: ldp        x20, x19, [sp, #0x10]
0x00000000048db3b8: ldp        x22, x21, [sp], #0x30
0x00000000048db3bc: ret        
