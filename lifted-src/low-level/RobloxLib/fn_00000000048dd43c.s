; instruction-faithful ARM64 fallback for RobloxLib::function_48dd43c
0x00000000048dd43c: stp        x24, x23, [sp, #-0x40]!
0x00000000048dd440: stp        x22, x21, [sp, #0x10]
0x00000000048dd444: stp        x20, x19, [sp, #0x20]
0x00000000048dd448: stp        x29, x30, [sp, #0x30]
0x00000000048dd44c: add        x29, sp, #0x30
0x00000000048dd450: mov        x21, x3
0x00000000048dd454: mov        x23, x2
0x00000000048dd458: mov        x22, x1
0x00000000048dd45c: mov        x19, x0
0x00000000048dd460: ldr        w20, [x3, #8]
0x00000000048dd464: mov        x1, x20
0x00000000048dd468: bl         #0x48dbdd4
0x00000000048dd46c: cbz        x0, #0x48dd594
0x00000000048dd470: ldr        x8, [x19]
0x00000000048dd474: ldr        x9, [x22]
0x00000000048dd478: cmp        x9, #0
0x00000000048dd47c: csel       x12, x8, x9, eq
0x00000000048dd480: ldr        x9, [x23]
0x00000000048dd484: cmp        x9, #0
0x00000000048dd488: csel       x13, x8, x9, eq
0x00000000048dd48c: cbz        w20, #0x48dd588
0x00000000048dd490: mov        x11, #0
0x00000000048dd494: mov        x14, #0
0x00000000048dd498: mov        x10, #0
0x00000000048dd49c: mov        x15, #0
0x00000000048dd4a0: sxtw       x9, w20
0x00000000048dd4a4: ldpsw      x0, x16, [x23, #8]
0x00000000048dd4a8: mov        w17, #1
0x00000000048dd4ac: sub        x16, x17, x16
0x00000000048dd4b0: ldpsw      x1, x2, [x22, #8]
0x00000000048dd4b4: sub        x17, x17, x2
0x00000000048dd4b8: neg        x0, x0
0x00000000048dd4bc: neg        x1, x1
0x00000000048dd4c0: mov        x2, x8
0x00000000048dd4c4: mov        x3, x9
0x00000000048dd4c8: ldr        x4, [x12, x14, lsl #3]
0x00000000048dd4cc: ldr        x5, [x13, x15, lsl #3]
0x00000000048dd4d0: and        x4, x4, x1, asr #63
0x00000000048dd4d4: and        x5, x5, x0, asr #63
0x00000000048dd4d8: add        x11, x4, x11
0x00000000048dd4dc: sub        x11, x11, x5
0x00000000048dd4e0: str        x11, [x2], #8
0x00000000048dd4e4: cmp        x4, x5
0x00000000048dd4e8: add        x14, x14, x17, lsr #63
0x00000000048dd4ec: cset       w11, lo
0x00000000048dd4f0: csel       x10, x10, x11, eq
0x00000000048dd4f4: add        x15, x15, x16, lsr #63
0x00000000048dd4f8: neg        x11, x10
0x00000000048dd4fc: add        x16, x16, #1
0x00000000048dd500: add        x17, x17, #1
0x00000000048dd504: add        x0, x0, #1
0x00000000048dd508: add        x1, x1, #1
0x00000000048dd50c: subs       x3, x3, #1
0x00000000048dd510: b.ne       #0x48dd4c8
0x00000000048dd514: mov        x13, #0
0x00000000048dd518: ldr        x12, [x21]
0x00000000048dd51c: mov        x14, x12
0x00000000048dd520: mov        x15, x8
0x00000000048dd524: mov        x16, x9
0x00000000048dd528: ldr        x17, [x14], #8
0x00000000048dd52c: and        x17, x17, x11
0x00000000048dd530: adds       x0, x17, x13
0x00000000048dd534: ldr        x1, [x15]
0x00000000048dd538: adds       x0, x0, x1
0x00000000048dd53c: cset       w1, hs
0x00000000048dd540: cmn        x17, x13
0x00000000048dd544: str        x0, [x15], #8
0x00000000048dd548: cinc       x13, x1, hs
0x00000000048dd54c: subs       x16, x16, #1
0x00000000048dd550: b.ne       #0x48dd528
0x00000000048dd554: mov        x11, #0
0x00000000048dd558: sub        x10, x13, x10
0x00000000048dd55c: ldr        x13, [x12], #8
0x00000000048dd560: and        x13, x13, x10
0x00000000048dd564: adds       x14, x13, x11
0x00000000048dd568: ldr        x15, [x8]
0x00000000048dd56c: adds       x14, x14, x15
0x00000000048dd570: cset       w15, hs
0x00000000048dd574: cmn        x13, x11
0x00000000048dd578: str        x14, [x8], #8
0x00000000048dd57c: cinc       x11, x15, hs
0x00000000048dd580: subs       x9, x9, #1
0x00000000048dd584: b.ne       #0x48dd55c
0x00000000048dd588: str        w20, [x19, #8]
0x00000000048dd58c: str        wzr, [x19, #0x10]
0x00000000048dd590: mov        w0, #1
0x00000000048dd594: ldp        x29, x30, [sp, #0x30]
0x00000000048dd598: ldp        x20, x19, [sp, #0x20]
0x00000000048dd59c: ldp        x22, x21, [sp, #0x10]
0x00000000048dd5a0: ldp        x24, x23, [sp], #0x40
0x00000000048dd5a4: ret        
