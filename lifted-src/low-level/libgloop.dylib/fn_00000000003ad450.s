; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ad450
0x00000000003ad450: sub        sp, sp, #0x90
0x00000000003ad454: stp        x26, x25, [sp, #0x40]
0x00000000003ad458: stp        x24, x23, [sp, #0x50]
0x00000000003ad45c: stp        x22, x21, [sp, #0x60]
0x00000000003ad460: stp        x20, x19, [sp, #0x70]
0x00000000003ad464: stp        x29, x30, [sp, #0x80]
0x00000000003ad468: add        x29, sp, #0x80
0x00000000003ad46c: mov        x23, x3
0x00000000003ad470: mov        x25, x1
0x00000000003ad474: mov        x19, x0
0x00000000003ad478: add        x8, sp, #8
0x00000000003ad47c: str        x8, [sp, #0x10]
0x00000000003ad480: add        x8, sp, #0x10
0x00000000003ad484: str        x8, [sp, #8]
0x00000000003ad488: ldr        x8, [x1]
0x00000000003ad48c: str        x8, [sp, #0x18]
0x00000000003ad490: add        x0, sp, #0x38
0x00000000003ad494: add        x1, sp, #0x18
0x00000000003ad498: mov        w2, #8
0x00000000003ad49c: bl         #0x1a1bc
0x00000000003ad4a0: mov        x21, x0
0x00000000003ad4a4: ldr        x20, [x19, #8]
0x00000000003ad4a8: cbz        x20, #0x3ad518
0x00000000003ad4ac: mov        x0, x21
0x00000000003ad4b0: mov        x1, x20
0x00000000003ad4b4: bl         #0x10c04
0x00000000003ad4b8: mov        x22, x0
0x00000000003ad4bc: ldr        x8, [x19]
0x00000000003ad4c0: ldr        x8, [x8, x0, lsl #3]
0x00000000003ad4c4: cbz        x8, #0x3ad518
0x00000000003ad4c8: ldr        x24, [x8]
0x00000000003ad4cc: cbnz       x24, #0x3ad4ec
0x00000000003ad4d0: b          #0x3ad518
0x00000000003ad4d4: ldr        x8, [x24, #0x10]
0x00000000003ad4d8: ldr        x9, [x25]
0x00000000003ad4dc: cmp        x8, x9
0x00000000003ad4e0: b.eq       #0x3ad67c
0x00000000003ad4e4: ldr        x24, [x24]
0x00000000003ad4e8: cbz        x24, #0x3ad518
0x00000000003ad4ec: ldr        x0, [x24, #8]
0x00000000003ad4f0: cmp        x0, x21
0x00000000003ad4f4: b.eq       #0x3ad4d4
0x00000000003ad4f8: mov        x1, x20
0x00000000003ad4fc: bl         #0x10c04
0x00000000003ad500: cmp        x0, x22
0x00000000003ad504: b.ne       #0x3ad518
0x00000000003ad508: ldr        x8, [x24, #8]
0x00000000003ad50c: cmp        x8, x21
0x00000000003ad510: b.eq       #0x3ad4d4
0x00000000003ad514: b          #0x3ad4e4
0x00000000003ad518: add        x8, sp, #0x30
0x00000000003ad51c: str        x8, [sp, #0x38]
0x00000000003ad520: add        x8, sp, #0x38
0x00000000003ad524: str        x8, [sp, #0x30]
0x00000000003ad528: mov        w24, #1
0x00000000003ad52c: mov        x0, x19
0x00000000003ad530: mov        w1, #1
0x00000000003ad534: bl         #0x174c0
0x00000000003ad538: stp        x0, x19, [sp, #0x18]
0x00000000003ad53c: strb       wzr, [sp, #0x28]
0x00000000003ad540: add        x8, sp, #0x18
0x00000000003ad544: add        x0, x8, #0x11
0x00000000003ad548: bl         #0x16f34
0x00000000003ad54c: ldr        x8, [sp, #0x18]
0x00000000003ad550: stp        xzr, x21, [x8]
0x00000000003ad554: ldr        x9, [x23]
0x00000000003ad558: ldr        x9, [x9]
0x00000000003ad55c: stp        x9, xzr, [x8, #0x10]
0x00000000003ad560: stp        xzr, xzr, [x8, #0x20]
0x00000000003ad564: strb       w24, [sp, #0x28]
0x00000000003ad568: cbz        x20, #0x3ad5ac
0x00000000003ad56c: ldr        x8, [x19, #0x18]
0x00000000003ad570: add        x8, x8, #1
0x00000000003ad574: ucvtf      s0, x8
0x00000000003ad578: ucvtf      s1, x20
0x00000000003ad57c: ldr        s2, [x19, #0x20]
0x00000000003ad580: fmul       s1, s2, s1
0x00000000003ad584: fcmp       s1, s0
0x00000000003ad588: b.mi       #0x3ad5ac
0x00000000003ad58c: ldr        x8, [x19]
0x00000000003ad590: ldr        x9, [x8, x22, lsl #3]
0x00000000003ad594: cbz        x9, #0x3ad604
0x00000000003ad598: ldr        x8, [x9]
0x00000000003ad59c: ldr        x24, [sp, #0x18]
0x00000000003ad5a0: str        x8, [x24]
0x00000000003ad5a4: str        x24, [x9]
0x00000000003ad5a8: b          #0x3ad63c
0x00000000003ad5ac: mov        x0, x20
0x00000000003ad5b0: bl         #0x10884
0x00000000003ad5b4: eor        w8, w0, #1
0x00000000003ad5b8: orr        x8, x8, x20, lsl #1
0x00000000003ad5bc: ldr        x9, [x19, #0x18]
0x00000000003ad5c0: add        x9, x9, #1
0x00000000003ad5c4: ucvtf      s0, x9
0x00000000003ad5c8: ldr        s1, [x19, #0x20]
0x00000000003ad5cc: fdiv       s0, s0, s1
0x00000000003ad5d0: fcvtpu     x9, s0
0x00000000003ad5d4: cmp        x8, x9
0x00000000003ad5d8: csel       x1, x8, x9, hi
0x00000000003ad5dc: mov        x0, x19
0x00000000003ad5e0: bl         #0x13538
0x00000000003ad5e4: ldr        x20, [x19, #8]
0x00000000003ad5e8: mov        x0, x21
0x00000000003ad5ec: mov        x1, x20
0x00000000003ad5f0: bl         #0x10c04
0x00000000003ad5f4: mov        x22, x0
0x00000000003ad5f8: ldr        x8, [x19]
0x00000000003ad5fc: ldr        x9, [x8, x0, lsl #3]
0x00000000003ad600: cbnz       x9, #0x3ad598
0x00000000003ad604: mov        x9, x19
0x00000000003ad608: ldr        x10, [x9, #0x10]!
0x00000000003ad60c: ldr        x24, [sp, #0x18]
0x00000000003ad610: str        x10, [x24]
0x00000000003ad614: str        x24, [x9]
0x00000000003ad618: str        x9, [x8, x22, lsl #3]
0x00000000003ad61c: ldr        x8, [x24]
0x00000000003ad620: cbz        x8, #0x3ad63c
0x00000000003ad624: ldr        x0, [x8, #8]
0x00000000003ad628: mov        x1, x20
0x00000000003ad62c: bl         #0x10c04
0x00000000003ad630: ldr        x8, [x19]
0x00000000003ad634: str        x24, [x8, x0, lsl #3]
0x00000000003ad638: ldr        x24, [sp, #0x18]
0x00000000003ad63c: str        xzr, [sp, #0x18]
0x00000000003ad640: ldr        x8, [x19, #0x18]
0x00000000003ad644: add        x8, x8, #1
0x00000000003ad648: str        x8, [x19, #0x18]
0x00000000003ad64c: add        x0, sp, #0x18
0x00000000003ad650: mov        x1, #0
0x00000000003ad654: bl         #0x3af7c4
0x00000000003ad658: mov        w1, #1
0x00000000003ad65c: mov        x0, x24
0x00000000003ad660: ldp        x29, x30, [sp, #0x80]
0x00000000003ad664: ldp        x20, x19, [sp, #0x70]
0x00000000003ad668: ldp        x22, x21, [sp, #0x60]
0x00000000003ad66c: ldp        x24, x23, [sp, #0x50]
0x00000000003ad670: ldp        x26, x25, [sp, #0x40]
0x00000000003ad674: add        sp, sp, #0x90
0x00000000003ad678: ret        
0x00000000003ad67c: mov        x1, #0
0x00000000003ad680: b          #0x3ad65c
0x00000000003ad684: mov        x19, x0
0x00000000003ad688: add        x0, sp, #0x18
0x00000000003ad68c: mov        x1, #0
0x00000000003ad690: bl         #0x3af7c4
0x00000000003ad694: mov        x0, x19
0x00000000003ad698: bl         #0xc7b4c8
0x00000000003ad69c: bl         #0x6138
