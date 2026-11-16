; instruction-faithful ARM64 fallback for RobloxLib::function_4ab2578
0x0000000004ab2578: stp        x26, x25, [sp, #-0x50]!
0x0000000004ab257c: stp        x24, x23, [sp, #0x10]
0x0000000004ab2580: stp        x22, x21, [sp, #0x20]
0x0000000004ab2584: stp        x20, x19, [sp, #0x30]
0x0000000004ab2588: stp        x29, x30, [sp, #0x40]
0x0000000004ab258c: add        x29, sp, #0x40
0x0000000004ab2590: mov        x24, x3
0x0000000004ab2594: mov        x19, x1
0x0000000004ab2598: mov        x21, x0
0x0000000004ab259c: ldr        w8, [x1]
0x0000000004ab25a0: add        w8, w8, #1
0x0000000004ab25a4: ubfiz      x22, x8, #2, #0x20
0x0000000004ab25a8: cbz        x3, #0x4ab27cc
0x0000000004ab25ac: mov        x20, x5
0x0000000004ab25b0: mov        x23, x4
0x0000000004ab25b4: mov        x25, x2
0x0000000004ab25b8: add        x26, x2, x24
0x0000000004ab25bc: mov        x0, x5
0x0000000004ab25c0: mov        w1, #0x1000
0x0000000004ab25c4: bl         #0x4b987a0
0x0000000004ab25c8: mov        x9, x25
0x0000000004ab25cc: mov        x8, x25
0x0000000004ab25d0: cmp        x24, #0x14
0x0000000004ab25d4: b.lt       #0x4ab2720
0x0000000004ab25d8: add        x10, x20, #0x400
0x0000000004ab25dc: add        x11, x20, #0x800
0x0000000004ab25e0: add        x12, x20, #0xc00
0x0000000004ab25e4: sub        x13, x26, #0xf
0x0000000004ab25e8: ldr        w14, [x25]
0x0000000004ab25ec: mov        x9, x25
0x0000000004ab25f0: mov        x8, x25
0x0000000004ab25f4: ldr        w15, [x8, #4]
0x0000000004ab25f8: and        w16, w14, #0xff
0x0000000004ab25fc: ldr        w17, [x20, w16, uxtw #2]
0x0000000004ab2600: add        w17, w17, #1
0x0000000004ab2604: str        w17, [x20, w16, uxtw #2]
0x0000000004ab2608: ubfx       w16, w14, #8, #8
0x0000000004ab260c: ldr        w17, [x10, w16, uxtw #2]
0x0000000004ab2610: add        w17, w17, #1
0x0000000004ab2614: str        w17, [x10, w16, uxtw #2]
0x0000000004ab2618: ubfx       w16, w14, #0x10, #8
0x0000000004ab261c: ldr        w17, [x11, w16, uxtw #2]
0x0000000004ab2620: add        w17, w17, #1
0x0000000004ab2624: str        w17, [x11, w16, uxtw #2]
0x0000000004ab2628: lsr        w14, w14, #0x18
0x0000000004ab262c: ldr        w16, [x12, w14, uxtw #2]
0x0000000004ab2630: add        w16, w16, #1
0x0000000004ab2634: str        w16, [x12, w14, uxtw #2]
0x0000000004ab2638: ldr        w14, [x8, #8]
0x0000000004ab263c: and        x16, x15, #0xff
0x0000000004ab2640: ldr        w17, [x20, x16, lsl #2]
0x0000000004ab2644: add        w17, w17, #1
0x0000000004ab2648: str        w17, [x20, x16, lsl #2]
0x0000000004ab264c: ubfx       x16, x15, #8, #8
0x0000000004ab2650: ldr        w17, [x10, x16, lsl #2]
0x0000000004ab2654: add        w17, w17, #1
0x0000000004ab2658: str        w17, [x10, x16, lsl #2]
0x0000000004ab265c: ubfx       x16, x15, #0x10, #8
0x0000000004ab2660: ldr        w17, [x11, x16, lsl #2]
0x0000000004ab2664: add        w17, w17, #1
0x0000000004ab2668: str        w17, [x11, x16, lsl #2]
0x0000000004ab266c: lsr        x15, x15, #0x16
0x0000000004ab2670: and        x15, x15, #0x3fc
0x0000000004ab2674: ldr        w16, [x12, x15]
0x0000000004ab2678: add        w16, w16, #1
0x0000000004ab267c: str        w16, [x12, x15]
0x0000000004ab2680: ldr        w15, [x8, #0xc]
0x0000000004ab2684: and        x16, x14, #0xff
0x0000000004ab2688: ldr        w17, [x20, x16, lsl #2]
0x0000000004ab268c: add        w17, w17, #1
0x0000000004ab2690: str        w17, [x20, x16, lsl #2]
0x0000000004ab2694: ubfx       x16, x14, #8, #8
0x0000000004ab2698: ldr        w17, [x10, x16, lsl #2]
0x0000000004ab269c: add        w17, w17, #1
0x0000000004ab26a0: str        w17, [x10, x16, lsl #2]
0x0000000004ab26a4: ubfx       x16, x14, #0x10, #8
0x0000000004ab26a8: ldr        w17, [x11, x16, lsl #2]
0x0000000004ab26ac: add        w17, w17, #1
0x0000000004ab26b0: str        w17, [x11, x16, lsl #2]
0x0000000004ab26b4: lsr        x14, x14, #0x16
0x0000000004ab26b8: and        x14, x14, #0x3fc
0x0000000004ab26bc: ldr        w16, [x12, x14]
0x0000000004ab26c0: add        w16, w16, #1
0x0000000004ab26c4: str        w16, [x12, x14]
0x0000000004ab26c8: ldr        w14, [x8, #0x10]!
0x0000000004ab26cc: and        x16, x15, #0xff
0x0000000004ab26d0: ldr        w17, [x20, x16, lsl #2]
0x0000000004ab26d4: add        w17, w17, #1
0x0000000004ab26d8: str        w17, [x20, x16, lsl #2]
0x0000000004ab26dc: ubfx       x16, x15, #8, #8
0x0000000004ab26e0: ldr        w17, [x10, x16, lsl #2]
0x0000000004ab26e4: add        w17, w17, #1
0x0000000004ab26e8: str        w17, [x10, x16, lsl #2]
0x0000000004ab26ec: ubfx       x16, x15, #0x10, #8
0x0000000004ab26f0: ldr        w17, [x11, x16, lsl #2]
0x0000000004ab26f4: add        w17, w17, #1
0x0000000004ab26f8: str        w17, [x11, x16, lsl #2]
0x0000000004ab26fc: lsr        x15, x15, #0x16
0x0000000004ab2700: and        x15, x15, #0x3fc
0x0000000004ab2704: ldr        w16, [x12, x15]
0x0000000004ab2708: add        w16, w16, #1
0x0000000004ab270c: str        w16, [x12, x15]
0x0000000004ab2710: add        x9, x9, #0x10
0x0000000004ab2714: add        x15, x8, #4
0x0000000004ab2718: cmp        x15, x13
0x0000000004ab271c: b.lo       #0x4ab25f4
0x0000000004ab2720: cmp        x8, x26
0x0000000004ab2724: b.hs       #0x4ab2748
0x0000000004ab2728: add        x10, x25, x24
0x0000000004ab272c: sub        x9, x10, x9
0x0000000004ab2730: ldrb       w10, [x8], #1
0x0000000004ab2734: ldr        w11, [x20, x10, lsl #2]
0x0000000004ab2738: add        w11, w11, #1
0x0000000004ab273c: str        w11, [x20, x10, lsl #2]
0x0000000004ab2740: subs       x9, x9, #1
0x0000000004ab2744: b.ne       #0x4ab2730
0x0000000004ab2748: mov        x8, #0
0x0000000004ab274c: movi       v0.16b, #0
0x0000000004ab2750: add        x9, x20, x8
0x0000000004ab2754: ldr        q1, [x9, #0x400]
0x0000000004ab2758: ldr        q2, [x9, #0x800]
0x0000000004ab275c: add        v1.4s, v2.4s, v1.4s
0x0000000004ab2760: ldr        q2, [x9, #0xc00]
0x0000000004ab2764: ldr        q3, [x9]
0x0000000004ab2768: add        v2.4s, v2.4s, v3.4s
0x0000000004ab276c: add        v1.4s, v1.4s, v2.4s
0x0000000004ab2770: str        q1, [x9]
0x0000000004ab2774: umax       v0.4s, v1.4s, v0.4s
0x0000000004ab2778: add        x8, x8, #0x10
0x0000000004ab277c: cmp        x8, #0x400
0x0000000004ab2780: b.ne       #0x4ab2750
0x0000000004ab2784: umaxv      s0, v0.4s
0x0000000004ab2788: fmov       w24, s0
0x0000000004ab278c: mov        w8, #0x100
0x0000000004ab2790: sub        w8, w8, #1
0x0000000004ab2794: ldr        w9, [x20, w8, uxtw #2]
0x0000000004ab2798: cbz        w9, #0x4ab2790
0x0000000004ab279c: cbz        w23, #0x4ab27b4
0x0000000004ab27a0: ldr        w9, [x19]
0x0000000004ab27a4: cmp        w8, w9
0x0000000004ab27a8: b.ls       #0x4ab27b4
0x0000000004ab27ac: mov        x24, #-0x30
0x0000000004ab27b0: b          #0x4ab27dc
0x0000000004ab27b4: str        w8, [x19]
0x0000000004ab27b8: mov        x0, x21
0x0000000004ab27bc: mov        x1, x20
0x0000000004ab27c0: mov        x2, x22
0x0000000004ab27c4: bl         #0x4b98ef0
0x0000000004ab27c8: b          #0x4ab27dc
0x0000000004ab27cc: mov        x0, x21
0x0000000004ab27d0: mov        x1, x22
0x0000000004ab27d4: bl         #0x4b987a0
0x0000000004ab27d8: str        wzr, [x19]
0x0000000004ab27dc: mov        x0, x24
0x0000000004ab27e0: ldp        x29, x30, [sp, #0x40]
0x0000000004ab27e4: ldp        x20, x19, [sp, #0x30]
0x0000000004ab27e8: ldp        x22, x21, [sp, #0x20]
0x0000000004ab27ec: ldp        x24, x23, [sp, #0x10]
0x0000000004ab27f0: ldp        x26, x25, [sp], #0x50
0x0000000004ab27f4: ret        
