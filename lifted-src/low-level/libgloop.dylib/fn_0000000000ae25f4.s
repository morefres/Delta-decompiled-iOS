; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae25f4
0x0000000000ae25f4: adrp       x8, #0xf20000
0x0000000000ae25f8: ldr        x12, [x8, #0x4f8]
0x0000000000ae25fc: adrp       x9, #0xf20000
0x0000000000ae2600: ldr        x14, [x9, #0x4f0]
0x0000000000ae2604: adrp       x10, #0xf20000
0x0000000000ae2608: ldr        x16, [x10, #0x4e8]
0x0000000000ae260c: adrp       x11, #0xf20000
0x0000000000ae2610: ldr        x17, [x11, #0x4e0]
0x0000000000ae2614: adrp       x13, #0xf20000
0x0000000000ae2618: ldr        x2, [x13, #0x4d8]
0x0000000000ae261c: adrp       x15, #0xf20000
0x0000000000ae2620: ldr        x4, [x15, #0x4d0]
0x0000000000ae2624: adrp       x1, #0xf20000
0x0000000000ae2628: ldr        x5, [x1, #0x4c8]
0x0000000000ae262c: adrp       x3, #0xf20000
0x0000000000ae2630: add        x0, x0, #8
0x0000000000ae2634: ldr        x6, [x3, #0x4c0]
0x0000000000ae2638: b          #0xae2648
0x0000000000ae263c: str        x7, [x8, #0x4f8]
0x0000000000ae2640: mov        x12, x7
0x0000000000ae2644: add        x0, x0, #0x10
0x0000000000ae2648: ldur       w7, [x0, #-8]
0x0000000000ae264c: cmp        w7, #0x64
0x0000000000ae2650: b.gt       #0xae2680
0x0000000000ae2654: cmp        w7, #0x61
0x0000000000ae2658: b.gt       #0xae26ac
0x0000000000ae265c: cmp        w7, #0x60
0x0000000000ae2660: b.eq       #0xae2730
0x0000000000ae2664: cmp        w7, #0x61
0x0000000000ae2668: b.ne       #0xae27b4
0x0000000000ae266c: ldr        x7, [x0]
0x0000000000ae2670: cbz        x12, #0xae263c
0x0000000000ae2674: cmp        x12, x7
0x0000000000ae2678: b.eq       #0xae2644
0x0000000000ae267c: b          #0xae27c0
0x0000000000ae2680: cmp        w7, #0x66
0x0000000000ae2684: b.gt       #0xae26d0
0x0000000000ae2688: cmp        w7, #0x65
0x0000000000ae268c: b.eq       #0xae2708
0x0000000000ae2690: cmp        w7, #0x66
0x0000000000ae2694: b.ne       #0xae2644
0x0000000000ae2698: ldr        x7, [x0]
0x0000000000ae269c: cbz        x4, #0xae2784
0x0000000000ae26a0: cmp        x4, x7
0x0000000000ae26a4: b.eq       #0xae2644
0x0000000000ae26a8: b          #0xae27c0
0x0000000000ae26ac: cmp        w7, #0x62
0x0000000000ae26b0: b.eq       #0xae26f4
0x0000000000ae26b4: cmp        w7, #0x63
0x0000000000ae26b8: b.ne       #0xae2644
0x0000000000ae26bc: ldr        x7, [x0]
0x0000000000ae26c0: cbz        x16, #0xae2774
0x0000000000ae26c4: cmp        x16, x7
0x0000000000ae26c8: b.eq       #0xae2644
0x0000000000ae26cc: b          #0xae27c0
0x0000000000ae26d0: cmp        w7, #0x67
0x0000000000ae26d4: b.eq       #0xae271c
0x0000000000ae26d8: cmp        w7, #0x68
0x0000000000ae26dc: b.ne       #0xae2644
0x0000000000ae26e0: ldr        x7, [x0]
0x0000000000ae26e4: cbz        x14, #0xae2794
0x0000000000ae26e8: cmp        x14, x7
0x0000000000ae26ec: b.eq       #0xae2644
0x0000000000ae26f0: b          #0xae27c0
0x0000000000ae26f4: ldr        x7, [x0]
0x0000000000ae26f8: cbz        x5, #0xae2744
0x0000000000ae26fc: cmp        x5, x7
0x0000000000ae2700: b.eq       #0xae2644
0x0000000000ae2704: b          #0xae27c0
0x0000000000ae2708: ldr        x7, [x0]
0x0000000000ae270c: cbz        x6, #0xae2754
0x0000000000ae2710: cmp        x6, x7
0x0000000000ae2714: b.eq       #0xae2644
0x0000000000ae2718: b          #0xae27c0
0x0000000000ae271c: ldr        x7, [x0]
0x0000000000ae2720: cbz        x17, #0xae2764
0x0000000000ae2724: cmp        x17, x7
0x0000000000ae2728: b.eq       #0xae2644
0x0000000000ae272c: b          #0xae27c0
0x0000000000ae2730: ldr        x7, [x0]
0x0000000000ae2734: cbz        x2, #0xae27a4
0x0000000000ae2738: cmp        x2, x7
0x0000000000ae273c: b.eq       #0xae2644
0x0000000000ae2740: b          #0xae27c0
0x0000000000ae2744: str        x7, [x1, #0x4c8]
0x0000000000ae2748: mov        x5, x7
0x0000000000ae274c: add        x0, x0, #0x10
0x0000000000ae2750: b          #0xae2648
0x0000000000ae2754: str        x7, [x3, #0x4c0]
0x0000000000ae2758: mov        x6, x7
0x0000000000ae275c: add        x0, x0, #0x10
0x0000000000ae2760: b          #0xae2648
0x0000000000ae2764: str        x7, [x11, #0x4e0]
0x0000000000ae2768: mov        x17, x7
0x0000000000ae276c: add        x0, x0, #0x10
0x0000000000ae2770: b          #0xae2648
0x0000000000ae2774: str        x7, [x10, #0x4e8]
0x0000000000ae2778: mov        x16, x7
0x0000000000ae277c: add        x0, x0, #0x10
0x0000000000ae2780: b          #0xae2648
0x0000000000ae2784: str        x7, [x15, #0x4d0]
0x0000000000ae2788: mov        x4, x7
0x0000000000ae278c: add        x0, x0, #0x10
0x0000000000ae2790: b          #0xae2648
0x0000000000ae2794: str        x7, [x9, #0x4f0]
0x0000000000ae2798: mov        x14, x7
0x0000000000ae279c: add        x0, x0, #0x10
0x0000000000ae27a0: b          #0xae2648
0x0000000000ae27a4: str        x7, [x13, #0x4d8]
0x0000000000ae27a8: mov        x2, x7
0x0000000000ae27ac: add        x0, x0, #0x10
0x0000000000ae27b0: b          #0xae2648
0x0000000000ae27b4: cbnz       w7, #0xae2644
0x0000000000ae27b8: mov        w0, #1
0x0000000000ae27bc: ret        
0x0000000000ae27c0: mov        w0, #0
0x0000000000ae27c4: ret        
