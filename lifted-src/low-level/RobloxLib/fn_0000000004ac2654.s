; instruction-faithful ARM64 fallback for RobloxLib::function_4ac2654
0x0000000004ac2654: sub        sp, sp, #0x140
0x0000000004ac2658: stp        x28, x27, [sp, #0xe0]
0x0000000004ac265c: stp        x26, x25, [sp, #0xf0]
0x0000000004ac2660: stp        x24, x23, [sp, #0x100]
0x0000000004ac2664: stp        x22, x21, [sp, #0x110]
0x0000000004ac2668: stp        x20, x19, [sp, #0x120]
0x0000000004ac266c: stp        x29, x30, [sp, #0x130]
0x0000000004ac2670: add        x29, sp, #0x130
0x0000000004ac2674: mov        x24, x3
0x0000000004ac2678: mov        x21, x1
0x0000000004ac267c: ldr        w9, [x0, #0x100]
0x0000000004ac2680: ldr        x10, [x0, #0x60]
0x0000000004ac2684: ldr        x8, [x0, #0x70]
0x0000000004ac2688: stp        x8, x10, [x29, #-0x78]
0x0000000004ac268c: ldr        x27, [x0, #8]
0x0000000004ac2690: add        x25, x3, x4
0x0000000004ac2694: sub        w8, w25, w27
0x0000000004ac2698: ldr        w10, [x0, #0xf0]
0x0000000004ac269c: mov        w11, #1
0x0000000004ac26a0: lsl        w10, w11, w10
0x0000000004ac26a4: ldr        w11, [x0, #0x18]
0x0000000004ac26a8: sub        w12, w8, w11
0x0000000004ac26ac: sub        w8, w8, w10
0x0000000004ac26b0: cmp        w12, w10
0x0000000004ac26b4: ldr        w10, [x0, #0x28]
0x0000000004ac26b8: ccmp       w10, #0, #0, hi
0x0000000004ac26bc: csel       w28, w8, w11, eq
0x0000000004ac26c0: add        x11, x27, x28
0x0000000004ac26c4: sub        x8, x25, #8
0x0000000004ac26c8: stur       x8, [x29, #-0x68]
0x0000000004ac26cc: ldp        w26, w23, [x2]
0x0000000004ac26d0: ldr        x8, [x0, #0xe8]
0x0000000004ac26d4: ldr        x10, [x8, #0x60]
0x0000000004ac26d8: str        x10, [sp, #0x60]
0x0000000004ac26dc: ldr        x10, [x8, #0x70]
0x0000000004ac26e0: str        x10, [sp, #0x58]
0x0000000004ac26e4: ldr        w10, [x8, #0x18]
0x0000000004ac26e8: ldp        x13, x12, [x8]
0x0000000004ac26ec: str        x10, [sp, #0x68]
0x0000000004ac26f0: add        x14, x12, x10
0x0000000004ac26f4: str        x14, [sp, #0x48]
0x0000000004ac26f8: stp        x12, x13, [x29, #-0x88]
0x0000000004ac26fc: sub        w10, w12, w13
0x0000000004ac2700: add        w10, w28, w10
0x0000000004ac2704: stur       w10, [x29, #-0x94]
0x0000000004ac2708: sub        w10, w24, w14
0x0000000004ac270c: stur       x11, [x29, #-0x60]
0x0000000004ac2710: sub        w10, w10, w11
0x0000000004ac2714: cmn        w10, w13
0x0000000004ac2718: cinc       x19, x3, eq
0x0000000004ac271c: cmp        w9, #5
0x0000000004ac2720: str        x25, [sp, #0x80]
0x0000000004ac2724: b.eq       #0x4ac3f7c
0x0000000004ac2728: cmp        w9, #6
0x0000000004ac272c: b.eq       #0x4ac3360
0x0000000004ac2730: cmp        w9, #7
0x0000000004ac2734: b.ne       #0x4ac4b98
0x0000000004ac2738: ldur       x9, [x29, #-0x68]
0x0000000004ac273c: cmp        x19, x9
0x0000000004ac2740: b.hs       #0x4ac57bc
0x0000000004ac2744: str        x2, [sp, #0x28]
0x0000000004ac2748: ldp        w9, w10, [x0, #0xf4]
0x0000000004ac274c: mov        w11, #0x40
0x0000000004ac2750: sub        w10, w11, w10
0x0000000004ac2754: stur       x10, [x29, #-0x90]
0x0000000004ac2758: sub        w9, w11, w9
0x0000000004ac275c: str        x9, [sp, #0x90]
0x0000000004ac2760: ldp        w9, w8, [x8, #0xf4]
0x0000000004ac2764: sub        w8, w11, w8
0x0000000004ac2768: str        x8, [sp, #0x50]
0x0000000004ac276c: sub        w8, w11, w9
0x0000000004ac2770: str        x8, [sp, #0x30]
0x0000000004ac2774: sub        w8, w28, #1
0x0000000004ac2778: str        w8, [sp, #0x8c]
0x0000000004ac277c: sub        x8, x25, #7
0x0000000004ac2780: str        x8, [sp, #0x38]
0x0000000004ac2784: sub        x9, x25, #3
0x0000000004ac2788: sub        x8, x25, #1
0x0000000004ac278c: stp        x8, x9, [sp, #0x18]
0x0000000004ac2790: sub        x2, x25, #0x20
0x0000000004ac2794: ldur       x8, [x29, #-0x88]
0x0000000004ac2798: ldur       w9, [x29, #-0x94]
0x0000000004ac279c: sub        x9, x8, w9, uxtw
0x0000000004ac27a0: stp        x9, x2, [sp, #0x70]
0x0000000004ac27a4: sub        x9, x8, #1
0x0000000004ac27a8: add        x8, x27, #0x10
0x0000000004ac27ac: stp        x8, x9, [sp]
0x0000000004ac27b0: sub        x8, x27, #1
0x0000000004ac27b4: str        x8, [sp, #0x10]
0x0000000004ac27b8: mov        w3, #1
0x0000000004ac27bc: ldr        x11, [x19]
0x0000000004ac27c0: mov        x8, #0x6463
0x0000000004ac27c4: movk       x8, #0xb7a5, lsl #16
0x0000000004ac27c8: movk       x8, #0xbcdc, lsl #32
0x0000000004ac27cc: movk       x8, #0xcf1b, lsl #48
0x0000000004ac27d0: mul        x9, x11, x8
0x0000000004ac27d4: ldp        x8, x16, [x29, #-0x90]
0x0000000004ac27d8: lsr        x14, x9, x8
0x0000000004ac27dc: mov        x8, #0x6300
0x0000000004ac27e0: movk       x8, #0xbfa5, lsl #16
0x0000000004ac27e4: movk       x8, #0xbcdc, lsl #32
0x0000000004ac27e8: movk       x8, #0xcf1b, lsl #48
0x0000000004ac27ec: mul        x8, x11, x8
0x0000000004ac27f0: ldr        x10, [sp, #0x90]
0x0000000004ac27f4: lsr        x15, x8, x10
0x0000000004ac27f8: sub        w1, w19, w27
0x0000000004ac27fc: ldp        x0, x17, [x29, #-0x78]
0x0000000004ac2800: ldr        w10, [x17, x14, lsl #2]
0x0000000004ac2804: ldr        w20, [x0, x15, lsl #2]
0x0000000004ac2808: add        w25, w1, #1
0x0000000004ac280c: sub        w12, w25, w26
0x0000000004ac2810: ldur       w13, [x29, #-0x94]
0x0000000004ac2814: sub        w13, w12, w13
0x0000000004ac2818: add        x13, x16, x13
0x0000000004ac281c: add        x16, x27, x12
0x0000000004ac2820: cmp        w12, w28
0x0000000004ac2824: csel       x13, x13, x16, lo
0x0000000004ac2828: str        w1, [x0, x15, lsl #2]
0x0000000004ac282c: str        w1, [x17, x14, lsl #2]
0x0000000004ac2830: ldr        w14, [sp, #0x8c]
0x0000000004ac2834: sub        w14, w14, w12
0x0000000004ac2838: cmp        w14, #3
0x0000000004ac283c: b.lo       #0x4ac28ac
0x0000000004ac2840: ldr        w14, [x13]
0x0000000004ac2844: mov        x22, x19
0x0000000004ac2848: ldr        w15, [x22, #1]!
0x0000000004ac284c: cmp        w14, w15
0x0000000004ac2850: b.ne       #0x4ac28ac
0x0000000004ac2854: mov        x20, x1
0x0000000004ac2858: cmp        w12, w28
0x0000000004ac285c: ldr        x25, [sp, #0x80]
0x0000000004ac2860: ldur       x8, [x29, #-0x80]
0x0000000004ac2864: csel       x3, x8, x25, lo
0x0000000004ac2868: add        x0, x19, #5
0x0000000004ac286c: add        x1, x13, #4
0x0000000004ac2870: mov        x2, x25
0x0000000004ac2874: ldur       x4, [x29, #-0x60]
0x0000000004ac2878: bl         #0x4ac57fc
0x0000000004ac287c: ldr        x2, [sp, #0x78]
0x0000000004ac2880: sub        x9, x22, x24
0x0000000004ac2884: ldr        x11, [x21, #0x18]
0x0000000004ac2888: cmp        x22, x2
0x0000000004ac288c: b.ls       #0x4ac2b18
0x0000000004ac2890: cmp        x24, x2
0x0000000004ac2894: b.ls       #0x4ac2d10
0x0000000004ac2898: mov        x10, x24
0x0000000004ac289c: mov        x8, x11
0x0000000004ac28a0: mov        w3, #1
0x0000000004ac28a4: mov        x1, x20
0x0000000004ac28a8: b          #0x4ac2d38
0x0000000004ac28ac: cmp        w10, w28
0x0000000004ac28b0: b.ls       #0x4ac292c
0x0000000004ac28b4: add        x9, x27, x10
0x0000000004ac28b8: ldr        x12, [x9]
0x0000000004ac28bc: cmp        x12, x11
0x0000000004ac28c0: b.ne       #0x4ac29e8
0x0000000004ac28c4: add        x8, x19, #8
0x0000000004ac28c8: add        x12, x9, #8
0x0000000004ac28cc: ldr        x16, [sp, #0x38]
0x0000000004ac28d0: cmp        x16, x8
0x0000000004ac28d4: b.ls       #0x4ac2b54
0x0000000004ac28d8: ldr        x11, [x12]
0x0000000004ac28dc: ldr        x12, [x8]
0x0000000004ac28e0: cmp        x11, x12
0x0000000004ac28e4: b.ne       #0x4ac2e2c
0x0000000004ac28e8: mov        x13, #0
0x0000000004ac28ec: ldr        x11, [sp]
0x0000000004ac28f0: add        x12, x11, x10
0x0000000004ac28f4: add        x11, x19, #0x10
0x0000000004ac28f8: ldr        x25, [sp, #0x80]
0x0000000004ac28fc: cmp        x11, x16
0x0000000004ac2900: b.hs       #0x4ac2b58
0x0000000004ac2904: ldr        x14, [x12], #8
0x0000000004ac2908: ldr        x15, [x11], #8
0x0000000004ac290c: add        x13, x13, #8
0x0000000004ac2910: cmp        x14, x15
0x0000000004ac2914: b.eq       #0x4ac28fc
0x0000000004ac2918: eor        x8, x15, x14
0x0000000004ac291c: rbit       x8, x8
0x0000000004ac2920: clz        x8, x8
0x0000000004ac2924: add        x8, x13, x8, lsr #3
0x0000000004ac2928: b          #0x4ac2e40
0x0000000004ac292c: ldr        x10, [sp, #0x50]
0x0000000004ac2930: lsr        x9, x9, x10
0x0000000004ac2934: ldr        x10, [sp, #0x60]
0x0000000004ac2938: ldr        w22, [x10, x9, lsl #2]
0x0000000004ac293c: ldr        x9, [sp, #0x68]
0x0000000004ac2940: cmp        w22, w9
0x0000000004ac2944: b.ls       #0x4ac29e8
0x0000000004ac2948: ldur       x9, [x29, #-0x88]
0x0000000004ac294c: add        x9, x9, x22
0x0000000004ac2950: ldr        x10, [x9]
0x0000000004ac2954: cmp        x10, x11
0x0000000004ac2958: b.ne       #0x4ac29e8
0x0000000004ac295c: add        x0, x19, #8
0x0000000004ac2960: mov        x20, x1
0x0000000004ac2964: add        x1, x9, #8
0x0000000004ac2968: ldr        x25, [sp, #0x80]
0x0000000004ac296c: mov        x2, x25
0x0000000004ac2970: ldur       x3, [x29, #-0x80]
0x0000000004ac2974: ldur       x4, [x29, #-0x60]
0x0000000004ac2978: bl         #0x4ac57fc
0x0000000004ac297c: mov        x1, x20
0x0000000004ac2980: add        x8, x0, #8
0x0000000004ac2984: ldur       w9, [x29, #-0x94]
0x0000000004ac2988: sub        w9, w20, w9
0x0000000004ac298c: sub        w9, w9, w22
0x0000000004ac2990: cmp        x19, x24
0x0000000004ac2994: b.ls       #0x4ac2dc0
0x0000000004ac2998: sub        x11, x19, #1
0x0000000004ac299c: ldr        x10, [sp, #8]
0x0000000004ac29a0: add        x10, x10, x22
0x0000000004ac29a4: ldr        x14, [sp, #0x48]
0x0000000004ac29a8: ldr        x2, [sp, #0x78]
0x0000000004ac29ac: mov        w3, #1
0x0000000004ac29b0: ldrb       w12, [x11]
0x0000000004ac29b4: ldrb       w13, [x10]
0x0000000004ac29b8: cmp        w12, w13
0x0000000004ac29bc: b.ne       #0x4ac3074
0x0000000004ac29c0: add        x8, x8, #1
0x0000000004ac29c4: sub        x12, x11, #1
0x0000000004ac29c8: cmp        x11, x24
0x0000000004ac29cc: b.ls       #0x4ac3004
0x0000000004ac29d0: sub        x13, x10, #1
0x0000000004ac29d4: mov        x11, x12
0x0000000004ac29d8: cmp        x10, x14
0x0000000004ac29dc: mov        x10, x13
0x0000000004ac29e0: b.hi       #0x4ac29b0
0x0000000004ac29e4: b          #0x4ac3004
0x0000000004ac29e8: cmp        w20, w28
0x0000000004ac29ec: b.ls       #0x4ac2a08
0x0000000004ac29f0: add        x13, x27, x20
0x0000000004ac29f4: ldr        w8, [x13]
0x0000000004ac29f8: ldr        w9, [x19]
0x0000000004ac29fc: cmp        w8, w9
0x0000000004ac2a00: b.eq       #0x4ac2a44
0x0000000004ac2a04: b          #0x4ac2afc
0x0000000004ac2a08: ldr        x9, [sp, #0x30]
0x0000000004ac2a0c: lsr        x8, x8, x9
0x0000000004ac2a10: ldr        x9, [sp, #0x58]
0x0000000004ac2a14: ldr        w8, [x9, x8, lsl #2]
0x0000000004ac2a18: ldr        x9, [sp, #0x68]
0x0000000004ac2a1c: cmp        w8, w9
0x0000000004ac2a20: b.ls       #0x4ac2afc
0x0000000004ac2a24: ldur       x9, [x29, #-0x88]
0x0000000004ac2a28: add        x13, x9, x8
0x0000000004ac2a2c: ldr        w9, [x13]
0x0000000004ac2a30: ldr        w10, [x19]
0x0000000004ac2a34: cmp        w9, w10
0x0000000004ac2a38: b.ne       #0x4ac2afc
0x0000000004ac2a3c: ldur       w9, [x29, #-0x94]
0x0000000004ac2a40: add        w20, w8, w9
0x0000000004ac2a44: str        w1, [sp, #0x40]
0x0000000004ac2a48: mov        x22, x19
0x0000000004ac2a4c: ldr        x8, [x22, #1]!
0x0000000004ac2a50: mov        x9, #0x6463
0x0000000004ac2a54: movk       x9, #0xb7a5, lsl #16
0x0000000004ac2a58: movk       x9, #0xbcdc, lsl #32
0x0000000004ac2a5c: movk       x9, #0xcf1b, lsl #48
0x0000000004ac2a60: mul        x9, x8, x9
0x0000000004ac2a64: ldur       x10, [x29, #-0x90]
0x0000000004ac2a68: lsr        x11, x9, x10
0x0000000004ac2a6c: ldur       x12, [x29, #-0x70]
0x0000000004ac2a70: ldr        w10, [x12, x11, lsl #2]
0x0000000004ac2a74: str        w25, [x12, x11, lsl #2]
0x0000000004ac2a78: cmp        w10, w28
0x0000000004ac2a7c: b.ls       #0x4ac2bd0
0x0000000004ac2a80: add        x9, x27, x10
0x0000000004ac2a84: ldr        x11, [x9]
0x0000000004ac2a88: cmp        x11, x8
0x0000000004ac2a8c: b.ne       #0x4ac2c80
0x0000000004ac2a90: add        x8, x19, #9
0x0000000004ac2a94: add        x12, x9, #8
0x0000000004ac2a98: ldr        x16, [sp, #0x38]
0x0000000004ac2a9c: cmp        x16, x8
0x0000000004ac2aa0: b.ls       #0x4ac2f14
0x0000000004ac2aa4: ldr        x11, [x12]
0x0000000004ac2aa8: ldr        x12, [x8]
0x0000000004ac2aac: cmp        x11, x12
0x0000000004ac2ab0: ldr        x25, [sp, #0x80]
0x0000000004ac2ab4: ldr        w1, [sp, #0x40]
0x0000000004ac2ab8: b.ne       #0x4ac3014
0x0000000004ac2abc: mov        x13, #0
0x0000000004ac2ac0: ldr        x11, [sp]
0x0000000004ac2ac4: add        x12, x11, x10
0x0000000004ac2ac8: add        x11, x19, #0x11
0x0000000004ac2acc: cmp        x11, x16
0x0000000004ac2ad0: b.hs       #0x4ac2f20
0x0000000004ac2ad4: ldr        x14, [x12], #8
0x0000000004ac2ad8: ldr        x15, [x11], #8
0x0000000004ac2adc: add        x13, x13, #8
0x0000000004ac2ae0: cmp        x14, x15
0x0000000004ac2ae4: b.eq       #0x4ac2acc
0x0000000004ac2ae8: eor        x8, x15, x14
0x0000000004ac2aec: rbit       x8, x8
0x0000000004ac2af0: clz        x8, x8
0x0000000004ac2af4: add        x8, x13, x8, lsr #3
0x0000000004ac2af8: b          #0x4ac3024
0x0000000004ac2afc: sub        x8, x19, x24
0x0000000004ac2b00: add        x8, x19, x8, asr #8
0x0000000004ac2b04: add        x19, x8, #1
0x0000000004ac2b08: add        x8, x8, #0x101
0x0000000004ac2b0c: prfm       pldl1keep, [x8]
0x0000000004ac2b10: ldr        x25, [sp, #0x80]
0x0000000004ac2b14: b          #0x4ac3338
0x0000000004ac2b18: ldr        q0, [x24]
0x0000000004ac2b1c: str        q0, [x11]
0x0000000004ac2b20: ldr        x10, [x21, #0x18]
0x0000000004ac2b24: cmp        x9, #0x10
0x0000000004ac2b28: b.ls       #0x4ac2d8c
0x0000000004ac2b2c: add        x8, x10, #0x10
0x0000000004ac2b30: add        x10, x10, x9
0x0000000004ac2b34: add        x11, x24, #0x10
0x0000000004ac2b38: mov        w3, #1
0x0000000004ac2b3c: mov        x1, x20
0x0000000004ac2b40: ldr        q0, [x11], #0x10
0x0000000004ac2b44: str        q0, [x8], #0x10
0x0000000004ac2b48: cmp        x8, x10
0x0000000004ac2b4c: b.lo       #0x4ac2b40
0x0000000004ac2b50: b          #0x4ac2d60
0x0000000004ac2b54: mov        x11, x8
0x0000000004ac2b58: ldr        x13, [sp, #0x20]
0x0000000004ac2b5c: cmp        x11, x13
0x0000000004ac2b60: b.hs       #0x4ac2b80
0x0000000004ac2b64: ldr        w13, [x12]
0x0000000004ac2b68: ldr        w14, [x11]
0x0000000004ac2b6c: cmp        w13, w14
0x0000000004ac2b70: add        x13, x11, #4
0x0000000004ac2b74: add        x14, x12, #4
0x0000000004ac2b78: csel       x12, x12, x14, ne
0x0000000004ac2b7c: csel       x11, x11, x13, ne
0x0000000004ac2b80: ldr        x25, [sp, #0x80]
0x0000000004ac2b84: ldr        x13, [sp, #0x18]
0x0000000004ac2b88: cmp        x11, x13
0x0000000004ac2b8c: b.hs       #0x4ac2bac
0x0000000004ac2b90: ldrh       w13, [x12]
0x0000000004ac2b94: ldrh       w14, [x11]
0x0000000004ac2b98: cmp        w13, w14
0x0000000004ac2b9c: add        x13, x11, #2
0x0000000004ac2ba0: add        x14, x12, #2
0x0000000004ac2ba4: csel       x12, x12, x14, ne
0x0000000004ac2ba8: csel       x11, x11, x13, ne
0x0000000004ac2bac: cmp        x11, x25
0x0000000004ac2bb0: b.hs       #0x4ac2bc8
0x0000000004ac2bb4: ldrb       w12, [x12]
0x0000000004ac2bb8: mov        x13, x11
0x0000000004ac2bbc: ldrb       w14, [x13], #1
0x0000000004ac2bc0: cmp        w12, w14
0x0000000004ac2bc4: csel       x11, x11, x13, ne
0x0000000004ac2bc8: sub        x8, x11, x8
0x0000000004ac2bcc: b          #0x4ac2e40
0x0000000004ac2bd0: ldr        x10, [sp, #0x50]
0x0000000004ac2bd4: lsr        x9, x9, x10
0x0000000004ac2bd8: ldr        x10, [sp, #0x60]
0x0000000004ac2bdc: ldr        w23, [x10, x9, lsl #2]
0x0000000004ac2be0: ldr        x9, [sp, #0x68]
0x0000000004ac2be4: cmp        w23, w9
0x0000000004ac2be8: b.ls       #0x4ac2c80
0x0000000004ac2bec: ldur       x9, [x29, #-0x88]
0x0000000004ac2bf0: add        x9, x9, x23
0x0000000004ac2bf4: ldr        x10, [x9]
0x0000000004ac2bf8: cmp        x10, x8
0x0000000004ac2bfc: b.ne       #0x4ac2c80
0x0000000004ac2c00: add        x0, x19, #9
0x0000000004ac2c04: add        x1, x9, #8
0x0000000004ac2c08: ldr        x2, [sp, #0x80]
0x0000000004ac2c0c: ldur       x3, [x29, #-0x80]
0x0000000004ac2c10: ldur       x4, [x29, #-0x60]
0x0000000004ac2c14: bl         #0x4ac57fc
0x0000000004ac2c18: add        x8, x0, #8
0x0000000004ac2c1c: ldur       w9, [x29, #-0x94]
0x0000000004ac2c20: sub        w9, w25, w9
0x0000000004ac2c24: sub        w9, w9, w23
0x0000000004ac2c28: cmp        x22, x24
0x0000000004ac2c2c: b.ls       #0x4ac3350
0x0000000004ac2c30: ldr        x10, [sp, #8]
0x0000000004ac2c34: add        x10, x10, x23
0x0000000004ac2c38: ldp        x2, x25, [sp, #0x78]
0x0000000004ac2c3c: ldr        x13, [sp, #0x48]
0x0000000004ac2c40: mov        w3, #1
0x0000000004ac2c44: ldr        w1, [sp, #0x40]
0x0000000004ac2c48: ldrb       w11, [x19]
0x0000000004ac2c4c: ldrb       w12, [x10]
0x0000000004ac2c50: cmp        w11, w12
0x0000000004ac2c54: b.ne       #0x4ac3348
0x0000000004ac2c58: add        x8, x8, #1
0x0000000004ac2c5c: sub        x11, x19, #1
0x0000000004ac2c60: cmp        x19, x24
0x0000000004ac2c64: b.ls       #0x4ac3074
0x0000000004ac2c68: sub        x12, x10, #1
0x0000000004ac2c6c: mov        x19, x11
0x0000000004ac2c70: cmp        x10, x13
0x0000000004ac2c74: mov        x10, x12
0x0000000004ac2c78: b.hi       #0x4ac2c48
0x0000000004ac2c7c: b          #0x4ac3074
0x0000000004ac2c80: add        x0, x19, #4
0x0000000004ac2c84: add        x1, x13, #4
0x0000000004ac2c88: cmp        w20, w28
0x0000000004ac2c8c: ldr        x22, [sp, #0x48]
0x0000000004ac2c90: b.hs       #0x4ac2dd0
0x0000000004ac2c94: mov        x23, x13
0x0000000004ac2c98: ldr        x25, [sp, #0x80]
0x0000000004ac2c9c: mov        x2, x25
0x0000000004ac2ca0: ldur       x3, [x29, #-0x80]
0x0000000004ac2ca4: ldur       x4, [x29, #-0x60]
0x0000000004ac2ca8: bl         #0x4ac57fc
0x0000000004ac2cac: add        x8, x0, #4
0x0000000004ac2cb0: ldr        w1, [sp, #0x40]
0x0000000004ac2cb4: sub        w9, w1, w20
0x0000000004ac2cb8: cmp        x19, x24
0x0000000004ac2cbc: b.ls       #0x4ac2dc0
0x0000000004ac2cc0: cmp        x23, x22
0x0000000004ac2cc4: ldr        x2, [sp, #0x78]
0x0000000004ac2cc8: mov        w3, #1
0x0000000004ac2ccc: b.ls       #0x4ac300c
0x0000000004ac2cd0: sub        x11, x19, #1
0x0000000004ac2cd4: sub        x10, x23, #1
0x0000000004ac2cd8: ldrb       w12, [x11]
0x0000000004ac2cdc: ldrb       w13, [x10]
0x0000000004ac2ce0: cmp        w12, w13
0x0000000004ac2ce4: b.ne       #0x4ac3074
0x0000000004ac2ce8: add        x8, x8, #1
0x0000000004ac2cec: sub        x12, x11, #1
0x0000000004ac2cf0: cmp        x11, x24
0x0000000004ac2cf4: b.ls       #0x4ac3004
0x0000000004ac2cf8: sub        x13, x10, #1
0x0000000004ac2cfc: mov        x11, x12
0x0000000004ac2d00: cmp        x10, x22
0x0000000004ac2d04: mov        x10, x13
0x0000000004ac2d08: b.hi       #0x4ac2cd8
0x0000000004ac2d0c: b          #0x4ac3004
0x0000000004ac2d10: sub        x8, x2, x24
0x0000000004ac2d14: add        x8, x11, x8
0x0000000004ac2d18: mov        x10, x24
0x0000000004ac2d1c: mov        w3, #1
0x0000000004ac2d20: mov        x1, x20
0x0000000004ac2d24: ldr        q0, [x10], #0x10
0x0000000004ac2d28: str        q0, [x11], #0x10
0x0000000004ac2d2c: cmp        x11, x8
0x0000000004ac2d30: b.lo       #0x4ac2d24
0x0000000004ac2d34: mov        x10, x2
0x0000000004ac2d38: cmp        x10, x22
0x0000000004ac2d3c: b.hs       #0x4ac2d60
0x0000000004ac2d40: cmp        x24, x2
0x0000000004ac2d44: csel       x11, x24, x2, hi
0x0000000004ac2d48: sub        x11, x19, x11
0x0000000004ac2d4c: add        x11, x11, #1
0x0000000004ac2d50: ldrb       w12, [x10], #1
0x0000000004ac2d54: strb       w12, [x8], #1
0x0000000004ac2d58: subs       x11, x11, #1
0x0000000004ac2d5c: b.ne       #0x4ac2d50
0x0000000004ac2d60: ldr        x8, [x21, #0x18]
0x0000000004ac2d64: add        x8, x8, x9
0x0000000004ac2d68: str        x8, [x21, #0x18]
0x0000000004ac2d6c: ldr        x10, [x21, #8]
0x0000000004ac2d70: cmp        x9, #0x10, lsl #12
0x0000000004ac2d74: b.lo       #0x4ac2da0
0x0000000004ac2d78: ldr        x8, [x21]
0x0000000004ac2d7c: sub        x8, x10, x8
0x0000000004ac2d80: lsr        x8, x8, #3
0x0000000004ac2d84: stp        w3, w8, [x21, #0x48]
0x0000000004ac2d88: b          #0x4ac2da0
0x0000000004ac2d8c: add        x8, x10, x9
0x0000000004ac2d90: str        x8, [x21, #0x18]
0x0000000004ac2d94: ldr        x10, [x21, #8]
0x0000000004ac2d98: mov        w3, #1
0x0000000004ac2d9c: mov        x1, x20
0x0000000004ac2da0: add        x8, x0, #4
0x0000000004ac2da4: strh       w9, [x10, #4]
0x0000000004ac2da8: str        w3, [x10]
0x0000000004ac2dac: add        x11, x0, #1
0x0000000004ac2db0: lsr        x12, x11, #0x10
0x0000000004ac2db4: mov        x9, x26
0x0000000004ac2db8: cbnz       x12, #0x4ac3150
0x0000000004ac2dbc: b          #0x4ac3168
0x0000000004ac2dc0: mov        x22, x19
0x0000000004ac2dc4: ldr        x2, [sp, #0x78]
0x0000000004ac2dc8: mov        w3, #1
0x0000000004ac2dcc: b          #0x4ac3078
0x0000000004ac2dd0: ldr        x12, [sp, #0x38]
0x0000000004ac2dd4: cmp        x12, x0
0x0000000004ac2dd8: ldr        x25, [sp, #0x80]
0x0000000004ac2ddc: b.ls       #0x4ac2e98
0x0000000004ac2de0: ldr        x8, [x1]
0x0000000004ac2de4: ldr        x9, [x0]
0x0000000004ac2de8: cmp        x8, x9
0x0000000004ac2dec: b.ne       #0x4ac2f94
0x0000000004ac2df0: mov        x9, #0
0x0000000004ac2df4: add        x1, x13, #0xc
0x0000000004ac2df8: add        x8, x19, #0xc
0x0000000004ac2dfc: cmp        x8, x12
0x0000000004ac2e00: b.hs       #0x4ac2e9c
0x0000000004ac2e04: ldr        x10, [x1], #8
0x0000000004ac2e08: ldr        x11, [x8], #8
0x0000000004ac2e0c: add        x9, x9, #8
0x0000000004ac2e10: cmp        x10, x11
0x0000000004ac2e14: b.eq       #0x4ac2dfc
0x0000000004ac2e18: eor        x8, x11, x10
0x0000000004ac2e1c: rbit       x8, x8
0x0000000004ac2e20: clz        x8, x8
0x0000000004ac2e24: add        x8, x9, x8, lsr #3
0x0000000004ac2e28: b          #0x4ac2fa4
0x0000000004ac2e2c: eor        x8, x12, x11
0x0000000004ac2e30: rbit       x8, x8
0x0000000004ac2e34: clz        x8, x8
0x0000000004ac2e38: lsr        x8, x8, #3
0x0000000004ac2e3c: ldr        x25, [sp, #0x80]
0x0000000004ac2e40: add        x8, x8, #8
0x0000000004ac2e44: sub        w9, w19, w9
0x0000000004ac2e48: cmp        x19, x24
0x0000000004ac2e4c: b.ls       #0x4ac300c
0x0000000004ac2e50: sub        x11, x19, #1
0x0000000004ac2e54: ldr        x12, [sp, #0x10]
0x0000000004ac2e58: add        x10, x12, x10
0x0000000004ac2e5c: ldrb       w12, [x11]
0x0000000004ac2e60: ldrb       w13, [x10]
0x0000000004ac2e64: cmp        w12, w13
0x0000000004ac2e68: b.ne       #0x4ac3074
0x0000000004ac2e6c: add        x8, x8, #1
0x0000000004ac2e70: sub        x12, x11, #1
0x0000000004ac2e74: cmp        x11, x24
0x0000000004ac2e78: b.ls       #0x4ac3004
0x0000000004ac2e7c: sub        x13, x10, #1
0x0000000004ac2e80: mov        x11, x12
0x0000000004ac2e84: ldur       x14, [x29, #-0x60]
0x0000000004ac2e88: cmp        x10, x14
0x0000000004ac2e8c: mov        x10, x13
0x0000000004ac2e90: b.hi       #0x4ac2e5c
0x0000000004ac2e94: b          #0x4ac3004
0x0000000004ac2e98: mov        x8, x0
0x0000000004ac2e9c: ldr        x9, [sp, #0x20]
0x0000000004ac2ea0: cmp        x8, x9
0x0000000004ac2ea4: b.hs       #0x4ac2ec4
0x0000000004ac2ea8: ldr        w9, [x1]
0x0000000004ac2eac: ldr        w10, [x8]
0x0000000004ac2eb0: cmp        w9, w10
0x0000000004ac2eb4: add        x9, x8, #4
0x0000000004ac2eb8: add        x10, x1, #4
0x0000000004ac2ebc: csel       x1, x1, x10, ne
0x0000000004ac2ec0: csel       x8, x8, x9, ne
0x0000000004ac2ec4: ldr        x9, [sp, #0x18]
0x0000000004ac2ec8: cmp        x8, x9
0x0000000004ac2ecc: b.hs       #0x4ac2eec
0x0000000004ac2ed0: ldrh       w9, [x1]
0x0000000004ac2ed4: ldrh       w10, [x8]
0x0000000004ac2ed8: cmp        w9, w10
0x0000000004ac2edc: add        x9, x8, #2
0x0000000004ac2ee0: add        x10, x1, #2
0x0000000004ac2ee4: csel       x1, x1, x10, ne
0x0000000004ac2ee8: csel       x8, x8, x9, ne
0x0000000004ac2eec: cmp        x8, x25
0x0000000004ac2ef0: b.hs       #0x4ac2f08
0x0000000004ac2ef4: ldrb       w9, [x1]
0x0000000004ac2ef8: mov        x10, x8
0x0000000004ac2efc: ldrb       w11, [x10], #1
0x0000000004ac2f00: cmp        w9, w11
0x0000000004ac2f04: csel       x8, x8, x10, ne
0x0000000004ac2f08: ldr        w1, [sp, #0x40]
0x0000000004ac2f0c: sub        x8, x8, x0
0x0000000004ac2f10: b          #0x4ac2fa8
0x0000000004ac2f14: mov        x11, x8
0x0000000004ac2f18: ldr        x25, [sp, #0x80]
0x0000000004ac2f1c: ldr        w1, [sp, #0x40]
0x0000000004ac2f20: ldr        x13, [sp, #0x20]
0x0000000004ac2f24: cmp        x11, x13
0x0000000004ac2f28: b.hs       #0x4ac2f48
0x0000000004ac2f2c: ldr        w13, [x12]
0x0000000004ac2f30: ldr        w14, [x11]
0x0000000004ac2f34: cmp        w13, w14
0x0000000004ac2f38: add        x13, x11, #4
0x0000000004ac2f3c: add        x14, x12, #4
0x0000000004ac2f40: csel       x12, x12, x14, ne
0x0000000004ac2f44: csel       x11, x11, x13, ne
0x0000000004ac2f48: ldr        x13, [sp, #0x18]
0x0000000004ac2f4c: cmp        x11, x13
0x0000000004ac2f50: b.hs       #0x4ac2f70
0x0000000004ac2f54: ldrh       w13, [x12]
0x0000000004ac2f58: ldrh       w14, [x11]
0x0000000004ac2f5c: cmp        w13, w14
0x0000000004ac2f60: add        x13, x11, #2
0x0000000004ac2f64: add        x14, x12, #2
0x0000000004ac2f68: csel       x12, x12, x14, ne
0x0000000004ac2f6c: csel       x11, x11, x13, ne
0x0000000004ac2f70: cmp        x11, x25
0x0000000004ac2f74: b.hs       #0x4ac2f8c
0x0000000004ac2f78: ldrb       w12, [x12]
0x0000000004ac2f7c: mov        x13, x11
0x0000000004ac2f80: ldrb       w14, [x13], #1
0x0000000004ac2f84: cmp        w12, w14
0x0000000004ac2f88: csel       x11, x11, x13, ne
0x0000000004ac2f8c: sub        x8, x11, x8
0x0000000004ac2f90: b          #0x4ac3024
0x0000000004ac2f94: eor        x8, x9, x8
0x0000000004ac2f98: rbit       x8, x8
0x0000000004ac2f9c: clz        x8, x8
0x0000000004ac2fa0: lsr        x8, x8, #3
0x0000000004ac2fa4: ldr        w1, [sp, #0x40]
0x0000000004ac2fa8: add        x8, x8, #4
0x0000000004ac2fac: sub        w9, w19, w13
0x0000000004ac2fb0: cmp        x19, x24
0x0000000004ac2fb4: b.ls       #0x4ac300c
0x0000000004ac2fb8: ldur       x10, [x29, #-0x60]
0x0000000004ac2fbc: cmp        x13, x10
0x0000000004ac2fc0: b.ls       #0x4ac300c
0x0000000004ac2fc4: sub        x11, x19, #1
0x0000000004ac2fc8: sub        x10, x13, #1
0x0000000004ac2fcc: ldrb       w12, [x11]
0x0000000004ac2fd0: ldrb       w13, [x10]
0x0000000004ac2fd4: cmp        w12, w13
0x0000000004ac2fd8: b.ne       #0x4ac3074
0x0000000004ac2fdc: add        x8, x8, #1
0x0000000004ac2fe0: sub        x12, x11, #1
0x0000000004ac2fe4: cmp        x11, x24
0x0000000004ac2fe8: b.ls       #0x4ac3004
0x0000000004ac2fec: sub        x13, x10, #1
0x0000000004ac2ff0: mov        x11, x12
0x0000000004ac2ff4: ldur       x14, [x29, #-0x60]
0x0000000004ac2ff8: cmp        x10, x14
0x0000000004ac2ffc: mov        x10, x13
0x0000000004ac3000: b.hi       #0x4ac2fcc
0x0000000004ac3004: add        x22, x12, #1
0x0000000004ac3008: b          #0x4ac3078
0x0000000004ac300c: mov        x22, x19
0x0000000004ac3010: b          #0x4ac3078
0x0000000004ac3014: eor        x8, x12, x11
0x0000000004ac3018: rbit       x8, x8
0x0000000004ac301c: clz        x8, x8
0x0000000004ac3020: lsr        x8, x8, #3
0x0000000004ac3024: add        x8, x8, #8
0x0000000004ac3028: sub        w9, w22, w9
0x0000000004ac302c: cmp        x22, x24
0x0000000004ac3030: b.ls       #0x4ac3078
0x0000000004ac3034: ldr        x11, [sp, #0x10]
0x0000000004ac3038: add        x10, x11, x10
0x0000000004ac303c: ldrb       w11, [x19]
0x0000000004ac3040: ldrb       w12, [x10]
0x0000000004ac3044: cmp        w11, w12
0x0000000004ac3048: b.ne       #0x4ac3348
0x0000000004ac304c: add        x8, x8, #1
0x0000000004ac3050: sub        x11, x19, #1
0x0000000004ac3054: cmp        x19, x24
0x0000000004ac3058: b.ls       #0x4ac3074
0x0000000004ac305c: sub        x12, x10, #1
0x0000000004ac3060: mov        x19, x11
0x0000000004ac3064: ldur       x13, [x29, #-0x60]
0x0000000004ac3068: cmp        x10, x13
0x0000000004ac306c: mov        x10, x12
0x0000000004ac3070: b.hi       #0x4ac303c
0x0000000004ac3074: add        x22, x11, #1
0x0000000004ac3078: sub        x11, x22, x24
0x0000000004ac307c: ldr        x10, [x21, #0x18]
0x0000000004ac3080: cmp        x22, x2
0x0000000004ac3084: b.ls       #0x4ac30c8
0x0000000004ac3088: cmp        x24, x2
0x0000000004ac308c: b.hi       #0x4ac30bc
0x0000000004ac3090: sub        x12, x2, x24
0x0000000004ac3094: add        x12, x10, x12
0x0000000004ac3098: ldr        q0, [x24], #0x10
0x0000000004ac309c: str        q0, [x10], #0x10
0x0000000004ac30a0: cmp        x10, x12
0x0000000004ac30a4: b.lo       #0x4ac3098
0x0000000004ac30a8: mov        x24, x2
0x0000000004ac30ac: mov        x10, x12
0x0000000004ac30b0: b          #0x4ac30bc
0x0000000004ac30b4: ldrb       w12, [x24], #1
0x0000000004ac30b8: strb       w12, [x10], #1
0x0000000004ac30bc: cmp        x24, x22
0x0000000004ac30c0: b.lo       #0x4ac30b4
0x0000000004ac30c4: b          #0x4ac30f8
0x0000000004ac30c8: ldr        q0, [x24]
0x0000000004ac30cc: str        q0, [x10]
0x0000000004ac30d0: ldr        x12, [x21, #0x18]
0x0000000004ac30d4: cmp        x11, #0x10
0x0000000004ac30d8: b.ls       #0x4ac3124
0x0000000004ac30dc: add        x10, x12, #0x10
0x0000000004ac30e0: add        x12, x12, x11
0x0000000004ac30e4: add        x13, x24, #0x10
0x0000000004ac30e8: ldr        q0, [x13], #0x10
0x0000000004ac30ec: str        q0, [x10], #0x10
0x0000000004ac30f0: cmp        x10, x12
0x0000000004ac30f4: b.lo       #0x4ac30e8
0x0000000004ac30f8: ldr        x10, [x21, #0x18]
0x0000000004ac30fc: add        x10, x10, x11
0x0000000004ac3100: str        x10, [x21, #0x18]
0x0000000004ac3104: ldr        x10, [x21, #8]
0x0000000004ac3108: cmp        x11, #0x10, lsl #12
0x0000000004ac310c: b.lo       #0x4ac3130
0x0000000004ac3110: ldr        x12, [x21]
0x0000000004ac3114: sub        x12, x10, x12
0x0000000004ac3118: lsr        x12, x12, #3
0x0000000004ac311c: stp        w3, w12, [x21, #0x48]
0x0000000004ac3120: b          #0x4ac3130
0x0000000004ac3124: add        x10, x12, x11
0x0000000004ac3128: str        x10, [x21, #0x18]
0x0000000004ac312c: ldr        x10, [x21, #8]
0x0000000004ac3130: strh       w11, [x10, #4]
0x0000000004ac3134: add        w11, w9, #3
0x0000000004ac3138: str        w11, [x10]
0x0000000004ac313c: sub        x11, x8, #3
0x0000000004ac3140: mov        x23, x26
0x0000000004ac3144: mov        x26, x9
0x0000000004ac3148: cmp        x11, #0x10, lsl #12
0x0000000004ac314c: b.lo       #0x4ac3168
0x0000000004ac3150: ldr        x12, [x21]
0x0000000004ac3154: sub        x12, x10, x12
0x0000000004ac3158: lsr        x12, x12, #3
0x0000000004ac315c: mov        w13, #2
0x0000000004ac3160: stp        w13, w12, [x21, #0x48]
0x0000000004ac3164: mov        x26, x9
0x0000000004ac3168: strh       w11, [x10, #6]
0x0000000004ac316c: add        x20, x10, #8
0x0000000004ac3170: str        x20, [x21, #8]
0x0000000004ac3174: add        x24, x22, x8
0x0000000004ac3178: ldur       x8, [x29, #-0x68]
0x0000000004ac317c: cmp        x24, x8
0x0000000004ac3180: b.hi       #0x4ac3334
0x0000000004ac3184: add        w8, w1, #2
0x0000000004ac3188: ldr        x9, [x27, w8, uxtw]
0x0000000004ac318c: mov        x14, #0x6463
0x0000000004ac3190: movk       x14, #0xb7a5, lsl #16
0x0000000004ac3194: movk       x14, #0xbcdc, lsl #32
0x0000000004ac3198: movk       x14, #0xcf1b, lsl #48
0x0000000004ac319c: mul        x10, x9, x14
0x0000000004ac31a0: ldur       x15, [x29, #-0x90]
0x0000000004ac31a4: lsr        x10, x10, x15
0x0000000004ac31a8: ldur       x13, [x29, #-0x70]
0x0000000004ac31ac: str        w8, [x13, x10, lsl #2]
0x0000000004ac31b0: mov        x10, x24
0x0000000004ac31b4: ldr        x11, [x10, #-2]!
0x0000000004ac31b8: sub        w12, w10, w27
0x0000000004ac31bc: mul        x11, x11, x14
0x0000000004ac31c0: lsr        x11, x11, x15
0x0000000004ac31c4: str        w12, [x13, x11, lsl #2]
0x0000000004ac31c8: mov        x12, #0x6300
0x0000000004ac31cc: movk       x12, #0xbfa5, lsl #16
0x0000000004ac31d0: movk       x12, #0xbcdc, lsl #32
0x0000000004ac31d4: movk       x12, #0xcf1b, lsl #48
0x0000000004ac31d8: mul        x9, x9, x12
0x0000000004ac31dc: ldr        x13, [sp, #0x90]
0x0000000004ac31e0: lsr        x9, x9, x13
0x0000000004ac31e4: ldur       x11, [x29, #-0x78]
0x0000000004ac31e8: str        w8, [x11, x9, lsl #2]
0x0000000004ac31ec: ldr        x8, [x10, #1]!
0x0000000004ac31f0: sub        w9, w10, w27
0x0000000004ac31f4: mul        x8, x8, x12
0x0000000004ac31f8: lsr        x8, x8, x13
0x0000000004ac31fc: str        w9, [x11, x8, lsl #2]
0x0000000004ac3200: mov        x0, x26
0x0000000004ac3204: mov        x22, x23
0x0000000004ac3208: mov        x26, x22
0x0000000004ac320c: mov        x22, x0
0x0000000004ac3210: sub        w19, w24, w27
0x0000000004ac3214: sub        w8, w19, w26
0x0000000004ac3218: cmp        w8, w28
0x0000000004ac321c: ldr        x9, [sp, #0x70]
0x0000000004ac3220: csel       x9, x9, x27, lo
0x0000000004ac3224: ldr        w10, [sp, #0x8c]
0x0000000004ac3228: sub        w10, w10, w8
0x0000000004ac322c: cmp        w10, #3
0x0000000004ac3230: b.lo       #0x4ac332c
0x0000000004ac3234: add        x9, x9, x8
0x0000000004ac3238: ldr        w10, [x9]
0x0000000004ac323c: ldr        w11, [x24]
0x0000000004ac3240: cmp        w10, w11
0x0000000004ac3244: b.ne       #0x4ac332c
0x0000000004ac3248: cmp        w8, w28
0x0000000004ac324c: ldur       x8, [x29, #-0x80]
0x0000000004ac3250: csel       x3, x8, x25, lo
0x0000000004ac3254: add        x0, x24, #4
0x0000000004ac3258: add        x1, x9, #4
0x0000000004ac325c: mov        x2, x25
0x0000000004ac3260: ldur       x4, [x29, #-0x60]
0x0000000004ac3264: bl         #0x4ac57fc
0x0000000004ac3268: ldr        x2, [sp, #0x78]
0x0000000004ac326c: cmp        x24, x2
0x0000000004ac3270: b.hi       #0x4ac3284
0x0000000004ac3274: ldr        x8, [x21, #0x18]
0x0000000004ac3278: ldr        q0, [x24]
0x0000000004ac327c: str        q0, [x8]
0x0000000004ac3280: ldr        x20, [x21, #8]
0x0000000004ac3284: strh       wzr, [x20, #4]
0x0000000004ac3288: mov        w3, #1
0x0000000004ac328c: str        w3, [x20]
0x0000000004ac3290: add        x8, x0, #1
0x0000000004ac3294: cmp        x8, #0x10, lsl #12
0x0000000004ac3298: b.lo       #0x4ac32b0
0x0000000004ac329c: ldr        x9, [x21]
0x0000000004ac32a0: sub        x9, x20, x9
0x0000000004ac32a4: lsr        x9, x9, #3
0x0000000004ac32a8: mov        w10, #2
0x0000000004ac32ac: stp        w10, w9, [x21, #0x48]
0x0000000004ac32b0: add        x9, x0, #4
0x0000000004ac32b4: strh       w8, [x20, #6]
0x0000000004ac32b8: add        x20, x20, #8
0x0000000004ac32bc: ldr        x8, [x24]
0x0000000004ac32c0: mov        x10, #0x6300
0x0000000004ac32c4: movk       x10, #0xbfa5, lsl #16
0x0000000004ac32c8: movk       x10, #0xbcdc, lsl #32
0x0000000004ac32cc: movk       x10, #0xcf1b, lsl #48
0x0000000004ac32d0: mul        x10, x8, x10
0x0000000004ac32d4: ldr        x11, [sp, #0x90]
0x0000000004ac32d8: lsr        x10, x10, x11
0x0000000004ac32dc: ldur       x11, [x29, #-0x78]
0x0000000004ac32e0: str        w19, [x11, x10, lsl #2]
0x0000000004ac32e4: mov        x10, #0x6463
0x0000000004ac32e8: movk       x10, #0xb7a5, lsl #16
0x0000000004ac32ec: movk       x10, #0xbcdc, lsl #32
0x0000000004ac32f0: movk       x10, #0xcf1b, lsl #48
0x0000000004ac32f4: mul        x8, x8, x10
0x0000000004ac32f8: ldur       x10, [x29, #-0x90]
0x0000000004ac32fc: lsr        x8, x8, x10
0x0000000004ac3300: ldur       x10, [x29, #-0x70]
0x0000000004ac3304: str        w19, [x10, x8, lsl #2]
0x0000000004ac3308: add        x24, x24, x9
0x0000000004ac330c: str        x20, [x21, #8]
0x0000000004ac3310: mov        x0, x26
0x0000000004ac3314: mov        x23, x22
0x0000000004ac3318: mov        x19, x24
0x0000000004ac331c: ldur       x8, [x29, #-0x68]
0x0000000004ac3320: cmp        x24, x8
0x0000000004ac3324: b.ls       #0x4ac3208
0x0000000004ac3328: b          #0x4ac3338
0x0000000004ac332c: mov        x23, x26
0x0000000004ac3330: mov        x26, x22
0x0000000004ac3334: mov        x19, x24
0x0000000004ac3338: ldur       x8, [x29, #-0x68]
0x0000000004ac333c: cmp        x19, x8
0x0000000004ac3340: b.lo       #0x4ac27bc
0x0000000004ac3344: b          #0x4ac57b8
0x0000000004ac3348: add        x22, x19, #1
0x0000000004ac334c: b          #0x4ac3078
0x0000000004ac3350: ldp        x2, x25, [sp, #0x78]
0x0000000004ac3354: mov        w3, #1
0x0000000004ac3358: ldr        w1, [sp, #0x40]
0x0000000004ac335c: b          #0x4ac3078
0x0000000004ac3360: ldur       x9, [x29, #-0x68]
0x0000000004ac3364: cmp        x19, x9
0x0000000004ac3368: b.hs       #0x4ac57bc
0x0000000004ac336c: str        x2, [sp, #0x28]
0x0000000004ac3370: ldp        w9, w10, [x0, #0xf4]
0x0000000004ac3374: mov        w11, #0x40
0x0000000004ac3378: sub        w10, w11, w10
0x0000000004ac337c: stur       x10, [x29, #-0x90]
0x0000000004ac3380: sub        w9, w11, w9
0x0000000004ac3384: str        x9, [sp, #0x90]
0x0000000004ac3388: ldp        w9, w8, [x8, #0xf4]
0x0000000004ac338c: sub        w8, w11, w8
0x0000000004ac3390: str        x8, [sp, #0x50]
0x0000000004ac3394: sub        w8, w11, w9
0x0000000004ac3398: str        x8, [sp, #0x30]
0x0000000004ac339c: sub        w8, w28, #1
0x0000000004ac33a0: str        w8, [sp, #0x8c]
0x0000000004ac33a4: sub        x8, x25, #7
0x0000000004ac33a8: str        x8, [sp, #0x38]
0x0000000004ac33ac: sub        x9, x25, #3
0x0000000004ac33b0: sub        x8, x25, #1
0x0000000004ac33b4: stp        x8, x9, [sp, #0x18]
0x0000000004ac33b8: sub        x2, x25, #0x20
0x0000000004ac33bc: ldur       x8, [x29, #-0x88]
0x0000000004ac33c0: ldur       w9, [x29, #-0x94]
0x0000000004ac33c4: sub        x9, x8, w9, uxtw
0x0000000004ac33c8: stp        x9, x2, [sp, #0x70]
0x0000000004ac33cc: sub        x9, x8, #1
0x0000000004ac33d0: add        x8, x27, #0x10
0x0000000004ac33d4: stp        x8, x9, [sp]
0x0000000004ac33d8: sub        x8, x27, #1
0x0000000004ac33dc: str        x8, [sp, #0x10]
0x0000000004ac33e0: mov        w3, #1
0x0000000004ac33e4: ldr        x11, [x19]
0x0000000004ac33e8: mov        x8, #0x6463
0x0000000004ac33ec: movk       x8, #0xb7a5, lsl #16
0x0000000004ac33f0: movk       x8, #0xbcdc, lsl #32
0x0000000004ac33f4: movk       x8, #0xcf1b, lsl #48
0x0000000004ac33f8: mul        x9, x11, x8
0x0000000004ac33fc: ldp        x8, x16, [x29, #-0x90]
0x0000000004ac3400: lsr        x14, x9, x8
0x0000000004ac3404: mov        x8, #0xbf9b0000
0x0000000004ac3408: movk       x8, #0xbcdc, lsl #32
0x0000000004ac340c: movk       x8, #0xcf1b, lsl #48
0x0000000004ac3410: mul        x8, x11, x8
0x0000000004ac3414: ldr        x10, [sp, #0x90]
0x0000000004ac3418: lsr        x15, x8, x10
0x0000000004ac341c: sub        w1, w19, w27
0x0000000004ac3420: ldp        x0, x17, [x29, #-0x78]
0x0000000004ac3424: ldr        w10, [x17, x14, lsl #2]
0x0000000004ac3428: ldr        w20, [x0, x15, lsl #2]
0x0000000004ac342c: add        w25, w1, #1
0x0000000004ac3430: sub        w12, w25, w26
0x0000000004ac3434: ldur       w13, [x29, #-0x94]
0x0000000004ac3438: sub        w13, w12, w13
0x0000000004ac343c: add        x13, x16, x13
0x0000000004ac3440: add        x16, x27, x12
0x0000000004ac3444: cmp        w12, w28
0x0000000004ac3448: csel       x13, x13, x16, lo
0x0000000004ac344c: str        w1, [x0, x15, lsl #2]
0x0000000004ac3450: str        w1, [x17, x14, lsl #2]
0x0000000004ac3454: ldr        w14, [sp, #0x8c]
0x0000000004ac3458: sub        w14, w14, w12
0x0000000004ac345c: cmp        w14, #3
0x0000000004ac3460: b.lo       #0x4ac34d0
0x0000000004ac3464: ldr        w14, [x13]
0x0000000004ac3468: mov        x22, x19
0x0000000004ac346c: ldr        w15, [x22, #1]!
0x0000000004ac3470: cmp        w14, w15
0x0000000004ac3474: b.ne       #0x4ac34d0
0x0000000004ac3478: mov        x20, x1
0x0000000004ac347c: cmp        w12, w28
0x0000000004ac3480: ldr        x25, [sp, #0x80]
0x0000000004ac3484: ldur       x8, [x29, #-0x80]
0x0000000004ac3488: csel       x3, x8, x25, lo
0x0000000004ac348c: add        x0, x19, #5
0x0000000004ac3490: add        x1, x13, #4
0x0000000004ac3494: mov        x2, x25
0x0000000004ac3498: ldur       x4, [x29, #-0x60]
0x0000000004ac349c: bl         #0x4ac57fc
0x0000000004ac34a0: ldr        x2, [sp, #0x78]
0x0000000004ac34a4: sub        x9, x22, x24
0x0000000004ac34a8: ldr        x11, [x21, #0x18]
0x0000000004ac34ac: cmp        x22, x2
0x0000000004ac34b0: b.ls       #0x4ac373c
0x0000000004ac34b4: cmp        x24, x2
0x0000000004ac34b8: b.ls       #0x4ac3934
0x0000000004ac34bc: mov        x10, x24
0x0000000004ac34c0: mov        x8, x11
0x0000000004ac34c4: mov        w3, #1
0x0000000004ac34c8: mov        x1, x20
0x0000000004ac34cc: b          #0x4ac395c
0x0000000004ac34d0: cmp        w10, w28
0x0000000004ac34d4: b.ls       #0x4ac3550
0x0000000004ac34d8: add        x9, x27, x10
0x0000000004ac34dc: ldr        x12, [x9]
0x0000000004ac34e0: cmp        x12, x11
0x0000000004ac34e4: b.ne       #0x4ac360c
0x0000000004ac34e8: add        x8, x19, #8
0x0000000004ac34ec: add        x12, x9, #8
0x0000000004ac34f0: ldr        x16, [sp, #0x38]
0x0000000004ac34f4: cmp        x16, x8
0x0000000004ac34f8: b.ls       #0x4ac3778
0x0000000004ac34fc: ldr        x11, [x12]
0x0000000004ac3500: ldr        x12, [x8]
0x0000000004ac3504: cmp        x11, x12
0x0000000004ac3508: b.ne       #0x4ac3a50
0x0000000004ac350c: mov        x13, #0
0x0000000004ac3510: ldr        x11, [sp]
0x0000000004ac3514: add        x12, x11, x10
0x0000000004ac3518: add        x11, x19, #0x10
0x0000000004ac351c: ldr        x25, [sp, #0x80]
0x0000000004ac3520: cmp        x11, x16
0x0000000004ac3524: b.hs       #0x4ac377c
0x0000000004ac3528: ldr        x14, [x12], #8
0x0000000004ac352c: ldr        x15, [x11], #8
0x0000000004ac3530: add        x13, x13, #8
0x0000000004ac3534: cmp        x14, x15
0x0000000004ac3538: b.eq       #0x4ac3520
0x0000000004ac353c: eor        x8, x15, x14
0x0000000004ac3540: rbit       x8, x8
0x0000000004ac3544: clz        x8, x8
0x0000000004ac3548: add        x8, x13, x8, lsr #3
0x0000000004ac354c: b          #0x4ac3a64
0x0000000004ac3550: ldr        x10, [sp, #0x50]
0x0000000004ac3554: lsr        x9, x9, x10
0x0000000004ac3558: ldr        x10, [sp, #0x60]
0x0000000004ac355c: ldr        w22, [x10, x9, lsl #2]
0x0000000004ac3560: ldr        x9, [sp, #0x68]
0x0000000004ac3564: cmp        w22, w9
0x0000000004ac3568: b.ls       #0x4ac360c
0x0000000004ac356c: ldur       x9, [x29, #-0x88]
0x0000000004ac3570: add        x9, x9, x22
0x0000000004ac3574: ldr        x10, [x9]
0x0000000004ac3578: cmp        x10, x11
0x0000000004ac357c: b.ne       #0x4ac360c
0x0000000004ac3580: add        x0, x19, #8
0x0000000004ac3584: mov        x20, x1
0x0000000004ac3588: add        x1, x9, #8
0x0000000004ac358c: ldr        x25, [sp, #0x80]
0x0000000004ac3590: mov        x2, x25
0x0000000004ac3594: ldur       x3, [x29, #-0x80]
0x0000000004ac3598: ldur       x4, [x29, #-0x60]
0x0000000004ac359c: bl         #0x4ac57fc
0x0000000004ac35a0: mov        x1, x20
0x0000000004ac35a4: add        x8, x0, #8
0x0000000004ac35a8: ldur       w9, [x29, #-0x94]
0x0000000004ac35ac: sub        w9, w20, w9
0x0000000004ac35b0: sub        w9, w9, w22
0x0000000004ac35b4: cmp        x19, x24
0x0000000004ac35b8: b.ls       #0x4ac39e4
0x0000000004ac35bc: sub        x11, x19, #1
0x0000000004ac35c0: ldr        x10, [sp, #8]
0x0000000004ac35c4: add        x10, x10, x22
0x0000000004ac35c8: ldr        x14, [sp, #0x48]
0x0000000004ac35cc: ldr        x2, [sp, #0x78]
0x0000000004ac35d0: mov        w3, #1
0x0000000004ac35d4: ldrb       w12, [x11]
0x0000000004ac35d8: ldrb       w13, [x10]
0x0000000004ac35dc: cmp        w12, w13
0x0000000004ac35e0: b.ne       #0x4ac3c98
0x0000000004ac35e4: add        x8, x8, #1
0x0000000004ac35e8: sub        x12, x11, #1
0x0000000004ac35ec: cmp        x11, x24
0x0000000004ac35f0: b.ls       #0x4ac3c28
0x0000000004ac35f4: sub        x13, x10, #1
0x0000000004ac35f8: mov        x11, x12
0x0000000004ac35fc: cmp        x10, x14
0x0000000004ac3600: mov        x10, x13
0x0000000004ac3604: b.hi       #0x4ac35d4
0x0000000004ac3608: b          #0x4ac3c28
0x0000000004ac360c: cmp        w20, w28
0x0000000004ac3610: b.ls       #0x4ac362c
0x0000000004ac3614: add        x13, x27, x20
0x0000000004ac3618: ldr        w8, [x13]
0x0000000004ac361c: ldr        w9, [x19]
0x0000000004ac3620: cmp        w8, w9
0x0000000004ac3624: b.eq       #0x4ac3668
0x0000000004ac3628: b          #0x4ac3720
0x0000000004ac362c: ldr        x9, [sp, #0x30]
0x0000000004ac3630: lsr        x8, x8, x9
0x0000000004ac3634: ldr        x9, [sp, #0x58]
0x0000000004ac3638: ldr        w8, [x9, x8, lsl #2]
0x0000000004ac363c: ldr        x9, [sp, #0x68]
0x0000000004ac3640: cmp        w8, w9
0x0000000004ac3644: b.ls       #0x4ac3720
0x0000000004ac3648: ldur       x9, [x29, #-0x88]
0x0000000004ac364c: add        x13, x9, x8
0x0000000004ac3650: ldr        w9, [x13]
0x0000000004ac3654: ldr        w10, [x19]
0x0000000004ac3658: cmp        w9, w10
0x0000000004ac365c: b.ne       #0x4ac3720
0x0000000004ac3660: ldur       w9, [x29, #-0x94]
0x0000000004ac3664: add        w20, w8, w9
0x0000000004ac3668: str        w1, [sp, #0x40]
0x0000000004ac366c: mov        x22, x19
0x0000000004ac3670: ldr        x8, [x22, #1]!
0x0000000004ac3674: mov        x9, #0x6463
0x0000000004ac3678: movk       x9, #0xb7a5, lsl #16
0x0000000004ac367c: movk       x9, #0xbcdc, lsl #32
0x0000000004ac3680: movk       x9, #0xcf1b, lsl #48
0x0000000004ac3684: mul        x9, x8, x9
0x0000000004ac3688: ldur       x10, [x29, #-0x90]
0x0000000004ac368c: lsr        x11, x9, x10
0x0000000004ac3690: ldur       x12, [x29, #-0x70]
0x0000000004ac3694: ldr        w10, [x12, x11, lsl #2]
0x0000000004ac3698: str        w25, [x12, x11, lsl #2]
0x0000000004ac369c: cmp        w10, w28
0x0000000004ac36a0: b.ls       #0x4ac37f4
0x0000000004ac36a4: add        x9, x27, x10
0x0000000004ac36a8: ldr        x11, [x9]
0x0000000004ac36ac: cmp        x11, x8
0x0000000004ac36b0: b.ne       #0x4ac38a4
0x0000000004ac36b4: add        x8, x19, #9
0x0000000004ac36b8: add        x12, x9, #8
0x0000000004ac36bc: ldr        x16, [sp, #0x38]
0x0000000004ac36c0: cmp        x16, x8
0x0000000004ac36c4: b.ls       #0x4ac3b38
0x0000000004ac36c8: ldr        x11, [x12]
0x0000000004ac36cc: ldr        x12, [x8]
0x0000000004ac36d0: cmp        x11, x12
0x0000000004ac36d4: ldr        x25, [sp, #0x80]
0x0000000004ac36d8: ldr        w1, [sp, #0x40]
0x0000000004ac36dc: b.ne       #0x4ac3c38
0x0000000004ac36e0: mov        x13, #0
0x0000000004ac36e4: ldr        x11, [sp]
0x0000000004ac36e8: add        x12, x11, x10
0x0000000004ac36ec: add        x11, x19, #0x11
0x0000000004ac36f0: cmp        x11, x16
0x0000000004ac36f4: b.hs       #0x4ac3b44
0x0000000004ac36f8: ldr        x14, [x12], #8
0x0000000004ac36fc: ldr        x15, [x11], #8
0x0000000004ac3700: add        x13, x13, #8
0x0000000004ac3704: cmp        x14, x15
0x0000000004ac3708: b.eq       #0x4ac36f0
0x0000000004ac370c: eor        x8, x15, x14
0x0000000004ac3710: rbit       x8, x8
0x0000000004ac3714: clz        x8, x8
0x0000000004ac3718: add        x8, x13, x8, lsr #3
0x0000000004ac371c: b          #0x4ac3c48
0x0000000004ac3720: sub        x8, x19, x24
0x0000000004ac3724: add        x8, x19, x8, asr #8
0x0000000004ac3728: add        x19, x8, #1
0x0000000004ac372c: add        x8, x8, #0x101
0x0000000004ac3730: prfm       pldl1keep, [x8]
0x0000000004ac3734: ldr        x25, [sp, #0x80]
0x0000000004ac3738: b          #0x4ac3f54
0x0000000004ac373c: ldr        q0, [x24]
0x0000000004ac3740: str        q0, [x11]
0x0000000004ac3744: ldr        x10, [x21, #0x18]
0x0000000004ac3748: cmp        x9, #0x10
0x0000000004ac374c: b.ls       #0x4ac39b0
0x0000000004ac3750: add        x8, x10, #0x10
0x0000000004ac3754: add        x10, x10, x9
0x0000000004ac3758: add        x11, x24, #0x10
0x0000000004ac375c: mov        w3, #1
0x0000000004ac3760: mov        x1, x20
0x0000000004ac3764: ldr        q0, [x11], #0x10
0x0000000004ac3768: str        q0, [x8], #0x10
0x0000000004ac376c: cmp        x8, x10
0x0000000004ac3770: b.lo       #0x4ac3764
0x0000000004ac3774: b          #0x4ac3984
0x0000000004ac3778: mov        x11, x8
0x0000000004ac377c: ldr        x13, [sp, #0x20]
0x0000000004ac3780: cmp        x11, x13
0x0000000004ac3784: b.hs       #0x4ac37a4
0x0000000004ac3788: ldr        w13, [x12]
0x0000000004ac378c: ldr        w14, [x11]
0x0000000004ac3790: cmp        w13, w14
0x0000000004ac3794: add        x13, x11, #4
0x0000000004ac3798: add        x14, x12, #4
0x0000000004ac379c: csel       x12, x12, x14, ne
0x0000000004ac37a0: csel       x11, x11, x13, ne
0x0000000004ac37a4: ldr        x25, [sp, #0x80]
0x0000000004ac37a8: ldr        x13, [sp, #0x18]
0x0000000004ac37ac: cmp        x11, x13
0x0000000004ac37b0: b.hs       #0x4ac37d0
0x0000000004ac37b4: ldrh       w13, [x12]
0x0000000004ac37b8: ldrh       w14, [x11]
0x0000000004ac37bc: cmp        w13, w14
0x0000000004ac37c0: add        x13, x11, #2
0x0000000004ac37c4: add        x14, x12, #2
0x0000000004ac37c8: csel       x12, x12, x14, ne
0x0000000004ac37cc: csel       x11, x11, x13, ne
0x0000000004ac37d0: cmp        x11, x25
0x0000000004ac37d4: b.hs       #0x4ac37ec
0x0000000004ac37d8: ldrb       w12, [x12]
0x0000000004ac37dc: mov        x13, x11
0x0000000004ac37e0: ldrb       w14, [x13], #1
0x0000000004ac37e4: cmp        w12, w14
0x0000000004ac37e8: csel       x11, x11, x13, ne
0x0000000004ac37ec: sub        x8, x11, x8
0x0000000004ac37f0: b          #0x4ac3a64
0x0000000004ac37f4: ldr        x10, [sp, #0x50]
0x0000000004ac37f8: lsr        x9, x9, x10
0x0000000004ac37fc: ldr        x10, [sp, #0x60]
0x0000000004ac3800: ldr        w23, [x10, x9, lsl #2]
0x0000000004ac3804: ldr        x9, [sp, #0x68]
0x0000000004ac3808: cmp        w23, w9
0x0000000004ac380c: b.ls       #0x4ac38a4
0x0000000004ac3810: ldur       x9, [x29, #-0x88]
0x0000000004ac3814: add        x9, x9, x23
0x0000000004ac3818: ldr        x10, [x9]
0x0000000004ac381c: cmp        x10, x8
0x0000000004ac3820: b.ne       #0x4ac38a4
0x0000000004ac3824: add        x0, x19, #9
0x0000000004ac3828: add        x1, x9, #8
0x0000000004ac382c: ldr        x2, [sp, #0x80]
0x0000000004ac3830: ldur       x3, [x29, #-0x80]
0x0000000004ac3834: ldur       x4, [x29, #-0x60]
0x0000000004ac3838: bl         #0x4ac57fc
0x0000000004ac383c: add        x8, x0, #8
0x0000000004ac3840: ldur       w9, [x29, #-0x94]
0x0000000004ac3844: sub        w9, w25, w9
0x0000000004ac3848: sub        w9, w9, w23
0x0000000004ac384c: cmp        x22, x24
0x0000000004ac3850: b.ls       #0x4ac3f6c
0x0000000004ac3854: ldr        x10, [sp, #8]
0x0000000004ac3858: add        x10, x10, x23
0x0000000004ac385c: ldp        x2, x25, [sp, #0x78]
0x0000000004ac3860: ldr        x13, [sp, #0x48]
0x0000000004ac3864: mov        w3, #1
0x0000000004ac3868: ldr        w1, [sp, #0x40]
0x0000000004ac386c: ldrb       w11, [x19]
0x0000000004ac3870: ldrb       w12, [x10]
0x0000000004ac3874: cmp        w11, w12
0x0000000004ac3878: b.ne       #0x4ac3f64
0x0000000004ac387c: add        x8, x8, #1
0x0000000004ac3880: sub        x11, x19, #1
0x0000000004ac3884: cmp        x19, x24
0x0000000004ac3888: b.ls       #0x4ac3c98
0x0000000004ac388c: sub        x12, x10, #1
0x0000000004ac3890: mov        x19, x11
0x0000000004ac3894: cmp        x10, x13
0x0000000004ac3898: mov        x10, x12
0x0000000004ac389c: b.hi       #0x4ac386c
0x0000000004ac38a0: b          #0x4ac3c98
0x0000000004ac38a4: add        x0, x19, #4
0x0000000004ac38a8: add        x1, x13, #4
0x0000000004ac38ac: cmp        w20, w28
0x0000000004ac38b0: ldr        x22, [sp, #0x48]
0x0000000004ac38b4: b.hs       #0x4ac39f4
0x0000000004ac38b8: mov        x23, x13
0x0000000004ac38bc: ldr        x25, [sp, #0x80]
0x0000000004ac38c0: mov        x2, x25
0x0000000004ac38c4: ldur       x3, [x29, #-0x80]
0x0000000004ac38c8: ldur       x4, [x29, #-0x60]
0x0000000004ac38cc: bl         #0x4ac57fc
0x0000000004ac38d0: add        x8, x0, #4
0x0000000004ac38d4: ldr        w1, [sp, #0x40]
0x0000000004ac38d8: sub        w9, w1, w20
0x0000000004ac38dc: cmp        x19, x24
0x0000000004ac38e0: b.ls       #0x4ac39e4
0x0000000004ac38e4: cmp        x23, x22
0x0000000004ac38e8: ldr        x2, [sp, #0x78]
0x0000000004ac38ec: mov        w3, #1
0x0000000004ac38f0: b.ls       #0x4ac3c30
0x0000000004ac38f4: sub        x11, x19, #1
0x0000000004ac38f8: sub        x10, x23, #1
0x0000000004ac38fc: ldrb       w12, [x11]
0x0000000004ac3900: ldrb       w13, [x10]
0x0000000004ac3904: cmp        w12, w13
0x0000000004ac3908: b.ne       #0x4ac3c98
0x0000000004ac390c: add        x8, x8, #1
0x0000000004ac3910: sub        x12, x11, #1
0x0000000004ac3914: cmp        x11, x24
0x0000000004ac3918: b.ls       #0x4ac3c28
0x0000000004ac391c: sub        x13, x10, #1
0x0000000004ac3920: mov        x11, x12
0x0000000004ac3924: cmp        x10, x22
0x0000000004ac3928: mov        x10, x13
0x0000000004ac392c: b.hi       #0x4ac38fc
0x0000000004ac3930: b          #0x4ac3c28
0x0000000004ac3934: sub        x8, x2, x24
0x0000000004ac3938: add        x8, x11, x8
0x0000000004ac393c: mov        x10, x24
0x0000000004ac3940: mov        w3, #1
0x0000000004ac3944: mov        x1, x20
0x0000000004ac3948: ldr        q0, [x10], #0x10
0x0000000004ac394c: str        q0, [x11], #0x10
0x0000000004ac3950: cmp        x11, x8
0x0000000004ac3954: b.lo       #0x4ac3948
0x0000000004ac3958: mov        x10, x2
0x0000000004ac395c: cmp        x10, x22
0x0000000004ac3960: b.hs       #0x4ac3984
0x0000000004ac3964: cmp        x24, x2
0x0000000004ac3968: csel       x11, x24, x2, hi
0x0000000004ac396c: sub        x11, x19, x11
0x0000000004ac3970: add        x11, x11, #1
0x0000000004ac3974: ldrb       w12, [x10], #1
0x0000000004ac3978: strb       w12, [x8], #1
0x0000000004ac397c: subs       x11, x11, #1
0x0000000004ac3980: b.ne       #0x4ac3974
0x0000000004ac3984: ldr        x8, [x21, #0x18]
0x0000000004ac3988: add        x8, x8, x9
0x0000000004ac398c: str        x8, [x21, #0x18]
0x0000000004ac3990: ldr        x10, [x21, #8]
0x0000000004ac3994: cmp        x9, #0x10, lsl #12
0x0000000004ac3998: b.lo       #0x4ac39c4
0x0000000004ac399c: ldr        x8, [x21]
0x0000000004ac39a0: sub        x8, x10, x8
0x0000000004ac39a4: lsr        x8, x8, #3
0x0000000004ac39a8: stp        w3, w8, [x21, #0x48]
0x0000000004ac39ac: b          #0x4ac39c4
0x0000000004ac39b0: add        x8, x10, x9
0x0000000004ac39b4: str        x8, [x21, #0x18]
0x0000000004ac39b8: ldr        x10, [x21, #8]
0x0000000004ac39bc: mov        w3, #1
0x0000000004ac39c0: mov        x1, x20
0x0000000004ac39c4: add        x8, x0, #4
0x0000000004ac39c8: strh       w9, [x10, #4]
0x0000000004ac39cc: str        w3, [x10]
0x0000000004ac39d0: add        x11, x0, #1
0x0000000004ac39d4: lsr        x12, x11, #0x10
0x0000000004ac39d8: mov        x9, x26
0x0000000004ac39dc: cbnz       x12, #0x4ac3d74
0x0000000004ac39e0: b          #0x4ac3d8c
0x0000000004ac39e4: mov        x22, x19
0x0000000004ac39e8: ldr        x2, [sp, #0x78]
0x0000000004ac39ec: mov        w3, #1
0x0000000004ac39f0: b          #0x4ac3c9c
0x0000000004ac39f4: ldr        x12, [sp, #0x38]
0x0000000004ac39f8: cmp        x12, x0
0x0000000004ac39fc: ldr        x25, [sp, #0x80]
0x0000000004ac3a00: b.ls       #0x4ac3abc
0x0000000004ac3a04: ldr        x8, [x1]
0x0000000004ac3a08: ldr        x9, [x0]
0x0000000004ac3a0c: cmp        x8, x9
0x0000000004ac3a10: b.ne       #0x4ac3bb8
0x0000000004ac3a14: mov        x9, #0
0x0000000004ac3a18: add        x1, x13, #0xc
0x0000000004ac3a1c: add        x8, x19, #0xc
0x0000000004ac3a20: cmp        x8, x12
0x0000000004ac3a24: b.hs       #0x4ac3ac0
0x0000000004ac3a28: ldr        x10, [x1], #8
0x0000000004ac3a2c: ldr        x11, [x8], #8
0x0000000004ac3a30: add        x9, x9, #8
0x0000000004ac3a34: cmp        x10, x11
0x0000000004ac3a38: b.eq       #0x4ac3a20
0x0000000004ac3a3c: eor        x8, x11, x10
0x0000000004ac3a40: rbit       x8, x8
0x0000000004ac3a44: clz        x8, x8
0x0000000004ac3a48: add        x8, x9, x8, lsr #3
0x0000000004ac3a4c: b          #0x4ac3bc8
0x0000000004ac3a50: eor        x8, x12, x11
0x0000000004ac3a54: rbit       x8, x8
0x0000000004ac3a58: clz        x8, x8
0x0000000004ac3a5c: lsr        x8, x8, #3
0x0000000004ac3a60: ldr        x25, [sp, #0x80]
0x0000000004ac3a64: add        x8, x8, #8
0x0000000004ac3a68: sub        w9, w19, w9
0x0000000004ac3a6c: cmp        x19, x24
0x0000000004ac3a70: b.ls       #0x4ac3c30
0x0000000004ac3a74: sub        x11, x19, #1
0x0000000004ac3a78: ldr        x12, [sp, #0x10]
0x0000000004ac3a7c: add        x10, x12, x10
0x0000000004ac3a80: ldrb       w12, [x11]
0x0000000004ac3a84: ldrb       w13, [x10]
0x0000000004ac3a88: cmp        w12, w13
0x0000000004ac3a8c: b.ne       #0x4ac3c98
0x0000000004ac3a90: add        x8, x8, #1
0x0000000004ac3a94: sub        x12, x11, #1
0x0000000004ac3a98: cmp        x11, x24
0x0000000004ac3a9c: b.ls       #0x4ac3c28
0x0000000004ac3aa0: sub        x13, x10, #1
0x0000000004ac3aa4: mov        x11, x12
0x0000000004ac3aa8: ldur       x14, [x29, #-0x60]
0x0000000004ac3aac: cmp        x10, x14
0x0000000004ac3ab0: mov        x10, x13
0x0000000004ac3ab4: b.hi       #0x4ac3a80
0x0000000004ac3ab8: b          #0x4ac3c28
0x0000000004ac3abc: mov        x8, x0
0x0000000004ac3ac0: ldr        x9, [sp, #0x20]
0x0000000004ac3ac4: cmp        x8, x9
0x0000000004ac3ac8: b.hs       #0x4ac3ae8
0x0000000004ac3acc: ldr        w9, [x1]
0x0000000004ac3ad0: ldr        w10, [x8]
0x0000000004ac3ad4: cmp        w9, w10
0x0000000004ac3ad8: add        x9, x8, #4
0x0000000004ac3adc: add        x10, x1, #4
0x0000000004ac3ae0: csel       x1, x1, x10, ne
0x0000000004ac3ae4: csel       x8, x8, x9, ne
0x0000000004ac3ae8: ldr        x9, [sp, #0x18]
0x0000000004ac3aec: cmp        x8, x9
0x0000000004ac3af0: b.hs       #0x4ac3b10
0x0000000004ac3af4: ldrh       w9, [x1]
0x0000000004ac3af8: ldrh       w10, [x8]
0x0000000004ac3afc: cmp        w9, w10
0x0000000004ac3b00: add        x9, x8, #2
0x0000000004ac3b04: add        x10, x1, #2
0x0000000004ac3b08: csel       x1, x1, x10, ne
0x0000000004ac3b0c: csel       x8, x8, x9, ne
0x0000000004ac3b10: cmp        x8, x25
0x0000000004ac3b14: b.hs       #0x4ac3b2c
0x0000000004ac3b18: ldrb       w9, [x1]
0x0000000004ac3b1c: mov        x10, x8
0x0000000004ac3b20: ldrb       w11, [x10], #1
0x0000000004ac3b24: cmp        w9, w11
0x0000000004ac3b28: csel       x8, x8, x10, ne
0x0000000004ac3b2c: ldr        w1, [sp, #0x40]
0x0000000004ac3b30: sub        x8, x8, x0
0x0000000004ac3b34: b          #0x4ac3bcc
0x0000000004ac3b38: mov        x11, x8
0x0000000004ac3b3c: ldr        x25, [sp, #0x80]
0x0000000004ac3b40: ldr        w1, [sp, #0x40]
0x0000000004ac3b44: ldr        x13, [sp, #0x20]
0x0000000004ac3b48: cmp        x11, x13
0x0000000004ac3b4c: b.hs       #0x4ac3b6c
0x0000000004ac3b50: ldr        w13, [x12]
0x0000000004ac3b54: ldr        w14, [x11]
0x0000000004ac3b58: cmp        w13, w14
0x0000000004ac3b5c: add        x13, x11, #4
0x0000000004ac3b60: add        x14, x12, #4
0x0000000004ac3b64: csel       x12, x12, x14, ne
0x0000000004ac3b68: csel       x11, x11, x13, ne
0x0000000004ac3b6c: ldr        x13, [sp, #0x18]
0x0000000004ac3b70: cmp        x11, x13
0x0000000004ac3b74: b.hs       #0x4ac3b94
0x0000000004ac3b78: ldrh       w13, [x12]
0x0000000004ac3b7c: ldrh       w14, [x11]
0x0000000004ac3b80: cmp        w13, w14
0x0000000004ac3b84: add        x13, x11, #2
0x0000000004ac3b88: add        x14, x12, #2
0x0000000004ac3b8c: csel       x12, x12, x14, ne
0x0000000004ac3b90: csel       x11, x11, x13, ne
0x0000000004ac3b94: cmp        x11, x25
0x0000000004ac3b98: b.hs       #0x4ac3bb0
0x0000000004ac3b9c: ldrb       w12, [x12]
0x0000000004ac3ba0: mov        x13, x11
0x0000000004ac3ba4: ldrb       w14, [x13], #1
0x0000000004ac3ba8: cmp        w12, w14
0x0000000004ac3bac: csel       x11, x11, x13, ne
0x0000000004ac3bb0: sub        x8, x11, x8
0x0000000004ac3bb4: b          #0x4ac3c48
0x0000000004ac3bb8: eor        x8, x9, x8
0x0000000004ac3bbc: rbit       x8, x8
0x0000000004ac3bc0: clz        x8, x8
0x0000000004ac3bc4: lsr        x8, x8, #3
0x0000000004ac3bc8: ldr        w1, [sp, #0x40]
0x0000000004ac3bcc: add        x8, x8, #4
0x0000000004ac3bd0: sub        w9, w19, w13
0x0000000004ac3bd4: cmp        x19, x24
0x0000000004ac3bd8: b.ls       #0x4ac3c30
0x0000000004ac3bdc: ldur       x10, [x29, #-0x60]
0x0000000004ac3be0: cmp        x13, x10
0x0000000004ac3be4: b.ls       #0x4ac3c30
0x0000000004ac3be8: sub        x11, x19, #1
0x0000000004ac3bec: sub        x10, x13, #1
0x0000000004ac3bf0: ldrb       w12, [x11]
0x0000000004ac3bf4: ldrb       w13, [x10]
0x0000000004ac3bf8: cmp        w12, w13
0x0000000004ac3bfc: b.ne       #0x4ac3c98
0x0000000004ac3c00: add        x8, x8, #1
0x0000000004ac3c04: sub        x12, x11, #1
0x0000000004ac3c08: cmp        x11, x24
0x0000000004ac3c0c: b.ls       #0x4ac3c28
0x0000000004ac3c10: sub        x13, x10, #1
0x0000000004ac3c14: mov        x11, x12
0x0000000004ac3c18: ldur       x14, [x29, #-0x60]
0x0000000004ac3c1c: cmp        x10, x14
0x0000000004ac3c20: mov        x10, x13
0x0000000004ac3c24: b.hi       #0x4ac3bf0
0x0000000004ac3c28: add        x22, x12, #1
0x0000000004ac3c2c: b          #0x4ac3c9c
0x0000000004ac3c30: mov        x22, x19
0x0000000004ac3c34: b          #0x4ac3c9c
0x0000000004ac3c38: eor        x8, x12, x11
0x0000000004ac3c3c: rbit       x8, x8
0x0000000004ac3c40: clz        x8, x8
0x0000000004ac3c44: lsr        x8, x8, #3
0x0000000004ac3c48: add        x8, x8, #8
0x0000000004ac3c4c: sub        w9, w22, w9
0x0000000004ac3c50: cmp        x22, x24
0x0000000004ac3c54: b.ls       #0x4ac3c9c
0x0000000004ac3c58: ldr        x11, [sp, #0x10]
0x0000000004ac3c5c: add        x10, x11, x10
0x0000000004ac3c60: ldrb       w11, [x19]
0x0000000004ac3c64: ldrb       w12, [x10]
0x0000000004ac3c68: cmp        w11, w12
0x0000000004ac3c6c: b.ne       #0x4ac3f64
0x0000000004ac3c70: add        x8, x8, #1
0x0000000004ac3c74: sub        x11, x19, #1
0x0000000004ac3c78: cmp        x19, x24
0x0000000004ac3c7c: b.ls       #0x4ac3c98
0x0000000004ac3c80: sub        x12, x10, #1
0x0000000004ac3c84: mov        x19, x11
0x0000000004ac3c88: ldur       x13, [x29, #-0x60]
0x0000000004ac3c8c: cmp        x10, x13
0x0000000004ac3c90: mov        x10, x12
0x0000000004ac3c94: b.hi       #0x4ac3c60
0x0000000004ac3c98: add        x22, x11, #1
0x0000000004ac3c9c: sub        x11, x22, x24
0x0000000004ac3ca0: ldr        x10, [x21, #0x18]
0x0000000004ac3ca4: cmp        x22, x2
0x0000000004ac3ca8: b.ls       #0x4ac3cec
0x0000000004ac3cac: cmp        x24, x2
0x0000000004ac3cb0: b.hi       #0x4ac3ce0
0x0000000004ac3cb4: sub        x12, x2, x24
0x0000000004ac3cb8: add        x12, x10, x12
0x0000000004ac3cbc: ldr        q0, [x24], #0x10
0x0000000004ac3cc0: str        q0, [x10], #0x10
0x0000000004ac3cc4: cmp        x10, x12
0x0000000004ac3cc8: b.lo       #0x4ac3cbc
0x0000000004ac3ccc: mov        x24, x2
0x0000000004ac3cd0: mov        x10, x12
0x0000000004ac3cd4: b          #0x4ac3ce0
0x0000000004ac3cd8: ldrb       w12, [x24], #1
0x0000000004ac3cdc: strb       w12, [x10], #1
0x0000000004ac3ce0: cmp        x24, x22
0x0000000004ac3ce4: b.lo       #0x4ac3cd8
0x0000000004ac3ce8: b          #0x4ac3d1c
0x0000000004ac3cec: ldr        q0, [x24]
0x0000000004ac3cf0: str        q0, [x10]
0x0000000004ac3cf4: ldr        x12, [x21, #0x18]
0x0000000004ac3cf8: cmp        x11, #0x10
0x0000000004ac3cfc: b.ls       #0x4ac3d48
0x0000000004ac3d00: add        x10, x12, #0x10
0x0000000004ac3d04: add        x12, x12, x11
0x0000000004ac3d08: add        x13, x24, #0x10
0x0000000004ac3d0c: ldr        q0, [x13], #0x10
0x0000000004ac3d10: str        q0, [x10], #0x10
0x0000000004ac3d14: cmp        x10, x12
0x0000000004ac3d18: b.lo       #0x4ac3d0c
0x0000000004ac3d1c: ldr        x10, [x21, #0x18]
0x0000000004ac3d20: add        x10, x10, x11
0x0000000004ac3d24: str        x10, [x21, #0x18]
0x0000000004ac3d28: ldr        x10, [x21, #8]
0x0000000004ac3d2c: cmp        x11, #0x10, lsl #12
0x0000000004ac3d30: b.lo       #0x4ac3d54
0x0000000004ac3d34: ldr        x12, [x21]
0x0000000004ac3d38: sub        x12, x10, x12
0x0000000004ac3d3c: lsr        x12, x12, #3
0x0000000004ac3d40: stp        w3, w12, [x21, #0x48]
0x0000000004ac3d44: b          #0x4ac3d54
0x0000000004ac3d48: add        x10, x12, x11
0x0000000004ac3d4c: str        x10, [x21, #0x18]
0x0000000004ac3d50: ldr        x10, [x21, #8]
0x0000000004ac3d54: strh       w11, [x10, #4]
0x0000000004ac3d58: add        w11, w9, #3
0x0000000004ac3d5c: str        w11, [x10]
0x0000000004ac3d60: sub        x11, x8, #3
0x0000000004ac3d64: mov        x23, x26
0x0000000004ac3d68: mov        x26, x9
0x0000000004ac3d6c: cmp        x11, #0x10, lsl #12
0x0000000004ac3d70: b.lo       #0x4ac3d8c
0x0000000004ac3d74: ldr        x12, [x21]
0x0000000004ac3d78: sub        x12, x10, x12
0x0000000004ac3d7c: lsr        x12, x12, #3
0x0000000004ac3d80: mov        w13, #2
0x0000000004ac3d84: stp        w13, w12, [x21, #0x48]
0x0000000004ac3d88: mov        x26, x9
0x0000000004ac3d8c: strh       w11, [x10, #6]
0x0000000004ac3d90: add        x20, x10, #8
0x0000000004ac3d94: str        x20, [x21, #8]
0x0000000004ac3d98: add        x24, x22, x8
0x0000000004ac3d9c: ldur       x8, [x29, #-0x68]
0x0000000004ac3da0: cmp        x24, x8
0x0000000004ac3da4: b.hi       #0x4ac3f50
0x0000000004ac3da8: add        w8, w1, #2
0x0000000004ac3dac: ldr        x9, [x27, w8, uxtw]
0x0000000004ac3db0: mov        x14, #0x6463
0x0000000004ac3db4: movk       x14, #0xb7a5, lsl #16
0x0000000004ac3db8: movk       x14, #0xbcdc, lsl #32
0x0000000004ac3dbc: movk       x14, #0xcf1b, lsl #48
0x0000000004ac3dc0: mul        x10, x9, x14
0x0000000004ac3dc4: ldur       x15, [x29, #-0x90]
0x0000000004ac3dc8: lsr        x10, x10, x15
0x0000000004ac3dcc: ldur       x13, [x29, #-0x70]
0x0000000004ac3dd0: str        w8, [x13, x10, lsl #2]
0x0000000004ac3dd4: mov        x10, x24
0x0000000004ac3dd8: ldr        x11, [x10, #-2]!
0x0000000004ac3ddc: sub        w12, w10, w27
0x0000000004ac3de0: mul        x11, x11, x14
0x0000000004ac3de4: lsr        x11, x11, x15
0x0000000004ac3de8: str        w12, [x13, x11, lsl #2]
0x0000000004ac3dec: mov        x12, #0xbf9b0000
0x0000000004ac3df0: movk       x12, #0xbcdc, lsl #32
0x0000000004ac3df4: movk       x12, #0xcf1b, lsl #48
0x0000000004ac3df8: mul        x9, x9, x12
0x0000000004ac3dfc: ldr        x13, [sp, #0x90]
0x0000000004ac3e00: lsr        x9, x9, x13
0x0000000004ac3e04: ldur       x11, [x29, #-0x78]
0x0000000004ac3e08: str        w8, [x11, x9, lsl #2]
0x0000000004ac3e0c: ldr        x8, [x10, #1]!
0x0000000004ac3e10: sub        w9, w10, w27
0x0000000004ac3e14: mul        x8, x8, x12
0x0000000004ac3e18: lsr        x8, x8, x13
0x0000000004ac3e1c: str        w9, [x11, x8, lsl #2]
0x0000000004ac3e20: mov        x0, x26
0x0000000004ac3e24: mov        x22, x23
0x0000000004ac3e28: mov        x26, x22
0x0000000004ac3e2c: mov        x22, x0
0x0000000004ac3e30: sub        w19, w24, w27
0x0000000004ac3e34: sub        w8, w19, w26
0x0000000004ac3e38: cmp        w8, w28
0x0000000004ac3e3c: ldr        x9, [sp, #0x70]
0x0000000004ac3e40: csel       x9, x9, x27, lo
0x0000000004ac3e44: ldr        w10, [sp, #0x8c]
0x0000000004ac3e48: sub        w10, w10, w8
0x0000000004ac3e4c: cmp        w10, #3
0x0000000004ac3e50: b.lo       #0x4ac3f48
0x0000000004ac3e54: add        x9, x9, x8
0x0000000004ac3e58: ldr        w10, [x9]
0x0000000004ac3e5c: ldr        w11, [x24]
0x0000000004ac3e60: cmp        w10, w11
0x0000000004ac3e64: b.ne       #0x4ac3f48
0x0000000004ac3e68: cmp        w8, w28
0x0000000004ac3e6c: ldur       x8, [x29, #-0x80]
0x0000000004ac3e70: csel       x3, x8, x25, lo
0x0000000004ac3e74: add        x0, x24, #4
0x0000000004ac3e78: add        x1, x9, #4
0x0000000004ac3e7c: mov        x2, x25
0x0000000004ac3e80: ldur       x4, [x29, #-0x60]
0x0000000004ac3e84: bl         #0x4ac57fc
0x0000000004ac3e88: ldr        x2, [sp, #0x78]
0x0000000004ac3e8c: cmp        x24, x2
0x0000000004ac3e90: b.hi       #0x4ac3ea4
0x0000000004ac3e94: ldr        x8, [x21, #0x18]
0x0000000004ac3e98: ldr        q0, [x24]
0x0000000004ac3e9c: str        q0, [x8]
0x0000000004ac3ea0: ldr        x20, [x21, #8]
0x0000000004ac3ea4: strh       wzr, [x20, #4]
0x0000000004ac3ea8: mov        w3, #1
0x0000000004ac3eac: str        w3, [x20]
0x0000000004ac3eb0: add        x8, x0, #1
0x0000000004ac3eb4: cmp        x8, #0x10, lsl #12
0x0000000004ac3eb8: b.lo       #0x4ac3ed0
0x0000000004ac3ebc: ldr        x9, [x21]
0x0000000004ac3ec0: sub        x9, x20, x9
0x0000000004ac3ec4: lsr        x9, x9, #3
0x0000000004ac3ec8: mov        w10, #2
0x0000000004ac3ecc: stp        w10, w9, [x21, #0x48]
0x0000000004ac3ed0: add        x9, x0, #4
0x0000000004ac3ed4: strh       w8, [x20, #6]
0x0000000004ac3ed8: add        x20, x20, #8
0x0000000004ac3edc: ldr        x8, [x24]
0x0000000004ac3ee0: mov        x10, #0xbf9b0000
0x0000000004ac3ee4: movk       x10, #0xbcdc, lsl #32
0x0000000004ac3ee8: movk       x10, #0xcf1b, lsl #48
0x0000000004ac3eec: mul        x10, x8, x10
0x0000000004ac3ef0: ldr        x11, [sp, #0x90]
0x0000000004ac3ef4: lsr        x10, x10, x11
0x0000000004ac3ef8: ldur       x11, [x29, #-0x78]
0x0000000004ac3efc: str        w19, [x11, x10, lsl #2]
0x0000000004ac3f00: mov        x10, #0x6463
0x0000000004ac3f04: movk       x10, #0xb7a5, lsl #16
0x0000000004ac3f08: movk       x10, #0xbcdc, lsl #32
0x0000000004ac3f0c: movk       x10, #0xcf1b, lsl #48
0x0000000004ac3f10: mul        x8, x8, x10
0x0000000004ac3f14: ldur       x10, [x29, #-0x90]
0x0000000004ac3f18: lsr        x8, x8, x10
0x0000000004ac3f1c: ldur       x10, [x29, #-0x70]
0x0000000004ac3f20: str        w19, [x10, x8, lsl #2]
0x0000000004ac3f24: add        x24, x24, x9
0x0000000004ac3f28: str        x20, [x21, #8]
0x0000000004ac3f2c: mov        x0, x26
0x0000000004ac3f30: mov        x23, x22
0x0000000004ac3f34: mov        x19, x24
0x0000000004ac3f38: ldur       x8, [x29, #-0x68]
0x0000000004ac3f3c: cmp        x24, x8
0x0000000004ac3f40: b.ls       #0x4ac3e28
0x0000000004ac3f44: b          #0x4ac3f54
0x0000000004ac3f48: mov        x23, x26
0x0000000004ac3f4c: mov        x26, x22
0x0000000004ac3f50: mov        x19, x24
0x0000000004ac3f54: ldur       x8, [x29, #-0x68]
0x0000000004ac3f58: cmp        x19, x8
0x0000000004ac3f5c: b.lo       #0x4ac33e4
0x0000000004ac3f60: b          #0x4ac57b8
0x0000000004ac3f64: add        x22, x19, #1
0x0000000004ac3f68: b          #0x4ac3c9c
0x0000000004ac3f6c: ldp        x2, x25, [sp, #0x78]
0x0000000004ac3f70: mov        w3, #1
0x0000000004ac3f74: ldr        w1, [sp, #0x40]
0x0000000004ac3f78: b          #0x4ac3c9c
0x0000000004ac3f7c: ldur       x9, [x29, #-0x68]
0x0000000004ac3f80: cmp        x19, x9
0x0000000004ac3f84: b.hs       #0x4ac57bc
0x0000000004ac3f88: str        x2, [sp, #0x28]
0x0000000004ac3f8c: ldp        w9, w10, [x0, #0xf4]
0x0000000004ac3f90: mov        w11, #0x40
0x0000000004ac3f94: sub        w10, w11, w10
0x0000000004ac3f98: stur       x10, [x29, #-0x90]
0x0000000004ac3f9c: sub        w9, w11, w9
0x0000000004ac3fa0: str        x9, [sp, #0x90]
0x0000000004ac3fa4: ldp        w9, w8, [x8, #0xf4]
0x0000000004ac3fa8: sub        w8, w11, w8
0x0000000004ac3fac: str        x8, [sp, #0x50]
0x0000000004ac3fb0: sub        w8, w11, w9
0x0000000004ac3fb4: str        x8, [sp, #0x30]
0x0000000004ac3fb8: sub        w8, w28, #1
0x0000000004ac3fbc: str        w8, [sp, #0x8c]
0x0000000004ac3fc0: sub        x8, x25, #7
0x0000000004ac3fc4: str        x8, [sp, #0x38]
0x0000000004ac3fc8: sub        x9, x25, #3
0x0000000004ac3fcc: sub        x8, x25, #1
0x0000000004ac3fd0: stp        x8, x9, [sp, #0x18]
0x0000000004ac3fd4: sub        x2, x25, #0x20
0x0000000004ac3fd8: ldur       x8, [x29, #-0x88]
0x0000000004ac3fdc: ldur       w9, [x29, #-0x94]
0x0000000004ac3fe0: sub        x9, x8, w9, uxtw
0x0000000004ac3fe4: stp        x9, x2, [sp, #0x70]
0x0000000004ac3fe8: sub        x9, x8, #1
0x0000000004ac3fec: add        x8, x27, #0x10
0x0000000004ac3ff0: stp        x8, x9, [sp]
0x0000000004ac3ff4: sub        x8, x27, #1
0x0000000004ac3ff8: str        x8, [sp, #0x10]
0x0000000004ac3ffc: mov        w3, #1
0x0000000004ac4000: ldr        x11, [x19]
0x0000000004ac4004: mov        x8, #0x6463
0x0000000004ac4008: movk       x8, #0xb7a5, lsl #16
0x0000000004ac400c: movk       x8, #0xbcdc, lsl #32
0x0000000004ac4010: movk       x8, #0xcf1b, lsl #48
0x0000000004ac4014: mul        x9, x11, x8
0x0000000004ac4018: ldp        x8, x16, [x29, #-0x90]
0x0000000004ac401c: lsr        x14, x9, x8
0x0000000004ac4020: mov        x8, #0xbb000000
0x0000000004ac4024: movk       x8, #0xbcdc, lsl #32
0x0000000004ac4028: movk       x8, #0xcf1b, lsl #48
0x0000000004ac402c: mul        x8, x11, x8
0x0000000004ac4030: ldr        x10, [sp, #0x90]
0x0000000004ac4034: lsr        x15, x8, x10
0x0000000004ac4038: sub        w1, w19, w27
0x0000000004ac403c: ldp        x0, x17, [x29, #-0x78]
0x0000000004ac4040: ldr        w10, [x17, x14, lsl #2]
0x0000000004ac4044: ldr        w20, [x0, x15, lsl #2]
0x0000000004ac4048: add        w25, w1, #1
0x0000000004ac404c: sub        w12, w25, w26
0x0000000004ac4050: ldur       w13, [x29, #-0x94]
0x0000000004ac4054: sub        w13, w12, w13
0x0000000004ac4058: add        x13, x16, x13
0x0000000004ac405c: add        x16, x27, x12
0x0000000004ac4060: cmp        w12, w28
0x0000000004ac4064: csel       x13, x13, x16, lo
0x0000000004ac4068: str        w1, [x0, x15, lsl #2]
0x0000000004ac406c: str        w1, [x17, x14, lsl #2]
0x0000000004ac4070: ldr        w14, [sp, #0x8c]
0x0000000004ac4074: sub        w14, w14, w12
0x0000000004ac4078: cmp        w14, #3
0x0000000004ac407c: b.lo       #0x4ac40ec
0x0000000004ac4080: ldr        w14, [x13]
0x0000000004ac4084: mov        x22, x19
0x0000000004ac4088: ldr        w15, [x22, #1]!
0x0000000004ac408c: cmp        w14, w15
0x0000000004ac4090: b.ne       #0x4ac40ec
0x0000000004ac4094: mov        x20, x1
0x0000000004ac4098: cmp        w12, w28
0x0000000004ac409c: ldr        x25, [sp, #0x80]
0x0000000004ac40a0: ldur       x8, [x29, #-0x80]
0x0000000004ac40a4: csel       x3, x8, x25, lo
0x0000000004ac40a8: add        x0, x19, #5
0x0000000004ac40ac: add        x1, x13, #4
0x0000000004ac40b0: mov        x2, x25
0x0000000004ac40b4: ldur       x4, [x29, #-0x60]
0x0000000004ac40b8: bl         #0x4ac57fc
0x0000000004ac40bc: ldr        x2, [sp, #0x78]
0x0000000004ac40c0: sub        x9, x22, x24
0x0000000004ac40c4: ldr        x11, [x21, #0x18]
0x0000000004ac40c8: cmp        x22, x2
0x0000000004ac40cc: b.ls       #0x4ac4358
0x0000000004ac40d0: cmp        x24, x2
0x0000000004ac40d4: b.ls       #0x4ac4550
0x0000000004ac40d8: mov        x10, x24
0x0000000004ac40dc: mov        x8, x11
0x0000000004ac40e0: mov        w3, #1
0x0000000004ac40e4: mov        x1, x20
0x0000000004ac40e8: b          #0x4ac4578
0x0000000004ac40ec: cmp        w10, w28
0x0000000004ac40f0: b.ls       #0x4ac416c
0x0000000004ac40f4: add        x9, x27, x10
0x0000000004ac40f8: ldr        x12, [x9]
0x0000000004ac40fc: cmp        x12, x11
0x0000000004ac4100: b.ne       #0x4ac4228
0x0000000004ac4104: add        x8, x19, #8
0x0000000004ac4108: add        x12, x9, #8
0x0000000004ac410c: ldr        x16, [sp, #0x38]
0x0000000004ac4110: cmp        x16, x8
0x0000000004ac4114: b.ls       #0x4ac4394
0x0000000004ac4118: ldr        x11, [x12]
0x0000000004ac411c: ldr        x12, [x8]
0x0000000004ac4120: cmp        x11, x12
0x0000000004ac4124: b.ne       #0x4ac466c
0x0000000004ac4128: mov        x13, #0
0x0000000004ac412c: ldr        x11, [sp]
0x0000000004ac4130: add        x12, x11, x10
0x0000000004ac4134: add        x11, x19, #0x10
0x0000000004ac4138: ldr        x25, [sp, #0x80]
0x0000000004ac413c: cmp        x11, x16
0x0000000004ac4140: b.hs       #0x4ac4398
0x0000000004ac4144: ldr        x14, [x12], #8
0x0000000004ac4148: ldr        x15, [x11], #8
0x0000000004ac414c: add        x13, x13, #8
0x0000000004ac4150: cmp        x14, x15
0x0000000004ac4154: b.eq       #0x4ac413c
0x0000000004ac4158: eor        x8, x15, x14
0x0000000004ac415c: rbit       x8, x8
0x0000000004ac4160: clz        x8, x8
0x0000000004ac4164: add        x8, x13, x8, lsr #3
0x0000000004ac4168: b          #0x4ac4680
0x0000000004ac416c: ldr        x10, [sp, #0x50]
0x0000000004ac4170: lsr        x9, x9, x10
0x0000000004ac4174: ldr        x10, [sp, #0x60]
0x0000000004ac4178: ldr        w22, [x10, x9, lsl #2]
0x0000000004ac417c: ldr        x9, [sp, #0x68]
0x0000000004ac4180: cmp        w22, w9
0x0000000004ac4184: b.ls       #0x4ac4228
0x0000000004ac4188: ldur       x9, [x29, #-0x88]
0x0000000004ac418c: add        x9, x9, x22
0x0000000004ac4190: ldr        x10, [x9]
0x0000000004ac4194: cmp        x10, x11
0x0000000004ac4198: b.ne       #0x4ac4228
0x0000000004ac419c: add        x0, x19, #8
0x0000000004ac41a0: mov        x20, x1
0x0000000004ac41a4: add        x1, x9, #8
0x0000000004ac41a8: ldr        x25, [sp, #0x80]
0x0000000004ac41ac: mov        x2, x25
0x0000000004ac41b0: ldur       x3, [x29, #-0x80]
0x0000000004ac41b4: ldur       x4, [x29, #-0x60]
0x0000000004ac41b8: bl         #0x4ac57fc
0x0000000004ac41bc: mov        x1, x20
0x0000000004ac41c0: add        x8, x0, #8
0x0000000004ac41c4: ldur       w9, [x29, #-0x94]
0x0000000004ac41c8: sub        w9, w20, w9
0x0000000004ac41cc: sub        w9, w9, w22
0x0000000004ac41d0: cmp        x19, x24
0x0000000004ac41d4: b.ls       #0x4ac4600
0x0000000004ac41d8: sub        x11, x19, #1
0x0000000004ac41dc: ldr        x10, [sp, #8]
0x0000000004ac41e0: add        x10, x10, x22
0x0000000004ac41e4: ldr        x14, [sp, #0x48]
0x0000000004ac41e8: ldr        x2, [sp, #0x78]
0x0000000004ac41ec: mov        w3, #1
0x0000000004ac41f0: ldrb       w12, [x11]
0x0000000004ac41f4: ldrb       w13, [x10]
0x0000000004ac41f8: cmp        w12, w13
0x0000000004ac41fc: b.ne       #0x4ac48b4
0x0000000004ac4200: add        x8, x8, #1
0x0000000004ac4204: sub        x12, x11, #1
0x0000000004ac4208: cmp        x11, x24
0x0000000004ac420c: b.ls       #0x4ac4844
0x0000000004ac4210: sub        x13, x10, #1
0x0000000004ac4214: mov        x11, x12
0x0000000004ac4218: cmp        x10, x14
0x0000000004ac421c: mov        x10, x13
0x0000000004ac4220: b.hi       #0x4ac41f0
0x0000000004ac4224: b          #0x4ac4844
0x0000000004ac4228: cmp        w20, w28
0x0000000004ac422c: b.ls       #0x4ac4248
0x0000000004ac4230: add        x13, x27, x20
0x0000000004ac4234: ldr        w8, [x13]
0x0000000004ac4238: ldr        w9, [x19]
0x0000000004ac423c: cmp        w8, w9
0x0000000004ac4240: b.eq       #0x4ac4284
0x0000000004ac4244: b          #0x4ac433c
0x0000000004ac4248: ldr        x9, [sp, #0x30]
0x0000000004ac424c: lsr        x8, x8, x9
0x0000000004ac4250: ldr        x9, [sp, #0x58]
0x0000000004ac4254: ldr        w8, [x9, x8, lsl #2]
0x0000000004ac4258: ldr        x9, [sp, #0x68]
0x0000000004ac425c: cmp        w8, w9
0x0000000004ac4260: b.ls       #0x4ac433c
0x0000000004ac4264: ldur       x9, [x29, #-0x88]
0x0000000004ac4268: add        x13, x9, x8
0x0000000004ac426c: ldr        w9, [x13]
0x0000000004ac4270: ldr        w10, [x19]
0x0000000004ac4274: cmp        w9, w10
0x0000000004ac4278: b.ne       #0x4ac433c
0x0000000004ac427c: ldur       w9, [x29, #-0x94]
0x0000000004ac4280: add        w20, w8, w9
0x0000000004ac4284: str        w1, [sp, #0x40]
0x0000000004ac4288: mov        x22, x19
0x0000000004ac428c: ldr        x8, [x22, #1]!
0x0000000004ac4290: mov        x9, #0x6463
0x0000000004ac4294: movk       x9, #0xb7a5, lsl #16
0x0000000004ac4298: movk       x9, #0xbcdc, lsl #32
0x0000000004ac429c: movk       x9, #0xcf1b, lsl #48
0x0000000004ac42a0: mul        x9, x8, x9
0x0000000004ac42a4: ldur       x10, [x29, #-0x90]
0x0000000004ac42a8: lsr        x11, x9, x10
0x0000000004ac42ac: ldur       x12, [x29, #-0x70]
0x0000000004ac42b0: ldr        w10, [x12, x11, lsl #2]
0x0000000004ac42b4: str        w25, [x12, x11, lsl #2]
0x0000000004ac42b8: cmp        w10, w28
0x0000000004ac42bc: b.ls       #0x4ac4410
0x0000000004ac42c0: add        x9, x27, x10
0x0000000004ac42c4: ldr        x11, [x9]
0x0000000004ac42c8: cmp        x11, x8
0x0000000004ac42cc: b.ne       #0x4ac44c0
0x0000000004ac42d0: add        x8, x19, #9
0x0000000004ac42d4: add        x12, x9, #8
0x0000000004ac42d8: ldr        x16, [sp, #0x38]
0x0000000004ac42dc: cmp        x16, x8
0x0000000004ac42e0: b.ls       #0x4ac4754
0x0000000004ac42e4: ldr        x11, [x12]
0x0000000004ac42e8: ldr        x12, [x8]
0x0000000004ac42ec: cmp        x11, x12
0x0000000004ac42f0: ldr        x25, [sp, #0x80]
0x0000000004ac42f4: ldr        w1, [sp, #0x40]
0x0000000004ac42f8: b.ne       #0x4ac4854
0x0000000004ac42fc: mov        x13, #0
0x0000000004ac4300: ldr        x11, [sp]
0x0000000004ac4304: add        x12, x11, x10
0x0000000004ac4308: add        x11, x19, #0x11
0x0000000004ac430c: cmp        x11, x16
0x0000000004ac4310: b.hs       #0x4ac4760
0x0000000004ac4314: ldr        x14, [x12], #8
0x0000000004ac4318: ldr        x15, [x11], #8
0x0000000004ac431c: add        x13, x13, #8
0x0000000004ac4320: cmp        x14, x15
0x0000000004ac4324: b.eq       #0x4ac430c
0x0000000004ac4328: eor        x8, x15, x14
0x0000000004ac432c: rbit       x8, x8
0x0000000004ac4330: clz        x8, x8
0x0000000004ac4334: add        x8, x13, x8, lsr #3
0x0000000004ac4338: b          #0x4ac4864
0x0000000004ac433c: sub        x8, x19, x24
0x0000000004ac4340: add        x8, x19, x8, asr #8
0x0000000004ac4344: add        x19, x8, #1
0x0000000004ac4348: add        x8, x8, #0x101
0x0000000004ac434c: prfm       pldl1keep, [x8]
0x0000000004ac4350: ldr        x25, [sp, #0x80]
0x0000000004ac4354: b          #0x4ac4b70
0x0000000004ac4358: ldr        q0, [x24]
0x0000000004ac435c: str        q0, [x11]
0x0000000004ac4360: ldr        x10, [x21, #0x18]
0x0000000004ac4364: cmp        x9, #0x10
0x0000000004ac4368: b.ls       #0x4ac45cc
0x0000000004ac436c: add        x8, x10, #0x10
0x0000000004ac4370: add        x10, x10, x9
0x0000000004ac4374: add        x11, x24, #0x10
0x0000000004ac4378: mov        w3, #1
0x0000000004ac437c: mov        x1, x20
0x0000000004ac4380: ldr        q0, [x11], #0x10
0x0000000004ac4384: str        q0, [x8], #0x10
0x0000000004ac4388: cmp        x8, x10
0x0000000004ac438c: b.lo       #0x4ac4380
0x0000000004ac4390: b          #0x4ac45a0
0x0000000004ac4394: mov        x11, x8
0x0000000004ac4398: ldr        x13, [sp, #0x20]
0x0000000004ac439c: cmp        x11, x13
0x0000000004ac43a0: b.hs       #0x4ac43c0
0x0000000004ac43a4: ldr        w13, [x12]
0x0000000004ac43a8: ldr        w14, [x11]
0x0000000004ac43ac: cmp        w13, w14
0x0000000004ac43b0: add        x13, x11, #4
0x0000000004ac43b4: add        x14, x12, #4
0x0000000004ac43b8: csel       x12, x12, x14, ne
0x0000000004ac43bc: csel       x11, x11, x13, ne
0x0000000004ac43c0: ldr        x25, [sp, #0x80]
0x0000000004ac43c4: ldr        x13, [sp, #0x18]
0x0000000004ac43c8: cmp        x11, x13
0x0000000004ac43cc: b.hs       #0x4ac43ec
0x0000000004ac43d0: ldrh       w13, [x12]
0x0000000004ac43d4: ldrh       w14, [x11]
0x0000000004ac43d8: cmp        w13, w14
0x0000000004ac43dc: add        x13, x11, #2
0x0000000004ac43e0: add        x14, x12, #2
0x0000000004ac43e4: csel       x12, x12, x14, ne
0x0000000004ac43e8: csel       x11, x11, x13, ne
0x0000000004ac43ec: cmp        x11, x25
0x0000000004ac43f0: b.hs       #0x4ac4408
0x0000000004ac43f4: ldrb       w12, [x12]
0x0000000004ac43f8: mov        x13, x11
0x0000000004ac43fc: ldrb       w14, [x13], #1
0x0000000004ac4400: cmp        w12, w14
0x0000000004ac4404: csel       x11, x11, x13, ne
0x0000000004ac4408: sub        x8, x11, x8
0x0000000004ac440c: b          #0x4ac4680
0x0000000004ac4410: ldr        x10, [sp, #0x50]
0x0000000004ac4414: lsr        x9, x9, x10
0x0000000004ac4418: ldr        x10, [sp, #0x60]
0x0000000004ac441c: ldr        w23, [x10, x9, lsl #2]
0x0000000004ac4420: ldr        x9, [sp, #0x68]
0x0000000004ac4424: cmp        w23, w9
0x0000000004ac4428: b.ls       #0x4ac44c0
0x0000000004ac442c: ldur       x9, [x29, #-0x88]
0x0000000004ac4430: add        x9, x9, x23
0x0000000004ac4434: ldr        x10, [x9]
0x0000000004ac4438: cmp        x10, x8
0x0000000004ac443c: b.ne       #0x4ac44c0
0x0000000004ac4440: add        x0, x19, #9
0x0000000004ac4444: add        x1, x9, #8
0x0000000004ac4448: ldr        x2, [sp, #0x80]
0x0000000004ac444c: ldur       x3, [x29, #-0x80]
0x0000000004ac4450: ldur       x4, [x29, #-0x60]
0x0000000004ac4454: bl         #0x4ac57fc
0x0000000004ac4458: add        x8, x0, #8
0x0000000004ac445c: ldur       w9, [x29, #-0x94]
0x0000000004ac4460: sub        w9, w25, w9
0x0000000004ac4464: sub        w9, w9, w23
0x0000000004ac4468: cmp        x22, x24
0x0000000004ac446c: b.ls       #0x4ac4b88
0x0000000004ac4470: ldr        x10, [sp, #8]
0x0000000004ac4474: add        x10, x10, x23
0x0000000004ac4478: ldp        x2, x25, [sp, #0x78]
0x0000000004ac447c: ldr        x13, [sp, #0x48]
0x0000000004ac4480: mov        w3, #1
0x0000000004ac4484: ldr        w1, [sp, #0x40]
0x0000000004ac4488: ldrb       w11, [x19]
0x0000000004ac448c: ldrb       w12, [x10]
0x0000000004ac4490: cmp        w11, w12
0x0000000004ac4494: b.ne       #0x4ac4b80
0x0000000004ac4498: add        x8, x8, #1
0x0000000004ac449c: sub        x11, x19, #1
0x0000000004ac44a0: cmp        x19, x24
0x0000000004ac44a4: b.ls       #0x4ac48b4
0x0000000004ac44a8: sub        x12, x10, #1
0x0000000004ac44ac: mov        x19, x11
0x0000000004ac44b0: cmp        x10, x13
0x0000000004ac44b4: mov        x10, x12
0x0000000004ac44b8: b.hi       #0x4ac4488
0x0000000004ac44bc: b          #0x4ac48b4
0x0000000004ac44c0: add        x0, x19, #4
0x0000000004ac44c4: add        x1, x13, #4
0x0000000004ac44c8: cmp        w20, w28
0x0000000004ac44cc: ldr        x22, [sp, #0x48]
0x0000000004ac44d0: b.hs       #0x4ac4610
0x0000000004ac44d4: mov        x23, x13
0x0000000004ac44d8: ldr        x25, [sp, #0x80]
0x0000000004ac44dc: mov        x2, x25
0x0000000004ac44e0: ldur       x3, [x29, #-0x80]
0x0000000004ac44e4: ldur       x4, [x29, #-0x60]
0x0000000004ac44e8: bl         #0x4ac57fc
0x0000000004ac44ec: add        x8, x0, #4
0x0000000004ac44f0: ldr        w1, [sp, #0x40]
0x0000000004ac44f4: sub        w9, w1, w20
0x0000000004ac44f8: cmp        x19, x24
0x0000000004ac44fc: b.ls       #0x4ac4600
0x0000000004ac4500: cmp        x23, x22
0x0000000004ac4504: ldr        x2, [sp, #0x78]
0x0000000004ac4508: mov        w3, #1
0x0000000004ac450c: b.ls       #0x4ac484c
0x0000000004ac4510: sub        x11, x19, #1
0x0000000004ac4514: sub        x10, x23, #1
0x0000000004ac4518: ldrb       w12, [x11]
0x0000000004ac451c: ldrb       w13, [x10]
0x0000000004ac4520: cmp        w12, w13
0x0000000004ac4524: b.ne       #0x4ac48b4
0x0000000004ac4528: add        x8, x8, #1
0x0000000004ac452c: sub        x12, x11, #1
0x0000000004ac4530: cmp        x11, x24
0x0000000004ac4534: b.ls       #0x4ac4844
0x0000000004ac4538: sub        x13, x10, #1
0x0000000004ac453c: mov        x11, x12
0x0000000004ac4540: cmp        x10, x22
0x0000000004ac4544: mov        x10, x13
0x0000000004ac4548: b.hi       #0x4ac4518
0x0000000004ac454c: b          #0x4ac4844
0x0000000004ac4550: sub        x8, x2, x24
0x0000000004ac4554: add        x8, x11, x8
0x0000000004ac4558: mov        x10, x24
0x0000000004ac455c: mov        w3, #1
0x0000000004ac4560: mov        x1, x20
0x0000000004ac4564: ldr        q0, [x10], #0x10
0x0000000004ac4568: str        q0, [x11], #0x10
0x0000000004ac456c: cmp        x11, x8
0x0000000004ac4570: b.lo       #0x4ac4564
0x0000000004ac4574: mov        x10, x2
0x0000000004ac4578: cmp        x10, x22
0x0000000004ac457c: b.hs       #0x4ac45a0
0x0000000004ac4580: cmp        x24, x2
0x0000000004ac4584: csel       x11, x24, x2, hi
0x0000000004ac4588: sub        x11, x19, x11
0x0000000004ac458c: add        x11, x11, #1
0x0000000004ac4590: ldrb       w12, [x10], #1
0x0000000004ac4594: strb       w12, [x8], #1
0x0000000004ac4598: subs       x11, x11, #1
0x0000000004ac459c: b.ne       #0x4ac4590
0x0000000004ac45a0: ldr        x8, [x21, #0x18]
0x0000000004ac45a4: add        x8, x8, x9
0x0000000004ac45a8: str        x8, [x21, #0x18]
0x0000000004ac45ac: ldr        x10, [x21, #8]
0x0000000004ac45b0: cmp        x9, #0x10, lsl #12
0x0000000004ac45b4: b.lo       #0x4ac45e0
0x0000000004ac45b8: ldr        x8, [x21]
0x0000000004ac45bc: sub        x8, x10, x8
0x0000000004ac45c0: lsr        x8, x8, #3
0x0000000004ac45c4: stp        w3, w8, [x21, #0x48]
0x0000000004ac45c8: b          #0x4ac45e0
0x0000000004ac45cc: add        x8, x10, x9
0x0000000004ac45d0: str        x8, [x21, #0x18]
0x0000000004ac45d4: ldr        x10, [x21, #8]
0x0000000004ac45d8: mov        w3, #1
0x0000000004ac45dc: mov        x1, x20
0x0000000004ac45e0: add        x8, x0, #4
0x0000000004ac45e4: strh       w9, [x10, #4]
0x0000000004ac45e8: str        w3, [x10]
0x0000000004ac45ec: add        x11, x0, #1
0x0000000004ac45f0: lsr        x12, x11, #0x10
0x0000000004ac45f4: mov        x9, x26
0x0000000004ac45f8: cbnz       x12, #0x4ac4990
0x0000000004ac45fc: b          #0x4ac49a8
0x0000000004ac4600: mov        x22, x19
0x0000000004ac4604: ldr        x2, [sp, #0x78]
0x0000000004ac4608: mov        w3, #1
0x0000000004ac460c: b          #0x4ac48b8
0x0000000004ac4610: ldr        x12, [sp, #0x38]
0x0000000004ac4614: cmp        x12, x0
0x0000000004ac4618: ldr        x25, [sp, #0x80]
0x0000000004ac461c: b.ls       #0x4ac46d8
0x0000000004ac4620: ldr        x8, [x1]
0x0000000004ac4624: ldr        x9, [x0]
0x0000000004ac4628: cmp        x8, x9
0x0000000004ac462c: b.ne       #0x4ac47d4
0x0000000004ac4630: mov        x9, #0
0x0000000004ac4634: add        x1, x13, #0xc
0x0000000004ac4638: add        x8, x19, #0xc
0x0000000004ac463c: cmp        x8, x12
0x0000000004ac4640: b.hs       #0x4ac46dc
0x0000000004ac4644: ldr        x10, [x1], #8
0x0000000004ac4648: ldr        x11, [x8], #8
0x0000000004ac464c: add        x9, x9, #8
0x0000000004ac4650: cmp        x10, x11
0x0000000004ac4654: b.eq       #0x4ac463c
0x0000000004ac4658: eor        x8, x11, x10
0x0000000004ac465c: rbit       x8, x8
0x0000000004ac4660: clz        x8, x8
0x0000000004ac4664: add        x8, x9, x8, lsr #3
0x0000000004ac4668: b          #0x4ac47e4
0x0000000004ac466c: eor        x8, x12, x11
0x0000000004ac4670: rbit       x8, x8
0x0000000004ac4674: clz        x8, x8
0x0000000004ac4678: lsr        x8, x8, #3
0x0000000004ac467c: ldr        x25, [sp, #0x80]
0x0000000004ac4680: add        x8, x8, #8
0x0000000004ac4684: sub        w9, w19, w9
0x0000000004ac4688: cmp        x19, x24
0x0000000004ac468c: b.ls       #0x4ac484c
0x0000000004ac4690: sub        x11, x19, #1
0x0000000004ac4694: ldr        x12, [sp, #0x10]
0x0000000004ac4698: add        x10, x12, x10
0x0000000004ac469c: ldrb       w12, [x11]
0x0000000004ac46a0: ldrb       w13, [x10]
0x0000000004ac46a4: cmp        w12, w13
0x0000000004ac46a8: b.ne       #0x4ac48b4
0x0000000004ac46ac: add        x8, x8, #1
0x0000000004ac46b0: sub        x12, x11, #1
0x0000000004ac46b4: cmp        x11, x24
0x0000000004ac46b8: b.ls       #0x4ac4844
0x0000000004ac46bc: sub        x13, x10, #1
0x0000000004ac46c0: mov        x11, x12
0x0000000004ac46c4: ldur       x14, [x29, #-0x60]
0x0000000004ac46c8: cmp        x10, x14
0x0000000004ac46cc: mov        x10, x13
0x0000000004ac46d0: b.hi       #0x4ac469c
0x0000000004ac46d4: b          #0x4ac4844
0x0000000004ac46d8: mov        x8, x0
0x0000000004ac46dc: ldr        x9, [sp, #0x20]
0x0000000004ac46e0: cmp        x8, x9
0x0000000004ac46e4: b.hs       #0x4ac4704
0x0000000004ac46e8: ldr        w9, [x1]
0x0000000004ac46ec: ldr        w10, [x8]
0x0000000004ac46f0: cmp        w9, w10
0x0000000004ac46f4: add        x9, x8, #4
0x0000000004ac46f8: add        x10, x1, #4
0x0000000004ac46fc: csel       x1, x1, x10, ne
0x0000000004ac4700: csel       x8, x8, x9, ne
0x0000000004ac4704: ldr        x9, [sp, #0x18]
0x0000000004ac4708: cmp        x8, x9
0x0000000004ac470c: b.hs       #0x4ac472c
0x0000000004ac4710: ldrh       w9, [x1]
0x0000000004ac4714: ldrh       w10, [x8]
0x0000000004ac4718: cmp        w9, w10
0x0000000004ac471c: add        x9, x8, #2
0x0000000004ac4720: add        x10, x1, #2
0x0000000004ac4724: csel       x1, x1, x10, ne
0x0000000004ac4728: csel       x8, x8, x9, ne
0x0000000004ac472c: cmp        x8, x25
0x0000000004ac4730: b.hs       #0x4ac4748
0x0000000004ac4734: ldrb       w9, [x1]
0x0000000004ac4738: mov        x10, x8
0x0000000004ac473c: ldrb       w11, [x10], #1
0x0000000004ac4740: cmp        w9, w11
0x0000000004ac4744: csel       x8, x8, x10, ne
0x0000000004ac4748: ldr        w1, [sp, #0x40]
0x0000000004ac474c: sub        x8, x8, x0
0x0000000004ac4750: b          #0x4ac47e8
0x0000000004ac4754: mov        x11, x8
0x0000000004ac4758: ldr        x25, [sp, #0x80]
0x0000000004ac475c: ldr        w1, [sp, #0x40]
0x0000000004ac4760: ldr        x13, [sp, #0x20]
0x0000000004ac4764: cmp        x11, x13
0x0000000004ac4768: b.hs       #0x4ac4788
0x0000000004ac476c: ldr        w13, [x12]
0x0000000004ac4770: ldr        w14, [x11]
0x0000000004ac4774: cmp        w13, w14
0x0000000004ac4778: add        x13, x11, #4
0x0000000004ac477c: add        x14, x12, #4
0x0000000004ac4780: csel       x12, x12, x14, ne
0x0000000004ac4784: csel       x11, x11, x13, ne
0x0000000004ac4788: ldr        x13, [sp, #0x18]
0x0000000004ac478c: cmp        x11, x13
0x0000000004ac4790: b.hs       #0x4ac47b0
0x0000000004ac4794: ldrh       w13, [x12]
0x0000000004ac4798: ldrh       w14, [x11]
0x0000000004ac479c: cmp        w13, w14
0x0000000004ac47a0: add        x13, x11, #2
0x0000000004ac47a4: add        x14, x12, #2
0x0000000004ac47a8: csel       x12, x12, x14, ne
0x0000000004ac47ac: csel       x11, x11, x13, ne
0x0000000004ac47b0: cmp        x11, x25
0x0000000004ac47b4: b.hs       #0x4ac47cc
0x0000000004ac47b8: ldrb       w12, [x12]
0x0000000004ac47bc: mov        x13, x11
0x0000000004ac47c0: ldrb       w14, [x13], #1
0x0000000004ac47c4: cmp        w12, w14
0x0000000004ac47c8: csel       x11, x11, x13, ne
0x0000000004ac47cc: sub        x8, x11, x8
0x0000000004ac47d0: b          #0x4ac4864
0x0000000004ac47d4: eor        x8, x9, x8
0x0000000004ac47d8: rbit       x8, x8
0x0000000004ac47dc: clz        x8, x8
0x0000000004ac47e0: lsr        x8, x8, #3
0x0000000004ac47e4: ldr        w1, [sp, #0x40]
0x0000000004ac47e8: add        x8, x8, #4
0x0000000004ac47ec: sub        w9, w19, w13
0x0000000004ac47f0: cmp        x19, x24
0x0000000004ac47f4: b.ls       #0x4ac484c
0x0000000004ac47f8: ldur       x10, [x29, #-0x60]
0x0000000004ac47fc: cmp        x13, x10
0x0000000004ac4800: b.ls       #0x4ac484c
0x0000000004ac4804: sub        x11, x19, #1
0x0000000004ac4808: sub        x10, x13, #1
0x0000000004ac480c: ldrb       w12, [x11]
0x0000000004ac4810: ldrb       w13, [x10]
0x0000000004ac4814: cmp        w12, w13
0x0000000004ac4818: b.ne       #0x4ac48b4
0x0000000004ac481c: add        x8, x8, #1
0x0000000004ac4820: sub        x12, x11, #1
0x0000000004ac4824: cmp        x11, x24
0x0000000004ac4828: b.ls       #0x4ac4844
0x0000000004ac482c: sub        x13, x10, #1
0x0000000004ac4830: mov        x11, x12
0x0000000004ac4834: ldur       x14, [x29, #-0x60]
0x0000000004ac4838: cmp        x10, x14
0x0000000004ac483c: mov        x10, x13
0x0000000004ac4840: b.hi       #0x4ac480c
0x0000000004ac4844: add        x22, x12, #1
0x0000000004ac4848: b          #0x4ac48b8
0x0000000004ac484c: mov        x22, x19
0x0000000004ac4850: b          #0x4ac48b8
0x0000000004ac4854: eor        x8, x12, x11
0x0000000004ac4858: rbit       x8, x8
0x0000000004ac485c: clz        x8, x8
0x0000000004ac4860: lsr        x8, x8, #3
0x0000000004ac4864: add        x8, x8, #8
0x0000000004ac4868: sub        w9, w22, w9
0x0000000004ac486c: cmp        x22, x24
0x0000000004ac4870: b.ls       #0x4ac48b8
0x0000000004ac4874: ldr        x11, [sp, #0x10]
0x0000000004ac4878: add        x10, x11, x10
0x0000000004ac487c: ldrb       w11, [x19]
0x0000000004ac4880: ldrb       w12, [x10]
0x0000000004ac4884: cmp        w11, w12
0x0000000004ac4888: b.ne       #0x4ac4b80
0x0000000004ac488c: add        x8, x8, #1
0x0000000004ac4890: sub        x11, x19, #1
0x0000000004ac4894: cmp        x19, x24
0x0000000004ac4898: b.ls       #0x4ac48b4
0x0000000004ac489c: sub        x12, x10, #1
0x0000000004ac48a0: mov        x19, x11
0x0000000004ac48a4: ldur       x13, [x29, #-0x60]
0x0000000004ac48a8: cmp        x10, x13
0x0000000004ac48ac: mov        x10, x12
0x0000000004ac48b0: b.hi       #0x4ac487c
0x0000000004ac48b4: add        x22, x11, #1
0x0000000004ac48b8: sub        x11, x22, x24
0x0000000004ac48bc: ldr        x10, [x21, #0x18]
0x0000000004ac48c0: cmp        x22, x2
0x0000000004ac48c4: b.ls       #0x4ac4908
0x0000000004ac48c8: cmp        x24, x2
0x0000000004ac48cc: b.hi       #0x4ac48fc
0x0000000004ac48d0: sub        x12, x2, x24
0x0000000004ac48d4: add        x12, x10, x12
0x0000000004ac48d8: ldr        q0, [x24], #0x10
0x0000000004ac48dc: str        q0, [x10], #0x10
0x0000000004ac48e0: cmp        x10, x12
0x0000000004ac48e4: b.lo       #0x4ac48d8
0x0000000004ac48e8: mov        x24, x2
0x0000000004ac48ec: mov        x10, x12
0x0000000004ac48f0: b          #0x4ac48fc
0x0000000004ac48f4: ldrb       w12, [x24], #1
0x0000000004ac48f8: strb       w12, [x10], #1
0x0000000004ac48fc: cmp        x24, x22
0x0000000004ac4900: b.lo       #0x4ac48f4
0x0000000004ac4904: b          #0x4ac4938
0x0000000004ac4908: ldr        q0, [x24]
0x0000000004ac490c: str        q0, [x10]
0x0000000004ac4910: ldr        x12, [x21, #0x18]
0x0000000004ac4914: cmp        x11, #0x10
0x0000000004ac4918: b.ls       #0x4ac4964
0x0000000004ac491c: add        x10, x12, #0x10
0x0000000004ac4920: add        x12, x12, x11
0x0000000004ac4924: add        x13, x24, #0x10
0x0000000004ac4928: ldr        q0, [x13], #0x10
0x0000000004ac492c: str        q0, [x10], #0x10
0x0000000004ac4930: cmp        x10, x12
0x0000000004ac4934: b.lo       #0x4ac4928
0x0000000004ac4938: ldr        x10, [x21, #0x18]
0x0000000004ac493c: add        x10, x10, x11
0x0000000004ac4940: str        x10, [x21, #0x18]
0x0000000004ac4944: ldr        x10, [x21, #8]
0x0000000004ac4948: cmp        x11, #0x10, lsl #12
0x0000000004ac494c: b.lo       #0x4ac4970
0x0000000004ac4950: ldr        x12, [x21]
0x0000000004ac4954: sub        x12, x10, x12
0x0000000004ac4958: lsr        x12, x12, #3
0x0000000004ac495c: stp        w3, w12, [x21, #0x48]
0x0000000004ac4960: b          #0x4ac4970
0x0000000004ac4964: add        x10, x12, x11
0x0000000004ac4968: str        x10, [x21, #0x18]
0x0000000004ac496c: ldr        x10, [x21, #8]
0x0000000004ac4970: strh       w11, [x10, #4]
0x0000000004ac4974: add        w11, w9, #3
0x0000000004ac4978: str        w11, [x10]
0x0000000004ac497c: sub        x11, x8, #3
0x0000000004ac4980: mov        x23, x26
0x0000000004ac4984: mov        x26, x9
0x0000000004ac4988: cmp        x11, #0x10, lsl #12
0x0000000004ac498c: b.lo       #0x4ac49a8
0x0000000004ac4990: ldr        x12, [x21]
0x0000000004ac4994: sub        x12, x10, x12
0x0000000004ac4998: lsr        x12, x12, #3
0x0000000004ac499c: mov        w13, #2
0x0000000004ac49a0: stp        w13, w12, [x21, #0x48]
0x0000000004ac49a4: mov        x26, x9
0x0000000004ac49a8: strh       w11, [x10, #6]
0x0000000004ac49ac: add        x20, x10, #8
0x0000000004ac49b0: str        x20, [x21, #8]
0x0000000004ac49b4: add        x24, x22, x8
0x0000000004ac49b8: ldur       x8, [x29, #-0x68]
0x0000000004ac49bc: cmp        x24, x8
0x0000000004ac49c0: b.hi       #0x4ac4b6c
0x0000000004ac49c4: add        w8, w1, #2
0x0000000004ac49c8: ldr        x9, [x27, w8, uxtw]
0x0000000004ac49cc: mov        x14, #0x6463
0x0000000004ac49d0: movk       x14, #0xb7a5, lsl #16
0x0000000004ac49d4: movk       x14, #0xbcdc, lsl #32
0x0000000004ac49d8: movk       x14, #0xcf1b, lsl #48
0x0000000004ac49dc: mul        x10, x9, x14
0x0000000004ac49e0: ldur       x15, [x29, #-0x90]
0x0000000004ac49e4: lsr        x10, x10, x15
0x0000000004ac49e8: ldur       x13, [x29, #-0x70]
0x0000000004ac49ec: str        w8, [x13, x10, lsl #2]
0x0000000004ac49f0: mov        x10, x24
0x0000000004ac49f4: ldr        x11, [x10, #-2]!
0x0000000004ac49f8: sub        w12, w10, w27
0x0000000004ac49fc: mul        x11, x11, x14
0x0000000004ac4a00: lsr        x11, x11, x15
0x0000000004ac4a04: str        w12, [x13, x11, lsl #2]
0x0000000004ac4a08: mov        x12, #0xbb000000
0x0000000004ac4a0c: movk       x12, #0xbcdc, lsl #32
0x0000000004ac4a10: movk       x12, #0xcf1b, lsl #48
0x0000000004ac4a14: mul        x9, x9, x12
0x0000000004ac4a18: ldr        x13, [sp, #0x90]
0x0000000004ac4a1c: lsr        x9, x9, x13
0x0000000004ac4a20: ldur       x11, [x29, #-0x78]
0x0000000004ac4a24: str        w8, [x11, x9, lsl #2]
0x0000000004ac4a28: ldr        x8, [x10, #1]!
0x0000000004ac4a2c: sub        w9, w10, w27
0x0000000004ac4a30: mul        x8, x8, x12
0x0000000004ac4a34: lsr        x8, x8, x13
0x0000000004ac4a38: str        w9, [x11, x8, lsl #2]
0x0000000004ac4a3c: mov        x0, x26
0x0000000004ac4a40: mov        x22, x23
0x0000000004ac4a44: mov        x26, x22
0x0000000004ac4a48: mov        x22, x0
0x0000000004ac4a4c: sub        w19, w24, w27
0x0000000004ac4a50: sub        w8, w19, w26
0x0000000004ac4a54: cmp        w8, w28
0x0000000004ac4a58: ldr        x9, [sp, #0x70]
0x0000000004ac4a5c: csel       x9, x9, x27, lo
0x0000000004ac4a60: ldr        w10, [sp, #0x8c]
0x0000000004ac4a64: sub        w10, w10, w8
0x0000000004ac4a68: cmp        w10, #3
0x0000000004ac4a6c: b.lo       #0x4ac4b64
0x0000000004ac4a70: add        x9, x9, x8
0x0000000004ac4a74: ldr        w10, [x9]
0x0000000004ac4a78: ldr        w11, [x24]
0x0000000004ac4a7c: cmp        w10, w11
0x0000000004ac4a80: b.ne       #0x4ac4b64
0x0000000004ac4a84: cmp        w8, w28
0x0000000004ac4a88: ldur       x8, [x29, #-0x80]
0x0000000004ac4a8c: csel       x3, x8, x25, lo
0x0000000004ac4a90: add        x0, x24, #4
0x0000000004ac4a94: add        x1, x9, #4
0x0000000004ac4a98: mov        x2, x25
0x0000000004ac4a9c: ldur       x4, [x29, #-0x60]
0x0000000004ac4aa0: bl         #0x4ac57fc
0x0000000004ac4aa4: ldr        x2, [sp, #0x78]
0x0000000004ac4aa8: cmp        x24, x2
0x0000000004ac4aac: b.hi       #0x4ac4ac0
0x0000000004ac4ab0: ldr        x8, [x21, #0x18]
0x0000000004ac4ab4: ldr        q0, [x24]
0x0000000004ac4ab8: str        q0, [x8]
0x0000000004ac4abc: ldr        x20, [x21, #8]
0x0000000004ac4ac0: strh       wzr, [x20, #4]
0x0000000004ac4ac4: mov        w3, #1
0x0000000004ac4ac8: str        w3, [x20]
0x0000000004ac4acc: add        x8, x0, #1
0x0000000004ac4ad0: cmp        x8, #0x10, lsl #12
0x0000000004ac4ad4: b.lo       #0x4ac4aec
0x0000000004ac4ad8: ldr        x9, [x21]
0x0000000004ac4adc: sub        x9, x20, x9
0x0000000004ac4ae0: lsr        x9, x9, #3
0x0000000004ac4ae4: mov        w10, #2
0x0000000004ac4ae8: stp        w10, w9, [x21, #0x48]
0x0000000004ac4aec: add        x9, x0, #4
0x0000000004ac4af0: strh       w8, [x20, #6]
0x0000000004ac4af4: add        x20, x20, #8
0x0000000004ac4af8: ldr        x8, [x24]
0x0000000004ac4afc: mov        x10, #0xbb000000
0x0000000004ac4b00: movk       x10, #0xbcdc, lsl #32
0x0000000004ac4b04: movk       x10, #0xcf1b, lsl #48
0x0000000004ac4b08: mul        x10, x8, x10
0x0000000004ac4b0c: ldr        x11, [sp, #0x90]
0x0000000004ac4b10: lsr        x10, x10, x11
0x0000000004ac4b14: ldur       x11, [x29, #-0x78]
0x0000000004ac4b18: str        w19, [x11, x10, lsl #2]
0x0000000004ac4b1c: mov        x10, #0x6463
0x0000000004ac4b20: movk       x10, #0xb7a5, lsl #16
0x0000000004ac4b24: movk       x10, #0xbcdc, lsl #32
0x0000000004ac4b28: movk       x10, #0xcf1b, lsl #48
0x0000000004ac4b2c: mul        x8, x8, x10
0x0000000004ac4b30: ldur       x10, [x29, #-0x90]
0x0000000004ac4b34: lsr        x8, x8, x10
0x0000000004ac4b38: ldur       x10, [x29, #-0x70]
0x0000000004ac4b3c: str        w19, [x10, x8, lsl #2]
0x0000000004ac4b40: add        x24, x24, x9
0x0000000004ac4b44: str        x20, [x21, #8]
0x0000000004ac4b48: mov        x0, x26
0x0000000004ac4b4c: mov        x23, x22
0x0000000004ac4b50: mov        x19, x24
0x0000000004ac4b54: ldur       x8, [x29, #-0x68]
0x0000000004ac4b58: cmp        x24, x8
0x0000000004ac4b5c: b.ls       #0x4ac4a44
0x0000000004ac4b60: b          #0x4ac4b70
0x0000000004ac4b64: mov        x23, x26
0x0000000004ac4b68: mov        x26, x22
0x0000000004ac4b6c: mov        x19, x24
0x0000000004ac4b70: ldur       x8, [x29, #-0x68]
0x0000000004ac4b74: cmp        x19, x8
0x0000000004ac4b78: b.lo       #0x4ac4000
0x0000000004ac4b7c: b          #0x4ac57b8
0x0000000004ac4b80: add        x22, x19, #1
0x0000000004ac4b84: b          #0x4ac48b8
0x0000000004ac4b88: ldp        x2, x25, [sp, #0x78]
0x0000000004ac4b8c: mov        w3, #1
0x0000000004ac4b90: ldr        w1, [sp, #0x40]
0x0000000004ac4b94: b          #0x4ac48b8
0x0000000004ac4b98: ldur       x9, [x29, #-0x68]
0x0000000004ac4b9c: cmp        x19, x9
0x0000000004ac4ba0: b.hs       #0x4ac57bc
0x0000000004ac4ba4: str        x2, [sp, #0x28]
0x0000000004ac4ba8: ldp        w9, w10, [x0, #0xf4]
0x0000000004ac4bac: mov        w11, #0x40
0x0000000004ac4bb0: sub        w10, w11, w10
0x0000000004ac4bb4: stur       x10, [x29, #-0x90]
0x0000000004ac4bb8: mov        w10, #0x20
0x0000000004ac4bbc: sub        w9, w10, w9
0x0000000004ac4bc0: str        w9, [sp, #0x90]
0x0000000004ac4bc4: ldp        w9, w8, [x8, #0xf4]
0x0000000004ac4bc8: sub        w8, w11, w8
0x0000000004ac4bcc: str        x8, [sp, #0x40]
0x0000000004ac4bd0: sub        w8, w10, w9
0x0000000004ac4bd4: str        w8, [sp, #0x50]
0x0000000004ac4bd8: sub        w8, w28, #1
0x0000000004ac4bdc: str        w8, [sp, #0x8c]
0x0000000004ac4be0: sub        x8, x25, #7
0x0000000004ac4be4: str        x8, [sp, #0x30]
0x0000000004ac4be8: sub        x9, x25, #3
0x0000000004ac4bec: sub        x8, x25, #1
0x0000000004ac4bf0: stp        x8, x9, [sp, #0x18]
0x0000000004ac4bf4: sub        x2, x25, #0x20
0x0000000004ac4bf8: ldur       x8, [x29, #-0x88]
0x0000000004ac4bfc: ldur       w9, [x29, #-0x94]
0x0000000004ac4c00: sub        x9, x8, w9, uxtw
0x0000000004ac4c04: stp        x9, x2, [sp, #0x70]
0x0000000004ac4c08: sub        x9, x8, #1
0x0000000004ac4c0c: add        x8, x27, #0x10
0x0000000004ac4c10: stp        x8, x9, [sp]
0x0000000004ac4c14: sub        x8, x27, #1
0x0000000004ac4c18: str        x8, [sp, #0x10]
0x0000000004ac4c1c: mov        w3, #1
0x0000000004ac4c20: ldr        x11, [x19]
0x0000000004ac4c24: mov        x8, #0x6463
0x0000000004ac4c28: movk       x8, #0xb7a5, lsl #16
0x0000000004ac4c2c: movk       x8, #0xbcdc, lsl #32
0x0000000004ac4c30: movk       x8, #0xcf1b, lsl #48
0x0000000004ac4c34: mul        x9, x11, x8
0x0000000004ac4c38: ldp        x8, x16, [x29, #-0x90]
0x0000000004ac4c3c: lsr        x14, x9, x8
0x0000000004ac4c40: mov        w8, #0x79b1
0x0000000004ac4c44: movk       w8, #0x9e37, lsl #16
0x0000000004ac4c48: mul        w8, w11, w8
0x0000000004ac4c4c: ldr        w10, [sp, #0x90]
0x0000000004ac4c50: lsr        w15, w8, w10
0x0000000004ac4c54: ldr        w10, [sp, #0x50]
0x0000000004ac4c58: lsr        w8, w8, w10
0x0000000004ac4c5c: sub        w1, w19, w27
0x0000000004ac4c60: ldp        x0, x17, [x29, #-0x78]
0x0000000004ac4c64: ldr        w10, [x17, x14, lsl #2]
0x0000000004ac4c68: ldr        w20, [x0, w15, uxtw #2]
0x0000000004ac4c6c: add        w25, w1, #1
0x0000000004ac4c70: sub        w12, w25, w26
0x0000000004ac4c74: ldur       w13, [x29, #-0x94]
0x0000000004ac4c78: sub        w13, w12, w13
0x0000000004ac4c7c: add        x13, x16, x13
0x0000000004ac4c80: add        x16, x27, x12
0x0000000004ac4c84: cmp        w12, w28
0x0000000004ac4c88: csel       x13, x13, x16, lo
0x0000000004ac4c8c: str        w1, [x0, w15, uxtw #2]
0x0000000004ac4c90: str        w1, [x17, x14, lsl #2]
0x0000000004ac4c94: ldr        w14, [sp, #0x8c]
0x0000000004ac4c98: sub        w14, w14, w12
0x0000000004ac4c9c: cmp        w14, #3
0x0000000004ac4ca0: b.lo       #0x4ac4d10
0x0000000004ac4ca4: ldr        w14, [x13]
0x0000000004ac4ca8: mov        x22, x19
0x0000000004ac4cac: ldr        w15, [x22, #1]!
0x0000000004ac4cb0: cmp        w14, w15
0x0000000004ac4cb4: b.ne       #0x4ac4d10
0x0000000004ac4cb8: mov        x20, x1
0x0000000004ac4cbc: cmp        w12, w28
0x0000000004ac4cc0: ldr        x25, [sp, #0x80]
0x0000000004ac4cc4: ldur       x8, [x29, #-0x80]
0x0000000004ac4cc8: csel       x3, x8, x25, lo
0x0000000004ac4ccc: add        x0, x19, #5
0x0000000004ac4cd0: add        x1, x13, #4
0x0000000004ac4cd4: mov        x2, x25
0x0000000004ac4cd8: ldur       x4, [x29, #-0x60]
0x0000000004ac4cdc: bl         #0x4ac57fc
0x0000000004ac4ce0: ldr        x2, [sp, #0x78]
0x0000000004ac4ce4: sub        x9, x22, x24
0x0000000004ac4ce8: ldr        x11, [x21, #0x18]
0x0000000004ac4cec: cmp        x22, x2
0x0000000004ac4cf0: b.ls       #0x4ac4f74
0x0000000004ac4cf4: cmp        x24, x2
0x0000000004ac4cf8: b.ls       #0x4ac516c
0x0000000004ac4cfc: mov        x10, x24
0x0000000004ac4d00: mov        x8, x11
0x0000000004ac4d04: mov        w3, #1
0x0000000004ac4d08: mov        x1, x20
0x0000000004ac4d0c: b          #0x4ac5194
0x0000000004ac4d10: cmp        w10, w28
0x0000000004ac4d14: b.ls       #0x4ac4d90
0x0000000004ac4d18: add        x9, x27, x10
0x0000000004ac4d1c: ldr        x12, [x9]
0x0000000004ac4d20: cmp        x12, x11
0x0000000004ac4d24: b.ne       #0x4ac4e4c
0x0000000004ac4d28: add        x8, x19, #8
0x0000000004ac4d2c: add        x12, x9, #8
0x0000000004ac4d30: ldr        x16, [sp, #0x30]
0x0000000004ac4d34: cmp        x16, x8
0x0000000004ac4d38: b.ls       #0x4ac4fb0
0x0000000004ac4d3c: ldr        x11, [x12]
0x0000000004ac4d40: ldr        x12, [x8]
0x0000000004ac4d44: cmp        x11, x12
0x0000000004ac4d48: b.ne       #0x4ac5288
0x0000000004ac4d4c: mov        x13, #0
0x0000000004ac4d50: ldr        x11, [sp]
0x0000000004ac4d54: add        x12, x11, x10
0x0000000004ac4d58: add        x11, x19, #0x10
0x0000000004ac4d5c: ldr        x25, [sp, #0x80]
0x0000000004ac4d60: cmp        x11, x16
0x0000000004ac4d64: b.hs       #0x4ac4fb4
0x0000000004ac4d68: ldr        x14, [x12], #8
0x0000000004ac4d6c: ldr        x15, [x11], #8
0x0000000004ac4d70: add        x13, x13, #8
0x0000000004ac4d74: cmp        x14, x15
0x0000000004ac4d78: b.eq       #0x4ac4d60
0x0000000004ac4d7c: eor        x8, x15, x14
0x0000000004ac4d80: rbit       x8, x8
0x0000000004ac4d84: clz        x8, x8
0x0000000004ac4d88: add        x8, x13, x8, lsr #3
0x0000000004ac4d8c: b          #0x4ac529c
0x0000000004ac4d90: ldr        x10, [sp, #0x40]
0x0000000004ac4d94: lsr        x9, x9, x10
0x0000000004ac4d98: ldr        x10, [sp, #0x60]
0x0000000004ac4d9c: ldr        w22, [x10, x9, lsl #2]
0x0000000004ac4da0: ldr        x9, [sp, #0x68]
0x0000000004ac4da4: cmp        w22, w9
0x0000000004ac4da8: b.ls       #0x4ac4e4c
0x0000000004ac4dac: ldur       x9, [x29, #-0x88]
0x0000000004ac4db0: add        x9, x9, x22
0x0000000004ac4db4: ldr        x10, [x9]
0x0000000004ac4db8: cmp        x10, x11
0x0000000004ac4dbc: b.ne       #0x4ac4e4c
0x0000000004ac4dc0: add        x0, x19, #8
0x0000000004ac4dc4: mov        x20, x1
0x0000000004ac4dc8: add        x1, x9, #8
0x0000000004ac4dcc: ldr        x25, [sp, #0x80]
0x0000000004ac4dd0: mov        x2, x25
0x0000000004ac4dd4: ldur       x3, [x29, #-0x80]
0x0000000004ac4dd8: ldur       x4, [x29, #-0x60]
0x0000000004ac4ddc: bl         #0x4ac57fc
0x0000000004ac4de0: mov        x1, x20
0x0000000004ac4de4: add        x8, x0, #8
0x0000000004ac4de8: ldur       w9, [x29, #-0x94]
0x0000000004ac4dec: sub        w9, w20, w9
0x0000000004ac4df0: sub        w9, w9, w22
0x0000000004ac4df4: cmp        x19, x24
0x0000000004ac4df8: b.ls       #0x4ac521c
0x0000000004ac4dfc: sub        x11, x19, #1
0x0000000004ac4e00: ldr        x10, [sp, #8]
0x0000000004ac4e04: add        x10, x10, x22
0x0000000004ac4e08: ldr        x14, [sp, #0x48]
0x0000000004ac4e0c: ldr        x2, [sp, #0x78]
0x0000000004ac4e10: mov        w3, #1
0x0000000004ac4e14: ldrb       w12, [x11]
0x0000000004ac4e18: ldrb       w13, [x10]
0x0000000004ac4e1c: cmp        w12, w13
0x0000000004ac4e20: b.ne       #0x4ac54d0
0x0000000004ac4e24: add        x8, x8, #1
0x0000000004ac4e28: sub        x12, x11, #1
0x0000000004ac4e2c: cmp        x11, x24
0x0000000004ac4e30: b.ls       #0x4ac5460
0x0000000004ac4e34: sub        x13, x10, #1
0x0000000004ac4e38: mov        x11, x12
0x0000000004ac4e3c: cmp        x10, x14
0x0000000004ac4e40: mov        x10, x13
0x0000000004ac4e44: b.hi       #0x4ac4e14
0x0000000004ac4e48: b          #0x4ac5460
0x0000000004ac4e4c: cmp        w20, w28
0x0000000004ac4e50: b.ls       #0x4ac4e6c
0x0000000004ac4e54: add        x13, x27, x20
0x0000000004ac4e58: ldr        w8, [x13]
0x0000000004ac4e5c: ldr        w9, [x19]
0x0000000004ac4e60: cmp        w8, w9
0x0000000004ac4e64: b.eq       #0x4ac4ea0
0x0000000004ac4e68: b          #0x4ac4f58
0x0000000004ac4e6c: ldr        x9, [sp, #0x58]
0x0000000004ac4e70: ldr        w8, [x9, w8, uxtw #2]
0x0000000004ac4e74: ldr        x9, [sp, #0x68]
0x0000000004ac4e78: cmp        w8, w9
0x0000000004ac4e7c: b.ls       #0x4ac4f58
0x0000000004ac4e80: ldur       x9, [x29, #-0x88]
0x0000000004ac4e84: add        x13, x9, x8
0x0000000004ac4e88: ldr        w9, [x13]
0x0000000004ac4e8c: ldr        w10, [x19]
0x0000000004ac4e90: cmp        w9, w10
0x0000000004ac4e94: b.ne       #0x4ac4f58
0x0000000004ac4e98: ldur       w9, [x29, #-0x94]
0x0000000004ac4e9c: add        w20, w8, w9
0x0000000004ac4ea0: str        w1, [sp, #0x38]
0x0000000004ac4ea4: mov        x22, x19
0x0000000004ac4ea8: ldr        x8, [x22, #1]!
0x0000000004ac4eac: mov        x9, #0x6463
0x0000000004ac4eb0: movk       x9, #0xb7a5, lsl #16
0x0000000004ac4eb4: movk       x9, #0xbcdc, lsl #32
0x0000000004ac4eb8: movk       x9, #0xcf1b, lsl #48
0x0000000004ac4ebc: mul        x9, x8, x9
0x0000000004ac4ec0: ldur       x10, [x29, #-0x90]
0x0000000004ac4ec4: lsr        x11, x9, x10
0x0000000004ac4ec8: ldur       x12, [x29, #-0x70]
0x0000000004ac4ecc: ldr        w10, [x12, x11, lsl #2]
0x0000000004ac4ed0: str        w25, [x12, x11, lsl #2]
0x0000000004ac4ed4: cmp        w10, w28
0x0000000004ac4ed8: b.ls       #0x4ac502c
0x0000000004ac4edc: add        x9, x27, x10
0x0000000004ac4ee0: ldr        x11, [x9]
0x0000000004ac4ee4: cmp        x11, x8
0x0000000004ac4ee8: b.ne       #0x4ac50dc
0x0000000004ac4eec: add        x8, x19, #9
0x0000000004ac4ef0: add        x12, x9, #8
0x0000000004ac4ef4: ldr        x16, [sp, #0x30]
0x0000000004ac4ef8: cmp        x16, x8
0x0000000004ac4efc: b.ls       #0x4ac5370
0x0000000004ac4f00: ldr        x11, [x12]
0x0000000004ac4f04: ldr        x12, [x8]
0x0000000004ac4f08: cmp        x11, x12
0x0000000004ac4f0c: ldr        x25, [sp, #0x80]
0x0000000004ac4f10: ldr        w1, [sp, #0x38]
0x0000000004ac4f14: b.ne       #0x4ac5470
0x0000000004ac4f18: mov        x13, #0
0x0000000004ac4f1c: ldr        x11, [sp]
0x0000000004ac4f20: add        x12, x11, x10
0x0000000004ac4f24: add        x11, x19, #0x11
0x0000000004ac4f28: cmp        x11, x16
0x0000000004ac4f2c: b.hs       #0x4ac537c
0x0000000004ac4f30: ldr        x14, [x12], #8
0x0000000004ac4f34: ldr        x15, [x11], #8
0x0000000004ac4f38: add        x13, x13, #8
0x0000000004ac4f3c: cmp        x14, x15
0x0000000004ac4f40: b.eq       #0x4ac4f28
0x0000000004ac4f44: eor        x8, x15, x14
0x0000000004ac4f48: rbit       x8, x8
0x0000000004ac4f4c: clz        x8, x8
0x0000000004ac4f50: add        x8, x13, x8, lsr #3
0x0000000004ac4f54: b          #0x4ac5480
0x0000000004ac4f58: sub        x8, x19, x24
0x0000000004ac4f5c: add        x8, x19, x8, asr #8
0x0000000004ac4f60: add        x19, x8, #1
0x0000000004ac4f64: add        x8, x8, #0x101
0x0000000004ac4f68: prfm       pldl1keep, [x8]
0x0000000004ac4f6c: ldr        x25, [sp, #0x80]
0x0000000004ac4f70: b          #0x4ac5790
0x0000000004ac4f74: ldr        q0, [x24]
0x0000000004ac4f78: str        q0, [x11]
0x0000000004ac4f7c: ldr        x10, [x21, #0x18]
0x0000000004ac4f80: cmp        x9, #0x10
0x0000000004ac4f84: b.ls       #0x4ac51e8
0x0000000004ac4f88: add        x8, x10, #0x10
0x0000000004ac4f8c: add        x10, x10, x9
0x0000000004ac4f90: add        x11, x24, #0x10
0x0000000004ac4f94: mov        w3, #1
0x0000000004ac4f98: mov        x1, x20
0x0000000004ac4f9c: ldr        q0, [x11], #0x10
0x0000000004ac4fa0: str        q0, [x8], #0x10
0x0000000004ac4fa4: cmp        x8, x10
0x0000000004ac4fa8: b.lo       #0x4ac4f9c
0x0000000004ac4fac: b          #0x4ac51bc
0x0000000004ac4fb0: mov        x11, x8
0x0000000004ac4fb4: ldr        x13, [sp, #0x20]
0x0000000004ac4fb8: cmp        x11, x13
0x0000000004ac4fbc: b.hs       #0x4ac4fdc
0x0000000004ac4fc0: ldr        w13, [x12]
0x0000000004ac4fc4: ldr        w14, [x11]
0x0000000004ac4fc8: cmp        w13, w14
0x0000000004ac4fcc: add        x13, x11, #4
0x0000000004ac4fd0: add        x14, x12, #4
0x0000000004ac4fd4: csel       x12, x12, x14, ne
0x0000000004ac4fd8: csel       x11, x11, x13, ne
0x0000000004ac4fdc: ldr        x25, [sp, #0x80]
0x0000000004ac4fe0: ldr        x13, [sp, #0x18]
0x0000000004ac4fe4: cmp        x11, x13
0x0000000004ac4fe8: b.hs       #0x4ac5008
0x0000000004ac4fec: ldrh       w13, [x12]
0x0000000004ac4ff0: ldrh       w14, [x11]
0x0000000004ac4ff4: cmp        w13, w14
0x0000000004ac4ff8: add        x13, x11, #2
0x0000000004ac4ffc: add        x14, x12, #2
0x0000000004ac5000: csel       x12, x12, x14, ne
0x0000000004ac5004: csel       x11, x11, x13, ne
0x0000000004ac5008: cmp        x11, x25
0x0000000004ac500c: b.hs       #0x4ac5024
0x0000000004ac5010: ldrb       w12, [x12]
0x0000000004ac5014: mov        x13, x11
0x0000000004ac5018: ldrb       w14, [x13], #1
0x0000000004ac501c: cmp        w12, w14
0x0000000004ac5020: csel       x11, x11, x13, ne
0x0000000004ac5024: sub        x8, x11, x8
0x0000000004ac5028: b          #0x4ac529c
0x0000000004ac502c: ldr        x10, [sp, #0x40]
0x0000000004ac5030: lsr        x9, x9, x10
0x0000000004ac5034: ldr        x10, [sp, #0x60]
0x0000000004ac5038: ldr        w23, [x10, x9, lsl #2]
0x0000000004ac503c: ldr        x9, [sp, #0x68]
0x0000000004ac5040: cmp        w23, w9
0x0000000004ac5044: b.ls       #0x4ac50dc
0x0000000004ac5048: ldur       x9, [x29, #-0x88]
0x0000000004ac504c: add        x9, x9, x23
0x0000000004ac5050: ldr        x10, [x9]
0x0000000004ac5054: cmp        x10, x8
0x0000000004ac5058: b.ne       #0x4ac50dc
0x0000000004ac505c: add        x0, x19, #9
0x0000000004ac5060: add        x1, x9, #8
0x0000000004ac5064: ldr        x2, [sp, #0x80]
0x0000000004ac5068: ldur       x3, [x29, #-0x80]
0x0000000004ac506c: ldur       x4, [x29, #-0x60]
0x0000000004ac5070: bl         #0x4ac57fc
0x0000000004ac5074: add        x8, x0, #8
0x0000000004ac5078: ldur       w9, [x29, #-0x94]
0x0000000004ac507c: sub        w9, w25, w9
0x0000000004ac5080: sub        w9, w9, w23
0x0000000004ac5084: cmp        x22, x24
0x0000000004ac5088: b.ls       #0x4ac57a8
0x0000000004ac508c: ldr        x10, [sp, #8]
0x0000000004ac5090: add        x10, x10, x23
0x0000000004ac5094: ldp        x2, x25, [sp, #0x78]
0x0000000004ac5098: ldr        x13, [sp, #0x48]
0x0000000004ac509c: mov        w3, #1
0x0000000004ac50a0: ldr        w1, [sp, #0x38]
0x0000000004ac50a4: ldrb       w11, [x19]
0x0000000004ac50a8: ldrb       w12, [x10]
0x0000000004ac50ac: cmp        w11, w12
0x0000000004ac50b0: b.ne       #0x4ac57a0
0x0000000004ac50b4: add        x8, x8, #1
0x0000000004ac50b8: sub        x11, x19, #1
0x0000000004ac50bc: cmp        x19, x24
0x0000000004ac50c0: b.ls       #0x4ac54d0
0x0000000004ac50c4: sub        x12, x10, #1
0x0000000004ac50c8: mov        x19, x11
0x0000000004ac50cc: cmp        x10, x13
0x0000000004ac50d0: mov        x10, x12
0x0000000004ac50d4: b.hi       #0x4ac50a4
0x0000000004ac50d8: b          #0x4ac54d0
0x0000000004ac50dc: add        x0, x19, #4
0x0000000004ac50e0: add        x1, x13, #4
0x0000000004ac50e4: cmp        w20, w28
0x0000000004ac50e8: ldr        x22, [sp, #0x48]
0x0000000004ac50ec: b.hs       #0x4ac522c
0x0000000004ac50f0: mov        x23, x13
0x0000000004ac50f4: ldr        x25, [sp, #0x80]
0x0000000004ac50f8: mov        x2, x25
0x0000000004ac50fc: ldur       x3, [x29, #-0x80]
0x0000000004ac5100: ldur       x4, [x29, #-0x60]
0x0000000004ac5104: bl         #0x4ac57fc
0x0000000004ac5108: add        x8, x0, #4
0x0000000004ac510c: ldr        w1, [sp, #0x38]
0x0000000004ac5110: sub        w9, w1, w20
0x0000000004ac5114: cmp        x19, x24
0x0000000004ac5118: b.ls       #0x4ac521c
0x0000000004ac511c: cmp        x23, x22
0x0000000004ac5120: ldr        x2, [sp, #0x78]
0x0000000004ac5124: mov        w3, #1
0x0000000004ac5128: b.ls       #0x4ac5468
0x0000000004ac512c: sub        x11, x19, #1
0x0000000004ac5130: sub        x10, x23, #1
0x0000000004ac5134: ldrb       w12, [x11]
0x0000000004ac5138: ldrb       w13, [x10]
0x0000000004ac513c: cmp        w12, w13
0x0000000004ac5140: b.ne       #0x4ac54d0
0x0000000004ac5144: add        x8, x8, #1
0x0000000004ac5148: sub        x12, x11, #1
0x0000000004ac514c: cmp        x11, x24
0x0000000004ac5150: b.ls       #0x4ac5460
0x0000000004ac5154: sub        x13, x10, #1
0x0000000004ac5158: mov        x11, x12
0x0000000004ac515c: cmp        x10, x22
0x0000000004ac5160: mov        x10, x13
0x0000000004ac5164: b.hi       #0x4ac5134
0x0000000004ac5168: b          #0x4ac5460
0x0000000004ac516c: sub        x8, x2, x24
0x0000000004ac5170: add        x8, x11, x8
0x0000000004ac5174: mov        x10, x24
0x0000000004ac5178: mov        w3, #1
0x0000000004ac517c: mov        x1, x20
0x0000000004ac5180: ldr        q0, [x10], #0x10
0x0000000004ac5184: str        q0, [x11], #0x10
0x0000000004ac5188: cmp        x11, x8
0x0000000004ac518c: b.lo       #0x4ac5180
0x0000000004ac5190: mov        x10, x2
0x0000000004ac5194: cmp        x10, x22
0x0000000004ac5198: b.hs       #0x4ac51bc
0x0000000004ac519c: cmp        x24, x2
0x0000000004ac51a0: csel       x11, x24, x2, hi
0x0000000004ac51a4: sub        x11, x19, x11
0x0000000004ac51a8: add        x11, x11, #1
0x0000000004ac51ac: ldrb       w12, [x10], #1
0x0000000004ac51b0: strb       w12, [x8], #1
0x0000000004ac51b4: subs       x11, x11, #1
0x0000000004ac51b8: b.ne       #0x4ac51ac
0x0000000004ac51bc: ldr        x8, [x21, #0x18]
0x0000000004ac51c0: add        x8, x8, x9
0x0000000004ac51c4: str        x8, [x21, #0x18]
0x0000000004ac51c8: ldr        x10, [x21, #8]
0x0000000004ac51cc: cmp        x9, #0x10, lsl #12
0x0000000004ac51d0: b.lo       #0x4ac51fc
0x0000000004ac51d4: ldr        x8, [x21]
0x0000000004ac51d8: sub        x8, x10, x8
0x0000000004ac51dc: lsr        x8, x8, #3
0x0000000004ac51e0: stp        w3, w8, [x21, #0x48]
0x0000000004ac51e4: b          #0x4ac51fc
0x0000000004ac51e8: add        x8, x10, x9
0x0000000004ac51ec: str        x8, [x21, #0x18]
0x0000000004ac51f0: ldr        x10, [x21, #8]
0x0000000004ac51f4: mov        w3, #1
0x0000000004ac51f8: mov        x1, x20
0x0000000004ac51fc: add        x8, x0, #4
0x0000000004ac5200: strh       w9, [x10, #4]
0x0000000004ac5204: str        w3, [x10]
0x0000000004ac5208: add        x11, x0, #1
0x0000000004ac520c: lsr        x12, x11, #0x10
0x0000000004ac5210: mov        x9, x26
0x0000000004ac5214: cbnz       x12, #0x4ac55ac
0x0000000004ac5218: b          #0x4ac55c4
0x0000000004ac521c: mov        x22, x19
0x0000000004ac5220: ldr        x2, [sp, #0x78]
0x0000000004ac5224: mov        w3, #1
0x0000000004ac5228: b          #0x4ac54d4
0x0000000004ac522c: ldr        x12, [sp, #0x30]
0x0000000004ac5230: cmp        x12, x0
0x0000000004ac5234: ldr        x25, [sp, #0x80]
0x0000000004ac5238: b.ls       #0x4ac52f4
0x0000000004ac523c: ldr        x8, [x1]
0x0000000004ac5240: ldr        x9, [x0]
0x0000000004ac5244: cmp        x8, x9
0x0000000004ac5248: b.ne       #0x4ac53f0
0x0000000004ac524c: mov        x9, #0
0x0000000004ac5250: add        x1, x13, #0xc
0x0000000004ac5254: add        x8, x19, #0xc
0x0000000004ac5258: cmp        x8, x12
0x0000000004ac525c: b.hs       #0x4ac52f8
0x0000000004ac5260: ldr        x10, [x1], #8
0x0000000004ac5264: ldr        x11, [x8], #8
0x0000000004ac5268: add        x9, x9, #8
0x0000000004ac526c: cmp        x10, x11
0x0000000004ac5270: b.eq       #0x4ac5258
0x0000000004ac5274: eor        x8, x11, x10
0x0000000004ac5278: rbit       x8, x8
0x0000000004ac527c: clz        x8, x8
0x0000000004ac5280: add        x8, x9, x8, lsr #3
0x0000000004ac5284: b          #0x4ac5400
0x0000000004ac5288: eor        x8, x12, x11
0x0000000004ac528c: rbit       x8, x8
0x0000000004ac5290: clz        x8, x8
0x0000000004ac5294: lsr        x8, x8, #3
0x0000000004ac5298: ldr        x25, [sp, #0x80]
0x0000000004ac529c: add        x8, x8, #8
0x0000000004ac52a0: sub        w9, w19, w9
0x0000000004ac52a4: cmp        x19, x24
0x0000000004ac52a8: b.ls       #0x4ac5468
0x0000000004ac52ac: sub        x11, x19, #1
0x0000000004ac52b0: ldr        x12, [sp, #0x10]
0x0000000004ac52b4: add        x10, x12, x10
0x0000000004ac52b8: ldrb       w12, [x11]
0x0000000004ac52bc: ldrb       w13, [x10]
0x0000000004ac52c0: cmp        w12, w13
0x0000000004ac52c4: b.ne       #0x4ac54d0
0x0000000004ac52c8: add        x8, x8, #1
0x0000000004ac52cc: sub        x12, x11, #1
0x0000000004ac52d0: cmp        x11, x24
0x0000000004ac52d4: b.ls       #0x4ac5460
0x0000000004ac52d8: sub        x13, x10, #1
0x0000000004ac52dc: mov        x11, x12
0x0000000004ac52e0: ldur       x14, [x29, #-0x60]
0x0000000004ac52e4: cmp        x10, x14
0x0000000004ac52e8: mov        x10, x13
0x0000000004ac52ec: b.hi       #0x4ac52b8
0x0000000004ac52f0: b          #0x4ac5460
0x0000000004ac52f4: mov        x8, x0
0x0000000004ac52f8: ldr        x9, [sp, #0x20]
0x0000000004ac52fc: cmp        x8, x9
0x0000000004ac5300: b.hs       #0x4ac5320
0x0000000004ac5304: ldr        w9, [x1]
0x0000000004ac5308: ldr        w10, [x8]
0x0000000004ac530c: cmp        w9, w10
0x0000000004ac5310: add        x9, x8, #4
0x0000000004ac5314: add        x10, x1, #4
0x0000000004ac5318: csel       x1, x1, x10, ne
0x0000000004ac531c: csel       x8, x8, x9, ne
0x0000000004ac5320: ldr        x9, [sp, #0x18]
0x0000000004ac5324: cmp        x8, x9
0x0000000004ac5328: b.hs       #0x4ac5348
0x0000000004ac532c: ldrh       w9, [x1]
0x0000000004ac5330: ldrh       w10, [x8]
0x0000000004ac5334: cmp        w9, w10
0x0000000004ac5338: add        x9, x8, #2
0x0000000004ac533c: add        x10, x1, #2
0x0000000004ac5340: csel       x1, x1, x10, ne
0x0000000004ac5344: csel       x8, x8, x9, ne
0x0000000004ac5348: cmp        x8, x25
0x0000000004ac534c: b.hs       #0x4ac5364
0x0000000004ac5350: ldrb       w9, [x1]
0x0000000004ac5354: mov        x10, x8
0x0000000004ac5358: ldrb       w11, [x10], #1
0x0000000004ac535c: cmp        w9, w11
0x0000000004ac5360: csel       x8, x8, x10, ne
0x0000000004ac5364: ldr        w1, [sp, #0x38]
0x0000000004ac5368: sub        x8, x8, x0
0x0000000004ac536c: b          #0x4ac5404
0x0000000004ac5370: mov        x11, x8
0x0000000004ac5374: ldr        x25, [sp, #0x80]
0x0000000004ac5378: ldr        w1, [sp, #0x38]
0x0000000004ac537c: ldr        x13, [sp, #0x20]
0x0000000004ac5380: cmp        x11, x13
0x0000000004ac5384: b.hs       #0x4ac53a4
0x0000000004ac5388: ldr        w13, [x12]
0x0000000004ac538c: ldr        w14, [x11]
0x0000000004ac5390: cmp        w13, w14
0x0000000004ac5394: add        x13, x11, #4
0x0000000004ac5398: add        x14, x12, #4
0x0000000004ac539c: csel       x12, x12, x14, ne
0x0000000004ac53a0: csel       x11, x11, x13, ne
0x0000000004ac53a4: ldr        x13, [sp, #0x18]
0x0000000004ac53a8: cmp        x11, x13
0x0000000004ac53ac: b.hs       #0x4ac53cc
0x0000000004ac53b0: ldrh       w13, [x12]
0x0000000004ac53b4: ldrh       w14, [x11]
0x0000000004ac53b8: cmp        w13, w14
0x0000000004ac53bc: add        x13, x11, #2
0x0000000004ac53c0: add        x14, x12, #2
0x0000000004ac53c4: csel       x12, x12, x14, ne
0x0000000004ac53c8: csel       x11, x11, x13, ne
0x0000000004ac53cc: cmp        x11, x25
0x0000000004ac53d0: b.hs       #0x4ac53e8
0x0000000004ac53d4: ldrb       w12, [x12]
0x0000000004ac53d8: mov        x13, x11
0x0000000004ac53dc: ldrb       w14, [x13], #1
0x0000000004ac53e0: cmp        w12, w14
0x0000000004ac53e4: csel       x11, x11, x13, ne
0x0000000004ac53e8: sub        x8, x11, x8
0x0000000004ac53ec: b          #0x4ac5480
0x0000000004ac53f0: eor        x8, x9, x8
0x0000000004ac53f4: rbit       x8, x8
0x0000000004ac53f8: clz        x8, x8
0x0000000004ac53fc: lsr        x8, x8, #3
0x0000000004ac5400: ldr        w1, [sp, #0x38]
0x0000000004ac5404: add        x8, x8, #4
0x0000000004ac5408: sub        w9, w19, w13
0x0000000004ac540c: cmp        x19, x24
0x0000000004ac5410: b.ls       #0x4ac5468
0x0000000004ac5414: ldur       x10, [x29, #-0x60]
0x0000000004ac5418: cmp        x13, x10
0x0000000004ac541c: b.ls       #0x4ac5468
0x0000000004ac5420: sub        x11, x19, #1
0x0000000004ac5424: sub        x10, x13, #1
0x0000000004ac5428: ldrb       w12, [x11]
0x0000000004ac542c: ldrb       w13, [x10]
0x0000000004ac5430: cmp        w12, w13
0x0000000004ac5434: b.ne       #0x4ac54d0
0x0000000004ac5438: add        x8, x8, #1
0x0000000004ac543c: sub        x12, x11, #1
0x0000000004ac5440: cmp        x11, x24
0x0000000004ac5444: b.ls       #0x4ac5460
0x0000000004ac5448: sub        x13, x10, #1
0x0000000004ac544c: mov        x11, x12
0x0000000004ac5450: ldur       x14, [x29, #-0x60]
0x0000000004ac5454: cmp        x10, x14
0x0000000004ac5458: mov        x10, x13
0x0000000004ac545c: b.hi       #0x4ac5428
0x0000000004ac5460: add        x22, x12, #1
0x0000000004ac5464: b          #0x4ac54d4
0x0000000004ac5468: mov        x22, x19
0x0000000004ac546c: b          #0x4ac54d4
0x0000000004ac5470: eor        x8, x12, x11
0x0000000004ac5474: rbit       x8, x8
0x0000000004ac5478: clz        x8, x8
0x0000000004ac547c: lsr        x8, x8, #3
0x0000000004ac5480: add        x8, x8, #8
0x0000000004ac5484: sub        w9, w22, w9
0x0000000004ac5488: cmp        x22, x24
0x0000000004ac548c: b.ls       #0x4ac54d4
0x0000000004ac5490: ldr        x11, [sp, #0x10]
0x0000000004ac5494: add        x10, x11, x10
0x0000000004ac5498: ldrb       w11, [x19]
0x0000000004ac549c: ldrb       w12, [x10]
0x0000000004ac54a0: cmp        w11, w12
0x0000000004ac54a4: b.ne       #0x4ac57a0
0x0000000004ac54a8: add        x8, x8, #1
0x0000000004ac54ac: sub        x11, x19, #1
0x0000000004ac54b0: cmp        x19, x24
0x0000000004ac54b4: b.ls       #0x4ac54d0
0x0000000004ac54b8: sub        x12, x10, #1
0x0000000004ac54bc: mov        x19, x11
0x0000000004ac54c0: ldur       x13, [x29, #-0x60]
0x0000000004ac54c4: cmp        x10, x13
0x0000000004ac54c8: mov        x10, x12
0x0000000004ac54cc: b.hi       #0x4ac5498
0x0000000004ac54d0: add        x22, x11, #1
0x0000000004ac54d4: sub        x11, x22, x24
0x0000000004ac54d8: ldr        x10, [x21, #0x18]
0x0000000004ac54dc: cmp        x22, x2
0x0000000004ac54e0: b.ls       #0x4ac5524
0x0000000004ac54e4: cmp        x24, x2
0x0000000004ac54e8: b.hi       #0x4ac5518
0x0000000004ac54ec: sub        x12, x2, x24
0x0000000004ac54f0: add        x12, x10, x12
0x0000000004ac54f4: ldr        q0, [x24], #0x10
0x0000000004ac54f8: str        q0, [x10], #0x10
0x0000000004ac54fc: cmp        x10, x12
0x0000000004ac5500: b.lo       #0x4ac54f4
0x0000000004ac5504: mov        x24, x2
0x0000000004ac5508: mov        x10, x12
0x0000000004ac550c: b          #0x4ac5518
0x0000000004ac5510: ldrb       w12, [x24], #1
0x0000000004ac5514: strb       w12, [x10], #1
0x0000000004ac5518: cmp        x24, x22
0x0000000004ac551c: b.lo       #0x4ac5510
0x0000000004ac5520: b          #0x4ac5554
0x0000000004ac5524: ldr        q0, [x24]
0x0000000004ac5528: str        q0, [x10]
0x0000000004ac552c: ldr        x12, [x21, #0x18]
0x0000000004ac5530: cmp        x11, #0x10
0x0000000004ac5534: b.ls       #0x4ac5580
0x0000000004ac5538: add        x10, x12, #0x10
0x0000000004ac553c: add        x12, x12, x11
0x0000000004ac5540: add        x13, x24, #0x10
0x0000000004ac5544: ldr        q0, [x13], #0x10
0x0000000004ac5548: str        q0, [x10], #0x10
0x0000000004ac554c: cmp        x10, x12
0x0000000004ac5550: b.lo       #0x4ac5544
0x0000000004ac5554: ldr        x10, [x21, #0x18]
0x0000000004ac5558: add        x10, x10, x11
0x0000000004ac555c: str        x10, [x21, #0x18]
0x0000000004ac5560: ldr        x10, [x21, #8]
0x0000000004ac5564: cmp        x11, #0x10, lsl #12
0x0000000004ac5568: b.lo       #0x4ac558c
0x0000000004ac556c: ldr        x12, [x21]
0x0000000004ac5570: sub        x12, x10, x12
0x0000000004ac5574: lsr        x12, x12, #3
0x0000000004ac5578: stp        w3, w12, [x21, #0x48]
0x0000000004ac557c: b          #0x4ac558c
0x0000000004ac5580: add        x10, x12, x11
0x0000000004ac5584: str        x10, [x21, #0x18]
0x0000000004ac5588: ldr        x10, [x21, #8]
0x0000000004ac558c: strh       w11, [x10, #4]
0x0000000004ac5590: add        w11, w9, #3
0x0000000004ac5594: str        w11, [x10]
0x0000000004ac5598: sub        x11, x8, #3
0x0000000004ac559c: mov        x23, x26
0x0000000004ac55a0: mov        x26, x9
0x0000000004ac55a4: cmp        x11, #0x10, lsl #12
0x0000000004ac55a8: b.lo       #0x4ac55c4
0x0000000004ac55ac: ldr        x12, [x21]
0x0000000004ac55b0: sub        x12, x10, x12
0x0000000004ac55b4: lsr        x12, x12, #3
0x0000000004ac55b8: mov        w13, #2
0x0000000004ac55bc: stp        w13, w12, [x21, #0x48]
0x0000000004ac55c0: mov        x26, x9
0x0000000004ac55c4: strh       w11, [x10, #6]
0x0000000004ac55c8: add        x20, x10, #8
0x0000000004ac55cc: str        x20, [x21, #8]
0x0000000004ac55d0: add        x24, x22, x8
0x0000000004ac55d4: ldur       x8, [x29, #-0x68]
0x0000000004ac55d8: cmp        x24, x8
0x0000000004ac55dc: b.hi       #0x4ac578c
0x0000000004ac55e0: add        w8, w1, #2
0x0000000004ac55e4: ldr        x9, [x27, w8, uxtw]
0x0000000004ac55e8: mov        x12, #0x6463
0x0000000004ac55ec: movk       x12, #0xb7a5, lsl #16
0x0000000004ac55f0: movk       x12, #0xbcdc, lsl #32
0x0000000004ac55f4: movk       x12, #0xcf1b, lsl #48
0x0000000004ac55f8: mul        x9, x9, x12
0x0000000004ac55fc: ldur       x13, [x29, #-0x90]
0x0000000004ac5600: lsr        x9, x9, x13
0x0000000004ac5604: ldur       x11, [x29, #-0x70]
0x0000000004ac5608: str        w8, [x11, x9, lsl #2]
0x0000000004ac560c: mov        x9, x24
0x0000000004ac5610: ldr        x10, [x9, #-2]!
0x0000000004ac5614: sub        w9, w9, w27
0x0000000004ac5618: mul        x10, x10, x12
0x0000000004ac561c: lsr        x10, x10, x13
0x0000000004ac5620: str        w9, [x11, x10, lsl #2]
0x0000000004ac5624: ldr        w9, [x27, w8, uxtw]
0x0000000004ac5628: mov        w11, #0x79b1
0x0000000004ac562c: movk       w11, #0x9e37, lsl #16
0x0000000004ac5630: mul        w9, w9, w11
0x0000000004ac5634: ldr        w12, [sp, #0x90]
0x0000000004ac5638: lsr        w9, w9, w12
0x0000000004ac563c: ldur       x10, [x29, #-0x78]
0x0000000004ac5640: str        w8, [x10, w9, uxtw #2]
0x0000000004ac5644: mov        x8, x24
0x0000000004ac5648: ldr        w9, [x8, #-1]!
0x0000000004ac564c: sub        w8, w8, w27
0x0000000004ac5650: mul        w9, w9, w11
0x0000000004ac5654: lsr        w9, w9, w12
0x0000000004ac5658: str        w8, [x10, w9, uxtw #2]
0x0000000004ac565c: mov        x0, x26
0x0000000004ac5660: mov        x22, x23
0x0000000004ac5664: mov        x26, x22
0x0000000004ac5668: mov        x22, x0
0x0000000004ac566c: sub        w19, w24, w27
0x0000000004ac5670: sub        w8, w19, w26
0x0000000004ac5674: cmp        w8, w28
0x0000000004ac5678: ldr        x9, [sp, #0x70]
0x0000000004ac567c: csel       x9, x9, x27, lo
0x0000000004ac5680: ldr        w10, [sp, #0x8c]
0x0000000004ac5684: sub        w10, w10, w8
0x0000000004ac5688: cmp        w10, #3
0x0000000004ac568c: b.lo       #0x4ac5784
0x0000000004ac5690: add        x9, x9, x8
0x0000000004ac5694: ldr        w10, [x9]
0x0000000004ac5698: ldr        w11, [x24]
0x0000000004ac569c: cmp        w10, w11
0x0000000004ac56a0: b.ne       #0x4ac5784
0x0000000004ac56a4: cmp        w8, w28
0x0000000004ac56a8: ldur       x8, [x29, #-0x80]
0x0000000004ac56ac: csel       x3, x8, x25, lo
0x0000000004ac56b0: add        x0, x24, #4
0x0000000004ac56b4: add        x1, x9, #4
0x0000000004ac56b8: mov        x2, x25
0x0000000004ac56bc: ldur       x4, [x29, #-0x60]
0x0000000004ac56c0: bl         #0x4ac57fc
0x0000000004ac56c4: ldr        x2, [sp, #0x78]
0x0000000004ac56c8: cmp        x24, x2
0x0000000004ac56cc: b.hi       #0x4ac56e0
0x0000000004ac56d0: ldr        x8, [x21, #0x18]
0x0000000004ac56d4: ldr        q0, [x24]
0x0000000004ac56d8: str        q0, [x8]
0x0000000004ac56dc: ldr        x20, [x21, #8]
0x0000000004ac56e0: strh       wzr, [x20, #4]
0x0000000004ac56e4: mov        w3, #1
0x0000000004ac56e8: str        w3, [x20]
0x0000000004ac56ec: add        x8, x0, #1
0x0000000004ac56f0: cmp        x8, #0x10, lsl #12
0x0000000004ac56f4: b.lo       #0x4ac570c
0x0000000004ac56f8: ldr        x9, [x21]
0x0000000004ac56fc: sub        x9, x20, x9
0x0000000004ac5700: lsr        x9, x9, #3
0x0000000004ac5704: mov        w10, #2
0x0000000004ac5708: stp        w10, w9, [x21, #0x48]
0x0000000004ac570c: add        x9, x0, #4
0x0000000004ac5710: strh       w8, [x20, #6]
0x0000000004ac5714: ldr        w8, [x24]
0x0000000004ac5718: mov        w10, #0x79b1
0x0000000004ac571c: movk       w10, #0x9e37, lsl #16
0x0000000004ac5720: mul        w8, w8, w10
0x0000000004ac5724: ldr        w10, [sp, #0x90]
0x0000000004ac5728: lsr        w8, w8, w10
0x0000000004ac572c: ldur       x10, [x29, #-0x78]
0x0000000004ac5730: str        w19, [x10, w8, uxtw #2]
0x0000000004ac5734: add        x20, x20, #8
0x0000000004ac5738: ldr        x8, [x24]
0x0000000004ac573c: mov        x10, #0x6463
0x0000000004ac5740: movk       x10, #0xb7a5, lsl #16
0x0000000004ac5744: movk       x10, #0xbcdc, lsl #32
0x0000000004ac5748: movk       x10, #0xcf1b, lsl #48
0x0000000004ac574c: mul        x8, x8, x10
0x0000000004ac5750: ldur       x10, [x29, #-0x90]
0x0000000004ac5754: lsr        x8, x8, x10
0x0000000004ac5758: ldur       x10, [x29, #-0x70]
0x0000000004ac575c: str        w19, [x10, x8, lsl #2]
0x0000000004ac5760: add        x24, x24, x9
0x0000000004ac5764: str        x20, [x21, #8]
0x0000000004ac5768: mov        x0, x26
0x0000000004ac576c: mov        x23, x22
0x0000000004ac5770: mov        x19, x24
0x0000000004ac5774: ldur       x8, [x29, #-0x68]
0x0000000004ac5778: cmp        x24, x8
0x0000000004ac577c: b.ls       #0x4ac5664
0x0000000004ac5780: b          #0x4ac5790
0x0000000004ac5784: mov        x23, x26
0x0000000004ac5788: mov        x26, x22
0x0000000004ac578c: mov        x19, x24
0x0000000004ac5790: ldur       x8, [x29, #-0x68]
0x0000000004ac5794: cmp        x19, x8
0x0000000004ac5798: b.lo       #0x4ac4c20
0x0000000004ac579c: b          #0x4ac57b8
0x0000000004ac57a0: add        x22, x19, #1
0x0000000004ac57a4: b          #0x4ac54d4
0x0000000004ac57a8: ldp        x2, x25, [sp, #0x78]
0x0000000004ac57ac: mov        w3, #1
0x0000000004ac57b0: ldr        w1, [sp, #0x38]
0x0000000004ac57b4: b          #0x4ac54d4
0x0000000004ac57b8: ldr        x2, [sp, #0x28]
0x0000000004ac57bc: stp        w26, w23, [x2]
0x0000000004ac57c0: sub        x0, x25, x24
0x0000000004ac57c4: ldp        x29, x30, [sp, #0x130]
0x0000000004ac57c8: ldp        x20, x19, [sp, #0x120]
0x0000000004ac57cc: ldp        x22, x21, [sp, #0x110]
0x0000000004ac57d0: ldp        x24, x23, [sp, #0x100]
0x0000000004ac57d4: ldp        x26, x25, [sp, #0xf0]
0x0000000004ac57d8: ldp        x28, x27, [sp, #0xe0]
0x0000000004ac57dc: add        sp, sp, #0x140
0x0000000004ac57e0: ret        
