; instruction-faithful ARM64 fallback for RobloxLib::_BN_mod_lshift1
0x00000000048dd7bc: stp        x22, x21, [sp, #-0x30]!
0x00000000048dd7c0: stp        x20, x19, [sp, #0x10]
0x00000000048dd7c4: stp        x29, x30, [sp, #0x20]
0x00000000048dd7c8: add        x29, sp, #0x20
0x00000000048dd7cc: mov        x21, x3
0x00000000048dd7d0: mov        x19, x2
0x00000000048dd7d4: mov        x20, x0
0x00000000048dd7d8: bl         #0x48e2804
0x00000000048dd7dc: cbz        w0, #0x48dd878
0x00000000048dd7e0: cmp        x20, x19
0x00000000048dd7e4: b.eq       #0x48dd844
0x00000000048dd7e8: mov        x0, #0
0x00000000048dd7ec: mov        x1, x20
0x00000000048dd7f0: mov        x2, x20
0x00000000048dd7f4: mov        x3, x19
0x00000000048dd7f8: mov        x4, x21
0x00000000048dd7fc: bl         #0x48d35dc
0x00000000048dd800: cbz        w0, #0x48dd878
0x00000000048dd804: ldr        w8, [x20, #0x10]
0x00000000048dd808: cbz        w8, #0x48dd888
0x00000000048dd80c: adrp       x8, #0x48d0000
0x00000000048dd810: add        x8, x8, #0x574
0x00000000048dd814: adrp       x9, #0x48d0000
0x00000000048dd818: add        x9, x9, #0x27c
0x00000000048dd81c: ldr        w10, [x19, #0x10]
0x00000000048dd820: cmp        w10, #0
0x00000000048dd824: csel       x3, x9, x8, eq
0x00000000048dd828: mov        x0, x20
0x00000000048dd82c: mov        x1, x20
0x00000000048dd830: mov        x2, x19
0x00000000048dd834: ldp        x29, x30, [sp, #0x20]
0x00000000048dd838: ldp        x20, x19, [sp, #0x10]
0x00000000048dd83c: ldp        x22, x21, [sp], #0x30
0x00000000048dd840: br         x3
0x00000000048dd844: bl         #0x4934148
0x00000000048dd848: adrp       x0, #0x557a000
0x00000000048dd84c: add        x0, x0, #0xb90
0x00000000048dd850: adrp       x2, #0x557a000
0x00000000048dd854: add        x2, x2, #0xba3
0x00000000048dd858: mov        w1, #0x16
0x00000000048dd85c: bl         #0x493423c
0x00000000048dd860: mov        w0, #3
0x00000000048dd864: mov        w1, #0x106
0x00000000048dd868: movk       w1, #8, lsl #16
0x00000000048dd86c: mov        x2, #0
0x00000000048dd870: bl         #0x493433c
0x00000000048dd874: mov        w0, #0
0x00000000048dd878: ldp        x29, x30, [sp, #0x20]
0x00000000048dd87c: ldp        x20, x19, [sp, #0x10]
0x00000000048dd880: ldp        x22, x21, [sp], #0x30
0x00000000048dd884: ret        
0x00000000048dd888: mov        w0, #1
0x00000000048dd88c: ldp        x29, x30, [sp, #0x20]
0x00000000048dd890: ldp        x20, x19, [sp, #0x10]
0x00000000048dd894: ldp        x22, x21, [sp], #0x30
0x00000000048dd898: ret        
