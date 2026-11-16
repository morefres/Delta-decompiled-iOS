; instruction-faithful ARM64 fallback for RobloxLib::function_49cc6a4
0x00000000049cc6a4: ldp        x13, x10, [x0]
0x00000000049cc6a8: lsr        x11, x10, #0x10
0x00000000049cc6ac: lsr        x12, x13, #0x10
0x00000000049cc6b0: mov        w9, #-5
0x00000000049cc6b4: mov        x14, x1
0x00000000049cc6b8: bic        w8, w12, w11
0x00000000049cc6bc: add        w8, w8, w13
0x00000000049cc6c0: and        w13, w11, w10
0x00000000049cc6c4: add        w8, w8, w13
0x00000000049cc6c8: ldp        w13, w15, [x14]
0x00000000049cc6cc: add        w8, w8, w13
0x00000000049cc6d0: ubfx       w13, w8, #0xf, #1
0x00000000049cc6d4: bfi        w13, w8, #1, #0x10
0x00000000049cc6d8: bic        w8, w10, w13
0x00000000049cc6dc: and        w16, w13, w11
0x00000000049cc6e0: add        w12, w15, w12
0x00000000049cc6e4: add        w8, w12, w8
0x00000000049cc6e8: add        w8, w8, w16
0x00000000049cc6ec: ubfx       w12, w8, #0xe, #2
0x00000000049cc6f0: bfi        w12, w8, #2, #0x10
0x00000000049cc6f4: bic        w8, w11, w12
0x00000000049cc6f8: ldp        w15, w16, [x14, #8]
0x00000000049cc6fc: add        w10, w15, w10
0x00000000049cc700: and        w15, w12, w13
0x00000000049cc704: add        w8, w10, w8
0x00000000049cc708: add        w8, w8, w15
0x00000000049cc70c: ubfx       w10, w8, #0xd, #3
0x00000000049cc710: bfi        w10, w8, #3, #0x10
0x00000000049cc714: bic        w15, w13, w10
0x00000000049cc718: and        w17, w10, w12
0x00000000049cc71c: add        x8, x14, #0x10
0x00000000049cc720: add        w11, w16, w11
0x00000000049cc724: add        w11, w11, w15
0x00000000049cc728: add        w14, w11, w17
0x00000000049cc72c: ubfx       w11, w14, #0xb, #5
0x00000000049cc730: bfi        w11, w14, #5, #0x10
0x00000000049cc734: mov        x14, x8
0x00000000049cc738: adds       w9, w9, #1
0x00000000049cc73c: b.lo       #0x49cc6b8
0x00000000049cc740: mov        x9, #0
0x00000000049cc744: and        w14, w11, #0x3f
0x00000000049cc748: ldr        w14, [x1, w14, uxtw #2]
0x00000000049cc74c: add        w15, w14, w13
0x00000000049cc750: and        w13, w15, #0x3f
0x00000000049cc754: ldr        w13, [x1, w13, uxtw #2]
0x00000000049cc758: add        w13, w13, w12
0x00000000049cc75c: and        w12, w13, #0x3f
0x00000000049cc760: ldr        w12, [x1, w12, uxtw #2]
0x00000000049cc764: add        w10, w12, w10
0x00000000049cc768: and        w12, w10, #0x3f
0x00000000049cc76c: ldr        w12, [x1, w12, uxtw #2]
0x00000000049cc770: add        w14, w12, w11
0x00000000049cc774: add        x11, x8, x9
0x00000000049cc778: bic        w12, w13, w14
0x00000000049cc77c: add        w12, w12, w15
0x00000000049cc780: and        w15, w14, w10
0x00000000049cc784: add        w12, w12, w15
0x00000000049cc788: ldp        w15, w16, [x11]
0x00000000049cc78c: add        w12, w12, w15
0x00000000049cc790: ubfx       w15, w12, #0xf, #1
0x00000000049cc794: bfi        w15, w12, #1, #0x10
0x00000000049cc798: bic        w12, w10, w15
0x00000000049cc79c: and        w17, w15, w14
0x00000000049cc7a0: add        w13, w16, w13
0x00000000049cc7a4: add        w12, w13, w12
0x00000000049cc7a8: add        w12, w12, w17
0x00000000049cc7ac: ubfx       w13, w12, #0xe, #2
0x00000000049cc7b0: bfi        w13, w12, #2, #0x10
0x00000000049cc7b4: bic        w12, w14, w13
0x00000000049cc7b8: and        w16, w13, w15
0x00000000049cc7bc: ldp        w17, w11, [x11, #8]
0x00000000049cc7c0: add        w10, w17, w10
0x00000000049cc7c4: add        w10, w10, w12
0x00000000049cc7c8: add        w12, w10, w16
0x00000000049cc7cc: ubfx       w10, w12, #0xd, #3
0x00000000049cc7d0: bfi        w10, w12, #3, #0x10
0x00000000049cc7d4: bic        w12, w15, w10
0x00000000049cc7d8: and        w16, w10, w13
0x00000000049cc7dc: add        w11, w11, w14
0x00000000049cc7e0: add        w11, w11, w12
0x00000000049cc7e4: add        w11, w11, w16
0x00000000049cc7e8: ubfx       w14, w11, #0xb, #5
0x00000000049cc7ec: bfi        w14, w11, #5, #0x10
0x00000000049cc7f0: add        x9, x9, #0x10
0x00000000049cc7f4: cmp        w9, #0x60
0x00000000049cc7f8: b.ne       #0x49cc774
0x00000000049cc7fc: and        w11, w14, #0x3f
0x00000000049cc800: ldr        w11, [x1, w11, uxtw #2]
0x00000000049cc804: add        w12, w11, w15
0x00000000049cc808: and        w11, w12, #0x3f
0x00000000049cc80c: ldr        w11, [x1, w11, uxtw #2]
0x00000000049cc810: add        w11, w11, w13
0x00000000049cc814: and        w13, w11, #0x3f
0x00000000049cc818: ldr        w13, [x1, w13, uxtw #2]
0x00000000049cc81c: add        w10, w13, w10
0x00000000049cc820: and        w13, w10, #0x3f
0x00000000049cc824: ldr        w13, [x1, w13, uxtw #2]
0x00000000049cc828: add        w13, w13, w14
0x00000000049cc82c: add        x8, x8, x9
0x00000000049cc830: mov        w9, #-5
0x00000000049cc834: bic        w14, w11, w13
0x00000000049cc838: add        w12, w14, w12
0x00000000049cc83c: and        w14, w13, w10
0x00000000049cc840: add        w12, w12, w14
0x00000000049cc844: ldp        w14, w15, [x8]
0x00000000049cc848: add        w14, w12, w14
0x00000000049cc84c: ubfx       w12, w14, #0xf, #1
0x00000000049cc850: bfi        w12, w14, #1, #0x10
0x00000000049cc854: bic        w14, w10, w12
0x00000000049cc858: and        w16, w12, w13
0x00000000049cc85c: add        w11, w15, w11
0x00000000049cc860: add        w11, w11, w14
0x00000000049cc864: add        w14, w11, w16
0x00000000049cc868: ubfx       w11, w14, #0xe, #2
0x00000000049cc86c: bfi        w11, w14, #2, #0x10
0x00000000049cc870: bic        w14, w13, w11
0x00000000049cc874: ldp        w15, w16, [x8, #8]
0x00000000049cc878: add        w10, w15, w10
0x00000000049cc87c: and        w15, w11, w12
0x00000000049cc880: add        w10, w10, w14
0x00000000049cc884: add        w14, w10, w15
0x00000000049cc888: ubfx       w10, w14, #0xd, #3
0x00000000049cc88c: bfi        w10, w14, #3, #0x10
0x00000000049cc890: bic        w14, w12, w10
0x00000000049cc894: and        w15, w10, w11
0x00000000049cc898: add        w13, w16, w13
0x00000000049cc89c: add        w13, w13, w14
0x00000000049cc8a0: add        w14, w13, w15
0x00000000049cc8a4: ubfx       w13, w14, #0xb, #5
0x00000000049cc8a8: bfi        w13, w14, #5, #0x10
0x00000000049cc8ac: add        x8, x8, #0x10
0x00000000049cc8b0: adds       w9, w9, #1
0x00000000049cc8b4: b.lo       #0x49cc834
0x00000000049cc8b8: bfi        w12, w11, #0x10, #0x10
0x00000000049cc8bc: bfi        w10, w13, #0x10, #0x10
0x00000000049cc8c0: stp        x12, x10, [x0]
0x00000000049cc8c4: ret        
