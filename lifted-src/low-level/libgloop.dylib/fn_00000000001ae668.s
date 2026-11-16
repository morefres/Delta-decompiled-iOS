; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae668
0x00000000001ae668: sub        sp, sp, #0x40
0x00000000001ae66c: stp        x22, x21, [sp, #0x10]
0x00000000001ae670: stp        x20, x19, [sp, #0x20]
0x00000000001ae674: stp        x29, x30, [sp, #0x30]
0x00000000001ae678: add        x29, sp, #0x30
0x00000000001ae67c: mov        x19, x0
0x00000000001ae680: mov        x8, sp
0x00000000001ae684: str        x8, [sp, #8]
0x00000000001ae688: add        x8, sp, #8
0x00000000001ae68c: str        x8, [sp]
0x00000000001ae690: subs       x8, x1, #1
0x00000000001ae694: b.ne       #0x1ae6a0
0x00000000001ae698: mov        w1, #2
0x00000000001ae69c: b          #0x1ae6b4
0x00000000001ae6a0: tst        x1, x8
0x00000000001ae6a4: b.eq       #0x1ae6b4
0x00000000001ae6a8: mov        x0, x1
0x00000000001ae6ac: bl         #0xc7b5d0
0x00000000001ae6b0: mov        x1, x0
0x00000000001ae6b4: ldr        x20, [x19, #8]
0x00000000001ae6b8: cmp        x1, x20
0x00000000001ae6bc: b.ls       #0x1ae6dc
0x00000000001ae6c0: mov        x0, x19
0x00000000001ae6c4: bl         #0x1a4134
0x00000000001ae6c8: ldp        x29, x30, [sp, #0x30]
0x00000000001ae6cc: ldp        x20, x19, [sp, #0x20]
0x00000000001ae6d0: ldp        x22, x21, [sp, #0x10]
0x00000000001ae6d4: add        sp, sp, #0x40
0x00000000001ae6d8: ret        
0x00000000001ae6dc: b.hs       #0x1ae71c
0x00000000001ae6e0: mov        x21, x1
0x00000000001ae6e4: mov        x0, x20
0x00000000001ae6e8: bl         #0x10884
0x00000000001ae6ec: mov        x8, x0
0x00000000001ae6f0: ldr        x9, [x19, #0x18]
0x00000000001ae6f4: ucvtf      s0, x9
0x00000000001ae6f8: ldr        s1, [x19, #0x20]
0x00000000001ae6fc: fdiv       s0, s0, s1
0x00000000001ae700: fcvtpu     x0, s0
0x00000000001ae704: cbz        w8, #0x1ae730
0x00000000001ae708: bl         #0x19f1c
0x00000000001ae70c: cmp        x21, x0
0x00000000001ae710: csel       x1, x21, x0, hi
0x00000000001ae714: cmp        x1, x20
0x00000000001ae718: b.lo       #0x1ae6c0
0x00000000001ae71c: ldp        x29, x30, [sp, #0x30]
0x00000000001ae720: ldp        x20, x19, [sp, #0x20]
0x00000000001ae724: ldp        x22, x21, [sp, #0x10]
0x00000000001ae728: add        sp, sp, #0x40
0x00000000001ae72c: ret        
0x00000000001ae730: bl         #0xc7b5d0
0x00000000001ae734: cmp        x21, x0
0x00000000001ae738: csel       x1, x21, x0, hi
0x00000000001ae73c: cmp        x1, x20
0x00000000001ae740: b.lo       #0x1ae6c0
0x00000000001ae744: b          #0x1ae71c
