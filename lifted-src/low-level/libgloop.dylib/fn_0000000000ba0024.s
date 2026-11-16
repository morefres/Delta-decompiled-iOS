; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba0024
0x0000000000ba0024: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba0028: stp        x26, x25, [sp, #0x10]
0x0000000000ba002c: stp        x24, x23, [sp, #0x20]
0x0000000000ba0030: stp        x22, x21, [sp, #0x30]
0x0000000000ba0034: stp        x20, x19, [sp, #0x40]
0x0000000000ba0038: stp        x29, x30, [sp, #0x50]
0x0000000000ba003c: add        x29, sp, #0x50
0x0000000000ba0040: sub        sp, sp, #0x220
0x0000000000ba0044: ldr        x8, [x0, #0xd8]
0x0000000000ba0048: ldr        x9, [x8, #0x28]
0x0000000000ba004c: mov        w26, w1
0x0000000000ba0050: cmp        x9, x26
0x0000000000ba0054: b.ls       #0xba0ff8
0x0000000000ba0058: ldr        x10, [x8, #0x20]
0x0000000000ba005c: add        x10, x10, x26, lsl #5
0x0000000000ba0060: ldr        x11, [x10]
0x0000000000ba0064: mov        x12, #-0x8000000000000000
0x0000000000ba0068: cmp        x11, x12
0x0000000000ba006c: b.eq       #0xba0ff8
0x0000000000ba0070: ldr        x10, [x10, #0x10]
0x0000000000ba0074: cbz        x10, #0xba0e28
0x0000000000ba0078: mov        x28, x0
0x0000000000ba007c: mov        x19, #0
0x0000000000ba0080: mov        x8, #0x5555555555555555
0x0000000000ba0084: movk       x8, #0x5556
0x0000000000ba0088: movk       x8, #0x555, lsl #48
0x0000000000ba008c: mov        x24, #-0x8000000000000000
0x0000000000ba0090: mov        w22, #0x108
0x0000000000ba0094: adrp       x9, #0xf05000
0x0000000000ba0098: add        x9, x9, #0xf0
0x0000000000ba009c: sub        x8, x8, #1
0x0000000000ba00a0: stp        x9, x8, [sp, #8]
0x0000000000ba00a4: stp        x10, x26, [sp, #0x38]
0x0000000000ba00a8: str        x0, [sp, #0x68]
0x0000000000ba00ac: b          #0xba00c8
0x0000000000ba00b0: ldr        x19, [sp, #0x48]
0x0000000000ba00b4: ldr        x10, [sp, #0x38]
0x0000000000ba00b8: mov        w22, #0x108
0x0000000000ba00bc: add        x19, x19, #1
0x0000000000ba00c0: cmp        x19, x10
0x0000000000ba00c4: b.eq       #0xba0e20
0x0000000000ba00c8: ldr        x8, [x28, #0xd8]
0x0000000000ba00cc: ldr        x9, [x8, #0x28]
0x0000000000ba00d0: cmp        x9, x26
0x0000000000ba00d4: b.ls       #0xba0fc0
0x0000000000ba00d8: ldr        x8, [x8, #0x20]
0x0000000000ba00dc: add        x8, x8, x26, lsl #5
0x0000000000ba00e0: ldr        x9, [x8]
0x0000000000ba00e4: cmp        x9, x24
0x0000000000ba00e8: b.eq       #0xba0fc0
0x0000000000ba00ec: ldr        x1, [x8, #0x10]
0x0000000000ba00f0: cmp        x19, x1
0x0000000000ba00f4: b.hs       #0xba0fdc
0x0000000000ba00f8: ldr        x8, [x8, #8]
0x0000000000ba00fc: madd       x20, x19, x22, x8
0x0000000000ba0100: ldr        x8, [x20, #0x18]
0x0000000000ba0104: cmp        x8, #0xf
0x0000000000ba0108: b.ne       #0xba00bc
0x0000000000ba010c: str        x19, [sp, #0x48]
0x0000000000ba0110: mov        x22, #0
0x0000000000ba0114: mov        w8, #8
0x0000000000ba0118: stp        xzr, x8, [sp, #0x70]
0x0000000000ba011c: str        xzr, [sp, #0x80]
0x0000000000ba0120: ldp        x9, x8, [x20, #0x28]
0x0000000000ba0124: add        x8, x8, x8, lsl #1
0x0000000000ba0128: lsl        x8, x8, #3
0x0000000000ba012c: add        x23, x9, x8
0x0000000000ba0130: cbz        x8, #0xba0154
0x0000000000ba0134: mov        x25, x9
0x0000000000ba0138: ldr        x10, [x25], #0x18
0x0000000000ba013c: cmp        x10, x24
0x0000000000ba0140: b.eq       #0xba0178
0x0000000000ba0144: add        x22, x22, #1
0x0000000000ba0148: sub        x8, x8, #0x18
0x0000000000ba014c: mov        x9, x25
0x0000000000ba0150: cbnz       x8, #0xba0134
0x0000000000ba0154: mov        x21, #0
0x0000000000ba0158: mov        w22, #8
0x0000000000ba015c: add        x9, x20, #0x20
0x0000000000ba0160: stp        x22, x22, [sp, #0x88]
0x0000000000ba0164: add        x20, x22, x21, lsl #4
0x0000000000ba0168: stp        x8, x20, [sp, #0x98]
0x0000000000ba016c: str        x9, [sp, #0xa8]
0x0000000000ba0170: cbnz       x21, #0xba04b8
0x0000000000ba0174: b          #0xba0238
0x0000000000ba0178: ldr        x21, [x9, #8]
0x0000000000ba017c: ldxr       x8, [x21]
0x0000000000ba0180: add        x9, x8, #1
0x0000000000ba0184: stxr       w10, x9, [x21]
0x0000000000ba0188: cbnz       w10, #0xba017c
0x0000000000ba018c: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba0190: mov        w0, #0x40
0x0000000000ba0194: bl         #0xc7bee8
0x0000000000ba0198: cbz        x0, #0xba102c
0x0000000000ba019c: stp        x22, x21, [x0]
0x0000000000ba01a0: mov        w21, #1
0x0000000000ba01a4: mov        w8, #4
0x0000000000ba01a8: stp        x8, x0, [sp, #0xb0]
0x0000000000ba01ac: str        x21, [sp, #0xc0]
0x0000000000ba01b0: cmp        x25, x23
0x0000000000ba01b4: b.eq       #0xba021c
0x0000000000ba01b8: ldr        x8, [x25], #0x18
0x0000000000ba01bc: add        x22, x22, #1
0x0000000000ba01c0: cmp        x8, x24
0x0000000000ba01c4: b.ne       #0xba01b0
0x0000000000ba01c8: ldur       x24, [x25, #-0x10]
0x0000000000ba01cc: ldxr       x8, [x24]
0x0000000000ba01d0: add        x9, x8, #1
0x0000000000ba01d4: stxr       w10, x9, [x24]
0x0000000000ba01d8: cbnz       w10, #0xba01cc
0x0000000000ba01dc: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba01e0: ldr        x8, [sp, #0xb0]
0x0000000000ba01e4: cmp        x21, x8
0x0000000000ba01e8: b.ne       #0xba0208
0x0000000000ba01ec: add        x0, sp, #0xb0
0x0000000000ba01f0: mov        x1, x21
0x0000000000ba01f4: mov        w2, #1
0x0000000000ba01f8: mov        w3, #8
0x0000000000ba01fc: mov        w4, #0x10
0x0000000000ba0200: bl         #0xc72e80
0x0000000000ba0204: ldr        x0, [sp, #0xb8]
0x0000000000ba0208: add        x8, x0, x21, lsl #4
0x0000000000ba020c: stp        x22, x24, [x8]
0x0000000000ba0210: add        x21, x21, #1
0x0000000000ba0214: mov        x24, #-0x8000000000000000
0x0000000000ba0218: b          #0xba01ac
0x0000000000ba021c: ldp        x8, x22, [sp, #0xb0]
0x0000000000ba0220: add        x9, x20, #0x20
0x0000000000ba0224: stp        x22, x22, [sp, #0x88]
0x0000000000ba0228: add        x20, x22, x21, lsl #4
0x0000000000ba022c: stp        x8, x20, [sp, #0x98]
0x0000000000ba0230: str        x9, [sp, #0xa8]
0x0000000000ba0234: cbnz       x21, #0xba04b8
0x0000000000ba0238: add        x0, sp, #0x88
0x0000000000ba023c: bl         #0xbc4770
0x0000000000ba0240: mov        x22, #0
0x0000000000ba0244: mov        x20, #0
0x0000000000ba0248: mov        w21, #8
0x0000000000ba024c: stp        x21, x21, [x29, #-0xa0]
0x0000000000ba0250: mov        w8, #0x18
0x0000000000ba0254: madd       x8, x20, x8, x21
0x0000000000ba0258: stp        x22, x8, [x29, #-0x90]
0x0000000000ba025c: str        x8, [sp, #0x60]
0x0000000000ba0260: cbnz       x20, #0xba0510
0x0000000000ba0264: sub        x0, x29, #0xa0
0x0000000000ba0268: bl         #0xbc46a4
0x0000000000ba026c: mov        x10, #-0x8000000000000000
0x0000000000ba0270: ldr        x8, [x28, #0xd8]
0x0000000000ba0274: ldr        x9, [x8, #0x28]
0x0000000000ba0278: cmp        x9, x26
0x0000000000ba027c: b.ls       #0xba0fec
0x0000000000ba0280: ldr        x8, [x8, #0x20]
0x0000000000ba0284: add        x8, x8, x26, lsl #5
0x0000000000ba0288: ldr        x9, [x8]
0x0000000000ba028c: cmp        x9, x10
0x0000000000ba0290: ldr        x0, [sp, #0x48]
0x0000000000ba0294: b.eq       #0xba0fec
0x0000000000ba0298: ldr        x1, [x8, #0x10]
0x0000000000ba029c: cmp        x0, x1
0x0000000000ba02a0: b.hs       #0xba1004
0x0000000000ba02a4: ldr        x8, [x8, #8]
0x0000000000ba02a8: mov        w9, #0x108
0x0000000000ba02ac: madd       x22, x0, x9, x8
0x0000000000ba02b0: ldr        x8, [x22, #0x18]
0x0000000000ba02b4: cmp        x8, #0xf
0x0000000000ba02b8: b.ne       #0xba0f60
0x0000000000ba02bc: ldp        x20, x21, [sp, #0x70]
0x0000000000ba02c0: ldr        x8, [sp, #0x80]
0x0000000000ba02c4: cbz        x8, #0xba042c
0x0000000000ba02c8: add        x26, x21, x8, lsl #3
0x0000000000ba02cc: ldr        x24, [x26, #-8]!
0x0000000000ba02d0: ldr        x25, [x22, #0x30]
0x0000000000ba02d4: cmp        x24, x25
0x0000000000ba02d8: b.hs       #0xba0fac
0x0000000000ba02dc: ldr        x8, [x22, #0x28]
0x0000000000ba02e0: mov        w9, #0x18
0x0000000000ba02e4: madd       x0, x24, x9, x8
0x0000000000ba02e8: ldr        x27, [x0]
0x0000000000ba02ec: ldur       q0, [x0, #8]
0x0000000000ba02f0: stur       q0, [x29, #-0xa0]
0x0000000000ba02f4: mvn        x23, x24
0x0000000000ba02f8: add        x8, x25, x23
0x0000000000ba02fc: add        x8, x8, x8, lsl #1
0x0000000000ba0300: lsl        x2, x8, #3
0x0000000000ba0304: add        x1, x0, #0x18
0x0000000000ba0308: bl         #0xc7bf18
0x0000000000ba030c: sub        x25, x25, #1
0x0000000000ba0310: str        x25, [x22, #0x30]
0x0000000000ba0314: mov        x8, #-0x7ffffffffffffffd
0x0000000000ba0318: cmp        x27, x8
0x0000000000ba031c: b.eq       #0xba0fac
0x0000000000ba0320: str        x27, [sp, #0xb0]
0x0000000000ba0324: ldur       q0, [x29, #-0xa0]
0x0000000000ba0328: add        x8, sp, #0xb0
0x0000000000ba032c: stur       q0, [x8, #8]
0x0000000000ba0330: eor        x8, x27, #0x8000000000000000
0x0000000000ba0334: cmp        x27, #0
0x0000000000ba0338: csinc      x8, x8, xzr, mi
0x0000000000ba033c: cbz        x8, #0xba0354
0x0000000000ba0340: cmp        x8, #1
0x0000000000ba0344: b.ne       #0xba037c
0x0000000000ba0348: cbz        x27, #0xba03a4
0x0000000000ba034c: ldr        x0, [sp, #0xb8]
0x0000000000ba0350: b          #0xba03a0
0x0000000000ba0354: ldr        x8, [sp, #0xb8]
0x0000000000ba0358: ldxr       x9, [x8]
0x0000000000ba035c: subs       x9, x9, #1
0x0000000000ba0360: stlxr      w10, x9, [x8]
0x0000000000ba0364: cbnz       w10, #0xba0358
0x0000000000ba0368: b.ne       #0xba03a4
0x0000000000ba036c: dmb        ishld
0x0000000000ba0370: ldr        x0, [sp, #0xb8]
0x0000000000ba0374: bl         #0xb6a574
0x0000000000ba0378: b          #0xba03a4
0x0000000000ba037c: ldr        x25, [sp, #0xb8]
0x0000000000ba0380: mov        x0, x25
0x0000000000ba0384: bl         #0xb9ef10
0x0000000000ba0388: mov        x0, x25
0x0000000000ba038c: bl         #0xc7bd38
0x0000000000ba0390: ldr        x25, [sp, #0xc0]
0x0000000000ba0394: mov        x0, x25
0x0000000000ba0398: bl         #0xb9ef10
0x0000000000ba039c: mov        x0, x25
0x0000000000ba03a0: bl         #0xc7bd38
0x0000000000ba03a4: ldr        x25, [x22, #0x48]
0x0000000000ba03a8: cmp        x24, x25
0x0000000000ba03ac: b.hs       #0xba0fa0
0x0000000000ba03b0: ldr        x8, [x22, #0x40]
0x0000000000ba03b4: add        x0, x8, x24, lsl #6
0x0000000000ba03b8: ldr        x19, [x0]
0x0000000000ba03bc: ldur       q0, [x0, #8]
0x0000000000ba03c0: ldur       q1, [x0, #0x18]
0x0000000000ba03c4: stp        q0, q1, [x29, #-0xa0]
0x0000000000ba03c8: ldur       q0, [x0, #0x28]
0x0000000000ba03cc: stur       q0, [x29, #-0x80]
0x0000000000ba03d0: ldr        x8, [x0, #0x38]
0x0000000000ba03d4: stur       x8, [x29, #-0x70]
0x0000000000ba03d8: add        x8, x25, x23
0x0000000000ba03dc: lsl        x2, x8, #6
0x0000000000ba03e0: add        x1, x0, #0x40
0x0000000000ba03e4: bl         #0xc7bf18
0x0000000000ba03e8: sub        x25, x25, #1
0x0000000000ba03ec: str        x25, [x22, #0x48]
0x0000000000ba03f0: cmp        x19, #0xc
0x0000000000ba03f4: b.eq       #0xba0fa0
0x0000000000ba03f8: str        x19, [sp, #0xb0]
0x0000000000ba03fc: ldp        q0, q1, [x29, #-0xa0]
0x0000000000ba0400: add        x9, sp, #0xb0
0x0000000000ba0404: stur       q0, [x9, #8]
0x0000000000ba0408: stur       q1, [x9, #0x18]
0x0000000000ba040c: ldur       q0, [x29, #-0x80]
0x0000000000ba0410: stur       q0, [x9, #0x28]
0x0000000000ba0414: ldur       x8, [x29, #-0x70]
0x0000000000ba0418: stur       x8, [x9, #0x38]
0x0000000000ba041c: add        x0, sp, #0xb0
0x0000000000ba0420: bl         #0xb9ef10
0x0000000000ba0424: cmp        x21, x26
0x0000000000ba0428: b.ne       #0xba02cc
0x0000000000ba042c: cbz        x20, #0xba0438
0x0000000000ba0430: mov        x0, x21
0x0000000000ba0434: bl         #0xc7bd38
0x0000000000ba0438: ldr        x8, [x22, #0x30]
0x0000000000ba043c: ldr        x26, [sp, #0x40]
0x0000000000ba0440: mov        x24, #-0x8000000000000000
0x0000000000ba0444: cbnz       x8, #0xba00b0
0x0000000000ba0448: ldr        x8, [x28, #0xd8]
0x0000000000ba044c: ldr        x9, [x8, #0x28]
0x0000000000ba0450: cmp        x9, x26
0x0000000000ba0454: ldr        x19, [sp, #0x48]
0x0000000000ba0458: mov        w22, #0x108
0x0000000000ba045c: b.ls       #0xba1014
0x0000000000ba0460: ldr        x8, [x8, #0x20]
0x0000000000ba0464: add        x8, x8, x26, lsl #5
0x0000000000ba0468: ldr        x9, [x8]
0x0000000000ba046c: cmp        x9, x24
0x0000000000ba0470: b.eq       #0xba1014
0x0000000000ba0474: mov        w9, #0xc
0x0000000000ba0478: str        x9, [sp, #0xc8]
0x0000000000ba047c: ldr        x1, [x8, #0x10]
0x0000000000ba0480: cmp        x19, x1
0x0000000000ba0484: b.hs       #0xba103c
0x0000000000ba0488: ldr        x8, [x8, #8]
0x0000000000ba048c: madd       x21, x19, x22, x8
0x0000000000ba0490: mov        x0, x21
0x0000000000ba0494: bl         #0xb9e664
0x0000000000ba0498: add        x1, sp, #0xb0
0x0000000000ba049c: mov        x0, x21
0x0000000000ba04a0: mov        w2, #0x108
0x0000000000ba04a4: bl         #0xc7bf0c
0x0000000000ba04a8: ldr        x10, [sp, #0x38]
0x0000000000ba04ac: b          #0xba00bc
0x0000000000ba04b0: cmp        x22, x20
0x0000000000ba04b4: b.eq       #0xba0238
0x0000000000ba04b8: ldp        x8, x0, [x22], #0x10
0x0000000000ba04bc: str        x22, [sp, #0x90]
0x0000000000ba04c0: ldr        x9, [sp, #0xa8]
0x0000000000ba04c4: ldr        x10, [x9, #0x28]
0x0000000000ba04c8: cmp        x8, x10
0x0000000000ba04cc: b.hs       #0xba04e0
0x0000000000ba04d0: ldr        x9, [x9, #0x20]
0x0000000000ba04d4: lsl        x10, x8, #6
0x0000000000ba04d8: ldr        x10, [x9, x10]
0x0000000000ba04dc: cbz        x10, #0xba0cb4
0x0000000000ba04e0: ldxr       x8, [x0]
0x0000000000ba04e4: subs       x8, x8, #1
0x0000000000ba04e8: stlxr      w9, x8, [x0]
0x0000000000ba04ec: cbnz       w9, #0xba04e0
0x0000000000ba04f0: b.ne       #0xba04b0
0x0000000000ba04f4: dmb        ishld
0x0000000000ba04f8: bl         #0xb6a574
0x0000000000ba04fc: b          #0xba04b0
0x0000000000ba0500: mov        x21, x22
0x0000000000ba0504: ldr        x8, [sp, #0x60]
0x0000000000ba0508: cmp        x22, x8
0x0000000000ba050c: b.eq       #0xba0264
0x0000000000ba0510: add        x22, x21, #0x18
0x0000000000ba0514: stur       x22, [x29, #-0x98]
0x0000000000ba0518: ldr        x24, [x21]
0x0000000000ba051c: cbz        x24, #0xba0264
0x0000000000ba0520: ldp        x19, x25, [x21, #8]
0x0000000000ba0524: ldr        x8, [x28, #0x30]
0x0000000000ba0528: cbz        x8, #0xba05cc
0x0000000000ba052c: ldp        x0, x1, [x28, #0x38]
0x0000000000ba0530: mov        x2, x24
0x0000000000ba0534: bl         #0xbc48e8
0x0000000000ba0538: mov        x8, #0
0x0000000000ba053c: ldp        x9, x1, [x28, #8]
0x0000000000ba0540: ldp        x10, x11, [x28, #0x18]
0x0000000000ba0544: lsr        x12, x0, #0x39
0x0000000000ba0548: mov        x13, #0x101010101010101
0x0000000000ba054c: mul        x12, x12, x13
0x0000000000ba0550: and        x13, x0, x11
0x0000000000ba0554: ldr        x14, [x10, x13]
0x0000000000ba0558: eor        x15, x14, x12
0x0000000000ba055c: mov        x16, #-0x101010101010102
0x0000000000ba0560: movk       x16, #0xfeff
0x0000000000ba0564: add        x16, x15, x16
0x0000000000ba0568: bic        x15, x16, x15
0x0000000000ba056c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba0570: b.eq       #0xba05b4
0x0000000000ba0574: rbit       x16, x15
0x0000000000ba0578: clz        x16, x16
0x0000000000ba057c: add        x16, x13, x16, lsr #3
0x0000000000ba0580: and        x16, x16, x11
0x0000000000ba0584: sub        x16, x10, x16, lsl #3
0x0000000000ba0588: ldur       x0, [x16, #-8]
0x0000000000ba058c: cmp        x0, x1
0x0000000000ba0590: b.hs       #0xba0fcc
0x0000000000ba0594: mov        w16, #0x18
0x0000000000ba0598: mul        x16, x0, x16
0x0000000000ba059c: ldr        x16, [x9, x16]
0x0000000000ba05a0: cmp        x24, x16
0x0000000000ba05a4: b.eq       #0xba08ec
0x0000000000ba05a8: sub        x16, x15, #1
0x0000000000ba05ac: ands       x15, x16, x15
0x0000000000ba05b0: b.ne       #0xba0574
0x0000000000ba05b4: and        x14, x14, x14, lsl #1
0x0000000000ba05b8: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba05bc: b.ne       #0xba05cc
0x0000000000ba05c0: add        x8, x8, #8
0x0000000000ba05c4: add        x0, x13, x8
0x0000000000ba05c8: b          #0xba0550
0x0000000000ba05cc: str        x19, [sp, #0x50]
0x0000000000ba05d0: mov        x0, x28
0x0000000000ba05d4: mov        x1, x25
0x0000000000ba05d8: bl         #0xbc47fc
0x0000000000ba05dc: cmp        x0, #1
0x0000000000ba05e0: b.eq       #0xba08ec
0x0000000000ba05e4: ldxr       x8, [x25]
0x0000000000ba05e8: add        x9, x8, #1
0x0000000000ba05ec: stxr       w10, x9, [x25]
0x0000000000ba05f0: cbnz       w10, #0xba05e4
0x0000000000ba05f4: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba05f8: ldxr       x8, [x24]
0x0000000000ba05fc: add        x9, x8, #1
0x0000000000ba0600: stxr       w10, x9, [x24]
0x0000000000ba0604: cbnz       w10, #0xba05f8
0x0000000000ba0608: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba060c: mov        x0, x28
0x0000000000ba0610: mov        x1, x25
0x0000000000ba0614: mov        x2, x24
0x0000000000ba0618: bl         #0xba1af0
0x0000000000ba061c: tbz        w0, #0, #0xba0650
0x0000000000ba0620: ldr        x19, [sp, #0x80]
0x0000000000ba0624: ldr        x8, [sp, #0x70]
0x0000000000ba0628: cmp        x19, x8
0x0000000000ba062c: b.ne       #0xba0638
0x0000000000ba0630: add        x0, sp, #0x70
0x0000000000ba0634: bl         #0xc76420
0x0000000000ba0638: ldr        x8, [sp, #0x78]
0x0000000000ba063c: ldr        x9, [sp, #0x50]
0x0000000000ba0640: str        x9, [x8, x19, lsl #3]
0x0000000000ba0644: add        x8, x19, #1
0x0000000000ba0648: str        x8, [sp, #0x80]
0x0000000000ba064c: b          #0xba08ec
0x0000000000ba0650: ldxr       x8, [x25]
0x0000000000ba0654: add        x9, x8, #1
0x0000000000ba0658: stxr       w10, x9, [x25]
0x0000000000ba065c: cbnz       w10, #0xba0650
0x0000000000ba0660: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba0664: mov        x0, x28
0x0000000000ba0668: mov        x1, x25
0x0000000000ba066c: bl         #0xb9fb44
0x0000000000ba0670: ldr        x23, [x0]
0x0000000000ba0674: ldr        x8, [x23]
0x0000000000ba0678: adds       x8, x8, #1
0x0000000000ba067c: str        x8, [x23]
0x0000000000ba0680: mov        x19, #0x7fffffffffffffff
0x0000000000ba0684: b.hs       #0xba1070
0x0000000000ba0688: ldxr       x8, [x24]
0x0000000000ba068c: add        x9, x8, #1
0x0000000000ba0690: stxr       w10, x9, [x24]
0x0000000000ba0694: cbnz       w10, #0xba0688
0x0000000000ba0698: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba069c: mov        x0, x28
0x0000000000ba06a0: mov        x1, x24
0x0000000000ba06a4: bl         #0xb9fb44
0x0000000000ba06a8: ldr        x27, [x0]
0x0000000000ba06ac: ldr        x8, [x27]
0x0000000000ba06b0: adds       x8, x8, #1
0x0000000000ba06b4: str        x8, [x27]
0x0000000000ba06b8: b.hs       #0xba1070
0x0000000000ba06bc: ldxr       x8, [x25]
0x0000000000ba06c0: add        x9, x8, #1
0x0000000000ba06c4: stxr       w10, x9, [x25]
0x0000000000ba06c8: cbnz       w10, #0xba06bc
0x0000000000ba06cc: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba06d0: mov        x0, x28
0x0000000000ba06d4: mov        x1, x25
0x0000000000ba06d8: bl         #0xb9f860
0x0000000000ba06dc: ldr        x10, [x0]
0x0000000000ba06e0: ldr        x8, [x10, #0x10]
0x0000000000ba06e4: cmp        x8, x19
0x0000000000ba06e8: b.hs       #0xba0f30
0x0000000000ba06ec: add        x9, x8, #1
0x0000000000ba06f0: str        x9, [x10, #0x10]
0x0000000000ba06f4: ldr        x11, [x10, #0x30]
0x0000000000ba06f8: str        x27, [sp, #0x58]
0x0000000000ba06fc: cbz        x11, #0xba0858
0x0000000000ba0700: ldr        x20, [x10, #0x18]
0x0000000000ba0704: ldr        d0, [x20]
0x0000000000ba0708: cmge       v0.8b, v0.8b, #0
0x0000000000ba070c: fmov       x8, d0
0x0000000000ba0710: add        x26, x20, #8
0x0000000000ba0714: ands       x8, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000ba0718: stp        x10, x23, [sp, #0x28]
0x0000000000ba071c: b.ne       #0xba0738
0x0000000000ba0720: ldr        d0, [x26], #8
0x0000000000ba0724: cmge       v0.8b, v0.8b, #0
0x0000000000ba0728: fmov       x8, d0
0x0000000000ba072c: sub        x20, x20, #0x40
0x0000000000ba0730: and        x8, x8, #0x8080808080808080
0x0000000000ba0734: cbz        x8, #0xba0720
0x0000000000ba0738: sub        x9, x8, #1
0x0000000000ba073c: rbit       x10, x8
0x0000000000ba0740: clz        x10, x10
0x0000000000ba0744: and        x27, x9, x8
0x0000000000ba0748: and        x8, x10, #0x78
0x0000000000ba074c: sub        x8, x20, x8
0x0000000000ba0750: str        x11, [sp, #0x20]
0x0000000000ba0754: sub        x23, x11, #1
0x0000000000ba0758: ldur       x21, [x8, #-8]
0x0000000000ba075c: ldxr       x8, [x21]
0x0000000000ba0760: add        x9, x8, #1
0x0000000000ba0764: stxr       w10, x9, [x21]
0x0000000000ba0768: cbnz       w10, #0xba075c
0x0000000000ba076c: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba0770: mov        x0, #0
0x0000000000ba0774: adds       x8, x23, #1
0x0000000000ba0778: csinv      x8, x8, xzr, lo
0x0000000000ba077c: cmp        x8, #4
0x0000000000ba0780: mov        w9, #4
0x0000000000ba0784: csel       x19, x8, x9, hi
0x0000000000ba0788: lsr        x8, x8, #0x3d
0x0000000000ba078c: cbnz       x8, #0xba1058
0x0000000000ba0790: lsl        x28, x19, #3
0x0000000000ba0794: mov        x8, #0x7ffffffffffffff8
0x0000000000ba0798: cmp        x28, x8
0x0000000000ba079c: b.hi       #0xba1058
0x0000000000ba07a0: mov        x0, x28
0x0000000000ba07a4: bl         #0xc7bee8
0x0000000000ba07a8: cbz        x0, #0xba1050
0x0000000000ba07ac: str        x21, [x0]
0x0000000000ba07b0: mov        x8, x0
0x0000000000ba07b4: mov        w21, #1
0x0000000000ba07b8: stp        x19, x0, [sp, #0xb0]
0x0000000000ba07bc: str        x0, [sp, #0x18]
0x0000000000ba07c0: mov        x19, #0x7fffffffffffffff
0x0000000000ba07c4: b          #0xba07d0
0x0000000000ba07c8: str        x28, [x8, x21, lsl #3]
0x0000000000ba07cc: add        x21, x21, #1
0x0000000000ba07d0: str        x21, [sp, #0xc0]
0x0000000000ba07d4: cbz        x23, #0xba0878
0x0000000000ba07d8: cbnz       x27, #0xba07f4
0x0000000000ba07dc: ldr        d0, [x26], #8
0x0000000000ba07e0: cmge       v0.8b, v0.8b, #0
0x0000000000ba07e4: fmov       x9, d0
0x0000000000ba07e8: sub        x20, x20, #0x40
0x0000000000ba07ec: and        x27, x9, #0x8080808080808080
0x0000000000ba07f0: cbz        x27, #0xba07dc
0x0000000000ba07f4: sub        x9, x27, #1
0x0000000000ba07f8: rbit       x10, x27
0x0000000000ba07fc: clz        x10, x10
0x0000000000ba0800: and        x27, x9, x27
0x0000000000ba0804: and        x9, x10, #0x78
0x0000000000ba0808: sub        x9, x20, x9
0x0000000000ba080c: sub        x23, x23, #1
0x0000000000ba0810: ldur       x28, [x9, #-8]
0x0000000000ba0814: ldxr       x9, [x28]
0x0000000000ba0818: add        x10, x9, #1
0x0000000000ba081c: stxr       w11, x10, [x28]
0x0000000000ba0820: cbnz       w11, #0xba0814
0x0000000000ba0824: tbnz       x9, #0x3f, #0xba0eb4
0x0000000000ba0828: ldr        x9, [sp, #0xb0]
0x0000000000ba082c: cmp        x21, x9
0x0000000000ba0830: b.ne       #0xba07c8
0x0000000000ba0834: adds       x8, x23, #1
0x0000000000ba0838: csinv      x2, x8, xzr, lo
0x0000000000ba083c: add        x0, sp, #0xb0
0x0000000000ba0840: mov        x1, x21
0x0000000000ba0844: mov        w3, #8
0x0000000000ba0848: mov        w4, #8
0x0000000000ba084c: bl         #0xc72e80
0x0000000000ba0850: ldr        x8, [sp, #0xb8]
0x0000000000ba0854: b          #0xba07c8
0x0000000000ba0858: mov        x9, #0
0x0000000000ba085c: mov        w20, #8
0x0000000000ba0860: str        x8, [x10, #0x10]
0x0000000000ba0864: add        x26, x20, x11, lsl #3
0x0000000000ba0868: stp        x20, x20, [sp, #0xb0]
0x0000000000ba086c: stp        x9, x26, [sp, #0xc0]
0x0000000000ba0870: cbnz       x11, #0xba0938
0x0000000000ba0874: b          #0xba08a0
0x0000000000ba0878: ldp        x9, x20, [sp, #0xb0]
0x0000000000ba087c: ldp        x10, x23, [sp, #0x28]
0x0000000000ba0880: ldr        x8, [x10, #0x10]
0x0000000000ba0884: sub        x8, x8, #1
0x0000000000ba0888: ldr        x11, [sp, #0x20]
0x0000000000ba088c: str        x8, [x10, #0x10]
0x0000000000ba0890: add        x26, x20, x11, lsl #3
0x0000000000ba0894: stp        x20, x20, [sp, #0xb0]
0x0000000000ba0898: stp        x9, x26, [sp, #0xc0]
0x0000000000ba089c: cbnz       x11, #0xba0938
0x0000000000ba08a0: add        x0, sp, #0xb0
0x0000000000ba08a4: ldr        x27, [sp, #0x58]
0x0000000000ba08a8: bl         #0xb82d9c
0x0000000000ba08ac: ldr        x26, [sp, #0x40]
0x0000000000ba08b0: ldr        x8, [x27]
0x0000000000ba08b4: subs       x8, x8, #1
0x0000000000ba08b8: str        x8, [x27]
0x0000000000ba08bc: ldr        x28, [sp, #0x68]
0x0000000000ba08c0: b.ne       #0xba08cc
0x0000000000ba08c4: mov        x0, x27
0x0000000000ba08c8: bl         #0xbcaa24
0x0000000000ba08cc: ldr        x8, [x23]
0x0000000000ba08d0: subs       x8, x8, #1
0x0000000000ba08d4: str        x8, [x23]
0x0000000000ba08d8: b.ne       #0xba08ec
0x0000000000ba08dc: mov        w19, #0
0x0000000000ba08e0: mov        x0, x23
0x0000000000ba08e4: bl         #0xbcaa24
0x0000000000ba08e8: tbnz       w19, #0, #0xba0620
0x0000000000ba08ec: ldxr       x8, [x25]
0x0000000000ba08f0: subs       x8, x8, #1
0x0000000000ba08f4: stlxr      w9, x8, [x25]
0x0000000000ba08f8: cbnz       w9, #0xba08ec
0x0000000000ba08fc: b.ne       #0xba090c
0x0000000000ba0900: dmb        ishld
0x0000000000ba0904: mov        x0, x25
0x0000000000ba0908: bl         #0xb6a574
0x0000000000ba090c: ldxr       x8, [x24]
0x0000000000ba0910: subs       x8, x8, #1
0x0000000000ba0914: stlxr      w9, x8, [x24]
0x0000000000ba0918: cbnz       w9, #0xba090c
0x0000000000ba091c: b.ne       #0xba0500
0x0000000000ba0920: dmb        ishld
0x0000000000ba0924: mov        x0, x24
0x0000000000ba0928: bl         #0xb6a574
0x0000000000ba092c: b          #0xba0500
0x0000000000ba0930: cmp        x20, x26
0x0000000000ba0934: b.eq       #0xba08a0
0x0000000000ba0938: ldr        x28, [x20], #8
0x0000000000ba093c: str        x20, [sp, #0xb8]
0x0000000000ba0940: cmp        x28, x24
0x0000000000ba0944: ccmp       x28, x25, #4, ne
0x0000000000ba0948: b.eq       #0xba0b9c
0x0000000000ba094c: ldr        x0, [sp, #0x68]
0x0000000000ba0950: mov        x1, x28
0x0000000000ba0954: mov        x2, x25
0x0000000000ba0958: bl         #0xba37f4
0x0000000000ba095c: cbz        w0, #0xba0b9c
0x0000000000ba0960: ldr        x0, [sp, #0x68]
0x0000000000ba0964: mov        x1, x25
0x0000000000ba0968: mov        x2, x28
0x0000000000ba096c: bl         #0xba39b8
0x0000000000ba0970: cbz        w0, #0xba0b9c
0x0000000000ba0974: ldxr       x8, [x28]
0x0000000000ba0978: add        x9, x8, #1
0x0000000000ba097c: stxr       w10, x9, [x28]
0x0000000000ba0980: cbnz       w10, #0xba0974
0x0000000000ba0984: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba0988: ldr        x0, [sp, #0x68]
0x0000000000ba098c: mov        x1, x28
0x0000000000ba0990: bl         #0xb9fb44
0x0000000000ba0994: ldr        x21, [x0]
0x0000000000ba0998: ldr        x8, [x21]
0x0000000000ba099c: adds       x8, x8, #1
0x0000000000ba09a0: str        x8, [x21]
0x0000000000ba09a4: b.hs       #0xba1070
0x0000000000ba09a8: cmp        x23, x21
0x0000000000ba09ac: b.eq       #0xba0a00
0x0000000000ba09b0: ldr        x8, [x23, #0x10]
0x0000000000ba09b4: cmp        x8, x19
0x0000000000ba09b8: b.hs       #0xba0f20
0x0000000000ba09bc: add        x8, x8, #1
0x0000000000ba09c0: str        x8, [x23, #0x10]
0x0000000000ba09c4: ldr        x8, [x21, #0x10]
0x0000000000ba09c8: cmp        x8, x19
0x0000000000ba09cc: b.hs       #0xba0f40
0x0000000000ba09d0: add        x8, x8, #1
0x0000000000ba09d4: str        x8, [x21, #0x10]
0x0000000000ba09d8: add        x0, x23, #0x18
0x0000000000ba09dc: add        x1, x21, #0x18
0x0000000000ba09e0: bl         #0xbdb25c
0x0000000000ba09e4: ldr        x8, [x21, #0x10]
0x0000000000ba09e8: sub        x8, x8, #1
0x0000000000ba09ec: str        x8, [x21, #0x10]
0x0000000000ba09f0: ldr        x8, [x23, #0x10]
0x0000000000ba09f4: sub        x8, x8, #1
0x0000000000ba09f8: str        x8, [x23, #0x10]
0x0000000000ba09fc: tbz        w0, #0, #0xba0a68
0x0000000000ba0a00: ldr        x8, [sp, #0x58]
0x0000000000ba0a04: cmp        x23, x8
0x0000000000ba0a08: b.eq       #0xba0b84
0x0000000000ba0a0c: ldr        x8, [x23, #0x10]
0x0000000000ba0a10: mov        x9, #0x7ffffffffffffffe
0x0000000000ba0a14: cmp        x8, x9
0x0000000000ba0a18: b.hi       #0xba0f20
0x0000000000ba0a1c: add        x8, x8, #1
0x0000000000ba0a20: str        x8, [x23, #0x10]
0x0000000000ba0a24: ldr        x27, [sp, #0x58]
0x0000000000ba0a28: ldr        x8, [x27, #0x10]
0x0000000000ba0a2c: cmp        x8, x19
0x0000000000ba0a30: b.hs       #0xba0f70
0x0000000000ba0a34: add        x8, x8, #1
0x0000000000ba0a38: str        x8, [x27, #0x10]
0x0000000000ba0a3c: add        x0, x23, #0x18
0x0000000000ba0a40: add        x1, x27, #0x18
0x0000000000ba0a44: bl         #0xbdb25c
0x0000000000ba0a48: ldr        x8, [x27, #0x10]
0x0000000000ba0a4c: sub        x8, x8, #1
0x0000000000ba0a50: str        x8, [x27, #0x10]
0x0000000000ba0a54: ldr        x8, [x23, #0x10]
0x0000000000ba0a58: sub        x8, x8, #1
0x0000000000ba0a5c: str        x8, [x23, #0x10]
0x0000000000ba0a60: tbnz       w0, #0, #0xba0a74
0x0000000000ba0a64: b          #0xba0c04
0x0000000000ba0a68: ldr        x8, [sp, #0x58]
0x0000000000ba0a6c: cmp        x23, x8
0x0000000000ba0a70: b.eq       #0xba0b84
0x0000000000ba0a74: ldr        x8, [sp, #0x58]
0x0000000000ba0a78: ldr        x8, [x8, #0x10]
0x0000000000ba0a7c: mov        x9, #0x7ffffffffffffffe
0x0000000000ba0a80: cmp        x8, x9
0x0000000000ba0a84: b.hi       #0xba0f20
0x0000000000ba0a88: add        x8, x8, #1
0x0000000000ba0a8c: ldr        x27, [sp, #0x58]
0x0000000000ba0a90: str        x8, [x27, #0x10]
0x0000000000ba0a94: ldr        x8, [x23, #0x10]
0x0000000000ba0a98: cmp        x8, x19
0x0000000000ba0a9c: b.hs       #0xba0f50
0x0000000000ba0aa0: add        x8, x8, #1
0x0000000000ba0aa4: str        x8, [x23, #0x10]
0x0000000000ba0aa8: add        x0, x27, #0x18
0x0000000000ba0aac: add        x1, x23, #0x18
0x0000000000ba0ab0: bl         #0xbdb25c
0x0000000000ba0ab4: ldr        x8, [x23, #0x10]
0x0000000000ba0ab8: sub        x8, x8, #1
0x0000000000ba0abc: str        x8, [x23, #0x10]
0x0000000000ba0ac0: ldr        x8, [x27, #0x10]
0x0000000000ba0ac4: sub        x9, x8, #1
0x0000000000ba0ac8: str        x9, [x27, #0x10]
0x0000000000ba0acc: cmp        x27, x21
0x0000000000ba0ad0: cset       w9, ne
0x0000000000ba0ad4: bic        w9, w9, w0
0x0000000000ba0ad8: tbz        w9, #0, #0xba0b84
0x0000000000ba0adc: cmp        x8, #1
0x0000000000ba0ae0: b.lt       #0xba0f20
0x0000000000ba0ae4: ldr        x27, [sp, #0x58]
0x0000000000ba0ae8: str        x8, [x27, #0x10]
0x0000000000ba0aec: ldr        x8, [x21, #0x10]
0x0000000000ba0af0: cmp        x8, x19
0x0000000000ba0af4: b.hs       #0xba0f80
0x0000000000ba0af8: add        x8, x8, #1
0x0000000000ba0afc: str        x8, [x21, #0x10]
0x0000000000ba0b00: add        x0, x27, #0x18
0x0000000000ba0b04: add        x1, x21, #0x18
0x0000000000ba0b08: bl         #0xbdb25c
0x0000000000ba0b0c: ldr        x8, [x21, #0x10]
0x0000000000ba0b10: sub        x8, x8, #1
0x0000000000ba0b14: str        x8, [x21, #0x10]
0x0000000000ba0b18: ldr        x8, [x27, #0x10]
0x0000000000ba0b1c: sub        x8, x8, #1
0x0000000000ba0b20: cmp        x23, x21
0x0000000000ba0b24: str        x8, [x27, #0x10]
0x0000000000ba0b28: csinc      w8, w0, wzr, ne
0x0000000000ba0b2c: tbnz       w8, #0, #0xba0b84
0x0000000000ba0b30: ldr        x8, [x23, #0x10]
0x0000000000ba0b34: mov        x9, #0x7ffffffffffffffe
0x0000000000ba0b38: cmp        x8, x9
0x0000000000ba0b3c: b.hi       #0xba0f20
0x0000000000ba0b40: add        x8, x8, #1
0x0000000000ba0b44: str        x8, [x23, #0x10]
0x0000000000ba0b48: ldr        x8, [x21, #0x10]
0x0000000000ba0b4c: cmp        x8, x19
0x0000000000ba0b50: b.hs       #0xba0f90
0x0000000000ba0b54: add        x8, x8, #1
0x0000000000ba0b58: str        x8, [x21, #0x10]
0x0000000000ba0b5c: add        x0, x23, #0x18
0x0000000000ba0b60: add        x1, x21, #0x18
0x0000000000ba0b64: bl         #0xbdb25c
0x0000000000ba0b68: ldr        x8, [x21, #0x10]
0x0000000000ba0b6c: sub        x8, x8, #1
0x0000000000ba0b70: str        x8, [x21, #0x10]
0x0000000000ba0b74: ldr        x8, [x23, #0x10]
0x0000000000ba0b78: sub        x8, x8, #1
0x0000000000ba0b7c: str        x8, [x23, #0x10]
0x0000000000ba0b80: tbz        w0, #0, #0xba0bc0
0x0000000000ba0b84: ldr        x8, [x21]
0x0000000000ba0b88: subs       x8, x8, #1
0x0000000000ba0b8c: str        x8, [x21]
0x0000000000ba0b90: b.ne       #0xba0b9c
0x0000000000ba0b94: mov        x0, x21
0x0000000000ba0b98: bl         #0xbcaa24
0x0000000000ba0b9c: ldxr       x8, [x28]
0x0000000000ba0ba0: subs       x8, x8, #1
0x0000000000ba0ba4: stlxr      w9, x8, [x28]
0x0000000000ba0ba8: cbnz       w9, #0xba0b9c
0x0000000000ba0bac: b.ne       #0xba0930
0x0000000000ba0bb0: dmb        ishld
0x0000000000ba0bb4: mov        x0, x28
0x0000000000ba0bb8: bl         #0xb6a574
0x0000000000ba0bbc: b          #0xba0930
0x0000000000ba0bc0: ldxr       x8, [x25]
0x0000000000ba0bc4: add        x9, x8, #1
0x0000000000ba0bc8: stxr       w10, x9, [x25]
0x0000000000ba0bcc: cbnz       w10, #0xba0bc0
0x0000000000ba0bd0: tbnz       x8, #0x3f, #0xba0eb4
0x0000000000ba0bd4: ldr        x0, [sp, #0x68]
0x0000000000ba0bd8: mov        x1, x25
0x0000000000ba0bdc: mov        x2, x28
0x0000000000ba0be0: bl         #0xba1af0
0x0000000000ba0be4: tbnz       w0, #0, #0xba0c88
0x0000000000ba0be8: ldr        x8, [x21]
0x0000000000ba0bec: subs       x8, x8, #1
0x0000000000ba0bf0: str        x8, [x21]
0x0000000000ba0bf4: b.ne       #0xba0930
0x0000000000ba0bf8: mov        x0, x21
0x0000000000ba0bfc: bl         #0xbcaa24
0x0000000000ba0c00: b          #0xba0930
0x0000000000ba0c04: mov        w20, #1
0x0000000000ba0c08: bl         #0xc5fc50
0x0000000000ba0c0c: ldr        x8, [x21]
0x0000000000ba0c10: subs       x8, x8, #1
0x0000000000ba0c14: str        x8, [x21]
0x0000000000ba0c18: ldr        x27, [sp, #0x58]
0x0000000000ba0c1c: ldr        x26, [sp, #0x40]
0x0000000000ba0c20: b.ne       #0xba0c2c
0x0000000000ba0c24: mov        x0, x21
0x0000000000ba0c28: bl         #0xbcaa24
0x0000000000ba0c2c: ldxr       x8, [x28]
0x0000000000ba0c30: subs       x8, x8, #1
0x0000000000ba0c34: stlxr      w9, x8, [x28]
0x0000000000ba0c38: cbnz       w9, #0xba0c2c
0x0000000000ba0c3c: b.ne       #0xba0c4c
0x0000000000ba0c40: dmb        ishld
0x0000000000ba0c44: mov        x0, x28
0x0000000000ba0c48: bl         #0xb6a574
0x0000000000ba0c4c: add        x0, sp, #0xb0
0x0000000000ba0c50: bl         #0xb82d9c
0x0000000000ba0c54: ldr        x8, [x27]
0x0000000000ba0c58: subs       x8, x8, #1
0x0000000000ba0c5c: str        x8, [x27]
0x0000000000ba0c60: ldr        x28, [sp, #0x68]
0x0000000000ba0c64: b.ne       #0xba0c70
0x0000000000ba0c68: mov        x0, x27
0x0000000000ba0c6c: bl         #0xbcaa24
0x0000000000ba0c70: ldr        x8, [x23]
0x0000000000ba0c74: subs       x8, x8, #1
0x0000000000ba0c78: str        x8, [x23]
0x0000000000ba0c7c: b.ne       #0xba0620
0x0000000000ba0c80: mov        w19, #1
0x0000000000ba0c84: b          #0xba08e0
0x0000000000ba0c88: mov        w20, #0
0x0000000000ba0c8c: bl         #0xc5fc50
0x0000000000ba0c90: ldr        x8, [x21]
0x0000000000ba0c94: subs       x8, x8, #1
0x0000000000ba0c98: str        x8, [x21]
0x0000000000ba0c9c: ldr        x27, [sp, #0x58]
0x0000000000ba0ca0: ldr        x26, [sp, #0x40]
0x0000000000ba0ca4: b.ne       #0xba0c4c
0x0000000000ba0ca8: mov        x0, x21
0x0000000000ba0cac: bl         #0xbcaa24
0x0000000000ba0cb0: b          #0xba0c4c
0x0000000000ba0cb4: add        x9, x9, x8, lsl #6
0x0000000000ba0cb8: ldr        x9, [x9, #8]
0x0000000000ba0cbc: ldxr       x10, [x9]
0x0000000000ba0cc0: add        x11, x10, #1
0x0000000000ba0cc4: stxr       w12, x11, [x9]
0x0000000000ba0cc8: cbnz       w12, #0xba0cbc
0x0000000000ba0ccc: tbnz       x10, #0x3f, #0xba0eb4
0x0000000000ba0cd0: stp        x8, x9, [sp, #0xb8]
0x0000000000ba0cd4: str        x0, [sp, #0xb0]
0x0000000000ba0cd8: mov        w0, #0x60
0x0000000000ba0cdc: bl         #0xc7bee8
0x0000000000ba0ce0: cbz        x0, #0xba1064
0x0000000000ba0ce4: mov        x21, x0
0x0000000000ba0ce8: ldr        q0, [sp, #0xb0]
0x0000000000ba0cec: str        q0, [x0]
0x0000000000ba0cf0: ldr        x8, [sp, #0xc0]
0x0000000000ba0cf4: str        x8, [x0, #0x10]
0x0000000000ba0cf8: mov        w8, #4
0x0000000000ba0cfc: stp        x8, x0, [x29, #-0xb8]
0x0000000000ba0d00: mov        w8, #1
0x0000000000ba0d04: stur       x8, [x29, #-0xa8]
0x0000000000ba0d08: ldur       q0, [sp, #0x88]
0x0000000000ba0d0c: ldur       q1, [sp, #0x98]
0x0000000000ba0d10: ldr        x8, [sp, #0xa8]
0x0000000000ba0d14: str        x8, [sp, #0xd0]
0x0000000000ba0d18: mov        w20, #1
0x0000000000ba0d1c: mov        w22, #4
0x0000000000ba0d20: stp        q0, q1, [sp, #0xb0]
0x0000000000ba0d24: ldr        x23, [sp, #0xc8]
0x0000000000ba0d28: ldr        x24, [sp, #0xb8]
0x0000000000ba0d2c: cmp        x24, x23
0x0000000000ba0d30: b.eq       #0xba0e14
0x0000000000ba0d34: ldp        x8, x0, [x24], #0x10
0x0000000000ba0d38: str        x24, [sp, #0xb8]
0x0000000000ba0d3c: ldr        x9, [sp, #0xd0]
0x0000000000ba0d40: ldr        x10, [x9, #0x28]
0x0000000000ba0d44: cmp        x8, x10
0x0000000000ba0d48: b.hs       #0xba0d5c
0x0000000000ba0d4c: ldr        x9, [x9, #0x20]
0x0000000000ba0d50: lsl        x10, x8, #6
0x0000000000ba0d54: ldr        x10, [x9, x10]
0x0000000000ba0d58: cbz        x10, #0xba0d7c
0x0000000000ba0d5c: ldxr       x8, [x0]
0x0000000000ba0d60: subs       x8, x8, #1
0x0000000000ba0d64: stlxr      w9, x8, [x0]
0x0000000000ba0d68: cbnz       w9, #0xba0d5c
0x0000000000ba0d6c: b.ne       #0xba0d2c
0x0000000000ba0d70: dmb        ishld
0x0000000000ba0d74: bl         #0xb6a574
0x0000000000ba0d78: b          #0xba0d2c
0x0000000000ba0d7c: add        x9, x9, x8, lsl #6
0x0000000000ba0d80: ldr        x9, [x9, #8]
0x0000000000ba0d84: ldxr       x10, [x9]
0x0000000000ba0d88: add        x11, x10, #1
0x0000000000ba0d8c: stxr       w12, x11, [x9]
0x0000000000ba0d90: cbnz       w12, #0xba0d84
0x0000000000ba0d94: tbnz       x10, #0x3f, #0xba0eb4
0x0000000000ba0d98: stp        x8, x9, [x29, #-0x98]
0x0000000000ba0d9c: stur       x0, [x29, #-0xa0]
0x0000000000ba0da0: add        x23, x20, #1
0x0000000000ba0da4: cmp        x20, x22
0x0000000000ba0da8: b.ne       #0xba0df0
0x0000000000ba0dac: lsl        x8, x20, #1
0x0000000000ba0db0: cmp        x23, x8
0x0000000000ba0db4: csinc      x8, x8, x20, ls
0x0000000000ba0db8: cmp        x8, #4
0x0000000000ba0dbc: mov        w9, #4
0x0000000000ba0dc0: csel       x22, x8, x9, hi
0x0000000000ba0dc4: ldr        x9, [sp, #0x10]
0x0000000000ba0dc8: cmp        x8, x9
0x0000000000ba0dcc: b.hi       #0xba0e9c
0x0000000000ba0dd0: add        x8, x22, x22, lsl #1
0x0000000000ba0dd4: lsl        x24, x8, #3
0x0000000000ba0dd8: mov        x0, x21
0x0000000000ba0ddc: mov        x1, x24
0x0000000000ba0de0: bl         #0xc7c1dc
0x0000000000ba0de4: cbz        x0, #0xba1074
0x0000000000ba0de8: mov        x21, x0
0x0000000000ba0dec: stp        x22, x0, [x29, #-0xb8]
0x0000000000ba0df0: ldur       q0, [x29, #-0xa0]
0x0000000000ba0df4: ldur       x8, [x29, #-0x90]
0x0000000000ba0df8: mov        w9, #0x18
0x0000000000ba0dfc: madd       x9, x20, x9, x21
0x0000000000ba0e00: str        x8, [x9, #0x10]
0x0000000000ba0e04: str        q0, [x9]
0x0000000000ba0e08: stur       x23, [x29, #-0xa8]
0x0000000000ba0e0c: mov        x20, x23
0x0000000000ba0e10: b          #0xba0d24
0x0000000000ba0e14: add        x0, sp, #0xb0
0x0000000000ba0e18: bl         #0xbc4770
0x0000000000ba0e1c: b          #0xba024c
0x0000000000ba0e20: ldr        x8, [x28, #0xd8]
0x0000000000ba0e24: ldr        x9, [x8, #0x28]
0x0000000000ba0e28: cmp        x9, x26
0x0000000000ba0e2c: b.ls       #0xba1020
0x0000000000ba0e30: ldr        x8, [x8, #0x20]
0x0000000000ba0e34: add        x20, x8, x26, lsl #5
0x0000000000ba0e38: ldr        x8, [x20]
0x0000000000ba0e3c: mov        x9, #-0x8000000000000000
0x0000000000ba0e40: cmp        x8, x9
0x0000000000ba0e44: b.eq       #0xba1020
0x0000000000ba0e48: ldr        x22, [x20, #0x10]
0x0000000000ba0e4c: cbz        x22, #0xba0e7c
0x0000000000ba0e50: mov        x21, #0
0x0000000000ba0e54: ldr        x23, [x20, #8]
0x0000000000ba0e58: mov        x19, x23
0x0000000000ba0e5c: ldr        x8, [x19, #0x18]
0x0000000000ba0e60: add        x24, x21, #1
0x0000000000ba0e64: cmp        x8, #0xc
0x0000000000ba0e68: b.eq       #0xba0eb8
0x0000000000ba0e6c: add        x19, x19, #0x108
0x0000000000ba0e70: mov        x21, x24
0x0000000000ba0e74: cmp        x22, x24
0x0000000000ba0e78: b.ne       #0xba0e5c
0x0000000000ba0e7c: add        sp, sp, #0x220
0x0000000000ba0e80: ldp        x29, x30, [sp, #0x50]
0x0000000000ba0e84: ldp        x20, x19, [sp, #0x40]
0x0000000000ba0e88: ldp        x22, x21, [sp, #0x30]
0x0000000000ba0e8c: ldp        x24, x23, [sp, #0x20]
0x0000000000ba0e90: ldp        x26, x25, [sp, #0x10]
0x0000000000ba0e94: ldp        x28, x27, [sp], #0x60
0x0000000000ba0e98: ret        
0x0000000000ba0e9c: mov        x24, #0
0x0000000000ba0ea0: sub        x8, x29, #0x60
0x0000000000ba0ea4: str        x24, [x8]
0x0000000000ba0ea8: ldp        x1, x0, [x29, #-0x68]
0x0000000000ba0eac: bl         #0xc6b9e0
0x0000000000ba0eb0: b          #0xba1070
0x0000000000ba0eb4: bl         #0xc77bb8
0x0000000000ba0eb8: mov        x0, x19
0x0000000000ba0ebc: bl         #0xb8fe10
0x0000000000ba0ec0: cmp        x24, x22
0x0000000000ba0ec4: b.hs       #0xba0f18
0x0000000000ba0ec8: add        x19, x19, #0x108
0x0000000000ba0ecc: add        x25, x21, #2
0x0000000000ba0ed0: mov        w26, #0x108
0x0000000000ba0ed4: b          #0xba0f00
0x0000000000ba0ed8: madd       x0, x21, x26, x23
0x0000000000ba0edc: mov        x1, x19
0x0000000000ba0ee0: mov        w2, #0x108
0x0000000000ba0ee4: bl         #0xc7bf0c
0x0000000000ba0ee8: add        x21, x21, #1
0x0000000000ba0eec: add        x24, x24, #1
0x0000000000ba0ef0: add        x19, x19, #0x108
0x0000000000ba0ef4: cmp        x25, x22
0x0000000000ba0ef8: add        x25, x25, #1
0x0000000000ba0efc: b.hs       #0xba0f18
0x0000000000ba0f00: ldr        x8, [x19, #0x18]
0x0000000000ba0f04: cmp        x8, #0xc
0x0000000000ba0f08: b.ne       #0xba0ed8
0x0000000000ba0f0c: mov        x0, x19
0x0000000000ba0f10: bl         #0xb8fe10
0x0000000000ba0f14: b          #0xba0eec
0x0000000000ba0f18: str        x21, [x20, #0x10]
0x0000000000ba0f1c: b          #0xba0e7c
0x0000000000ba0f20: adrp       x0, #0xf05000
0x0000000000ba0f24: add        x0, x0, #0x348
0x0000000000ba0f28: bl         #0xc74f00
0x0000000000ba0f2c: b          #0xba1070
0x0000000000ba0f30: adrp       x0, #0xf05000
0x0000000000ba0f34: add        x0, x0, #0x240
0x0000000000ba0f38: bl         #0xc74f00
0x0000000000ba0f3c: b          #0xba1070
0x0000000000ba0f40: adrp       x0, #0xf05000
0x0000000000ba0f44: add        x0, x0, #0x360
0x0000000000ba0f48: bl         #0xc74f00
0x0000000000ba0f4c: b          #0xba1070
0x0000000000ba0f50: adrp       x0, #0xf05000
0x0000000000ba0f54: add        x0, x0, #0x360
0x0000000000ba0f58: bl         #0xc74f00
0x0000000000ba0f5c: b          #0xba1070
0x0000000000ba0f60: adrp       x0, #0xf05000
0x0000000000ba0f64: add        x0, x0, #0x120
0x0000000000ba0f68: bl         #0xc74e60
0x0000000000ba0f6c: b          #0xba1070
0x0000000000ba0f70: adrp       x0, #0xf05000
0x0000000000ba0f74: add        x0, x0, #0x360
0x0000000000ba0f78: bl         #0xc74f00
0x0000000000ba0f7c: b          #0xba1070
0x0000000000ba0f80: adrp       x0, #0xf05000
0x0000000000ba0f84: add        x0, x0, #0x360
0x0000000000ba0f88: bl         #0xc74f00
0x0000000000ba0f8c: b          #0xba1070
0x0000000000ba0f90: adrp       x0, #0xf05000
0x0000000000ba0f94: add        x0, x0, #0x360
0x0000000000ba0f98: bl         #0xc74f00
0x0000000000ba0f9c: b          #0xba1070
0x0000000000ba0fa0: adrp       x8, #0xf05000
0x0000000000ba0fa4: add        x8, x8, #0x108
0x0000000000ba0fa8: str        x8, [sp, #8]
0x0000000000ba0fac: mov        x0, x24
0x0000000000ba0fb0: mov        x1, x25
0x0000000000ba0fb4: ldr        x2, [sp, #8]
0x0000000000ba0fb8: bl         #0xc6bbac
0x0000000000ba0fbc: b          #0xba1070
0x0000000000ba0fc0: adrp       x0, #0xf05000
0x0000000000ba0fc4: add        x0, x0, #0x60
0x0000000000ba0fc8: bl         #0xc74e60
0x0000000000ba0fcc: adrp       x2, #0xf07000
0x0000000000ba0fd0: add        x2, x2, #0xd68
0x0000000000ba0fd4: bl         #0xc74e90
0x0000000000ba0fd8: b          #0xba1070
0x0000000000ba0fdc: adrp       x2, #0xf05000
0x0000000000ba0fe0: add        x2, x2, #0x78
0x0000000000ba0fe4: mov        x0, x19
0x0000000000ba0fe8: bl         #0xc74e90
0x0000000000ba0fec: adrp       x0, #0xf05000
0x0000000000ba0ff0: add        x0, x0, #0x90
0x0000000000ba0ff4: b          #0xba0f68
0x0000000000ba0ff8: adrp       x0, #0xf05000
0x0000000000ba0ffc: add        x0, x0, #0x30
0x0000000000ba1000: bl         #0xc74e60
0x0000000000ba1004: adrp       x2, #0xf05000
0x0000000000ba1008: add        x2, x2, #0xa8
0x0000000000ba100c: bl         #0xc74e90
0x0000000000ba1010: b          #0xba1070
0x0000000000ba1014: adrp       x0, #0xf05000
0x0000000000ba1018: add        x0, x0, #0xc0
0x0000000000ba101c: bl         #0xc74e60
0x0000000000ba1020: adrp       x0, #0xf05000
0x0000000000ba1024: add        x0, x0, #0x48
0x0000000000ba1028: bl         #0xc74e60
0x0000000000ba102c: mov        w0, #8
0x0000000000ba1030: mov        w1, #0x40
0x0000000000ba1034: bl         #0xc6b9e0
0x0000000000ba1038: b          #0xba1070
0x0000000000ba103c: adrp       x2, #0xf05000
0x0000000000ba1040: add        x2, x2, #0xd8
0x0000000000ba1044: mov        x0, x19
0x0000000000ba1048: bl         #0xc74e90
0x0000000000ba104c: b          #0xba1070
0x0000000000ba1050: mov        w0, #8
0x0000000000ba1054: str        x28, [sp, #0x18]
0x0000000000ba1058: ldr        x1, [sp, #0x18]
0x0000000000ba105c: bl         #0xc6b9e0
0x0000000000ba1060: b          #0xba1070
0x0000000000ba1064: mov        w0, #8
0x0000000000ba1068: mov        w1, #0x60
0x0000000000ba106c: bl         #0xc6b9e0
0x0000000000ba1070: brk        #1
0x0000000000ba1074: mov        w8, #8
0x0000000000ba1078: stur       x8, [x29, #-0x60]
0x0000000000ba107c: sub        x8, x29, #0x68
0x0000000000ba1080: b          #0xba0ea4
0x0000000000ba1084: mov        x19, x0
0x0000000000ba1088: b          #0xba1338
0x0000000000ba108c: mov        x19, x0
0x0000000000ba1090: add        x25, x21, #1
0x0000000000ba1094: b          #0xba10a4
0x0000000000ba1098: mov        x19, x0
0x0000000000ba109c: b          #0xba1318
0x0000000000ba10a0: mov        x19, x0
0x0000000000ba10a4: sub        x22, x22, x25
0x0000000000ba10a8: mov        w8, #0x108
0x0000000000ba10ac: madd       x1, x25, x8, x23
0x0000000000ba10b0: madd       x0, x21, x8, x23
0x0000000000ba10b4: add        x8, x22, x22, lsl #5
0x0000000000ba10b8: lsl        x2, x8, #3
0x0000000000ba10bc: bl         #0xc7bf18
0x0000000000ba10c0: add        x8, x21, x22
0x0000000000ba10c4: str        x8, [x20, #0x10]
0x0000000000ba10c8: mov        x0, x19
0x0000000000ba10cc: bl         #0xc7b4c8
0x0000000000ba10d0: mov        x19, x0
0x0000000000ba10d4: b          #0xba12f8
0x0000000000ba10d8: mov        x19, x0
0x0000000000ba10dc: ldr        x27, [sp, #0x58]
0x0000000000ba10e0: b          #0xba1338
0x0000000000ba10e4: mov        x19, x0
0x0000000000ba10e8: mov        w20, #0
0x0000000000ba10ec: b          #0xba12f8
0x0000000000ba10f0: mov        x19, x0
0x0000000000ba10f4: b          #0xba1358
0x0000000000ba10f8: b          #0xba11dc
0x0000000000ba10fc: mov        x19, x0
0x0000000000ba1100: add        x0, sp, #0xb0
0x0000000000ba1104: bl         #0xb925e0
0x0000000000ba1108: add        x0, sp, #0x88
0x0000000000ba110c: bl         #0xbc4770
0x0000000000ba1110: b          #0xba1420
0x0000000000ba1114: mov        x19, x0
0x0000000000ba1118: ldxr       x8, [x24]
0x0000000000ba111c: subs       x8, x8, #1
0x0000000000ba1120: stlxr      w9, x8, [x24]
0x0000000000ba1124: cbnz       w9, #0xba1118
0x0000000000ba1128: b.ne       #0xba1138
0x0000000000ba112c: dmb        ishld
0x0000000000ba1130: mov        x0, x24
0x0000000000ba1134: bl         #0xb6a574
0x0000000000ba1138: add        x0, sp, #0xb0
0x0000000000ba113c: bl         #0xb4ae58
0x0000000000ba1140: b          #0xba1420
0x0000000000ba1144: bl         #0xc75008
0x0000000000ba1148: mov        x19, x0
0x0000000000ba114c: add        x0, sp, #0xb0
0x0000000000ba1150: bl         #0xb9e664
0x0000000000ba1154: b          #0xba1430
0x0000000000ba1158: mov        x19, x0
0x0000000000ba115c: add        x1, sp, #0xb0
0x0000000000ba1160: mov        x0, x21
0x0000000000ba1164: mov        w2, #0x108
0x0000000000ba1168: bl         #0xc7bf0c
0x0000000000ba116c: mov        x0, x19
0x0000000000ba1170: bl         #0xc7b4c8
0x0000000000ba1174: mov        x19, x0
0x0000000000ba1178: ldr        x8, [x21, #0x10]
0x0000000000ba117c: sub        x8, x8, #1
0x0000000000ba1180: str        x8, [x21, #0x10]
0x0000000000ba1184: b          #0xba12b8
0x0000000000ba1188: mov        x19, x0
0x0000000000ba118c: ldxr       x8, [x21]
0x0000000000ba1190: subs       x8, x8, #1
0x0000000000ba1194: stlxr      w9, x8, [x21]
0x0000000000ba1198: cbnz       w9, #0xba118c
0x0000000000ba119c: b.ne       #0xba1420
0x0000000000ba11a0: dmb        ishld
0x0000000000ba11a4: mov        x0, x21
0x0000000000ba11a8: bl         #0xb6a574
0x0000000000ba11ac: b          #0xba1420
0x0000000000ba11b0: b          #0xba12e8
0x0000000000ba11b4: mov        x19, x0
0x0000000000ba11b8: ldr        x8, [x27, #0x10]
0x0000000000ba11bc: sub        x8, x8, #1
0x0000000000ba11c0: str        x8, [x27, #0x10]
0x0000000000ba11c4: b          #0xba12d4
0x0000000000ba11c8: mov        x19, x0
0x0000000000ba11cc: ldr        x8, [x23, #0x10]
0x0000000000ba11d0: sub        x8, x8, #1
0x0000000000ba11d4: str        x8, [x23, #0x10]
0x0000000000ba11d8: b          #0xba12b8
0x0000000000ba11dc: mov        x19, x0
0x0000000000ba11e0: ldr        x8, [x21, #0x10]
0x0000000000ba11e4: sub        x8, x8, #1
0x0000000000ba11e8: str        x8, [x21, #0x10]
0x0000000000ba11ec: b          #0xba12d0
0x0000000000ba11f0: b          #0xba12e8
0x0000000000ba11f4: mov        x19, x0
0x0000000000ba11f8: b          #0xba13c0
0x0000000000ba11fc: b          #0xba12a8
0x0000000000ba1200: b          #0xba1274
0x0000000000ba1204: b          #0xba1274
0x0000000000ba1208: mov        x19, x0
0x0000000000ba120c: ldxr       x8, [x28]
0x0000000000ba1210: subs       x8, x8, #1
0x0000000000ba1214: stlxr      w9, x8, [x28]
0x0000000000ba1218: cbnz       w9, #0xba120c
0x0000000000ba121c: b.ne       #0xba122c
0x0000000000ba1220: dmb        ishld
0x0000000000ba1224: mov        x0, x28
0x0000000000ba1228: bl         #0xb6a574
0x0000000000ba122c: add        x0, sp, #0xb0
0x0000000000ba1230: bl         #0xb4add8
0x0000000000ba1234: ldr        x23, [sp, #0x30]
0x0000000000ba1238: ldr        x27, [sp, #0x58]
0x0000000000ba123c: b          #0xba1398
0x0000000000ba1240: bl         #0xc75008
0x0000000000ba1244: mov        x19, x0
0x0000000000ba1248: mov        x0, x25
0x0000000000ba124c: bl         #0xc7bd38
0x0000000000ba1250: b          #0xba1290
0x0000000000ba1254: mov        x19, x0
0x0000000000ba1258: mov        x0, x25
0x0000000000ba125c: bl         #0xc7bd38
0x0000000000ba1260: add        x8, sp, #0xb0
0x0000000000ba1264: add        x0, x8, #0x10
0x0000000000ba1268: bl         #0xba1ab4
0x0000000000ba126c: b          #0xba1290
0x0000000000ba1270: bl         #0xc75008
0x0000000000ba1274: mov        x19, x0
0x0000000000ba1278: b          #0xba13d8
0x0000000000ba127c: mov        x19, x0
0x0000000000ba1280: ldr        x27, [sp, #0x58]
0x0000000000ba1284: b          #0xba1318
0x0000000000ba1288: b          #0xba128c
0x0000000000ba128c: mov        x19, x0
0x0000000000ba1290: cbz        x20, #0xba1430
0x0000000000ba1294: mov        x0, x21
0x0000000000ba1298: b          #0xba142c
0x0000000000ba129c: b          #0xba12cc
0x0000000000ba12a0: b          #0xba12b0
0x0000000000ba12a4: b          #0xba12cc
0x0000000000ba12a8: mov        x19, x0
0x0000000000ba12ac: b          #0xba1420
0x0000000000ba12b0: mov        x19, x0
0x0000000000ba12b4: ldr        x27, [sp, #0x58]
0x0000000000ba12b8: ldr        x8, [x27, #0x10]
0x0000000000ba12bc: sub        x8, x8, #1
0x0000000000ba12c0: str        x8, [x27, #0x10]
0x0000000000ba12c4: mov        w20, #1
0x0000000000ba12c8: b          #0xba12fc
0x0000000000ba12cc: mov        x19, x0
0x0000000000ba12d0: ldr        x27, [sp, #0x58]
0x0000000000ba12d4: ldr        x8, [x23, #0x10]
0x0000000000ba12d8: sub        x8, x8, #1
0x0000000000ba12dc: str        x8, [x23, #0x10]
0x0000000000ba12e0: mov        w20, #1
0x0000000000ba12e4: b          #0xba12fc
0x0000000000ba12e8: mov        x19, x0
0x0000000000ba12ec: b          #0xba13a8
0x0000000000ba12f0: mov        x19, x0
0x0000000000ba12f4: mov        w20, #1
0x0000000000ba12f8: ldr        x27, [sp, #0x58]
0x0000000000ba12fc: ldr        x8, [x21]
0x0000000000ba1300: subs       x8, x8, #1
0x0000000000ba1304: str        x8, [x21]
0x0000000000ba1308: b.ne       #0xba1314
0x0000000000ba130c: mov        x0, x21
0x0000000000ba1310: bl         #0xbcaa24
0x0000000000ba1314: tbz        w20, #0, #0xba1338
0x0000000000ba1318: ldxr       x8, [x28]
0x0000000000ba131c: subs       x8, x8, #1
0x0000000000ba1320: stlxr      w9, x8, [x28]
0x0000000000ba1324: cbnz       w9, #0xba1318
0x0000000000ba1328: b.ne       #0xba1338
0x0000000000ba132c: dmb        ishld
0x0000000000ba1330: mov        x0, x28
0x0000000000ba1334: bl         #0xb6a574
0x0000000000ba1338: add        x0, sp, #0xb0
0x0000000000ba133c: bl         #0xb82d9c
0x0000000000ba1340: b          #0xba13a8
0x0000000000ba1344: mov        x19, x0
0x0000000000ba1348: sub        x0, x29, #0xa0
0x0000000000ba134c: bl         #0xb925e0
0x0000000000ba1350: add        x0, sp, #0xb0
0x0000000000ba1354: bl         #0xbc4770
0x0000000000ba1358: sub        x0, x29, #0xb8
0x0000000000ba135c: bl         #0xb9264c
0x0000000000ba1360: b          #0xba1420
0x0000000000ba1364: bl         #0xc75008
0x0000000000ba1368: bl         #0xc75008
0x0000000000ba136c: mov        x19, x0
0x0000000000ba1370: ldr        x23, [sp, #0x30]
0x0000000000ba1374: ldr        x27, [sp, #0x58]
0x0000000000ba1378: ldxr       x8, [x21]
0x0000000000ba137c: subs       x8, x8, #1
0x0000000000ba1380: stlxr      w9, x8, [x21]
0x0000000000ba1384: cbnz       w9, #0xba1378
0x0000000000ba1388: b.ne       #0xba1398
0x0000000000ba138c: dmb        ishld
0x0000000000ba1390: mov        x0, x21
0x0000000000ba1394: bl         #0xb6a574
0x0000000000ba1398: ldr        x9, [sp, #0x28]
0x0000000000ba139c: ldr        x8, [x9, #0x10]
0x0000000000ba13a0: sub        x8, x8, #1
0x0000000000ba13a4: str        x8, [x9, #0x10]
0x0000000000ba13a8: ldr        x8, [x27]
0x0000000000ba13ac: subs       x8, x8, #1
0x0000000000ba13b0: str        x8, [x27]
0x0000000000ba13b4: b.ne       #0xba13c0
0x0000000000ba13b8: mov        x0, x27
0x0000000000ba13bc: bl         #0xbcaa24
0x0000000000ba13c0: ldr        x8, [x23]
0x0000000000ba13c4: subs       x8, x8, #1
0x0000000000ba13c8: str        x8, [x23]
0x0000000000ba13cc: b.ne       #0xba13d8
0x0000000000ba13d0: mov        x0, x23
0x0000000000ba13d4: bl         #0xbcaa24
0x0000000000ba13d8: ldxr       x8, [x25]
0x0000000000ba13dc: subs       x8, x8, #1
0x0000000000ba13e0: stlxr      w9, x8, [x25]
0x0000000000ba13e4: cbnz       w9, #0xba13d8
0x0000000000ba13e8: b.ne       #0xba13f8
0x0000000000ba13ec: dmb        ishld
0x0000000000ba13f0: mov        x0, x25
0x0000000000ba13f4: bl         #0xb6a574
0x0000000000ba13f8: ldxr       x8, [x24]
0x0000000000ba13fc: subs       x8, x8, #1
0x0000000000ba1400: stlxr      w9, x8, [x24]
0x0000000000ba1404: cbnz       w9, #0xba13f8
0x0000000000ba1408: b.ne       #0xba1418
0x0000000000ba140c: dmb        ishld
0x0000000000ba1410: mov        x0, x24
0x0000000000ba1414: bl         #0xb6a574
0x0000000000ba1418: sub        x0, x29, #0xa0
0x0000000000ba141c: bl         #0xbc46a4
0x0000000000ba1420: ldr        x8, [sp, #0x70]
0x0000000000ba1424: cbz        x8, #0xba1430
0x0000000000ba1428: ldr        x0, [sp, #0x78]
0x0000000000ba142c: bl         #0xc7bd38
0x0000000000ba1430: mov        x0, x19
0x0000000000ba1434: bl         #0xc7b4c8
0x0000000000ba1438: bl         #0xc75008
0x0000000000ba143c: bl         #0xc75008
