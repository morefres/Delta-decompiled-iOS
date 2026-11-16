; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ef698
0x00000000009ef698: stp        x28, x27, [sp, #-0x50]!
0x00000000009ef69c: stp        x26, x25, [sp, #0x10]
0x00000000009ef6a0: stp        x24, x23, [sp, #0x20]
0x00000000009ef6a4: stp        x22, x21, [sp, #0x30]
0x00000000009ef6a8: stp        x20, x19, [sp, #0x40]
0x00000000009ef6ac: ldrh       w8, [x0]
0x00000000009ef6b0: ldrb       w9, [x0, #2]
0x00000000009ef6b4: bfi        x8, x9, #0x10, #5
0x00000000009ef6b8: ldur       w11, [x0, #2]
0x00000000009ef6bc: lsr        x9, x11, #0x18
0x00000000009ef6c0: ldrb       w10, [x0, #6]
0x00000000009ef6c4: orr        w9, w9, w10, lsl #8
0x00000000009ef6c8: ldrb       w10, [x0, #7]
0x00000000009ef6cc: orr        w12, w9, w10, lsl #16
0x00000000009ef6d0: ldur       w16, [x0, #0xa]
0x00000000009ef6d4: lsr        x9, x16, #0x18
0x00000000009ef6d8: ldrb       w10, [x0, #0xe]
0x00000000009ef6dc: orr        w9, w9, w10, lsl #8
0x00000000009ef6e0: ldrb       w10, [x0, #0xf]
0x00000000009ef6e4: orr        w1, w9, w10, lsl #16
0x00000000009ef6e8: ldur       w9, [x0, #0xf]
0x00000000009ef6ec: ubfx       x17, x9, #6, #0x15
0x00000000009ef6f0: lsr        x9, x9, #0x18
0x00000000009ef6f4: ldrb       w10, [x0, #0x13]
0x00000000009ef6f8: orr        x9, x9, x10, lsl #8
0x00000000009ef6fc: ldrb       w10, [x0, #0x14]
0x00000000009ef700: orr        x9, x9, x10, lsl #16
0x00000000009ef704: lsr        x14, x9, #3
0x00000000009ef708: ldurh      w7, [x0, #0x15]
0x00000000009ef70c: ldrb       w9, [x0, #0x17]
0x00000000009ef710: bfi        x7, x9, #0x10, #5
0x00000000009ef714: ldur       w9, [x0, #0x17]
0x00000000009ef718: ubfx       x2, x9, #5, #0x15
0x00000000009ef71c: lsr        x9, x9, #0x18
0x00000000009ef720: ldrb       w10, [x0, #0x1b]
0x00000000009ef724: orr        w9, w9, w10, lsl #8
0x00000000009ef728: ldrb       w10, [x0, #0x1c]
0x00000000009ef72c: orr        w9, w9, w10, lsl #16
0x00000000009ef730: ubfx       x3, x9, #2, #0x15
0x00000000009ef734: ldr        w9, [x0, #0x1c]
0x00000000009ef738: ubfx       x4, x9, #7, #0x15
0x00000000009ef73c: ldur       w9, [x0, #0x1f]
0x00000000009ef740: ubfx       x19, x9, #4, #0x15
0x00000000009ef744: lsr        x9, x9, #0x18
0x00000000009ef748: ldrb       w10, [x0, #0x23]
0x00000000009ef74c: orr        w9, w9, w10, lsl #8
0x00000000009ef750: ldrb       w10, [x0, #0x24]
0x00000000009ef754: orr        w6, w9, w10, lsl #16
0x00000000009ef758: ldr        w20, [x0, #0x24]
0x00000000009ef75c: lsr        x9, x20, #0x18
0x00000000009ef760: ldrb       w10, [x0, #0x28]
0x00000000009ef764: orr        x9, x9, x10, lsl #8
0x00000000009ef768: ldrb       w10, [x0, #0x29]
0x00000000009ef76c: orr        x21, x9, x10, lsl #16
0x00000000009ef770: ldrh       w5, [x0, #0x2a]
0x00000000009ef774: ldrb       w9, [x0, #0x2c]
0x00000000009ef778: bfi        x5, x9, #0x10, #5
0x00000000009ef77c: ldr        w23, [x0, #0x2c]
0x00000000009ef780: lsr        x9, x23, #0x18
0x00000000009ef784: ldrb       w10, [x0, #0x30]
0x00000000009ef788: orr        w9, w9, w10, lsl #8
0x00000000009ef78c: ldrb       w10, [x0, #0x31]
0x00000000009ef790: orr        w9, w9, w10, lsl #16
0x00000000009ef794: ubfx       x25, x9, #2, #0x15
0x00000000009ef798: ldur       w9, [x0, #0x31]
0x00000000009ef79c: ubfx       x26, x9, #7, #0x15
0x00000000009ef7a0: ldr        w9, [x0, #0x34]
0x00000000009ef7a4: ubfx       x24, x9, #4, #0x15
0x00000000009ef7a8: lsr        x9, x9, #0x18
0x00000000009ef7ac: ldrb       w10, [x0, #0x38]
0x00000000009ef7b0: orr        w9, w9, w10, lsl #8
0x00000000009ef7b4: ldrb       w10, [x0, #0x39]
0x00000000009ef7b8: orr        w9, w9, w10, lsl #16
0x00000000009ef7bc: ubfx       x22, x9, #1, #0x15
0x00000000009ef7c0: mov        x9, #-0x39ad
0x00000000009ef7c4: movk       x9, #0xfff0, lsl #16
0x00000000009ef7c8: mov        w10, #0x15d1
0x00000000009ef7cc: movk       w10, #2, lsl #16
0x00000000009ef7d0: mov        w13, #0x2c13
0x00000000009ef7d4: movk       w13, #0xa, lsl #16
0x00000000009ef7d8: umaddl     x27, w26, w13, x14
0x00000000009ef7dc: mov        w14, #0x2d18
0x00000000009ef7e0: movk       w14, #7, lsl #16
0x00000000009ef7e4: mov        w15, #0xfb67
0x00000000009ef7e8: movk       w15, #9, lsl #16
0x00000000009ef7ec: umaddl     x17, w25, w13, x17
0x00000000009ef7f0: umaddl     x27, w25, w14, x27
0x00000000009ef7f4: umaddl     x7, w26, w14, x7
0x00000000009ef7f8: umaddl     x7, w24, w13, x7
0x00000000009ef7fc: umaddl     x28, w25, w15, x7
0x00000000009ef800: add        x7, x17, #0x100, lsl #12
0x00000000009ef804: add        x27, x27, x7, lsr #21
0x00000000009ef808: and        x7, x7, #0x7ffffe00000
0x00000000009ef80c: sub        x7, x17, x7
0x00000000009ef810: add        x17, x28, #0x100, lsl #12
0x00000000009ef814: umaddl     x2, w26, w15, x2
0x00000000009ef818: umaddl     x2, w24, w14, x2
0x00000000009ef81c: smaddl     x2, w25, w9, x2
0x00000000009ef820: umaddl     x2, w22, w13, x2
0x00000000009ef824: add        x2, x2, x17, lsr #21
0x00000000009ef828: and        x17, x17, #0xfffffe00000
0x00000000009ef82c: sub        x28, x28, x17
0x00000000009ef830: mov        x17, #-0x6f7d
0x00000000009ef834: movk       x17, #0xfff5, lsl #16
0x00000000009ef838: smaddl     x19, w26, w17, x19
0x00000000009ef83c: smaddl     x3, w26, w9, x3
0x00000000009ef840: umaddl     x4, w26, w10, x4
0x00000000009ef844: umaddl     x3, w24, w15, x3
0x00000000009ef848: umaddl     x3, w25, w10, x3
0x00000000009ef84c: smaddl     x4, w24, w9, x4
0x00000000009ef850: smaddl     x4, w25, w17, x4
0x00000000009ef854: ubfx       x6, x6, #1, #0x15
0x00000000009ef858: ubfx       x20, x20, #6, #0x15
0x00000000009ef85c: lsr        x21, x21, #3
0x00000000009ef860: ubfx       x23, x23, #5, #0x15
0x00000000009ef864: umaddl     x19, w24, w10, x19
0x00000000009ef868: smaddl     x6, w24, w17, x6
0x00000000009ef86c: ldr        w24, [x0, #0x3c]
0x00000000009ef870: lsr        x24, x24, #3
0x00000000009ef874: smaddl     x20, w24, w9, x20
0x00000000009ef878: umaddl     x21, w24, w10, x21
0x00000000009ef87c: smaddl     x5, w24, w17, x5
0x00000000009ef880: umaddl     x19, w24, w14, x19
0x00000000009ef884: umaddl     x4, w24, w13, x4
0x00000000009ef888: umaddl     x6, w24, w15, x6
0x00000000009ef88c: ldur       w24, [x0, #0x39]
0x00000000009ef890: ubfx       x24, x24, #6, #0x15
0x00000000009ef894: umaddl     x20, w24, w10, x20
0x00000000009ef898: smaddl     x21, w24, w17, x21
0x00000000009ef89c: smaddl     x20, w22, w17, x20
0x00000000009ef8a0: umaddl     x19, w24, w15, x19
0x00000000009ef8a4: smaddl     x19, w22, w9, x19
0x00000000009ef8a8: umaddl     x3, w24, w13, x3
0x00000000009ef8ac: umaddl     x25, w22, w14, x3
0x00000000009ef8b0: umaddl     x3, w24, w14, x4
0x00000000009ef8b4: smaddl     x4, w24, w9, x6
0x00000000009ef8b8: add        x24, x25, #0x100, lsl #12
0x00000000009ef8bc: umaddl     x3, w22, w15, x3
0x00000000009ef8c0: add        x26, x3, x24, asr #21
0x00000000009ef8c4: umaddl     x3, w22, w10, x4
0x00000000009ef8c8: add        x4, x19, #0x100, lsl #12
0x00000000009ef8cc: add        x22, x3, x4, asr #21
0x00000000009ef8d0: and        x3, x4, #0xffffffffffe00000
0x00000000009ef8d4: sub        x4, x19, x3
0x00000000009ef8d8: add        x3, x20, #0x100, lsl #12
0x00000000009ef8dc: add        x19, x21, x3, asr #21
0x00000000009ef8e0: and        x3, x3, #0xffffffffffe00000
0x00000000009ef8e4: sub        x20, x20, x3
0x00000000009ef8e8: add        x6, x5, #0x100, lsl #12
0x00000000009ef8ec: add        x3, x23, x6, asr #21
0x00000000009ef8f0: and        x6, x6, #0xffffffffffe00000
0x00000000009ef8f4: sub        x5, x5, x6
0x00000000009ef8f8: add        x6, x27, #0x100, lsl #12
0x00000000009ef8fc: add        x21, x28, x6, lsr #21
0x00000000009ef900: and        x6, x6, #0x7fffffffffe00000
0x00000000009ef904: sub        x23, x27, x6
0x00000000009ef908: add        x27, x26, #0x100, lsl #12
0x00000000009ef90c: add        x6, x4, x27, asr #21
0x00000000009ef910: and        x4, x27, #0xffffffffffe00000
0x00000000009ef914: sub        x4, x26, x4
0x00000000009ef918: add        x26, x22, #0x100, lsl #12
0x00000000009ef91c: add        x20, x20, x26, asr #21
0x00000000009ef920: and        x26, x26, #0xffffffffffe00000
0x00000000009ef924: sub        x22, x22, x26
0x00000000009ef928: add        x26, x19, #0x100, lsl #12
0x00000000009ef92c: add        x5, x5, x26, asr #21
0x00000000009ef930: and        x26, x26, #0xffffffffffe00000
0x00000000009ef934: sub        x19, x19, x26
0x00000000009ef938: and        x24, x24, #0xffffffffffe00000
0x00000000009ef93c: madd       x25, x3, x17, x25
0x00000000009ef940: sub        x24, x25, x24
0x00000000009ef944: ldur       w25, [x0, #7]
0x00000000009ef948: ubfx       x25, x25, #7, #0x15
0x00000000009ef94c: ubfx       x16, x16, #4, #0x15
0x00000000009ef950: ubfx       x1, x1, #1, #0x15
0x00000000009ef954: madd       x1, x3, x13, x1
0x00000000009ef958: madd       x7, x3, x14, x7
0x00000000009ef95c: madd       x23, x3, x15, x23
0x00000000009ef960: madd       x21, x3, x9, x21
0x00000000009ef964: madd       x16, x5, x13, x16
0x00000000009ef968: madd       x1, x5, x14, x1
0x00000000009ef96c: madd       x7, x5, x15, x7
0x00000000009ef970: madd       x23, x5, x9, x23
0x00000000009ef974: madd       x21, x5, x10, x21
0x00000000009ef978: madd       x25, x19, x13, x25
0x00000000009ef97c: madd       x16, x19, x14, x16
0x00000000009ef980: madd       x1, x19, x15, x1
0x00000000009ef984: madd       x7, x19, x9, x7
0x00000000009ef988: madd       x23, x19, x10, x23
0x00000000009ef98c: madd       x19, x19, x17, x21
0x00000000009ef990: ubfx       x12, x12, #2, #0x15
0x00000000009ef994: madd       x12, x20, x13, x12
0x00000000009ef998: madd       x21, x20, x14, x25
0x00000000009ef99c: madd       x16, x20, x15, x16
0x00000000009ef9a0: madd       x1, x20, x9, x1
0x00000000009ef9a4: madd       x7, x20, x10, x7
0x00000000009ef9a8: madd       x20, x20, x17, x23
0x00000000009ef9ac: ubfx       x11, x11, #5, #0x15
0x00000000009ef9b0: madd       x11, x22, x13, x11
0x00000000009ef9b4: madd       x12, x22, x14, x12
0x00000000009ef9b8: madd       x21, x22, x15, x21
0x00000000009ef9bc: madd       x16, x22, x9, x16
0x00000000009ef9c0: madd       x1, x22, x10, x1
0x00000000009ef9c4: madd       x7, x22, x17, x7
0x00000000009ef9c8: add        x22, x2, #0x100, lsl #12
0x00000000009ef9cc: add        x23, x24, x22, asr #21
0x00000000009ef9d0: and        x22, x22, #0xffffffffffe00000
0x00000000009ef9d4: madd       x8, x6, x13, x8
0x00000000009ef9d8: madd       x24, x6, x14, x11
0x00000000009ef9dc: madd       x25, x6, x15, x12
0x00000000009ef9e0: madd       x21, x6, x9, x21
0x00000000009ef9e4: madd       x11, x6, x10, x16
0x00000000009ef9e8: madd       x16, x6, x17, x1
0x00000000009ef9ec: add        x12, x8, #0x100, lsl #12
0x00000000009ef9f0: add        x6, x24, x12, asr #21
0x00000000009ef9f4: and        x12, x12, #0xffffffffffe00000
0x00000000009ef9f8: sub        x12, x8, x12
0x00000000009ef9fc: add        x8, x7, #0x100, lsl #12
0x00000000009efa00: add        x20, x20, x8, asr #21
0x00000000009efa04: and        x8, x8, #0xffffffffffe00000
0x00000000009efa08: sub        x1, x7, x8
0x00000000009efa0c: add        x8, x19, #0x100, lsl #12
0x00000000009efa10: madd       x2, x3, x10, x2
0x00000000009efa14: sub        x2, x2, x22
0x00000000009efa18: madd       x2, x5, x17, x2
0x00000000009efa1c: add        x2, x2, x8, asr #21
0x00000000009efa20: and        x8, x8, #0xffffffffffe00000
0x00000000009efa24: sub        x3, x19, x8
0x00000000009efa28: add        x5, x23, #0x100, lsl #12
0x00000000009efa2c: add        x8, x4, x5, asr #21
0x00000000009efa30: and        x4, x5, #0xffffffffffe00000
0x00000000009efa34: sub        x4, x23, x4
0x00000000009efa38: add        x5, x6, #0x100, lsl #12
0x00000000009efa3c: and        x7, x5, #0xffffffffffe00000
0x00000000009efa40: add        x19, x20, #0x100, lsl #12
0x00000000009efa44: add        x3, x3, x19, asr #21
0x00000000009efa48: and        x19, x19, #0xffffffffffe00000
0x00000000009efa4c: sub        x19, x20, x19
0x00000000009efa50: add        x20, x2, #0x100, lsl #12
0x00000000009efa54: add        x4, x4, x20, asr #21
0x00000000009efa58: and        x20, x20, #0xffffffffffe00000
0x00000000009efa5c: sub        x20, x2, x20
0x00000000009efa60: add        x22, x8, #0x100, lsl #12
0x00000000009efa64: asr        x2, x22, #0x15
0x00000000009efa68: madd       x6, x2, x14, x6
0x00000000009efa6c: sub        x6, x6, x7
0x00000000009efa70: add        x7, x25, #0x100, lsl #12
0x00000000009efa74: add        x21, x21, x7, asr #21
0x00000000009efa78: and        x7, x7, #0xffffffffffe00000
0x00000000009efa7c: madd       x23, x2, x15, x25
0x00000000009efa80: sub        x7, x23, x7
0x00000000009efa84: add        x23, x21, #0x100, lsl #12
0x00000000009efa88: add        x5, x7, x5, asr #21
0x00000000009efa8c: and        x7, x23, #0xffffffffffe00000
0x00000000009efa90: madd       x21, x2, x9, x21
0x00000000009efa94: sub        x7, x21, x7
0x00000000009efa98: add        x21, x11, #0x100, lsl #12
0x00000000009efa9c: add        x16, x16, x21, asr #21
0x00000000009efaa0: and        x21, x21, #0xffffffffffe00000
0x00000000009efaa4: madd       x11, x2, x10, x11
0x00000000009efaa8: sub        x11, x11, x21
0x00000000009efaac: add        x11, x11, x23, asr #21
0x00000000009efab0: madd       x21, x2, x13, x12
0x00000000009efab4: madd       x12, x2, x17, x16
0x00000000009efab8: add        x16, x16, #0x100, lsl #12
0x00000000009efabc: add        x1, x1, x16, asr #21
0x00000000009efac0: and        x16, x16, #0xffffffffffe00000
0x00000000009efac4: sub        x12, x12, x16
0x00000000009efac8: add        x6, x6, x21, asr #21
0x00000000009efacc: add        x5, x5, x6, asr #21
0x00000000009efad0: add        x7, x7, x5, asr #21
0x00000000009efad4: add        x23, x11, x7, asr #21
0x00000000009efad8: add        x24, x12, x23, asr #21
0x00000000009efadc: add        x2, x1, x24, asr #21
0x00000000009efae0: add        x1, x19, x2, asr #21
0x00000000009efae4: add        x16, x3, x1, asr #21
0x00000000009efae8: add        x11, x20, x16, asr #21
0x00000000009efaec: add        x12, x4, x11, asr #21
0x00000000009efaf0: and        x3, x22, #0xffffffffffe00000
0x00000000009efaf4: sub        x8, x8, x3
0x00000000009efaf8: add        x8, x8, x12, asr #21
0x00000000009efafc: asr        x3, x8, #0x15
0x00000000009efb00: and        x4, x21, #0x1fffff
0x00000000009efb04: madd       x13, x3, x13, x4
0x00000000009efb08: and        x4, x6, #0x1fffff
0x00000000009efb0c: madd       x14, x3, x14, x4
0x00000000009efb10: and        x4, x5, #0x1fffff
0x00000000009efb14: madd       x15, x3, x15, x4
0x00000000009efb18: and        x4, x7, #0x1fffff
0x00000000009efb1c: madd       x4, x3, x9, x4
0x00000000009efb20: and        x9, x23, #0x1fffff
0x00000000009efb24: madd       x10, x3, x10, x9
0x00000000009efb28: and        x9, x24, #0x1fffff
0x00000000009efb2c: madd       x9, x3, x17, x9
0x00000000009efb30: lsr        x17, x13, #8
0x00000000009efb34: strb       w17, [x0, #1]
0x00000000009efb38: add        x14, x14, x13, asr #21
0x00000000009efb3c: strb       w13, [x0]
0x00000000009efb40: ubfx       x13, x13, #0x10, #0x10
0x00000000009efb44: bfi        w13, w14, #5, #0x1b
0x00000000009efb48: strb       w13, [x0, #2]
0x00000000009efb4c: lsr        x13, x14, #3
0x00000000009efb50: strb       w13, [x0, #3]
0x00000000009efb54: lsr        x13, x14, #0xb
0x00000000009efb58: strb       w13, [x0, #4]
0x00000000009efb5c: add        x13, x15, x14, asr #21
0x00000000009efb60: ubfx       w14, w14, #0x13, #2
0x00000000009efb64: orr        w14, w14, w13, lsl #2
0x00000000009efb68: strb       w14, [x0, #5]
0x00000000009efb6c: lsr        x14, x13, #6
0x00000000009efb70: strb       w14, [x0, #6]
0x00000000009efb74: add        x14, x4, x13, asr #21
0x00000000009efb78: ubfx       w13, w13, #0xe, #7
0x00000000009efb7c: orr        w13, w13, w14, lsl #7
0x00000000009efb80: strb       w13, [x0, #7]
0x00000000009efb84: lsr        x13, x14, #1
0x00000000009efb88: strb       w13, [x0, #8]
0x00000000009efb8c: lsr        x13, x14, #9
0x00000000009efb90: strb       w13, [x0, #9]
0x00000000009efb94: add        x10, x10, x14, asr #21
0x00000000009efb98: ubfx       w13, w14, #0x11, #4
0x00000000009efb9c: orr        w13, w13, w10, lsl #4
0x00000000009efba0: strb       w13, [x0, #0xa]
0x00000000009efba4: lsr        x13, x10, #4
0x00000000009efba8: strb       w13, [x0, #0xb]
0x00000000009efbac: lsr        x13, x10, #0xc
0x00000000009efbb0: strb       w13, [x0, #0xc]
0x00000000009efbb4: add        x9, x9, x10, asr #21
0x00000000009efbb8: ubfx       w10, w10, #0x14, #1
0x00000000009efbbc: orr        w10, w10, w9, lsl #1
0x00000000009efbc0: strb       w10, [x0, #0xd]
0x00000000009efbc4: lsr        x10, x9, #7
0x00000000009efbc8: strb       w10, [x0, #0xe]
0x00000000009efbcc: and        x10, x2, #0x1fffff
0x00000000009efbd0: add        x10, x10, x9, asr #21
0x00000000009efbd4: ubfx       w9, w9, #0xf, #6
0x00000000009efbd8: orr        w9, w9, w10, lsl #6
0x00000000009efbdc: strb       w9, [x0, #0xf]
0x00000000009efbe0: lsr        x9, x10, #2
0x00000000009efbe4: strb       w9, [x0, #0x10]
0x00000000009efbe8: lsr        x9, x10, #0xa
0x00000000009efbec: strb       w9, [x0, #0x11]
0x00000000009efbf0: and        x9, x1, #0x1fffff
0x00000000009efbf4: add        x9, x9, x10, asr #21
0x00000000009efbf8: ubfx       w10, w10, #0x12, #3
0x00000000009efbfc: orr        w10, w10, w9, lsl #3
0x00000000009efc00: strb       w10, [x0, #0x12]
0x00000000009efc04: lsr        x10, x9, #5
0x00000000009efc08: strb       w10, [x0, #0x13]
0x00000000009efc0c: and        x10, x16, #0x1fffff
0x00000000009efc10: add        x10, x10, x9, asr #21
0x00000000009efc14: lsr        x9, x9, #0xd
0x00000000009efc18: strb       w9, [x0, #0x14]
0x00000000009efc1c: lsr        x9, x10, #8
0x00000000009efc20: strb       w9, [x0, #0x16]
0x00000000009efc24: and        x9, x11, #0x1fffff
0x00000000009efc28: and        x11, x12, #0x1fffff
0x00000000009efc2c: add        x9, x9, x10, asr #21
0x00000000009efc30: strb       w10, [x0, #0x15]
0x00000000009efc34: ubfx       x10, x10, #0x10, #0x10
0x00000000009efc38: bfi        w10, w9, #5, #0x1b
0x00000000009efc3c: strb       w10, [x0, #0x17]
0x00000000009efc40: lsr        x10, x9, #3
0x00000000009efc44: strb       w10, [x0, #0x18]
0x00000000009efc48: lsr        x10, x9, #0xb
0x00000000009efc4c: strb       w10, [x0, #0x19]
0x00000000009efc50: and        x10, x8, #0x1fffff
0x00000000009efc54: add        x11, x11, x9, asr #21
0x00000000009efc58: ubfx       w9, w9, #0x13, #2
0x00000000009efc5c: orr        w9, w9, w11, lsl #2
0x00000000009efc60: strb       w9, [x0, #0x1a]
0x00000000009efc64: lsr        x9, x11, #6
0x00000000009efc68: strb       w9, [x0, #0x1b]
0x00000000009efc6c: asr        x9, x11, #0x15
0x00000000009efc70: add        x10, x9, x10
0x00000000009efc74: ubfx       w11, w11, #0xe, #7
0x00000000009efc78: orr        w11, w11, w10, lsl #7
0x00000000009efc7c: strb       w11, [x0, #0x1c]
0x00000000009efc80: add        w8, w9, w8
0x00000000009efc84: lsr        w8, w8, #1
0x00000000009efc88: strb       w8, [x0, #0x1d]
0x00000000009efc8c: lsr        x8, x10, #9
0x00000000009efc90: strb       w8, [x0, #0x1e]
0x00000000009efc94: lsr        x8, x10, #0x11
0x00000000009efc98: strb       w8, [x0, #0x1f]
0x00000000009efc9c: ldp        x20, x19, [sp, #0x40]
0x00000000009efca0: ldp        x22, x21, [sp, #0x30]
0x00000000009efca4: ldp        x24, x23, [sp, #0x20]
0x00000000009efca8: ldp        x26, x25, [sp, #0x10]
0x00000000009efcac: ldp        x28, x27, [sp], #0x50
0x00000000009efcb0: ret        
