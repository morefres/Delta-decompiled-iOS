; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f00c0
0x00000000009f00c0: sub        sp, sp, #0xf0
0x00000000009f00c4: stp        x28, x27, [sp, #0x90]
0x00000000009f00c8: stp        x26, x25, [sp, #0xa0]
0x00000000009f00cc: stp        x24, x23, [sp, #0xb0]
0x00000000009f00d0: stp        x22, x21, [sp, #0xc0]
0x00000000009f00d4: stp        x20, x19, [sp, #0xd0]
0x00000000009f00d8: stp        x29, x30, [sp, #0xe0]
0x00000000009f00dc: str        x0, [sp, #0x78]
0x00000000009f00e0: ldrh       w14, [x1]
0x00000000009f00e4: ldrb       w8, [x1, #2]
0x00000000009f00e8: bfi        x14, x8, #0x10, #5
0x00000000009f00ec: ldur       w8, [x1, #2]
0x00000000009f00f0: lsr        x9, x8, #0x18
0x00000000009f00f4: ldrb       w10, [x1, #6]
0x00000000009f00f8: orr        w9, w9, w10, lsl #8
0x00000000009f00fc: ldrb       w10, [x1, #7]
0x00000000009f0100: orr        w0, w9, w10, lsl #16
0x00000000009f0104: ldur       w4, [x1, #0xa]
0x00000000009f0108: lsr        x9, x4, #0x18
0x00000000009f010c: ldrb       w10, [x1, #0xe]
0x00000000009f0110: orr        w9, w9, w10, lsl #8
0x00000000009f0114: ldrb       w10, [x1, #0xf]
0x00000000009f0118: orr        w6, w9, w10, lsl #16
0x00000000009f011c: ldur       w19, [x1, #0xf]
0x00000000009f0120: lsr        x9, x19, #0x18
0x00000000009f0124: ldrb       w10, [x1, #0x13]
0x00000000009f0128: orr        x9, x9, x10, lsl #8
0x00000000009f012c: ldrb       w10, [x1, #0x14]
0x00000000009f0130: orr        x22, x9, x10, lsl #16
0x00000000009f0134: ldurh      w30, [x1, #0x15]
0x00000000009f0138: ldrb       w9, [x1, #0x17]
0x00000000009f013c: bfi        x30, x9, #0x10, #5
0x00000000009f0140: ldur       w26, [x1, #0x17]
0x00000000009f0144: lsr        x9, x26, #0x18
0x00000000009f0148: ldrb       w10, [x1, #0x1b]
0x00000000009f014c: orr        w9, w9, w10, lsl #8
0x00000000009f0150: ldrb       w10, [x1, #0x1c]
0x00000000009f0154: orr        w9, w9, w10, lsl #16
0x00000000009f0158: str        x9, [sp, #0x80]
0x00000000009f015c: ldrh       w17, [x2]
0x00000000009f0160: ldrb       w9, [x2, #2]
0x00000000009f0164: bfi        x17, x9, #0x10, #5
0x00000000009f0168: ldur       w24, [x2, #2]
0x00000000009f016c: lsr        x9, x24, #0x18
0x00000000009f0170: ldrb       w10, [x2, #6]
0x00000000009f0174: orr        w9, w9, w10, lsl #8
0x00000000009f0178: ldrb       w10, [x2, #7]
0x00000000009f017c: orr        w16, w9, w10, lsl #16
0x00000000009f0180: ldur       w25, [x2, #0xa]
0x00000000009f0184: lsr        x9, x25, #0x18
0x00000000009f0188: ldrb       w10, [x2, #0xe]
0x00000000009f018c: orr        w9, w9, w10, lsl #8
0x00000000009f0190: ldrb       w10, [x2, #0xf]
0x00000000009f0194: orr        w20, w9, w10, lsl #16
0x00000000009f0198: ldur       w21, [x2, #0xf]
0x00000000009f019c: lsr        x9, x21, #0x18
0x00000000009f01a0: ldrb       w10, [x2, #0x13]
0x00000000009f01a4: orr        x9, x9, x10, lsl #8
0x00000000009f01a8: ldrb       w10, [x2, #0x14]
0x00000000009f01ac: orr        x23, x9, x10, lsl #16
0x00000000009f01b0: ldurh      w13, [x2, #0x15]
0x00000000009f01b4: ldrb       w9, [x2, #0x17]
0x00000000009f01b8: bfi        x13, x9, #0x10, #5
0x00000000009f01bc: ldur       w27, [x2, #0x17]
0x00000000009f01c0: lsr        x9, x27, #0x18
0x00000000009f01c4: ldrb       w10, [x2, #0x1b]
0x00000000009f01c8: orr        w9, w9, w10, lsl #8
0x00000000009f01cc: ldrb       w10, [x2, #0x1c]
0x00000000009f01d0: orr        w11, w9, w10, lsl #16
0x00000000009f01d4: ldrh       w10, [x3]
0x00000000009f01d8: ldrb       w9, [x3, #2]
0x00000000009f01dc: bfi        x10, x9, #0x10, #5
0x00000000009f01e0: str        x10, [sp, #0x70]
0x00000000009f01e4: ldur       w9, [x3, #2]
0x00000000009f01e8: stp        x9, x11, [sp, #0x40]
0x00000000009f01ec: lsr        x9, x9, #0x18
0x00000000009f01f0: ldrb       w11, [x3, #6]
0x00000000009f01f4: orr        w9, w9, w11, lsl #8
0x00000000009f01f8: ldrb       w11, [x3, #7]
0x00000000009f01fc: orr        w7, w9, w11, lsl #16
0x00000000009f0200: ldur       w15, [x3, #0xa]
0x00000000009f0204: lsr        x9, x15, #0x18
0x00000000009f0208: ldrb       w11, [x3, #0xe]
0x00000000009f020c: orr        w9, w9, w11, lsl #8
0x00000000009f0210: ldrb       w11, [x3, #0xf]
0x00000000009f0214: orr        w9, w9, w11, lsl #16
0x00000000009f0218: str        x9, [sp, #0x50]
0x00000000009f021c: ldur       w9, [x3, #0xf]
0x00000000009f0220: lsr        x11, x9, #0x18
0x00000000009f0224: ldrb       w28, [x3, #0x13]
0x00000000009f0228: orr        x11, x11, x28, lsl #8
0x00000000009f022c: ldrb       w28, [x3, #0x14]
0x00000000009f0230: orr        x10, x11, x28, lsl #16
0x00000000009f0234: str        x10, [sp, #0x60]
0x00000000009f0238: ldur       w10, [x3, #0x17]
0x00000000009f023c: str        x10, [sp, #0x38]
0x00000000009f0240: lsr        x11, x10, #0x18
0x00000000009f0244: ldrb       w28, [x3, #0x1b]
0x00000000009f0248: orr        w11, w11, w28, lsl #8
0x00000000009f024c: ldrb       w28, [x3, #0x1c]
0x00000000009f0250: orr        w10, w11, w28, lsl #16
0x00000000009f0254: str        x10, [sp, #0x30]
0x00000000009f0258: ubfx       x12, x8, #5, #0x15
0x00000000009f025c: ubfx       x5, x0, #2, #0x15
0x00000000009f0260: ubfx       x11, x24, #5, #0x15
0x00000000009f0264: umull      x24, w11, w12
0x00000000009f0268: umaddl     x24, w17, w5, x24
0x00000000009f026c: ubfx       x28, x16, #2, #0x15
0x00000000009f0270: umaddl     x16, w28, w14, x24
0x00000000009f0274: ubfx       x7, x7, #2, #0x15
0x00000000009f0278: add        x8, x16, x7
0x00000000009f027c: str        x8, [sp, #0x88]
0x00000000009f0280: ldur       w16, [x1, #7]
0x00000000009f0284: ubfx       x0, x16, #7, #0x15
0x00000000009f0288: ubfx       x4, x4, #4, #0x15
0x00000000009f028c: umull      x7, w11, w0
0x00000000009f0290: umaddl     x7, w17, w4, x7
0x00000000009f0294: ldur       w24, [x2, #7]
0x00000000009f0298: ubfx       x24, x24, #7, #0x15
0x00000000009f029c: umaddl     x7, w24, w12, x7
0x00000000009f02a0: ubfx       x25, x25, #4, #0x15
0x00000000009f02a4: umaddl     x7, w14, w25, x7
0x00000000009f02a8: umaddl     x7, w28, w5, x7
0x00000000009f02ac: ubfx       x15, x15, #4, #0x15
0x00000000009f02b0: add        x7, x7, x15
0x00000000009f02b4: ubfx       x6, x6, #1, #0x15
0x00000000009f02b8: ubfx       x19, x19, #6, #0x15
0x00000000009f02bc: umull      x15, w6, w11
0x00000000009f02c0: umaddl     x15, w17, w19, x15
0x00000000009f02c4: umaddl     x15, w24, w0, x15
0x00000000009f02c8: umaddl     x15, w5, w25, x15
0x00000000009f02cc: umaddl     x15, w28, w4, x15
0x00000000009f02d0: ubfx       x21, x21, #6, #0x15
0x00000000009f02d4: umaddl     x15, w14, w21, x15
0x00000000009f02d8: ubfx       x20, x20, #1, #0x15
0x00000000009f02dc: umaddl     x15, w20, w12, x15
0x00000000009f02e0: ubfx       x9, x9, #6, #0x15
0x00000000009f02e4: add        x8, x15, x9
0x00000000009f02e8: str        x8, [sp, #0x68]
0x00000000009f02ec: ldrb       w9, [x3, #0x17]
0x00000000009f02f0: ubfiz      x9, x9, #0x10, #5
0x00000000009f02f4: ldurh      w15, [x3, #0x15]
0x00000000009f02f8: add        x9, x15, x9
0x00000000009f02fc: lsr        x22, x22, #3
0x00000000009f0300: umull      x15, w22, w11
0x00000000009f0304: mov        x8, x30
0x00000000009f0308: umaddl     x15, w17, w8, x15
0x00000000009f030c: umaddl     x15, w6, w24, x15
0x00000000009f0310: umaddl     x15, w25, w4, x15
0x00000000009f0314: umaddl     x15, w28, w19, x15
0x00000000009f0318: umaddl     x15, w5, w21, x15
0x00000000009f031c: umaddl     x15, w20, w0, x15
0x00000000009f0320: lsr        x23, x23, #3
0x00000000009f0324: umaddl     x15, w23, w12, x15
0x00000000009f0328: mov        x10, x13
0x00000000009f032c: umaddl     x15, w10, w14, x15
0x00000000009f0330: add        x9, x15, x9
0x00000000009f0334: str        x9, [sp, #0x58]
0x00000000009f0338: ubfx       x13, x26, #5, #0x15
0x00000000009f033c: ldr        x9, [sp, #0x80]
0x00000000009f0340: ubfx       x30, x9, #2, #0x15
0x00000000009f0344: umull      x15, w11, w13
0x00000000009f0348: umaddl     x15, w17, w30, x15
0x00000000009f034c: umaddl     x15, w22, w24, x15
0x00000000009f0350: umaddl     x15, w25, w19, x15
0x00000000009f0354: umaddl     x15, w28, w8, x15
0x00000000009f0358: mov        x16, x8
0x00000000009f035c: umaddl     x15, w21, w4, x15
0x00000000009f0360: umaddl     x15, w20, w6, x15
0x00000000009f0364: umaddl     x15, w23, w0, x15
0x00000000009f0368: ubfx       x27, x27, #5, #0x15
0x00000000009f036c: umaddl     x15, w27, w12, x15
0x00000000009f0370: umaddl     x15, w10, w5, x15
0x00000000009f0374: mov        x9, x10
0x00000000009f0378: ldr        x8, [sp, #0x48]
0x00000000009f037c: ubfx       x26, x8, #2, #0x15
0x00000000009f0380: umaddl     x15, w26, w14, x15
0x00000000009f0384: ldr        x8, [sp, #0x30]
0x00000000009f0388: ubfx       x10, x8, #2, #0x15
0x00000000009f038c: add        x8, x15, x10
0x00000000009f0390: str        x8, [sp, #0x48]
0x00000000009f0394: umull      x10, w14, w11
0x00000000009f0398: umaddl     x10, w17, w12, x10
0x00000000009f039c: ldr        x8, [sp, #0x40]
0x00000000009f03a0: ubfx       x15, x8, #5, #0x15
0x00000000009f03a4: add        x15, x10, x15
0x00000000009f03a8: ldr        x8, [sp, #0x70]
0x00000000009f03ac: umaddl     x8, w17, w14, x8
0x00000000009f03b0: add        x10, x8, #0x100, lsl #12
0x00000000009f03b4: add        x15, x15, x10, lsr #21
0x00000000009f03b8: and        x10, x10, #0xfffffe00000
0x00000000009f03bc: sub        x8, x8, x10
0x00000000009f03c0: str        x8, [sp, #0x70]
0x00000000009f03c4: umull      x8, w5, w11
0x00000000009f03c8: umaddl     x8, w17, w0, x8
0x00000000009f03cc: umaddl     x8, w14, w24, x8
0x00000000009f03d0: umaddl     x8, w28, w12, x8
0x00000000009f03d4: ldur       w10, [x3, #7]
0x00000000009f03d8: ubfx       x10, x10, #7, #0x15
0x00000000009f03dc: add        x8, x8, x10
0x00000000009f03e0: str        x8, [sp, #0x18]
0x00000000009f03e4: umull      x8, w11, w4
0x00000000009f03e8: umaddl     x8, w17, w6, x8
0x00000000009f03ec: umaddl     x8, w5, w24, x8
0x00000000009f03f0: umaddl     x8, w25, w12, x8
0x00000000009f03f4: ldr        x10, [sp, #0x50]
0x00000000009f03f8: ubfx       x10, x10, #1, #0x15
0x00000000009f03fc: umaddl     x8, w28, w0, x8
0x00000000009f0400: umaddl     x8, w20, w14, x8
0x00000000009f0404: add        x8, x8, x10
0x00000000009f0408: add        x10, x7, #0x100, lsl #12
0x00000000009f040c: add        x8, x8, x10, lsr #21
0x00000000009f0410: str        x8, [sp, #0x80]
0x00000000009f0414: and        x8, x10, #0xffffffffffe00000
0x00000000009f0418: sub        x8, x7, x8
0x00000000009f041c: str        x8, [sp, #0x50]
0x00000000009f0420: umull      x8, w11, w19
0x00000000009f0424: umaddl     x8, w17, w22, x8
0x00000000009f0428: umaddl     x8, w24, w4, x8
0x00000000009f042c: umaddl     x8, w25, w0, x8
0x00000000009f0430: umaddl     x8, w28, w6, x8
0x00000000009f0434: umaddl     x8, w21, w12, x8
0x00000000009f0438: umaddl     x8, w20, w5, x8
0x00000000009f043c: umaddl     x8, w23, w14, x8
0x00000000009f0440: ldr        x10, [sp, #0x60]
0x00000000009f0444: add        x8, x8, x10, lsr #3
0x00000000009f0448: str        x8, [sp, #0x30]
0x00000000009f044c: ldr        x8, [sp, #0x38]
0x00000000009f0450: ubfx       x8, x8, #5, #0x15
0x00000000009f0454: umull      x10, w16, w11
0x00000000009f0458: umaddl     x10, w17, w13, x10
0x00000000009f045c: umaddl     x10, w24, w19, x10
0x00000000009f0460: umaddl     x10, w6, w25, x10
0x00000000009f0464: umaddl     x10, w28, w22, x10
0x00000000009f0468: umaddl     x10, w21, w0, x10
0x00000000009f046c: umaddl     x10, w20, w4, x10
0x00000000009f0470: umaddl     x10, w23, w5, x10
0x00000000009f0474: umaddl     x10, w14, w27, x10
0x00000000009f0478: umaddl     x10, w9, w12, x10
0x00000000009f047c: add        x8, x10, x8
0x00000000009f0480: str        x8, [sp, #0x28]
0x00000000009f0484: ldr        w8, [x1, #0x1c]
0x00000000009f0488: lsr        x7, x8, #7
0x00000000009f048c: umull      x8, w30, w11
0x00000000009f0490: umaddl     x8, w17, w7, x8
0x00000000009f0494: ldr        w10, [x2, #0x1c]
0x00000000009f0498: lsr        x2, x10, #7
0x00000000009f049c: umaddl     x8, w16, w24, x8
0x00000000009f04a0: umaddl     x8, w22, w25, x8
0x00000000009f04a4: umaddl     x8, w28, w13, x8
0x00000000009f04a8: umaddl     x8, w6, w21, x8
0x00000000009f04ac: umaddl     x8, w20, w19, x8
0x00000000009f04b0: umaddl     x8, w23, w4, x8
0x00000000009f04b4: umaddl     x8, w5, w27, x8
0x00000000009f04b8: umaddl     x8, w9, w0, x8
0x00000000009f04bc: umaddl     x8, w14, w2, x8
0x00000000009f04c0: umull      x10, w11, w7
0x00000000009f04c4: umaddl     x10, w24, w13, x10
0x00000000009f04c8: umaddl     x10, w16, w25, x10
0x00000000009f04cc: mov        x11, x16
0x00000000009f04d0: umaddl     x10, w28, w30, x10
0x00000000009f04d4: umaddl     x10, w21, w19, x10
0x00000000009f04d8: umaddl     x10, w20, w22, x10
0x00000000009f04dc: umaddl     x10, w23, w6, x10
0x00000000009f04e0: umaddl     x10, w27, w0, x10
0x00000000009f04e4: umaddl     x10, w9, w4, x10
0x00000000009f04e8: mov        x1, x9
0x00000000009f04ec: umaddl     x9, w2, w12, x10
0x00000000009f04f0: umaddl     x8, w26, w12, x8
0x00000000009f04f4: ldr        w10, [x3, #0x1c]
0x00000000009f04f8: add        x8, x8, x10, lsr #7
0x00000000009f04fc: str        x8, [sp, #0x20]
0x00000000009f0500: umull      x8, w30, w24
0x00000000009f0504: umaddl     x8, w25, w13, x8
0x00000000009f0508: umaddl     x8, w28, w7, x8
0x00000000009f050c: stp        x8, x9, [sp, #8]
0x00000000009f0510: umull      x8, w23, w7
0x00000000009f0514: umaddl     x8, w27, w13, x8
0x00000000009f0518: umaddl     x8, w1, w30, x8
0x00000000009f051c: umaddl     x8, w22, w2, x8
0x00000000009f0520: umaddl     x8, w26, w11, x8
0x00000000009f0524: umull      x10, w30, w27
0x00000000009f0528: umaddl     x10, w1, w7, x10
0x00000000009f052c: umaddl     x10, w11, w2, x10
0x00000000009f0530: umaddl     x10, w26, w13, x10
0x00000000009f0534: add        x12, x8, #0x100, lsl #12
0x00000000009f0538: add        x17, x10, x12, lsr #21
0x00000000009f053c: and        x10, x12, #0xffffffffffe00000
0x00000000009f0540: sub        x14, x8, x10
0x00000000009f0544: umull      x8, w27, w7
0x00000000009f0548: umaddl     x8, w2, w13, x8
0x00000000009f054c: umaddl     x10, w26, w30, x8
0x00000000009f0550: umull      x8, w30, w2
0x00000000009f0554: umaddl     x8, w26, w7, x8
0x00000000009f0558: add        x3, x10, #0x100, lsl #12
0x00000000009f055c: add        x16, x8, x3, lsr #21
0x00000000009f0560: and        x3, x3, #0x1ffffffe00000
0x00000000009f0564: sub        x8, x10, x3
0x00000000009f0568: str        x8, [sp]
0x00000000009f056c: umull      x3, w2, w7
0x00000000009f0570: add        x12, x3, #0x100, lsl #12
0x00000000009f0574: and        x28, x12, #0x7ffffffe00000
0x00000000009f0578: sub        x28, x3, x28
0x00000000009f057c: add        x8, x15, #0x100, lsl #12
0x00000000009f0580: str        x8, [sp, #0x38]
0x00000000009f0584: and        x3, x8, #0xffffffffffe00000
0x00000000009f0588: sub        x8, x15, x3
0x00000000009f058c: str        x8, [sp, #0x40]
0x00000000009f0590: ldr        x8, [sp, #0x88]
0x00000000009f0594: add        x3, x8, #0x100, lsl #12
0x00000000009f0598: ldr        x8, [sp, #0x18]
0x00000000009f059c: add        x9, x8, x3, lsr #21
0x00000000009f05a0: add        x8, x9, #0x100, lsl #12
0x00000000009f05a4: ldr        x10, [sp, #0x50]
0x00000000009f05a8: add        x10, x10, x8, lsr #21
0x00000000009f05ac: str        x10, [sp, #0x60]
0x00000000009f05b0: and        x8, x8, #0xffffffffffe00000
0x00000000009f05b4: sub        x8, x9, x8
0x00000000009f05b8: str        x8, [sp, #0x50]
0x00000000009f05bc: umull      x8, w24, w7
0x00000000009f05c0: umaddl     x9, w30, w25, x8
0x00000000009f05c4: umull      x15, w25, w7
0x00000000009f05c8: umull      x24, w30, w21
0x00000000009f05cc: umaddl     x24, w20, w7, x24
0x00000000009f05d0: umaddl     x24, w23, w13, x24
0x00000000009f05d4: umaddl     x24, w22, w27, x24
0x00000000009f05d8: umaddl     x24, w1, w11, x24
0x00000000009f05dc: umaddl     x24, w6, w2, x24
0x00000000009f05e0: umaddl     x10, w26, w19, x24
0x00000000009f05e4: umull      x7, w21, w7
0x00000000009f05e8: umaddl     x7, w23, w30, x7
0x00000000009f05ec: umaddl     x7, w11, w27, x7
0x00000000009f05f0: umaddl     x7, w1, w13, x7
0x00000000009f05f4: umaddl     x7, w2, w19, x7
0x00000000009f05f8: umaddl     x7, w26, w22, x7
0x00000000009f05fc: add        x8, x10, #0x100, lsl #12
0x00000000009f0600: add        x7, x7, x8, lsr #21
0x00000000009f0604: add        x24, x7, #0x100, lsl #12
0x00000000009f0608: add        x25, x14, x24, lsr #21
0x00000000009f060c: and        x24, x24, #0xffffffffffe00000
0x00000000009f0610: sub        x14, x7, x24
0x00000000009f0614: str        x14, [sp, #0x18]
0x00000000009f0618: umaddl     x9, w11, w21, x9
0x00000000009f061c: umaddl     x14, w20, w13, x9
0x00000000009f0620: umaddl     x13, w21, w13, x15
0x00000000009f0624: add        x9, x17, #0x100, lsl #12
0x00000000009f0628: ldr        x15, [sp]
0x00000000009f062c: add        x24, x15, x9, lsr #21
0x00000000009f0630: and        x9, x9, #0xffffffffffe00000
0x00000000009f0634: sub        x9, x17, x9
0x00000000009f0638: ldr        x15, [sp, #8]
0x00000000009f063c: umaddl     x15, w22, w21, x15
0x00000000009f0640: umaddl     x17, w20, w30, x13
0x00000000009f0644: add        x13, x16, #0x100, lsl #12
0x00000000009f0648: add        x7, x28, x13, lsr #21
0x00000000009f064c: and        x13, x13, #0x1ffffffe00000
0x00000000009f0650: sub        x30, x16, x13
0x00000000009f0654: and        x8, x8, #0xffffffffffe00000
0x00000000009f0658: lsr        x21, x12, #0x15
0x00000000009f065c: mov        x13, #-0x6f7d
0x00000000009f0660: movk       x13, #0xfff5, lsl #16
0x00000000009f0664: smaddl     x10, w21, w13, x10
0x00000000009f0668: sub        x8, x10, x8
0x00000000009f066c: umaddl     x10, w20, w11, x15
0x00000000009f0670: umaddl     x12, w23, w11, x17
0x00000000009f0674: umaddl     x11, w23, w22, x14
0x00000000009f0678: umaddl     x10, w23, w19, x10
0x00000000009f067c: umaddl     x11, w6, w27, x11
0x00000000009f0680: umaddl     x11, w1, w19, x11
0x00000000009f0684: umaddl     x12, w27, w19, x12
0x00000000009f0688: umaddl     x10, w27, w4, x10
0x00000000009f068c: umaddl     x12, w1, w22, x12
0x00000000009f0690: umaddl     x10, w1, w6, x10
0x00000000009f0694: ldr        x14, [sp, #0x10]
0x00000000009f0698: umaddl     x17, w26, w5, x14
0x00000000009f069c: umaddl     x10, w5, w2, x10
0x00000000009f06a0: umaddl     x11, w2, w0, x11
0x00000000009f06a4: umaddl     x12, w2, w4, x12
0x00000000009f06a8: umaddl     x11, w26, w4, x11
0x00000000009f06ac: umaddl     x12, w26, w6, x12
0x00000000009f06b0: add        x14, x11, #0x100, lsl #12
0x00000000009f06b4: add        x15, x12, x14, lsr #21
0x00000000009f06b8: and        x12, x14, #0xffffffffffe00000
0x00000000009f06bc: umaddl     x0, w26, w0, x10
0x00000000009f06c0: mov        x19, #-0x39ad
0x00000000009f06c4: movk       x19, #0xfff0, lsl #16
0x00000000009f06c8: mov        w10, #0x15d1
0x00000000009f06cc: movk       w10, #2, lsl #16
0x00000000009f06d0: smaddl     x11, w21, w19, x11
0x00000000009f06d4: madd       x11, x7, x10, x11
0x00000000009f06d8: madd       x11, x30, x13, x11
0x00000000009f06dc: sub        x4, x11, x12
0x00000000009f06e0: mov        w16, #0x2d18
0x00000000009f06e4: movk       w16, #7, lsl #16
0x00000000009f06e8: mov        w14, #0xfb67
0x00000000009f06ec: movk       w14, #9, lsl #16
0x00000000009f06f0: mul        x11, x7, x14
0x00000000009f06f4: umaddl     x11, w21, w16, x11
0x00000000009f06f8: madd       x11, x30, x19, x11
0x00000000009f06fc: add        x11, x11, x17
0x00000000009f0700: add        x12, x17, #0x100, lsl #12
0x00000000009f0704: add        x6, x0, x12, lsr #21
0x00000000009f0708: and        x12, x12, #0xffffffffffe00000
0x00000000009f070c: madd       x11, x24, x10, x11
0x00000000009f0710: madd       x11, x9, x13, x11
0x00000000009f0714: sub        x11, x11, x12
0x00000000009f0718: ldr        x17, [sp, #0x68]
0x00000000009f071c: add        x12, x17, #0x100, lsl #12
0x00000000009f0720: ldp        x20, x0, [sp, #0x28]
0x00000000009f0724: add        x0, x0, x12, lsr #21
0x00000000009f0728: and        x12, x12, #0xffffffffffe00000
0x00000000009f072c: mov        w2, #0x2c13
0x00000000009f0730: movk       w2, #0xa, lsl #16
0x00000000009f0734: madd       x17, x25, x2, x17
0x00000000009f0738: sub        x12, x17, x12
0x00000000009f073c: mul        x17, x24, x2
0x00000000009f0740: madd       x17, x9, x16, x17
0x00000000009f0744: madd       x17, x25, x14, x17
0x00000000009f0748: add        x1, x0, #0x100, lsl #12
0x00000000009f074c: add        x17, x17, x1, lsr #21
0x00000000009f0750: ldr        x5, [sp, #0x58]
0x00000000009f0754: add        x17, x17, x5
0x00000000009f0758: add        x5, x5, #0x100, lsl #12
0x00000000009f075c: add        x23, x20, x5, lsr #21
0x00000000009f0760: and        x5, x5, #0xffffffffffe00000
0x00000000009f0764: sub        x17, x17, x5
0x00000000009f0768: mul        x5, x7, x2
0x00000000009f076c: madd       x5, x30, x16, x5
0x00000000009f0770: madd       x5, x24, x14, x5
0x00000000009f0774: madd       x5, x9, x19, x5
0x00000000009f0778: madd       x5, x25, x10, x5
0x00000000009f077c: add        x27, x23, #0x100, lsl #12
0x00000000009f0780: add        x5, x5, x27, lsr #21
0x00000000009f0784: ldr        x20, [sp, #0x48]
0x00000000009f0788: add        x5, x5, x20
0x00000000009f078c: add        x20, x20, #0x100, lsl #12
0x00000000009f0790: ldr        x22, [sp, #0x20]
0x00000000009f0794: add        x28, x22, x20, lsr #21
0x00000000009f0798: and        x20, x20, #0xffffffffffe00000
0x00000000009f079c: sub        x26, x5, x20
0x00000000009f07a0: mul        x5, x9, x2
0x00000000009f07a4: madd       x5, x25, x16, x5
0x00000000009f07a8: add        x0, x5, x0
0x00000000009f07ac: and        x5, x1, #0xffffffffffe00000
0x00000000009f07b0: ldr        x1, [sp, #0x80]
0x00000000009f07b4: add        x1, x1, #0x100, lsl #12
0x00000000009f07b8: add        x20, x12, x1, lsr #21
0x00000000009f07bc: add        x22, x20, #0x100, lsl #12
0x00000000009f07c0: add        x12, x0, x22, asr #21
0x00000000009f07c4: sub        x12, x12, x5
0x00000000009f07c8: mul        x0, x30, x2
0x00000000009f07cc: madd       x0, x24, x16, x0
0x00000000009f07d0: madd       x0, x9, x14, x0
0x00000000009f07d4: madd       x0, x25, x19, x0
0x00000000009f07d8: add        x0, x0, x23
0x00000000009f07dc: and        x5, x27, #0xffffffffffe00000
0x00000000009f07e0: sub        x27, x0, x5
0x00000000009f07e4: mul        x0, x7, x16
0x00000000009f07e8: umaddl     x0, w21, w2, x0
0x00000000009f07ec: madd       x0, x30, x14, x0
0x00000000009f07f0: madd       x0, x24, x19, x0
0x00000000009f07f4: madd       x9, x9, x10, x0
0x00000000009f07f8: madd       x9, x25, x13, x9
0x00000000009f07fc: add        x9, x9, x28
0x00000000009f0800: add        x0, x28, #0x100, lsl #12
0x00000000009f0804: add        x11, x11, x0, lsr #21
0x00000000009f0808: and        x0, x0, #0xffffffffffe00000
0x00000000009f080c: sub        x9, x9, x0
0x00000000009f0810: mul        x0, x7, x19
0x00000000009f0814: umaddl     x0, w21, w14, x0
0x00000000009f0818: madd       x0, x30, x10, x0
0x00000000009f081c: madd       x0, x24, x13, x0
0x00000000009f0820: add        x0, x0, x6
0x00000000009f0824: add        x5, x6, #0x100, lsl #12
0x00000000009f0828: add        x4, x4, x5, lsr #21
0x00000000009f082c: and        x5, x5, #0xffffffffffe00000
0x00000000009f0830: sub        x0, x0, x5
0x00000000009f0834: add        x5, x11, #0x100, lsl #12
0x00000000009f0838: add        x0, x0, x5, asr #21
0x00000000009f083c: and        x5, x5, #0xffffffffffe00000
0x00000000009f0840: sub        x11, x11, x5
0x00000000009f0844: mul        x5, x7, x13
0x00000000009f0848: umaddl     x5, w21, w10, x5
0x00000000009f084c: add        x6, x15, #0x100, lsl #12
0x00000000009f0850: add        x8, x8, x6, lsr #21
0x00000000009f0854: and        x6, x6, #0xffffffffffe00000
0x00000000009f0858: add        x15, x5, x15
0x00000000009f085c: add        x25, x26, #0x100, lsl #12
0x00000000009f0860: add        x9, x9, x25, asr #21
0x00000000009f0864: sub        x15, x15, x6
0x00000000009f0868: add        x5, x4, #0x100, lsl #12
0x00000000009f086c: add        x7, x15, x5, asr #21
0x00000000009f0870: and        x15, x5, #0xffffffffffe00000
0x00000000009f0874: sub        x4, x4, x15
0x00000000009f0878: add        x15, x8, #0x100, lsl #12
0x00000000009f087c: ldr        x5, [sp, #0x18]
0x00000000009f0880: add        x21, x5, x15, asr #21
0x00000000009f0884: and        x15, x15, #0xffffffffffe00000
0x00000000009f0888: sub        x8, x8, x15
0x00000000009f088c: add        x5, x9, #0x100, lsl #12
0x00000000009f0890: add        x15, x11, x5, asr #21
0x00000000009f0894: and        x11, x5, #0xffffffffffe00000
0x00000000009f0898: sub        x23, x9, x11
0x00000000009f089c: add        x9, x0, #0x100, lsl #12
0x00000000009f08a0: add        x4, x4, x9, asr #21
0x00000000009f08a4: and        x9, x9, #0xffffffffffe00000
0x00000000009f08a8: sub        x5, x0, x9
0x00000000009f08ac: add        x9, x7, #0x100, lsl #12
0x00000000009f08b0: add        x6, x8, x9, asr #21
0x00000000009f08b4: and        x8, x9, #0xffffffffffe00000
0x00000000009f08b8: sub        x7, x7, x8
0x00000000009f08bc: add        x9, x17, #0x100, lsl #12
0x00000000009f08c0: add        x24, x27, x9, asr #21
0x00000000009f08c4: add        x11, x24, #0x100, lsl #12
0x00000000009f08c8: mul        x8, x21, x13
0x00000000009f08cc: add        x8, x8, x11, asr #21
0x00000000009f08d0: add        x8, x8, x26
0x00000000009f08d4: and        x0, x25, #0xffffffffffe00000
0x00000000009f08d8: sub        x8, x8, x0
0x00000000009f08dc: mul        x0, x21, x19
0x00000000009f08e0: madd       x0, x6, x10, x0
0x00000000009f08e4: madd       x0, x7, x13, x0
0x00000000009f08e8: add        x25, x12, #0x100, lsl #12
0x00000000009f08ec: add        x0, x0, x25, asr #21
0x00000000009f08f0: add        x17, x0, x17
0x00000000009f08f4: and        x9, x9, #0xffffffffffe00000
0x00000000009f08f8: sub        x26, x17, x9
0x00000000009f08fc: and        x9, x22, #0xffffffffffe00000
0x00000000009f0900: madd       x17, x21, x16, x20
0x00000000009f0904: sub        x0, x17, x9
0x00000000009f0908: and        x9, x3, #0xffffffffffe00000
0x00000000009f090c: and        x1, x1, #0xffffffffffe00000
0x00000000009f0910: and        x3, x25, #0xffffffffffe00000
0x00000000009f0914: and        x11, x11, #0xffffffffffe00000
0x00000000009f0918: ldr        x17, [sp, #0x88]
0x00000000009f091c: ldp        x20, x22, [sp, #0x38]
0x00000000009f0920: add        x17, x17, x20, lsr #21
0x00000000009f0924: sub        x17, x17, x9
0x00000000009f0928: ldr        x9, [sp, #0x70]
0x00000000009f092c: madd       x9, x15, x2, x9
0x00000000009f0930: add        x20, x9, #0x100, lsl #12
0x00000000009f0934: madd       x22, x15, x16, x22
0x00000000009f0938: madd       x22, x5, x2, x22
0x00000000009f093c: add        x27, x22, x20, asr #21
0x00000000009f0940: and        x20, x20, #0xffffffffffe00000
0x00000000009f0944: sub        x9, x9, x20
0x00000000009f0948: ldr        x20, [sp, #0x80]
0x00000000009f094c: madd       x20, x21, x2, x20
0x00000000009f0950: sub        x22, x20, x1
0x00000000009f0954: madd       x0, x6, x14, x0
0x00000000009f0958: madd       x0, x7, x19, x0
0x00000000009f095c: madd       x0, x4, x10, x0
0x00000000009f0960: madd       x0, x5, x13, x0
0x00000000009f0964: add        x1, x0, #0x100, lsl #12
0x00000000009f0968: mul        x20, x21, x14
0x00000000009f096c: madd       x20, x6, x19, x20
0x00000000009f0970: madd       x20, x7, x10, x20
0x00000000009f0974: add        x12, x20, x12
0x00000000009f0978: sub        x12, x12, x3
0x00000000009f097c: madd       x12, x4, x13, x12
0x00000000009f0980: add        x3, x12, x1, asr #21
0x00000000009f0984: and        x12, x1, #0xffffffffffe00000
0x00000000009f0988: sub        x25, x0, x12
0x00000000009f098c: add        x12, x26, #0x100, lsl #12
0x00000000009f0990: mul        x0, x21, x10
0x00000000009f0994: madd       x0, x6, x13, x0
0x00000000009f0998: add        x0, x0, x24
0x00000000009f099c: sub        x11, x0, x11
0x00000000009f09a0: add        x0, x11, x12, asr #21
0x00000000009f09a4: and        x11, x12, #0xffffffffffe00000
0x00000000009f09a8: sub        x12, x26, x11
0x00000000009f09ac: add        x11, x8, #0x100, lsl #12
0x00000000009f09b0: add        x1, x23, x11, asr #21
0x00000000009f09b4: add        x28, x27, #0x100, lsl #12
0x00000000009f09b8: and        x26, x28, #0xffffffffffe00000
0x00000000009f09bc: add        x20, x3, #0x100, lsl #12
0x00000000009f09c0: add        x12, x12, x20, asr #21
0x00000000009f09c4: and        x20, x20, #0xffffffffffe00000
0x00000000009f09c8: sub        x3, x3, x20
0x00000000009f09cc: add        x23, x0, #0x100, lsl #12
0x00000000009f09d0: and        x20, x23, #0xffffffffffe00000
0x00000000009f09d4: sub        x21, x0, x20
0x00000000009f09d8: add        x20, x1, #0x100, lsl #12
0x00000000009f09dc: asr        x24, x20, #0x15
0x00000000009f09e0: madd       x0, x24, x16, x27
0x00000000009f09e4: sub        x26, x0, x26
0x00000000009f09e8: madd       x17, x15, x14, x17
0x00000000009f09ec: madd       x17, x4, x2, x17
0x00000000009f09f0: madd       x17, x5, x16, x17
0x00000000009f09f4: add        x0, x17, #0x100, lsl #12
0x00000000009f09f8: ldr        x27, [sp, #0x50]
0x00000000009f09fc: madd       x27, x7, x2, x27
0x00000000009f0a00: madd       x27, x15, x19, x27
0x00000000009f0a04: madd       x27, x4, x16, x27
0x00000000009f0a08: madd       x27, x5, x14, x27
0x00000000009f0a0c: add        x27, x27, x0, asr #21
0x00000000009f0a10: and        x0, x0, #0xffffffffffe00000
0x00000000009f0a14: madd       x17, x24, x14, x17
0x00000000009f0a18: sub        x17, x17, x0
0x00000000009f0a1c: add        x0, x27, #0x100, lsl #12
0x00000000009f0a20: add        x17, x17, x28, asr #21
0x00000000009f0a24: and        x28, x0, #0xffffffffffe00000
0x00000000009f0a28: madd       x27, x24, x19, x27
0x00000000009f0a2c: sub        x27, x27, x28
0x00000000009f0a30: ldr        x28, [sp, #0x60]
0x00000000009f0a34: madd       x28, x6, x2, x28
0x00000000009f0a38: madd       x6, x6, x16, x22
0x00000000009f0a3c: madd       x22, x7, x16, x28
0x00000000009f0a40: madd       x6, x7, x14, x6
0x00000000009f0a44: madd       x7, x15, x10, x22
0x00000000009f0a48: madd       x15, x15, x13, x6
0x00000000009f0a4c: madd       x6, x4, x14, x7
0x00000000009f0a50: madd       x15, x4, x19, x15
0x00000000009f0a54: madd       x4, x5, x19, x6
0x00000000009f0a58: madd       x15, x5, x10, x15
0x00000000009f0a5c: add        x5, x4, #0x100, lsl #12
0x00000000009f0a60: add        x15, x15, x5, asr #21
0x00000000009f0a64: and        x5, x5, #0xffffffffffe00000
0x00000000009f0a68: madd       x4, x24, x10, x4
0x00000000009f0a6c: sub        x4, x4, x5
0x00000000009f0a70: add        x0, x4, x0, asr #21
0x00000000009f0a74: add        x4, x15, #0x100, lsl #12
0x00000000009f0a78: add        x5, x25, x4, asr #21
0x00000000009f0a7c: and        x4, x4, #0xffffffffffe00000
0x00000000009f0a80: madd       x15, x24, x13, x15
0x00000000009f0a84: sub        x15, x15, x4
0x00000000009f0a88: add        x8, x8, x23, asr #21
0x00000000009f0a8c: and        x11, x11, #0xffffffffffe00000
0x00000000009f0a90: sub        x8, x8, x11
0x00000000009f0a94: madd       x4, x24, x2, x9
0x00000000009f0a98: add        x6, x26, x4, asr #21
0x00000000009f0a9c: add        x7, x17, x6, asr #21
0x00000000009f0aa0: add        x22, x27, x7, asr #21
0x00000000009f0aa4: add        x0, x0, x22, asr #21
0x00000000009f0aa8: add        x23, x15, x0, asr #21
0x00000000009f0aac: add        x17, x5, x23, asr #21
0x00000000009f0ab0: add        x15, x3, x17, asr #21
0x00000000009f0ab4: add        x9, x12, x15, asr #21
0x00000000009f0ab8: add        x12, x21, x9, asr #21
0x00000000009f0abc: add        x11, x8, x12, asr #21
0x00000000009f0ac0: and        x8, x20, #0xffffffffffe00000
0x00000000009f0ac4: sub        x8, x1, x8
0x00000000009f0ac8: add        x8, x8, x11, asr #21
0x00000000009f0acc: asr        x1, x8, #0x15
0x00000000009f0ad0: and        x3, x4, #0x1fffff
0x00000000009f0ad4: madd       x2, x1, x2, x3
0x00000000009f0ad8: and        x3, x6, #0x1fffff
0x00000000009f0adc: madd       x16, x1, x16, x3
0x00000000009f0ae0: and        x3, x7, #0x1fffff
0x00000000009f0ae4: madd       x3, x1, x14, x3
0x00000000009f0ae8: and        x14, x22, #0x1fffff
0x00000000009f0aec: madd       x4, x1, x19, x14
0x00000000009f0af0: and        x14, x0, #0x1fffff
0x00000000009f0af4: madd       x14, x1, x10, x14
0x00000000009f0af8: and        x10, x23, #0x1fffff
0x00000000009f0afc: madd       x10, x1, x13, x10
0x00000000009f0b00: lsr        x13, x2, #8
0x00000000009f0b04: ldr        x0, [sp, #0x78]
0x00000000009f0b08: strb       w13, [x0, #1]
0x00000000009f0b0c: add        x13, x16, x2, asr #21
0x00000000009f0b10: strb       w2, [x0]
0x00000000009f0b14: ubfx       x16, x2, #0x10, #0x10
0x00000000009f0b18: bfi        w16, w13, #5, #0x1b
0x00000000009f0b1c: strb       w16, [x0, #2]
0x00000000009f0b20: lsr        x16, x13, #3
0x00000000009f0b24: strb       w16, [x0, #3]
0x00000000009f0b28: lsr        x16, x13, #0xb
0x00000000009f0b2c: strb       w16, [x0, #4]
0x00000000009f0b30: add        x16, x3, x13, asr #21
0x00000000009f0b34: ubfx       w13, w13, #0x13, #2
0x00000000009f0b38: orr        w13, w13, w16, lsl #2
0x00000000009f0b3c: strb       w13, [x0, #5]
0x00000000009f0b40: lsr        x13, x16, #6
0x00000000009f0b44: strb       w13, [x0, #6]
0x00000000009f0b48: add        x13, x4, x16, asr #21
0x00000000009f0b4c: ubfx       w16, w16, #0xe, #7
0x00000000009f0b50: orr        w16, w16, w13, lsl #7
0x00000000009f0b54: strb       w16, [x0, #7]
0x00000000009f0b58: lsr        x16, x13, #1
0x00000000009f0b5c: strb       w16, [x0, #8]
0x00000000009f0b60: lsr        x16, x13, #9
0x00000000009f0b64: strb       w16, [x0, #9]
0x00000000009f0b68: add        x14, x14, x13, asr #21
0x00000000009f0b6c: ubfx       w13, w13, #0x11, #4
0x00000000009f0b70: orr        w13, w13, w14, lsl #4
0x00000000009f0b74: strb       w13, [x0, #0xa]
0x00000000009f0b78: lsr        x13, x14, #4
0x00000000009f0b7c: strb       w13, [x0, #0xb]
0x00000000009f0b80: lsr        x13, x14, #0xc
0x00000000009f0b84: strb       w13, [x0, #0xc]
0x00000000009f0b88: add        x10, x10, x14, asr #21
0x00000000009f0b8c: ubfx       w13, w14, #0x14, #1
0x00000000009f0b90: orr        w13, w13, w10, lsl #1
0x00000000009f0b94: strb       w13, [x0, #0xd]
0x00000000009f0b98: lsr        x13, x10, #7
0x00000000009f0b9c: strb       w13, [x0, #0xe]
0x00000000009f0ba0: and        x13, x17, #0x1fffff
0x00000000009f0ba4: add        x13, x13, x10, asr #21
0x00000000009f0ba8: ubfx       w10, w10, #0xf, #6
0x00000000009f0bac: orr        w10, w10, w13, lsl #6
0x00000000009f0bb0: strb       w10, [x0, #0xf]
0x00000000009f0bb4: lsr        x10, x13, #2
0x00000000009f0bb8: strb       w10, [x0, #0x10]
0x00000000009f0bbc: lsr        x10, x13, #0xa
0x00000000009f0bc0: strb       w10, [x0, #0x11]
0x00000000009f0bc4: and        x10, x15, #0x1fffff
0x00000000009f0bc8: add        x10, x10, x13, asr #21
0x00000000009f0bcc: ubfx       w13, w13, #0x12, #3
0x00000000009f0bd0: orr        w13, w13, w10, lsl #3
0x00000000009f0bd4: strb       w13, [x0, #0x12]
0x00000000009f0bd8: lsr        x13, x10, #5
0x00000000009f0bdc: strb       w13, [x0, #0x13]
0x00000000009f0be0: and        x9, x9, #0x1fffff
0x00000000009f0be4: add        x9, x9, x10, asr #21
0x00000000009f0be8: lsr        x10, x10, #0xd
0x00000000009f0bec: strb       w10, [x0, #0x14]
0x00000000009f0bf0: lsr        x10, x9, #8
0x00000000009f0bf4: strb       w10, [x0, #0x16]
0x00000000009f0bf8: and        x10, x12, #0x1fffff
0x00000000009f0bfc: add        x10, x10, x9, asr #21
0x00000000009f0c00: and        x11, x11, #0x1fffff
0x00000000009f0c04: add        x11, x11, x10, asr #21
0x00000000009f0c08: strb       w9, [x0, #0x15]
0x00000000009f0c0c: ubfx       x9, x9, #0x10, #0x10
0x00000000009f0c10: bfi        w9, w10, #5, #0x1b
0x00000000009f0c14: strb       w9, [x0, #0x17]
0x00000000009f0c18: lsr        x9, x10, #3
0x00000000009f0c1c: strb       w9, [x0, #0x18]
0x00000000009f0c20: lsr        x9, x10, #0xb
0x00000000009f0c24: ubfx       w10, w10, #0x13, #2
0x00000000009f0c28: strb       w9, [x0, #0x19]
0x00000000009f0c2c: and        x9, x8, #0x1fffff
0x00000000009f0c30: orr        w10, w10, w11, lsl #2
0x00000000009f0c34: strb       w10, [x0, #0x1a]
0x00000000009f0c38: lsr        x10, x11, #6
0x00000000009f0c3c: strb       w10, [x0, #0x1b]
0x00000000009f0c40: asr        x10, x11, #0x15
0x00000000009f0c44: add        x9, x10, x9
0x00000000009f0c48: ubfx       w11, w11, #0xe, #7
0x00000000009f0c4c: orr        w11, w11, w9, lsl #7
0x00000000009f0c50: strb       w11, [x0, #0x1c]
0x00000000009f0c54: add        w8, w10, w8
0x00000000009f0c58: lsr        w8, w8, #1
0x00000000009f0c5c: strb       w8, [x0, #0x1d]
0x00000000009f0c60: lsr        x8, x9, #9
0x00000000009f0c64: strb       w8, [x0, #0x1e]
0x00000000009f0c68: lsr        x8, x9, #0x11
0x00000000009f0c6c: strb       w8, [x0, #0x1f]
0x00000000009f0c70: ldp        x29, x30, [sp, #0xe0]
0x00000000009f0c74: ldp        x20, x19, [sp, #0xd0]
0x00000000009f0c78: ldp        x22, x21, [sp, #0xc0]
0x00000000009f0c7c: ldp        x24, x23, [sp, #0xb0]
0x00000000009f0c80: ldp        x26, x25, [sp, #0xa0]
0x00000000009f0c84: ldp        x28, x27, [sp, #0x90]
0x00000000009f0c88: add        sp, sp, #0xf0
0x00000000009f0c8c: ret        
