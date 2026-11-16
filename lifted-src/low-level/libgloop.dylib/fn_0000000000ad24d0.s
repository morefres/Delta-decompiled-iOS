; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad24d0
0x0000000000ad24d0: sub        sp, sp, #0x90
0x0000000000ad24d4: stp        x28, x27, [sp, #0x30]
0x0000000000ad24d8: stp        x26, x25, [sp, #0x40]
0x0000000000ad24dc: stp        x24, x23, [sp, #0x50]
0x0000000000ad24e0: stp        x22, x21, [sp, #0x60]
0x0000000000ad24e4: stp        x20, x19, [sp, #0x70]
0x0000000000ad24e8: stp        x29, x30, [sp, #0x80]
0x0000000000ad24ec: add        x29, sp, #0x80
0x0000000000ad24f0: mov        x21, x3
0x0000000000ad24f4: mov        x19, x2
0x0000000000ad24f8: mov        x20, x1
0x0000000000ad24fc: ldr        x1, [x1, #0x10]
0x0000000000ad2500: cbz        x1, #0xad2540
0x0000000000ad2504: add        x0, sp, #0x20
0x0000000000ad2508: bl         #0x9a61f4
0x0000000000ad250c: cmp        w0, #1
0x0000000000ad2510: b.ne       #0xad303c
0x0000000000ad2514: ldr        x9, [sp, #0x20]
0x0000000000ad2518: adrp       x8, #0xc7d000
0x0000000000ad251c: add        x8, x8, #0x533
0x0000000000ad2520: stp        x8, x9, [sp, #8]
0x0000000000ad2524: str        x21, [sp]
0x0000000000ad2528: adrp       x1, #0xcab000
0x0000000000ad252c: add        x1, x1, #0xfe1
0x0000000000ad2530: mov        x0, x19
0x0000000000ad2534: bl         #0x9b9dcc
0x0000000000ad2538: cmp        w0, #1
0x0000000000ad253c: b.lt       #0xad303c
0x0000000000ad2540: ldr        w8, [x20, #8]
0x0000000000ad2544: cmp        w8, #1
0x0000000000ad2548: b.lt       #0xad2568
0x0000000000ad254c: adrp       x8, #0xc7d000
0x0000000000ad2550: add        x8, x8, #0x533
0x0000000000ad2554: mov        x9, x21
0x0000000000ad2558: stp        x9, x8, [sp]
0x0000000000ad255c: adrp       x1, #0xcab000
0x0000000000ad2560: add        x1, x1, #0xffd
0x0000000000ad2564: b          #0xad2580
0x0000000000ad2568: adrp       x8, #0xc7d000
0x0000000000ad256c: add        x8, x8, #0x533
0x0000000000ad2570: mov        x9, x21
0x0000000000ad2574: stp        x9, x8, [sp]
0x0000000000ad2578: adrp       x1, #0xcac000
0x0000000000ad257c: add        x1, x1, #0x10
0x0000000000ad2580: mov        x0, x19
0x0000000000ad2584: bl         #0x9b9dcc
0x0000000000ad2588: cmp        w0, #1
0x0000000000ad258c: b.lt       #0xad303c
0x0000000000ad2590: ldr        x24, [x20]
0x0000000000ad2594: add        w8, w21, #4
0x0000000000ad2598: ldr        w9, [x24]
0x0000000000ad259c: cmp        w9, #1
0x0000000000ad25a0: b.eq       #0xad2610
0x0000000000ad25a4: cbnz       w9, #0xad303c
0x0000000000ad25a8: adrp       x9, #0xc7d000
0x0000000000ad25ac: add        x9, x9, #0x533
0x0000000000ad25b0: stp        x8, x9, [sp]
0x0000000000ad25b4: adrp       x1, #0xcac000
0x0000000000ad25b8: add        x1, x1, #0x1a
0x0000000000ad25bc: mov        x0, x19
0x0000000000ad25c0: bl         #0x9b9dcc
0x0000000000ad25c4: cmp        w0, #1
0x0000000000ad25c8: b.lt       #0xad303c
0x0000000000ad25cc: ldr        x20, [x24, #8]
0x0000000000ad25d0: ldp        x9, x8, [x20]
0x0000000000ad25d4: cbz        x9, #0xad2fbc
0x0000000000ad25d8: cbz        x8, #0xad2fec
0x0000000000ad25dc: adrp       x1, #0xcac000
0x0000000000ad25e0: add        x1, x1, #0x36
0x0000000000ad25e4: mov        x0, x19
0x0000000000ad25e8: bl         #0x9b9408
0x0000000000ad25ec: cbz        w0, #0xad3040
0x0000000000ad25f0: ldr        x1, [x20]
0x0000000000ad25f4: mov        x0, x19
0x0000000000ad25f8: mov        x2, #0
0x0000000000ad25fc: bl         #0x9a9cc0
0x0000000000ad2600: cbz        w0, #0xad3040
0x0000000000ad2604: adrp       x1, #0xcac000
0x0000000000ad2608: add        x1, x1, #0x48
0x0000000000ad260c: b          #0xad2fc8
0x0000000000ad2610: adrp       x28, #0xc7d000
0x0000000000ad2614: add        x28, x28, #0x533
0x0000000000ad2618: stp        x8, x28, [sp]
0x0000000000ad261c: adrp       x1, #0xcac000
0x0000000000ad2620: add        x1, x1, #0x28
0x0000000000ad2624: mov        x0, x19
0x0000000000ad2628: bl         #0x9b9dcc
0x0000000000ad262c: cmp        w0, #1
0x0000000000ad2630: b.lt       #0xad303c
0x0000000000ad2634: ldr        x0, [x24, #8]
0x0000000000ad2638: bl         #0xabb564
0x0000000000ad263c: cmp        w0, #1
0x0000000000ad2640: b.lt       #0xad3078
0x0000000000ad2644: mov        w20, #0
0x0000000000ad2648: add        w22, w21, #8
0x0000000000ad264c: add        w8, w21, #0xc
0x0000000000ad2650: str        x8, [sp, #0x18]
0x0000000000ad2654: add        w21, w21, #0x10
0x0000000000ad2658: adrp       x25, #0xcac000
0x0000000000ad265c: add        x25, x25, #0x7e
0x0000000000ad2660: cbz        w20, #0xad2678
0x0000000000ad2664: mov        x0, x19
0x0000000000ad2668: adrp       x1, #0xc7f000
0x0000000000ad266c: add        x1, x1, #0x339
0x0000000000ad2670: bl         #0x9b9408
0x0000000000ad2674: cbz        w0, #0xad3040
0x0000000000ad2678: ldr        x0, [x24, #8]
0x0000000000ad267c: mov        x1, x20
0x0000000000ad2680: bl         #0xabb578
0x0000000000ad2684: mov        x23, x0
0x0000000000ad2688: stp        x22, x28, [sp]
0x0000000000ad268c: mov        x27, x22
0x0000000000ad2690: mov        x0, x19
0x0000000000ad2694: mov        x26, x25
0x0000000000ad2698: mov        x1, x25
0x0000000000ad269c: bl         #0x9b9dcc
0x0000000000ad26a0: cmp        w0, #1
0x0000000000ad26a4: b.lt       #0xad303c
0x0000000000ad26a8: ldr        x8, [x23]
0x0000000000ad26ac: cbz        x8, #0xad27a4
0x0000000000ad26b0: ldr        x8, [sp, #0x18]
0x0000000000ad26b4: stp        x8, x28, [sp]
0x0000000000ad26b8: mov        x0, x19
0x0000000000ad26bc: adrp       x1, #0xcac000
0x0000000000ad26c0: add        x1, x1, #0x8a
0x0000000000ad26c4: bl         #0x9b9dcc
0x0000000000ad26c8: cmp        w0, #1
0x0000000000ad26cc: b.lt       #0xad303c
0x0000000000ad26d0: ldr        x0, [x23]
0x0000000000ad26d4: bl         #0xabb564
0x0000000000ad26d8: cmp        w0, #1
0x0000000000ad26dc: b.lt       #0xad27a4
0x0000000000ad26e0: mov        w22, #0
0x0000000000ad26e4: ldr        x0, [x23]
0x0000000000ad26e8: mov        x1, x22
0x0000000000ad26ec: bl         #0xabb578
0x0000000000ad26f0: mov        x25, x0
0x0000000000ad26f4: stp        x21, x28, [sp]
0x0000000000ad26f8: mov        x0, x19
0x0000000000ad26fc: adrp       x1, #0xc8e000
0x0000000000ad2700: add        x1, x1, #0x3bd
0x0000000000ad2704: bl         #0x9b9dcc
0x0000000000ad2708: cmp        w0, #1
0x0000000000ad270c: b.lt       #0xad303c
0x0000000000ad2710: ldr        x0, [x25]
0x0000000000ad2714: cbz        x0, #0xad2728
0x0000000000ad2718: mov        x1, x19
0x0000000000ad271c: bl         #0xad3354
0x0000000000ad2720: cbnz       w0, #0xad273c
0x0000000000ad2724: b          #0xad303c
0x0000000000ad2728: mov        x0, x19
0x0000000000ad272c: adrp       x1, #0xcac000
0x0000000000ad2730: add        x1, x1, #0x167
0x0000000000ad2734: bl         #0x9b9408
0x0000000000ad2738: cbz        w0, #0xad303c
0x0000000000ad273c: mov        x0, x19
0x0000000000ad2740: adrp       x1, #0xca6000
0x0000000000ad2744: add        x1, x1, #0x4d3
0x0000000000ad2748: bl         #0x9b9408
0x0000000000ad274c: cbz        w0, #0xad303c
0x0000000000ad2750: ldr        x0, [x25, #8]
0x0000000000ad2754: cbz        x0, #0xad2768
0x0000000000ad2758: mov        x1, x19
0x0000000000ad275c: bl         #0xad3354
0x0000000000ad2760: cbnz       w0, #0xad277c
0x0000000000ad2764: b          #0xad303c
0x0000000000ad2768: mov        x0, x19
0x0000000000ad276c: adrp       x1, #0xcac000
0x0000000000ad2770: add        x1, x1, #0x170
0x0000000000ad2774: bl         #0x9b9408
0x0000000000ad2778: cbz        w0, #0xad303c
0x0000000000ad277c: mov        x0, x19
0x0000000000ad2780: adrp       x1, #0xc7f000
0x0000000000ad2784: add        x1, x1, #0x339
0x0000000000ad2788: bl         #0x9b9408
0x0000000000ad278c: cbz        w0, #0xad303c
0x0000000000ad2790: add        w22, w22, #1
0x0000000000ad2794: ldr        x0, [x23]
0x0000000000ad2798: bl         #0xabb564
0x0000000000ad279c: cmp        w22, w0
0x0000000000ad27a0: b.lt       #0xad26e4
0x0000000000ad27a4: ldr        x8, [x23, #8]
0x0000000000ad27a8: cbz        x8, #0xad2a74
0x0000000000ad27ac: ldr        w8, [x8]
0x0000000000ad27b0: cbz        w8, #0xad27cc
0x0000000000ad27b4: ldr        x8, [sp, #0x18]
0x0000000000ad27b8: stp        x8, x28, [sp]
0x0000000000ad27bc: mov        x0, x19
0x0000000000ad27c0: adrp       x1, #0xcac000
0x0000000000ad27c4: add        x1, x1, #0xe0
0x0000000000ad27c8: b          #0xad2828
0x0000000000ad27cc: ldr        x8, [x23, #0x10]
0x0000000000ad27d0: cbz        x8, #0xad27ec
0x0000000000ad27d4: ldr        x8, [sp, #0x18]
0x0000000000ad27d8: stp        x8, x28, [sp]
0x0000000000ad27dc: mov        x0, x19
0x0000000000ad27e0: adrp       x1, #0xcac000
0x0000000000ad27e4: add        x1, x1, #0x9d
0x0000000000ad27e8: b          #0xad2828
0x0000000000ad27ec: ldr        x8, [x23, #0x18]
0x0000000000ad27f0: cbz        x8, #0xad280c
0x0000000000ad27f4: ldr        x8, [sp, #0x18]
0x0000000000ad27f8: stp        x8, x28, [sp]
0x0000000000ad27fc: mov        x0, x19
0x0000000000ad2800: adrp       x1, #0xcac000
0x0000000000ad2804: add        x1, x1, #0xb3
0x0000000000ad2808: b          #0xad2828
0x0000000000ad280c: ldr        x8, [x23, #0x20]
0x0000000000ad2810: cbz        x8, #0xad2834
0x0000000000ad2814: ldr        x8, [sp, #0x18]
0x0000000000ad2818: stp        x8, x28, [sp]
0x0000000000ad281c: mov        x0, x19
0x0000000000ad2820: adrp       x1, #0xcac000
0x0000000000ad2824: add        x1, x1, #0xca
0x0000000000ad2828: bl         #0x9b9dcc
0x0000000000ad282c: cmp        w0, #1
0x0000000000ad2830: b.lt       #0xad303c
0x0000000000ad2834: ldr        x8, [x23, #8]
0x0000000000ad2838: ldr        w9, [x8]
0x0000000000ad283c: cmp        w9, #2
0x0000000000ad2840: b.eq       #0xad28b4
0x0000000000ad2844: cmp        w9, #1
0x0000000000ad2848: b.eq       #0xad2a50
0x0000000000ad284c: cbnz       w9, #0xad303c
0x0000000000ad2850: ldr        x0, [x8, #8]
0x0000000000ad2854: bl         #0xabb564
0x0000000000ad2858: cmp        w0, #1
0x0000000000ad285c: b.lt       #0xad2a60
0x0000000000ad2860: ldr        x8, [x23, #8]
0x0000000000ad2864: ldr        x0, [x8, #8]
0x0000000000ad2868: mov        w1, #0
0x0000000000ad286c: bl         #0xabb578
0x0000000000ad2870: mov        x1, x0
0x0000000000ad2874: add        x0, sp, #0x28
0x0000000000ad2878: bl         #0x9a61f4
0x0000000000ad287c: cbz        w0, #0xad303c
0x0000000000ad2880: ldr        x9, [x23, #0x10]
0x0000000000ad2884: ldr        x8, [sp, #0x28]
0x0000000000ad2888: cbz        x9, #0xad2908
0x0000000000ad288c: sub        x8, x8, #1
0x0000000000ad2890: cmp        x8, #6
0x0000000000ad2894: b.hi       #0xad303c
0x0000000000ad2898: adrp       x9, #0xec5000
0x0000000000ad289c: add        x9, x9, #0xb50
0x0000000000ad28a0: ldr        x1, [x9, x8, lsl #3]
0x0000000000ad28a4: mov        x0, x19
0x0000000000ad28a8: bl         #0x9b9408
0x0000000000ad28ac: cbnz       w0, #0xad2924
0x0000000000ad28b0: b          #0xad303c
0x0000000000ad28b4: ldr        x8, [x8, #8]
0x0000000000ad28b8: ldr        w8, [x8]
0x0000000000ad28bc: cmp        w8, #1
0x0000000000ad28c0: b.le       #0xad28ec
0x0000000000ad28c4: cmp        w8, #2
0x0000000000ad28c8: b.eq       #0xad29fc
0x0000000000ad28cc: cmp        w8, #3
0x0000000000ad28d0: b.eq       #0xad29dc
0x0000000000ad28d4: cmp        w8, #4
0x0000000000ad28d8: b.ne       #0xad303c
0x0000000000ad28dc: mov        x0, x19
0x0000000000ad28e0: adrp       x1, #0xcac000
0x0000000000ad28e4: add        x1, x1, #0x108
0x0000000000ad28e8: b          #0xad2a08
0x0000000000ad28ec: cbz        w8, #0xad29ec
0x0000000000ad28f0: cmp        w8, #1
0x0000000000ad28f4: b.ne       #0xad303c
0x0000000000ad28f8: mov        x0, x19
0x0000000000ad28fc: adrp       x1, #0xcac000
0x0000000000ad2900: add        x1, x1, #0xf1
0x0000000000ad2904: b          #0xad2a08
0x0000000000ad2908: str        x8, [sp]
0x0000000000ad290c: mov        x0, x19
0x0000000000ad2910: adrp       x1, #0xc7f000
0x0000000000ad2914: add        x1, x1, #0x268
0x0000000000ad2918: bl         #0x9b9dcc
0x0000000000ad291c: cmp        w0, #1
0x0000000000ad2920: b.lt       #0xad303c
0x0000000000ad2924: ldr        x8, [x23, #8]
0x0000000000ad2928: ldr        x0, [x8, #8]
0x0000000000ad292c: bl         #0xabb564
0x0000000000ad2930: cmp        w0, #2
0x0000000000ad2934: b.lt       #0xad2a60
0x0000000000ad2938: mov        w22, #1
0x0000000000ad293c: b          #0xad2974
0x0000000000ad2940: str        x8, [sp]
0x0000000000ad2944: mov        x0, x19
0x0000000000ad2948: adrp       x1, #0xc7f000
0x0000000000ad294c: add        x1, x1, #0x268
0x0000000000ad2950: bl         #0x9b9dcc
0x0000000000ad2954: cmp        w0, #1
0x0000000000ad2958: b.lt       #0xad303c
0x0000000000ad295c: add        w22, w22, #1
0x0000000000ad2960: ldr        x8, [x23, #8]
0x0000000000ad2964: ldr        x0, [x8, #8]
0x0000000000ad2968: bl         #0xabb564
0x0000000000ad296c: cmp        w22, w0
0x0000000000ad2970: b.ge       #0xad2a60
0x0000000000ad2974: ldr        x8, [x23, #8]
0x0000000000ad2978: ldr        x0, [x8, #8]
0x0000000000ad297c: mov        x1, x22
0x0000000000ad2980: bl         #0xabb578
0x0000000000ad2984: mov        x1, x0
0x0000000000ad2988: add        x0, sp, #0x28
0x0000000000ad298c: bl         #0x9a61f4
0x0000000000ad2990: cbz        w0, #0xad303c
0x0000000000ad2994: mov        x0, x19
0x0000000000ad2998: adrp       x1, #0xc7f000
0x0000000000ad299c: add        x1, x1, #0x1f0
0x0000000000ad29a0: bl         #0x9b9408
0x0000000000ad29a4: cbz        w0, #0xad303c
0x0000000000ad29a8: ldr        x9, [x23, #0x10]
0x0000000000ad29ac: ldr        x8, [sp, #0x28]
0x0000000000ad29b0: cbz        x9, #0xad2940
0x0000000000ad29b4: sub        x8, x8, #1
0x0000000000ad29b8: cmp        x8, #6
0x0000000000ad29bc: b.hi       #0xad303c
0x0000000000ad29c0: adrp       x9, #0xec5000
0x0000000000ad29c4: add        x9, x9, #0xb50
0x0000000000ad29c8: ldr        x1, [x9, x8, lsl #3]
0x0000000000ad29cc: mov        x0, x19
0x0000000000ad29d0: bl         #0x9b9408
0x0000000000ad29d4: cbnz       w0, #0xad295c
0x0000000000ad29d8: b          #0xad303c
0x0000000000ad29dc: mov        x0, x19
0x0000000000ad29e0: adrp       x1, #0xcac000
0x0000000000ad29e4: add        x1, x1, #0x100
0x0000000000ad29e8: b          #0xad2a08
0x0000000000ad29ec: mov        x0, x19
0x0000000000ad29f0: adrp       x1, #0xcac000
0x0000000000ad29f4: add        x1, x1, #0xea
0x0000000000ad29f8: b          #0xad2a08
0x0000000000ad29fc: mov        x0, x19
0x0000000000ad2a00: adrp       x1, #0xcac000
0x0000000000ad2a04: add        x1, x1, #0xf9
0x0000000000ad2a08: bl         #0x9b9408
0x0000000000ad2a0c: cbz        w0, #0xad303c
0x0000000000ad2a10: ldr        x8, [x23, #8]
0x0000000000ad2a14: ldr        x8, [x8, #8]
0x0000000000ad2a18: ldr        x8, [x8, #8]
0x0000000000ad2a1c: ldr        w9, [x8]
0x0000000000ad2a20: cmp        w9, #1
0x0000000000ad2a24: b.eq       #0xad2a50
0x0000000000ad2a28: cbnz       w9, #0xad303c
0x0000000000ad2a2c: ldr        x1, [x8, #8]
0x0000000000ad2a30: add        x0, sp, #0x28
0x0000000000ad2a34: bl         #0x9a61f4
0x0000000000ad2a38: cbz        w0, #0xad303c
0x0000000000ad2a3c: ldr        x1, [sp, #0x28]
0x0000000000ad2a40: mov        x0, x19
0x0000000000ad2a44: bl         #0xad3294
0x0000000000ad2a48: cbnz       w0, #0xad2a60
0x0000000000ad2a4c: b          #0xad303c
0x0000000000ad2a50: ldr        x1, [x8, #8]
0x0000000000ad2a54: mov        x0, x19
0x0000000000ad2a58: bl         #0xad308c
0x0000000000ad2a5c: cbz        w0, #0xad303c
0x0000000000ad2a60: mov        x0, x19
0x0000000000ad2a64: adrp       x1, #0xc7f000
0x0000000000ad2a68: add        x1, x1, #0x339
0x0000000000ad2a6c: bl         #0x9b9408
0x0000000000ad2a70: cbz        w0, #0xad303c
0x0000000000ad2a74: ldr        x8, [x23, #0x10]
0x0000000000ad2a78: cbz        x8, #0xad2d14
0x0000000000ad2a7c: ldr        w8, [x8]
0x0000000000ad2a80: cmp        w8, #1
0x0000000000ad2a84: b.ne       #0xad2aa8
0x0000000000ad2a88: ldr        x8, [x23, #0x18]
0x0000000000ad2a8c: cbz        x8, #0xad2c14
0x0000000000ad2a90: ldr        x8, [sp, #0x18]
0x0000000000ad2a94: stp        x8, x28, [sp]
0x0000000000ad2a98: mov        x0, x19
0x0000000000ad2a9c: adrp       x1, #0xcac000
0x0000000000ad2aa0: add        x1, x1, #0x10f
0x0000000000ad2aa4: b          #0xad2abc
0x0000000000ad2aa8: ldr        x8, [sp, #0x18]
0x0000000000ad2aac: stp        x8, x28, [sp]
0x0000000000ad2ab0: mov        x0, x19
0x0000000000ad2ab4: adrp       x1, #0xcac000
0x0000000000ad2ab8: add        x1, x1, #0x13e
0x0000000000ad2abc: bl         #0x9b9dcc
0x0000000000ad2ac0: cmp        w0, #1
0x0000000000ad2ac4: b.lt       #0xad303c
0x0000000000ad2ac8: ldr        x8, [x23, #0x10]
0x0000000000ad2acc: ldr        w9, [x8]
0x0000000000ad2ad0: cbz        w9, #0xad2c04
0x0000000000ad2ad4: cmp        w9, #2
0x0000000000ad2ad8: b.eq       #0xad2bb4
0x0000000000ad2adc: cmp        w9, #1
0x0000000000ad2ae0: b.ne       #0xad303c
0x0000000000ad2ae4: ldr        x0, [x8, #8]
0x0000000000ad2ae8: bl         #0xabb564
0x0000000000ad2aec: cmp        w0, #1
0x0000000000ad2af0: b.lt       #0xad2d00
0x0000000000ad2af4: ldr        x8, [x23, #0x10]
0x0000000000ad2af8: ldr        x0, [x8, #8]
0x0000000000ad2afc: mov        w1, #0
0x0000000000ad2b00: bl         #0xabb578
0x0000000000ad2b04: mov        x1, x0
0x0000000000ad2b08: add        x0, sp, #0x28
0x0000000000ad2b0c: bl         #0x9a61f4
0x0000000000ad2b10: cbz        w0, #0xad303c
0x0000000000ad2b14: ldr        x8, [sp, #0x28]
0x0000000000ad2b18: str        x8, [sp]
0x0000000000ad2b1c: mov        x0, x19
0x0000000000ad2b20: adrp       x1, #0xc7f000
0x0000000000ad2b24: add        x1, x1, #0x268
0x0000000000ad2b28: bl         #0x9b9dcc
0x0000000000ad2b2c: cbz        w0, #0xad303c
0x0000000000ad2b30: ldr        x8, [x23, #0x10]
0x0000000000ad2b34: ldr        x0, [x8, #8]
0x0000000000ad2b38: bl         #0xabb564
0x0000000000ad2b3c: cmp        w0, #2
0x0000000000ad2b40: b.lt       #0xad2d00
0x0000000000ad2b44: mov        w22, #1
0x0000000000ad2b48: ldr        x8, [x23, #0x10]
0x0000000000ad2b4c: ldr        x0, [x8, #8]
0x0000000000ad2b50: mov        x1, x22
0x0000000000ad2b54: bl         #0xabb578
0x0000000000ad2b58: mov        x1, x0
0x0000000000ad2b5c: add        x0, sp, #0x28
0x0000000000ad2b60: bl         #0x9a61f4
0x0000000000ad2b64: cbz        w0, #0xad303c
0x0000000000ad2b68: mov        x0, x19
0x0000000000ad2b6c: adrp       x1, #0xc7f000
0x0000000000ad2b70: add        x1, x1, #0x1f0
0x0000000000ad2b74: bl         #0x9b9408
0x0000000000ad2b78: cbz        w0, #0xad303c
0x0000000000ad2b7c: ldr        x8, [sp, #0x28]
0x0000000000ad2b80: str        x8, [sp]
0x0000000000ad2b84: mov        x0, x19
0x0000000000ad2b88: adrp       x1, #0xc7f000
0x0000000000ad2b8c: add        x1, x1, #0x268
0x0000000000ad2b90: bl         #0x9b9dcc
0x0000000000ad2b94: cbz        w0, #0xad303c
0x0000000000ad2b98: add        w22, w22, #1
0x0000000000ad2b9c: ldr        x8, [x23, #0x10]
0x0000000000ad2ba0: ldr        x0, [x8, #8]
0x0000000000ad2ba4: bl         #0xabb564
0x0000000000ad2ba8: cmp        w22, w0
0x0000000000ad2bac: b.lt       #0xad2b48
0x0000000000ad2bb0: b          #0xad2d00
0x0000000000ad2bb4: ldr        x22, [x8, #8]
0x0000000000ad2bb8: mov        x0, x22
0x0000000000ad2bbc: mov        w1, #0
0x0000000000ad2bc0: bl         #0x9a51cc
0x0000000000ad2bc4: cbz        w0, #0xad2c34
0x0000000000ad2bc8: mov        x0, x19
0x0000000000ad2bcc: adrp       x1, #0xcac000
0x0000000000ad2bd0: add        x1, x1, #0x1aa
0x0000000000ad2bd4: bl         #0x9b9408
0x0000000000ad2bd8: cbz        w0, #0xad303c
0x0000000000ad2bdc: mov        x0, x22
0x0000000000ad2be0: mov        w1, #1
0x0000000000ad2be4: bl         #0x9a51cc
0x0000000000ad2be8: cbz        w0, #0xad2c58
0x0000000000ad2bec: mov        x0, x19
0x0000000000ad2bf0: adrp       x1, #0xc7f000
0x0000000000ad2bf4: add        x1, x1, #0x1f0
0x0000000000ad2bf8: bl         #0x9b9408
0x0000000000ad2bfc: cbnz       w0, #0xad2c44
0x0000000000ad2c00: b          #0xad303c
0x0000000000ad2c04: mov        x0, x19
0x0000000000ad2c08: adrp       x1, #0xc86000
0x0000000000ad2c0c: add        x1, x1, #0x82b
0x0000000000ad2c10: b          #0xad2cf8
0x0000000000ad2c14: ldr        x8, [x23, #0x20]
0x0000000000ad2c18: cbz        x8, #0xad2ac8
0x0000000000ad2c1c: ldr        x8, [sp, #0x18]
0x0000000000ad2c20: stp        x8, x28, [sp]
0x0000000000ad2c24: mov        x0, x19
0x0000000000ad2c28: adrp       x1, #0xcac000
0x0000000000ad2c2c: add        x1, x1, #0x127
0x0000000000ad2c30: b          #0xad2abc
0x0000000000ad2c34: mov        x0, x22
0x0000000000ad2c38: mov        w1, #1
0x0000000000ad2c3c: bl         #0x9a51cc
0x0000000000ad2c40: cbz        w0, #0xad2f88
0x0000000000ad2c44: mov        x0, x19
0x0000000000ad2c48: adrp       x1, #0xcab000
0x0000000000ad2c4c: add        x1, x1, #0xe77
0x0000000000ad2c50: bl         #0x9b9408
0x0000000000ad2c54: cbz        w0, #0xad303c
0x0000000000ad2c58: mov        x0, x22
0x0000000000ad2c5c: mov        w1, #2
0x0000000000ad2c60: bl         #0x9a51cc
0x0000000000ad2c64: cbz        w0, #0xad2c90
0x0000000000ad2c68: mov        x0, x19
0x0000000000ad2c6c: adrp       x1, #0xc7f000
0x0000000000ad2c70: add        x1, x1, #0x1f0
0x0000000000ad2c74: bl         #0x9b9408
0x0000000000ad2c78: cbz        w0, #0xad303c
0x0000000000ad2c7c: mov        x0, x19
0x0000000000ad2c80: adrp       x1, #0xcac000
0x0000000000ad2c84: add        x1, x1, #0x1b0
0x0000000000ad2c88: bl         #0x9b9408
0x0000000000ad2c8c: cbz        w0, #0xad303c
0x0000000000ad2c90: mov        x0, x22
0x0000000000ad2c94: mov        w1, #3
0x0000000000ad2c98: bl         #0x9a51cc
0x0000000000ad2c9c: cbz        w0, #0xad2cc8
0x0000000000ad2ca0: mov        x0, x19
0x0000000000ad2ca4: adrp       x1, #0xc7f000
0x0000000000ad2ca8: add        x1, x1, #0x1f0
0x0000000000ad2cac: bl         #0x9b9408
0x0000000000ad2cb0: cbz        w0, #0xad303c
0x0000000000ad2cb4: mov        x0, x19
0x0000000000ad2cb8: adrp       x1, #0xcac000
0x0000000000ad2cbc: add        x1, x1, #0x1b6
0x0000000000ad2cc0: bl         #0x9b9408
0x0000000000ad2cc4: cbz        w0, #0xad303c
0x0000000000ad2cc8: mov        x0, x22
0x0000000000ad2ccc: mov        w1, #4
0x0000000000ad2cd0: bl         #0x9a51cc
0x0000000000ad2cd4: cbz        w0, #0xad2d00
0x0000000000ad2cd8: mov        x0, x19
0x0000000000ad2cdc: adrp       x1, #0xc7f000
0x0000000000ad2ce0: add        x1, x1, #0x1f0
0x0000000000ad2ce4: bl         #0x9b9408
0x0000000000ad2ce8: cbz        w0, #0xad303c
0x0000000000ad2cec: mov        x0, x19
0x0000000000ad2cf0: adrp       x1, #0xcac000
0x0000000000ad2cf4: add        x1, x1, #0x1bd
0x0000000000ad2cf8: bl         #0x9b9408
0x0000000000ad2cfc: cbz        w0, #0xad303c
0x0000000000ad2d00: mov        x0, x19
0x0000000000ad2d04: adrp       x1, #0xc7f000
0x0000000000ad2d08: add        x1, x1, #0x339
0x0000000000ad2d0c: bl         #0x9b9408
0x0000000000ad2d10: cbz        w0, #0xad303c
0x0000000000ad2d14: ldr        x8, [x23, #0x18]
0x0000000000ad2d18: cbz        x8, #0xad2e7c
0x0000000000ad2d1c: ldr        x8, [sp, #0x18]
0x0000000000ad2d20: stp        x8, x28, [sp]
0x0000000000ad2d24: mov        x0, x19
0x0000000000ad2d28: adrp       x1, #0xcac000
0x0000000000ad2d2c: add        x1, x1, #0x149
0x0000000000ad2d30: bl         #0x9b9dcc
0x0000000000ad2d34: cmp        w0, #1
0x0000000000ad2d38: b.lt       #0xad303c
0x0000000000ad2d3c: ldr        x8, [x23, #0x18]
0x0000000000ad2d40: ldr        w9, [x8]
0x0000000000ad2d44: cbz        w9, #0xad2e54
0x0000000000ad2d48: cmp        w9, #2
0x0000000000ad2d4c: b.eq       #0xad2e40
0x0000000000ad2d50: cmp        w9, #1
0x0000000000ad2d54: b.ne       #0xad303c
0x0000000000ad2d58: ldr        x0, [x8, #8]
0x0000000000ad2d5c: bl         #0xabb564
0x0000000000ad2d60: cmp        w0, #1
0x0000000000ad2d64: b.lt       #0xad2e68
0x0000000000ad2d68: ldr        x8, [x23, #0x18]
0x0000000000ad2d6c: ldr        x0, [x8, #8]
0x0000000000ad2d70: mov        w1, #0
0x0000000000ad2d74: bl         #0xabb578
0x0000000000ad2d78: mov        x1, x0
0x0000000000ad2d7c: add        x0, sp, #0x28
0x0000000000ad2d80: bl         #0x9a61f4
0x0000000000ad2d84: cbz        w0, #0xad303c
0x0000000000ad2d88: ldr        x8, [sp, #0x28]
0x0000000000ad2d8c: sub        x8, x8, #1
0x0000000000ad2d90: cmp        x8, #0xb
0x0000000000ad2d94: b.hi       #0xad303c
0x0000000000ad2d98: adrp       x9, #0xec5000
0x0000000000ad2d9c: add        x9, x9, #0xaf0
0x0000000000ad2da0: ldr        x1, [x9, x8, lsl #3]
0x0000000000ad2da4: mov        x0, x19
0x0000000000ad2da8: bl         #0x9b9408
0x0000000000ad2dac: cbz        w0, #0xad303c
0x0000000000ad2db0: ldr        x8, [x23, #0x18]
0x0000000000ad2db4: ldr        x0, [x8, #8]
0x0000000000ad2db8: bl         #0xabb564
0x0000000000ad2dbc: cmp        w0, #2
0x0000000000ad2dc0: b.lt       #0xad2e68
0x0000000000ad2dc4: mov        w22, #1
0x0000000000ad2dc8: ldr        x8, [x23, #0x18]
0x0000000000ad2dcc: ldr        x0, [x8, #8]
0x0000000000ad2dd0: mov        x1, x22
0x0000000000ad2dd4: bl         #0xabb578
0x0000000000ad2dd8: mov        x1, x0
0x0000000000ad2ddc: add        x0, sp, #0x28
0x0000000000ad2de0: bl         #0x9a61f4
0x0000000000ad2de4: cbz        w0, #0xad303c
0x0000000000ad2de8: mov        x0, x19
0x0000000000ad2dec: adrp       x1, #0xc7f000
0x0000000000ad2df0: add        x1, x1, #0x1f0
0x0000000000ad2df4: bl         #0x9b9408
0x0000000000ad2df8: cbz        w0, #0xad303c
0x0000000000ad2dfc: ldr        x8, [sp, #0x28]
0x0000000000ad2e00: sub        x8, x8, #1
0x0000000000ad2e04: cmp        x8, #0xb
0x0000000000ad2e08: b.hi       #0xad303c
0x0000000000ad2e0c: adrp       x9, #0xec5000
0x0000000000ad2e10: add        x9, x9, #0xaf0
0x0000000000ad2e14: ldr        x1, [x9, x8, lsl #3]
0x0000000000ad2e18: mov        x0, x19
0x0000000000ad2e1c: bl         #0x9b9408
0x0000000000ad2e20: cbz        w0, #0xad303c
0x0000000000ad2e24: add        w22, w22, #1
0x0000000000ad2e28: ldr        x8, [x23, #0x18]
0x0000000000ad2e2c: ldr        x0, [x8, #8]
0x0000000000ad2e30: bl         #0xabb564
0x0000000000ad2e34: cmp        w22, w0
0x0000000000ad2e38: b.lt       #0xad2dc8
0x0000000000ad2e3c: b          #0xad2e68
0x0000000000ad2e40: ldr        x1, [x8, #8]
0x0000000000ad2e44: mov        x0, x19
0x0000000000ad2e48: bl         #0xad32b8
0x0000000000ad2e4c: cbnz       w0, #0xad2e68
0x0000000000ad2e50: b          #0xad303c
0x0000000000ad2e54: mov        x0, x19
0x0000000000ad2e58: adrp       x1, #0xc86000
0x0000000000ad2e5c: add        x1, x1, #0x82b
0x0000000000ad2e60: bl         #0x9b9408
0x0000000000ad2e64: cbz        w0, #0xad303c
0x0000000000ad2e68: mov        x0, x19
0x0000000000ad2e6c: adrp       x1, #0xc7f000
0x0000000000ad2e70: add        x1, x1, #0x339
0x0000000000ad2e74: bl         #0x9b9408
0x0000000000ad2e78: cbz        w0, #0xad303c
0x0000000000ad2e7c: ldr        x8, [x23, #0x20]
0x0000000000ad2e80: cbz        x8, #0xad2f68
0x0000000000ad2e84: ldr        x8, [sp, #0x18]
0x0000000000ad2e88: stp        x8, x28, [sp]
0x0000000000ad2e8c: mov        x0, x19
0x0000000000ad2e90: adrp       x1, #0xcac000
0x0000000000ad2e94: add        x1, x1, #0x155
0x0000000000ad2e98: bl         #0x9b9dcc
0x0000000000ad2e9c: cmp        w0, #1
0x0000000000ad2ea0: b.lt       #0xad303c
0x0000000000ad2ea4: ldr        x0, [x23, #0x20]
0x0000000000ad2ea8: bl         #0xabb564
0x0000000000ad2eac: cmp        w0, #1
0x0000000000ad2eb0: b.lt       #0xad2f68
0x0000000000ad2eb4: ldr        x0, [x23, #0x20]
0x0000000000ad2eb8: mov        w1, #0
0x0000000000ad2ebc: bl         #0xabb578
0x0000000000ad2ec0: mov        x1, x0
0x0000000000ad2ec4: add        x0, sp, #0x28
0x0000000000ad2ec8: bl         #0x9a61f4
0x0000000000ad2ecc: cbz        w0, #0xad303c
0x0000000000ad2ed0: ldr        x8, [sp, #0x28]
0x0000000000ad2ed4: str        x8, [sp]
0x0000000000ad2ed8: mov        x0, x19
0x0000000000ad2edc: adrp       x1, #0xcac000
0x0000000000ad2ee0: add        x1, x1, #0x160
0x0000000000ad2ee4: bl         #0x9b9dcc
0x0000000000ad2ee8: cmp        w0, #1
0x0000000000ad2eec: b.lt       #0xad303c
0x0000000000ad2ef0: ldr        x0, [x23, #0x20]
0x0000000000ad2ef4: bl         #0xabb564
0x0000000000ad2ef8: cmp        w0, #2
0x0000000000ad2efc: b.lt       #0xad2f68
0x0000000000ad2f00: mov        w22, #1
0x0000000000ad2f04: ldr        x0, [x23, #0x20]
0x0000000000ad2f08: mov        x1, x22
0x0000000000ad2f0c: bl         #0xabb578
0x0000000000ad2f10: mov        x1, x0
0x0000000000ad2f14: add        x0, sp, #0x28
0x0000000000ad2f18: bl         #0x9a61f4
0x0000000000ad2f1c: cbz        w0, #0xad303c
0x0000000000ad2f20: mov        x0, x19
0x0000000000ad2f24: adrp       x1, #0xc7f000
0x0000000000ad2f28: add        x1, x1, #0x1f0
0x0000000000ad2f2c: bl         #0x9b9408
0x0000000000ad2f30: cbz        w0, #0xad303c
0x0000000000ad2f34: ldr        x8, [sp, #0x28]
0x0000000000ad2f38: str        x8, [sp]
0x0000000000ad2f3c: mov        x0, x19
0x0000000000ad2f40: adrp       x1, #0xcac000
0x0000000000ad2f44: add        x1, x1, #0x160
0x0000000000ad2f48: bl         #0x9b9dcc
0x0000000000ad2f4c: cmp        w0, #0
0x0000000000ad2f50: b.le       #0xad303c
0x0000000000ad2f54: add        w22, w22, #1
0x0000000000ad2f58: ldr        x0, [x23, #0x20]
0x0000000000ad2f5c: bl         #0xabb564
0x0000000000ad2f60: cmp        w22, w0
0x0000000000ad2f64: b.lt       #0xad2f04
0x0000000000ad2f68: add        w20, w20, #1
0x0000000000ad2f6c: ldr        x0, [x24, #8]
0x0000000000ad2f70: bl         #0xabb564
0x0000000000ad2f74: cmp        w20, w0
0x0000000000ad2f78: mov        x22, x27
0x0000000000ad2f7c: mov        x25, x26
0x0000000000ad2f80: b.lt       #0xad2660
0x0000000000ad2f84: b          #0xad3078
0x0000000000ad2f88: mov        x0, x22
0x0000000000ad2f8c: mov        w1, #2
0x0000000000ad2f90: bl         #0x9a51cc
0x0000000000ad2f94: cbnz       w0, #0xad2c7c
0x0000000000ad2f98: mov        x0, x22
0x0000000000ad2f9c: mov        w1, #3
0x0000000000ad2fa0: bl         #0x9a51cc
0x0000000000ad2fa4: cbnz       w0, #0xad2cb4
0x0000000000ad2fa8: mov        x0, x22
0x0000000000ad2fac: mov        w1, #4
0x0000000000ad2fb0: bl         #0x9a51cc
0x0000000000ad2fb4: cbnz       w0, #0xad2cec
0x0000000000ad2fb8: b          #0xad2d00
0x0000000000ad2fbc: cbz        x8, #0xad3060
0x0000000000ad2fc0: adrp       x1, #0xcac000
0x0000000000ad2fc4: add        x1, x1, #0x5e
0x0000000000ad2fc8: mov        x0, x19
0x0000000000ad2fcc: bl         #0x9b9408
0x0000000000ad2fd0: cbz        w0, #0xad3040
0x0000000000ad2fd4: ldr        x1, [x20, #8]
0x0000000000ad2fd8: mov        x0, x19
0x0000000000ad2fdc: mov        x2, #0
0x0000000000ad2fe0: bl         #0x9a9cc0
0x0000000000ad2fe4: cbnz       w0, #0xad3078
0x0000000000ad2fe8: b          #0xad3040
0x0000000000ad2fec: adrp       x1, #0xcac000
0x0000000000ad2ff0: add        x1, x1, #0x4e
0x0000000000ad2ff4: mov        x0, x19
0x0000000000ad2ff8: bl         #0x9b9408
0x0000000000ad2ffc: cbz        w0, #0xad3040
0x0000000000ad3000: ldr        x1, [x20]
0x0000000000ad3004: mov        x0, x19
0x0000000000ad3008: mov        x2, #0
0x0000000000ad300c: bl         #0x9a9cc0
0x0000000000ad3010: cbz        w0, #0xad3040
0x0000000000ad3014: ldr        x8, [x20]
0x0000000000ad3018: ldr        x9, [x8, #8]
0x0000000000ad301c: ldr        w8, [x8]
0x0000000000ad3020: stp        x8, x9, [sp]
0x0000000000ad3024: adrp       x1, #0xc7f000
0x0000000000ad3028: add        x1, x1, #0x2df
0x0000000000ad302c: mov        x0, x19
0x0000000000ad3030: bl         #0x9b9dcc
0x0000000000ad3034: cmp        w0, #1
0x0000000000ad3038: b.ge       #0xad3078
0x0000000000ad303c: mov        w0, #0
0x0000000000ad3040: ldp        x29, x30, [sp, #0x80]
0x0000000000ad3044: ldp        x20, x19, [sp, #0x70]
0x0000000000ad3048: ldp        x22, x21, [sp, #0x60]
0x0000000000ad304c: ldp        x24, x23, [sp, #0x50]
0x0000000000ad3050: ldp        x26, x25, [sp, #0x40]
0x0000000000ad3054: ldp        x28, x27, [sp, #0x30]
0x0000000000ad3058: add        sp, sp, #0x90
0x0000000000ad305c: ret        
0x0000000000ad3060: adrp       x1, #0xcac000
0x0000000000ad3064: add        x1, x1, #0x6e
0x0000000000ad3068: mov        x0, x19
0x0000000000ad306c: bl         #0x9b9408
0x0000000000ad3070: cmp        w0, #1
0x0000000000ad3074: b.lt       #0xad303c
0x0000000000ad3078: adrp       x1, #0xc7f000
0x0000000000ad307c: add        x1, x1, #0x339
0x0000000000ad3080: mov        x0, x19
0x0000000000ad3084: bl         #0x9b9408
0x0000000000ad3088: b          #0xad3040
