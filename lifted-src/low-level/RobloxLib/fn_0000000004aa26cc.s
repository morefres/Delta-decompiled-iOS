; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_generic_set_ctx_params
0x0000000004aa26cc: cbz        x1, #0x4aa27dc
0x0000000004aa26d0: sub        sp, sp, #0x30
0x0000000004aa26d4: stp        x20, x19, [sp, #0x10]
0x0000000004aa26d8: stp        x29, x30, [sp, #0x20]
0x0000000004aa26dc: add        x29, sp, #0x20
0x0000000004aa26e0: mov        x20, x1
0x0000000004aa26e4: ldr        x8, [x1]
0x0000000004aa26e8: cbz        x8, #0x4aa27c8
0x0000000004aa26ec: mov        x19, x0
0x0000000004aa26f0: adrp       x1, #0x5573000
0x0000000004aa26f4: add        x1, x1, #0xbd5
0x0000000004aa26f8: mov        x0, x20
0x0000000004aa26fc: bl         #0x497f090
0x0000000004aa2700: cbz        x0, #0x4aa2728
0x0000000004aa2704: add        x1, sp, #0xc
0x0000000004aa2708: bl         #0x497f564
0x0000000004aa270c: cbz        w0, #0x4aa27e4
0x0000000004aa2710: ldr        w8, [sp, #0xc]
0x0000000004aa2714: cmp        w8, #0
0x0000000004aa2718: ldrb       w8, [x19, #0x6c]
0x0000000004aa271c: and        w8, w8, #0xfe
0x0000000004aa2720: cinc       w8, w8, ne
0x0000000004aa2724: strb       w8, [x19, #0x6c]
0x0000000004aa2728: adrp       x1, #0x5583000
0x0000000004aa272c: add        x1, x1, #0x68
0x0000000004aa2730: mov        x0, x20
0x0000000004aa2734: bl         #0x497f090
0x0000000004aa2738: cbz        x0, #0x4aa2760
0x0000000004aa273c: add        x1, sp, #8
0x0000000004aa2740: bl         #0x497f564
0x0000000004aa2744: cbz        w0, #0x4aa2800
0x0000000004aa2748: ldr        w8, [sp, #8]
0x0000000004aa274c: cmp        w8, #0
0x0000000004aa2750: cset       w8, ne
0x0000000004aa2754: ldrb       w9, [x19, #0x6c]
0x0000000004aa2758: bfi        w9, w8, #7, #1
0x0000000004aa275c: strb       w9, [x19, #0x6c]
0x0000000004aa2760: adrp       x1, #0x5576000
0x0000000004aa2764: add        x1, x1, #0x41c
0x0000000004aa2768: mov        x0, x20
0x0000000004aa276c: bl         #0x497f090
0x0000000004aa2770: cbz        x0, #0x4aa2780
0x0000000004aa2774: add        x1, x19, #0x70
0x0000000004aa2778: bl         #0x497f564
0x0000000004aa277c: cbz        w0, #0x4aa281c
0x0000000004aa2780: adrp       x1, #0x5576000
0x0000000004aa2784: add        x1, x1, #0x428
0x0000000004aa2788: mov        x0, x20
0x0000000004aa278c: bl         #0x497f090
0x0000000004aa2790: cbz        x0, #0x4aa27a0
0x0000000004aa2794: add        x1, x19, #0x88
0x0000000004aa2798: bl         #0x49807e4
0x0000000004aa279c: cbz        w0, #0x4aa2838
0x0000000004aa27a0: adrp       x1, #0x538d000
0x0000000004aa27a4: add        x1, x1, #0xf0d
0x0000000004aa27a8: mov        x0, x20
0x0000000004aa27ac: bl         #0x497f090
0x0000000004aa27b0: cbz        x0, #0x4aa27c8
0x0000000004aa27b4: add        x1, sp, #4
0x0000000004aa27b8: bl         #0x497f564
0x0000000004aa27bc: cbz        w0, #0x4aa2854
0x0000000004aa27c0: ldr        w8, [sp, #4]
0x0000000004aa27c4: str        w8, [x19, #0xa0]
0x0000000004aa27c8: mov        w0, #1
0x0000000004aa27cc: ldp        x29, x30, [sp, #0x20]
0x0000000004aa27d0: ldp        x20, x19, [sp, #0x10]
0x0000000004aa27d4: add        sp, sp, #0x30
0x0000000004aa27d8: ret        
0x0000000004aa27dc: mov        w0, #1
0x0000000004aa27e0: ret        
0x0000000004aa27e4: bl         #0x4934148
0x0000000004aa27e8: adrp       x0, #0x55a6000
0x0000000004aa27ec: add        x0, x0, #0x75
0x0000000004aa27f0: adrp       x2, #0x55a6000
0x0000000004aa27f4: add        x2, x2, #0x1ad
0x0000000004aa27f8: mov        w1, #0x294
0x0000000004aa27fc: b          #0x4aa286c
0x0000000004aa2800: bl         #0x4934148
0x0000000004aa2804: adrp       x0, #0x55a6000
0x0000000004aa2808: add        x0, x0, #0x75
0x0000000004aa280c: adrp       x2, #0x55a6000
0x0000000004aa2810: add        x2, x2, #0x1ad
0x0000000004aa2814: mov        w1, #0x29e
0x0000000004aa2818: b          #0x4aa286c
0x0000000004aa281c: bl         #0x4934148
0x0000000004aa2820: adrp       x0, #0x55a6000
0x0000000004aa2824: add        x0, x0, #0x75
0x0000000004aa2828: adrp       x2, #0x55a6000
0x0000000004aa282c: add        x2, x2, #0x1ad
0x0000000004aa2830: mov        w1, #0x2a6
0x0000000004aa2834: b          #0x4aa286c
0x0000000004aa2838: bl         #0x4934148
0x0000000004aa283c: adrp       x0, #0x55a6000
0x0000000004aa2840: add        x0, x0, #0x75
0x0000000004aa2844: adrp       x2, #0x55a6000
0x0000000004aa2848: add        x2, x2, #0x1ad
0x0000000004aa284c: mov        w1, #0x2ad
0x0000000004aa2850: b          #0x4aa286c
0x0000000004aa2854: bl         #0x4934148
0x0000000004aa2858: adrp       x0, #0x55a6000
0x0000000004aa285c: add        x0, x0, #0x75
0x0000000004aa2860: adrp       x2, #0x55a6000
0x0000000004aa2864: add        x2, x2, #0x1ad
0x0000000004aa2868: mov        w1, #0x2b6
0x0000000004aa286c: bl         #0x493423c
0x0000000004aa2870: mov        w0, #0x39
0x0000000004aa2874: mov        w1, #0x67
0x0000000004aa2878: mov        x2, #0
0x0000000004aa287c: bl         #0x493433c
0x0000000004aa2880: mov        w0, #0
0x0000000004aa2884: ldp        x29, x30, [sp, #0x20]
0x0000000004aa2888: ldp        x20, x19, [sp, #0x10]
0x0000000004aa288c: add        sp, sp, #0x30
0x0000000004aa2890: ret        
