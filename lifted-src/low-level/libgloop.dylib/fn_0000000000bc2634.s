; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc2634
0x0000000000bc2634: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc2638: stp        x29, x30, [sp, #0x10]
0x0000000000bc263c: add        x29, sp, #0x10
0x0000000000bc2640: mov        x19, x0
0x0000000000bc2644: bl         #0xbc17bc
0x0000000000bc2648: add        x0, x19, #0x18
0x0000000000bc264c: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2650: ldp        x20, x19, [sp], #0x20
0x0000000000bc2654: b          #0xbc0bcc
0x0000000000bc2658: mov        x20, x0
0x0000000000bc265c: add        x0, x19, #0x18
0x0000000000bc2660: bl         #0xbc0bcc
0x0000000000bc2664: mov        x0, x20
0x0000000000bc2668: bl         #0xc7b4c8
0x0000000000bc266c: bl         #0xc75008
0x0000000000bc2670: sub        sp, sp, #0x90
0x0000000000bc2674: stp        x20, x19, [sp, #0x70]
0x0000000000bc2678: stp        x29, x30, [sp, #0x80]
0x0000000000bc267c: add        x29, sp, #0x80
0x0000000000bc2680: mov        x19, x2
0x0000000000bc2684: cbz        x0, #0xbc2790
0x0000000000bc2688: mov        x11, #0
0x0000000000bc268c: mov        w8, #2
0x0000000000bc2690: str        x8, [sp, #0x30]
0x0000000000bc2694: stp        xzr, x19, [sp, #0x50]
0x0000000000bc2698: add        x8, sp, #0x30
0x0000000000bc269c: add        x8, x8, #0x28
0x0000000000bc26a0: str        x19, [sp, #0x60]
0x0000000000bc26a4: strb       wzr, [sp, #0x68]
0x0000000000bc26a8: b          #0xbc26bc
0x0000000000bc26ac: cbz        x1, #0xbc2790
0x0000000000bc26b0: mov        w11, #3
0x0000000000bc26b4: ldr        x0, [x0, #0x1c8]
0x0000000000bc26b8: sub        x1, x1, #1
0x0000000000bc26bc: cmp        x11, #1
0x0000000000bc26c0: b.gt       #0xbc2714
0x0000000000bc26c4: cbnz       x11, #0xbc2724
0x0000000000bc26c8: add        x11, x0, #0xb8
0x0000000000bc26cc: ldrh       w9, [x0, #0x1c2]
0x0000000000bc26d0: add        x10, x9, x9, lsl #1
0x0000000000bc26d4: lsl        x12, x10, #3
0x0000000000bc26d8: mov        x10, #-1
0x0000000000bc26dc: cbz        x12, #0xbc2770
0x0000000000bc26e0: ldr        x13, [x11], #0x18
0x0000000000bc26e4: ldr        x14, [x8]
0x0000000000bc26e8: cmp        x14, x13
0x0000000000bc26ec: cset       w13, hi
0x0000000000bc26f0: csinv      w13, w13, wzr, hs
0x0000000000bc26f4: add        x10, x10, #1
0x0000000000bc26f8: sub        x12, x12, #0x18
0x0000000000bc26fc: and        w13, w13, #0xff
0x0000000000bc2700: cmp        w13, #1
0x0000000000bc2704: b.eq       #0xbc26dc
0x0000000000bc2708: cbz        w13, #0xbc27a8
0x0000000000bc270c: mov        x11, #0
0x0000000000bc2710: b          #0xbc2784
0x0000000000bc2714: cmp        x11, #2
0x0000000000bc2718: b.ne       #0xbc26ac
0x0000000000bc271c: ldrh       w9, [x0, #0x1c2]
0x0000000000bc2720: b          #0xbc2788
0x0000000000bc2724: add        x11, x0, #0xb8
0x0000000000bc2728: ldrh       w9, [x0, #0x1c2]
0x0000000000bc272c: add        x10, x9, x9, lsl #1
0x0000000000bc2730: lsl        x12, x10, #3
0x0000000000bc2734: mov        x10, #-1
0x0000000000bc2738: cbz        x12, #0xbc2778
0x0000000000bc273c: ldr        x13, [x11], #0x18
0x0000000000bc2740: ldr        x14, [x8]
0x0000000000bc2744: cmp        x14, x13
0x0000000000bc2748: cset       w13, hi
0x0000000000bc274c: csinv      w13, w13, wzr, hs
0x0000000000bc2750: add        x10, x10, #1
0x0000000000bc2754: sub        x12, x12, #0x18
0x0000000000bc2758: and        w13, w13, #0xff
0x0000000000bc275c: cmp        w13, #1
0x0000000000bc2760: b.eq       #0xbc2738
0x0000000000bc2764: cbnz       w13, #0xbc2780
0x0000000000bc2768: mov        w11, #2
0x0000000000bc276c: b          #0xbc2784
0x0000000000bc2770: mov        x11, #0
0x0000000000bc2774: b          #0xbc2788
0x0000000000bc2778: mov        w11, #1
0x0000000000bc277c: b          #0xbc2788
0x0000000000bc2780: mov        w11, #1
0x0000000000bc2784: mov        x9, x10
0x0000000000bc2788: cbnz       x9, #0xbc27b8
0x0000000000bc278c: cbnz       x1, #0xbc26b4
0x0000000000bc2790: str        xzr, [sp]
0x0000000000bc2794: str        xzr, [sp, #0x18]
0x0000000000bc2798: mov        x0, sp
0x0000000000bc279c: bl         #0xbd29a8
0x0000000000bc27a0: cbnz       x0, #0xbc28d0
0x0000000000bc27a4: b          #0xbc28fc
0x0000000000bc27a8: add        x9, x10, #1
0x0000000000bc27ac: cbz        x1, #0xbc28b4
0x0000000000bc27b0: mov        w11, #3
0x0000000000bc27b4: b          #0xbc27bc
0x0000000000bc27b8: cbz        x1, #0xbc28b4
0x0000000000bc27bc: mov        x10, x0
0x0000000000bc27c0: b          #0xbc27d4
0x0000000000bc27c4: ldrh       w9, [x0, #0x1c2]
0x0000000000bc27c8: ldr        x10, [x10, #0x1c8]
0x0000000000bc27cc: sub        x1, x1, #1
0x0000000000bc27d0: cbz        x1, #0xbc28b8
0x0000000000bc27d4: add        x9, x0, x9, lsl #3
0x0000000000bc27d8: ldr        x0, [x9, #0x1c8]
0x0000000000bc27dc: cmp        x11, #1
0x0000000000bc27e0: b.gt       #0xbc2838
0x0000000000bc27e4: cbnz       x11, #0xbc2848
0x0000000000bc27e8: add        x11, x0, #0xb8
0x0000000000bc27ec: ldrh       w9, [x0, #0x1c2]
0x0000000000bc27f0: add        x12, x9, x9, lsl #1
0x0000000000bc27f4: lsl        x13, x12, #3
0x0000000000bc27f8: mov        x12, #-1
0x0000000000bc27fc: cbz        x13, #0xbc28a0
0x0000000000bc2800: ldr        x14, [x11], #0x18
0x0000000000bc2804: ldr        x15, [x8]
0x0000000000bc2808: cmp        x15, x14
0x0000000000bc280c: cset       w14, hi
0x0000000000bc2810: csinv      w14, w14, wzr, hs
0x0000000000bc2814: add        x12, x12, #1
0x0000000000bc2818: sub        x13, x13, #0x18
0x0000000000bc281c: and        w14, w14, #0xff
0x0000000000bc2820: cmp        w14, #1
0x0000000000bc2824: b.eq       #0xbc27fc
0x0000000000bc2828: cbnz       w14, #0xbc28a8
0x0000000000bc282c: add        x9, x12, #1
0x0000000000bc2830: mov        w11, #3
0x0000000000bc2834: b          #0xbc27c8
0x0000000000bc2838: cmp        x11, #2
0x0000000000bc283c: b.eq       #0xbc27c4
0x0000000000bc2840: mov        x9, #0
0x0000000000bc2844: b          #0xbc27c8
0x0000000000bc2848: add        x12, x0, #0xb8
0x0000000000bc284c: ldrh       w9, [x0, #0x1c2]
0x0000000000bc2850: add        x11, x9, x9, lsl #1
0x0000000000bc2854: lsl        x13, x11, #3
0x0000000000bc2858: mov        x11, #-1
0x0000000000bc285c: cbz        x13, #0xbc2898
0x0000000000bc2860: ldr        x14, [x12], #0x18
0x0000000000bc2864: ldr        x15, [x8]
0x0000000000bc2868: cmp        x15, x14
0x0000000000bc286c: cset       w14, hi
0x0000000000bc2870: csinv      w14, w14, wzr, hs
0x0000000000bc2874: add        x11, x11, #1
0x0000000000bc2878: sub        x13, x13, #0x18
0x0000000000bc287c: and        w14, w14, #0xff
0x0000000000bc2880: cmp        w14, #1
0x0000000000bc2884: b.eq       #0xbc285c
0x0000000000bc2888: mov        x9, x11
0x0000000000bc288c: cbnz       w14, #0xbc2898
0x0000000000bc2890: mov        w11, #2
0x0000000000bc2894: b          #0xbc27c8
0x0000000000bc2898: mov        w11, #1
0x0000000000bc289c: b          #0xbc27c8
0x0000000000bc28a0: mov        x11, #0
0x0000000000bc28a4: b          #0xbc27c8
0x0000000000bc28a8: mov        x11, #0
0x0000000000bc28ac: mov        x9, x12
0x0000000000bc28b0: b          #0xbc27c8
0x0000000000bc28b4: mov        x10, x0
0x0000000000bc28b8: stp        x10, xzr, [sp]
0x0000000000bc28bc: stp        xzr, x0, [sp, #0x10]
0x0000000000bc28c0: stp        xzr, x9, [sp, #0x20]
0x0000000000bc28c4: mov        x0, sp
0x0000000000bc28c8: bl         #0xbd29a8
0x0000000000bc28cc: cbz        x0, #0xbc28fc
0x0000000000bc28d0: ldr        x8, [x0]
0x0000000000bc28d4: cmp        x8, x19
0x0000000000bc28d8: b.hi       #0xbc28f8
0x0000000000bc28dc: ldrb       w9, [x0, #0x10]
0x0000000000bc28e0: ldr        x8, [x0, #8]
0x0000000000bc28e4: cmp        x19, x8
0x0000000000bc28e8: cbz        w9, #0xbc28f4
0x0000000000bc28ec: b.hs       #0xbc28f8
0x0000000000bc28f0: b          #0xbc28fc
0x0000000000bc28f4: b.ls       #0xbc28fc
0x0000000000bc28f8: mov        x0, #0
0x0000000000bc28fc: ldp        x29, x30, [sp, #0x80]
0x0000000000bc2900: ldp        x20, x19, [sp, #0x70]
0x0000000000bc2904: add        sp, sp, #0x90
0x0000000000bc2908: ret        
0x0000000000bc290c: sub        sp, sp, #0x110
0x0000000000bc2910: stp        x28, x27, [sp, #0xb0]
0x0000000000bc2914: stp        x26, x25, [sp, #0xc0]
0x0000000000bc2918: stp        x24, x23, [sp, #0xd0]
0x0000000000bc291c: stp        x22, x21, [sp, #0xe0]
0x0000000000bc2920: stp        x20, x19, [sp, #0xf0]
0x0000000000bc2924: stp        x29, x30, [sp, #0x100]
0x0000000000bc2928: add        x29, sp, #0x100
0x0000000000bc292c: ldp        x8, x9, [x1]
0x0000000000bc2930: cmp        x8, x9
0x0000000000bc2934: b.hi       #0xbc2b88
0x0000000000bc2938: mov        x19, x3
0x0000000000bc293c: mov        x20, x2
0x0000000000bc2940: mov        x21, x0
0x0000000000bc2944: ldr        q0, [x1]
0x0000000000bc2948: str        q0, [sp]
0x0000000000bc294c: ldr        x8, [x1, #0x10]
0x0000000000bc2950: str        x8, [sp, #0x10]
0x0000000000bc2954: mov        w22, #2
0x0000000000bc2958: str        x22, [sp, #0x60]
0x0000000000bc295c: mov        x24, sp
0x0000000000bc2960: stp        xzr, x24, [sp, #0x70]
0x0000000000bc2964: add        x25, sp, #0x20
0x0000000000bc2968: ldp        x1, x2, [x0]
0x0000000000bc296c: add        x0, x25, #8
0x0000000000bc2970: add        x3, sp, #0x60
0x0000000000bc2974: bl         #0xbd74ec
0x0000000000bc2978: str        x22, [sp, #0x58]
0x0000000000bc297c: str        x24, [sp, #0x20]
0x0000000000bc2980: add        x0, x25, #8
0x0000000000bc2984: bl         #0xbd29a8
0x0000000000bc2988: cbz        x0, #0xbc2ab4
0x0000000000bc298c: mov        x22, x0
0x0000000000bc2990: mov        x23, x1
0x0000000000bc2994: ldp        x10, x8, [sp]
0x0000000000bc2998: ldp        x11, x9, [x0]
0x0000000000bc299c: cmp        x8, x9
0x0000000000bc29a0: csel       x12, x8, x9, lo
0x0000000000bc29a4: cmp        x10, x11
0x0000000000bc29a8: csel       x10, x10, x11, hi
0x0000000000bc29ac: cmp        x12, x10
0x0000000000bc29b0: b.hs       #0xbc2a18
0x0000000000bc29b4: cmp        x8, x9
0x0000000000bc29b8: csel       x8, x8, x9, lo
0x0000000000bc29bc: add        x8, x8, #1
0x0000000000bc29c0: cmp        x10, x8
0x0000000000bc29c4: b.ls       #0xbc2a18
0x0000000000bc29c8: add        x0, x25, #8
0x0000000000bc29cc: bl         #0xbd29a8
0x0000000000bc29d0: cbz        x0, #0xbc2ab4
0x0000000000bc29d4: mov        x22, x0
0x0000000000bc29d8: mov        x23, x1
0x0000000000bc29dc: ldp        x10, x8, [sp]
0x0000000000bc29e0: ldp        x11, x9, [x0]
0x0000000000bc29e4: cmp        x8, x9
0x0000000000bc29e8: csel       x12, x8, x9, lo
0x0000000000bc29ec: cmp        x10, x11
0x0000000000bc29f0: csel       x10, x10, x11, hi
0x0000000000bc29f4: cmp        x12, x10
0x0000000000bc29f8: b.hs       #0xbc2a80
0x0000000000bc29fc: cmp        x8, x9
0x0000000000bc2a00: csel       x8, x8, x9, lo
0x0000000000bc2a04: add        x8, x8, #1
0x0000000000bc2a08: cmp        x10, x8
0x0000000000bc2a0c: b.ls       #0xbc2a80
0x0000000000bc2a10: str        xzr, [sp, #0x58]
0x0000000000bc2a14: b          #0xbc2ab4
0x0000000000bc2a18: mov        w8, #1
0x0000000000bc2a1c: str        x8, [sp, #0x58]
0x0000000000bc2a20: ldr        x26, [sp, #0x20]
0x0000000000bc2a24: add        x0, x25, #8
0x0000000000bc2a28: bl         #0xbd29a8
0x0000000000bc2a2c: cbz        x0, #0xbc2a6c
0x0000000000bc2a30: ldp        x10, x8, [x26]
0x0000000000bc2a34: ldp        x11, x9, [x0]
0x0000000000bc2a38: cmp        x8, x9
0x0000000000bc2a3c: csel       x12, x8, x9, lo
0x0000000000bc2a40: cmp        x10, x11
0x0000000000bc2a44: csel       x10, x10, x11, hi
0x0000000000bc2a48: cmp        x12, x10
0x0000000000bc2a4c: b.hs       #0xbc2a78
0x0000000000bc2a50: cmp        x8, x9
0x0000000000bc2a54: csel       x8, x8, x9, lo
0x0000000000bc2a58: add        x8, x8, #1
0x0000000000bc2a5c: str        xzr, [sp, #0x58]
0x0000000000bc2a60: cmp        x10, x8
0x0000000000bc2a64: csel       x0, xzr, x0, hi
0x0000000000bc2a68: b          #0xbc2a88
0x0000000000bc2a6c: mov        w8, #1
0x0000000000bc2a70: str        x8, [sp, #0x58]
0x0000000000bc2a74: b          #0xbc2a88
0x0000000000bc2a78: str        xzr, [sp, #0x58]
0x0000000000bc2a7c: b          #0xbc2a88
0x0000000000bc2a80: mov        x0, #0
0x0000000000bc2a84: str        xzr, [sp, #0x58]
0x0000000000bc2a88: cmp        x0, #0
0x0000000000bc2a8c: csel       x8, x22, x0, eq
0x0000000000bc2a90: csel       x9, x23, x1, eq
0x0000000000bc2a94: ldp        x1, x2, [x8]
0x0000000000bc2a98: ldr        w3, [x9]
0x0000000000bc2a9c: ldr        x4, [x9, #8]
0x0000000000bc2aa0: mov        x5, sp
0x0000000000bc2aa4: mov        x0, x21
0x0000000000bc2aa8: mov        x6, x20
0x0000000000bc2aac: mov        x7, x19
0x0000000000bc2ab0: bl         #0xbc2ba0
0x0000000000bc2ab4: ldr        x22, [sp, #8]
0x0000000000bc2ab8: add        x23, x22, #1
0x0000000000bc2abc: mov        w25, #2
0x0000000000bc2ac0: b          #0xbc2ae8
0x0000000000bc2ac4: ldr        w3, [x1]
0x0000000000bc2ac8: ldr        x2, [x0, #8]
0x0000000000bc2acc: ldr        x4, [x1, #8]
0x0000000000bc2ad0: mov        x5, sp
0x0000000000bc2ad4: mov        x0, x21
0x0000000000bc2ad8: mov        x1, x8
0x0000000000bc2adc: mov        x6, x20
0x0000000000bc2ae0: mov        x7, x19
0x0000000000bc2ae4: bl         #0xbc2ba0
0x0000000000bc2ae8: stp        xzr, x24, [x29, #-0x70]
0x0000000000bc2aec: stur       x25, [x29, #-0x60]
0x0000000000bc2af0: ldp        x1, x2, [x21]
0x0000000000bc2af4: add        x0, sp, #0x60
0x0000000000bc2af8: sub        x3, x29, #0x70
0x0000000000bc2afc: bl         #0xbd74ec
0x0000000000bc2b00: add        x0, sp, #0x60
0x0000000000bc2b04: bl         #0xbd28d4
0x0000000000bc2b08: cbz        x0, #0xbc2b40
0x0000000000bc2b0c: ldr        x8, [x0]
0x0000000000bc2b10: cmp        x8, x22
0x0000000000bc2b14: b.ls       #0xbc2ac4
0x0000000000bc2b18: cmp        x8, x23
0x0000000000bc2b1c: b.hi       #0xbc2b40
0x0000000000bc2b20: ldr        w3, [x1]
0x0000000000bc2b24: b.ne       #0xbc2ac8
0x0000000000bc2b28: ldr        x8, [x1, #8]
0x0000000000bc2b2c: cmp        w3, w20
0x0000000000bc2b30: ccmp       x8, x19, #0, eq
0x0000000000bc2b34: mov        x3, x20
0x0000000000bc2b38: add        x8, x22, #1
0x0000000000bc2b3c: b.eq       #0xbc2ac8
0x0000000000bc2b40: ldr        q0, [sp]
0x0000000000bc2b44: str        q0, [sp, #0x60]
0x0000000000bc2b48: ldr        x8, [sp, #0x10]
0x0000000000bc2b4c: str        x8, [sp, #0x70]
0x0000000000bc2b50: sub        x0, x29, #0x70
0x0000000000bc2b54: add        x2, sp, #0x60
0x0000000000bc2b58: mov        x1, x21
0x0000000000bc2b5c: mov        x3, x20
0x0000000000bc2b60: mov        x4, x19
0x0000000000bc2b64: bl         #0xbd90a8
0x0000000000bc2b68: ldp        x29, x30, [sp, #0x100]
0x0000000000bc2b6c: ldp        x20, x19, [sp, #0xf0]
0x0000000000bc2b70: ldp        x22, x21, [sp, #0xe0]
0x0000000000bc2b74: ldp        x24, x23, [sp, #0xd0]
0x0000000000bc2b78: ldp        x26, x25, [sp, #0xc0]
0x0000000000bc2b7c: ldp        x28, x27, [sp, #0xb0]
0x0000000000bc2b80: add        sp, sp, #0x110
0x0000000000bc2b84: ret        
0x0000000000bc2b88: adrp       x0, #0xe09000
0x0000000000bc2b8c: add        x0, x0, #0xe3b
0x0000000000bc2b90: adrp       x2, #0xf06000
0x0000000000bc2b94: add        x2, x2, #0x968
0x0000000000bc2b98: mov        w1, #0x26
0x0000000000bc2b9c: bl         #0xc74e7c
0x0000000000bc2ba0: sub        sp, sp, #0x80
0x0000000000bc2ba4: stp        x26, x25, [sp, #0x30]
0x0000000000bc2ba8: stp        x24, x23, [sp, #0x40]
0x0000000000bc2bac: stp        x22, x21, [sp, #0x50]
0x0000000000bc2bb0: stp        x20, x19, [sp, #0x60]
0x0000000000bc2bb4: stp        x29, x30, [sp, #0x70]
0x0000000000bc2bb8: add        x29, sp, #0x70
0x0000000000bc2bbc: mov        x20, x1
0x0000000000bc2bc0: mov        x19, x0
0x0000000000bc2bc4: ldr        x24, [x5]
0x0000000000bc2bc8: cmp        w3, w6
0x0000000000bc2bcc: b.ne       #0xbc2c08
0x0000000000bc2bd0: cmp        x4, x7
0x0000000000bc2bd4: b.ne       #0xbc2c08
0x0000000000bc2bd8: cmp        x20, x24
0x0000000000bc2bdc: csel       x8, x20, x24, lo
0x0000000000bc2be0: ldr        x9, [x5, #8]
0x0000000000bc2be4: cmp        x2, x9
0x0000000000bc2be8: csel       x9, x2, x9, hi
0x0000000000bc2bec: stp        x8, x9, [x5]
0x0000000000bc2bf0: strb       wzr, [x5, #0x10]
0x0000000000bc2bf4: add        x0, sp, #0x18
0x0000000000bc2bf8: mov        x1, x19
0x0000000000bc2bfc: mov        x2, x20
0x0000000000bc2c00: bl         #0xbd7a38
0x0000000000bc2c04: b          #0xbc2c98
0x0000000000bc2c08: ldr        x23, [x5, #8]
0x0000000000bc2c0c: cmp        x20, x24
0x0000000000bc2c10: csel       x8, x20, x24, hi
0x0000000000bc2c14: cmp        x2, x23
0x0000000000bc2c18: csel       x9, x2, x23, lo
0x0000000000bc2c1c: cmp        x8, x9
0x0000000000bc2c20: b.hi       #0xbc2c98
0x0000000000bc2c24: mov        x25, x2
0x0000000000bc2c28: mov        x21, x3
0x0000000000bc2c2c: mov        x22, x4
0x0000000000bc2c30: add        x0, sp, #0x18
0x0000000000bc2c34: mov        x1, x19
0x0000000000bc2c38: mov        x2, x20
0x0000000000bc2c3c: bl         #0xbd7a38
0x0000000000bc2c40: cmp        x20, x24
0x0000000000bc2c44: b.hs       #0xbc2c6c
0x0000000000bc2c48: sub        x8, x24, #1
0x0000000000bc2c4c: stp        x20, x8, [sp, #0x18]
0x0000000000bc2c50: strb       wzr, [sp, #0x28]
0x0000000000bc2c54: mov        x0, sp
0x0000000000bc2c58: add        x2, sp, #0x18
0x0000000000bc2c5c: mov        x1, x19
0x0000000000bc2c60: mov        x3, x21
0x0000000000bc2c64: mov        x4, x22
0x0000000000bc2c68: bl         #0xbd90a8
0x0000000000bc2c6c: cmp        x25, x23
0x0000000000bc2c70: b.ls       #0xbc2c98
0x0000000000bc2c74: add        x8, x23, #1
0x0000000000bc2c78: stp        x8, x25, [sp, #0x18]
0x0000000000bc2c7c: strb       wzr, [sp, #0x28]
0x0000000000bc2c80: mov        x0, sp
0x0000000000bc2c84: add        x2, sp, #0x18
0x0000000000bc2c88: mov        x1, x19
0x0000000000bc2c8c: mov        x3, x21
0x0000000000bc2c90: mov        x4, x22
0x0000000000bc2c94: bl         #0xbd90a8
0x0000000000bc2c98: ldp        x29, x30, [sp, #0x70]
0x0000000000bc2c9c: ldp        x20, x19, [sp, #0x60]
0x0000000000bc2ca0: ldp        x22, x21, [sp, #0x50]
0x0000000000bc2ca4: ldp        x24, x23, [sp, #0x40]
0x0000000000bc2ca8: ldp        x26, x25, [sp, #0x30]
0x0000000000bc2cac: add        sp, sp, #0x80
0x0000000000bc2cb0: ret        
0x0000000000bc2cb4: sub        sp, sp, #0x70
0x0000000000bc2cb8: stp        x28, x27, [sp, #0x10]
0x0000000000bc2cbc: stp        x26, x25, [sp, #0x20]
0x0000000000bc2cc0: stp        x24, x23, [sp, #0x30]
0x0000000000bc2cc4: stp        x22, x21, [sp, #0x40]
0x0000000000bc2cc8: stp        x20, x19, [sp, #0x50]
0x0000000000bc2ccc: stp        x29, x30, [sp, #0x60]
0x0000000000bc2cd0: add        x29, sp, #0x60
0x0000000000bc2cd4: mov        x20, #0
0x0000000000bc2cd8: ldr        x21, [x0, #8]
0x0000000000bc2cdc: str        x0, [sp, #8]
0x0000000000bc2ce0: ldr        x8, [x0, #0x18]
0x0000000000bc2ce4: sub        x8, x8, x21
0x0000000000bc2ce8: lsr        x8, x8, #4
0x0000000000bc2cec: mov        x9, #-0x5555555555555556
0x0000000000bc2cf0: movk       x9, #0xaaab
0x0000000000bc2cf4: mul        x22, x8, x9
0x0000000000bc2cf8: mov        w23, #0x30
0x0000000000bc2cfc: cmp        x20, x22
0x0000000000bc2d00: b.eq       #0xbc2de4
0x0000000000bc2d04: madd       x24, x20, x23, x21
0x0000000000bc2d08: add        x20, x20, #1
0x0000000000bc2d0c: ldr        x8, [x24]
0x0000000000bc2d10: ldxr       x9, [x8]
0x0000000000bc2d14: subs       x9, x9, #1
0x0000000000bc2d18: stlxr      w10, x9, [x8]
0x0000000000bc2d1c: cbnz       w10, #0xbc2d10
0x0000000000bc2d20: b.ne       #0xbc2d30
0x0000000000bc2d24: dmb        ishld
0x0000000000bc2d28: ldr        x0, [x24]
0x0000000000bc2d2c: bl         #0xb6a574
0x0000000000bc2d30: ldr        x25, [x24, #0x10]
0x0000000000bc2d34: cbz        x25, #0xbc2cfc
0x0000000000bc2d38: ldr        x26, [x24, #0x20]
0x0000000000bc2d3c: cbz        x26, #0xbc2dc0
0x0000000000bc2d40: ldr        x27, [x24, #8]
0x0000000000bc2d44: mov        x28, x27
0x0000000000bc2d48: ldr        d0, [x28], #8
0x0000000000bc2d4c: cmge       v0.8b, v0.8b, #0
0x0000000000bc2d50: fmov       x8, d0
0x0000000000bc2d54: and        x19, x8, #0x8080808080808080
0x0000000000bc2d58: b          #0xbc2d60
0x0000000000bc2d5c: cbz        x26, #0xbc2dc0
0x0000000000bc2d60: cbnz       x19, #0xbc2d7c
0x0000000000bc2d64: ldr        d0, [x28], #8
0x0000000000bc2d68: cmge       v0.8b, v0.8b, #0
0x0000000000bc2d6c: fmov       x8, d0
0x0000000000bc2d70: sub        x27, x27, #0x40
0x0000000000bc2d74: and        x19, x8, #0x8080808080808080
0x0000000000bc2d78: cbz        x19, #0xbc2d64
0x0000000000bc2d7c: sub        x8, x19, #1
0x0000000000bc2d80: rbit       x9, x19
0x0000000000bc2d84: clz        x9, x9
0x0000000000bc2d88: and        x19, x8, x19
0x0000000000bc2d8c: and        x8, x9, #0x78
0x0000000000bc2d90: sub        x8, x27, x8
0x0000000000bc2d94: sub        x26, x26, #1
0x0000000000bc2d98: ldur       x9, [x8, #-8]
0x0000000000bc2d9c: ldxr       x10, [x9]
0x0000000000bc2da0: subs       x10, x10, #1
0x0000000000bc2da4: stlxr      w11, x10, [x9]
0x0000000000bc2da8: cbnz       w11, #0xbc2d9c
0x0000000000bc2dac: b.ne       #0xbc2d5c
0x0000000000bc2db0: dmb        ishld
0x0000000000bc2db4: ldur       x0, [x8, #-8]
0x0000000000bc2db8: bl         #0xb6a574
0x0000000000bc2dbc: b          #0xbc2d5c
0x0000000000bc2dc0: lsl        x8, x25, #3
0x0000000000bc2dc4: add        x9, x8, x25
0x0000000000bc2dc8: cmn        x9, #0x11
0x0000000000bc2dcc: b.eq       #0xbc2cfc
0x0000000000bc2dd0: ldr        x9, [x24, #8]
0x0000000000bc2dd4: sub        x8, x9, x8
0x0000000000bc2dd8: sub        x0, x8, #8
0x0000000000bc2ddc: bl         #0xc7bd38
0x0000000000bc2de0: b          #0xbc2cfc
0x0000000000bc2de4: ldr        x9, [sp, #8]
0x0000000000bc2de8: ldr        x8, [x9, #0x10]
0x0000000000bc2dec: cbz        x8, #0xbc2e14
0x0000000000bc2df0: ldr        x0, [x9]
0x0000000000bc2df4: ldp        x29, x30, [sp, #0x60]
0x0000000000bc2df8: ldp        x20, x19, [sp, #0x50]
0x0000000000bc2dfc: ldp        x22, x21, [sp, #0x40]
0x0000000000bc2e00: ldp        x24, x23, [sp, #0x30]
0x0000000000bc2e04: ldp        x26, x25, [sp, #0x20]
0x0000000000bc2e08: ldp        x28, x27, [sp, #0x10]
0x0000000000bc2e0c: add        sp, sp, #0x70
0x0000000000bc2e10: b          #0xc7bd38
0x0000000000bc2e14: ldp        x29, x30, [sp, #0x60]
0x0000000000bc2e18: ldp        x20, x19, [sp, #0x50]
0x0000000000bc2e1c: ldp        x22, x21, [sp, #0x40]
0x0000000000bc2e20: ldp        x24, x23, [sp, #0x30]
0x0000000000bc2e24: ldp        x26, x25, [sp, #0x20]
0x0000000000bc2e28: ldp        x28, x27, [sp, #0x10]
0x0000000000bc2e2c: add        sp, sp, #0x70
0x0000000000bc2e30: ret        
