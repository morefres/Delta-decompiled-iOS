; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f2670
0x00000000009f2670: stp        x28, x27, [sp, #-0x60]!
0x00000000009f2674: stp        x26, x25, [sp, #0x10]
0x00000000009f2678: stp        x24, x23, [sp, #0x20]
0x00000000009f267c: stp        x22, x21, [sp, #0x30]
0x00000000009f2680: stp        x20, x19, [sp, #0x40]
0x00000000009f2684: stp        x29, x30, [sp, #0x50]
0x00000000009f2688: add        x29, sp, #0x50
0x00000000009f268c: sub        sp, sp, #0x230
0x00000000009f2690: str        x0, [sp]
0x00000000009f2694: mov        w8, #0
0x00000000009f2698: adrp       x9, #0xe68000
0x00000000009f269c: ldr        x9, [x9, #0xe0]
0x00000000009f26a0: ldr        x9, [x9]
0x00000000009f26a4: stur       x9, [x29, #-0x68]
0x00000000009f26a8: ldp        q0, q1, [x1]
0x00000000009f26ac: stp        q0, q1, [sp, #0x60]
0x00000000009f26b0: ldrb       w9, [sp, #0x60]
0x00000000009f26b4: and        w9, w9, #0xf8
0x00000000009f26b8: strb       w9, [sp, #0x60]
0x00000000009f26bc: ldrb       w9, [sp, #0x7f]
0x00000000009f26c0: mov        w10, #0x40
0x00000000009f26c4: bfxil      w10, w9, #0, #6
0x00000000009f26c8: ldr        w9, [x2]
0x00000000009f26cc: ldrb       w11, [x2, #4]
0x00000000009f26d0: orr        x9, x9, x11, lsl #32
0x00000000009f26d4: strb       w10, [sp, #0x7f]
0x00000000009f26d8: ldrb       w10, [x2, #5]
0x00000000009f26dc: orr        x20, x9, x10, lsl #40
0x00000000009f26e0: ldrb       w9, [x2, #6]
0x00000000009f26e4: lsr        x10, x9, #3
0x00000000009f26e8: ldur       w11, [x2, #7]
0x00000000009f26ec: ldrb       w12, [x2, #0xc]
0x00000000009f26f0: bfi        x20, x9, #0x30, #3
0x00000000009f26f4: lsr        x9, x12, #6
0x00000000009f26f8: ldrb       w13, [x2, #0xb]
0x00000000009f26fc: ldur       w14, [x2, #0xd]
0x00000000009f2700: orr        x10, x10, x11, lsl #5
0x00000000009f2704: ldrb       w11, [x2, #0x11]
0x00000000009f2708: ldrb       w15, [x2, #0x12]
0x00000000009f270c: ldrb       w16, [x2, #0x13]
0x00000000009f2710: ldr        w17, [x2, #0x14]
0x00000000009f2714: ldrb       w0, [x2, #0x18]
0x00000000009f2718: orr        x22, x10, x13, lsl #37
0x00000000009f271c: ldrb       w10, [x2, #0x19]
0x00000000009f2720: bfi        x22, x12, #0x2d, #6
0x00000000009f2724: lsr        x12, x16, #1
0x00000000009f2728: orr        x9, x9, x14, lsl #2
0x00000000009f272c: ldur       w13, [x2, #0x1a]
0x00000000009f2730: ldrb       w14, [x2, #0x1e]
0x00000000009f2734: ldrb       w1, [x2, #0x1f]
0x00000000009f2738: orr        x9, x9, x11, lsl #34
0x00000000009f273c: orr        x21, x9, x15, lsl #42
0x00000000009f2740: bfi        x21, x16, #0x32, #1
0x00000000009f2744: lsr        x9, x10, #4
0x00000000009f2748: orr        x9, x9, x13, lsl #4
0x00000000009f274c: orr        x11, x12, x17, lsl #7
0x00000000009f2750: stp        x20, x22, [sp, #0x150]
0x00000000009f2754: orr        x23, x11, x0, lsl #39
0x00000000009f2758: bfi        x23, x10, #0x2f, #4
0x00000000009f275c: stp        x21, x23, [sp, #0x160]
0x00000000009f2760: orr        x19, x9, x14, lsl #36
0x00000000009f2764: bfi        x19, x1, #0x2c, #7
0x00000000009f2768: str        x19, [sp, #0x170]
0x00000000009f276c: mov        w9, #1
0x00000000009f2770: stp        xzr, x9, [sp, #0x120]
0x00000000009f2774: add        x10, sp, #0xd8
0x00000000009f2778: movi       v0.16b, #0
0x00000000009f277c: stur       q0, [x10, #0x58]
0x00000000009f2780: stur       q0, [x10, #0x68]
0x00000000009f2784: stp        q0, q0, [sp, #0x100]
0x00000000009f2788: str        x9, [sp, #0xd8]
0x00000000009f278c: mov        w9, #0xfe
0x00000000009f2790: stur       q0, [x10, #8]
0x00000000009f2794: stur       q0, [x10, #0x18]
0x00000000009f2798: str        w9, [sp, #0x5c]
0x00000000009f279c: mov        w9, w9
0x00000000009f27a0: mov        w9, w9
0x00000000009f27a4: lsr        x9, x9, #3
0x00000000009f27a8: add        x10, sp, #0x60
0x00000000009f27ac: ldrb       w9, [x10, x9]
0x00000000009f27b0: ldp        x11, x13, [sp, #0x128]
0x00000000009f27b4: str        x11, [sp, #0x50]
0x00000000009f27b8: ldr        w10, [sp, #0x5c]
0x00000000009f27bc: and        w10, w10, #7
0x00000000009f27c0: lsr        w9, w9, w10
0x00000000009f27c4: and        w9, w9, #1
0x00000000009f27c8: str        w9, [sp, #0x58]
0x00000000009f27cc: ldp        x15, x16, [sp, #0x138]
0x00000000009f27d0: eor        w8, w9, w8
0x00000000009f27d4: neg        x2, x8
0x00000000009f27d8: eor        x8, x11, x20
0x00000000009f27dc: and        x17, x8, x2
0x00000000009f27e0: eor        x28, x17, x20
0x00000000009f27e4: ldr        x0, [sp, #0x148]
0x00000000009f27e8: eor        x9, x13, x22
0x00000000009f27ec: and        x4, x9, x2
0x00000000009f27f0: eor        x9, x4, x22
0x00000000009f27f4: stp        x9, x28, [sp, #0x38]
0x00000000009f27f8: eor        x10, x15, x21
0x00000000009f27fc: ldp        x3, x5, [sp, #0x100]
0x00000000009f2800: and        x7, x10, x2
0x00000000009f2804: mov        x11, x19
0x00000000009f2808: eor        x19, x7, x21
0x00000000009f280c: str        x19, [sp, #0x30]
0x00000000009f2810: eor        x12, x16, x23
0x00000000009f2814: and        x21, x12, x2
0x00000000009f2818: ldp        x14, x1, [sp, #0xd8]
0x00000000009f281c: eor        x12, x21, x23
0x00000000009f2820: eor        x6, x14, x3
0x00000000009f2824: and        x20, x6, x2
0x00000000009f2828: eor        x14, x20, x14
0x00000000009f282c: ldp        x6, x22, [sp, #0x110]
0x00000000009f2830: eor        x23, x1, x5
0x00000000009f2834: and        x25, x23, x2
0x00000000009f2838: eor        x1, x25, x1
0x00000000009f283c: ldp        x26, x27, [sp, #0xe8]
0x00000000009f2840: eor        x23, x26, x6
0x00000000009f2844: and        x24, x23, x2
0x00000000009f2848: ldr        x23, [sp, #0x120]
0x00000000009f284c: mov        x8, #-0x26
0x00000000009f2850: movk       x8, #0xf, lsl #48
0x00000000009f2854: add        x28, x28, x8
0x00000000009f2858: sub        x28, x28, x14
0x00000000009f285c: sub        x30, x9, x1
0x00000000009f2860: mov        x10, #0xffffffffffffe
0x00000000009f2864: add        x30, x30, x10
0x00000000009f2868: stp        x28, x30, [sp, #0xb0]
0x00000000009f286c: eor        x28, x24, x26
0x00000000009f2870: eor        x26, x27, x22
0x00000000009f2874: and        x8, x26, x2
0x00000000009f2878: eor        x30, x8, x27
0x00000000009f287c: sub        x26, x19, x28
0x00000000009f2880: add        x26, x26, x10
0x00000000009f2884: sub        x27, x12, x30
0x00000000009f2888: add        x27, x27, x10
0x00000000009f288c: stp        x26, x27, [sp, #0xc0]
0x00000000009f2890: ldr        x26, [sp, #0xf8]
0x00000000009f2894: eor        x27, x0, x11
0x00000000009f2898: and        x27, x27, x2
0x00000000009f289c: eor        x9, x26, x23
0x00000000009f28a0: and        x9, x9, x2
0x00000000009f28a4: eor        x2, x27, x11
0x00000000009f28a8: eor        x19, x9, x26
0x00000000009f28ac: sub        x26, x2, x19
0x00000000009f28b0: add        x26, x26, x10
0x00000000009f28b4: stp        x26, x14, [sp, #0xd0]
0x00000000009f28b8: ldr        x11, [sp, #0x50]
0x00000000009f28bc: eor        x11, x17, x11
0x00000000009f28c0: eor        x13, x4, x13
0x00000000009f28c4: eor        x15, x7, x15
0x00000000009f28c8: eor        x16, x21, x16
0x00000000009f28cc: eor        x17, x27, x0
0x00000000009f28d0: stp        x1, x28, [sp, #0xe0]
0x00000000009f28d4: stp        x30, x19, [sp, #0xf0]
0x00000000009f28d8: eor        x0, x20, x3
0x00000000009f28dc: eor        x3, x25, x5
0x00000000009f28e0: mov        x4, #-0x26
0x00000000009f28e4: movk       x4, #0xf, lsl #48
0x00000000009f28e8: add        x4, x11, x4
0x00000000009f28ec: sub        x20, x4, x0
0x00000000009f28f0: sub        x4, x13, x3
0x00000000009f28f4: add        x26, x4, x10
0x00000000009f28f8: stp        x20, x26, [sp, #0x88]
0x00000000009f28fc: eor        x4, x24, x6
0x00000000009f2900: eor        x8, x8, x22
0x00000000009f2904: sub        x5, x15, x4
0x00000000009f2908: add        x24, x5, x10
0x00000000009f290c: sub        x5, x16, x8
0x00000000009f2910: add        x25, x5, x10
0x00000000009f2914: stp        x24, x25, [sp, #0x98]
0x00000000009f2918: eor        x9, x9, x23
0x00000000009f291c: sub        x5, x17, x9
0x00000000009f2920: add        x27, x5, x10
0x00000000009f2924: str        x27, [sp, #0xa8]
0x00000000009f2928: add        x10, x0, x11
0x00000000009f292c: add        x23, x3, x13
0x00000000009f2930: stp        x10, x23, [sp, #0x128]
0x00000000009f2934: add        x22, x4, x15
0x00000000009f2938: add        x21, x8, x16
0x00000000009f293c: stp        x22, x21, [sp, #0x138]
0x00000000009f2940: add        x8, x9, x17
0x00000000009f2944: stp        x10, x8, [sp, #0x48]
0x00000000009f2948: str        x8, [sp, #0x148]
0x00000000009f294c: ldp        x9, x8, [sp, #0x38]
0x00000000009f2950: add        x8, x14, x8
0x00000000009f2954: add        x9, x1, x9
0x00000000009f2958: stp        x8, x9, [sp, #0x100]
0x00000000009f295c: ldr        x8, [sp, #0x30]
0x00000000009f2960: add        x8, x28, x8
0x00000000009f2964: add        x9, x30, x12
0x00000000009f2968: stp        x8, x9, [sp, #0x110]
0x00000000009f296c: add        x8, x19, x2
0x00000000009f2970: str        x8, [sp, #0x120]
0x00000000009f2974: add        x0, sp, #0xd8
0x00000000009f2978: add        x1, sp, #0xb0
0x00000000009f297c: add        x2, sp, #0x128
0x00000000009f2980: bl         #0x9f6594
0x00000000009f2984: add        x0, sp, #0x100
0x00000000009f2988: add        x1, sp, #0x100
0x00000000009f298c: add        x2, sp, #0x88
0x00000000009f2990: bl         #0x9f6594
0x00000000009f2994: umulh      x8, x20, x20
0x00000000009f2998: mul        x9, x20, x20
0x00000000009f299c: lsl        x10, x20, #1
0x00000000009f29a0: umulh      x13, x26, x10
0x00000000009f29a4: mul        x14, x26, x10
0x00000000009f29a8: umulh      x15, x24, x10
0x00000000009f29ac: mul        x16, x24, x10
0x00000000009f29b0: umulh      x17, x25, x10
0x00000000009f29b4: mul        x0, x25, x10
0x00000000009f29b8: umulh      x11, x27, x10
0x00000000009f29bc: mul        x12, x27, x10
0x00000000009f29c0: mov        w20, #0x13
0x00000000009f29c4: mul        x10, x27, x20
0x00000000009f29c8: umulh      x1, x26, x26
0x00000000009f29cc: mul        x2, x26, x26
0x00000000009f29d0: adds       x16, x16, x2
0x00000000009f29d4: adc        x15, x15, x1
0x00000000009f29d8: mul        x1, x25, x20
0x00000000009f29dc: umulh      x2, x1, x25
0x00000000009f29e0: mul        x3, x1, x25
0x00000000009f29e4: adds       x14, x3, x14
0x00000000009f29e8: adc        x13, x2, x13
0x00000000009f29ec: lsl        x2, x25, #1
0x00000000009f29f0: umulh      x3, x10, x2
0x00000000009f29f4: mul        x2, x10, x2
0x00000000009f29f8: adds       x16, x16, x2
0x00000000009f29fc: adc        x15, x15, x3
0x00000000009f2a00: lsl        x2, x24, #1
0x00000000009f2a04: mul        x3, x1, x2
0x00000000009f2a08: adds       x9, x3, x9
0x00000000009f2a0c: umulh      x3, x10, x27
0x00000000009f2a10: mul        x4, x10, x27
0x00000000009f2a14: lsl        x5, x26, #1
0x00000000009f2a18: umulh      x1, x1, x2
0x00000000009f2a1c: adc        x1, x1, x8
0x00000000009f2a20: mul        x8, x10, x5
0x00000000009f2a24: adds       x8, x9, x8
0x00000000009f2a28: umulh      x9, x10, x5
0x00000000009f2a2c: adc        x1, x1, x9
0x00000000009f2a30: umulh      x9, x10, x2
0x00000000009f2a34: mul        x10, x10, x2
0x00000000009f2a38: umulh      x2, x24, x5
0x00000000009f2a3c: adds       x10, x14, x10
0x00000000009f2a40: umulh      x14, x25, x5
0x00000000009f2a44: mul        x6, x25, x5
0x00000000009f2a48: mul        x5, x24, x5
0x00000000009f2a4c: adc        x13, x13, x9
0x00000000009f2a50: umulh      x7, x24, x24
0x00000000009f2a54: mul        x19, x24, x24
0x00000000009f2a58: extr       x9, x15, x16, #0x33
0x00000000009f2a5c: adds       x15, x0, x5
0x00000000009f2a60: adc        x17, x17, x2
0x00000000009f2a64: adds       x15, x15, x4
0x00000000009f2a68: adc        x17, x17, x3
0x00000000009f2a6c: adds       x9, x15, x9
0x00000000009f2a70: cinc       x15, x17, hs
0x00000000009f2a74: and        x16, x16, #0x7ffffffffffff
0x00000000009f2a78: extr       x17, x1, x8, #0x33
0x00000000009f2a7c: adds       x10, x10, x17
0x00000000009f2a80: cinc       x17, x13, hs
0x00000000009f2a84: extr       x13, x15, x9, #0x33
0x00000000009f2a88: adds       x15, x6, x19
0x00000000009f2a8c: adc        x14, x14, x7
0x00000000009f2a90: adds       x12, x15, x12
0x00000000009f2a94: adc        x14, x14, x11
0x00000000009f2a98: adds       x11, x12, x13
0x00000000009f2a9c: cinc       x13, x14, hs
0x00000000009f2aa0: extr       x12, x17, x10, #0x33
0x00000000009f2aa4: add        x12, x16, x12
0x00000000009f2aa8: ldp        x6, x19, [sp, #0x48]
0x00000000009f2aac: lsl        x16, x6, #1
0x00000000009f2ab0: umulh      x14, x23, x16
0x00000000009f2ab4: mul        x15, x23, x16
0x00000000009f2ab8: umulh      x17, x22, x16
0x00000000009f2abc: mul        x0, x22, x16
0x00000000009f2ac0: umulh      x1, x23, x23
0x00000000009f2ac4: mul        x2, x23, x23
0x00000000009f2ac8: adds       x2, x0, x2
0x00000000009f2acc: adc        x17, x17, x1
0x00000000009f2ad0: lsl        x0, x23, #1
0x00000000009f2ad4: mul        x1, x21, x20
0x00000000009f2ad8: umulh      x3, x1, x21
0x00000000009f2adc: mul        x4, x1, x21
0x00000000009f2ae0: adds       x15, x4, x15
0x00000000009f2ae4: adc        x3, x3, x14
0x00000000009f2ae8: mul        x4, x19, x20
0x00000000009f2aec: lsl        x14, x21, #1
0x00000000009f2af0: mul        x5, x4, x14
0x00000000009f2af4: adds       x2, x2, x5
0x00000000009f2af8: umulh      x14, x4, x14
0x00000000009f2afc: adc        x17, x17, x14
0x00000000009f2b00: lsl        x5, x22, #1
0x00000000009f2b04: mul        x14, x6, x6
0x00000000009f2b08: mov        x7, x6
0x00000000009f2b0c: mul        x6, x1, x5
0x00000000009f2b10: adds       x14, x6, x14
0x00000000009f2b14: umulh      x6, x7, x7
0x00000000009f2b18: umulh      x1, x1, x5
0x00000000009f2b1c: adc        x1, x1, x6
0x00000000009f2b20: mul        x6, x4, x0
0x00000000009f2b24: adds       x14, x14, x6
0x00000000009f2b28: umulh      x6, x4, x0
0x00000000009f2b2c: adc        x1, x1, x6
0x00000000009f2b30: mul        x6, x4, x5
0x00000000009f2b34: adds       x6, x15, x6
0x00000000009f2b38: umulh      x15, x4, x5
0x00000000009f2b3c: adc        x3, x3, x15
0x00000000009f2b40: extr       x15, x17, x2, #0x33
0x00000000009f2b44: mul        x17, x21, x16
0x00000000009f2b48: mul        x5, x22, x0
0x00000000009f2b4c: adds       x17, x17, x5
0x00000000009f2b50: umulh      x5, x21, x16
0x00000000009f2b54: umulh      x7, x22, x0
0x00000000009f2b58: adc        x5, x5, x7
0x00000000009f2b5c: mul        x7, x4, x19
0x00000000009f2b60: adds       x17, x17, x7
0x00000000009f2b64: umulh      x4, x4, x19
0x00000000009f2b68: adc        x4, x5, x4
0x00000000009f2b6c: adds       x15, x17, x15
0x00000000009f2b70: cinc       x4, x4, hs
0x00000000009f2b74: and        x2, x2, #0x7ffffffffffff
0x00000000009f2b78: extr       x17, x1, x14, #0x33
0x00000000009f2b7c: adds       x17, x6, x17
0x00000000009f2b80: cinc       x1, x3, hs
0x00000000009f2b84: extr       x3, x4, x15, #0x33
0x00000000009f2b88: mul        x4, x21, x0
0x00000000009f2b8c: mul        x5, x22, x22
0x00000000009f2b90: adds       x4, x4, x5
0x00000000009f2b94: umulh      x0, x21, x0
0x00000000009f2b98: umulh      x5, x22, x22
0x00000000009f2b9c: adc        x0, x0, x5
0x00000000009f2ba0: mul        x5, x19, x16
0x00000000009f2ba4: adds       x4, x4, x5
0x00000000009f2ba8: extr       x1, x1, x17, #0x33
0x00000000009f2bac: umulh      x16, x19, x16
0x00000000009f2bb0: adc        x5, x0, x16
0x00000000009f2bb4: adds       x0, x4, x3
0x00000000009f2bb8: add        x16, x2, x1
0x00000000009f2bbc: ldp        x1, x2, [sp, #0xd8]
0x00000000009f2bc0: ldp        x3, x4, [sp, #0x100]
0x00000000009f2bc4: add        x6, x3, x1
0x00000000009f2bc8: str        x6, [sp, #0x50]
0x00000000009f2bcc: add        x21, x4, x2
0x00000000009f2bd0: ldp        x6, x7, [sp, #0xe8]
0x00000000009f2bd4: ldp        x19, x20, [sp, #0x110]
0x00000000009f2bd8: add        x26, x19, x6
0x00000000009f2bdc: mov        x22, #-0x26
0x00000000009f2be0: movk       x22, #0xf, lsl #48
0x00000000009f2be4: add        x1, x1, x22
0x00000000009f2be8: sub        x28, x1, x3
0x00000000009f2bec: add        x25, x20, x7
0x00000000009f2bf0: sub        x1, x2, x4
0x00000000009f2bf4: ldr        x2, [sp, #0xf8]
0x00000000009f2bf8: sub        x3, x6, x19
0x00000000009f2bfc: ldr        x4, [sp, #0x120]
0x00000000009f2c00: sub        x6, x7, x20
0x00000000009f2c04: add        x7, x4, x2
0x00000000009f2c08: sub        x2, x2, x4
0x00000000009f2c0c: and        x8, x8, #0x7ffffffffffff
0x00000000009f2c10: extr       x13, x13, x11, #0x33
0x00000000009f2c14: mov        w4, #0x13
0x00000000009f2c18: madd       x8, x13, x4, x8
0x00000000009f2c1c: cinc       x13, x5, hs
0x00000000009f2c20: extr       x13, x13, x0, #0x33
0x00000000009f2c24: and        x14, x14, #0x7ffffffffffff
0x00000000009f2c28: madd       x13, x13, x4, x14
0x00000000009f2c2c: and        x9, x9, #0x7ffffffffffff
0x00000000009f2c30: and        x10, x10, #0x7ffffffffffff
0x00000000009f2c34: add        x10, x10, x8, lsr #51
0x00000000009f2c38: and        x8, x8, #0x7ffffffffffff
0x00000000009f2c3c: stp        x8, x10, [sp, #0x20]
0x00000000009f2c40: stp        x8, x10, [sp, #0xb0]
0x00000000009f2c44: and        x8, x11, #0x7ffffffffffff
0x00000000009f2c48: stp        x8, x7, [sp, #0x40]
0x00000000009f2c4c: add        x9, x9, x12, lsr #51
0x00000000009f2c50: and        x10, x12, #0x7ffffffffffff
0x00000000009f2c54: stp        x10, x9, [sp, #0x30]
0x00000000009f2c58: stp        x10, x9, [sp, #0xc0]
0x00000000009f2c5c: str        x8, [sp, #0xd0]
0x00000000009f2c60: and        x8, x15, #0x7ffffffffffff
0x00000000009f2c64: and        x9, x17, #0x7ffffffffffff
0x00000000009f2c68: and        x10, x0, #0x7ffffffffffff
0x00000000009f2c6c: add        x8, x8, x16, lsr #51
0x00000000009f2c70: stp        x8, x10, [sp, #0x10]
0x00000000009f2c74: and        x11, x16, #0x7ffffffffffff
0x00000000009f2c78: str        x11, [sp, #8]
0x00000000009f2c7c: add        x20, x9, x13, lsr #51
0x00000000009f2c80: and        x23, x13, #0x7ffffffffffff
0x00000000009f2c84: stp        x23, x20, [sp, #0x88]
0x00000000009f2c88: stp        x11, x8, [sp, #0x98]
0x00000000009f2c8c: str        x10, [sp, #0xa8]
0x00000000009f2c90: mov        x8, #0xffffffffffffe
0x00000000009f2c94: add        x19, x1, x8
0x00000000009f2c98: add        x22, x3, x8
0x00000000009f2c9c: add        x24, x6, x8
0x00000000009f2ca0: add        x27, x2, x8
0x00000000009f2ca4: add        x0, sp, #0x128
0x00000000009f2ca8: add        x1, sp, #0x88
0x00000000009f2cac: add        x2, sp, #0xb0
0x00000000009f2cb0: bl         #0x9f6594
0x00000000009f2cb4: umulh      x9, x28, x28
0x00000000009f2cb8: mul        x10, x28, x28
0x00000000009f2cbc: lsl        x11, x28, #1
0x00000000009f2cc0: umulh      x8, x19, x11
0x00000000009f2cc4: mul        x12, x19, x11
0x00000000009f2cc8: umulh      x13, x22, x11
0x00000000009f2ccc: mul        x14, x22, x11
0x00000000009f2cd0: umulh      x15, x24, x11
0x00000000009f2cd4: mov        w1, #0x13
0x00000000009f2cd8: mul        x16, x27, x1
0x00000000009f2cdc: umulh      x17, x19, x19
0x00000000009f2ce0: mul        x0, x19, x19
0x00000000009f2ce4: adds       x14, x14, x0
0x00000000009f2ce8: adc        x13, x13, x17
0x00000000009f2cec: mul        x17, x24, x1
0x00000000009f2cf0: mov        w28, #0x13
0x00000000009f2cf4: umulh      x0, x17, x24
0x00000000009f2cf8: mul        x1, x17, x24
0x00000000009f2cfc: adds       x12, x1, x12
0x00000000009f2d00: adc        x0, x0, x8
0x00000000009f2d04: lsl        x8, x24, #1
0x00000000009f2d08: umulh      x1, x16, x8
0x00000000009f2d0c: mul        x8, x16, x8
0x00000000009f2d10: adds       x8, x14, x8
0x00000000009f2d14: adc        x13, x13, x1
0x00000000009f2d18: lsl        x14, x22, #1
0x00000000009f2d1c: mul        x1, x17, x14
0x00000000009f2d20: adds       x10, x1, x10
0x00000000009f2d24: umulh      x1, x27, x11
0x00000000009f2d28: lsl        x2, x19, #1
0x00000000009f2d2c: umulh      x17, x17, x14
0x00000000009f2d30: adc        x9, x17, x9
0x00000000009f2d34: mul        x17, x16, x2
0x00000000009f2d38: adds       x10, x10, x17
0x00000000009f2d3c: umulh      x17, x16, x2
0x00000000009f2d40: adc        x9, x9, x17
0x00000000009f2d44: mul        x17, x16, x14
0x00000000009f2d48: adds       x12, x12, x17
0x00000000009f2d4c: umulh      x17, x16, x27
0x00000000009f2d50: umulh      x14, x16, x14
0x00000000009f2d54: mul        x16, x16, x27
0x00000000009f2d58: mul        x3, x27, x11
0x00000000009f2d5c: mul        x11, x24, x11
0x00000000009f2d60: adc        x14, x0, x14
0x00000000009f2d64: mul        x0, x22, x2
0x00000000009f2d68: adds       x11, x11, x0
0x00000000009f2d6c: umulh      x0, x24, x2
0x00000000009f2d70: mul        x4, x24, x2
0x00000000009f2d74: umulh      x2, x22, x2
0x00000000009f2d78: adc        x15, x15, x2
0x00000000009f2d7c: adds       x11, x11, x16
0x00000000009f2d80: adc        x15, x15, x17
0x00000000009f2d84: extr       x13, x13, x8, #0x33
0x00000000009f2d88: adds       x11, x11, x13
0x00000000009f2d8c: cinc       x13, x15, hs
0x00000000009f2d90: extr       x9, x9, x10, #0x33
0x00000000009f2d94: adds       x9, x12, x9
0x00000000009f2d98: mul        x12, x22, x22
0x00000000009f2d9c: cinc       x14, x14, hs
0x00000000009f2da0: adds       x12, x4, x12
0x00000000009f2da4: mov        x15, #-0x26
0x00000000009f2da8: movk       x15, #0xf, lsl #48
0x00000000009f2dac: add        x15, x23, x15
0x00000000009f2db0: ldp        x27, x24, [sp, #0x20]
0x00000000009f2db4: sub        x15, x15, x27
0x00000000009f2db8: sub        x16, x20, x24
0x00000000009f2dbc: mov        x4, #0xffffffffffffe
0x00000000009f2dc0: add        x16, x16, x4
0x00000000009f2dc4: stp        x15, x16, [sp, #0x88]
0x00000000009f2dc8: ldp        x23, x20, [sp, #0x30]
0x00000000009f2dcc: ldp        x17, x2, [sp, #8]
0x00000000009f2dd0: sub        x17, x17, x23
0x00000000009f2dd4: add        x17, x17, x4
0x00000000009f2dd8: sub        x2, x2, x20
0x00000000009f2ddc: add        x2, x2, x4
0x00000000009f2de0: mov        x5, #0xffffffffffffe
0x00000000009f2de4: stp        x17, x2, [sp, #0x98]
0x00000000009f2de8: ldr        x19, [sp, #0x40]
0x00000000009f2dec: ldr        x4, [sp, #0x18]
0x00000000009f2df0: sub        x4, x4, x19
0x00000000009f2df4: add        x4, x4, x5
0x00000000009f2df8: str        x4, [sp, #0xa8]
0x00000000009f2dfc: umulh      x5, x22, x22
0x00000000009f2e00: and        x8, x8, #0x7ffffffffffff
0x00000000009f2e04: and        x10, x10, #0x7ffffffffffff
0x00000000009f2e08: extr       x13, x13, x11, #0x33
0x00000000009f2e0c: adc        x0, x0, x5
0x00000000009f2e10: adds       x12, x12, x3
0x00000000009f2e14: adc        x0, x0, x1
0x00000000009f2e18: adds       x12, x12, x13
0x00000000009f2e1c: cinc       x13, x0, hs
0x00000000009f2e20: and        x11, x11, #0x7ffffffffffff
0x00000000009f2e24: extr       x14, x14, x9, #0x33
0x00000000009f2e28: add        x8, x8, x14
0x00000000009f2e2c: and        x9, x9, #0x7ffffffffffff
0x00000000009f2e30: extr       x13, x13, x12, #0x33
0x00000000009f2e34: madd       x10, x13, x28, x10
0x00000000009f2e38: and        x12, x12, #0x7ffffffffffff
0x00000000009f2e3c: add        x11, x11, x8, lsr #51
0x00000000009f2e40: and        x8, x8, #0x7ffffffffffff
0x00000000009f2e44: add        x9, x9, x10, lsr #51
0x00000000009f2e48: and        x10, x10, #0x7ffffffffffff
0x00000000009f2e4c: stp        x10, x9, [sp, #0x100]
0x00000000009f2e50: stp        x8, x11, [sp, #0x110]
0x00000000009f2e54: str        x12, [sp, #0x120]
0x00000000009f2e58: mov        w0, #0xdb42
0x00000000009f2e5c: movk       w0, #1, lsl #16
0x00000000009f2e60: mul        x11, x15, x0
0x00000000009f2e64: umulh      x8, x15, x0
0x00000000009f2e68: umulh      x10, x16, x0
0x00000000009f2e6c: mul        x12, x16, x0
0x00000000009f2e70: mul        x13, x17, x0
0x00000000009f2e74: umulh      x9, x17, x0
0x00000000009f2e78: umulh      x14, x2, x0
0x00000000009f2e7c: mul        x15, x2, x0
0x00000000009f2e80: umulh      x16, x4, x0
0x00000000009f2e84: mul        x17, x4, x0
0x00000000009f2e88: extr       x9, x9, x13, #0x33
0x00000000009f2e8c: adds       x9, x15, x9
0x00000000009f2e90: cinc       x14, x14, hs
0x00000000009f2e94: and        x15, x13, #0x7fffffffffffe
0x00000000009f2e98: extr       x8, x8, x11, #0x33
0x00000000009f2e9c: adds       x12, x12, x8
0x00000000009f2ea0: cinc       x10, x10, hs
0x00000000009f2ea4: extr       x8, x14, x9, #0x33
0x00000000009f2ea8: adds       x8, x8, x17
0x00000000009f2eac: cinc       x13, x16, hs
0x00000000009f2eb0: extr       x10, x10, x12, #0x33
0x00000000009f2eb4: add        x10, x15, x10
0x00000000009f2eb8: ldp        x22, x16, [sp, #0x48]
0x00000000009f2ebc: mul        x14, x16, x16
0x00000000009f2ec0: lsl        x15, x16, #1
0x00000000009f2ec4: mov        x7, x16
0x00000000009f2ec8: umulh      x16, x21, x15
0x00000000009f2ecc: mul        x17, x21, x15
0x00000000009f2ed0: umulh      x0, x26, x15
0x00000000009f2ed4: mul        x1, x26, x15
0x00000000009f2ed8: mul        x2, x22, x28
0x00000000009f2edc: umulh      x3, x21, x21
0x00000000009f2ee0: mul        x4, x21, x21
0x00000000009f2ee4: adds       x1, x1, x4
0x00000000009f2ee8: adc        x0, x0, x3
0x00000000009f2eec: lsl        x3, x21, #1
0x00000000009f2ef0: mul        x4, x25, x28
0x00000000009f2ef4: umulh      x5, x4, x25
0x00000000009f2ef8: mul        x6, x4, x25
0x00000000009f2efc: adds       x17, x6, x17
0x00000000009f2f00: adc        x16, x5, x16
0x00000000009f2f04: lsl        x5, x25, #1
0x00000000009f2f08: umulh      x6, x2, x5
0x00000000009f2f0c: mul        x5, x2, x5
0x00000000009f2f10: adds       x1, x1, x5
0x00000000009f2f14: adc        x0, x0, x6
0x00000000009f2f18: lsl        x5, x26, #1
0x00000000009f2f1c: mul        x6, x4, x5
0x00000000009f2f20: adds       x14, x6, x14
0x00000000009f2f24: umulh      x6, x7, x7
0x00000000009f2f28: umulh      x4, x4, x5
0x00000000009f2f2c: adc        x4, x4, x6
0x00000000009f2f30: mul        x6, x2, x3
0x00000000009f2f34: adds       x14, x14, x6
0x00000000009f2f38: umulh      x6, x2, x3
0x00000000009f2f3c: adc        x4, x4, x6
0x00000000009f2f40: mul        x6, x2, x5
0x00000000009f2f44: adds       x17, x17, x6
0x00000000009f2f48: umulh      x5, x2, x5
0x00000000009f2f4c: adc        x5, x16, x5
0x00000000009f2f50: mul        x16, x25, x15
0x00000000009f2f54: mul        x6, x26, x3
0x00000000009f2f58: adds       x16, x16, x6
0x00000000009f2f5c: umulh      x6, x25, x15
0x00000000009f2f60: umulh      x7, x26, x3
0x00000000009f2f64: adc        x6, x6, x7
0x00000000009f2f68: mul        x7, x2, x22
0x00000000009f2f6c: adds       x16, x16, x7
0x00000000009f2f70: umulh      x2, x2, x22
0x00000000009f2f74: adc        x2, x6, x2
0x00000000009f2f78: extr       x0, x0, x1, #0x33
0x00000000009f2f7c: adds       x16, x16, x0
0x00000000009f2f80: cinc       x0, x2, hs
0x00000000009f2f84: extr       x2, x4, x14, #0x33
0x00000000009f2f88: adds       x17, x17, x2
0x00000000009f2f8c: cinc       x2, x5, hs
0x00000000009f2f90: mul        x4, x25, x3
0x00000000009f2f94: mul        x5, x26, x26
0x00000000009f2f98: adds       x4, x4, x5
0x00000000009f2f9c: umulh      x3, x25, x3
0x00000000009f2fa0: umulh      x5, x26, x26
0x00000000009f2fa4: adc        x3, x3, x5
0x00000000009f2fa8: mul        x5, x22, x15
0x00000000009f2fac: adds       x4, x4, x5
0x00000000009f2fb0: umulh      x15, x22, x15
0x00000000009f2fb4: adc        x15, x3, x15
0x00000000009f2fb8: extr       x0, x0, x16, #0x33
0x00000000009f2fbc: adds       x0, x4, x0
0x00000000009f2fc0: and        x1, x1, #0x7ffffffffffff
0x00000000009f2fc4: extr       x2, x2, x17, #0x33
0x00000000009f2fc8: add        x1, x1, x2
0x00000000009f2fcc: extr       x13, x13, x8, #0x33
0x00000000009f2fd0: and        x11, x11, #0x7fffffffffffe
0x00000000009f2fd4: madd       x11, x13, x28, x11
0x00000000009f2fd8: and        x12, x12, #0x7ffffffffffff
0x00000000009f2fdc: add        x12, x12, x11, lsr #51
0x00000000009f2fe0: and        x11, x11, #0x7ffffffffffff
0x00000000009f2fe4: add        x13, x11, x27
0x00000000009f2fe8: stp        x11, x12, [sp, #0xd8]
0x00000000009f2fec: add        x11, x12, x24
0x00000000009f2ff0: stp        x13, x11, [sp, #0xb0]
0x00000000009f2ff4: and        x9, x9, #0x7ffffffffffff
0x00000000009f2ff8: add        x9, x9, x10, lsr #51
0x00000000009f2ffc: and        x10, x10, #0x7ffffffffffff
0x00000000009f3000: add        x11, x10, x23
0x00000000009f3004: stp        x10, x9, [sp, #0xe8]
0x00000000009f3008: add        x9, x9, x20
0x00000000009f300c: stp        x11, x9, [sp, #0xc0]
0x00000000009f3010: and        x8, x8, #0x7ffffffffffff
0x00000000009f3014: str        x8, [sp, #0xf8]
0x00000000009f3018: add        x8, x8, x19
0x00000000009f301c: str        x8, [sp, #0xd0]
0x00000000009f3020: and        x8, x14, #0x7ffffffffffff
0x00000000009f3024: cinc       x9, x15, hs
0x00000000009f3028: extr       x9, x9, x0, #0x33
0x00000000009f302c: madd       x8, x9, x28, x8
0x00000000009f3030: and        x9, x16, #0x7ffffffffffff
0x00000000009f3034: and        x10, x17, #0x7ffffffffffff
0x00000000009f3038: and        x19, x0, #0x7ffffffffffff
0x00000000009f303c: add        x23, x9, x1, lsr #51
0x00000000009f3040: and        x21, x1, #0x7ffffffffffff
0x00000000009f3044: add        x22, x10, x8, lsr #51
0x00000000009f3048: and        x20, x8, #0x7ffffffffffff
0x00000000009f304c: add        x0, sp, #0xd8
0x00000000009f3050: add        x1, sp, #0x150
0x00000000009f3054: add        x2, sp, #0x100
0x00000000009f3058: bl         #0x9f6594
0x00000000009f305c: add        x0, sp, #0x100
0x00000000009f3060: add        x1, sp, #0x88
0x00000000009f3064: add        x2, sp, #0xb0
0x00000000009f3068: bl         #0x9f6594
0x00000000009f306c: ldp        w8, w9, [sp, #0x58]
0x00000000009f3070: sub        w9, w9, #1
0x00000000009f3074: cmn        w9, #1
0x00000000009f3078: b.ne       #0x9f2798
0x00000000009f307c: ldp        x8, x9, [sp, #0x100]
0x00000000009f3080: umulh      x10, x8, x8
0x00000000009f3084: ldp        x11, x12, [sp, #0x110]
0x00000000009f3088: mul        x13, x8, x8
0x00000000009f308c: ldr        x14, [sp, #0x120]
0x00000000009f3090: lsl        x8, x8, #1
0x00000000009f3094: umulh      x15, x8, x9
0x00000000009f3098: mul        x16, x8, x9
0x00000000009f309c: umulh      x17, x11, x8
0x00000000009f30a0: mul        x0, x11, x8
0x00000000009f30a4: umulh      x1, x12, x8
0x00000000009f30a8: mul        x2, x12, x8
0x00000000009f30ac: umulh      x3, x14, x8
0x00000000009f30b0: mul        x8, x14, x8
0x00000000009f30b4: mov        w20, #0x13
0x00000000009f30b8: mul        x4, x14, x20
0x00000000009f30bc: umulh      x5, x4, x14
0x00000000009f30c0: mul        x14, x4, x14
0x00000000009f30c4: umulh      x6, x9, x9
0x00000000009f30c8: mul        x7, x9, x9
0x00000000009f30cc: adds       x0, x0, x7
0x00000000009f30d0: adc        x17, x17, x6
0x00000000009f30d4: lsl        x9, x9, #1
0x00000000009f30d8: umulh      x6, x9, x11
0x00000000009f30dc: mul        x7, x9, x11
0x00000000009f30e0: umulh      x19, x12, x9
0x00000000009f30e4: mul        x21, x12, x9
0x00000000009f30e8: umulh      x22, x4, x9
0x00000000009f30ec: mul        x9, x4, x9
0x00000000009f30f0: mul        x23, x12, x20
0x00000000009f30f4: umulh      x24, x23, x12
0x00000000009f30f8: mul        x25, x23, x12
0x00000000009f30fc: adds       x16, x25, x16
0x00000000009f3100: adc        x15, x24, x15
0x00000000009f3104: lsl        x12, x12, #1
0x00000000009f3108: umulh      x24, x4, x12
0x00000000009f310c: mul        x12, x4, x12
0x00000000009f3110: adds       x12, x0, x12
0x00000000009f3114: adc        x17, x17, x24
0x00000000009f3118: umulh      x0, x11, x11
0x00000000009f311c: mul        x24, x11, x11
0x00000000009f3120: lsl        x11, x11, #1
0x00000000009f3124: umulh      x25, x23, x11
0x00000000009f3128: mul        x23, x23, x11
0x00000000009f312c: adds       x13, x23, x13
0x00000000009f3130: adc        x10, x25, x10
0x00000000009f3134: adds       x9, x13, x9
0x00000000009f3138: adc        x10, x10, x22
0x00000000009f313c: umulh      x13, x4, x11
0x00000000009f3140: mul        x11, x4, x11
0x00000000009f3144: adds       x11, x16, x11
0x00000000009f3148: extr       x16, x17, x12, #0x33
0x00000000009f314c: adc        x13, x15, x13
0x00000000009f3150: adds       x15, x2, x7
0x00000000009f3154: adc        x17, x1, x6
0x00000000009f3158: adds       x14, x15, x14
0x00000000009f315c: adc        x15, x17, x5
0x00000000009f3160: adds       x14, x14, x16
0x00000000009f3164: cinc       x15, x15, hs
0x00000000009f3168: and        x12, x12, #0x7ffffffffffff
0x00000000009f316c: extr       x10, x10, x9, #0x33
0x00000000009f3170: adds       x10, x11, x10
0x00000000009f3174: cinc       x11, x13, hs
0x00000000009f3178: and        x9, x9, #0x7ffffffffffff
0x00000000009f317c: extr       x13, x15, x14, #0x33
0x00000000009f3180: adds       x15, x21, x24
0x00000000009f3184: adc        x16, x19, x0
0x00000000009f3188: adds       x8, x15, x8
0x00000000009f318c: adc        x15, x16, x3
0x00000000009f3190: adds       x8, x8, x13
0x00000000009f3194: cinc       x13, x15, hs
0x00000000009f3198: and        x14, x14, #0x7ffffffffffff
0x00000000009f319c: extr       x11, x11, x10, #0x33
0x00000000009f31a0: add        x11, x12, x11
0x00000000009f31a4: and        x10, x10, #0x7ffffffffffff
0x00000000009f31a8: extr       x12, x13, x8, #0x33
0x00000000009f31ac: madd       x9, x12, x20, x9
0x00000000009f31b0: and        x8, x8, #0x7ffffffffffff
0x00000000009f31b4: add        x12, x14, x11, lsr #51
0x00000000009f31b8: and        x11, x11, #0x7ffffffffffff
0x00000000009f31bc: add        x10, x10, x9, lsr #51
0x00000000009f31c0: and        x9, x9, #0x7ffffffffffff
0x00000000009f31c4: stp        x9, x10, [x29, #-0x90]
0x00000000009f31c8: stp        x11, x12, [x29, #-0x80]
0x00000000009f31cc: stur       x8, [x29, #-0x70]
0x00000000009f31d0: umulh      x13, x9, x9
0x00000000009f31d4: mul        x14, x9, x9
0x00000000009f31d8: lsl        x9, x9, #1
0x00000000009f31dc: umulh      x15, x9, x10
0x00000000009f31e0: mul        x16, x9, x10
0x00000000009f31e4: umulh      x17, x9, x11
0x00000000009f31e8: mul        x0, x9, x11
0x00000000009f31ec: umulh      x1, x9, x12
0x00000000009f31f0: mul        x2, x9, x12
0x00000000009f31f4: umulh      x3, x8, x9
0x00000000009f31f8: mul        x9, x8, x9
0x00000000009f31fc: mul        x4, x8, x20
0x00000000009f3200: umulh      x5, x8, x4
0x00000000009f3204: mul        x8, x8, x4
0x00000000009f3208: umulh      x6, x10, x10
0x00000000009f320c: mul        x7, x10, x10
0x00000000009f3210: lsl        x10, x10, #1
0x00000000009f3214: umulh      x19, x10, x11
0x00000000009f3218: mul        x21, x10, x11
0x00000000009f321c: umulh      x22, x10, x12
0x00000000009f3220: mul        x23, x10, x12
0x00000000009f3224: umulh      x24, x10, x4
0x00000000009f3228: mul        x10, x10, x4
0x00000000009f322c: mul        x25, x12, x20
0x00000000009f3230: umulh      x26, x25, x12
0x00000000009f3234: mul        x27, x25, x12
0x00000000009f3238: lsl        x12, x12, #1
0x00000000009f323c: umulh      x28, x4, x12
0x00000000009f3240: mul        x12, x4, x12
0x00000000009f3244: adds       x12, x7, x12
0x00000000009f3248: adc        x6, x6, x28
0x00000000009f324c: adds       x12, x12, x0
0x00000000009f3250: adc        x17, x6, x17
0x00000000009f3254: umulh      x0, x11, x11
0x00000000009f3258: mul        x6, x11, x11
0x00000000009f325c: lsl        x11, x11, #1
0x00000000009f3260: umulh      x7, x25, x11
0x00000000009f3264: mul        x25, x25, x11
0x00000000009f3268: adds       x14, x14, x25
0x00000000009f326c: adc        x13, x13, x7
0x00000000009f3270: adds       x10, x14, x10
0x00000000009f3274: adc        x13, x13, x24
0x00000000009f3278: umulh      x14, x4, x11
0x00000000009f327c: mul        x11, x4, x11
0x00000000009f3280: lsr        x4, x17, #0x33
0x00000000009f3284: extr       x17, x17, x12, #0x33
0x00000000009f3288: adds       x8, x2, x8
0x00000000009f328c: adc        x1, x1, x5
0x00000000009f3290: adds       x8, x8, x21
0x00000000009f3294: adc        x1, x1, x19
0x00000000009f3298: adds       x8, x8, x17
0x00000000009f329c: adc        x17, x1, x4
0x00000000009f32a0: and        x12, x12, #0x7ffffffffffff
0x00000000009f32a4: lsr        x1, x13, #0x33
0x00000000009f32a8: extr       x13, x13, x10, #0x33
0x00000000009f32ac: adds       x11, x11, x27
0x00000000009f32b0: adc        x14, x14, x26
0x00000000009f32b4: adds       x11, x11, x16
0x00000000009f32b8: adc        x14, x14, x15
0x00000000009f32bc: adds       x11, x11, x13
0x00000000009f32c0: adc        x13, x14, x1
0x00000000009f32c4: and        x10, x10, #0x7ffffffffffff
0x00000000009f32c8: lsr        x14, x17, #0x33
0x00000000009f32cc: extr       x15, x17, x8, #0x33
0x00000000009f32d0: adds       x9, x9, x6
0x00000000009f32d4: adc        x16, x3, x0
0x00000000009f32d8: adds       x9, x9, x23
0x00000000009f32dc: adc        x16, x16, x22
0x00000000009f32e0: adds       x9, x9, x15
0x00000000009f32e4: adc        x14, x16, x14
0x00000000009f32e8: extr       x13, x13, x11, #0x33
0x00000000009f32ec: and        x8, x8, #0x7ffffffffffff
0x00000000009f32f0: add        x12, x12, x13
0x00000000009f32f4: and        x11, x11, #0x7ffffffffffff
0x00000000009f32f8: extr       x13, x14, x9, #0x33
0x00000000009f32fc: madd       x13, x13, x20, x10
0x00000000009f3300: and        x9, x9, #0x7ffffffffffff
0x00000000009f3304: add        x8, x8, x12, lsr #51
0x00000000009f3308: and        x10, x12, #0x7ffffffffffff
0x00000000009f330c: add        x12, x11, x13, lsr #51
0x00000000009f3310: and        x11, x13, #0x7ffffffffffff
0x00000000009f3314: umulh      x14, x11, x11
0x00000000009f3318: mul        x15, x11, x11
0x00000000009f331c: lsl        x11, x11, #1
0x00000000009f3320: umulh      x16, x11, x10
0x00000000009f3324: mul        x17, x11, x10
0x00000000009f3328: umulh      x0, x11, x8
0x00000000009f332c: mul        x1, x11, x8
0x00000000009f3330: mul        x2, x9, x20
0x00000000009f3334: umulh      x3, x9, x2
0x00000000009f3338: mul        x4, x9, x2
0x00000000009f333c: umulh      x5, x12, x12
0x00000000009f3340: mul        x6, x12, x12
0x00000000009f3344: lsl        x13, x12, #1
0x00000000009f3348: umulh      x7, x13, x2
0x00000000009f334c: mul        x19, x13, x2
0x00000000009f3350: mul        x21, x8, x20
0x00000000009f3354: lsl        x22, x8, #1
0x00000000009f3358: umulh      x23, x22, x2
0x00000000009f335c: mul        x22, x22, x2
0x00000000009f3360: adds       x6, x6, x22
0x00000000009f3364: adc        x5, x5, x23
0x00000000009f3368: adds       x17, x6, x17
0x00000000009f336c: adc        x16, x5, x16
0x00000000009f3370: lsl        x5, x10, #1
0x00000000009f3374: mul        x6, x21, x5
0x00000000009f3378: adds       x15, x15, x6
0x00000000009f337c: umulh      x6, x21, x5
0x00000000009f3380: adc        x14, x14, x6
0x00000000009f3384: adds       x15, x15, x19
0x00000000009f3388: adc        x14, x14, x7
0x00000000009f338c: umulh      x6, x13, x10
0x00000000009f3390: lsr        x7, x16, #0x33
0x00000000009f3394: extr       x16, x16, x17, #0x33
0x00000000009f3398: mul        x19, x13, x10
0x00000000009f339c: adds       x1, x1, x4
0x00000000009f33a0: adc        x0, x0, x3
0x00000000009f33a4: adds       x1, x1, x19
0x00000000009f33a8: umulh      x3, x21, x8
0x00000000009f33ac: adc        x0, x0, x6
0x00000000009f33b0: adds       x16, x1, x16
0x00000000009f33b4: adc        x0, x0, x7
0x00000000009f33b8: mul        x1, x21, x8
0x00000000009f33bc: and        x17, x17, #0x7ffffffffffff
0x00000000009f33c0: lsr        x4, x14, #0x33
0x00000000009f33c4: mul        x6, x2, x5
0x00000000009f33c8: extr       x14, x14, x15, #0x33
0x00000000009f33cc: adds       x1, x1, x6
0x00000000009f33d0: umulh      x2, x2, x5
0x00000000009f33d4: adc        x2, x3, x2
0x00000000009f33d8: mul        x3, x11, x12
0x00000000009f33dc: adds       x1, x1, x3
0x00000000009f33e0: umulh      x12, x11, x12
0x00000000009f33e4: adc        x12, x2, x12
0x00000000009f33e8: adds       x14, x1, x14
0x00000000009f33ec: adc        x12, x12, x4
0x00000000009f33f0: and        x15, x15, #0x7ffffffffffff
0x00000000009f33f4: lsr        x1, x0, #0x33
0x00000000009f33f8: extr       x0, x0, x16, #0x33
0x00000000009f33fc: mul        x2, x9, x11
0x00000000009f3400: mul        x3, x10, x10
0x00000000009f3404: adds       x2, x2, x3
0x00000000009f3408: umulh      x9, x9, x11
0x00000000009f340c: umulh      x10, x10, x10
0x00000000009f3410: adc        x9, x9, x10
0x00000000009f3414: mul        x10, x13, x8
0x00000000009f3418: adds       x10, x2, x10
0x00000000009f341c: umulh      x8, x13, x8
0x00000000009f3420: adc        x8, x9, x8
0x00000000009f3424: adds       x9, x10, x0
0x00000000009f3428: adc        x8, x8, x1
0x00000000009f342c: and        x10, x16, #0x7ffffffffffff
0x00000000009f3430: extr       x11, x12, x14, #0x33
0x00000000009f3434: add        x11, x17, x11
0x00000000009f3438: extr       x8, x8, x9, #0x33
0x00000000009f343c: and        x12, x14, #0x7ffffffffffff
0x00000000009f3440: and        x9, x9, #0x7ffffffffffff
0x00000000009f3444: add        x10, x10, x11, lsr #51
0x00000000009f3448: madd       x8, x8, x20, x15
0x00000000009f344c: add        x12, x12, x8, lsr #51
0x00000000009f3450: and        x8, x8, #0x7ffffffffffff
0x00000000009f3454: stp        x8, x12, [x29, #-0xb8]
0x00000000009f3458: and        x8, x11, #0x7ffffffffffff
0x00000000009f345c: stp        x8, x10, [x29, #-0xa8]
0x00000000009f3460: stur       x9, [x29, #-0x98]
0x00000000009f3464: sub        x0, x29, #0xb8
0x00000000009f3468: add        x1, sp, #0x100
0x00000000009f346c: sub        x2, x29, #0xb8
0x00000000009f3470: bl         #0x9f6594
0x00000000009f3474: sub        x0, x29, #0x90
0x00000000009f3478: sub        x1, x29, #0x90
0x00000000009f347c: sub        x2, x29, #0xb8
0x00000000009f3480: bl         #0x9f6594
0x00000000009f3484: ldp        x9, x10, [x29, #-0x90]
0x00000000009f3488: ldp        x8, x11, [x29, #-0x80]
0x00000000009f348c: umulh      x12, x9, x9
0x00000000009f3490: ldur       x13, [x29, #-0x70]
0x00000000009f3494: mul        x14, x9, x9
0x00000000009f3498: lsl        x15, x9, #1
0x00000000009f349c: umulh      x16, x15, x10
0x00000000009f34a0: mul        x17, x15, x10
0x00000000009f34a4: umulh      x0, x8, x15
0x00000000009f34a8: mul        x1, x8, x15
0x00000000009f34ac: umulh      x2, x11, x15
0x00000000009f34b0: mul        x3, x11, x15
0x00000000009f34b4: umulh      x9, x13, x15
0x00000000009f34b8: mul        x15, x13, x15
0x00000000009f34bc: mul        x4, x13, x20
0x00000000009f34c0: umulh      x5, x4, x13
0x00000000009f34c4: mul        x13, x4, x13
0x00000000009f34c8: umulh      x6, x10, x10
0x00000000009f34cc: mul        x7, x10, x10
0x00000000009f34d0: adds       x1, x1, x7
0x00000000009f34d4: adc        x0, x0, x6
0x00000000009f34d8: lsl        x10, x10, #1
0x00000000009f34dc: umulh      x6, x10, x8
0x00000000009f34e0: mul        x7, x10, x8
0x00000000009f34e4: umulh      x19, x11, x10
0x00000000009f34e8: umulh      x21, x4, x10
0x00000000009f34ec: mul        x22, x4, x10
0x00000000009f34f0: mul        x23, x11, x20
0x00000000009f34f4: umulh      x24, x23, x11
0x00000000009f34f8: mul        x25, x23, x11
0x00000000009f34fc: adds       x17, x25, x17
0x00000000009f3500: adc        x16, x24, x16
0x00000000009f3504: lsl        x24, x11, #1
0x00000000009f3508: umulh      x25, x4, x24
0x00000000009f350c: mul        x24, x4, x24
0x00000000009f3510: adds       x1, x1, x24
0x00000000009f3514: adc        x0, x0, x25
0x00000000009f3518: lsl        x24, x8, #1
0x00000000009f351c: umulh      x25, x23, x24
0x00000000009f3520: mul        x23, x23, x24
0x00000000009f3524: adds       x14, x23, x14
0x00000000009f3528: adc        x12, x25, x12
0x00000000009f352c: adds       x14, x14, x22
0x00000000009f3530: adc        x12, x12, x21
0x00000000009f3534: umulh      x21, x4, x24
0x00000000009f3538: mul        x4, x4, x24
0x00000000009f353c: adds       x17, x17, x4
0x00000000009f3540: adc        x16, x16, x21
0x00000000009f3544: mul        x10, x11, x10
0x00000000009f3548: extr       x11, x0, x1, #0x33
0x00000000009f354c: adds       x0, x3, x7
0x00000000009f3550: adc        x2, x2, x6
0x00000000009f3554: adds       x13, x0, x13
0x00000000009f3558: umulh      x0, x8, x8
0x00000000009f355c: adc        x2, x2, x5
0x00000000009f3560: adds       x11, x13, x11
0x00000000009f3564: cinc       x13, x2, hs
0x00000000009f3568: extr       x12, x12, x14, #0x33
0x00000000009f356c: mul        x8, x8, x8
0x00000000009f3570: and        x1, x1, #0x7ffffffffffff
0x00000000009f3574: adds       x12, x17, x12
0x00000000009f3578: cinc       x16, x16, hs
0x00000000009f357c: and        x14, x14, #0x7ffffffffffff
0x00000000009f3580: extr       x13, x13, x11, #0x33
0x00000000009f3584: adds       x8, x10, x8
0x00000000009f3588: adc        x10, x19, x0
0x00000000009f358c: adds       x8, x8, x15
0x00000000009f3590: adc        x9, x10, x9
0x00000000009f3594: adds       x8, x8, x13
0x00000000009f3598: cinc       x9, x9, hs
0x00000000009f359c: and        x10, x11, #0x7ffffffffffff
0x00000000009f35a0: extr       x11, x16, x12, #0x33
0x00000000009f35a4: add        x11, x1, x11
0x00000000009f35a8: extr       x9, x9, x8, #0x33
0x00000000009f35ac: and        x12, x12, #0x7ffffffffffff
0x00000000009f35b0: madd       x9, x9, x20, x14
0x00000000009f35b4: and        x8, x8, #0x7ffffffffffff
0x00000000009f35b8: add        x10, x10, x11, lsr #51
0x00000000009f35bc: add        x12, x12, x9, lsr #51
0x00000000009f35c0: and        x9, x9, #0x7ffffffffffff
0x00000000009f35c4: stp        x9, x12, [x29, #-0xe0]
0x00000000009f35c8: and        x9, x11, #0x7ffffffffffff
0x00000000009f35cc: stp        x9, x10, [x29, #-0xd0]
0x00000000009f35d0: stur       x8, [x29, #-0xc0]
0x00000000009f35d4: sub        x0, x29, #0xb8
0x00000000009f35d8: sub        x1, x29, #0xb8
0x00000000009f35dc: sub        x2, x29, #0xe0
0x00000000009f35e0: bl         #0x9f6594
0x00000000009f35e4: ldp        x10, x12, [x29, #-0xb8]
0x00000000009f35e8: ldp        x8, x13, [x29, #-0xa8]
0x00000000009f35ec: umulh      x14, x10, x10
0x00000000009f35f0: mul        x15, x10, x10
0x00000000009f35f4: ldur       x9, [x29, #-0x98]
0x00000000009f35f8: lsl        x10, x10, #1
0x00000000009f35fc: umulh      x16, x10, x12
0x00000000009f3600: mul        x17, x10, x12
0x00000000009f3604: umulh      x0, x8, x10
0x00000000009f3608: mul        x1, x8, x10
0x00000000009f360c: umulh      x2, x13, x10
0x00000000009f3610: mul        x3, x13, x10
0x00000000009f3614: umulh      x11, x9, x10
0x00000000009f3618: mul        x4, x9, x20
0x00000000009f361c: umulh      x5, x4, x9
0x00000000009f3620: mul        x6, x4, x9
0x00000000009f3624: umulh      x7, x12, x12
0x00000000009f3628: mul        x19, x12, x12
0x00000000009f362c: adds       x1, x1, x19
0x00000000009f3630: adc        x0, x0, x7
0x00000000009f3634: lsl        x12, x12, #1
0x00000000009f3638: umulh      x7, x12, x8
0x00000000009f363c: mul        x19, x12, x8
0x00000000009f3640: umulh      x21, x13, x12
0x00000000009f3644: umulh      x22, x4, x12
0x00000000009f3648: mul        x23, x13, x20
0x00000000009f364c: umulh      x24, x23, x13
0x00000000009f3650: mul        x25, x23, x13
0x00000000009f3654: adds       x17, x25, x17
0x00000000009f3658: adc        x16, x24, x16
0x00000000009f365c: lsl        x24, x13, #1
0x00000000009f3660: umulh      x25, x4, x24
0x00000000009f3664: mul        x24, x4, x24
0x00000000009f3668: adds       x1, x1, x24
0x00000000009f366c: adc        x0, x0, x25
0x00000000009f3670: lsl        x24, x8, #1
0x00000000009f3674: mul        x25, x23, x24
0x00000000009f3678: adds       x15, x25, x15
0x00000000009f367c: mul        x25, x4, x12
0x00000000009f3680: umulh      x23, x23, x24
0x00000000009f3684: adc        x14, x23, x14
0x00000000009f3688: adds       x15, x15, x25
0x00000000009f368c: adc        x14, x14, x22
0x00000000009f3690: umulh      x22, x4, x24
0x00000000009f3694: mul        x4, x4, x24
0x00000000009f3698: adds       x17, x17, x4
0x00000000009f369c: adc        x16, x16, x22
0x00000000009f36a0: extr       x0, x0, x1, #0x33
0x00000000009f36a4: adds       x3, x3, x19
0x00000000009f36a8: mul        x12, x13, x12
0x00000000009f36ac: adc        x13, x2, x7
0x00000000009f36b0: adds       x2, x3, x6
0x00000000009f36b4: adc        x13, x13, x5
0x00000000009f36b8: adds       x0, x2, x0
0x00000000009f36bc: cinc       x13, x13, hs
0x00000000009f36c0: umulh      x2, x8, x8
0x00000000009f36c4: and        x1, x1, #0x7ffffffffffff
0x00000000009f36c8: extr       x14, x14, x15, #0x33
0x00000000009f36cc: adds       x14, x17, x14
0x00000000009f36d0: cinc       x16, x16, hs
0x00000000009f36d4: mul        x8, x8, x8
0x00000000009f36d8: and        x15, x15, #0x7ffffffffffff
0x00000000009f36dc: extr       x13, x13, x0, #0x33
0x00000000009f36e0: adds       x8, x12, x8
0x00000000009f36e4: adc        x12, x21, x2
0x00000000009f36e8: mul        x9, x9, x10
0x00000000009f36ec: adds       x8, x8, x9
0x00000000009f36f0: adc        x9, x12, x11
0x00000000009f36f4: adds       x8, x8, x13
0x00000000009f36f8: cinc       x9, x9, hs
0x00000000009f36fc: extr       x10, x16, x14, #0x33
0x00000000009f3700: and        x11, x0, #0x7ffffffffffff
0x00000000009f3704: add        x12, x1, x10
0x00000000009f3708: and        x13, x14, #0x7ffffffffffff
0x00000000009f370c: extr       x9, x9, x8, #0x33
0x00000000009f3710: madd       x9, x9, x20, x15
0x00000000009f3714: and        x8, x8, #0x7ffffffffffff
0x00000000009f3718: add        x10, x11, x12, lsr #51
0x00000000009f371c: and        x11, x12, #0x7ffffffffffff
0x00000000009f3720: add        x13, x13, x9, lsr #51
0x00000000009f3724: and        x12, x9, #0x7ffffffffffff
0x00000000009f3728: mov        w9, #4
0x00000000009f372c: umulh      x14, x12, x12
0x00000000009f3730: mul        x15, x12, x12
0x00000000009f3734: lsl        x12, x12, #1
0x00000000009f3738: umulh      x16, x12, x13
0x00000000009f373c: mul        x17, x12, x13
0x00000000009f3740: umulh      x0, x11, x12
0x00000000009f3744: mul        x1, x11, x12
0x00000000009f3748: umulh      x2, x10, x12
0x00000000009f374c: mul        x3, x10, x12
0x00000000009f3750: mul        x4, x8, x20
0x00000000009f3754: umulh      x5, x13, x13
0x00000000009f3758: mul        x6, x13, x13
0x00000000009f375c: adds       x1, x1, x6
0x00000000009f3760: adc        x0, x0, x5
0x00000000009f3764: lsl        x13, x13, #1
0x00000000009f3768: umulh      x5, x13, x11
0x00000000009f376c: umulh      x6, x4, x13
0x00000000009f3770: mul        x7, x4, x13
0x00000000009f3774: mul        x19, x10, x20
0x00000000009f3778: umulh      x21, x19, x10
0x00000000009f377c: mul        x22, x19, x10
0x00000000009f3780: adds       x17, x22, x17
0x00000000009f3784: adc        x16, x21, x16
0x00000000009f3788: lsl        x21, x10, #1
0x00000000009f378c: umulh      x22, x4, x21
0x00000000009f3790: mul        x21, x4, x21
0x00000000009f3794: adds       x1, x1, x21
0x00000000009f3798: adc        x0, x0, x22
0x00000000009f379c: lsl        x21, x11, #1
0x00000000009f37a0: umulh      x22, x19, x21
0x00000000009f37a4: mul        x19, x19, x21
0x00000000009f37a8: adds       x15, x19, x15
0x00000000009f37ac: adc        x14, x22, x14
0x00000000009f37b0: adds       x15, x15, x7
0x00000000009f37b4: adc        x14, x14, x6
0x00000000009f37b8: umulh      x6, x4, x21
0x00000000009f37bc: mul        x7, x4, x21
0x00000000009f37c0: adds       x17, x17, x7
0x00000000009f37c4: adc        x16, x16, x6
0x00000000009f37c8: extr       x0, x0, x1, #0x33
0x00000000009f37cc: mul        x6, x13, x11
0x00000000009f37d0: adds       x3, x3, x6
0x00000000009f37d4: adc        x2, x2, x5
0x00000000009f37d8: mul        x5, x4, x8
0x00000000009f37dc: adds       x3, x3, x5
0x00000000009f37e0: umulh      x4, x4, x8
0x00000000009f37e4: adc        x2, x2, x4
0x00000000009f37e8: adds       x0, x3, x0
0x00000000009f37ec: cinc       x2, x2, hs
0x00000000009f37f0: and        x1, x1, #0x7ffffffffffff
0x00000000009f37f4: extr       x14, x14, x15, #0x33
0x00000000009f37f8: adds       x14, x17, x14
0x00000000009f37fc: cinc       x16, x16, hs
0x00000000009f3800: and        x15, x15, #0x7ffffffffffff
0x00000000009f3804: extr       x17, x2, x0, #0x33
0x00000000009f3808: mul        x2, x10, x13
0x00000000009f380c: mul        x3, x11, x11
0x00000000009f3810: adds       x2, x2, x3
0x00000000009f3814: umulh      x10, x10, x13
0x00000000009f3818: umulh      x11, x11, x11
0x00000000009f381c: adc        x10, x10, x11
0x00000000009f3820: mul        x11, x8, x12
0x00000000009f3824: adds       x11, x2, x11
0x00000000009f3828: umulh      x8, x8, x12
0x00000000009f382c: adc        x8, x10, x8
0x00000000009f3830: adds       x10, x11, x17
0x00000000009f3834: cinc       x8, x8, hs
0x00000000009f3838: extr       x11, x16, x14, #0x33
0x00000000009f383c: and        x12, x0, #0x7ffffffffffff
0x00000000009f3840: add        x11, x1, x11
0x00000000009f3844: and        x13, x14, #0x7ffffffffffff
0x00000000009f3848: extr       x14, x8, x10, #0x33
0x00000000009f384c: and        x8, x10, #0x7ffffffffffff
0x00000000009f3850: add        x10, x12, x11, lsr #51
0x00000000009f3854: and        x11, x11, #0x7ffffffffffff
0x00000000009f3858: madd       x12, x14, x20, x15
0x00000000009f385c: add        x13, x13, x12, lsr #51
0x00000000009f3860: and        x12, x12, #0x7ffffffffffff
0x00000000009f3864: subs       w9, w9, #1
0x00000000009f3868: b.ne       #0x9f372c
0x00000000009f386c: stp        x12, x13, [x29, #-0xe0]
0x00000000009f3870: stp        x11, x10, [x29, #-0xd0]
0x00000000009f3874: stur       x8, [x29, #-0xc0]
0x00000000009f3878: sub        x0, x29, #0xb8
0x00000000009f387c: sub        x1, x29, #0xe0
0x00000000009f3880: sub        x2, x29, #0xb8
0x00000000009f3884: bl         #0x9f6594
0x00000000009f3888: ldp        x8, x13, [x29, #-0xb8]
0x00000000009f388c: ldp        x10, x14, [x29, #-0xa8]
0x00000000009f3890: umulh      x15, x8, x8
0x00000000009f3894: ldur       x9, [x29, #-0x98]
0x00000000009f3898: mul        x16, x8, x8
0x00000000009f389c: lsl        x11, x8, #1
0x00000000009f38a0: umulh      x17, x11, x13
0x00000000009f38a4: mul        x0, x11, x13
0x00000000009f38a8: umulh      x1, x10, x11
0x00000000009f38ac: mul        x2, x10, x11
0x00000000009f38b0: umulh      x3, x14, x11
0x00000000009f38b4: mul        x4, x14, x11
0x00000000009f38b8: umulh      x12, x9, x11
0x00000000009f38bc: mov        w8, #0x13
0x00000000009f38c0: mul        x5, x9, x8
0x00000000009f38c4: umulh      x6, x5, x9
0x00000000009f38c8: mul        x7, x5, x9
0x00000000009f38cc: umulh      x19, x13, x13
0x00000000009f38d0: mul        x20, x13, x13
0x00000000009f38d4: adds       x2, x2, x20
0x00000000009f38d8: adc        x1, x1, x19
0x00000000009f38dc: lsl        x13, x13, #1
0x00000000009f38e0: umulh      x19, x13, x10
0x00000000009f38e4: mul        x20, x13, x10
0x00000000009f38e8: umulh      x21, x14, x13
0x00000000009f38ec: umulh      x22, x5, x13
0x00000000009f38f0: mul        x23, x14, x8
0x00000000009f38f4: umulh      x24, x23, x14
0x00000000009f38f8: mul        x25, x23, x14
0x00000000009f38fc: adds       x0, x25, x0
0x00000000009f3900: adc        x17, x24, x17
0x00000000009f3904: lsl        x24, x14, #1
0x00000000009f3908: umulh      x25, x5, x24
0x00000000009f390c: mul        x24, x5, x24
0x00000000009f3910: adds       x2, x2, x24
0x00000000009f3914: adc        x1, x1, x25
0x00000000009f3918: lsl        x24, x10, #1
0x00000000009f391c: mul        x25, x23, x24
0x00000000009f3920: adds       x16, x25, x16
0x00000000009f3924: mul        x25, x5, x13
0x00000000009f3928: umulh      x23, x23, x24
0x00000000009f392c: adc        x15, x23, x15
0x00000000009f3930: adds       x16, x16, x25
0x00000000009f3934: adc        x15, x15, x22
0x00000000009f3938: umulh      x22, x5, x24
0x00000000009f393c: mul        x5, x5, x24
0x00000000009f3940: adds       x0, x0, x5
0x00000000009f3944: adc        x17, x17, x22
0x00000000009f3948: extr       x1, x1, x2, #0x33
0x00000000009f394c: adds       x4, x4, x20
0x00000000009f3950: mul        x13, x14, x13
0x00000000009f3954: adc        x14, x3, x19
0x00000000009f3958: adds       x3, x4, x7
0x00000000009f395c: adc        x14, x14, x6
0x00000000009f3960: adds       x1, x3, x1
0x00000000009f3964: cinc       x14, x14, hs
0x00000000009f3968: umulh      x3, x10, x10
0x00000000009f396c: and        x2, x2, #0x7ffffffffffff
0x00000000009f3970: extr       x15, x15, x16, #0x33
0x00000000009f3974: adds       x15, x0, x15
0x00000000009f3978: cinc       x17, x17, hs
0x00000000009f397c: mul        x10, x10, x10
0x00000000009f3980: and        x16, x16, #0x7ffffffffffff
0x00000000009f3984: extr       x14, x14, x1, #0x33
0x00000000009f3988: adds       x10, x13, x10
0x00000000009f398c: adc        x13, x21, x3
0x00000000009f3990: mul        x9, x9, x11
0x00000000009f3994: adds       x9, x10, x9
0x00000000009f3998: adc        x10, x13, x12
0x00000000009f399c: adds       x9, x9, x14
0x00000000009f39a0: cinc       x10, x10, hs
0x00000000009f39a4: extr       x11, x17, x15, #0x33
0x00000000009f39a8: and        x12, x1, #0x7ffffffffffff
0x00000000009f39ac: add        x13, x2, x11
0x00000000009f39b0: and        x14, x15, #0x7ffffffffffff
0x00000000009f39b4: extr       x10, x10, x9, #0x33
0x00000000009f39b8: madd       x10, x10, x8, x16
0x00000000009f39bc: and        x9, x9, #0x7ffffffffffff
0x00000000009f39c0: add        x11, x12, x13, lsr #51
0x00000000009f39c4: and        x12, x13, #0x7ffffffffffff
0x00000000009f39c8: add        x14, x14, x10, lsr #51
0x00000000009f39cc: and        x13, x10, #0x7ffffffffffff
0x00000000009f39d0: mov        w10, #9
0x00000000009f39d4: umulh      x15, x13, x13
0x00000000009f39d8: mul        x16, x13, x13
0x00000000009f39dc: lsl        x13, x13, #1
0x00000000009f39e0: umulh      x17, x13, x14
0x00000000009f39e4: mul        x0, x13, x14
0x00000000009f39e8: umulh      x1, x12, x13
0x00000000009f39ec: mul        x2, x12, x13
0x00000000009f39f0: umulh      x3, x11, x13
0x00000000009f39f4: mul        x4, x11, x13
0x00000000009f39f8: mul        x5, x9, x8
0x00000000009f39fc: umulh      x6, x14, x14
0x00000000009f3a00: mul        x7, x14, x14
0x00000000009f3a04: adds       x2, x2, x7
0x00000000009f3a08: adc        x1, x1, x6
0x00000000009f3a0c: lsl        x14, x14, #1
0x00000000009f3a10: umulh      x6, x14, x12
0x00000000009f3a14: umulh      x7, x5, x14
0x00000000009f3a18: mul        x19, x5, x14
0x00000000009f3a1c: mul        x20, x11, x8
0x00000000009f3a20: umulh      x21, x20, x11
0x00000000009f3a24: mul        x22, x20, x11
0x00000000009f3a28: adds       x0, x22, x0
0x00000000009f3a2c: adc        x17, x21, x17
0x00000000009f3a30: lsl        x21, x11, #1
0x00000000009f3a34: umulh      x22, x5, x21
0x00000000009f3a38: mul        x21, x5, x21
0x00000000009f3a3c: adds       x2, x2, x21
0x00000000009f3a40: adc        x1, x1, x22
0x00000000009f3a44: lsl        x21, x12, #1
0x00000000009f3a48: umulh      x22, x20, x21
0x00000000009f3a4c: mul        x20, x20, x21
0x00000000009f3a50: adds       x16, x20, x16
0x00000000009f3a54: adc        x15, x22, x15
0x00000000009f3a58: adds       x16, x16, x19
0x00000000009f3a5c: adc        x15, x15, x7
0x00000000009f3a60: umulh      x7, x5, x21
0x00000000009f3a64: mul        x19, x5, x21
0x00000000009f3a68: adds       x0, x0, x19
0x00000000009f3a6c: adc        x17, x17, x7
0x00000000009f3a70: extr       x1, x1, x2, #0x33
0x00000000009f3a74: mul        x7, x14, x12
0x00000000009f3a78: adds       x4, x4, x7
0x00000000009f3a7c: adc        x3, x3, x6
0x00000000009f3a80: mul        x6, x5, x9
0x00000000009f3a84: adds       x4, x4, x6
0x00000000009f3a88: umulh      x5, x5, x9
0x00000000009f3a8c: adc        x3, x3, x5
0x00000000009f3a90: adds       x1, x4, x1
0x00000000009f3a94: cinc       x3, x3, hs
0x00000000009f3a98: and        x2, x2, #0x7ffffffffffff
0x00000000009f3a9c: extr       x15, x15, x16, #0x33
0x00000000009f3aa0: adds       x15, x0, x15
0x00000000009f3aa4: cinc       x17, x17, hs
0x00000000009f3aa8: and        x16, x16, #0x7ffffffffffff
0x00000000009f3aac: extr       x0, x3, x1, #0x33
0x00000000009f3ab0: mul        x3, x11, x14
0x00000000009f3ab4: mul        x4, x12, x12
0x00000000009f3ab8: adds       x3, x3, x4
0x00000000009f3abc: umulh      x11, x11, x14
0x00000000009f3ac0: umulh      x12, x12, x12
0x00000000009f3ac4: adc        x11, x11, x12
0x00000000009f3ac8: mul        x12, x9, x13
0x00000000009f3acc: adds       x12, x3, x12
0x00000000009f3ad0: umulh      x9, x9, x13
0x00000000009f3ad4: adc        x9, x11, x9
0x00000000009f3ad8: adds       x11, x12, x0
0x00000000009f3adc: cinc       x9, x9, hs
0x00000000009f3ae0: extr       x12, x17, x15, #0x33
0x00000000009f3ae4: and        x13, x1, #0x7ffffffffffff
0x00000000009f3ae8: add        x12, x2, x12
0x00000000009f3aec: and        x14, x15, #0x7ffffffffffff
0x00000000009f3af0: extr       x15, x9, x11, #0x33
0x00000000009f3af4: and        x9, x11, #0x7ffffffffffff
0x00000000009f3af8: add        x11, x13, x12, lsr #51
0x00000000009f3afc: and        x12, x12, #0x7ffffffffffff
0x00000000009f3b00: madd       x13, x15, x8, x16
0x00000000009f3b04: add        x14, x14, x13, lsr #51
0x00000000009f3b08: and        x13, x13, #0x7ffffffffffff
0x00000000009f3b0c: subs       w10, w10, #1
0x00000000009f3b10: b.ne       #0x9f39d4
0x00000000009f3b14: stp        x13, x14, [x29, #-0xe0]
0x00000000009f3b18: stp        x12, x11, [x29, #-0xd0]
0x00000000009f3b1c: stur       x9, [x29, #-0xc0]
0x00000000009f3b20: sub        x0, x29, #0xe0
0x00000000009f3b24: sub        x1, x29, #0xe0
0x00000000009f3b28: sub        x2, x29, #0xb8
0x00000000009f3b2c: bl         #0x9f6594
0x00000000009f3b30: ldp        x8, x13, [x29, #-0xe0]
0x00000000009f3b34: ldp        x10, x14, [x29, #-0xd0]
0x00000000009f3b38: umulh      x15, x8, x8
0x00000000009f3b3c: ldur       x9, [x29, #-0xc0]
0x00000000009f3b40: mul        x16, x8, x8
0x00000000009f3b44: lsl        x11, x8, #1
0x00000000009f3b48: umulh      x17, x11, x13
0x00000000009f3b4c: mul        x0, x11, x13
0x00000000009f3b50: umulh      x1, x10, x11
0x00000000009f3b54: mul        x2, x10, x11
0x00000000009f3b58: umulh      x3, x14, x11
0x00000000009f3b5c: mul        x4, x14, x11
0x00000000009f3b60: umulh      x12, x9, x11
0x00000000009f3b64: mov        w8, #0x13
0x00000000009f3b68: mul        x5, x9, x8
0x00000000009f3b6c: umulh      x6, x5, x9
0x00000000009f3b70: mul        x7, x5, x9
0x00000000009f3b74: umulh      x19, x13, x13
0x00000000009f3b78: mul        x20, x13, x13
0x00000000009f3b7c: adds       x2, x2, x20
0x00000000009f3b80: adc        x1, x1, x19
0x00000000009f3b84: lsl        x13, x13, #1
0x00000000009f3b88: umulh      x19, x13, x10
0x00000000009f3b8c: mul        x20, x13, x10
0x00000000009f3b90: umulh      x21, x14, x13
0x00000000009f3b94: umulh      x22, x5, x13
0x00000000009f3b98: mul        x23, x14, x8
0x00000000009f3b9c: umulh      x24, x23, x14
0x00000000009f3ba0: mul        x25, x23, x14
0x00000000009f3ba4: adds       x0, x25, x0
0x00000000009f3ba8: adc        x17, x24, x17
0x00000000009f3bac: lsl        x24, x14, #1
0x00000000009f3bb0: umulh      x25, x5, x24
0x00000000009f3bb4: mul        x24, x5, x24
0x00000000009f3bb8: adds       x2, x2, x24
0x00000000009f3bbc: adc        x1, x1, x25
0x00000000009f3bc0: lsl        x24, x10, #1
0x00000000009f3bc4: mul        x25, x23, x24
0x00000000009f3bc8: adds       x16, x25, x16
0x00000000009f3bcc: mul        x25, x5, x13
0x00000000009f3bd0: umulh      x23, x23, x24
0x00000000009f3bd4: adc        x15, x23, x15
0x00000000009f3bd8: adds       x16, x16, x25
0x00000000009f3bdc: adc        x15, x15, x22
0x00000000009f3be0: umulh      x22, x5, x24
0x00000000009f3be4: mul        x5, x5, x24
0x00000000009f3be8: adds       x0, x0, x5
0x00000000009f3bec: adc        x17, x17, x22
0x00000000009f3bf0: extr       x1, x1, x2, #0x33
0x00000000009f3bf4: adds       x4, x4, x20
0x00000000009f3bf8: mul        x13, x14, x13
0x00000000009f3bfc: adc        x14, x3, x19
0x00000000009f3c00: adds       x3, x4, x7
0x00000000009f3c04: adc        x14, x14, x6
0x00000000009f3c08: adds       x1, x3, x1
0x00000000009f3c0c: cinc       x14, x14, hs
0x00000000009f3c10: umulh      x3, x10, x10
0x00000000009f3c14: and        x2, x2, #0x7ffffffffffff
0x00000000009f3c18: extr       x15, x15, x16, #0x33
0x00000000009f3c1c: adds       x15, x0, x15
0x00000000009f3c20: cinc       x17, x17, hs
0x00000000009f3c24: mul        x10, x10, x10
0x00000000009f3c28: and        x16, x16, #0x7ffffffffffff
0x00000000009f3c2c: extr       x14, x14, x1, #0x33
0x00000000009f3c30: adds       x10, x13, x10
0x00000000009f3c34: adc        x13, x21, x3
0x00000000009f3c38: mul        x9, x9, x11
0x00000000009f3c3c: adds       x9, x10, x9
0x00000000009f3c40: adc        x10, x13, x12
0x00000000009f3c44: adds       x9, x9, x14
0x00000000009f3c48: cinc       x10, x10, hs
0x00000000009f3c4c: extr       x11, x17, x15, #0x33
0x00000000009f3c50: and        x12, x1, #0x7ffffffffffff
0x00000000009f3c54: add        x13, x2, x11
0x00000000009f3c58: and        x14, x15, #0x7ffffffffffff
0x00000000009f3c5c: extr       x10, x10, x9, #0x33
0x00000000009f3c60: madd       x10, x10, x8, x16
0x00000000009f3c64: and        x9, x9, #0x7ffffffffffff
0x00000000009f3c68: add        x11, x12, x13, lsr #51
0x00000000009f3c6c: and        x12, x13, #0x7ffffffffffff
0x00000000009f3c70: add        x14, x14, x10, lsr #51
0x00000000009f3c74: and        x13, x10, #0x7ffffffffffff
0x00000000009f3c78: mov        w10, #0x13
0x00000000009f3c7c: umulh      x15, x13, x13
0x00000000009f3c80: mul        x16, x13, x13
0x00000000009f3c84: lsl        x13, x13, #1
0x00000000009f3c88: umulh      x17, x13, x14
0x00000000009f3c8c: mul        x0, x13, x14
0x00000000009f3c90: umulh      x1, x12, x13
0x00000000009f3c94: mul        x2, x12, x13
0x00000000009f3c98: umulh      x3, x11, x13
0x00000000009f3c9c: mul        x4, x11, x13
0x00000000009f3ca0: mul        x5, x9, x8
0x00000000009f3ca4: umulh      x6, x14, x14
0x00000000009f3ca8: mul        x7, x14, x14
0x00000000009f3cac: adds       x2, x2, x7
0x00000000009f3cb0: adc        x1, x1, x6
0x00000000009f3cb4: lsl        x14, x14, #1
0x00000000009f3cb8: umulh      x6, x14, x12
0x00000000009f3cbc: umulh      x7, x5, x14
0x00000000009f3cc0: mul        x19, x5, x14
0x00000000009f3cc4: mul        x20, x11, x8
0x00000000009f3cc8: umulh      x21, x20, x11
0x00000000009f3ccc: mul        x22, x20, x11
0x00000000009f3cd0: adds       x0, x22, x0
0x00000000009f3cd4: adc        x17, x21, x17
0x00000000009f3cd8: lsl        x21, x11, #1
0x00000000009f3cdc: umulh      x22, x5, x21
0x00000000009f3ce0: mul        x21, x5, x21
0x00000000009f3ce4: adds       x2, x2, x21
0x00000000009f3ce8: adc        x1, x1, x22
0x00000000009f3cec: lsl        x21, x12, #1
0x00000000009f3cf0: umulh      x22, x20, x21
0x00000000009f3cf4: mul        x20, x20, x21
0x00000000009f3cf8: adds       x16, x20, x16
0x00000000009f3cfc: adc        x15, x22, x15
0x00000000009f3d00: adds       x16, x16, x19
0x00000000009f3d04: adc        x15, x15, x7
0x00000000009f3d08: umulh      x7, x5, x21
0x00000000009f3d0c: mul        x19, x5, x21
0x00000000009f3d10: adds       x0, x0, x19
0x00000000009f3d14: adc        x17, x17, x7
0x00000000009f3d18: extr       x1, x1, x2, #0x33
0x00000000009f3d1c: mul        x7, x14, x12
0x00000000009f3d20: adds       x4, x4, x7
0x00000000009f3d24: adc        x3, x3, x6
0x00000000009f3d28: mul        x6, x5, x9
0x00000000009f3d2c: adds       x4, x4, x6
0x00000000009f3d30: umulh      x5, x5, x9
0x00000000009f3d34: adc        x3, x3, x5
0x00000000009f3d38: adds       x1, x4, x1
0x00000000009f3d3c: cinc       x3, x3, hs
0x00000000009f3d40: and        x2, x2, #0x7ffffffffffff
0x00000000009f3d44: extr       x15, x15, x16, #0x33
0x00000000009f3d48: adds       x15, x0, x15
0x00000000009f3d4c: cinc       x17, x17, hs
0x00000000009f3d50: and        x16, x16, #0x7ffffffffffff
0x00000000009f3d54: extr       x0, x3, x1, #0x33
0x00000000009f3d58: mul        x3, x11, x14
0x00000000009f3d5c: mul        x4, x12, x12
0x00000000009f3d60: adds       x3, x3, x4
0x00000000009f3d64: umulh      x11, x11, x14
0x00000000009f3d68: umulh      x12, x12, x12
0x00000000009f3d6c: adc        x11, x11, x12
0x00000000009f3d70: mul        x12, x9, x13
0x00000000009f3d74: adds       x12, x3, x12
0x00000000009f3d78: umulh      x9, x9, x13
0x00000000009f3d7c: adc        x9, x11, x9
0x00000000009f3d80: adds       x11, x12, x0
0x00000000009f3d84: cinc       x9, x9, hs
0x00000000009f3d88: extr       x12, x17, x15, #0x33
0x00000000009f3d8c: and        x13, x1, #0x7ffffffffffff
0x00000000009f3d90: add        x12, x2, x12
0x00000000009f3d94: and        x14, x15, #0x7ffffffffffff
0x00000000009f3d98: extr       x15, x9, x11, #0x33
0x00000000009f3d9c: and        x9, x11, #0x7ffffffffffff
0x00000000009f3da0: add        x11, x13, x12, lsr #51
0x00000000009f3da4: and        x12, x12, #0x7ffffffffffff
0x00000000009f3da8: madd       x13, x15, x8, x16
0x00000000009f3dac: add        x14, x14, x13, lsr #51
0x00000000009f3db0: and        x13, x13, #0x7ffffffffffff
0x00000000009f3db4: subs       w10, w10, #1
0x00000000009f3db8: b.ne       #0x9f3c7c
0x00000000009f3dbc: stp        x13, x14, [sp, #0x178]
0x00000000009f3dc0: stp        x12, x11, [sp, #0x188]
0x00000000009f3dc4: str        x9, [sp, #0x198]
0x00000000009f3dc8: sub        x0, x29, #0xe0
0x00000000009f3dcc: add        x1, sp, #0x178
0x00000000009f3dd0: sub        x2, x29, #0xe0
0x00000000009f3dd4: bl         #0x9f6594
0x00000000009f3dd8: ldp        x13, x14, [x29, #-0xe0]
0x00000000009f3ddc: ldp        x10, x12, [x29, #-0xd0]
0x00000000009f3de0: mov        w8, #0xa
0x00000000009f3de4: mov        w9, #0x13
0x00000000009f3de8: ldur       x11, [x29, #-0xc0]
0x00000000009f3dec: umulh      x15, x13, x13
0x00000000009f3df0: mul        x16, x13, x13
0x00000000009f3df4: lsl        x13, x13, #1
0x00000000009f3df8: umulh      x17, x13, x14
0x00000000009f3dfc: mul        x0, x13, x14
0x00000000009f3e00: umulh      x1, x10, x13
0x00000000009f3e04: mul        x2, x10, x13
0x00000000009f3e08: umulh      x3, x12, x13
0x00000000009f3e0c: mul        x4, x12, x13
0x00000000009f3e10: mul        x5, x11, x9
0x00000000009f3e14: umulh      x6, x14, x14
0x00000000009f3e18: mul        x7, x14, x14
0x00000000009f3e1c: adds       x2, x2, x7
0x00000000009f3e20: adc        x1, x1, x6
0x00000000009f3e24: lsl        x14, x14, #1
0x00000000009f3e28: umulh      x6, x14, x10
0x00000000009f3e2c: umulh      x7, x5, x14
0x00000000009f3e30: mul        x19, x5, x14
0x00000000009f3e34: mul        x20, x12, x9
0x00000000009f3e38: umulh      x21, x20, x12
0x00000000009f3e3c: mul        x22, x20, x12
0x00000000009f3e40: adds       x0, x22, x0
0x00000000009f3e44: adc        x17, x21, x17
0x00000000009f3e48: lsl        x21, x12, #1
0x00000000009f3e4c: umulh      x22, x5, x21
0x00000000009f3e50: mul        x21, x5, x21
0x00000000009f3e54: adds       x2, x2, x21
0x00000000009f3e58: adc        x1, x1, x22
0x00000000009f3e5c: lsl        x21, x10, #1
0x00000000009f3e60: umulh      x22, x20, x21
0x00000000009f3e64: mul        x20, x20, x21
0x00000000009f3e68: adds       x16, x20, x16
0x00000000009f3e6c: adc        x15, x22, x15
0x00000000009f3e70: adds       x16, x16, x19
0x00000000009f3e74: adc        x15, x15, x7
0x00000000009f3e78: umulh      x7, x5, x21
0x00000000009f3e7c: mul        x19, x5, x21
0x00000000009f3e80: adds       x0, x0, x19
0x00000000009f3e84: adc        x17, x17, x7
0x00000000009f3e88: extr       x1, x1, x2, #0x33
0x00000000009f3e8c: mul        x7, x14, x10
0x00000000009f3e90: adds       x4, x4, x7
0x00000000009f3e94: adc        x3, x3, x6
0x00000000009f3e98: mul        x6, x5, x11
0x00000000009f3e9c: adds       x4, x4, x6
0x00000000009f3ea0: umulh      x5, x5, x11
0x00000000009f3ea4: adc        x3, x3, x5
0x00000000009f3ea8: adds       x1, x4, x1
0x00000000009f3eac: cinc       x3, x3, hs
0x00000000009f3eb0: and        x2, x2, #0x7ffffffffffff
0x00000000009f3eb4: extr       x15, x15, x16, #0x33
0x00000000009f3eb8: adds       x15, x0, x15
0x00000000009f3ebc: cinc       x17, x17, hs
0x00000000009f3ec0: and        x16, x16, #0x7ffffffffffff
0x00000000009f3ec4: extr       x0, x3, x1, #0x33
0x00000000009f3ec8: mul        x3, x12, x14
0x00000000009f3ecc: mul        x4, x10, x10
0x00000000009f3ed0: adds       x3, x3, x4
0x00000000009f3ed4: umulh      x12, x12, x14
0x00000000009f3ed8: umulh      x10, x10, x10
0x00000000009f3edc: adc        x10, x12, x10
0x00000000009f3ee0: mul        x12, x11, x13
0x00000000009f3ee4: adds       x12, x3, x12
0x00000000009f3ee8: umulh      x11, x11, x13
0x00000000009f3eec: adc        x10, x10, x11
0x00000000009f3ef0: adds       x11, x12, x0
0x00000000009f3ef4: cinc       x10, x10, hs
0x00000000009f3ef8: extr       x12, x17, x15, #0x33
0x00000000009f3efc: and        x13, x1, #0x7ffffffffffff
0x00000000009f3f00: add        x14, x2, x12
0x00000000009f3f04: and        x15, x15, #0x7ffffffffffff
0x00000000009f3f08: extr       x17, x10, x11, #0x33
0x00000000009f3f0c: and        x11, x11, #0x7ffffffffffff
0x00000000009f3f10: add        x12, x13, x14, lsr #51
0x00000000009f3f14: and        x10, x14, #0x7ffffffffffff
0x00000000009f3f18: madd       x13, x17, x9, x16
0x00000000009f3f1c: add        x14, x15, x13, lsr #51
0x00000000009f3f20: and        x13, x13, #0x7ffffffffffff
0x00000000009f3f24: subs       w8, w8, #1
0x00000000009f3f28: b.ne       #0x9f3dec
0x00000000009f3f2c: stp        x13, x14, [x29, #-0xe0]
0x00000000009f3f30: stp        x10, x12, [x29, #-0xd0]
0x00000000009f3f34: stur       x11, [x29, #-0xc0]
0x00000000009f3f38: sub        x0, x29, #0xb8
0x00000000009f3f3c: sub        x1, x29, #0xe0
0x00000000009f3f40: sub        x2, x29, #0xb8
0x00000000009f3f44: bl         #0x9f6594
0x00000000009f3f48: ldp        x8, x13, [x29, #-0xb8]
0x00000000009f3f4c: ldp        x10, x14, [x29, #-0xa8]
0x00000000009f3f50: umulh      x15, x8, x8
0x00000000009f3f54: ldur       x9, [x29, #-0x98]
0x00000000009f3f58: mul        x16, x8, x8
0x00000000009f3f5c: lsl        x11, x8, #1
0x00000000009f3f60: umulh      x17, x11, x13
0x00000000009f3f64: mul        x0, x11, x13
0x00000000009f3f68: umulh      x1, x10, x11
0x00000000009f3f6c: mul        x2, x10, x11
0x00000000009f3f70: umulh      x3, x14, x11
0x00000000009f3f74: mul        x4, x14, x11
0x00000000009f3f78: umulh      x12, x9, x11
0x00000000009f3f7c: mov        w8, #0x13
0x00000000009f3f80: mul        x5, x9, x8
0x00000000009f3f84: umulh      x6, x5, x9
0x00000000009f3f88: mul        x7, x5, x9
0x00000000009f3f8c: umulh      x19, x13, x13
0x00000000009f3f90: mul        x20, x13, x13
0x00000000009f3f94: adds       x2, x2, x20
0x00000000009f3f98: adc        x1, x1, x19
0x00000000009f3f9c: lsl        x13, x13, #1
0x00000000009f3fa0: umulh      x19, x13, x10
0x00000000009f3fa4: mul        x20, x13, x10
0x00000000009f3fa8: umulh      x21, x14, x13
0x00000000009f3fac: umulh      x22, x5, x13
0x00000000009f3fb0: mul        x23, x14, x8
0x00000000009f3fb4: umulh      x24, x23, x14
0x00000000009f3fb8: mul        x25, x23, x14
0x00000000009f3fbc: adds       x0, x25, x0
0x00000000009f3fc0: adc        x17, x24, x17
0x00000000009f3fc4: lsl        x24, x14, #1
0x00000000009f3fc8: umulh      x25, x5, x24
0x00000000009f3fcc: mul        x24, x5, x24
0x00000000009f3fd0: adds       x2, x2, x24
0x00000000009f3fd4: adc        x1, x1, x25
0x00000000009f3fd8: lsl        x24, x10, #1
0x00000000009f3fdc: mul        x25, x23, x24
0x00000000009f3fe0: adds       x16, x25, x16
0x00000000009f3fe4: mul        x25, x5, x13
0x00000000009f3fe8: umulh      x23, x23, x24
0x00000000009f3fec: adc        x15, x23, x15
0x00000000009f3ff0: adds       x16, x16, x25
0x00000000009f3ff4: adc        x15, x15, x22
0x00000000009f3ff8: umulh      x22, x5, x24
0x00000000009f3ffc: mul        x5, x5, x24
0x00000000009f4000: adds       x0, x0, x5
0x00000000009f4004: adc        x17, x17, x22
0x00000000009f4008: extr       x1, x1, x2, #0x33
0x00000000009f400c: adds       x4, x4, x20
0x00000000009f4010: mul        x13, x14, x13
0x00000000009f4014: adc        x14, x3, x19
0x00000000009f4018: adds       x3, x4, x7
0x00000000009f401c: adc        x14, x14, x6
0x00000000009f4020: adds       x1, x3, x1
0x00000000009f4024: cinc       x14, x14, hs
0x00000000009f4028: umulh      x3, x10, x10
0x00000000009f402c: and        x2, x2, #0x7ffffffffffff
0x00000000009f4030: extr       x15, x15, x16, #0x33
0x00000000009f4034: adds       x15, x0, x15
0x00000000009f4038: cinc       x17, x17, hs
0x00000000009f403c: mul        x10, x10, x10
0x00000000009f4040: and        x16, x16, #0x7ffffffffffff
0x00000000009f4044: extr       x14, x14, x1, #0x33
0x00000000009f4048: adds       x10, x13, x10
0x00000000009f404c: adc        x13, x21, x3
0x00000000009f4050: mul        x9, x9, x11
0x00000000009f4054: adds       x9, x10, x9
0x00000000009f4058: adc        x10, x13, x12
0x00000000009f405c: adds       x9, x9, x14
0x00000000009f4060: cinc       x10, x10, hs
0x00000000009f4064: extr       x11, x17, x15, #0x33
0x00000000009f4068: and        x12, x1, #0x7ffffffffffff
0x00000000009f406c: add        x13, x2, x11
0x00000000009f4070: and        x14, x15, #0x7ffffffffffff
0x00000000009f4074: extr       x10, x10, x9, #0x33
0x00000000009f4078: madd       x10, x10, x8, x16
0x00000000009f407c: and        x9, x9, #0x7ffffffffffff
0x00000000009f4080: add        x11, x12, x13, lsr #51
0x00000000009f4084: and        x12, x13, #0x7ffffffffffff
0x00000000009f4088: add        x14, x14, x10, lsr #51
0x00000000009f408c: and        x13, x10, #0x7ffffffffffff
0x00000000009f4090: mov        w10, #0x31
0x00000000009f4094: umulh      x15, x13, x13
0x00000000009f4098: mul        x16, x13, x13
0x00000000009f409c: lsl        x13, x13, #1
0x00000000009f40a0: umulh      x17, x13, x14
0x00000000009f40a4: mul        x0, x13, x14
0x00000000009f40a8: umulh      x1, x12, x13
0x00000000009f40ac: mul        x2, x12, x13
0x00000000009f40b0: umulh      x3, x11, x13
0x00000000009f40b4: mul        x4, x11, x13
0x00000000009f40b8: mul        x5, x9, x8
0x00000000009f40bc: umulh      x6, x14, x14
0x00000000009f40c0: mul        x7, x14, x14
0x00000000009f40c4: adds       x2, x2, x7
0x00000000009f40c8: adc        x1, x1, x6
0x00000000009f40cc: lsl        x14, x14, #1
0x00000000009f40d0: umulh      x6, x14, x12
0x00000000009f40d4: umulh      x7, x5, x14
0x00000000009f40d8: mul        x19, x5, x14
0x00000000009f40dc: mul        x20, x11, x8
0x00000000009f40e0: umulh      x21, x20, x11
0x00000000009f40e4: mul        x22, x20, x11
0x00000000009f40e8: adds       x0, x22, x0
0x00000000009f40ec: adc        x17, x21, x17
0x00000000009f40f0: lsl        x21, x11, #1
0x00000000009f40f4: umulh      x22, x5, x21
0x00000000009f40f8: mul        x21, x5, x21
0x00000000009f40fc: adds       x2, x2, x21
0x00000000009f4100: adc        x1, x1, x22
0x00000000009f4104: lsl        x21, x12, #1
0x00000000009f4108: umulh      x22, x20, x21
0x00000000009f410c: mul        x20, x20, x21
0x00000000009f4110: adds       x16, x20, x16
0x00000000009f4114: adc        x15, x22, x15
0x00000000009f4118: adds       x16, x16, x19
0x00000000009f411c: adc        x15, x15, x7
0x00000000009f4120: umulh      x7, x5, x21
0x00000000009f4124: mul        x19, x5, x21
0x00000000009f4128: adds       x0, x0, x19
0x00000000009f412c: adc        x17, x17, x7
0x00000000009f4130: extr       x1, x1, x2, #0x33
0x00000000009f4134: mul        x7, x14, x12
0x00000000009f4138: adds       x4, x4, x7
0x00000000009f413c: adc        x3, x3, x6
0x00000000009f4140: mul        x6, x5, x9
0x00000000009f4144: adds       x4, x4, x6
0x00000000009f4148: umulh      x5, x5, x9
0x00000000009f414c: adc        x3, x3, x5
0x00000000009f4150: adds       x1, x4, x1
0x00000000009f4154: cinc       x3, x3, hs
0x00000000009f4158: and        x2, x2, #0x7ffffffffffff
0x00000000009f415c: extr       x15, x15, x16, #0x33
0x00000000009f4160: adds       x15, x0, x15
0x00000000009f4164: cinc       x17, x17, hs
0x00000000009f4168: and        x16, x16, #0x7ffffffffffff
0x00000000009f416c: extr       x0, x3, x1, #0x33
0x00000000009f4170: mul        x3, x11, x14
0x00000000009f4174: mul        x4, x12, x12
0x00000000009f4178: adds       x3, x3, x4
0x00000000009f417c: umulh      x11, x11, x14
0x00000000009f4180: umulh      x12, x12, x12
0x00000000009f4184: adc        x11, x11, x12
0x00000000009f4188: mul        x12, x9, x13
0x00000000009f418c: adds       x12, x3, x12
0x00000000009f4190: umulh      x9, x9, x13
0x00000000009f4194: adc        x9, x11, x9
0x00000000009f4198: adds       x11, x12, x0
0x00000000009f419c: cinc       x9, x9, hs
0x00000000009f41a0: extr       x12, x17, x15, #0x33
0x00000000009f41a4: and        x13, x1, #0x7ffffffffffff
0x00000000009f41a8: add        x12, x2, x12
0x00000000009f41ac: and        x14, x15, #0x7ffffffffffff
0x00000000009f41b0: extr       x15, x9, x11, #0x33
0x00000000009f41b4: and        x9, x11, #0x7ffffffffffff
0x00000000009f41b8: add        x11, x13, x12, lsr #51
0x00000000009f41bc: and        x12, x12, #0x7ffffffffffff
0x00000000009f41c0: madd       x13, x15, x8, x16
0x00000000009f41c4: add        x14, x14, x13, lsr #51
0x00000000009f41c8: and        x13, x13, #0x7ffffffffffff
0x00000000009f41cc: subs       w10, w10, #1
0x00000000009f41d0: b.ne       #0x9f4094
0x00000000009f41d4: stp        x13, x14, [x29, #-0xe0]
0x00000000009f41d8: stp        x12, x11, [x29, #-0xd0]
0x00000000009f41dc: stur       x9, [x29, #-0xc0]
0x00000000009f41e0: sub        x0, x29, #0xe0
0x00000000009f41e4: sub        x1, x29, #0xe0
0x00000000009f41e8: sub        x2, x29, #0xb8
0x00000000009f41ec: bl         #0x9f6594
0x00000000009f41f0: ldp        x8, x13, [x29, #-0xe0]
0x00000000009f41f4: ldp        x10, x14, [x29, #-0xd0]
0x00000000009f41f8: umulh      x15, x8, x8
0x00000000009f41fc: ldur       x9, [x29, #-0xc0]
0x00000000009f4200: mul        x16, x8, x8
0x00000000009f4204: lsl        x11, x8, #1
0x00000000009f4208: umulh      x17, x11, x13
0x00000000009f420c: mul        x0, x11, x13
0x00000000009f4210: umulh      x1, x10, x11
0x00000000009f4214: mul        x2, x10, x11
0x00000000009f4218: umulh      x3, x14, x11
0x00000000009f421c: mul        x4, x14, x11
0x00000000009f4220: umulh      x12, x9, x11
0x00000000009f4224: mov        w8, #0x13
0x00000000009f4228: mul        x5, x9, x8
0x00000000009f422c: umulh      x6, x5, x9
0x00000000009f4230: mul        x7, x5, x9
0x00000000009f4234: umulh      x19, x13, x13
0x00000000009f4238: mul        x20, x13, x13
0x00000000009f423c: adds       x2, x2, x20
0x00000000009f4240: adc        x1, x1, x19
0x00000000009f4244: lsl        x13, x13, #1
0x00000000009f4248: umulh      x19, x13, x10
0x00000000009f424c: mul        x20, x13, x10
0x00000000009f4250: umulh      x21, x14, x13
0x00000000009f4254: umulh      x22, x5, x13
0x00000000009f4258: mul        x23, x14, x8
0x00000000009f425c: umulh      x24, x23, x14
0x00000000009f4260: mul        x25, x23, x14
0x00000000009f4264: adds       x0, x25, x0
0x00000000009f4268: adc        x17, x24, x17
0x00000000009f426c: lsl        x24, x14, #1
0x00000000009f4270: umulh      x25, x5, x24
0x00000000009f4274: mul        x24, x5, x24
0x00000000009f4278: adds       x2, x2, x24
0x00000000009f427c: adc        x1, x1, x25
0x00000000009f4280: lsl        x24, x10, #1
0x00000000009f4284: mul        x25, x23, x24
0x00000000009f4288: adds       x16, x25, x16
0x00000000009f428c: mul        x25, x5, x13
0x00000000009f4290: umulh      x23, x23, x24
0x00000000009f4294: adc        x15, x23, x15
0x00000000009f4298: adds       x16, x16, x25
0x00000000009f429c: adc        x15, x15, x22
0x00000000009f42a0: umulh      x22, x5, x24
0x00000000009f42a4: mul        x5, x5, x24
0x00000000009f42a8: adds       x0, x0, x5
0x00000000009f42ac: adc        x17, x17, x22
0x00000000009f42b0: extr       x1, x1, x2, #0x33
0x00000000009f42b4: adds       x4, x4, x20
0x00000000009f42b8: mul        x13, x14, x13
0x00000000009f42bc: adc        x14, x3, x19
0x00000000009f42c0: adds       x3, x4, x7
0x00000000009f42c4: adc        x14, x14, x6
0x00000000009f42c8: adds       x1, x3, x1
0x00000000009f42cc: cinc       x14, x14, hs
0x00000000009f42d0: umulh      x3, x10, x10
0x00000000009f42d4: and        x2, x2, #0x7ffffffffffff
0x00000000009f42d8: extr       x15, x15, x16, #0x33
0x00000000009f42dc: adds       x15, x0, x15
0x00000000009f42e0: cinc       x17, x17, hs
0x00000000009f42e4: mul        x10, x10, x10
0x00000000009f42e8: and        x16, x16, #0x7ffffffffffff
0x00000000009f42ec: extr       x14, x14, x1, #0x33
0x00000000009f42f0: adds       x10, x13, x10
0x00000000009f42f4: adc        x13, x21, x3
0x00000000009f42f8: mul        x9, x9, x11
0x00000000009f42fc: adds       x9, x10, x9
0x00000000009f4300: adc        x10, x13, x12
0x00000000009f4304: adds       x9, x9, x14
0x00000000009f4308: cinc       x10, x10, hs
0x00000000009f430c: extr       x11, x17, x15, #0x33
0x00000000009f4310: and        x12, x1, #0x7ffffffffffff
0x00000000009f4314: add        x13, x2, x11
0x00000000009f4318: and        x14, x15, #0x7ffffffffffff
0x00000000009f431c: extr       x10, x10, x9, #0x33
0x00000000009f4320: madd       x10, x10, x8, x16
0x00000000009f4324: and        x9, x9, #0x7ffffffffffff
0x00000000009f4328: add        x11, x12, x13, lsr #51
0x00000000009f432c: and        x12, x13, #0x7ffffffffffff
0x00000000009f4330: add        x14, x14, x10, lsr #51
0x00000000009f4334: and        x13, x10, #0x7ffffffffffff
0x00000000009f4338: mov        w10, #0x63
0x00000000009f433c: umulh      x15, x13, x13
0x00000000009f4340: mul        x16, x13, x13
0x00000000009f4344: lsl        x13, x13, #1
0x00000000009f4348: umulh      x17, x13, x14
0x00000000009f434c: mul        x0, x13, x14
0x00000000009f4350: umulh      x1, x12, x13
0x00000000009f4354: mul        x2, x12, x13
0x00000000009f4358: umulh      x3, x11, x13
0x00000000009f435c: mul        x4, x11, x13
0x00000000009f4360: mul        x5, x9, x8
0x00000000009f4364: umulh      x6, x14, x14
0x00000000009f4368: mul        x7, x14, x14
0x00000000009f436c: adds       x2, x2, x7
0x00000000009f4370: adc        x1, x1, x6
0x00000000009f4374: lsl        x14, x14, #1
0x00000000009f4378: umulh      x6, x14, x12
0x00000000009f437c: umulh      x7, x5, x14
0x00000000009f4380: mul        x19, x5, x14
0x00000000009f4384: mul        x20, x11, x8
0x00000000009f4388: umulh      x21, x20, x11
0x00000000009f438c: mul        x22, x20, x11
0x00000000009f4390: adds       x0, x22, x0
0x00000000009f4394: adc        x17, x21, x17
0x00000000009f4398: lsl        x21, x11, #1
0x00000000009f439c: umulh      x22, x5, x21
0x00000000009f43a0: mul        x21, x5, x21
0x00000000009f43a4: adds       x2, x2, x21
0x00000000009f43a8: adc        x1, x1, x22
0x00000000009f43ac: lsl        x21, x12, #1
0x00000000009f43b0: umulh      x22, x20, x21
0x00000000009f43b4: mul        x20, x20, x21
0x00000000009f43b8: adds       x16, x20, x16
0x00000000009f43bc: adc        x15, x22, x15
0x00000000009f43c0: adds       x16, x16, x19
0x00000000009f43c4: adc        x15, x15, x7
0x00000000009f43c8: umulh      x7, x5, x21
0x00000000009f43cc: mul        x19, x5, x21
0x00000000009f43d0: adds       x0, x0, x19
0x00000000009f43d4: adc        x17, x17, x7
0x00000000009f43d8: extr       x1, x1, x2, #0x33
0x00000000009f43dc: mul        x7, x14, x12
0x00000000009f43e0: adds       x4, x4, x7
0x00000000009f43e4: adc        x3, x3, x6
0x00000000009f43e8: mul        x6, x5, x9
0x00000000009f43ec: adds       x4, x4, x6
0x00000000009f43f0: umulh      x5, x5, x9
0x00000000009f43f4: adc        x3, x3, x5
0x00000000009f43f8: adds       x1, x4, x1
0x00000000009f43fc: cinc       x3, x3, hs
0x00000000009f4400: and        x2, x2, #0x7ffffffffffff
0x00000000009f4404: extr       x15, x15, x16, #0x33
0x00000000009f4408: adds       x15, x0, x15
0x00000000009f440c: cinc       x17, x17, hs
0x00000000009f4410: and        x16, x16, #0x7ffffffffffff
0x00000000009f4414: extr       x0, x3, x1, #0x33
0x00000000009f4418: mul        x3, x11, x14
0x00000000009f441c: mul        x4, x12, x12
0x00000000009f4420: adds       x3, x3, x4
0x00000000009f4424: umulh      x11, x11, x14
0x00000000009f4428: umulh      x12, x12, x12
0x00000000009f442c: adc        x11, x11, x12
0x00000000009f4430: mul        x12, x9, x13
0x00000000009f4434: adds       x12, x3, x12
0x00000000009f4438: umulh      x9, x9, x13
0x00000000009f443c: adc        x9, x11, x9
0x00000000009f4440: adds       x11, x12, x0
0x00000000009f4444: cinc       x9, x9, hs
0x00000000009f4448: extr       x12, x17, x15, #0x33
0x00000000009f444c: and        x13, x1, #0x7ffffffffffff
0x00000000009f4450: add        x12, x2, x12
0x00000000009f4454: and        x14, x15, #0x7ffffffffffff
0x00000000009f4458: extr       x15, x9, x11, #0x33
0x00000000009f445c: and        x9, x11, #0x7ffffffffffff
0x00000000009f4460: add        x11, x13, x12, lsr #51
0x00000000009f4464: and        x12, x12, #0x7ffffffffffff
0x00000000009f4468: madd       x13, x15, x8, x16
0x00000000009f446c: add        x14, x14, x13, lsr #51
0x00000000009f4470: and        x13, x13, #0x7ffffffffffff
0x00000000009f4474: subs       w10, w10, #1
0x00000000009f4478: b.ne       #0x9f433c
0x00000000009f447c: stp        x13, x14, [sp, #0x178]
0x00000000009f4480: stp        x12, x11, [sp, #0x188]
0x00000000009f4484: str        x9, [sp, #0x198]
0x00000000009f4488: sub        x0, x29, #0xe0
0x00000000009f448c: add        x1, sp, #0x178
0x00000000009f4490: sub        x2, x29, #0xe0
0x00000000009f4494: bl         #0x9f6594
0x00000000009f4498: ldp        x13, x14, [x29, #-0xe0]
0x00000000009f449c: ldp        x10, x12, [x29, #-0xd0]
0x00000000009f44a0: mov        w8, #0x32
0x00000000009f44a4: mov        w9, #0x13
0x00000000009f44a8: ldur       x11, [x29, #-0xc0]
0x00000000009f44ac: umulh      x15, x13, x13
0x00000000009f44b0: mul        x16, x13, x13
0x00000000009f44b4: lsl        x13, x13, #1
0x00000000009f44b8: umulh      x17, x13, x14
0x00000000009f44bc: mul        x0, x13, x14
0x00000000009f44c0: umulh      x1, x10, x13
0x00000000009f44c4: mul        x2, x10, x13
0x00000000009f44c8: umulh      x3, x12, x13
0x00000000009f44cc: mul        x4, x12, x13
0x00000000009f44d0: mul        x5, x11, x9
0x00000000009f44d4: umulh      x6, x14, x14
0x00000000009f44d8: mul        x7, x14, x14
0x00000000009f44dc: adds       x2, x2, x7
0x00000000009f44e0: adc        x1, x1, x6
0x00000000009f44e4: lsl        x14, x14, #1
0x00000000009f44e8: umulh      x6, x14, x10
0x00000000009f44ec: umulh      x7, x5, x14
0x00000000009f44f0: mul        x19, x5, x14
0x00000000009f44f4: mul        x20, x12, x9
0x00000000009f44f8: umulh      x21, x20, x12
0x00000000009f44fc: mul        x22, x20, x12
0x00000000009f4500: adds       x0, x22, x0
0x00000000009f4504: adc        x17, x21, x17
0x00000000009f4508: lsl        x21, x12, #1
0x00000000009f450c: umulh      x22, x5, x21
0x00000000009f4510: mul        x21, x5, x21
0x00000000009f4514: adds       x2, x2, x21
0x00000000009f4518: adc        x1, x1, x22
0x00000000009f451c: lsl        x21, x10, #1
0x00000000009f4520: umulh      x22, x20, x21
0x00000000009f4524: mul        x20, x20, x21
0x00000000009f4528: adds       x16, x20, x16
0x00000000009f452c: adc        x15, x22, x15
0x00000000009f4530: adds       x16, x16, x19
0x00000000009f4534: adc        x15, x15, x7
0x00000000009f4538: umulh      x7, x5, x21
0x00000000009f453c: mul        x19, x5, x21
0x00000000009f4540: adds       x0, x0, x19
0x00000000009f4544: adc        x17, x17, x7
0x00000000009f4548: extr       x1, x1, x2, #0x33
0x00000000009f454c: mul        x7, x14, x10
0x00000000009f4550: adds       x4, x4, x7
0x00000000009f4554: adc        x3, x3, x6
0x00000000009f4558: mul        x6, x5, x11
0x00000000009f455c: adds       x4, x4, x6
0x00000000009f4560: umulh      x5, x5, x11
0x00000000009f4564: adc        x3, x3, x5
0x00000000009f4568: adds       x1, x4, x1
0x00000000009f456c: cinc       x3, x3, hs
0x00000000009f4570: and        x2, x2, #0x7ffffffffffff
0x00000000009f4574: extr       x15, x15, x16, #0x33
0x00000000009f4578: adds       x15, x0, x15
0x00000000009f457c: cinc       x17, x17, hs
0x00000000009f4580: and        x16, x16, #0x7ffffffffffff
0x00000000009f4584: extr       x0, x3, x1, #0x33
0x00000000009f4588: mul        x3, x12, x14
0x00000000009f458c: mul        x4, x10, x10
0x00000000009f4590: adds       x3, x3, x4
0x00000000009f4594: umulh      x12, x12, x14
0x00000000009f4598: umulh      x10, x10, x10
0x00000000009f459c: adc        x10, x12, x10
0x00000000009f45a0: mul        x12, x11, x13
0x00000000009f45a4: adds       x12, x3, x12
0x00000000009f45a8: umulh      x11, x11, x13
0x00000000009f45ac: adc        x10, x10, x11
0x00000000009f45b0: adds       x11, x12, x0
0x00000000009f45b4: cinc       x10, x10, hs
0x00000000009f45b8: extr       x12, x17, x15, #0x33
0x00000000009f45bc: and        x13, x1, #0x7ffffffffffff
0x00000000009f45c0: add        x14, x2, x12
0x00000000009f45c4: and        x15, x15, #0x7ffffffffffff
0x00000000009f45c8: extr       x17, x10, x11, #0x33
0x00000000009f45cc: and        x11, x11, #0x7ffffffffffff
0x00000000009f45d0: add        x12, x13, x14, lsr #51
0x00000000009f45d4: and        x10, x14, #0x7ffffffffffff
0x00000000009f45d8: madd       x13, x17, x9, x16
0x00000000009f45dc: add        x14, x15, x13, lsr #51
0x00000000009f45e0: and        x13, x13, #0x7ffffffffffff
0x00000000009f45e4: subs       w8, w8, #1
0x00000000009f45e8: b.ne       #0x9f44ac
0x00000000009f45ec: stp        x13, x14, [x29, #-0xe0]
0x00000000009f45f0: stp        x10, x12, [x29, #-0xd0]
0x00000000009f45f4: stur       x11, [x29, #-0xc0]
0x00000000009f45f8: sub        x0, x29, #0xb8
0x00000000009f45fc: sub        x1, x29, #0xe0
0x00000000009f4600: sub        x2, x29, #0xb8
0x00000000009f4604: bl         #0x9f6594
0x00000000009f4608: ldp        x13, x14, [x29, #-0xb8]
0x00000000009f460c: ldp        x10, x12, [x29, #-0xa8]
0x00000000009f4610: mov        w8, #5
0x00000000009f4614: mov        w9, #0x13
0x00000000009f4618: ldur       x11, [x29, #-0x98]
0x00000000009f461c: umulh      x15, x13, x13
0x00000000009f4620: mul        x16, x13, x13
0x00000000009f4624: lsl        x13, x13, #1
0x00000000009f4628: umulh      x17, x13, x14
0x00000000009f462c: mul        x0, x13, x14
0x00000000009f4630: umulh      x1, x10, x13
0x00000000009f4634: mul        x2, x10, x13
0x00000000009f4638: umulh      x3, x12, x13
0x00000000009f463c: mul        x4, x12, x13
0x00000000009f4640: mul        x5, x11, x9
0x00000000009f4644: umulh      x6, x14, x14
0x00000000009f4648: mul        x7, x14, x14
0x00000000009f464c: adds       x2, x2, x7
0x00000000009f4650: adc        x1, x1, x6
0x00000000009f4654: lsl        x14, x14, #1
0x00000000009f4658: umulh      x6, x14, x10
0x00000000009f465c: umulh      x7, x5, x14
0x00000000009f4660: mul        x19, x5, x14
0x00000000009f4664: mul        x20, x12, x9
0x00000000009f4668: umulh      x21, x20, x12
0x00000000009f466c: mul        x22, x20, x12
0x00000000009f4670: adds       x0, x22, x0
0x00000000009f4674: adc        x17, x21, x17
0x00000000009f4678: lsl        x21, x12, #1
0x00000000009f467c: umulh      x22, x5, x21
0x00000000009f4680: mul        x21, x5, x21
0x00000000009f4684: adds       x2, x2, x21
0x00000000009f4688: adc        x1, x1, x22
0x00000000009f468c: lsl        x21, x10, #1
0x00000000009f4690: umulh      x22, x20, x21
0x00000000009f4694: mul        x20, x20, x21
0x00000000009f4698: adds       x16, x20, x16
0x00000000009f469c: adc        x15, x22, x15
0x00000000009f46a0: adds       x16, x16, x19
0x00000000009f46a4: adc        x15, x15, x7
0x00000000009f46a8: umulh      x7, x5, x21
0x00000000009f46ac: mul        x19, x5, x21
0x00000000009f46b0: adds       x0, x0, x19
0x00000000009f46b4: adc        x17, x17, x7
0x00000000009f46b8: extr       x1, x1, x2, #0x33
0x00000000009f46bc: mul        x7, x14, x10
0x00000000009f46c0: adds       x4, x4, x7
0x00000000009f46c4: adc        x3, x3, x6
0x00000000009f46c8: mul        x6, x5, x11
0x00000000009f46cc: adds       x4, x4, x6
0x00000000009f46d0: umulh      x5, x5, x11
0x00000000009f46d4: adc        x3, x3, x5
0x00000000009f46d8: adds       x1, x4, x1
0x00000000009f46dc: cinc       x3, x3, hs
0x00000000009f46e0: and        x2, x2, #0x7ffffffffffff
0x00000000009f46e4: extr       x15, x15, x16, #0x33
0x00000000009f46e8: adds       x15, x0, x15
0x00000000009f46ec: cinc       x17, x17, hs
0x00000000009f46f0: and        x16, x16, #0x7ffffffffffff
0x00000000009f46f4: extr       x0, x3, x1, #0x33
0x00000000009f46f8: mul        x3, x12, x14
0x00000000009f46fc: mul        x4, x10, x10
0x00000000009f4700: adds       x3, x3, x4
0x00000000009f4704: umulh      x12, x12, x14
0x00000000009f4708: umulh      x10, x10, x10
0x00000000009f470c: adc        x10, x12, x10
0x00000000009f4710: mul        x12, x11, x13
0x00000000009f4714: adds       x12, x3, x12
0x00000000009f4718: umulh      x11, x11, x13
0x00000000009f471c: adc        x10, x10, x11
0x00000000009f4720: adds       x11, x12, x0
0x00000000009f4724: cinc       x10, x10, hs
0x00000000009f4728: extr       x12, x17, x15, #0x33
0x00000000009f472c: and        x13, x1, #0x7ffffffffffff
0x00000000009f4730: add        x14, x2, x12
0x00000000009f4734: and        x15, x15, #0x7ffffffffffff
0x00000000009f4738: extr       x17, x10, x11, #0x33
0x00000000009f473c: and        x11, x11, #0x7ffffffffffff
0x00000000009f4740: add        x12, x13, x14, lsr #51
0x00000000009f4744: and        x10, x14, #0x7ffffffffffff
0x00000000009f4748: madd       x13, x17, x9, x16
0x00000000009f474c: add        x14, x15, x13, lsr #51
0x00000000009f4750: and        x13, x13, #0x7ffffffffffff
0x00000000009f4754: subs       w8, w8, #1
0x00000000009f4758: b.ne       #0x9f461c
0x00000000009f475c: stp        x13, x14, [x29, #-0xb8]
0x00000000009f4760: stp        x10, x12, [x29, #-0xa8]
0x00000000009f4764: stur       x11, [x29, #-0x98]
0x00000000009f4768: add        x0, sp, #0x100
0x00000000009f476c: sub        x1, x29, #0xb8
0x00000000009f4770: sub        x2, x29, #0x90
0x00000000009f4774: bl         #0x9f6594
0x00000000009f4778: add        x0, sp, #0x128
0x00000000009f477c: add        x1, sp, #0x128
0x00000000009f4780: add        x2, sp, #0x100
0x00000000009f4784: bl         #0x9f6594
0x00000000009f4788: ldp        x8, x9, [sp, #0x128]
0x00000000009f478c: add        x10, x8, #0x13
0x00000000009f4790: add        x10, x9, x10, lsr #51
0x00000000009f4794: ldp        x11, x12, [sp, #0x138]
0x00000000009f4798: add        x10, x11, x10, lsr #51
0x00000000009f479c: ldr        x13, [sp, #0x148]
0x00000000009f47a0: add        x10, x12, x10, lsr #51
0x00000000009f47a4: add        x10, x13, x10, lsr #51
0x00000000009f47a8: lsr        x10, x10, #0x33
0x00000000009f47ac: mov        w14, #0x13
0x00000000009f47b0: umaddl     x14, w10, w14, x8
0x00000000009f47b4: add        x15, x9, x14, lsr #51
0x00000000009f47b8: add        x10, x11, x15, lsr #51
0x00000000009f47bc: add        x9, x12, x10, lsr #51
0x00000000009f47c0: add        x8, x13, x9, lsr #51
0x00000000009f47c4: ldr        x19, [sp]
0x00000000009f47c8: strb       w14, [x19]
0x00000000009f47cc: lsr        x11, x14, #8
0x00000000009f47d0: strb       w11, [x19, #1]
0x00000000009f47d4: lsr        x11, x14, #0x10
0x00000000009f47d8: strb       w11, [x19, #2]
0x00000000009f47dc: lsr        x11, x14, #0x18
0x00000000009f47e0: strb       w11, [x19, #3]
0x00000000009f47e4: lsr        x11, x14, #0x20
0x00000000009f47e8: strb       w11, [x19, #4]
0x00000000009f47ec: lsr        x11, x14, #0x28
0x00000000009f47f0: strb       w11, [x19, #5]
0x00000000009f47f4: lsr        x11, x14, #0x30
0x00000000009f47f8: bfi        w11, w15, #3, #0x1d
0x00000000009f47fc: strb       w11, [x19, #6]
0x00000000009f4800: lsr        x11, x15, #5
0x00000000009f4804: strb       w11, [x19, #7]
0x00000000009f4808: lsr        x11, x15, #0xd
0x00000000009f480c: strb       w11, [x19, #8]
0x00000000009f4810: lsr        x11, x15, #0x15
0x00000000009f4814: strb       w11, [x19, #9]
0x00000000009f4818: lsr        x11, x15, #0x1d
0x00000000009f481c: strb       w11, [x19, #0xa]
0x00000000009f4820: lsr        x11, x15, #0x25
0x00000000009f4824: strb       w11, [x19, #0xb]
0x00000000009f4828: lsr        x11, x15, #0x2d
0x00000000009f482c: bfi        w11, w10, #6, #0x1a
0x00000000009f4830: strb       w11, [x19, #0xc]
0x00000000009f4834: lsr        x11, x10, #2
0x00000000009f4838: strb       w11, [x19, #0xd]
0x00000000009f483c: lsr        x11, x10, #0xa
0x00000000009f4840: strb       w11, [x19, #0xe]
0x00000000009f4844: lsr        x11, x10, #0x12
0x00000000009f4848: strb       w11, [x19, #0xf]
0x00000000009f484c: lsr        x11, x10, #0x1a
0x00000000009f4850: strb       w11, [x19, #0x10]
0x00000000009f4854: lsr        x11, x10, #0x22
0x00000000009f4858: strb       w11, [x19, #0x11]
0x00000000009f485c: lsr        x11, x10, #0x2a
0x00000000009f4860: strb       w11, [x19, #0x12]
0x00000000009f4864: lsr        x10, x10, #0x32
0x00000000009f4868: bfi        w10, w9, #1, #0x1f
0x00000000009f486c: strb       w10, [x19, #0x13]
0x00000000009f4870: lsr        x10, x9, #7
0x00000000009f4874: strb       w10, [x19, #0x14]
0x00000000009f4878: lsr        x10, x9, #0xf
0x00000000009f487c: strb       w10, [x19, #0x15]
0x00000000009f4880: lsr        x10, x9, #0x17
0x00000000009f4884: strb       w10, [x19, #0x16]
0x00000000009f4888: lsr        x10, x9, #0x1f
0x00000000009f488c: strb       w10, [x19, #0x17]
0x00000000009f4890: lsr        x10, x9, #0x27
0x00000000009f4894: strb       w10, [x19, #0x18]
0x00000000009f4898: lsr        x9, x9, #0x2f
0x00000000009f489c: bfi        w9, w8, #4, #0x1c
0x00000000009f48a0: strb       w9, [x19, #0x19]
0x00000000009f48a4: lsr        x9, x8, #4
0x00000000009f48a8: strb       w9, [x19, #0x1a]
0x00000000009f48ac: lsr        x9, x8, #0xc
0x00000000009f48b0: strb       w9, [x19, #0x1b]
0x00000000009f48b4: lsr        x9, x8, #0x14
0x00000000009f48b8: strb       w9, [x19, #0x1c]
0x00000000009f48bc: lsr        x9, x8, #0x1c
0x00000000009f48c0: strb       w9, [x19, #0x1d]
0x00000000009f48c4: lsr        x9, x8, #0x24
0x00000000009f48c8: strb       w9, [x19, #0x1e]
0x00000000009f48cc: ubfx       x8, x8, #0x2c, #7
0x00000000009f48d0: strb       w8, [x19, #0x1f]
0x00000000009f48d4: add        x0, sp, #0x60
0x00000000009f48d8: mov        w1, #0x20
0x00000000009f48dc: bl         #0xa4ba40
0x00000000009f48e0: adrp       x0, #0xd3e000
0x00000000009f48e4: add        x0, x0, #0xa63
0x00000000009f48e8: mov        x1, x19
0x00000000009f48ec: mov        w2, #0x20
0x00000000009f48f0: bl         #0xa4baa0
0x00000000009f48f4: cmp        w0, #0
0x00000000009f48f8: cset       w0, ne
0x00000000009f48fc: ldur       x8, [x29, #-0x68]
0x00000000009f4900: adrp       x9, #0xe68000
0x00000000009f4904: ldr        x9, [x9, #0xe0]
0x00000000009f4908: ldr        x9, [x9]
0x00000000009f490c: cmp        x9, x8
0x00000000009f4910: b.ne       #0x9f4934
0x00000000009f4914: add        sp, sp, #0x230
0x00000000009f4918: ldp        x29, x30, [sp, #0x50]
0x00000000009f491c: ldp        x20, x19, [sp, #0x40]
0x00000000009f4920: ldp        x22, x21, [sp, #0x30]
0x00000000009f4924: ldp        x24, x23, [sp, #0x20]
0x00000000009f4928: ldp        x26, x25, [sp, #0x10]
0x00000000009f492c: ldp        x28, x27, [sp], #0x60
0x00000000009f4930: ret        
0x00000000009f4934: bl         #0xc7ba98
