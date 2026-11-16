; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd25e8
0x0000000000bd25e8: sub        sp, sp, #0xd0
0x0000000000bd25ec: stp        x22, x21, [sp, #0xa0]
0x0000000000bd25f0: stp        x20, x19, [sp, #0xb0]
0x0000000000bd25f4: stp        x29, x30, [sp, #0xc0]
0x0000000000bd25f8: add        x29, sp, #0xc0
0x0000000000bd25fc: mov        x20, x3
0x0000000000bd2600: mov        x21, x2
0x0000000000bd2604: mov        x22, x1
0x0000000000bd2608: mov        x19, x0
0x0000000000bd260c: add        x0, sp, #0x60
0x0000000000bd2610: bl         #0xbd2554
0x0000000000bd2614: sub        x0, x29, #0x40
0x0000000000bd2618: mov        x1, x22
0x0000000000bd261c: mov        x2, x21
0x0000000000bd2620: bl         #0xbd2554
0x0000000000bd2624: mov        w8, #4
0x0000000000bd2628: stp        xzr, x8, [sp, #8]
0x0000000000bd262c: ldp        q0, q1, [sp, #0x60]
0x0000000000bd2630: stp        q0, q1, [sp, #0x20]
0x0000000000bd2634: ldp        q0, q1, [x29, #-0x40]
0x0000000000bd2638: stp        q0, q1, [sp, #0x40]
0x0000000000bd263c: str        xzr, [sp, #0x18]
0x0000000000bd2640: add        x0, sp, #8
0x0000000000bd2644: bl         #0xc6bf40
0x0000000000bd2648: mov        w8, #1
0x0000000000bd264c: str        x8, [sp, #0x18]
0x0000000000bd2650: ldur       q0, [sp, #0x38]
0x0000000000bd2654: ldur       q1, [sp, #0x48]
0x0000000000bd2658: ldur       q2, [sp, #0x28]
0x0000000000bd265c: ldur       q3, [sp, #0x18]
0x0000000000bd2660: stp        q2, q0, [x19, #0x20]
0x0000000000bd2664: ldr        x8, [sp, #0x10]
0x0000000000bd2668: str        w20, [x8]
0x0000000000bd266c: str        q1, [x19, #0x40]
0x0000000000bd2670: ldr        x8, [sp, #0x58]
0x0000000000bd2674: str        x8, [x19, #0x50]
0x0000000000bd2678: ldur       q0, [sp, #8]
0x0000000000bd267c: stp        q0, q3, [x19]
0x0000000000bd2680: ldp        x29, x30, [sp, #0xc0]
0x0000000000bd2684: ldp        x20, x19, [sp, #0xb0]
0x0000000000bd2688: ldp        x22, x21, [sp, #0xa0]
0x0000000000bd268c: add        sp, sp, #0xd0
0x0000000000bd2690: ret        
0x0000000000bd2694: mov        x19, x0
0x0000000000bd2698: add        x0, sp, #8
0x0000000000bd269c: bl         #0xbc4aec
0x0000000000bd26a0: mov        x0, x19
0x0000000000bd26a4: bl         #0xc7b4c8
0x0000000000bd26a8: mov        x19, x0
0x0000000000bd26ac: ldr        x8, [sp, #0x60]
0x0000000000bd26b0: cbz        x8, #0xbd26bc
0x0000000000bd26b4: ldr        x0, [sp, #0x68]
0x0000000000bd26b8: bl         #0xc7bd38
0x0000000000bd26bc: mov        x0, x19
0x0000000000bd26c0: bl         #0xc7b4c8
0x0000000000bd26c4: sub        sp, sp, #0xa0
0x0000000000bd26c8: stp        x28, x27, [sp, #0x40]
0x0000000000bd26cc: stp        x26, x25, [sp, #0x50]
0x0000000000bd26d0: stp        x24, x23, [sp, #0x60]
0x0000000000bd26d4: stp        x22, x21, [sp, #0x70]
0x0000000000bd26d8: stp        x20, x19, [sp, #0x80]
0x0000000000bd26dc: stp        x29, x30, [sp, #0x90]
0x0000000000bd26e0: add        x29, sp, #0x90
0x0000000000bd26e4: ldr        x8, [x0, #0x10]
0x0000000000bd26e8: cbz        x8, #0xbd2858
0x0000000000bd26ec: mov        x19, x0
0x0000000000bd26f0: add        x9, x0, #0x30
0x0000000000bd26f4: str        x9, [sp, #8]
0x0000000000bd26f8: add        x16, x0, #0x50
0x0000000000bd26fc: ldp        x23, x24, [x1, #0x20]
0x0000000000bd2700: mov        w13, #1
0x0000000000bd2704: mov        x14, #-0x8000000000000000
0x0000000000bd2708: mov        w27, #0x30
0x0000000000bd270c: ldp        x17, x22, [x1, #8]
0x0000000000bd2710: b          #0xbd271c
0x0000000000bd2714: ldr        x8, [x19, #0x10]
0x0000000000bd2718: cbz        x8, #0xbd2850
0x0000000000bd271c: ldr        x9, [x19, #8]
0x0000000000bd2720: add        x8, x9, x8, lsl #2
0x0000000000bd2724: ldur       w20, [x8, #-4]
0x0000000000bd2728: str        x20, [sp, #0x18]
0x0000000000bd272c: ldr        x8, [x19, #0x30]
0x0000000000bd2730: cmp        x8, x20
0x0000000000bd2734: b.ls       #0xbd2888
0x0000000000bd2738: lsr        x8, x20, #5
0x0000000000bd273c: ldr        x10, [x19, #0x20]
0x0000000000bd2740: ldr        w11, [x10, x8, lsl #2]
0x0000000000bd2744: lsl        w9, w13, w20
0x0000000000bd2748: orr        w12, w11, w9
0x0000000000bd274c: str        w12, [x10, x8, lsl #2]
0x0000000000bd2750: tst        w11, w9
0x0000000000bd2754: b.eq       #0xbd2794
0x0000000000bd2758: ldr        x10, [x19, #0x10]
0x0000000000bd275c: cbz        x10, #0xbd2768
0x0000000000bd2760: sub        x10, x10, #1
0x0000000000bd2764: str        x10, [x19, #0x10]
0x0000000000bd2768: str        x20, [sp, #0x18]
0x0000000000bd276c: ldr        x10, [x16]
0x0000000000bd2770: cmp        x10, x20
0x0000000000bd2774: b.ls       #0xbd28a4
0x0000000000bd2778: ldr        x10, [x19, #0x40]
0x0000000000bd277c: ldr        w11, [x10, x8, lsl #2]
0x0000000000bd2780: orr        w12, w11, w9
0x0000000000bd2784: str        w12, [x10, x8, lsl #2]
0x0000000000bd2788: tst        w11, w9
0x0000000000bd278c: b.ne       #0xbd2714
0x0000000000bd2790: b          #0xbd2860
0x0000000000bd2794: cmp        x22, x20
0x0000000000bd2798: b.ls       #0xbd27ac
0x0000000000bd279c: add        x8, x17, x20, lsl #5
0x0000000000bd27a0: ldr        x9, [x8]
0x0000000000bd27a4: cmp        x9, x14
0x0000000000bd27a8: b.ne       #0xbd27b4
0x0000000000bd27ac: mov        w26, #-1
0x0000000000bd27b0: b          #0xbd27b8
0x0000000000bd27b4: ldr        w26, [x8, #0x18]
0x0000000000bd27b8: mov        w21, #-1
0x0000000000bd27bc: cmp        x24, x26
0x0000000000bd27c0: b.ls       #0xbd27d4
0x0000000000bd27c4: madd       x8, x26, x27, x23
0x0000000000bd27c8: ldr        w26, [x8, #0x20]
0x0000000000bd27cc: ldr        w28, [x8, #0x2c]
0x0000000000bd27d0: b          #0xbd27ec
0x0000000000bd27d4: cmp        x24, x21
0x0000000000bd27d8: b.ls       #0xbd2714
0x0000000000bd27dc: madd       x8, x21, x27, x23
0x0000000000bd27e0: ldp        w21, w28, [x8, #0x24]
0x0000000000bd27e4: cmn        w28, #1
0x0000000000bd27e8: b.eq       #0xbd27d4
0x0000000000bd27ec: ldr        x9, [x19, #0x28]
0x0000000000bd27f0: lsr        w8, w28, #5
0x0000000000bd27f4: cmp        x9, x8
0x0000000000bd27f8: b.ls       #0xbd280c
0x0000000000bd27fc: ldr        x9, [x19, #0x20]
0x0000000000bd2800: ldr        w8, [x9, x8, lsl #2]
0x0000000000bd2804: lsr        w8, w8, w28
0x0000000000bd2808: tbnz       w8, #0, #0xbd27bc
0x0000000000bd280c: ldr        x25, [x19, #0x10]
0x0000000000bd2810: ldr        x8, [x19]
0x0000000000bd2814: cmp        x25, x8
0x0000000000bd2818: b.eq       #0xbd2830
0x0000000000bd281c: ldr        x8, [x19, #8]
0x0000000000bd2820: str        w28, [x8, x25, lsl #2]
0x0000000000bd2824: add        x8, x25, #1
0x0000000000bd2828: str        x8, [x19, #0x10]
0x0000000000bd282c: b          #0xbd27bc
0x0000000000bd2830: mov        x0, x19
0x0000000000bd2834: str        x17, [sp, #0x10]
0x0000000000bd2838: bl         #0xc6bf40
0x0000000000bd283c: ldr        x17, [sp, #0x10]
0x0000000000bd2840: add        x16, x19, #0x50
0x0000000000bd2844: mov        x14, #-0x8000000000000000
0x0000000000bd2848: mov        w13, #1
0x0000000000bd284c: b          #0xbd281c
0x0000000000bd2850: mov        w0, #0
0x0000000000bd2854: b          #0xbd2864
0x0000000000bd2858: mov        w0, #0
0x0000000000bd285c: b          #0xbd2864
0x0000000000bd2860: mov        w0, #1
0x0000000000bd2864: mov        x1, x20
0x0000000000bd2868: ldp        x29, x30, [sp, #0x90]
0x0000000000bd286c: ldp        x20, x19, [sp, #0x80]
0x0000000000bd2870: ldp        x22, x21, [sp, #0x70]
0x0000000000bd2874: ldp        x24, x23, [sp, #0x60]
0x0000000000bd2878: ldp        x26, x25, [sp, #0x50]
0x0000000000bd287c: ldp        x28, x27, [sp, #0x40]
0x0000000000bd2880: add        sp, sp, #0xa0
0x0000000000bd2884: ret        
0x0000000000bd2888: add        x8, sp, #0x18
0x0000000000bd288c: adrp       x9, #0xbe3000
0x0000000000bd2890: add        x9, x9, #0x77c
0x0000000000bd2894: stp        x8, x9, [sp, #0x20]
0x0000000000bd2898: ldr        x8, [sp, #8]
0x0000000000bd289c: str        x8, [sp, #0x30]
0x0000000000bd28a0: b          #0xbd28b8
0x0000000000bd28a4: add        x8, sp, #0x18
0x0000000000bd28a8: adrp       x9, #0xbe3000
0x0000000000bd28ac: add        x9, x9, #0x77c
0x0000000000bd28b0: stp        x8, x9, [sp, #0x20]
0x0000000000bd28b4: str        x16, [sp, #0x30]
0x0000000000bd28b8: str        x9, [sp, #0x38]
0x0000000000bd28bc: adrp       x0, #0xcbb000
0x0000000000bd28c0: add        x0, x0, #0x28d
0x0000000000bd28c4: adrp       x2, #0xf09000
0x0000000000bd28c8: add        x2, x2, #0x1a0
0x0000000000bd28cc: add        x1, sp, #0x20
0x0000000000bd28d0: bl         #0xc74d34
