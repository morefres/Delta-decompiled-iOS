; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ad6f4
0x00000000003ad6f4: sub        sp, sp, #0x90
0x00000000003ad6f8: stp        x26, x25, [sp, #0x40]
0x00000000003ad6fc: stp        x24, x23, [sp, #0x50]
0x00000000003ad700: stp        x22, x21, [sp, #0x60]
0x00000000003ad704: stp        x20, x19, [sp, #0x70]
0x00000000003ad708: stp        x29, x30, [sp, #0x80]
0x00000000003ad70c: add        x29, sp, #0x80
0x00000000003ad710: mov        x23, x3
0x00000000003ad714: mov        x19, x0
0x00000000003ad718: add        x8, sp, #8
0x00000000003ad71c: str        x8, [sp, #0x10]
0x00000000003ad720: add        x8, sp, #0x10
0x00000000003ad724: str        x8, [sp, #8]
0x00000000003ad728: ldrsw      x21, [x1]
0x00000000003ad72c: ldr        x20, [x0, #8]
0x00000000003ad730: cbz        x20, #0x3ad7a4
0x00000000003ad734: mov        x25, x1
0x00000000003ad738: mov        x0, x21
0x00000000003ad73c: mov        x1, x20
0x00000000003ad740: bl         #0x10c04
0x00000000003ad744: mov        x22, x0
0x00000000003ad748: ldr        x8, [x19]
0x00000000003ad74c: ldr        x8, [x8, x0, lsl #3]
0x00000000003ad750: cbz        x8, #0x3ad7a4
0x00000000003ad754: ldr        x24, [x8]
0x00000000003ad758: cbnz       x24, #0x3ad778
0x00000000003ad75c: b          #0x3ad7a4
0x00000000003ad760: ldr        w8, [x24, #0x10]
0x00000000003ad764: ldr        w9, [x25]
0x00000000003ad768: cmp        w8, w9
0x00000000003ad76c: b.eq       #0x3ad904
0x00000000003ad770: ldr        x24, [x24]
0x00000000003ad774: cbz        x24, #0x3ad7a4
0x00000000003ad778: ldr        x0, [x24, #8]
0x00000000003ad77c: cmp        x0, x21
0x00000000003ad780: b.eq       #0x3ad760
0x00000000003ad784: mov        x1, x20
0x00000000003ad788: bl         #0x10c04
0x00000000003ad78c: cmp        x0, x22
0x00000000003ad790: b.ne       #0x3ad7a4
0x00000000003ad794: ldr        x8, [x24, #8]
0x00000000003ad798: cmp        x8, x21
0x00000000003ad79c: b.eq       #0x3ad760
0x00000000003ad7a0: b          #0x3ad770
0x00000000003ad7a4: add        x8, sp, #0x30
0x00000000003ad7a8: str        x8, [sp, #0x38]
0x00000000003ad7ac: add        x8, sp, #0x38
0x00000000003ad7b0: str        x8, [sp, #0x30]
0x00000000003ad7b4: mov        w24, #1
0x00000000003ad7b8: mov        x0, x19
0x00000000003ad7bc: mov        w1, #1
0x00000000003ad7c0: bl         #0x10a00
0x00000000003ad7c4: stp        x0, x19, [sp, #0x18]
0x00000000003ad7c8: strb       wzr, [sp, #0x28]
0x00000000003ad7cc: add        x8, sp, #0x18
0x00000000003ad7d0: add        x0, x8, #0x11
0x00000000003ad7d4: bl         #0x16f34
0x00000000003ad7d8: ldr        x8, [sp, #0x18]
0x00000000003ad7dc: stp        xzr, x21, [x8]
0x00000000003ad7e0: ldr        x9, [x23]
0x00000000003ad7e4: ldr        w9, [x9]
0x00000000003ad7e8: stp        w9, wzr, [x8, #0x10]
0x00000000003ad7ec: strb       w24, [sp, #0x28]
0x00000000003ad7f0: cbz        x20, #0x3ad834
0x00000000003ad7f4: ldr        x8, [x19, #0x18]
0x00000000003ad7f8: add        x8, x8, #1
0x00000000003ad7fc: ucvtf      s0, x8
0x00000000003ad800: ucvtf      s1, x20
0x00000000003ad804: ldr        s2, [x19, #0x20]
0x00000000003ad808: fmul       s1, s2, s1
0x00000000003ad80c: fcmp       s1, s0
0x00000000003ad810: b.mi       #0x3ad834
0x00000000003ad814: ldr        x8, [x19]
0x00000000003ad818: ldr        x9, [x8, x22, lsl #3]
0x00000000003ad81c: cbz        x9, #0x3ad88c
0x00000000003ad820: ldr        x8, [x9]
0x00000000003ad824: ldr        x24, [sp, #0x18]
0x00000000003ad828: str        x8, [x24]
0x00000000003ad82c: str        x24, [x9]
0x00000000003ad830: b          #0x3ad8c4
0x00000000003ad834: mov        x0, x20
0x00000000003ad838: bl         #0x10884
0x00000000003ad83c: eor        w8, w0, #1
0x00000000003ad840: orr        x8, x8, x20, lsl #1
0x00000000003ad844: ldr        x9, [x19, #0x18]
0x00000000003ad848: add        x9, x9, #1
0x00000000003ad84c: ucvtf      s0, x9
0x00000000003ad850: ldr        s1, [x19, #0x20]
0x00000000003ad854: fdiv       s0, s0, s1
0x00000000003ad858: fcvtpu     x9, s0
0x00000000003ad85c: cmp        x8, x9
0x00000000003ad860: csel       x1, x8, x9, hi
0x00000000003ad864: mov        x0, x19
0x00000000003ad868: bl         #0x13538
0x00000000003ad86c: ldr        x20, [x19, #8]
0x00000000003ad870: mov        x0, x21
0x00000000003ad874: mov        x1, x20
0x00000000003ad878: bl         #0x10c04
0x00000000003ad87c: mov        x22, x0
0x00000000003ad880: ldr        x8, [x19]
0x00000000003ad884: ldr        x9, [x8, x0, lsl #3]
0x00000000003ad888: cbnz       x9, #0x3ad820
0x00000000003ad88c: mov        x9, x19
0x00000000003ad890: ldr        x10, [x9, #0x10]!
0x00000000003ad894: ldr        x24, [sp, #0x18]
0x00000000003ad898: str        x10, [x24]
0x00000000003ad89c: str        x24, [x9]
0x00000000003ad8a0: str        x9, [x8, x22, lsl #3]
0x00000000003ad8a4: ldr        x8, [x24]
0x00000000003ad8a8: cbz        x8, #0x3ad8c4
0x00000000003ad8ac: ldr        x0, [x8, #8]
0x00000000003ad8b0: mov        x1, x20
0x00000000003ad8b4: bl         #0x10c04
0x00000000003ad8b8: ldr        x8, [x19]
0x00000000003ad8bc: str        x24, [x8, x0, lsl #3]
0x00000000003ad8c0: ldr        x24, [sp, #0x18]
0x00000000003ad8c4: str        xzr, [sp, #0x18]
0x00000000003ad8c8: ldr        x8, [x19, #0x18]
0x00000000003ad8cc: add        x8, x8, #1
0x00000000003ad8d0: str        x8, [x19, #0x18]
0x00000000003ad8d4: add        x0, sp, #0x18
0x00000000003ad8d8: mov        x1, #0
0x00000000003ad8dc: bl         #0x3b058
0x00000000003ad8e0: mov        w1, #1
0x00000000003ad8e4: mov        x0, x24
0x00000000003ad8e8: ldp        x29, x30, [sp, #0x80]
0x00000000003ad8ec: ldp        x20, x19, [sp, #0x70]
0x00000000003ad8f0: ldp        x22, x21, [sp, #0x60]
0x00000000003ad8f4: ldp        x24, x23, [sp, #0x50]
0x00000000003ad8f8: ldp        x26, x25, [sp, #0x40]
0x00000000003ad8fc: add        sp, sp, #0x90
0x00000000003ad900: ret        
0x00000000003ad904: mov        x1, #0
0x00000000003ad908: b          #0x3ad8e4
0x00000000003ad90c: mov        x19, x0
0x00000000003ad910: add        x0, sp, #0x18
0x00000000003ad914: mov        x1, #0
0x00000000003ad918: bl         #0x3b058
0x00000000003ad91c: mov        x0, x19
0x00000000003ad920: bl         #0xc7b4c8
