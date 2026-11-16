; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca68c
0x00000000001ca68c: sub        sp, sp, #0xa0
0x00000000001ca690: stp        x28, x27, [sp, #0x40]
0x00000000001ca694: stp        x26, x25, [sp, #0x50]
0x00000000001ca698: stp        x24, x23, [sp, #0x60]
0x00000000001ca69c: stp        x22, x21, [sp, #0x70]
0x00000000001ca6a0: stp        x20, x19, [sp, #0x80]
0x00000000001ca6a4: stp        x29, x30, [sp, #0x90]
0x00000000001ca6a8: add        x29, sp, #0x90
0x00000000001ca6ac: mov        x22, x3
0x00000000001ca6b0: mov        x23, x2
0x00000000001ca6b4: mov        x25, x1
0x00000000001ca6b8: add        x8, sp, #8
0x00000000001ca6bc: str        x8, [sp, #0x10]
0x00000000001ca6c0: add        x8, sp, #0x10
0x00000000001ca6c4: str        x8, [sp, #8]
0x00000000001ca6c8: ldr        x8, [x1]
0x00000000001ca6cc: str        x8, [sp, #0x18]
0x00000000001ca6d0: add        x0, sp, #0x38
0x00000000001ca6d4: add        x1, sp, #0x18
0x00000000001ca6d8: mov        w2, #8
0x00000000001ca6dc: bl         #0x1a1bc
0x00000000001ca6e0: mov        x20, x0
0x00000000001ca6e4: adrp       x27, #0xf1c000
0x00000000001ca6e8: ldr        x19, [x27, #0xf18]
0x00000000001ca6ec: adrp       x26, #0xf1c000
0x00000000001ca6f0: cbz        x19, #0x1ca760
0x00000000001ca6f4: mov        x0, x20
0x00000000001ca6f8: mov        x1, x19
0x00000000001ca6fc: bl         #0x10c04
0x00000000001ca700: mov        x21, x0
0x00000000001ca704: ldr        x8, [x26, #0xf10]
0x00000000001ca708: ldr        x8, [x8, x0, lsl #3]
0x00000000001ca70c: cbz        x8, #0x1ca760
0x00000000001ca710: ldr        x24, [x8]
0x00000000001ca714: cbnz       x24, #0x1ca734
0x00000000001ca718: b          #0x1ca760
0x00000000001ca71c: ldr        x8, [x24, #0x10]
0x00000000001ca720: ldr        x9, [x25]
0x00000000001ca724: cmp        x8, x9
0x00000000001ca728: b.eq       #0x1ca8e0
0x00000000001ca72c: ldr        x24, [x24]
0x00000000001ca730: cbz        x24, #0x1ca760
0x00000000001ca734: ldr        x0, [x24, #8]
0x00000000001ca738: cmp        x0, x20
0x00000000001ca73c: b.eq       #0x1ca71c
0x00000000001ca740: mov        x1, x19
0x00000000001ca744: bl         #0x10c04
0x00000000001ca748: cmp        x0, x21
0x00000000001ca74c: b.ne       #0x1ca760
0x00000000001ca750: ldr        x8, [x24, #8]
0x00000000001ca754: cmp        x8, x20
0x00000000001ca758: b.eq       #0x1ca71c
0x00000000001ca75c: b          #0x1ca72c
0x00000000001ca760: add        x8, sp, #0x30
0x00000000001ca764: str        x8, [sp, #0x38]
0x00000000001ca768: add        x8, sp, #0x38
0x00000000001ca76c: str        x8, [sp, #0x30]
0x00000000001ca770: bl         #0x1d2844
0x00000000001ca774: adrp       x24, #0xf1c000
0x00000000001ca778: add        x24, x24, #0xf10
0x00000000001ca77c: stp        x0, x24, [sp, #0x18]
0x00000000001ca780: add        x8, sp, #0x18
0x00000000001ca784: add        x0, x8, #0x11
0x00000000001ca788: bl         #0x16f34
0x00000000001ca78c: ldr        x8, [sp, #0x18]
0x00000000001ca790: stp        xzr, x20, [x8]
0x00000000001ca794: ldr        x9, [x23]
0x00000000001ca798: str        x9, [x8, #0x10]
0x00000000001ca79c: ldp        q0, q1, [x22]
0x00000000001ca7a0: ldr        q2, [x22, #0x20]
0x00000000001ca7a4: ldr        x9, [x22, #0x30]
0x00000000001ca7a8: str        x9, [x8, #0x48]
0x00000000001ca7ac: stur       q2, [x8, #0x38]
0x00000000001ca7b0: stur       q1, [x8, #0x28]
0x00000000001ca7b4: stur       q0, [x8, #0x18]
0x00000000001ca7b8: mov        w8, #1
0x00000000001ca7bc: strb       w8, [sp, #0x28]
0x00000000001ca7c0: cbz        x19, #0x1ca804
0x00000000001ca7c4: ldr        x8, [x24, #0x18]
0x00000000001ca7c8: add        x8, x8, #1
0x00000000001ca7cc: ucvtf      s0, x8
0x00000000001ca7d0: ucvtf      s1, x19
0x00000000001ca7d4: ldr        s2, [x24, #0x20]
0x00000000001ca7d8: fmul       s1, s2, s1
0x00000000001ca7dc: fcmp       s1, s0
0x00000000001ca7e0: b.mi       #0x1ca804
0x00000000001ca7e4: ldr        x8, [x26, #0xf10]
0x00000000001ca7e8: ldr        x9, [x8, x21, lsl #3]
0x00000000001ca7ec: ldr        x24, [sp, #0x18]
0x00000000001ca7f0: cbz        x9, #0x1ca864
0x00000000001ca7f4: ldr        x8, [x9]
0x00000000001ca7f8: str        x8, [x24]
0x00000000001ca7fc: str        x24, [x9]
0x00000000001ca800: b          #0x1ca89c
0x00000000001ca804: mov        x0, x19
0x00000000001ca808: bl         #0x10884
0x00000000001ca80c: eor        w8, w0, #1
0x00000000001ca810: orr        x8, x8, x19, lsl #1
0x00000000001ca814: adrp       x9, #0xf1c000
0x00000000001ca818: add        x9, x9, #0xf28
0x00000000001ca81c: ldr        x10, [x9]
0x00000000001ca820: add        x10, x10, #1
0x00000000001ca824: ucvtf      s0, x10
0x00000000001ca828: ldr        s1, [x9, #8]
0x00000000001ca82c: fdiv       s0, s0, s1
0x00000000001ca830: fcvtpu     x9, s0
0x00000000001ca834: cmp        x8, x9
0x00000000001ca838: csel       x1, x8, x9, hi
0x00000000001ca83c: bl         #0x1cbb04
0x00000000001ca840: ldr        x19, [x27, #0xf18]
0x00000000001ca844: mov        x0, x20
0x00000000001ca848: mov        x1, x19
0x00000000001ca84c: bl         #0x10c04
0x00000000001ca850: mov        x21, x0
0x00000000001ca854: ldr        x8, [x26, #0xf10]
0x00000000001ca858: ldr        x9, [x8, x0, lsl #3]
0x00000000001ca85c: ldr        x24, [sp, #0x18]
0x00000000001ca860: cbnz       x9, #0x1ca7f4
0x00000000001ca864: adrp       x9, #0xf1c000
0x00000000001ca868: add        x9, x9, #0xf20
0x00000000001ca86c: ldr        x10, [x9]
0x00000000001ca870: str        x10, [x24]
0x00000000001ca874: str        x24, [x9]
0x00000000001ca878: str        x9, [x8, x21, lsl #3]
0x00000000001ca87c: ldr        x8, [x24]
0x00000000001ca880: cbz        x8, #0x1ca89c
0x00000000001ca884: ldr        x0, [x8, #8]
0x00000000001ca888: mov        x1, x19
0x00000000001ca88c: bl         #0x10c04
0x00000000001ca890: ldr        x8, [x26, #0xf10]
0x00000000001ca894: str        x24, [x8, x0, lsl #3]
0x00000000001ca898: ldr        x24, [sp, #0x18]
0x00000000001ca89c: str        xzr, [sp, #0x18]
0x00000000001ca8a0: adrp       x8, #0xf1c000
0x00000000001ca8a4: ldr        x9, [x8, #0xf28]
0x00000000001ca8a8: add        x9, x9, #1
0x00000000001ca8ac: str        x9, [x8, #0xf28]
0x00000000001ca8b0: add        x0, sp, #0x18
0x00000000001ca8b4: bl         #0x1cb734
0x00000000001ca8b8: mov        w1, #1
0x00000000001ca8bc: mov        x0, x24
0x00000000001ca8c0: ldp        x29, x30, [sp, #0x90]
0x00000000001ca8c4: ldp        x20, x19, [sp, #0x80]
0x00000000001ca8c8: ldp        x22, x21, [sp, #0x70]
0x00000000001ca8cc: ldp        x24, x23, [sp, #0x60]
0x00000000001ca8d0: ldp        x26, x25, [sp, #0x50]
0x00000000001ca8d4: ldp        x28, x27, [sp, #0x40]
0x00000000001ca8d8: add        sp, sp, #0xa0
0x00000000001ca8dc: ret        
0x00000000001ca8e0: mov        x1, #0
0x00000000001ca8e4: b          #0x1ca8bc
0x00000000001ca8e8: mov        x19, x0
0x00000000001ca8ec: add        x0, sp, #0x18
0x00000000001ca8f0: bl         #0x1cb734
0x00000000001ca8f4: mov        x0, x19
0x00000000001ca8f8: bl         #0xc7b4c8
0x00000000001ca8fc: bl         #0x6138
