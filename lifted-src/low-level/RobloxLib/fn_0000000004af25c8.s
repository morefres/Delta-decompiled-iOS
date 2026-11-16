; instruction-faithful ARM64 fallback for RobloxLib::function_4af25c8
0x0000000004af25c8: sub        sp, sp, #0xb0
0x0000000004af25cc: stp        x22, x21, [sp, #0x80]
0x0000000004af25d0: stp        x20, x19, [sp, #0x90]
0x0000000004af25d4: stp        x29, x30, [sp, #0xa0]
0x0000000004af25d8: add        x29, sp, #0xa0
0x0000000004af25dc: mov        x19, x0
0x0000000004af25e0: mov        w20, #0
0x0000000004af25e4: adrp       x8, #0x5ba4000
0x0000000004af25e8: ldr        x8, [x8, #0x338]
0x0000000004af25ec: ldr        x8, [x8]
0x0000000004af25f0: stur       x8, [x29, #-0x28]
0x0000000004af25f4: mov        w21, #0x1b0
0x0000000004af25f8: ldp        x8, x0, [x19, #8]
0x0000000004af25fc: umaddl     x8, w20, w21, x8
0x0000000004af2600: ldp        q0, q1, [x8, #0x10]
0x0000000004af2604: stp        q0, q1, [sp, #0x30]
0x0000000004af2608: ldp        q0, q1, [x8, #0x30]
0x0000000004af260c: stp        q0, q1, [sp, #0x50]
0x0000000004af2610: ldp        q0, q1, [x8, #0x50]
0x0000000004af2614: stp        q0, q1, [sp]
0x0000000004af2618: ldr        q0, [x8, #0x70]
0x0000000004af261c: str        q0, [sp, #0x20]
0x0000000004af2620: ldp        x1, x2, [x8, #0xa0]
0x0000000004af2624: bl         #0x4af3ec8
0x0000000004af2628: ldr        x8, [x19, #8]
0x0000000004af262c: umaddl     x8, w20, w21, x8
0x0000000004af2630: movi       v0.16b, #0
0x0000000004af2634: stp        q0, q0, [x8, #0x190]
0x0000000004af2638: stp        q0, q0, [x8, #0x170]
0x0000000004af263c: stp        q0, q0, [x8, #0x150]
0x0000000004af2640: stp        q0, q0, [x8, #0x130]
0x0000000004af2644: stp        q0, q0, [x8, #0x110]
0x0000000004af2648: stp        q0, q0, [x8, #0xf0]
0x0000000004af264c: stp        q0, q0, [x8, #0xd0]
0x0000000004af2650: stp        q0, q0, [x8, #0xb0]
0x0000000004af2654: stp        q0, q0, [x8, #0x90]
0x0000000004af2658: stp        q0, q0, [x8, #0x70]
0x0000000004af265c: stp        q0, q0, [x8, #0x50]
0x0000000004af2660: stp        q0, q0, [x8, #0x30]
0x0000000004af2664: stp        q0, q0, [x8, #0x10]
0x0000000004af2668: str        q0, [x8]
0x0000000004af266c: ldr        x8, [x19, #8]
0x0000000004af2670: umaddl     x8, w20, w21, x8
0x0000000004af2674: ldp        q0, q1, [sp, #0x30]
0x0000000004af2678: stp        q0, q1, [x8, #0x10]
0x0000000004af267c: ldp        q0, q1, [sp, #0x50]
0x0000000004af2680: stp        q0, q1, [x8, #0x30]
0x0000000004af2684: ldr        x8, [x19, #8]
0x0000000004af2688: umaddl     x8, w20, w21, x8
0x0000000004af268c: ldp        q0, q1, [sp]
0x0000000004af2690: stp        q0, q1, [x8, #0x50]
0x0000000004af2694: ldr        q0, [sp, #0x20]
0x0000000004af2698: str        q0, [x8, #0x70]
0x0000000004af269c: add        w20, w20, #1
0x0000000004af26a0: ldr        w8, [x19, #0xba0]
0x0000000004af26a4: cmp        w20, w8
0x0000000004af26a8: b.ls       #0x4af25f8
0x0000000004af26ac: stp        xzr, xzr, [x19, #0x100]
0x0000000004af26b0: str        xzr, [x19, #0x110]
0x0000000004af26b4: mov        w8, #1
0x0000000004af26b8: str        w8, [x19, #0xbb0]
0x0000000004af26bc: ldur       x8, [x29, #-0x28]
0x0000000004af26c0: adrp       x9, #0x5ba4000
0x0000000004af26c4: ldr        x9, [x9, #0x338]
0x0000000004af26c8: ldr        x9, [x9]
0x0000000004af26cc: cmp        x9, x8
0x0000000004af26d0: b.ne       #0x4af26e8
0x0000000004af26d4: ldp        x29, x30, [sp, #0xa0]
0x0000000004af26d8: ldp        x20, x19, [sp, #0x90]
0x0000000004af26dc: ldp        x22, x21, [sp, #0x80]
0x0000000004af26e0: add        sp, sp, #0xb0
0x0000000004af26e4: ret        
0x0000000004af26e8: bl         #0x4b98620
0x0000000004af26ec: cbz        x0, #0x4af2760
0x0000000004af26f0: sub        sp, sp, #0x50
0x0000000004af26f4: stp        x22, x21, [sp, #0x20]
0x0000000004af26f8: stp        x20, x19, [sp, #0x30]
0x0000000004af26fc: stp        x29, x30, [sp, #0x40]
0x0000000004af2700: add        x29, sp, #0x40
0x0000000004af2704: mov        x20, x2
0x0000000004af2708: mov        x19, x0
0x0000000004af270c: cbz        w1, #0x4af2734
0x0000000004af2710: mov        w22, w1
0x0000000004af2714: add        x21, x19, #0x50
0x0000000004af2718: sub        x0, x21, #0x40
0x0000000004af271c: bl         #0x4b9943c
0x0000000004af2720: mov        x0, x21
0x0000000004af2724: bl         #0x4b99340
0x0000000004af2728: add        x21, x21, #0x1b0
0x0000000004af272c: subs       x22, x22, #1
0x0000000004af2730: b.ne       #0x4af2718
0x0000000004af2734: ldr        q0, [x20]
0x0000000004af2738: str        q0, [sp]
0x0000000004af273c: ldr        x8, [x20, #0x10]
0x0000000004af2740: str        x8, [sp, #0x10]
0x0000000004af2744: mov        x1, sp
0x0000000004af2748: mov        x0, x19
0x0000000004af274c: bl         #0x4ab1730
0x0000000004af2750: ldp        x29, x30, [sp, #0x40]
0x0000000004af2754: ldp        x20, x19, [sp, #0x30]
0x0000000004af2758: ldp        x22, x21, [sp, #0x20]
0x0000000004af275c: add        sp, sp, #0x50
0x0000000004af2760: ret        
0x0000000004af2764: cbz        x0, #0x4af27f0
0x0000000004af2768: sub        sp, sp, #0x50
0x0000000004af276c: stp        x22, x21, [sp, #0x20]
0x0000000004af2770: stp        x20, x19, [sp, #0x30]
0x0000000004af2774: stp        x29, x30, [sp, #0x40]
0x0000000004af2778: add        x29, sp, #0x40
0x0000000004af277c: mov        x19, x0
0x0000000004af2780: ldr        w8, [x0, #0x48]
0x0000000004af2784: cbz        w8, #0x4af27bc
0x0000000004af2788: mov        x20, #0
0x0000000004af278c: add        x21, x19, #0x68
0x0000000004af2790: ldr        x0, [x21], #0x10
0x0000000004af2794: ldur       q0, [x19, #0x50]
0x0000000004af2798: str        q0, [sp]
0x0000000004af279c: ldur       x8, [x19, #0x60]
0x0000000004af27a0: str        x8, [sp, #0x10]
0x0000000004af27a4: mov        x1, sp
0x0000000004af27a8: bl         #0x4ab1730
0x0000000004af27ac: add        x20, x20, #1
0x0000000004af27b0: ldr        w8, [x19, #0x48]
0x0000000004af27b4: cmp        x20, x8
0x0000000004af27b8: b.lo       #0x4af2790
0x0000000004af27bc: mov        x0, x19
0x0000000004af27c0: bl         #0x4b9943c
0x0000000004af27c4: ldr        q0, [x19, #0x50]
0x0000000004af27c8: str        q0, [sp]
0x0000000004af27cc: ldr        x8, [x19, #0x60]
0x0000000004af27d0: str        x8, [sp, #0x10]
0x0000000004af27d4: mov        x1, sp
0x0000000004af27d8: mov        x0, x19
0x0000000004af27dc: bl         #0x4ab1730
0x0000000004af27e0: ldp        x29, x30, [sp, #0x40]
0x0000000004af27e4: ldp        x20, x19, [sp, #0x30]
0x0000000004af27e8: ldp        x22, x21, [sp, #0x20]
0x0000000004af27ec: add        sp, sp, #0x50
0x0000000004af27f0: ret        
0x0000000004af27f4: sub        sp, sp, #0x50
0x0000000004af27f8: stp        x22, x21, [sp, #0x20]
0x0000000004af27fc: stp        x20, x19, [sp, #0x30]
0x0000000004af2800: stp        x29, x30, [sp, #0x40]
0x0000000004af2804: add        x29, sp, #0x40
0x0000000004af2808: mov        x19, x0
0x0000000004af280c: ldr        w8, [x0, #0x40]
0x0000000004af2810: cmp        w8, #1
0x0000000004af2814: b.lt       #0x4af2838
0x0000000004af2818: mov        x20, #0
0x0000000004af281c: add        x21, x19, #0x60
0x0000000004af2820: ldr        x0, [x21, x20, lsl #3]
0x0000000004af2824: bl         #0x4ab4ea8
0x0000000004af2828: add        x20, x20, #1
0x0000000004af282c: ldrsw      x8, [x19, #0x40]
0x0000000004af2830: cmp        x20, x8
0x0000000004af2834: b.lt       #0x4af2820
0x0000000004af2838: mov        x0, x19
0x0000000004af283c: bl         #0x4b9943c
0x0000000004af2840: ldur       q0, [x19, #0x48]
0x0000000004af2844: str        q0, [sp]
0x0000000004af2848: ldr        x8, [x19, #0x58]
0x0000000004af284c: str        x8, [sp, #0x10]
0x0000000004af2850: mov        x1, sp
0x0000000004af2854: mov        x0, x19
0x0000000004af2858: bl         #0x4ab1730
0x0000000004af285c: ldp        x29, x30, [sp, #0x40]
0x0000000004af2860: ldp        x20, x19, [sp, #0x30]
0x0000000004af2864: ldp        x22, x21, [sp, #0x20]
0x0000000004af2868: add        sp, sp, #0x50
0x0000000004af286c: ret        
