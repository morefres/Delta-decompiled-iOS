; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f694
0x0000000000a3f694: sub        sp, sp, #0x40
0x0000000000a3f698: stp        x22, x21, [sp, #0x10]
0x0000000000a3f69c: stp        x20, x19, [sp, #0x20]
0x0000000000a3f6a0: stp        x29, x30, [sp, #0x30]
0x0000000000a3f6a4: add        x29, sp, #0x30
0x0000000000a3f6a8: mov        x19, x2
0x0000000000a3f6ac: mov        x21, x1
0x0000000000a3f6b0: mov        x20, x0
0x0000000000a3f6b4: add        x0, sp, #8
0x0000000000a3f6b8: bl         #0x9aa974
0x0000000000a3f6bc: cbz        x0, #0xa3f6c8
0x0000000000a3f6c0: ldr        w22, [x0]
0x0000000000a3f6c4: b          #0xa3f6cc
0x0000000000a3f6c8: mov        w22, #0
0x0000000000a3f6cc: ldr        x0, [sp, #8]
0x0000000000a3f6d0: bl         #0xa179fc
0x0000000000a3f6d4: cbz        x19, #0xa3f724
0x0000000000a3f6d8: cmp        w22, #0x494
0x0000000000a3f6dc: b.eq       #0xa3f6e8
0x0000000000a3f6e0: cmp        w22, #0x198
0x0000000000a3f6e4: b.ne       #0xa3f734
0x0000000000a3f6e8: mov        x0, x19
0x0000000000a3f6ec: bl         #0x9e4950
0x0000000000a3f6f0: cbz        x0, #0xa3f724
0x0000000000a3f6f4: bl         #0x9ff74c
0x0000000000a3f6f8: mov        w2, #0x494
0x0000000000a3f6fc: cmp        w22, #0x198
0x0000000000a3f700: b.ne       #0xa3f70c
0x0000000000a3f704: cmp        w0, #0x494
0x0000000000a3f708: b.eq       #0xa3f738
0x0000000000a3f70c: cmp        w0, #0x494
0x0000000000a3f710: ccmp       w22, w2, #0, ne
0x0000000000a3f714: mov        w8, #0x198
0x0000000000a3f718: csel       w2, w8, w21, eq
0x0000000000a3f71c: cbnz       x20, #0xa3f73c
0x0000000000a3f720: b          #0xa3f72c
0x0000000000a3f724: mov        x2, x21
0x0000000000a3f728: cbnz       x20, #0xa3f73c
0x0000000000a3f72c: mov        w0, #0
0x0000000000a3f730: b          #0xa3f808
0x0000000000a3f734: mov        x2, x21
0x0000000000a3f738: cbz        x20, #0xa3f72c
0x0000000000a3f73c: mov        x0, x20
0x0000000000a3f740: mov        x1, #0
0x0000000000a3f744: mov        x3, #0
0x0000000000a3f748: mov        w4, #-1
0x0000000000a3f74c: mov        x5, #0
0x0000000000a3f750: bl         #0xa3f458
0x0000000000a3f754: cbz        w0, #0xa3f808
0x0000000000a3f758: str        x19, [x20, #0x20]
0x0000000000a3f75c: ldr        w8, [x20]
0x0000000000a3f760: cmp        w8, #0x197
0x0000000000a3f764: b.gt       #0xa3f790
0x0000000000a3f768: cmp        w8, #6
0x0000000000a3f76c: b.eq       #0xa3f7a8
0x0000000000a3f770: cmp        w8, #0x1c
0x0000000000a3f774: b.eq       #0xa3f7d4
0x0000000000a3f778: cmp        w8, #0x74
0x0000000000a3f77c: b.ne       #0xa3f7c8
0x0000000000a3f780: cbz        x19, #0xa3f7ec
0x0000000000a3f784: mov        x0, x19
0x0000000000a3f788: bl         #0x9e60e8
0x0000000000a3f78c: b          #0xa3f7e0
0x0000000000a3f790: cmp        w8, #0x198
0x0000000000a3f794: b.eq       #0xa3f7b8
0x0000000000a3f798: cmp        w8, #0x494
0x0000000000a3f79c: b.eq       #0xa3f800
0x0000000000a3f7a0: cmp        w8, #0x390
0x0000000000a3f7a4: b.ne       #0xa3f7c8
0x0000000000a3f7a8: cbz        x19, #0xa3f7ec
0x0000000000a3f7ac: mov        x0, x19
0x0000000000a3f7b0: bl         #0xa937dc
0x0000000000a3f7b4: b          #0xa3f7e0
0x0000000000a3f7b8: cbz        x19, #0xa3f7ec
0x0000000000a3f7bc: mov        x0, x19
0x0000000000a3f7c0: bl         #0x9fc334
0x0000000000a3f7c4: b          #0xa3f7e0
0x0000000000a3f7c8: ldrb       w8, [x20, #0x4c]
0x0000000000a3f7cc: and        w8, w8, #0xfe
0x0000000000a3f7d0: b          #0xa3f7fc
0x0000000000a3f7d4: cbz        x19, #0xa3f7ec
0x0000000000a3f7d8: mov        x0, x19
0x0000000000a3f7dc: bl         #0x9e24e8
0x0000000000a3f7e0: cmp        w0, #0
0x0000000000a3f7e4: cset       w8, ne
0x0000000000a3f7e8: b          #0xa3f7f0
0x0000000000a3f7ec: mov        w8, #0
0x0000000000a3f7f0: ldrb       w9, [x20, #0x4c]
0x0000000000a3f7f4: and        w9, w9, #0xfe
0x0000000000a3f7f8: orr        w8, w9, w8
0x0000000000a3f7fc: strb       w8, [x20, #0x4c]
0x0000000000a3f800: cmp        x19, #0
0x0000000000a3f804: cset       w0, ne
0x0000000000a3f808: ldp        x29, x30, [sp, #0x30]
0x0000000000a3f80c: ldp        x20, x19, [sp, #0x20]
0x0000000000a3f810: ldp        x22, x21, [sp, #0x10]
0x0000000000a3f814: add        sp, sp, #0x40
0x0000000000a3f818: ret        
