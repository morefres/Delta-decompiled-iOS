; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d634
0x0000000000b1d634: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1d638: stp        x20, x19, [sp, #0x10]
0x0000000000b1d63c: stp        x29, x30, [sp, #0x20]
0x0000000000b1d640: add        x29, sp, #0x20
0x0000000000b1d644: mov        x21, x2
0x0000000000b1d648: mov        x19, x1
0x0000000000b1d64c: mov        x20, x0
0x0000000000b1d650: bl         #0xa14560
0x0000000000b1d654: cbz        w0, #0xb1d710
0x0000000000b1d658: tst        w21, #3
0x0000000000b1d65c: b.eq       #0xb1d670
0x0000000000b1d660: tbnz       w21, #1, #0xb1d678
0x0000000000b1d664: tbnz       w21, #0, #0xb1d69c
0x0000000000b1d668: mov        w0, #0
0x0000000000b1d66c: b          #0xb1d6d0
0x0000000000b1d670: mov        w0, #1
0x0000000000b1d674: b          #0xb1d6d0
0x0000000000b1d678: mov        x0, x20
0x0000000000b1d67c: bl         #0x9e4960
0x0000000000b1d680: mov        x22, x0
0x0000000000b1d684: mov        x0, x19
0x0000000000b1d688: bl         #0x9e4960
0x0000000000b1d68c: cbz        x22, #0xb1d664
0x0000000000b1d690: mov        x1, x0
0x0000000000b1d694: cbnz       x0, #0xb1d6c0
0x0000000000b1d698: b          #0xb1d664
0x0000000000b1d69c: mov        x0, x20
0x0000000000b1d6a0: bl         #0x9e4958
0x0000000000b1d6a4: mov        x22, x0
0x0000000000b1d6a8: mov        x0, x19
0x0000000000b1d6ac: bl         #0x9e4958
0x0000000000b1d6b0: mov        x1, x0
0x0000000000b1d6b4: mov        w0, #0
0x0000000000b1d6b8: cbz        x22, #0xb1d6d0
0x0000000000b1d6bc: cbz        x1, #0xb1d6d0
0x0000000000b1d6c0: mov        x0, x22
0x0000000000b1d6c4: bl         #0x9ca0a8
0x0000000000b1d6c8: cmp        w0, #0
0x0000000000b1d6cc: cset       w0, eq
0x0000000000b1d6d0: tbz        w21, #2, #0xb1d710
0x0000000000b1d6d4: mov        x21, x0
0x0000000000b1d6d8: mov        x0, x20
0x0000000000b1d6dc: bl         #0x12738
0x0000000000b1d6e0: mov        x20, x0
0x0000000000b1d6e4: mov        x0, x19
0x0000000000b1d6e8: bl         #0x12738
0x0000000000b1d6ec: cbz        w21, #0xb1d70c
0x0000000000b1d6f0: mov        x1, x0
0x0000000000b1d6f4: mov        x0, x20
0x0000000000b1d6f8: mov        w2, #1
0x0000000000b1d6fc: bl         #0xa45c78
0x0000000000b1d700: cmp        w0, #0
0x0000000000b1d704: cset       w0, ne
0x0000000000b1d708: b          #0xb1d710
0x0000000000b1d70c: mov        w0, #0
0x0000000000b1d710: ldp        x29, x30, [sp, #0x20]
0x0000000000b1d714: ldp        x20, x19, [sp, #0x10]
0x0000000000b1d718: ldp        x22, x21, [sp], #0x30
0x0000000000b1d71c: ret        
0x0000000000b1d720: sub        sp, sp, #0x40
0x0000000000b1d724: stp        x22, x21, [sp, #0x10]
0x0000000000b1d728: stp        x20, x19, [sp, #0x20]
0x0000000000b1d72c: stp        x29, x30, [sp, #0x30]
0x0000000000b1d730: add        x29, sp, #0x30
0x0000000000b1d734: mov        x21, x2
0x0000000000b1d738: mov        x20, x1
0x0000000000b1d73c: mov        x19, x0
0x0000000000b1d740: bl         #0xa14560
0x0000000000b1d744: cbz        w0, #0xb1d858
0x0000000000b1d748: tst        w20, #7
0x0000000000b1d74c: b.eq       #0xb1d75c
0x0000000000b1d750: tbnz       w20, #2, #0xb1d764
0x0000000000b1d754: mov        w8, #1
0x0000000000b1d758: b          #0xb1d784
0x0000000000b1d75c: mov        w0, #1
0x0000000000b1d760: b          #0xb1d858
0x0000000000b1d764: mov        x0, x19
0x0000000000b1d768: cmp        w21, #1
0x0000000000b1d76c: b.ne       #0xb1d778
0x0000000000b1d770: bl         #0x9e27e4
0x0000000000b1d774: b          #0xb1d77c
0x0000000000b1d778: bl         #0x9e2a44
0x0000000000b1d77c: cmp        w0, #0
0x0000000000b1d780: cset       w8, ne
0x0000000000b1d784: tst        w20, #2
0x0000000000b1d788: cset       w9, eq
0x0000000000b1d78c: and        w0, w9, w8
0x0000000000b1d790: tbz        w20, #1, #0xb1d7f0
0x0000000000b1d794: cbz        w8, #0xb1d7f0
0x0000000000b1d798: str        xzr, [sp]
0x0000000000b1d79c: str        wzr, [sp, #0xc]
0x0000000000b1d7a0: mov        x1, sp
0x0000000000b1d7a4: mov        x0, x19
0x0000000000b1d7a8: mov        x2, #0
0x0000000000b1d7ac: bl         #0x9e48d8
0x0000000000b1d7b0: ldr        x8, [sp]
0x0000000000b1d7b4: cbz        x8, #0xb1d7d8
0x0000000000b1d7b8: mov        x0, x19
0x0000000000b1d7bc: bl         #0x9e377c
0x0000000000b1d7c0: ldr        x1, [sp]
0x0000000000b1d7c4: cbz        w0, #0xb1d7e0
0x0000000000b1d7c8: add        x2, sp, #0xc
0x0000000000b1d7cc: mov        x0, x19
0x0000000000b1d7d0: bl         #0x9e3064
0x0000000000b1d7d4: b          #0xb1d7e8
0x0000000000b1d7d8: mov        w0, #0
0x0000000000b1d7dc: b          #0xb1d7e8
0x0000000000b1d7e0: mov        x0, x19
0x0000000000b1d7e4: bl         #0x9e2eb8
0x0000000000b1d7e8: cmp        w0, #0
0x0000000000b1d7ec: cset       w0, ne
0x0000000000b1d7f0: tbz        w20, #0, #0xb1d834
0x0000000000b1d7f4: cbz        w0, #0xb1d858
0x0000000000b1d7f8: str        wzr, [sp, #0xc]
0x0000000000b1d7fc: str        xzr, [sp]
0x0000000000b1d800: mov        x2, sp
0x0000000000b1d804: mov        x0, x19
0x0000000000b1d808: mov        x1, #0
0x0000000000b1d80c: bl         #0x9e48d8
0x0000000000b1d810: ldr        x1, [sp]
0x0000000000b1d814: cbz        x1, #0xb1d830
0x0000000000b1d818: add        x2, sp, #0xc
0x0000000000b1d81c: mov        x0, x19
0x0000000000b1d820: bl         #0x9e3098
0x0000000000b1d824: cmp        w0, #0
0x0000000000b1d828: cset       w0, ne
0x0000000000b1d82c: b          #0xb1d834
0x0000000000b1d830: mov        w0, #0
0x0000000000b1d834: mov        w8, #3
0x0000000000b1d838: bics       wzr, w8, w20
0x0000000000b1d83c: b.ne       #0xb1d858
0x0000000000b1d840: cbz        w0, #0xb1d858
0x0000000000b1d844: mov        x0, x19
0x0000000000b1d848: mov        w1, #0
0x0000000000b1d84c: bl         #0x9e31a8
0x0000000000b1d850: cmp        w0, #0
0x0000000000b1d854: cset       w0, ne
0x0000000000b1d858: ldp        x29, x30, [sp, #0x30]
0x0000000000b1d85c: ldp        x20, x19, [sp, #0x20]
0x0000000000b1d860: ldp        x22, x21, [sp, #0x10]
0x0000000000b1d864: add        sp, sp, #0x40
0x0000000000b1d868: ret        
0x0000000000b1d86c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1d870: stp        x20, x19, [sp, #0x10]
0x0000000000b1d874: stp        x29, x30, [sp, #0x20]
0x0000000000b1d878: add        x29, sp, #0x20
0x0000000000b1d87c: mov        x19, x2
0x0000000000b1d880: mov        x21, x1
0x0000000000b1d884: mov        x20, x0
0x0000000000b1d888: bl         #0xa14560
0x0000000000b1d88c: mov        x8, x0
0x0000000000b1d890: mov        w0, #0
0x0000000000b1d894: tst        w21, #7
0x0000000000b1d898: b.eq       #0xb1d8e4
0x0000000000b1d89c: cbz        x20, #0xb1d8e4
0x0000000000b1d8a0: cbz        w8, #0xb1d8e4
0x0000000000b1d8a4: mov        x0, x20
0x0000000000b1d8a8: mov        x1, x19
0x0000000000b1d8ac: bl         #0x9e22a4
0x0000000000b1d8b0: mov        x8, x0
0x0000000000b1d8b4: ands       w9, w21, #3
0x0000000000b1d8b8: cset       w10, eq
0x0000000000b1d8bc: cmp        w0, #0
0x0000000000b1d8c0: csel       w0, wzr, w10, eq
0x0000000000b1d8c4: cbz        w9, #0xb1d8e4
0x0000000000b1d8c8: cbz        w8, #0xb1d8e4
0x0000000000b1d8cc: and        w2, w21, #1
0x0000000000b1d8d0: mov        x0, x20
0x0000000000b1d8d4: mov        x1, x19
0x0000000000b1d8d8: bl         #0x9e2318
0x0000000000b1d8dc: cmp        w0, #0
0x0000000000b1d8e0: cset       w0, ne
0x0000000000b1d8e4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1d8e8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1d8ec: ldp        x22, x21, [sp], #0x30
0x0000000000b1d8f0: ret        
