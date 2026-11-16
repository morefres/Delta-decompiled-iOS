; instruction-faithful ARM64 fallback for libgloop.dylib::function_be6024
0x0000000000be6024: stp        x28, x27, [sp, #-0x60]!
0x0000000000be6028: stp        x26, x25, [sp, #0x10]
0x0000000000be602c: stp        x24, x23, [sp, #0x20]
0x0000000000be6030: stp        x22, x21, [sp, #0x30]
0x0000000000be6034: stp        x20, x19, [sp, #0x40]
0x0000000000be6038: stp        x29, x30, [sp, #0x50]
0x0000000000be603c: add        x29, sp, #0x50
0x0000000000be6040: sub        sp, sp, #0x6a0
0x0000000000be6044: str        xzr, [sp]
0x0000000000be6048: mov        x12, x2
0x0000000000be604c: mov        x20, x0
0x0000000000be6050: subs       x8, x3, x2
0x0000000000be6054: str        x1, [sp, #0x108]
0x0000000000be6058: b.hs       #0xbe611c
0x0000000000be605c: mov        x11, x1
0x0000000000be6060: mov        x19, #0
0x0000000000be6064: mov        w0, #8
0x0000000000be6068: stp        x19, x0, [sp, #0x110]
0x0000000000be606c: stp        xzr, xzr, [sp, #0x120]
0x0000000000be6070: mov        w8, #8
0x0000000000be6074: stp        x8, xzr, [sp, #0x130]
0x0000000000be6078: mov        w8, #0xc
0x0000000000be607c: str        x8, [sp, #0x140]
0x0000000000be6080: ldr        x9, [x11, #0xb0]
0x0000000000be6084: ldr        x8, [x11, #0x80]
0x0000000000be6088: ldr        x1, [x9, #0x10]
0x0000000000be608c: cmp        x8, x1
0x0000000000be6090: b.hs       #0xbed2b8
0x0000000000be6094: ldr        x9, [x9, #8]
0x0000000000be6098: mov        w10, #0x90
0x0000000000be609c: madd       x9, x8, x10, x9
0x0000000000be60a0: ldr        x2, [x9, #0x10]
0x0000000000be60a4: cmp        x3, x2
0x0000000000be60a8: b.hs       #0xbeccc4
0x0000000000be60ac: add        x8, x3, #1
0x0000000000be60b0: cmp        x8, x12
0x0000000000be60b4: b.lo       #0xbecccc
0x0000000000be60b8: cmp        x12, x8
0x0000000000be60bc: b.ne       #0xbe6150
0x0000000000be60c0: ldr        x8, [sp, #0x138]
0x0000000000be60c4: cbz        x8, #0xbec808
0x0000000000be60c8: ldr        q0, [sp, #0x110]
0x0000000000be60cc: str        q0, [x20]
0x0000000000be60d0: ldr        x8, [sp, #0x120]
0x0000000000be60d4: str        x8, [x20, #0x10]
0x0000000000be60d8: add        x8, sp, #0x29
0x0000000000be60dc: ldur       q0, [x8, #0xff]
0x0000000000be60e0: stur       q0, [x20, #0x18]
0x0000000000be60e4: ldp        x9, x8, [sp, #0x138]
0x0000000000be60e8: str        x9, [x20, #0x28]
0x0000000000be60ec: cmp        x8, #0xc
0x0000000000be60f0: b.eq       #0xbe60fc
0x0000000000be60f4: add        x0, sp, #0x140
0x0000000000be60f8: bl         #0xbef060
0x0000000000be60fc: add        sp, sp, #0x6a0
0x0000000000be6100: ldp        x29, x30, [sp, #0x50]
0x0000000000be6104: ldp        x20, x19, [sp, #0x40]
0x0000000000be6108: ldp        x22, x21, [sp, #0x30]
0x0000000000be610c: ldp        x24, x23, [sp, #0x20]
0x0000000000be6110: ldp        x26, x25, [sp, #0x10]
0x0000000000be6114: ldp        x28, x27, [sp], #0x60
0x0000000000be6118: ret        
0x0000000000be611c: cmn        x8, #1
0x0000000000be6120: b.eq       #0xbeccac
0x0000000000be6124: add        x19, x8, #1
0x0000000000be6128: add        x9, x19, x19, lsl #5
0x0000000000be612c: lsl        x1, x9, #3
0x0000000000be6130: mov        x9, #0x7c1e
0x0000000000be6134: movk       x9, #0xc1f0, lsl #16
0x0000000000be6138: movk       x9, #0x1f07, lsl #32
0x0000000000be613c: movk       x9, #0x7c, lsl #48
0x0000000000be6140: cmp        x8, x9
0x0000000000be6144: b.ls       #0xbed570
0x0000000000be6148: mov        x0, #0
0x0000000000be614c: bl         #0xc6b9e0
0x0000000000be6150: stp        x3, x20, [sp, #0xc8]
0x0000000000be6154: mov        x22, #0
0x0000000000be6158: ldr        x9, [x9, #8]
0x0000000000be615c: mov        w10, #0xc
0x0000000000be6160: madd       x8, x8, x10, x9
0x0000000000be6164: str        x8, [sp, #0xf0]
0x0000000000be6168: mov        w8, #0xc
0x0000000000be616c: madd       x20, x12, x8, x9
0x0000000000be6170: add        x8, x12, #1
0x0000000000be6174: str        x8, [sp, #0xe8]
0x0000000000be6178: str        x12, [sp, #0xd8]
0x0000000000be617c: add        x8, x12, #2
0x0000000000be6180: str        x8, [sp, #0x60]
0x0000000000be6184: adrp       x8, #0xe10000
0x0000000000be6188: ldr        q0, [x8, #0xec0]
0x0000000000be618c: str        q0, [sp, #0xa0]
0x0000000000be6190: adrp       x8, #0xf07000
0x0000000000be6194: add        x8, x8, #0x7a8
0x0000000000be6198: str        x8, [sp, #0x58]
0x0000000000be619c: adrp       x8, #0xf07000
0x0000000000be61a0: add        x8, x8, #0x688
0x0000000000be61a4: str        x8, [sp, #0x40]
0x0000000000be61a8: adrp       x8, #0xcc5000
0x0000000000be61ac: ldr        q0, [x8, #0x4b0]
0x0000000000be61b0: str        q0, [sp, #0xb0]
0x0000000000be61b4: adrp       x8, #0xe10000
0x0000000000be61b8: ldr        q0, [x8, #0xf80]
0x0000000000be61bc: str        q0, [sp, #0x70]
0x0000000000be61c0: adrp       x8, #0xe10000
0x0000000000be61c4: ldr        q0, [x8, #0xf30]
0x0000000000be61c8: str        q0, [sp, #0x90]
0x0000000000be61cc: adrp       x8, #0xe10000
0x0000000000be61d0: ldr        q0, [x8, #0xed0]
0x0000000000be61d4: str        q0, [sp, #0x80]
0x0000000000be61d8: mov        x8, #4
0x0000000000be61dc: movk       x8, #0x8000, lsl #48
0x0000000000be61e0: orr        x8, x8, #2
0x0000000000be61e4: str        x8, [sp, #0x68]
0x0000000000be61e8: adrp       x8, #0xf07000
0x0000000000be61ec: add        x9, x8, #0x640
0x0000000000be61f0: adrp       x8, #0xf07000
0x0000000000be61f4: add        x8, x8, #0x658
0x0000000000be61f8: stp        x9, x8, [sp, #0x48]
0x0000000000be61fc: adrp       x8, #0xf07000
0x0000000000be6200: add        x8, x8, #0x7c0
0x0000000000be6204: str        x8, [sp, #0x38]
0x0000000000be6208: mov        x9, x20
0x0000000000be620c: b          #0xbe6248
0x0000000000be6210: ldr        x8, [sp, #0x118]
0x0000000000be6214: mov        w9, #0x108
0x0000000000be6218: madd       x0, x19, x9, x8
0x0000000000be621c: add        x1, sp, #0x540
0x0000000000be6220: mov        w2, #0x108
0x0000000000be6224: bl         #0xc7bf0c
0x0000000000be6228: add        x8, x19, #1
0x0000000000be622c: str        x8, [sp, #0x120]
0x0000000000be6230: ldp        x22, x9, [sp, #0xf8]
0x0000000000be6234: mov        x20, x9
0x0000000000be6238: ldr        x8, [sp, #0xf0]
0x0000000000be623c: cmp        x9, x8
0x0000000000be6240: ldr        x11, [sp, #0x108]
0x0000000000be6244: b.eq       #0xbec8b4
0x0000000000be6248: str        x20, [sp, #0x188]
0x0000000000be624c: ldrb       w8, [x9], #0xc
0x0000000000be6250: str        x9, [sp, #0x100]
0x0000000000be6254: add        x9, x22, #1
0x0000000000be6258: str        x9, [sp, #0xf8]
0x0000000000be625c: cbz        w8, #0xbe64c4
0x0000000000be6260: cmp        w8, #1
0x0000000000be6264: b.ne       #0xbe660c
0x0000000000be6268: ldrb       w19, [x20, #2]
0x0000000000be626c: sub        w8, w19, #4
0x0000000000be6270: cmp        w8, #0x54
0x0000000000be6274: b.hi       #0xbece64
0x0000000000be6278: ldrb       w28, [x20, #1]
0x0000000000be627c: ldrsh      x25, [x20, #4]
0x0000000000be6280: ldr        w27, [x20, #8]
0x0000000000be6284: adrp       x11, #0xe08000
0x0000000000be6288: add        x11, x11, #0xa0e
0x0000000000be628c: adr        x9, #0xbe629c
0x0000000000be6290: ldrh       w10, [x11, x8, lsl #1]
0x0000000000be6294: add        x9, x9, x10, lsl #2
0x0000000000be6298: br         x9
0x0000000000be629c: ldr        x19, [sp, #0x108]
0x0000000000be62a0: mov        x0, x19
0x0000000000be62a4: mov        x1, x28
0x0000000000be62a8: bl         #0xbef480
0x0000000000be62ac: mov        x23, x0
0x0000000000be62b0: add        w8, w28, #1
0x0000000000be62b4: and        x1, x8, #0xff
0x0000000000be62b8: mov        x0, x19
0x0000000000be62bc: bl         #0xbef480
0x0000000000be62c0: mov        x24, x0
0x0000000000be62c4: add        w8, w28, #2
0x0000000000be62c8: and        x1, x8, #0xff
0x0000000000be62cc: mov        x0, x19
0x0000000000be62d0: bl         #0xbef480
0x0000000000be62d4: mov        x26, x0
0x0000000000be62d8: mov        x20, x19
0x0000000000be62dc: mov        w0, #0x48
0x0000000000be62e0: bl         #0xc7bee8
0x0000000000be62e4: cbz        x0, #0xbecd7c
0x0000000000be62e8: ldxr       x8, [x23]
0x0000000000be62ec: add        x9, x8, #1
0x0000000000be62f0: stxr       w10, x9, [x23]
0x0000000000be62f4: cbnz       w10, #0xbe62e8
0x0000000000be62f8: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be62fc: ldxr       x8, [x24]
0x0000000000be6300: add        x9, x8, #1
0x0000000000be6304: stxr       w10, x9, [x24]
0x0000000000be6308: cbnz       w10, #0xbe62fc
0x0000000000be630c: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be6310: ldxr       x8, [x26]
0x0000000000be6314: add        x9, x8, #1
0x0000000000be6318: stxr       w10, x9, [x26]
0x0000000000be631c: cbnz       w10, #0xbe6310
0x0000000000be6320: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be6324: mov        x8, #-0x8000000000000000
0x0000000000be6328: stp        x8, x23, [x0]
0x0000000000be632c: stp        x8, x24, [x0, #0x18]
0x0000000000be6330: stp        x8, x26, [x0, #0x30]
0x0000000000be6334: mov        w19, #3
0x0000000000be6338: str        x19, [sp, #0x470]
0x0000000000be633c: str        x0, [sp, #0x478]
0x0000000000be6340: str        x19, [sp, #0x480]
0x0000000000be6344: mov        w0, #0xc0
0x0000000000be6348: bl         #0xc7bee8
0x0000000000be634c: cbz        x0, #0xbecd8c
0x0000000000be6350: stp        xzr, x23, [x0]
0x0000000000be6354: stp        xzr, x24, [x0, #0x40]
0x0000000000be6358: stp        xzr, x26, [x0, #0x80]
0x0000000000be635c: ldr        q0, [sp, #0x470]
0x0000000000be6360: add        x9, sp, #0x540
0x0000000000be6364: stur       q0, [x9, #0x20]
0x0000000000be6368: ldr        x8, [sp, #0x480]
0x0000000000be636c: stur       x8, [x9, #0x30]
0x0000000000be6370: str        x0, [sp, #0x580]
0x0000000000be6374: str        x19, [sp, #0x588]
0x0000000000be6378: strh       wzr, [sp, #0x590]
0x0000000000be637c: str        x19, [sp, #0x578]
0x0000000000be6380: mov        w8, #0x18
0x0000000000be6384: str        x8, [sp, #0x558]
0x0000000000be6388: ldr        x19, [sp, #0x120]
0x0000000000be638c: ldr        x8, [sp, #0x110]
0x0000000000be6390: cmp        x19, x8
0x0000000000be6394: b.ne       #0xbe63a0
0x0000000000be6398: add        x0, sp, #0x110
0x0000000000be639c: bl         #0xc6bed8
0x0000000000be63a0: ldr        x8, [sp, #0x118]
0x0000000000be63a4: mov        w9, #0x108
0x0000000000be63a8: madd       x0, x19, x9, x8
0x0000000000be63ac: add        x1, sp, #0x540
0x0000000000be63b0: mov        w2, #0x108
0x0000000000be63b4: bl         #0xc7bf0c
0x0000000000be63b8: add        x8, x19, #1
0x0000000000be63bc: str        x8, [sp, #0x120]
0x0000000000be63c0: ldr        x9, [x20, #0xb0]
0x0000000000be63c4: ldr        x0, [x20, #0x80]
0x0000000000be63c8: ldr        x1, [x9, #0x10]
0x0000000000be63cc: cmp        x0, x1
0x0000000000be63d0: b.hs       #0xbed34c
0x0000000000be63d4: ldr        x8, [sp, #0xe8]
0x0000000000be63d8: add        x8, x8, x22
0x0000000000be63dc: add        x8, x8, x25
0x0000000000be63e0: ldr        x9, [x9, #8]
0x0000000000be63e4: mov        w10, #0x90
0x0000000000be63e8: madd       x9, x0, x10, x9
0x0000000000be63ec: ldr        x1, [x9, #0x10]
0x0000000000be63f0: cmp        x8, x1
0x0000000000be63f4: b.hs       #0xbed33c
0x0000000000be63f8: ldr        x9, [x9, #8]
0x0000000000be63fc: mov        w10, #0xc
0x0000000000be6400: madd       x9, x8, x10, x9
0x0000000000be6404: ldrb       w10, [x9]
0x0000000000be6408: cmp        w10, #1
0x0000000000be640c: b.ne       #0xbecd20
0x0000000000be6410: ldrb       w9, [x9, #2]
0x0000000000be6414: cmp        w9, #0x3a
0x0000000000be6418: b.ne       #0xbecd20
0x0000000000be641c: ldr        x9, [x20, #0xd8]
0x0000000000be6420: cbz        x9, #0xbec8cc
0x0000000000be6424: mov        x9, #0
0x0000000000be6428: mov        x10, #0xa95
0x0000000000be642c: movk       x10, #0x2722, lsl #16
0x0000000000be6430: movk       x10, #0xc1b7, lsl #32
0x0000000000be6434: movk       x10, #0x517c, lsl #48
0x0000000000be6438: mul        x12, x8, x10
0x0000000000be643c: lsr        x13, x12, #0x39
0x0000000000be6440: ldp        x11, x10, [x20, #0xc0]
0x0000000000be6444: dup        v0.8b, w13
0x0000000000be6448: and        x12, x12, x10
0x0000000000be644c: ldr        d1, [x11, x12]
0x0000000000be6450: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6454: fmov       x13, d2
0x0000000000be6458: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be645c: b.eq       #0xbe648c
0x0000000000be6460: rbit       x14, x13
0x0000000000be6464: clz        x14, x14
0x0000000000be6468: add        x14, x12, x14, lsr #3
0x0000000000be646c: and        x14, x14, x10
0x0000000000be6470: sub        x14, x11, x14, lsl #4
0x0000000000be6474: ldur       x15, [x14, #-0x10]
0x0000000000be6478: cmp        x8, x15
0x0000000000be647c: b.eq       #0xbe6a14
0x0000000000be6480: sub        x14, x13, #1
0x0000000000be6484: ands       x13, x14, x13
0x0000000000be6488: b.ne       #0xbe6460
0x0000000000be648c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be6490: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be6494: umaxv      b1, v1.8b
0x0000000000be6498: fmov       w13, s1
0x0000000000be649c: tbnz       w13, #0, #0xbec8cc
0x0000000000be64a0: add        x9, x9, #8
0x0000000000be64a4: add        x12, x12, x9
0x0000000000be64a8: and        x12, x12, x10
0x0000000000be64ac: ldr        d1, [x11, x12]
0x0000000000be64b0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be64b4: fmov       x13, d2
0x0000000000be64b8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be64bc: b.ne       #0xbe6460
0x0000000000be64c0: b          #0xbe648c
0x0000000000be64c4: ldrb       w26, [x20, #4]
0x0000000000be64c8: cmp        w26, #0x5a
0x0000000000be64cc: b.hi       #0xbed010
0x0000000000be64d0: mov        w21, #0
0x0000000000be64d4: mov        w28, #0
0x0000000000be64d8: mov        w27, #0
0x0000000000be64dc: ldrb       w8, [x20, #1]
0x0000000000be64e0: str        x8, [sp, #0xe0]
0x0000000000be64e4: ldrb       w23, [x20, #2]
0x0000000000be64e8: ldrb       w25, [x20, #3]
0x0000000000be64ec: mov        w19, #1
0x0000000000be64f0: ldr        w24, [x20, #8]
0x0000000000be64f4: adrp       x10, #0xe08000
0x0000000000be64f8: add        x10, x10, #0xab8
0x0000000000be64fc: adr        x8, #0xbe6230
0x0000000000be6500: ldrh       w9, [x10, x26, lsl #1]
0x0000000000be6504: add        x8, x8, x9, lsl #2
0x0000000000be6508: br         x8
0x0000000000be650c: ldr        x19, [sp, #0x108]
0x0000000000be6510: mov        x0, x19
0x0000000000be6514: ldr        x1, [sp, #0xe0]
0x0000000000be6518: bl         #0xbef480
0x0000000000be651c: mov        x25, x0
0x0000000000be6520: mov        x0, x19
0x0000000000be6524: mov        x1, x23
0x0000000000be6528: bl         #0xbef480
0x0000000000be652c: mov        x23, x0
0x0000000000be6530: and        w8, w24, #0xffff
0x0000000000be6534: cmp        w26, #0x53
0x0000000000be6538: csel       w2, w8, w24, eq
0x0000000000be653c: sub        x0, x29, #0xa0
0x0000000000be6540: mov        x1, x19
0x0000000000be6544: bl         #0xbefe08
0x0000000000be6548: mov        w0, #0x18
0x0000000000be654c: bl         #0xc7bee8
0x0000000000be6550: cmp        x0, #0
0x0000000000be6554: cset       w20, eq
0x0000000000be6558: cbz        x0, #0xbecf40
0x0000000000be655c: mov        x8, #-0x8000000000000000
0x0000000000be6560: stp        x8, x25, [x0]
0x0000000000be6564: mov        w8, #1
0x0000000000be6568: str        x8, [sp, #0x4c0]
0x0000000000be656c: str        x0, [sp, #0x4c8]
0x0000000000be6570: str        x8, [sp, #0x4d0]
0x0000000000be6574: mov        w0, #0x40
0x0000000000be6578: bl         #0xc7bee8
0x0000000000be657c: mov        x24, x0
0x0000000000be6580: cbz        x0, #0xbecfac
0x0000000000be6584: str        x23, [sp, #0x508]
0x0000000000be6588: str        xzr, [sp, #0x500]
0x0000000000be658c: ldur       q0, [x29, #-0xa0]
0x0000000000be6590: add        x9, sp, #0x470
0x0000000000be6594: stur       q0, [x9, #8]
0x0000000000be6598: ldur       x8, [x29, #-0x90]
0x0000000000be659c: stur       x8, [x9, #0x18]
0x0000000000be65a0: mov        w8, #6
0x0000000000be65a4: str        x8, [sp, #0x470]
0x0000000000be65a8: add        x0, sp, #0x500
0x0000000000be65ac: add        x1, sp, #0x470
0x0000000000be65b0: bl         #0xb85590
0x0000000000be65b4: mov        w8, #7
0x0000000000be65b8: stp        x8, x0, [x24]
0x0000000000be65bc: str        x1, [x24, #0x10]
0x0000000000be65c0: ldr        q0, [sp, #0x4c0]
0x0000000000be65c4: add        x9, sp, #0x540
0x0000000000be65c8: stur       q0, [x9, #0x20]
0x0000000000be65cc: ldr        x8, [sp, #0x4d0]
0x0000000000be65d0: stur       x8, [x9, #0x30]
0x0000000000be65d4: mov        w8, #1
0x0000000000be65d8: str        x24, [sp, #0x580]
0x0000000000be65dc: str        x8, [sp, #0x588]
0x0000000000be65e0: strh       wzr, [sp, #0x590]
0x0000000000be65e4: mov        w9, #0xf
0x0000000000be65e8: str        x8, [sp, #0x578]
0x0000000000be65ec: str        x9, [sp, #0x558]
0x0000000000be65f0: ldr        x19, [sp, #0x120]
0x0000000000be65f4: ldr        x8, [sp, #0x110]
0x0000000000be65f8: cmp        x19, x8
0x0000000000be65fc: b.ne       #0xbe6210
0x0000000000be6600: add        x0, sp, #0x110
0x0000000000be6604: bl         #0xc6bed8
0x0000000000be6608: b          #0xbe6210
0x0000000000be660c: ldrb       w8, [x20, #1]
0x0000000000be6610: cmp        w8, #0x43
0x0000000000be6614: b.ne       #0xbecce8
0x0000000000be6618: ldr        x8, [x11, #0xd8]
0x0000000000be661c: cbz        x8, #0xbeca20
0x0000000000be6620: mov        x8, #0
0x0000000000be6624: ldrsw      x9, [x20, #4]
0x0000000000be6628: ldr        x10, [sp, #0xe8]
0x0000000000be662c: add        x10, x10, x22
0x0000000000be6630: add        x9, x10, x9
0x0000000000be6634: mov        x10, #0xa95
0x0000000000be6638: movk       x10, #0x2722, lsl #16
0x0000000000be663c: movk       x10, #0xc1b7, lsl #32
0x0000000000be6640: movk       x10, #0x517c, lsl #48
0x0000000000be6644: mul        x12, x9, x10
0x0000000000be6648: lsr        x13, x12, #0x39
0x0000000000be664c: ldp        x11, x10, [x11, #0xc0]
0x0000000000be6650: dup        v0.8b, w13
0x0000000000be6654: and        x12, x12, x10
0x0000000000be6658: ldr        d1, [x11, x12]
0x0000000000be665c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6660: fmov       x13, d2
0x0000000000be6664: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6668: b.eq       #0xbe6698
0x0000000000be666c: rbit       x14, x13
0x0000000000be6670: clz        x14, x14
0x0000000000be6674: add        x14, x12, x14, lsr #3
0x0000000000be6678: and        x14, x14, x10
0x0000000000be667c: sub        x14, x11, x14, lsl #4
0x0000000000be6680: ldur       x15, [x14, #-0x10]
0x0000000000be6684: cmp        x9, x15
0x0000000000be6688: b.eq       #0xbe66d0
0x0000000000be668c: sub        x14, x13, #1
0x0000000000be6690: ands       x13, x14, x13
0x0000000000be6694: b.ne       #0xbe666c
0x0000000000be6698: movi       v2.2d, #0xffffffffffffffff
0x0000000000be669c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be66a0: umaxv      b1, v1.8b
0x0000000000be66a4: fmov       w13, s1
0x0000000000be66a8: tbnz       w13, #0, #0xbeca20
0x0000000000be66ac: add        x8, x8, #8
0x0000000000be66b0: add        x12, x12, x8
0x0000000000be66b4: and        x12, x12, x10
0x0000000000be66b8: ldr        d1, [x11, x12]
0x0000000000be66bc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be66c0: fmov       x13, d2
0x0000000000be66c4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be66c8: b.ne       #0xbe666c
0x0000000000be66cc: b          #0xbe6698
0x0000000000be66d0: ldur       w8, [x14, #-8]
0x0000000000be66d4: str        w8, [sp, #0x540]
0x0000000000be66d8: str        xzr, [sp, #0x548]
0x0000000000be66dc: mov        w8, #8
0x0000000000be66e0: str        x8, [sp, #0x550]
0x0000000000be66e4: str        xzr, [sp, #0x558]
0x0000000000be66e8: strb       wzr, [sp, #0x560]
0x0000000000be66ec: ldr        x19, [sp, #0x138]
0x0000000000be66f0: ldr        x8, [sp, #0x128]
0x0000000000be66f4: cmp        x19, x8
0x0000000000be66f8: b.ne       #0xbe6704
0x0000000000be66fc: add        x0, sp, #0x128
0x0000000000be6700: bl         #0xc72f00
0x0000000000be6704: ldr        x8, [sp, #0x130]
0x0000000000be6708: mov        w9, #0x28
0x0000000000be670c: madd       x8, x19, x9, x8
0x0000000000be6710: ldr        q0, [sp, #0x540]
0x0000000000be6714: str        q0, [x8]
0x0000000000be6718: ldr        q0, [sp, #0x550]
0x0000000000be671c: str        q0, [x8, #0x10]
0x0000000000be6720: ldr        x9, [sp, #0x560]
0x0000000000be6724: str        x9, [x8, #0x20]
0x0000000000be6728: add        x8, x19, #1
0x0000000000be672c: str        x8, [sp, #0x138]
0x0000000000be6730: b          #0xbe6230
0x0000000000be6734: ldr        x11, [sp, #0x108]
0x0000000000be6738: ldr        x8, [x11, #0xd8]
0x0000000000be673c: cbz        x8, #0xbeca20
0x0000000000be6740: mov        x8, #0
0x0000000000be6744: ldr        x9, [sp, #0xe8]
0x0000000000be6748: add        x9, x9, x22
0x0000000000be674c: add        x9, x9, x25
0x0000000000be6750: mov        x10, #0xa95
0x0000000000be6754: movk       x10, #0x2722, lsl #16
0x0000000000be6758: movk       x10, #0xc1b7, lsl #32
0x0000000000be675c: movk       x10, #0x517c, lsl #48
0x0000000000be6760: mul        x12, x9, x10
0x0000000000be6764: lsr        x13, x12, #0x39
0x0000000000be6768: ldp        x11, x10, [x11, #0xc0]
0x0000000000be676c: dup        v0.8b, w13
0x0000000000be6770: and        x12, x12, x10
0x0000000000be6774: ldr        d1, [x11, x12]
0x0000000000be6778: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be677c: fmov       x13, d2
0x0000000000be6780: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6784: b.eq       #0xbe67b4
0x0000000000be6788: rbit       x14, x13
0x0000000000be678c: clz        x14, x14
0x0000000000be6790: add        x14, x12, x14, lsr #3
0x0000000000be6794: and        x14, x14, x10
0x0000000000be6798: sub        x14, x11, x14, lsl #4
0x0000000000be679c: ldur       x15, [x14, #-0x10]
0x0000000000be67a0: cmp        x9, x15
0x0000000000be67a4: b.eq       #0xbe6a4c
0x0000000000be67a8: sub        x14, x13, #1
0x0000000000be67ac: ands       x13, x14, x13
0x0000000000be67b0: b.ne       #0xbe6788
0x0000000000be67b4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be67b8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be67bc: umaxv      b1, v1.8b
0x0000000000be67c0: fmov       w13, s1
0x0000000000be67c4: tbnz       w13, #0, #0xbeca20
0x0000000000be67c8: add        x8, x8, #8
0x0000000000be67cc: add        x12, x12, x8
0x0000000000be67d0: and        x12, x12, x10
0x0000000000be67d4: ldr        d1, [x11, x12]
0x0000000000be67d8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be67dc: fmov       x13, d2
0x0000000000be67e0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be67e4: b.ne       #0xbe6788
0x0000000000be67e8: b          #0xbe67b4
0x0000000000be67ec: ldr        x19, [sp, #0x108]
0x0000000000be67f0: mov        x0, x19
0x0000000000be67f4: mov        x1, x28
0x0000000000be67f8: bl         #0xbef480
0x0000000000be67fc: mov        x23, x0
0x0000000000be6800: and        w2, w27, #0xffffff
0x0000000000be6804: add        x0, sp, #0x3e8
0x0000000000be6808: mov        x1, x19
0x0000000000be680c: bl         #0xbefe08
0x0000000000be6810: mov        x24, x19
0x0000000000be6814: str        x23, [sp, #0x508]
0x0000000000be6818: str        xzr, [sp, #0x500]
0x0000000000be681c: add        x8, sp, #0x1b8
0x0000000000be6820: ldr        q0, [x8, #0x230]
0x0000000000be6824: add        x9, sp, #0x470
0x0000000000be6828: stur       q0, [x9, #8]
0x0000000000be682c: ldr        x8, [sp, #0x3f8]
0x0000000000be6830: stur       x8, [x9, #0x18]
0x0000000000be6834: mov        w8, #6
0x0000000000be6838: str        x8, [sp, #0x470]
0x0000000000be683c: sub        x0, x29, #0xa0
0x0000000000be6840: add        x1, sp, #0x500
0x0000000000be6844: add        x2, sp, #0x470
0x0000000000be6848: mov        w3, #7
0x0000000000be684c: bl         #0xb7b014
0x0000000000be6850: ldur       q0, [x29, #-0xa0]
0x0000000000be6854: add        x9, sp, #0x4c0
0x0000000000be6858: stur       q0, [x9, #8]
0x0000000000be685c: ldur       x8, [x29, #-0x90]
0x0000000000be6860: stur       x8, [x9, #0x18]
0x0000000000be6864: mov        w8, #9
0x0000000000be6868: str        x8, [sp, #0x4c0]
0x0000000000be686c: mov        w8, #8
0x0000000000be6870: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be6874: stur       xzr, [x29, #-0x90]
0x0000000000be6878: str        xzr, [sp, #0x500]
0x0000000000be687c: str        x8, [sp, #0x508]
0x0000000000be6880: str        xzr, [sp, #0x510]
0x0000000000be6884: add        x0, sp, #0x470
0x0000000000be6888: add        x1, sp, #0x4c0
0x0000000000be688c: sub        x2, x29, #0xa0
0x0000000000be6890: add        x3, sp, #0x500
0x0000000000be6894: bl         #0xb85728
0x0000000000be6898: ldr        q0, [sp, #0x490]
0x0000000000be689c: ldr        q1, [sp, #0x4a0]
0x0000000000be68a0: add        x8, sp, #0x540
0x0000000000be68a4: stp        q0, q1, [x8, #0x40]
0x0000000000be68a8: ldr        q0, [sp, #0x4b0]
0x0000000000be68ac: stur       q0, [x8, #0x60]
0x0000000000be68b0: ldr        q0, [sp, #0x480]
0x0000000000be68b4: ldr        q1, [sp, #0x470]
0x0000000000be68b8: stp        q1, q0, [x8, #0x20]
0x0000000000be68bc: mov        w8, #0x10
0x0000000000be68c0: str        x8, [sp, #0x558]
0x0000000000be68c4: ldr        x19, [sp, #0x120]
0x0000000000be68c8: ldr        x8, [sp, #0x110]
0x0000000000be68cc: cmp        x19, x8
0x0000000000be68d0: b.ne       #0xbe68dc
0x0000000000be68d4: add        x0, sp, #0x110
0x0000000000be68d8: bl         #0xc6bed8
0x0000000000be68dc: ldr        x8, [sp, #0x118]
0x0000000000be68e0: mov        w9, #0x108
0x0000000000be68e4: madd       x0, x19, x9, x8
0x0000000000be68e8: add        x1, sp, #0x540
0x0000000000be68ec: mov        w2, #0x108
0x0000000000be68f0: bl         #0xc7bf0c
0x0000000000be68f4: add        x8, x19, #1
0x0000000000be68f8: str        x8, [sp, #0x120]
0x0000000000be68fc: ldr        x8, [sp, #0xd8]
0x0000000000be6900: add        x19, x22, x8
0x0000000000be6904: add        x8, x19, x25
0x0000000000be6908: add        x8, x8, #1
0x0000000000be690c: tbnz       w27, #0x1f, #0xbe8798
0x0000000000be6910: ldr        x9, [x24, #0xd8]
0x0000000000be6914: cbz        x9, #0xbec8bc
0x0000000000be6918: mov        x9, #0
0x0000000000be691c: mov        x10, #0xa95
0x0000000000be6920: movk       x10, #0x2722, lsl #16
0x0000000000be6924: movk       x10, #0xc1b7, lsl #32
0x0000000000be6928: movk       x10, #0x517c, lsl #48
0x0000000000be692c: mul        x12, x8, x10
0x0000000000be6930: lsr        x13, x12, #0x39
0x0000000000be6934: ldp        x11, x10, [x24, #0xc0]
0x0000000000be6938: dup        v0.8b, w13
0x0000000000be693c: and        x12, x12, x10
0x0000000000be6940: ldr        d1, [x11, x12]
0x0000000000be6944: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6948: fmov       x13, d2
0x0000000000be694c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6950: mov        w16, #1
0x0000000000be6954: b.eq       #0xbe6984
0x0000000000be6958: rbit       x14, x13
0x0000000000be695c: clz        x14, x14
0x0000000000be6960: add        x14, x12, x14, lsr #3
0x0000000000be6964: and        x14, x14, x10
0x0000000000be6968: sub        x14, x11, x14, lsl #4
0x0000000000be696c: ldur       x15, [x14, #-0x10]
0x0000000000be6970: cmp        x8, x15
0x0000000000be6974: b.eq       #0xbe868c
0x0000000000be6978: sub        x14, x13, #1
0x0000000000be697c: ands       x13, x14, x13
0x0000000000be6980: b.ne       #0xbe6958
0x0000000000be6984: movi       v2.2d, #0xffffffffffffffff
0x0000000000be6988: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be698c: umaxv      b1, v1.8b
0x0000000000be6990: fmov       w13, s1
0x0000000000be6994: tbnz       w13, #0, #0xbec8bc
0x0000000000be6998: add        x9, x9, #8
0x0000000000be699c: add        x12, x12, x9
0x0000000000be69a0: b          #0xbe693c
0x0000000000be69a4: ldr        x0, [sp, #0x108]
0x0000000000be69a8: mov        x1, x28
0x0000000000be69ac: bl         #0xbef480
0x0000000000be69b0: mov        x26, x0
0x0000000000be69b4: cmp        w19, #0x13
0x0000000000be69b8: ldp        x24, x21, [sp, #0x28]
0x0000000000be69bc: b.eq       #0xbe82ec
0x0000000000be69c0: cmp        w19, #0x40
0x0000000000be69c4: ldr        x28, [sp, #0x108]
0x0000000000be69c8: b.ne       #0xbecf18
0x0000000000be69cc: ldr        x8, [x28, #0xb0]
0x0000000000be69d0: ldr        x23, [x28, #0x80]
0x0000000000be69d4: ldr        x1, [x8, #0x10]
0x0000000000be69d8: cmp        x23, x1
0x0000000000be69dc: b.hs       #0xbed3d4
0x0000000000be69e0: ldr        x9, [x8, #8]
0x0000000000be69e4: mov        w10, #0x90
0x0000000000be69e8: madd       x10, x23, x10, x9
0x0000000000be69ec: ldr        x11, [x10, #0x28]
0x0000000000be69f0: cmp        x11, x25
0x0000000000be69f4: b.ls       #0xbecebc
0x0000000000be69f8: ldr        x10, [x10, #0x20]
0x0000000000be69fc: add        x10, x10, x25, lsl #5
0x0000000000be6a00: ldr        x11, [x10], #8
0x0000000000be6a04: ldr        x12, [sp, #0x68]
0x0000000000be6a08: cmp        x11, x12
0x0000000000be6a0c: b.eq       #0xbe8324
0x0000000000be6a10: b          #0xbecf0c
0x0000000000be6a14: ldur       w8, [x14, #-8]
0x0000000000be6a18: str        w8, [sp, #0x540]
0x0000000000be6a1c: str        xzr, [sp, #0x548]
0x0000000000be6a20: mov        w8, #8
0x0000000000be6a24: str        x8, [sp, #0x550]
0x0000000000be6a28: str        xzr, [sp, #0x558]
0x0000000000be6a2c: strb       wzr, [sp, #0x560]
0x0000000000be6a30: ldr        x19, [sp, #0x138]
0x0000000000be6a34: ldr        x8, [sp, #0x128]
0x0000000000be6a38: cmp        x19, x8
0x0000000000be6a3c: b.ne       #0xbe6704
0x0000000000be6a40: add        x0, sp, #0x128
0x0000000000be6a44: bl         #0xc72f00
0x0000000000be6a48: b          #0xbe6704
0x0000000000be6a4c: ldur       w8, [x14, #-8]
0x0000000000be6a50: str        w8, [sp, #0x540]
0x0000000000be6a54: str        xzr, [sp, #0x548]
0x0000000000be6a58: mov        w8, #8
0x0000000000be6a5c: str        x8, [sp, #0x550]
0x0000000000be6a60: str        xzr, [sp, #0x558]
0x0000000000be6a64: strb       wzr, [sp, #0x560]
0x0000000000be6a68: ldr        x19, [sp, #0x138]
0x0000000000be6a6c: ldr        x8, [sp, #0x128]
0x0000000000be6a70: cmp        x19, x8
0x0000000000be6a74: b.ne       #0xbe6704
0x0000000000be6a78: add        x0, sp, #0x128
0x0000000000be6a7c: bl         #0xc72f00
0x0000000000be6a80: b          #0xbe6704
0x0000000000be6a84: ldr        x0, [sp, #0x108]
0x0000000000be6a88: mov        x1, x28
0x0000000000be6a8c: bl         #0xbef480
0x0000000000be6a90: str        x0, [sp, #0x508]
0x0000000000be6a94: str        xzr, [sp, #0x500]
0x0000000000be6a98: ldr        q0, [sp, #0x90]
0x0000000000be6a9c: str        q0, [sp, #0x470]
0x0000000000be6aa0: sub        x0, x29, #0xa0
0x0000000000be6aa4: add        x1, sp, #0x500
0x0000000000be6aa8: add        x2, sp, #0x470
0x0000000000be6aac: mov        w3, #7
0x0000000000be6ab0: bl         #0xb7b014
0x0000000000be6ab4: ldur       q0, [x29, #-0xa0]
0x0000000000be6ab8: add        x9, sp, #0x4c0
0x0000000000be6abc: stur       q0, [x9, #8]
0x0000000000be6ac0: ldur       x8, [x29, #-0x90]
0x0000000000be6ac4: stur       x8, [x9, #0x18]
0x0000000000be6ac8: mov        w8, #9
0x0000000000be6acc: str        x8, [sp, #0x4c0]
0x0000000000be6ad0: mov        w8, #8
0x0000000000be6ad4: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be6ad8: stur       xzr, [x29, #-0x90]
0x0000000000be6adc: str        xzr, [sp, #0x500]
0x0000000000be6ae0: str        x8, [sp, #0x508]
0x0000000000be6ae4: str        xzr, [sp, #0x510]
0x0000000000be6ae8: add        x0, sp, #0x470
0x0000000000be6aec: add        x1, sp, #0x4c0
0x0000000000be6af0: sub        x2, x29, #0xa0
0x0000000000be6af4: add        x3, sp, #0x500
0x0000000000be6af8: bl         #0xb85728
0x0000000000be6afc: ldr        q0, [sp, #0x490]
0x0000000000be6b00: ldr        q1, [sp, #0x4a0]
0x0000000000be6b04: add        x8, sp, #0x540
0x0000000000be6b08: stp        q0, q1, [x8, #0x40]
0x0000000000be6b0c: ldr        q0, [sp, #0x4b0]
0x0000000000be6b10: stur       q0, [x8, #0x60]
0x0000000000be6b14: ldr        q0, [sp, #0x480]
0x0000000000be6b18: ldr        q1, [sp, #0x470]
0x0000000000be6b1c: stp        q1, q0, [x8, #0x20]
0x0000000000be6b20: mov        w8, #0x10
0x0000000000be6b24: str        x8, [sp, #0x558]
0x0000000000be6b28: ldr        x19, [sp, #0x120]
0x0000000000be6b2c: ldr        x8, [sp, #0x110]
0x0000000000be6b30: cmp        x19, x8
0x0000000000be6b34: b.ne       #0xbe6b40
0x0000000000be6b38: add        x0, sp, #0x110
0x0000000000be6b3c: bl         #0xc6bed8
0x0000000000be6b40: ldr        x8, [sp, #0x118]
0x0000000000be6b44: mov        w9, #0x108
0x0000000000be6b48: madd       x0, x19, x9, x8
0x0000000000be6b4c: add        x1, sp, #0x540
0x0000000000be6b50: mov        w2, #0x108
0x0000000000be6b54: bl         #0xc7bf0c
0x0000000000be6b58: add        x8, x19, #1
0x0000000000be6b5c: str        x8, [sp, #0x120]
0x0000000000be6b60: ldr        x8, [sp, #0xd8]
0x0000000000be6b64: add        x19, x22, x8
0x0000000000be6b68: add        x8, x19, x25
0x0000000000be6b6c: add        x8, x8, #1
0x0000000000be6b70: ldr        x22, [sp, #0x108]
0x0000000000be6b74: tbnz       w27, #0x1f, #0xbeb720
0x0000000000be6b78: ldr        x9, [x22, #0xd8]
0x0000000000be6b7c: cbz        x9, #0xbeca20
0x0000000000be6b80: mov        x9, #0
0x0000000000be6b84: mov        x10, #0xa95
0x0000000000be6b88: movk       x10, #0x2722, lsl #16
0x0000000000be6b8c: movk       x10, #0xc1b7, lsl #32
0x0000000000be6b90: movk       x10, #0x517c, lsl #48
0x0000000000be6b94: mul        x12, x8, x10
0x0000000000be6b98: lsr        x13, x12, #0x39
0x0000000000be6b9c: ldp        x11, x10, [x22, #0xc0]
0x0000000000be6ba0: dup        v0.8b, w13
0x0000000000be6ba4: and        x12, x12, x10
0x0000000000be6ba8: ldr        d1, [x11, x12]
0x0000000000be6bac: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6bb0: fmov       x13, d2
0x0000000000be6bb4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6bb8: mov        w16, #1
0x0000000000be6bbc: b.eq       #0xbe6bec
0x0000000000be6bc0: rbit       x14, x13
0x0000000000be6bc4: clz        x14, x14
0x0000000000be6bc8: add        x14, x12, x14, lsr #3
0x0000000000be6bcc: and        x14, x14, x10
0x0000000000be6bd0: sub        x14, x11, x14, lsl #4
0x0000000000be6bd4: ldur       x15, [x14, #-0x10]
0x0000000000be6bd8: cmp        x8, x15
0x0000000000be6bdc: b.eq       #0xbeb460
0x0000000000be6be0: sub        x14, x13, #1
0x0000000000be6be4: ands       x13, x14, x13
0x0000000000be6be8: b.ne       #0xbe6bc0
0x0000000000be6bec: movi       v2.2d, #0xffffffffffffffff
0x0000000000be6bf0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be6bf4: umaxv      b1, v1.8b
0x0000000000be6bf8: fmov       w13, s1
0x0000000000be6bfc: tbnz       w13, #0, #0xbeca20
0x0000000000be6c00: add        x9, x9, #8
0x0000000000be6c04: add        x12, x12, x9
0x0000000000be6c08: b          #0xbe6ba4
0x0000000000be6c0c: ldr        x19, [sp, #0x108]
0x0000000000be6c10: mov        x0, x19
0x0000000000be6c14: mov        x1, x28
0x0000000000be6c18: bl         #0xbef480
0x0000000000be6c1c: mov        x23, x0
0x0000000000be6c20: mov        x0, x19
0x0000000000be6c24: mov        x1, x27
0x0000000000be6c28: bl         #0xbef480
0x0000000000be6c2c: mov        x24, x19
0x0000000000be6c30: str        x23, [sp, #0x508]
0x0000000000be6c34: str        xzr, [sp, #0x500]
0x0000000000be6c38: str        x0, [sp, #0x478]
0x0000000000be6c3c: str        xzr, [sp, #0x470]
0x0000000000be6c40: sub        x0, x29, #0xa0
0x0000000000be6c44: add        x1, sp, #0x500
0x0000000000be6c48: add        x2, sp, #0x470
0x0000000000be6c4c: mov        w3, #7
0x0000000000be6c50: bl         #0xb7b014
0x0000000000be6c54: ldur       q0, [x29, #-0xa0]
0x0000000000be6c58: add        x9, sp, #0x4c0
0x0000000000be6c5c: stur       q0, [x9, #8]
0x0000000000be6c60: ldur       x8, [x29, #-0x90]
0x0000000000be6c64: stur       x8, [x9, #0x18]
0x0000000000be6c68: mov        w8, #9
0x0000000000be6c6c: str        x8, [sp, #0x4c0]
0x0000000000be6c70: mov        w8, #8
0x0000000000be6c74: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be6c78: stur       xzr, [x29, #-0x90]
0x0000000000be6c7c: str        xzr, [sp, #0x500]
0x0000000000be6c80: str        x8, [sp, #0x508]
0x0000000000be6c84: str        xzr, [sp, #0x510]
0x0000000000be6c88: add        x0, sp, #0x470
0x0000000000be6c8c: add        x1, sp, #0x4c0
0x0000000000be6c90: sub        x2, x29, #0xa0
0x0000000000be6c94: add        x3, sp, #0x500
0x0000000000be6c98: bl         #0xb85728
0x0000000000be6c9c: ldr        q0, [sp, #0x490]
0x0000000000be6ca0: ldr        q1, [sp, #0x4a0]
0x0000000000be6ca4: add        x8, sp, #0x540
0x0000000000be6ca8: stp        q0, q1, [x8, #0x40]
0x0000000000be6cac: ldr        q0, [sp, #0x4b0]
0x0000000000be6cb0: stur       q0, [x8, #0x60]
0x0000000000be6cb4: ldr        q0, [sp, #0x480]
0x0000000000be6cb8: ldr        q1, [sp, #0x470]
0x0000000000be6cbc: stp        q1, q0, [x8, #0x20]
0x0000000000be6cc0: mov        w8, #0x10
0x0000000000be6cc4: str        x8, [sp, #0x558]
0x0000000000be6cc8: ldr        x19, [sp, #0x120]
0x0000000000be6ccc: ldr        x8, [sp, #0x110]
0x0000000000be6cd0: cmp        x19, x8
0x0000000000be6cd4: b.ne       #0xbe6ce0
0x0000000000be6cd8: add        x0, sp, #0x110
0x0000000000be6cdc: bl         #0xc6bed8
0x0000000000be6ce0: ldr        x8, [sp, #0x118]
0x0000000000be6ce4: mov        w9, #0x108
0x0000000000be6ce8: madd       x0, x19, x9, x8
0x0000000000be6cec: add        x1, sp, #0x540
0x0000000000be6cf0: mov        w2, #0x108
0x0000000000be6cf4: bl         #0xc7bf0c
0x0000000000be6cf8: add        x8, x19, #1
0x0000000000be6cfc: str        x8, [sp, #0x120]
0x0000000000be6d00: ldr        x8, [x24, #0xd8]
0x0000000000be6d04: cbz        x8, #0xbecae4
0x0000000000be6d08: mov        x8, #0
0x0000000000be6d0c: ldr        x9, [sp, #0xd8]
0x0000000000be6d10: add        x20, x22, x9
0x0000000000be6d14: add        x9, x20, #2
0x0000000000be6d18: mov        x10, #0xa95
0x0000000000be6d1c: movk       x10, #0x2722, lsl #16
0x0000000000be6d20: movk       x10, #0xc1b7, lsl #32
0x0000000000be6d24: movk       x10, #0x517c, lsl #48
0x0000000000be6d28: mul        x12, x9, x10
0x0000000000be6d2c: lsr        x13, x12, #0x39
0x0000000000be6d30: ldp        x11, x10, [x24, #0xc0]
0x0000000000be6d34: dup        v0.8b, w13
0x0000000000be6d38: and        x12, x12, x10
0x0000000000be6d3c: ldr        d1, [x11, x12]
0x0000000000be6d40: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6d44: fmov       x13, d2
0x0000000000be6d48: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6d4c: b.eq       #0xbe6d7c
0x0000000000be6d50: rbit       x14, x13
0x0000000000be6d54: clz        x14, x14
0x0000000000be6d58: add        x14, x12, x14, lsr #3
0x0000000000be6d5c: and        x14, x14, x10
0x0000000000be6d60: sub        x14, x11, x14, lsl #4
0x0000000000be6d64: ldur       x15, [x14, #-0x10]
0x0000000000be6d68: cmp        x9, x15
0x0000000000be6d6c: b.eq       #0xbe8b70
0x0000000000be6d70: sub        x14, x13, #1
0x0000000000be6d74: ands       x13, x14, x13
0x0000000000be6d78: b.ne       #0xbe6d50
0x0000000000be6d7c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be6d80: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be6d84: umaxv      b1, v1.8b
0x0000000000be6d88: fmov       w13, s1
0x0000000000be6d8c: tbnz       w13, #0, #0xbecae4
0x0000000000be6d90: add        x8, x8, #8
0x0000000000be6d94: add        x12, x12, x8
0x0000000000be6d98: and        x12, x12, x10
0x0000000000be6d9c: ldr        d1, [x11, x12]
0x0000000000be6da0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6da4: fmov       x13, d2
0x0000000000be6da8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6dac: b.ne       #0xbe6d50
0x0000000000be6db0: b          #0xbe6d7c
0x0000000000be6db4: ldr        x19, [sp, #0x108]
0x0000000000be6db8: mov        x0, x19
0x0000000000be6dbc: mov        x1, x28
0x0000000000be6dc0: bl         #0xbef480
0x0000000000be6dc4: mov        x23, x0
0x0000000000be6dc8: mov        x0, x19
0x0000000000be6dcc: mov        x1, x27
0x0000000000be6dd0: bl         #0xbef480
0x0000000000be6dd4: mov        x24, x19
0x0000000000be6dd8: str        x23, [sp, #0x508]
0x0000000000be6ddc: str        xzr, [sp, #0x500]
0x0000000000be6de0: str        x0, [sp, #0x478]
0x0000000000be6de4: str        xzr, [sp, #0x470]
0x0000000000be6de8: sub        x0, x29, #0xa0
0x0000000000be6dec: add        x1, sp, #0x500
0x0000000000be6df0: add        x2, sp, #0x470
0x0000000000be6df4: mov        w3, #0xb
0x0000000000be6df8: bl         #0xb7b014
0x0000000000be6dfc: ldur       q0, [x29, #-0xa0]
0x0000000000be6e00: add        x9, sp, #0x4c0
0x0000000000be6e04: stur       q0, [x9, #8]
0x0000000000be6e08: ldur       x8, [x29, #-0x90]
0x0000000000be6e0c: stur       x8, [x9, #0x18]
0x0000000000be6e10: mov        w8, #9
0x0000000000be6e14: str        x8, [sp, #0x4c0]
0x0000000000be6e18: mov        w8, #8
0x0000000000be6e1c: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be6e20: stur       xzr, [x29, #-0x90]
0x0000000000be6e24: str        xzr, [sp, #0x500]
0x0000000000be6e28: str        x8, [sp, #0x508]
0x0000000000be6e2c: str        xzr, [sp, #0x510]
0x0000000000be6e30: add        x0, sp, #0x470
0x0000000000be6e34: add        x1, sp, #0x4c0
0x0000000000be6e38: sub        x2, x29, #0xa0
0x0000000000be6e3c: add        x3, sp, #0x500
0x0000000000be6e40: bl         #0xb85728
0x0000000000be6e44: ldr        q0, [sp, #0x490]
0x0000000000be6e48: ldr        q1, [sp, #0x4a0]
0x0000000000be6e4c: add        x8, sp, #0x540
0x0000000000be6e50: stp        q0, q1, [x8, #0x40]
0x0000000000be6e54: ldr        q0, [sp, #0x4b0]
0x0000000000be6e58: stur       q0, [x8, #0x60]
0x0000000000be6e5c: ldr        q0, [sp, #0x480]
0x0000000000be6e60: ldr        q1, [sp, #0x470]
0x0000000000be6e64: stp        q1, q0, [x8, #0x20]
0x0000000000be6e68: mov        w8, #0x10
0x0000000000be6e6c: str        x8, [sp, #0x558]
0x0000000000be6e70: ldr        x19, [sp, #0x120]
0x0000000000be6e74: ldr        x8, [sp, #0x110]
0x0000000000be6e78: cmp        x19, x8
0x0000000000be6e7c: b.ne       #0xbe6e88
0x0000000000be6e80: add        x0, sp, #0x110
0x0000000000be6e84: bl         #0xc6bed8
0x0000000000be6e88: ldr        x8, [sp, #0x118]
0x0000000000be6e8c: mov        w9, #0x108
0x0000000000be6e90: madd       x0, x19, x9, x8
0x0000000000be6e94: add        x1, sp, #0x540
0x0000000000be6e98: mov        w2, #0x108
0x0000000000be6e9c: bl         #0xc7bf0c
0x0000000000be6ea0: add        x8, x19, #1
0x0000000000be6ea4: str        x8, [sp, #0x120]
0x0000000000be6ea8: ldr        x8, [x24, #0xd8]
0x0000000000be6eac: cbz        x8, #0xbecaa4
0x0000000000be6eb0: mov        x8, #0
0x0000000000be6eb4: ldr        x9, [sp, #0xd8]
0x0000000000be6eb8: add        x20, x22, x9
0x0000000000be6ebc: add        x9, x20, #2
0x0000000000be6ec0: mov        x10, #0xa95
0x0000000000be6ec4: movk       x10, #0x2722, lsl #16
0x0000000000be6ec8: movk       x10, #0xc1b7, lsl #32
0x0000000000be6ecc: movk       x10, #0x517c, lsl #48
0x0000000000be6ed0: mul        x12, x9, x10
0x0000000000be6ed4: lsr        x13, x12, #0x39
0x0000000000be6ed8: ldp        x11, x10, [x24, #0xc0]
0x0000000000be6edc: dup        v0.8b, w13
0x0000000000be6ee0: and        x12, x12, x10
0x0000000000be6ee4: ldr        d1, [x11, x12]
0x0000000000be6ee8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6eec: fmov       x13, d2
0x0000000000be6ef0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6ef4: b.eq       #0xbe6f24
0x0000000000be6ef8: rbit       x14, x13
0x0000000000be6efc: clz        x14, x14
0x0000000000be6f00: add        x14, x12, x14, lsr #3
0x0000000000be6f04: and        x14, x14, x10
0x0000000000be6f08: sub        x14, x11, x14, lsl #4
0x0000000000be6f0c: ldur       x15, [x14, #-0x10]
0x0000000000be6f10: cmp        x9, x15
0x0000000000be6f14: b.eq       #0xbe8c84
0x0000000000be6f18: sub        x14, x13, #1
0x0000000000be6f1c: ands       x13, x14, x13
0x0000000000be6f20: b.ne       #0xbe6ef8
0x0000000000be6f24: movi       v2.2d, #0xffffffffffffffff
0x0000000000be6f28: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be6f2c: umaxv      b1, v1.8b
0x0000000000be6f30: fmov       w13, s1
0x0000000000be6f34: tbnz       w13, #0, #0xbecaa4
0x0000000000be6f38: add        x8, x8, #8
0x0000000000be6f3c: add        x12, x12, x8
0x0000000000be6f40: and        x12, x12, x10
0x0000000000be6f44: ldr        d1, [x11, x12]
0x0000000000be6f48: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be6f4c: fmov       x13, d2
0x0000000000be6f50: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be6f54: b.ne       #0xbe6ef8
0x0000000000be6f58: b          #0xbe6f24
0x0000000000be6f5c: ldr        x0, [sp, #0x108]
0x0000000000be6f60: mov        x1, x28
0x0000000000be6f64: bl         #0xbef480
0x0000000000be6f68: mov        x23, x0
0x0000000000be6f6c: mov        w0, #0x18
0x0000000000be6f70: bl         #0xc7bee8
0x0000000000be6f74: cbz        x0, #0xbece80
0x0000000000be6f78: mov        x8, #-0x8000000000000000
0x0000000000be6f7c: stp        x8, x23, [x0]
0x0000000000be6f80: mov        w19, #1
0x0000000000be6f84: str        x19, [sp, #0x470]
0x0000000000be6f88: str        x0, [sp, #0x478]
0x0000000000be6f8c: str        x19, [sp, #0x480]
0x0000000000be6f90: mov        w0, #0x40
0x0000000000be6f94: bl         #0xc7bee8
0x0000000000be6f98: cbz        x0, #0xbeceec
0x0000000000be6f9c: scvtf      d0, w25
0x0000000000be6fa0: ldr        q1, [sp, #0xa0]
0x0000000000be6fa4: str        q1, [x0]
0x0000000000be6fa8: str        d0, [x0, #0x10]
0x0000000000be6fac: ldr        q0, [sp, #0x470]
0x0000000000be6fb0: add        x9, sp, #0x540
0x0000000000be6fb4: stur       q0, [x9, #0x20]
0x0000000000be6fb8: ldr        x8, [sp, #0x480]
0x0000000000be6fbc: stur       x8, [x9, #0x30]
0x0000000000be6fc0: str        x0, [sp, #0x580]
0x0000000000be6fc4: str        x19, [sp, #0x588]
0x0000000000be6fc8: strh       wzr, [sp, #0x590]
0x0000000000be6fcc: str        x19, [sp, #0x578]
0x0000000000be6fd0: mov        w8, #0xf
0x0000000000be6fd4: str        x8, [sp, #0x558]
0x0000000000be6fd8: ldr        x19, [sp, #0x120]
0x0000000000be6fdc: ldr        x8, [sp, #0x110]
0x0000000000be6fe0: cmp        x19, x8
0x0000000000be6fe4: b.ne       #0xbe6210
0x0000000000be6fe8: add        x0, sp, #0x110
0x0000000000be6fec: bl         #0xc6bed8
0x0000000000be6ff0: b          #0xbe6210
0x0000000000be6ff4: ldr        x19, [sp, #0x108]
0x0000000000be6ff8: mov        x0, x19
0x0000000000be6ffc: mov        x1, x28
0x0000000000be7000: bl         #0xbef480
0x0000000000be7004: str        x0, [sp, #0x548]
0x0000000000be7008: str        xzr, [sp, #0x540]
0x0000000000be700c: str        xzr, [sp, #0x4c0]
0x0000000000be7010: mov        w8, #8
0x0000000000be7014: str        x8, [sp, #0x4c8]
0x0000000000be7018: str        xzr, [sp, #0x4d0]
0x0000000000be701c: str        xzr, [sp, #0x500]
0x0000000000be7020: str        x8, [sp, #0x508]
0x0000000000be7024: str        xzr, [sp, #0x510]
0x0000000000be7028: add        x0, sp, #0x470
0x0000000000be702c: add        x1, sp, #0x540
0x0000000000be7030: add        x2, sp, #0x4c0
0x0000000000be7034: add        x3, sp, #0x500
0x0000000000be7038: bl         #0xb85728
0x0000000000be703c: ldr        x8, [x19, #0xd8]
0x0000000000be7040: cbz        x8, #0xbeca84
0x0000000000be7044: mov        x23, x19
0x0000000000be7048: mov        x8, #0
0x0000000000be704c: ldr        x9, [sp, #0xe8]
0x0000000000be7050: add        x19, x9, x22
0x0000000000be7054: add        x9, x19, x25
0x0000000000be7058: mov        x10, #0xa95
0x0000000000be705c: movk       x10, #0x2722, lsl #16
0x0000000000be7060: movk       x10, #0xc1b7, lsl #32
0x0000000000be7064: movk       x10, #0x517c, lsl #48
0x0000000000be7068: mul        x12, x9, x10
0x0000000000be706c: lsr        x13, x12, #0x39
0x0000000000be7070: ldp        x11, x10, [x23, #0xc0]
0x0000000000be7074: dup        v0.8b, w13
0x0000000000be7078: and        x12, x12, x10
0x0000000000be707c: ldr        d1, [x11, x12]
0x0000000000be7080: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7084: fmov       x13, d2
0x0000000000be7088: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be708c: mov        w16, #1
0x0000000000be7090: b.eq       #0xbe70c0
0x0000000000be7094: rbit       x14, x13
0x0000000000be7098: clz        x14, x14
0x0000000000be709c: add        x14, x12, x14, lsr #3
0x0000000000be70a0: and        x14, x14, x10
0x0000000000be70a4: sub        x14, x11, x14, lsl #4
0x0000000000be70a8: ldur       x15, [x14, #-0x10]
0x0000000000be70ac: cmp        x9, x15
0x0000000000be70b0: b.eq       #0xbe8848
0x0000000000be70b4: sub        x14, x13, #1
0x0000000000be70b8: ands       x13, x14, x13
0x0000000000be70bc: b.ne       #0xbe7094
0x0000000000be70c0: movi       v2.2d, #0xffffffffffffffff
0x0000000000be70c4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be70c8: umaxv      b1, v1.8b
0x0000000000be70cc: fmov       w13, s1
0x0000000000be70d0: tbnz       w13, #0, #0xbeca84
0x0000000000be70d4: add        x8, x8, #8
0x0000000000be70d8: add        x12, x12, x8
0x0000000000be70dc: b          #0xbe7078
0x0000000000be70e0: add        x0, sp, #0x500
0x0000000000be70e4: ldr        x19, [sp, #0x108]
0x0000000000be70e8: mov        x1, x19
0x0000000000be70ec: mov        x2, x25
0x0000000000be70f0: bl         #0xbefe08
0x0000000000be70f4: mov        x0, x19
0x0000000000be70f8: mov        x1, x28
0x0000000000be70fc: bl         #0xbef480
0x0000000000be7100: mov        x23, x0
0x0000000000be7104: mov        w0, #0x18
0x0000000000be7108: bl         #0xc7bee8
0x0000000000be710c: mov        x8, #-0x8000000000000000
0x0000000000be7110: mov        w19, #1
0x0000000000be7114: cbz        x0, #0xbece90
0x0000000000be7118: stp        x8, x23, [x0]
0x0000000000be711c: str        x19, [sp, #0x470]
0x0000000000be7120: str        x0, [sp, #0x478]
0x0000000000be7124: str        x19, [sp, #0x480]
0x0000000000be7128: mov        w0, #0x40
0x0000000000be712c: bl         #0xc7bee8
0x0000000000be7130: cbz        x0, #0xbecefc
0x0000000000be7134: ldr        q0, [sp, #0x500]
0x0000000000be7138: stur       q0, [x0, #8]
0x0000000000be713c: ldr        x8, [sp, #0x510]
0x0000000000be7140: str        x8, [x0, #0x18]
0x0000000000be7144: mov        w8, #6
0x0000000000be7148: str        x8, [x0]
0x0000000000be714c: ldr        q0, [sp, #0x470]
0x0000000000be7150: add        x9, sp, #0x540
0x0000000000be7154: stur       q0, [x9, #0x20]
0x0000000000be7158: ldr        x8, [sp, #0x480]
0x0000000000be715c: stur       x8, [x9, #0x30]
0x0000000000be7160: str        x0, [sp, #0x580]
0x0000000000be7164: str        x19, [sp, #0x588]
0x0000000000be7168: strh       wzr, [sp, #0x590]
0x0000000000be716c: str        x19, [sp, #0x578]
0x0000000000be7170: mov        w8, #0xf
0x0000000000be7174: str        x8, [sp, #0x558]
0x0000000000be7178: ldr        x19, [sp, #0x120]
0x0000000000be717c: ldr        x8, [sp, #0x110]
0x0000000000be7180: cmp        x19, x8
0x0000000000be7184: b.ne       #0xbe6210
0x0000000000be7188: add        x0, sp, #0x110
0x0000000000be718c: bl         #0xc6bed8
0x0000000000be7190: b          #0xbe6210
0x0000000000be7194: ldr        x19, [sp, #0x108]
0x0000000000be7198: mov        x0, x19
0x0000000000be719c: mov        x1, x28
0x0000000000be71a0: bl         #0xbef480
0x0000000000be71a4: mov        x23, x0
0x0000000000be71a8: ubfx       x2, x27, #0x14, #0xa
0x0000000000be71ac: add        x0, sp, #0x540
0x0000000000be71b0: mov        x1, x19
0x0000000000be71b4: bl         #0xbefe08
0x0000000000be71b8: ldr        x8, [sp, #0x540]
0x0000000000be71bc: ldr        q0, [sp, #0x540]
0x0000000000be71c0: str        q0, [sp, #0x470]
0x0000000000be71c4: ldr        x9, [sp, #0x550]
0x0000000000be71c8: str        x9, [sp, #0x480]
0x0000000000be71cc: mov        x20, #-0x8000000000000000
0x0000000000be71d0: tbnz       x8, #0x3f, #0xbed39c
0x0000000000be71d4: ldr        q0, [sp, #0x470]
0x0000000000be71d8: add        x9, sp, #0x500
0x0000000000be71dc: stur       q0, [x9, #8]
0x0000000000be71e0: ldr        x8, [sp, #0x480]
0x0000000000be71e4: stur       x8, [x9, #0x18]
0x0000000000be71e8: mov        w8, #1
0x0000000000be71ec: str        x8, [sp, #0x500]
0x0000000000be71f0: tbz        w27, #0x1f, #0xbe72d0
0x0000000000be71f4: ldr        q0, [sp, #0x500]
0x0000000000be71f8: ldr        q1, [sp, #0x510]
0x0000000000be71fc: str        q0, [sp, #0x470]
0x0000000000be7200: str        q1, [sp, #0x480]
0x0000000000be7204: ldr        q0, [sp, #0x520]
0x0000000000be7208: ldr        q1, [sp, #0x530]
0x0000000000be720c: str        q0, [sp, #0x490]
0x0000000000be7210: str        q1, [sp, #0x4a0]
0x0000000000be7214: ubfx       x2, x27, #0xa, #0xa
0x0000000000be7218: add        x0, sp, #0x4c0
0x0000000000be721c: mov        x1, x19
0x0000000000be7220: bl         #0xbefe08
0x0000000000be7224: ldr        q0, [sp, #0x4c0]
0x0000000000be7228: add        x9, sp, #0x540
0x0000000000be722c: stur       q0, [x9, #8]
0x0000000000be7230: ldr        x8, [sp, #0x4d0]
0x0000000000be7234: stur       x8, [x9, #0x18]
0x0000000000be7238: mov        w8, #6
0x0000000000be723c: str        x8, [sp, #0x540]
0x0000000000be7240: add        x0, sp, #0x470
0x0000000000be7244: add        x1, sp, #0x540
0x0000000000be7248: bl         #0xb85590
0x0000000000be724c: mov        w8, #7
0x0000000000be7250: str        x8, [sp, #0x500]
0x0000000000be7254: str        x0, [sp, #0x508]
0x0000000000be7258: str        x1, [sp, #0x510]
0x0000000000be725c: lsr        w8, w27, #0x1e
0x0000000000be7260: cmp        w8, #2
0x0000000000be7264: b.ls       #0xbe72d0
0x0000000000be7268: ldr        q0, [sp, #0x500]
0x0000000000be726c: ldr        q1, [sp, #0x510]
0x0000000000be7270: str        q0, [sp, #0x470]
0x0000000000be7274: str        q1, [sp, #0x480]
0x0000000000be7278: ldr        q0, [sp, #0x520]
0x0000000000be727c: ldr        q1, [sp, #0x530]
0x0000000000be7280: str        q0, [sp, #0x490]
0x0000000000be7284: str        q1, [sp, #0x4a0]
0x0000000000be7288: and        w2, w27, #0x3ff
0x0000000000be728c: add        x0, sp, #0x4c0
0x0000000000be7290: mov        x1, x19
0x0000000000be7294: bl         #0xbefe08
0x0000000000be7298: ldr        q0, [sp, #0x4c0]
0x0000000000be729c: add        x9, sp, #0x540
0x0000000000be72a0: stur       q0, [x9, #8]
0x0000000000be72a4: ldr        x8, [sp, #0x4d0]
0x0000000000be72a8: stur       x8, [x9, #0x18]
0x0000000000be72ac: mov        w8, #6
0x0000000000be72b0: str        x8, [sp, #0x540]
0x0000000000be72b4: add        x0, sp, #0x470
0x0000000000be72b8: add        x1, sp, #0x540
0x0000000000be72bc: bl         #0xb85590
0x0000000000be72c0: mov        w8, #7
0x0000000000be72c4: str        x8, [sp, #0x500]
0x0000000000be72c8: str        x0, [sp, #0x508]
0x0000000000be72cc: str        x1, [sp, #0x510]
0x0000000000be72d0: mov        w0, #0x18
0x0000000000be72d4: bl         #0xc7bee8
0x0000000000be72d8: mov        x24, x0
0x0000000000be72dc: cbz        x0, #0xbece70
0x0000000000be72e0: stp        x20, x23, [x24]
0x0000000000be72e4: mov        w19, #1
0x0000000000be72e8: str        x19, [sp, #0x470]
0x0000000000be72ec: str        x24, [sp, #0x478]
0x0000000000be72f0: str        x19, [sp, #0x480]
0x0000000000be72f4: mov        w0, #0x40
0x0000000000be72f8: bl         #0xc7bee8
0x0000000000be72fc: cbz        x0, #0xbecedc
0x0000000000be7300: ldr        q0, [sp, #0x500]
0x0000000000be7304: ldr        q1, [sp, #0x510]
0x0000000000be7308: stp        q0, q1, [x0]
0x0000000000be730c: ldr        q0, [sp, #0x520]
0x0000000000be7310: ldr        q1, [sp, #0x530]
0x0000000000be7314: stp        q0, q1, [x0, #0x20]
0x0000000000be7318: ldr        q0, [sp, #0x470]
0x0000000000be731c: add        x9, sp, #0x540
0x0000000000be7320: stur       q0, [x9, #0x20]
0x0000000000be7324: ldr        x8, [sp, #0x480]
0x0000000000be7328: stur       x8, [x9, #0x30]
0x0000000000be732c: str        x0, [sp, #0x580]
0x0000000000be7330: str        x19, [sp, #0x588]
0x0000000000be7334: strh       wzr, [sp, #0x590]
0x0000000000be7338: str        x19, [sp, #0x578]
0x0000000000be733c: mov        w8, #0xf
0x0000000000be7340: str        x8, [sp, #0x558]
0x0000000000be7344: ldr        x19, [sp, #0x120]
0x0000000000be7348: ldr        x8, [sp, #0x110]
0x0000000000be734c: cmp        x19, x8
0x0000000000be7350: b.ne       #0xbe6210
0x0000000000be7354: add        x0, sp, #0x110
0x0000000000be7358: bl         #0xc6bed8
0x0000000000be735c: b          #0xbe6210
0x0000000000be7360: ldr        x19, [sp, #0x108]
0x0000000000be7364: mov        x0, x19
0x0000000000be7368: mov        x1, x28
0x0000000000be736c: bl         #0xbef480
0x0000000000be7370: mov        x23, x0
0x0000000000be7374: mov        x0, x19
0x0000000000be7378: mov        x1, x27
0x0000000000be737c: bl         #0xbef480
0x0000000000be7380: mov        x24, x19
0x0000000000be7384: str        x23, [sp, #0x508]
0x0000000000be7388: str        xzr, [sp, #0x500]
0x0000000000be738c: str        x0, [sp, #0x478]
0x0000000000be7390: str        xzr, [sp, #0x470]
0x0000000000be7394: sub        x0, x29, #0xa0
0x0000000000be7398: add        x1, sp, #0x500
0x0000000000be739c: add        x2, sp, #0x470
0x0000000000be73a0: mov        w3, #7
0x0000000000be73a4: bl         #0xb7b014
0x0000000000be73a8: ldur       q0, [x29, #-0xa0]
0x0000000000be73ac: add        x9, sp, #0x4c0
0x0000000000be73b0: stur       q0, [x9, #8]
0x0000000000be73b4: ldur       x8, [x29, #-0x90]
0x0000000000be73b8: stur       x8, [x9, #0x18]
0x0000000000be73bc: mov        w8, #9
0x0000000000be73c0: str        x8, [sp, #0x4c0]
0x0000000000be73c4: mov        w8, #8
0x0000000000be73c8: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be73cc: stur       xzr, [x29, #-0x90]
0x0000000000be73d0: str        xzr, [sp, #0x500]
0x0000000000be73d4: str        x8, [sp, #0x508]
0x0000000000be73d8: str        xzr, [sp, #0x510]
0x0000000000be73dc: add        x0, sp, #0x470
0x0000000000be73e0: add        x1, sp, #0x4c0
0x0000000000be73e4: sub        x2, x29, #0xa0
0x0000000000be73e8: add        x3, sp, #0x500
0x0000000000be73ec: bl         #0xb85728
0x0000000000be73f0: ldr        q0, [sp, #0x490]
0x0000000000be73f4: ldr        q1, [sp, #0x4a0]
0x0000000000be73f8: add        x8, sp, #0x540
0x0000000000be73fc: stp        q0, q1, [x8, #0x40]
0x0000000000be7400: ldr        q0, [sp, #0x4b0]
0x0000000000be7404: stur       q0, [x8, #0x60]
0x0000000000be7408: ldr        q0, [sp, #0x480]
0x0000000000be740c: ldr        q1, [sp, #0x470]
0x0000000000be7410: stp        q1, q0, [x8, #0x20]
0x0000000000be7414: mov        w8, #0x10
0x0000000000be7418: str        x8, [sp, #0x558]
0x0000000000be741c: ldr        x19, [sp, #0x120]
0x0000000000be7420: ldr        x8, [sp, #0x110]
0x0000000000be7424: cmp        x19, x8
0x0000000000be7428: b.ne       #0xbe7434
0x0000000000be742c: add        x0, sp, #0x110
0x0000000000be7430: bl         #0xc6bed8
0x0000000000be7434: ldr        x8, [sp, #0x118]
0x0000000000be7438: mov        w9, #0x108
0x0000000000be743c: madd       x0, x19, x9, x8
0x0000000000be7440: add        x1, sp, #0x540
0x0000000000be7444: mov        w2, #0x108
0x0000000000be7448: bl         #0xc7bf0c
0x0000000000be744c: add        x8, x19, #1
0x0000000000be7450: str        x8, [sp, #0x120]
0x0000000000be7454: ldr        x8, [x24, #0xd8]
0x0000000000be7458: cbz        x8, #0xbecab4
0x0000000000be745c: mov        x8, #0
0x0000000000be7460: ldr        x9, [sp, #0xd8]
0x0000000000be7464: add        x20, x22, x9
0x0000000000be7468: add        x9, x20, x25
0x0000000000be746c: add        x9, x9, #1
0x0000000000be7470: mov        x10, #0xa95
0x0000000000be7474: movk       x10, #0x2722, lsl #16
0x0000000000be7478: movk       x10, #0xc1b7, lsl #32
0x0000000000be747c: movk       x10, #0x517c, lsl #48
0x0000000000be7480: mul        x12, x9, x10
0x0000000000be7484: lsr        x13, x12, #0x39
0x0000000000be7488: ldp        x11, x10, [x24, #0xc0]
0x0000000000be748c: dup        v0.8b, w13
0x0000000000be7490: and        x12, x12, x10
0x0000000000be7494: ldr        d1, [x11, x12]
0x0000000000be7498: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be749c: fmov       x13, d2
0x0000000000be74a0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be74a4: b.eq       #0xbe74d4
0x0000000000be74a8: rbit       x14, x13
0x0000000000be74ac: clz        x14, x14
0x0000000000be74b0: add        x14, x12, x14, lsr #3
0x0000000000be74b4: and        x14, x14, x10
0x0000000000be74b8: sub        x14, x11, x14, lsl #4
0x0000000000be74bc: ldur       x15, [x14, #-0x10]
0x0000000000be74c0: cmp        x9, x15
0x0000000000be74c4: b.eq       #0xbe8ea8
0x0000000000be74c8: sub        x14, x13, #1
0x0000000000be74cc: ands       x13, x14, x13
0x0000000000be74d0: b.ne       #0xbe74a8
0x0000000000be74d4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be74d8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be74dc: umaxv      b1, v1.8b
0x0000000000be74e0: fmov       w13, s1
0x0000000000be74e4: tbnz       w13, #0, #0xbecab4
0x0000000000be74e8: add        x8, x8, #8
0x0000000000be74ec: add        x12, x12, x8
0x0000000000be74f0: and        x12, x12, x10
0x0000000000be74f4: ldr        d1, [x11, x12]
0x0000000000be74f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be74fc: fmov       x13, d2
0x0000000000be7500: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7504: b.ne       #0xbe74a8
0x0000000000be7508: b          #0xbe74d4
0x0000000000be750c: ldr        x19, [sp, #0x108]
0x0000000000be7510: mov        x0, x19
0x0000000000be7514: mov        x1, x28
0x0000000000be7518: bl         #0xbef480
0x0000000000be751c: mov        x23, x0
0x0000000000be7520: mov        x0, x19
0x0000000000be7524: mov        x1, x27
0x0000000000be7528: bl         #0xbef480
0x0000000000be752c: mov        x24, x19
0x0000000000be7530: str        x23, [sp, #0x508]
0x0000000000be7534: str        xzr, [sp, #0x500]
0x0000000000be7538: str        x0, [sp, #0x478]
0x0000000000be753c: str        xzr, [sp, #0x470]
0x0000000000be7540: sub        x0, x29, #0xa0
0x0000000000be7544: add        x1, sp, #0x500
0x0000000000be7548: add        x2, sp, #0x470
0x0000000000be754c: mov        w3, #9
0x0000000000be7550: bl         #0xb7b014
0x0000000000be7554: ldur       q0, [x29, #-0xa0]
0x0000000000be7558: add        x9, sp, #0x4c0
0x0000000000be755c: stur       q0, [x9, #8]
0x0000000000be7560: ldur       x8, [x29, #-0x90]
0x0000000000be7564: stur       x8, [x9, #0x18]
0x0000000000be7568: mov        w8, #9
0x0000000000be756c: str        x8, [sp, #0x4c0]
0x0000000000be7570: mov        w8, #8
0x0000000000be7574: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be7578: stur       xzr, [x29, #-0x90]
0x0000000000be757c: str        xzr, [sp, #0x500]
0x0000000000be7580: str        x8, [sp, #0x508]
0x0000000000be7584: str        xzr, [sp, #0x510]
0x0000000000be7588: add        x0, sp, #0x470
0x0000000000be758c: add        x1, sp, #0x4c0
0x0000000000be7590: sub        x2, x29, #0xa0
0x0000000000be7594: add        x3, sp, #0x500
0x0000000000be7598: bl         #0xb85728
0x0000000000be759c: ldr        q0, [sp, #0x490]
0x0000000000be75a0: ldr        q1, [sp, #0x4a0]
0x0000000000be75a4: add        x8, sp, #0x540
0x0000000000be75a8: stp        q0, q1, [x8, #0x40]
0x0000000000be75ac: ldr        q0, [sp, #0x4b0]
0x0000000000be75b0: stur       q0, [x8, #0x60]
0x0000000000be75b4: ldr        q0, [sp, #0x480]
0x0000000000be75b8: ldr        q1, [sp, #0x470]
0x0000000000be75bc: stp        q1, q0, [x8, #0x20]
0x0000000000be75c0: mov        w8, #0x10
0x0000000000be75c4: str        x8, [sp, #0x558]
0x0000000000be75c8: ldr        x19, [sp, #0x120]
0x0000000000be75cc: ldr        x8, [sp, #0x110]
0x0000000000be75d0: cmp        x19, x8
0x0000000000be75d4: b.ne       #0xbe75e0
0x0000000000be75d8: add        x0, sp, #0x110
0x0000000000be75dc: bl         #0xc6bed8
0x0000000000be75e0: ldr        x8, [sp, #0x118]
0x0000000000be75e4: mov        w9, #0x108
0x0000000000be75e8: madd       x0, x19, x9, x8
0x0000000000be75ec: add        x1, sp, #0x540
0x0000000000be75f0: mov        w2, #0x108
0x0000000000be75f4: bl         #0xc7bf0c
0x0000000000be75f8: add        x8, x19, #1
0x0000000000be75fc: str        x8, [sp, #0x120]
0x0000000000be7600: ldr        x8, [x24, #0xd8]
0x0000000000be7604: cbz        x8, #0xbecac4
0x0000000000be7608: mov        x8, #0
0x0000000000be760c: ldr        x9, [sp, #0xd8]
0x0000000000be7610: add        x20, x22, x9
0x0000000000be7614: add        x9, x20, x25
0x0000000000be7618: add        x9, x9, #1
0x0000000000be761c: mov        x10, #0xa95
0x0000000000be7620: movk       x10, #0x2722, lsl #16
0x0000000000be7624: movk       x10, #0xc1b7, lsl #32
0x0000000000be7628: movk       x10, #0x517c, lsl #48
0x0000000000be762c: mul        x12, x9, x10
0x0000000000be7630: lsr        x13, x12, #0x39
0x0000000000be7634: ldp        x11, x10, [x24, #0xc0]
0x0000000000be7638: dup        v0.8b, w13
0x0000000000be763c: and        x12, x12, x10
0x0000000000be7640: ldr        d1, [x11, x12]
0x0000000000be7644: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7648: fmov       x13, d2
0x0000000000be764c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7650: b.eq       #0xbe7680
0x0000000000be7654: rbit       x14, x13
0x0000000000be7658: clz        x14, x14
0x0000000000be765c: add        x14, x12, x14, lsr #3
0x0000000000be7660: and        x14, x14, x10
0x0000000000be7664: sub        x14, x11, x14, lsl #4
0x0000000000be7668: ldur       x15, [x14, #-0x10]
0x0000000000be766c: cmp        x9, x15
0x0000000000be7670: b.eq       #0xbe8d98
0x0000000000be7674: sub        x14, x13, #1
0x0000000000be7678: ands       x13, x14, x13
0x0000000000be767c: b.ne       #0xbe7654
0x0000000000be7680: movi       v2.2d, #0xffffffffffffffff
0x0000000000be7684: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7688: umaxv      b1, v1.8b
0x0000000000be768c: fmov       w13, s1
0x0000000000be7690: tbnz       w13, #0, #0xbecac4
0x0000000000be7694: add        x8, x8, #8
0x0000000000be7698: add        x12, x12, x8
0x0000000000be769c: and        x12, x12, x10
0x0000000000be76a0: ldr        d1, [x11, x12]
0x0000000000be76a4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be76a8: fmov       x13, d2
0x0000000000be76ac: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be76b0: b.ne       #0xbe7654
0x0000000000be76b4: b          #0xbe7680
0x0000000000be76b8: ldr        x19, [sp, #0x108]
0x0000000000be76bc: mov        x0, x19
0x0000000000be76c0: mov        x1, x28
0x0000000000be76c4: bl         #0xbef480
0x0000000000be76c8: mov        x23, x0
0x0000000000be76cc: mov        x0, x19
0x0000000000be76d0: mov        x1, x27
0x0000000000be76d4: bl         #0xbef480
0x0000000000be76d8: mov        x24, x19
0x0000000000be76dc: str        x23, [sp, #0x508]
0x0000000000be76e0: str        xzr, [sp, #0x500]
0x0000000000be76e4: str        x0, [sp, #0x478]
0x0000000000be76e8: str        xzr, [sp, #0x470]
0x0000000000be76ec: sub        x0, x29, #0xa0
0x0000000000be76f0: add        x1, sp, #0x500
0x0000000000be76f4: add        x2, sp, #0x470
0x0000000000be76f8: mov        w3, #0xb
0x0000000000be76fc: bl         #0xb7b014
0x0000000000be7700: ldur       q0, [x29, #-0xa0]
0x0000000000be7704: add        x9, sp, #0x4c0
0x0000000000be7708: stur       q0, [x9, #8]
0x0000000000be770c: ldur       x8, [x29, #-0x90]
0x0000000000be7710: stur       x8, [x9, #0x18]
0x0000000000be7714: mov        w8, #9
0x0000000000be7718: str        x8, [sp, #0x4c0]
0x0000000000be771c: mov        w8, #8
0x0000000000be7720: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be7724: stur       xzr, [x29, #-0x90]
0x0000000000be7728: str        xzr, [sp, #0x500]
0x0000000000be772c: str        x8, [sp, #0x508]
0x0000000000be7730: str        xzr, [sp, #0x510]
0x0000000000be7734: add        x0, sp, #0x470
0x0000000000be7738: add        x1, sp, #0x4c0
0x0000000000be773c: sub        x2, x29, #0xa0
0x0000000000be7740: add        x3, sp, #0x500
0x0000000000be7744: bl         #0xb85728
0x0000000000be7748: ldr        q0, [sp, #0x490]
0x0000000000be774c: ldr        q1, [sp, #0x4a0]
0x0000000000be7750: add        x8, sp, #0x540
0x0000000000be7754: stp        q0, q1, [x8, #0x40]
0x0000000000be7758: ldr        q0, [sp, #0x4b0]
0x0000000000be775c: stur       q0, [x8, #0x60]
0x0000000000be7760: ldr        q0, [sp, #0x480]
0x0000000000be7764: ldr        q1, [sp, #0x470]
0x0000000000be7768: stp        q1, q0, [x8, #0x20]
0x0000000000be776c: mov        w8, #0x10
0x0000000000be7770: str        x8, [sp, #0x558]
0x0000000000be7774: ldr        x19, [sp, #0x120]
0x0000000000be7778: ldr        x8, [sp, #0x110]
0x0000000000be777c: cmp        x19, x8
0x0000000000be7780: b.ne       #0xbe778c
0x0000000000be7784: add        x0, sp, #0x110
0x0000000000be7788: bl         #0xc6bed8
0x0000000000be778c: ldr        x8, [sp, #0x118]
0x0000000000be7790: mov        w9, #0x108
0x0000000000be7794: madd       x0, x19, x9, x8
0x0000000000be7798: add        x1, sp, #0x540
0x0000000000be779c: mov        w2, #0x108
0x0000000000be77a0: bl         #0xc7bf0c
0x0000000000be77a4: add        x8, x19, #1
0x0000000000be77a8: str        x8, [sp, #0x120]
0x0000000000be77ac: ldr        x8, [x24, #0xd8]
0x0000000000be77b0: cbz        x8, #0xbecad4
0x0000000000be77b4: mov        x8, #0
0x0000000000be77b8: ldr        x9, [sp, #0xd8]
0x0000000000be77bc: add        x20, x22, x9
0x0000000000be77c0: add        x9, x20, x25
0x0000000000be77c4: add        x9, x9, #1
0x0000000000be77c8: mov        x10, #0xa95
0x0000000000be77cc: movk       x10, #0x2722, lsl #16
0x0000000000be77d0: movk       x10, #0xc1b7, lsl #32
0x0000000000be77d4: movk       x10, #0x517c, lsl #48
0x0000000000be77d8: mul        x12, x9, x10
0x0000000000be77dc: lsr        x13, x12, #0x39
0x0000000000be77e0: ldp        x11, x10, [x24, #0xc0]
0x0000000000be77e4: dup        v0.8b, w13
0x0000000000be77e8: and        x12, x12, x10
0x0000000000be77ec: ldr        d1, [x11, x12]
0x0000000000be77f0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be77f4: fmov       x13, d2
0x0000000000be77f8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be77fc: b.eq       #0xbe782c
0x0000000000be7800: rbit       x14, x13
0x0000000000be7804: clz        x14, x14
0x0000000000be7808: add        x14, x12, x14, lsr #3
0x0000000000be780c: and        x14, x14, x10
0x0000000000be7810: sub        x14, x11, x14, lsl #4
0x0000000000be7814: ldur       x15, [x14, #-0x10]
0x0000000000be7818: cmp        x9, x15
0x0000000000be781c: b.eq       #0xbe8fb8
0x0000000000be7820: sub        x14, x13, #1
0x0000000000be7824: ands       x13, x14, x13
0x0000000000be7828: b.ne       #0xbe7800
0x0000000000be782c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be7830: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7834: umaxv      b1, v1.8b
0x0000000000be7838: fmov       w13, s1
0x0000000000be783c: tbnz       w13, #0, #0xbecad4
0x0000000000be7840: add        x8, x8, #8
0x0000000000be7844: add        x12, x12, x8
0x0000000000be7848: and        x12, x12, x10
0x0000000000be784c: ldr        d1, [x11, x12]
0x0000000000be7850: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7854: fmov       x13, d2
0x0000000000be7858: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be785c: b.ne       #0xbe7800
0x0000000000be7860: b          #0xbe782c
0x0000000000be7864: ldr        x19, [sp, #0x108]
0x0000000000be7868: mov        x0, x19
0x0000000000be786c: mov        x1, x28
0x0000000000be7870: bl         #0xbef480
0x0000000000be7874: str        x0, [sp, #0x548]
0x0000000000be7878: str        xzr, [sp, #0x540]
0x0000000000be787c: str        xzr, [sp, #0x4c0]
0x0000000000be7880: mov        w8, #8
0x0000000000be7884: str        x8, [sp, #0x4c8]
0x0000000000be7888: str        xzr, [sp, #0x4d0]
0x0000000000be788c: str        xzr, [sp, #0x500]
0x0000000000be7890: str        x8, [sp, #0x508]
0x0000000000be7894: str        xzr, [sp, #0x510]
0x0000000000be7898: add        x0, sp, #0x470
0x0000000000be789c: add        x1, sp, #0x540
0x0000000000be78a0: add        x2, sp, #0x4c0
0x0000000000be78a4: add        x3, sp, #0x500
0x0000000000be78a8: bl         #0xb85728
0x0000000000be78ac: ldr        x8, [x19, #0xd8]
0x0000000000be78b0: cbz        x8, #0xbeca94
0x0000000000be78b4: mov        x23, x19
0x0000000000be78b8: mov        x8, #0
0x0000000000be78bc: ldr        x9, [sp, #0xe8]
0x0000000000be78c0: add        x20, x9, x22
0x0000000000be78c4: mov        x9, #0xa95
0x0000000000be78c8: movk       x9, #0x2722, lsl #16
0x0000000000be78cc: movk       x9, #0xc1b7, lsl #32
0x0000000000be78d0: movk       x9, #0x517c, lsl #48
0x0000000000be78d4: mul        x11, x20, x9
0x0000000000be78d8: lsr        x12, x11, #0x39
0x0000000000be78dc: ldp        x10, x9, [x19, #0xc0]
0x0000000000be78e0: dup        v0.8b, w12
0x0000000000be78e4: and        x11, x11, x9
0x0000000000be78e8: ldr        d1, [x10, x11]
0x0000000000be78ec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be78f0: fmov       x12, d2
0x0000000000be78f4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be78f8: b.eq       #0xbe7928
0x0000000000be78fc: rbit       x13, x12
0x0000000000be7900: clz        x13, x13
0x0000000000be7904: add        x13, x11, x13, lsr #3
0x0000000000be7908: and        x13, x13, x9
0x0000000000be790c: sub        x13, x10, x13, lsl #4
0x0000000000be7910: ldur       x14, [x13, #-0x10]
0x0000000000be7914: cmp        x20, x14
0x0000000000be7918: b.eq       #0xbe8950
0x0000000000be791c: sub        x13, x12, #1
0x0000000000be7920: ands       x12, x13, x12
0x0000000000be7924: b.ne       #0xbe78fc
0x0000000000be7928: movi       v2.2d, #0xffffffffffffffff
0x0000000000be792c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7930: umaxv      b1, v1.8b
0x0000000000be7934: fmov       w12, s1
0x0000000000be7938: tbnz       w12, #0, #0xbeca94
0x0000000000be793c: add        x8, x8, #8
0x0000000000be7940: add        x11, x11, x8
0x0000000000be7944: and        x11, x11, x9
0x0000000000be7948: ldr        d1, [x10, x11]
0x0000000000be794c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7950: fmov       x12, d2
0x0000000000be7954: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000be7958: b.ne       #0xbe78fc
0x0000000000be795c: b          #0xbe7928
0x0000000000be7960: ldr        x8, [sp, #0x108]
0x0000000000be7964: ldr        x9, [x8, #0xb0]
0x0000000000be7968: ldr        x8, [x8, #0x80]
0x0000000000be796c: ldr        x1, [x9, #0x10]
0x0000000000be7970: cmp        x8, x1
0x0000000000be7974: b.hs       #0xbed2c4
0x0000000000be7978: ldr        x9, [x9, #8]
0x0000000000be797c: mov        w10, #0x90
0x0000000000be7980: madd       x8, x8, x10, x9
0x0000000000be7984: ldr        x9, [x8, #0x28]
0x0000000000be7988: cmp        x9, x25
0x0000000000be798c: b.ls       #0xbed2a0
0x0000000000be7990: ldr        x8, [x8, #0x20]
0x0000000000be7994: add        x8, x8, x25, lsl #5
0x0000000000be7998: ldr        x9, [x8]
0x0000000000be799c: mov        x10, #4
0x0000000000be79a0: movk       x10, #0x8000, lsl #48
0x0000000000be79a4: add        x10, x10, #4
0x0000000000be79a8: cmp        x9, x10
0x0000000000be79ac: b.ne       #0xbe9738
0x0000000000be79b0: ldp        x1, x2, [x8, #0x10]
0x0000000000be79b4: add        x0, sp, #0x418
0x0000000000be79b8: bl         #0xbf3ab4
0x0000000000be79bc: ldr        x11, [sp, #0x108]
0x0000000000be79c0: ldr        x8, [sp, #0x418]
0x0000000000be79c4: ldr        x9, [sp, #0x420]
0x0000000000be79c8: ldr        x10, [sp, #0x428]
0x0000000000be79cc: add        x10, x9, x10, lsl #4
0x0000000000be79d0: str        x9, [sp, #0x448]
0x0000000000be79d4: str        x9, [sp, #0x450]
0x0000000000be79d8: str        x8, [sp, #0x458]
0x0000000000be79dc: str        x10, [sp, #0x460]
0x0000000000be79e0: str        x11, [sp, #0x468]
0x0000000000be79e4: add        x0, sp, #0x430
0x0000000000be79e8: add        x1, sp, #0x448
0x0000000000be79ec: bl         #0xbf37e0
0x0000000000be79f0: ldr        q0, [sp, #0x430]
0x0000000000be79f4: add        x9, sp, #0x470
0x0000000000be79f8: stur       q0, [x9, #8]
0x0000000000be79fc: ldr        x8, [sp, #0x440]
0x0000000000be7a00: stur       x8, [x9, #0x18]
0x0000000000be7a04: b          #0xbe9748
0x0000000000be7a08: ldr        x19, [sp, #0x108]
0x0000000000be7a0c: mov        x0, x19
0x0000000000be7a10: mov        x1, x28
0x0000000000be7a14: bl         #0xbef480
0x0000000000be7a18: mov        x23, x0
0x0000000000be7a1c: add        w8, w28, #1
0x0000000000be7a20: and        x1, x8, #0xff
0x0000000000be7a24: mov        x0, x19
0x0000000000be7a28: bl         #0xbef480
0x0000000000be7a2c: mov        x24, x0
0x0000000000be7a30: add        w8, w28, #2
0x0000000000be7a34: and        x1, x8, #0xff
0x0000000000be7a38: mov        x0, x19
0x0000000000be7a3c: bl         #0xbef480
0x0000000000be7a40: mov        x20, x19
0x0000000000be7a44: ldxr       x8, [x0]
0x0000000000be7a48: add        x9, x8, #1
0x0000000000be7a4c: stxr       w10, x9, [x0]
0x0000000000be7a50: cbnz       w10, #0xbe7a44
0x0000000000be7a54: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be7a58: ldxr       x8, [x23]
0x0000000000be7a5c: add        x9, x8, #1
0x0000000000be7a60: stxr       w10, x9, [x23]
0x0000000000be7a64: cbnz       w10, #0xbe7a58
0x0000000000be7a68: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be7a6c: ldxr       x8, [x24]
0x0000000000be7a70: add        x9, x8, #1
0x0000000000be7a74: stxr       w10, x9, [x24]
0x0000000000be7a78: cbnz       w10, #0xbe7a6c
0x0000000000be7a7c: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be7a80: mov        x9, #-0x8000000000000000
0x0000000000be7a84: str        x9, [sp, #0x540]
0x0000000000be7a88: str        x0, [sp, #0x548]
0x0000000000be7a8c: add        x8, sp, #0x540
0x0000000000be7a90: stp        xzr, xzr, [x8, #0x10]
0x0000000000be7a94: str        x0, [sp, #0x560]
0x0000000000be7a98: str        x9, [sp, #0x598]
0x0000000000be7a9c: stp        xzr, xzr, [x8, #0x68]
0x0000000000be7aa0: str        x23, [sp, #0x5a0]
0x0000000000be7aa4: str        x23, [sp, #0x5b8]
0x0000000000be7aa8: str        x9, [sp, #0x5f0]
0x0000000000be7aac: str        x24, [sp, #0x5f8]
0x0000000000be7ab0: stp        xzr, xzr, [x8, #0xc0]
0x0000000000be7ab4: str        x24, [sp, #0x610]
0x0000000000be7ab8: ldr        x19, [sp, #0x120]
0x0000000000be7abc: ldr        x8, [sp, #0x110]
0x0000000000be7ac0: cmp        x19, x8
0x0000000000be7ac4: b.ne       #0xbe7ad0
0x0000000000be7ac8: add        x0, sp, #0x110
0x0000000000be7acc: bl         #0xc6bed8
0x0000000000be7ad0: ldr        x8, [sp, #0x118]
0x0000000000be7ad4: mov        w9, #0x108
0x0000000000be7ad8: madd       x0, x19, x9, x8
0x0000000000be7adc: add        x1, sp, #0x540
0x0000000000be7ae0: mov        w2, #0x108
0x0000000000be7ae4: bl         #0xc7bf0c
0x0000000000be7ae8: add        x8, x19, #1
0x0000000000be7aec: str        x8, [sp, #0x120]
0x0000000000be7af0: ldr        x8, [x20, #0xb0]
0x0000000000be7af4: ldr        x0, [x20, #0x80]
0x0000000000be7af8: ldr        x1, [x8, #0x10]
0x0000000000be7afc: cmp        x0, x1
0x0000000000be7b00: b.hs       #0xbed3f0
0x0000000000be7b04: ldr        x8, [x8, #8]
0x0000000000be7b08: mov        w9, #0x90
0x0000000000be7b0c: madd       x10, x0, x9, x8
0x0000000000be7b10: ldr        x9, [x10, #0x10]
0x0000000000be7b14: cbz        x9, #0xbe85d8
0x0000000000be7b18: mov        x8, #0
0x0000000000be7b1c: ldr        x10, [x10, #8]
0x0000000000be7b20: mov        w11, #0xc
0x0000000000be7b24: madd       x9, x9, x11, x10
0x0000000000be7b28: add        x10, x10, #4
0x0000000000be7b2c: ldr        x11, [sp, #0xd8]
0x0000000000be7b30: add        x11, x11, x22
0x0000000000be7b34: b          #0xbe7b4c
0x0000000000be7b38: add        x10, x10, #0xc
0x0000000000be7b3c: add        x12, x12, #0xc
0x0000000000be7b40: add        x8, x8, #1
0x0000000000be7b44: cmp        x12, x9
0x0000000000be7b48: b.eq       #0xbe85d8
0x0000000000be7b4c: mov        x12, x10
0x0000000000be7b50: ldrb       w13, [x12, #-4]!
0x0000000000be7b54: cmp        w13, #1
0x0000000000be7b58: b.ne       #0xbe7b38
0x0000000000be7b5c: ldrb       w13, [x12, #2]
0x0000000000be7b60: cmp        w13, #0x39
0x0000000000be7b64: b.ne       #0xbe7b38
0x0000000000be7b68: ldrsh      x13, [x10]
0x0000000000be7b6c: sub        x13, x11, x13
0x0000000000be7b70: cmp        x13, x8
0x0000000000be7b74: b.ne       #0xbe7b38
0x0000000000be7b78: ldr        x9, [x20, #0xd8]
0x0000000000be7b7c: cbz        x9, #0xbecb40
0x0000000000be7b80: mov        x9, #0
0x0000000000be7b84: mov        x10, #0xa95
0x0000000000be7b88: movk       x10, #0x2722, lsl #16
0x0000000000be7b8c: movk       x10, #0xc1b7, lsl #32
0x0000000000be7b90: movk       x10, #0x517c, lsl #48
0x0000000000be7b94: mul        x12, x8, x10
0x0000000000be7b98: lsr        x13, x12, #0x39
0x0000000000be7b9c: ldp        x11, x10, [x20, #0xc0]
0x0000000000be7ba0: dup        v0.8b, w13
0x0000000000be7ba4: and        x12, x12, x10
0x0000000000be7ba8: ldr        d1, [x11, x12]
0x0000000000be7bac: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7bb0: fmov       x13, d2
0x0000000000be7bb4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7bb8: b.eq       #0xbe7be8
0x0000000000be7bbc: rbit       x14, x13
0x0000000000be7bc0: clz        x14, x14
0x0000000000be7bc4: add        x14, x12, x14, lsr #3
0x0000000000be7bc8: and        x14, x14, x10
0x0000000000be7bcc: sub        x14, x11, x14, lsl #4
0x0000000000be7bd0: ldur       x15, [x14, #-0x10]
0x0000000000be7bd4: cmp        x8, x15
0x0000000000be7bd8: b.eq       #0xbe95ec
0x0000000000be7bdc: sub        x14, x13, #1
0x0000000000be7be0: ands       x13, x14, x13
0x0000000000be7be4: b.ne       #0xbe7bbc
0x0000000000be7be8: movi       v2.2d, #0xffffffffffffffff
0x0000000000be7bec: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7bf0: umaxv      b1, v1.8b
0x0000000000be7bf4: fmov       w13, s1
0x0000000000be7bf8: tbnz       w13, #0, #0xbecb40
0x0000000000be7bfc: add        x9, x9, #8
0x0000000000be7c00: add        x12, x12, x9
0x0000000000be7c04: and        x12, x12, x10
0x0000000000be7c08: ldr        d1, [x11, x12]
0x0000000000be7c0c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7c10: fmov       x13, d2
0x0000000000be7c14: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7c18: b.ne       #0xbe7bbc
0x0000000000be7c1c: b          #0xbe7be8
0x0000000000be7c20: ldr        x19, [sp, #0x108]
0x0000000000be7c24: mov        x0, x19
0x0000000000be7c28: mov        x1, x28
0x0000000000be7c2c: bl         #0xbef480
0x0000000000be7c30: mov        x26, x0
0x0000000000be7c34: add        w8, w28, #1
0x0000000000be7c38: and        x1, x8, #0xff
0x0000000000be7c3c: mov        x0, x19
0x0000000000be7c40: bl         #0xbef480
0x0000000000be7c44: mov        x23, x0
0x0000000000be7c48: str        x25, [sp, #0xe0]
0x0000000000be7c4c: add        w8, w28, #2
0x0000000000be7c50: and        x1, x8, #0xff
0x0000000000be7c54: mov        x0, x19
0x0000000000be7c58: bl         #0xbef480
0x0000000000be7c5c: mov        x24, x0
0x0000000000be7c60: add        x21, x28, #3
0x0000000000be7c64: and        x28, x27, #0xff
0x0000000000be7c68: add        x8, x21, x28
0x0000000000be7c6c: subs       x8, x8, x21
0x0000000000be7c70: csel       x25, xzr, x8, lo
0x0000000000be7c74: cbz        w28, #0xbeb6b0
0x0000000000be7c78: lsl        x27, x25, #3
0x0000000000be7c7c: mov        x0, x27
0x0000000000be7c80: bl         #0xc7bee8
0x0000000000be7c84: cbz        x0, #0xbed45c
0x0000000000be7c88: mov        x19, x0
0x0000000000be7c8c: mov        x20, #0
0x0000000000be7c90: str        x25, [sp, #0x500]
0x0000000000be7c94: str        x0, [sp, #0x508]
0x0000000000be7c98: add        x1, x21, x20
0x0000000000be7c9c: ldr        x0, [sp, #0x108]
0x0000000000be7ca0: bl         #0xbef480
0x0000000000be7ca4: str        x0, [x19, x20, lsl #3]
0x0000000000be7ca8: add        x20, x20, #1
0x0000000000be7cac: cmp        x28, x20
0x0000000000be7cb0: b.ne       #0xbe7c98
0x0000000000be7cb4: b          #0xbeb6c0
0x0000000000be7cb8: ldr        x0, [sp, #0x108]
0x0000000000be7cbc: mov        x1, x28
0x0000000000be7cc0: bl         #0xbef480
0x0000000000be7cc4: str        x0, [sp, #0x508]
0x0000000000be7cc8: str        xzr, [sp, #0x500]
0x0000000000be7ccc: str        x27, [sp, #0x480]
0x0000000000be7cd0: adrp       x8, #0xe10000
0x0000000000be7cd4: ldr        q0, [x8, #0xf70]
0x0000000000be7cd8: str        q0, [sp, #0x470]
0x0000000000be7cdc: sub        x0, x29, #0xa0
0x0000000000be7ce0: add        x1, sp, #0x500
0x0000000000be7ce4: add        x2, sp, #0x470
0x0000000000be7ce8: mov        w3, #8
0x0000000000be7cec: bl         #0xb7b014
0x0000000000be7cf0: ldur       q0, [x29, #-0xa0]
0x0000000000be7cf4: add        x9, sp, #0x4c0
0x0000000000be7cf8: stur       q0, [x9, #8]
0x0000000000be7cfc: ldur       x8, [x29, #-0x90]
0x0000000000be7d00: stur       x8, [x9, #0x18]
0x0000000000be7d04: mov        w8, #9
0x0000000000be7d08: str        x8, [sp, #0x4c0]
0x0000000000be7d0c: mov        w8, #8
0x0000000000be7d10: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be7d14: stur       xzr, [x29, #-0x90]
0x0000000000be7d18: str        xzr, [sp, #0x500]
0x0000000000be7d1c: str        x8, [sp, #0x508]
0x0000000000be7d20: str        xzr, [sp, #0x510]
0x0000000000be7d24: add        x0, sp, #0x470
0x0000000000be7d28: add        x1, sp, #0x4c0
0x0000000000be7d2c: sub        x2, x29, #0xa0
0x0000000000be7d30: add        x3, sp, #0x500
0x0000000000be7d34: bl         #0xb85728
0x0000000000be7d38: ldr        q0, [sp, #0x490]
0x0000000000be7d3c: ldr        q1, [sp, #0x4a0]
0x0000000000be7d40: add        x8, sp, #0x540
0x0000000000be7d44: stp        q0, q1, [x8, #0x40]
0x0000000000be7d48: ldr        q0, [sp, #0x4b0]
0x0000000000be7d4c: stur       q0, [x8, #0x60]
0x0000000000be7d50: ldr        q0, [sp, #0x480]
0x0000000000be7d54: ldr        q1, [sp, #0x470]
0x0000000000be7d58: stp        q1, q0, [x8, #0x20]
0x0000000000be7d5c: mov        w8, #0x10
0x0000000000be7d60: str        x8, [sp, #0x558]
0x0000000000be7d64: ldr        x19, [sp, #0x120]
0x0000000000be7d68: ldr        x8, [sp, #0x110]
0x0000000000be7d6c: cmp        x19, x8
0x0000000000be7d70: b.ne       #0xbe7d7c
0x0000000000be7d74: add        x0, sp, #0x110
0x0000000000be7d78: bl         #0xc6bed8
0x0000000000be7d7c: ldr        x8, [sp, #0x118]
0x0000000000be7d80: mov        w9, #0x108
0x0000000000be7d84: madd       x0, x19, x9, x8
0x0000000000be7d88: add        x1, sp, #0x540
0x0000000000be7d8c: mov        w2, #0x108
0x0000000000be7d90: bl         #0xc7bf0c
0x0000000000be7d94: add        x8, x19, #1
0x0000000000be7d98: str        x8, [sp, #0x120]
0x0000000000be7d9c: ldr        x23, [sp, #0x108]
0x0000000000be7da0: ldr        x8, [x23, #0xd8]
0x0000000000be7da4: cbz        x8, #0xbeca20
0x0000000000be7da8: mov        x8, #0
0x0000000000be7dac: ldr        x9, [sp, #0xd8]
0x0000000000be7db0: add        x20, x22, x9
0x0000000000be7db4: add        x9, x20, x25
0x0000000000be7db8: add        x9, x9, #1
0x0000000000be7dbc: mov        x10, #0xa95
0x0000000000be7dc0: movk       x10, #0x2722, lsl #16
0x0000000000be7dc4: movk       x10, #0xc1b7, lsl #32
0x0000000000be7dc8: movk       x10, #0x517c, lsl #48
0x0000000000be7dcc: mul        x12, x9, x10
0x0000000000be7dd0: lsr        x13, x12, #0x39
0x0000000000be7dd4: ldp        x11, x10, [x23, #0xc0]
0x0000000000be7dd8: dup        v0.8b, w13
0x0000000000be7ddc: and        x12, x12, x10
0x0000000000be7de0: ldr        d1, [x11, x12]
0x0000000000be7de4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7de8: fmov       x13, d2
0x0000000000be7dec: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7df0: b.eq       #0xbe7e20
0x0000000000be7df4: rbit       x14, x13
0x0000000000be7df8: clz        x14, x14
0x0000000000be7dfc: add        x14, x12, x14, lsr #3
0x0000000000be7e00: and        x14, x14, x10
0x0000000000be7e04: sub        x14, x11, x14, lsl #4
0x0000000000be7e08: ldur       x15, [x14, #-0x10]
0x0000000000be7e0c: cmp        x9, x15
0x0000000000be7e10: b.eq       #0xbe8a60
0x0000000000be7e14: sub        x14, x13, #1
0x0000000000be7e18: ands       x13, x14, x13
0x0000000000be7e1c: b.ne       #0xbe7df4
0x0000000000be7e20: movi       v2.2d, #0xffffffffffffffff
0x0000000000be7e24: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7e28: umaxv      b1, v1.8b
0x0000000000be7e2c: fmov       w13, s1
0x0000000000be7e30: tbnz       w13, #0, #0xbeca20
0x0000000000be7e34: add        x8, x8, #8
0x0000000000be7e38: add        x12, x12, x8
0x0000000000be7e3c: and        x12, x12, x10
0x0000000000be7e40: ldr        d1, [x11, x12]
0x0000000000be7e44: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7e48: fmov       x13, d2
0x0000000000be7e4c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7e50: b.ne       #0xbe7df4
0x0000000000be7e54: b          #0xbe7e20
0x0000000000be7e58: ldr        x19, [sp, #0x108]
0x0000000000be7e5c: mov        x0, x19
0x0000000000be7e60: mov        x1, x28
0x0000000000be7e64: bl         #0xbef480
0x0000000000be7e68: mov        x23, x0
0x0000000000be7e6c: mov        x0, x19
0x0000000000be7e70: mov        x1, x27
0x0000000000be7e74: bl         #0xbef480
0x0000000000be7e78: mov        x24, x19
0x0000000000be7e7c: str        x23, [sp, #0x508]
0x0000000000be7e80: str        xzr, [sp, #0x500]
0x0000000000be7e84: str        x0, [sp, #0x478]
0x0000000000be7e88: str        xzr, [sp, #0x470]
0x0000000000be7e8c: sub        x0, x29, #0xa0
0x0000000000be7e90: add        x1, sp, #0x500
0x0000000000be7e94: add        x2, sp, #0x470
0x0000000000be7e98: mov        w3, #9
0x0000000000be7e9c: bl         #0xb7b014
0x0000000000be7ea0: ldur       q0, [x29, #-0xa0]
0x0000000000be7ea4: add        x9, sp, #0x4c0
0x0000000000be7ea8: stur       q0, [x9, #8]
0x0000000000be7eac: ldur       x8, [x29, #-0x90]
0x0000000000be7eb0: stur       x8, [x9, #0x18]
0x0000000000be7eb4: mov        w8, #9
0x0000000000be7eb8: str        x8, [sp, #0x4c0]
0x0000000000be7ebc: mov        w8, #8
0x0000000000be7ec0: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be7ec4: stur       xzr, [x29, #-0x90]
0x0000000000be7ec8: str        xzr, [sp, #0x500]
0x0000000000be7ecc: str        x8, [sp, #0x508]
0x0000000000be7ed0: str        xzr, [sp, #0x510]
0x0000000000be7ed4: add        x0, sp, #0x470
0x0000000000be7ed8: add        x1, sp, #0x4c0
0x0000000000be7edc: sub        x2, x29, #0xa0
0x0000000000be7ee0: add        x3, sp, #0x500
0x0000000000be7ee4: bl         #0xb85728
0x0000000000be7ee8: ldr        q0, [sp, #0x490]
0x0000000000be7eec: ldr        q1, [sp, #0x4a0]
0x0000000000be7ef0: add        x8, sp, #0x540
0x0000000000be7ef4: stp        q0, q1, [x8, #0x40]
0x0000000000be7ef8: ldr        q0, [sp, #0x4b0]
0x0000000000be7efc: stur       q0, [x8, #0x60]
0x0000000000be7f00: ldr        q0, [sp, #0x480]
0x0000000000be7f04: ldr        q1, [sp, #0x470]
0x0000000000be7f08: stp        q1, q0, [x8, #0x20]
0x0000000000be7f0c: mov        w8, #0x10
0x0000000000be7f10: str        x8, [sp, #0x558]
0x0000000000be7f14: ldr        x19, [sp, #0x120]
0x0000000000be7f18: ldr        x8, [sp, #0x110]
0x0000000000be7f1c: cmp        x19, x8
0x0000000000be7f20: b.ne       #0xbe7f2c
0x0000000000be7f24: add        x0, sp, #0x110
0x0000000000be7f28: bl         #0xc6bed8
0x0000000000be7f2c: ldr        x8, [sp, #0x118]
0x0000000000be7f30: mov        w9, #0x108
0x0000000000be7f34: madd       x0, x19, x9, x8
0x0000000000be7f38: add        x1, sp, #0x540
0x0000000000be7f3c: mov        w2, #0x108
0x0000000000be7f40: bl         #0xc7bf0c
0x0000000000be7f44: add        x8, x19, #1
0x0000000000be7f48: str        x8, [sp, #0x120]
0x0000000000be7f4c: ldr        x8, [x24, #0xd8]
0x0000000000be7f50: cbz        x8, #0xbecaf4
0x0000000000be7f54: mov        x8, #0
0x0000000000be7f58: ldr        x9, [sp, #0xd8]
0x0000000000be7f5c: add        x20, x22, x9
0x0000000000be7f60: add        x9, x20, #2
0x0000000000be7f64: mov        x10, #0xa95
0x0000000000be7f68: movk       x10, #0x2722, lsl #16
0x0000000000be7f6c: movk       x10, #0xc1b7, lsl #32
0x0000000000be7f70: movk       x10, #0x517c, lsl #48
0x0000000000be7f74: mul        x12, x9, x10
0x0000000000be7f78: lsr        x13, x12, #0x39
0x0000000000be7f7c: ldp        x11, x10, [x24, #0xc0]
0x0000000000be7f80: dup        v0.8b, w13
0x0000000000be7f84: and        x12, x12, x10
0x0000000000be7f88: ldr        d1, [x11, x12]
0x0000000000be7f8c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7f90: fmov       x13, d2
0x0000000000be7f94: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7f98: b.eq       #0xbe7fc8
0x0000000000be7f9c: rbit       x14, x13
0x0000000000be7fa0: clz        x14, x14
0x0000000000be7fa4: add        x14, x12, x14, lsr #3
0x0000000000be7fa8: and        x14, x14, x10
0x0000000000be7fac: sub        x14, x11, x14, lsl #4
0x0000000000be7fb0: ldur       x15, [x14, #-0x10]
0x0000000000be7fb4: cmp        x9, x15
0x0000000000be7fb8: b.eq       #0xbe90c8
0x0000000000be7fbc: sub        x14, x13, #1
0x0000000000be7fc0: ands       x13, x14, x13
0x0000000000be7fc4: b.ne       #0xbe7f9c
0x0000000000be7fc8: movi       v2.2d, #0xffffffffffffffff
0x0000000000be7fcc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be7fd0: umaxv      b1, v1.8b
0x0000000000be7fd4: fmov       w13, s1
0x0000000000be7fd8: tbnz       w13, #0, #0xbecaf4
0x0000000000be7fdc: add        x8, x8, #8
0x0000000000be7fe0: add        x12, x12, x8
0x0000000000be7fe4: and        x12, x12, x10
0x0000000000be7fe8: ldr        d1, [x11, x12]
0x0000000000be7fec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be7ff0: fmov       x13, d2
0x0000000000be7ff4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be7ff8: b.ne       #0xbe7f9c
0x0000000000be7ffc: b          #0xbe7fc8
0x0000000000be8000: ldr        x19, [sp, #0x108]
0x0000000000be8004: mov        x0, x19
0x0000000000be8008: mov        x1, x28
0x0000000000be800c: bl         #0xbef480
0x0000000000be8010: mov        x23, x0
0x0000000000be8014: mov        x20, x25
0x0000000000be8018: add        w8, w28, #1
0x0000000000be801c: and        x1, x8, #0xff
0x0000000000be8020: mov        x0, x19
0x0000000000be8024: bl         #0xbef480
0x0000000000be8028: mov        x24, x0
0x0000000000be802c: add        w8, w28, #2
0x0000000000be8030: and        x1, x8, #0xff
0x0000000000be8034: mov        x0, x19
0x0000000000be8038: bl         #0xbef480
0x0000000000be803c: mov        x25, x19
0x0000000000be8040: ldxr       x8, [x0]
0x0000000000be8044: add        x9, x8, #1
0x0000000000be8048: stxr       w10, x9, [x0]
0x0000000000be804c: cbnz       w10, #0xbe8040
0x0000000000be8050: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be8054: str        x23, [sp, #0x568]
0x0000000000be8058: str        xzr, [sp, #0x5a0]
0x0000000000be805c: str        x24, [sp, #0x5a8]
0x0000000000be8060: mov        x8, #-0x8000000000000000
0x0000000000be8064: str        x8, [sp, #0x5e0]
0x0000000000be8068: add        x8, sp, #0x540
0x0000000000be806c: stp        xzr, xzr, [x8, #0xb0]
0x0000000000be8070: str        x0, [sp, #0x5e8]
0x0000000000be8074: str        x0, [sp, #0x600]
0x0000000000be8078: add        x8, sp, #0x540
0x0000000000be807c: ldr        q0, [sp, #0x70]
0x0000000000be8080: stur       q0, [x8, #0x18]
0x0000000000be8084: ldr        x19, [sp, #0x120]
0x0000000000be8088: ldr        x8, [sp, #0x110]
0x0000000000be808c: cmp        x19, x8
0x0000000000be8090: b.ne       #0xbe809c
0x0000000000be8094: add        x0, sp, #0x110
0x0000000000be8098: bl         #0xc6bed8
0x0000000000be809c: ldr        x8, [sp, #0x118]
0x0000000000be80a0: mov        w9, #0x108
0x0000000000be80a4: madd       x0, x19, x9, x8
0x0000000000be80a8: add        x1, sp, #0x540
0x0000000000be80ac: mov        w2, #0x108
0x0000000000be80b0: bl         #0xc7bf0c
0x0000000000be80b4: add        x8, x19, #1
0x0000000000be80b8: str        x8, [sp, #0x120]
0x0000000000be80bc: ldr        x8, [x25, #0xd8]
0x0000000000be80c0: cbz        x8, #0xbecb04
0x0000000000be80c4: mov        x8, #0
0x0000000000be80c8: ldr        x9, [sp, #0xe8]
0x0000000000be80cc: add        x19, x9, x22
0x0000000000be80d0: add        x9, x19, x20
0x0000000000be80d4: mov        x10, #0xa95
0x0000000000be80d8: movk       x10, #0x2722, lsl #16
0x0000000000be80dc: movk       x10, #0xc1b7, lsl #32
0x0000000000be80e0: movk       x10, #0x517c, lsl #48
0x0000000000be80e4: mul        x12, x9, x10
0x0000000000be80e8: lsr        x13, x12, #0x39
0x0000000000be80ec: ldp        x11, x10, [x25, #0xc0]
0x0000000000be80f0: dup        v0.8b, w13
0x0000000000be80f4: and        x12, x12, x10
0x0000000000be80f8: ldr        d1, [x11, x12]
0x0000000000be80fc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8100: fmov       x13, d2
0x0000000000be8104: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8108: mov        w16, #1
0x0000000000be810c: b.eq       #0xbe813c
0x0000000000be8110: rbit       x14, x13
0x0000000000be8114: clz        x14, x14
0x0000000000be8118: add        x14, x12, x14, lsr #3
0x0000000000be811c: and        x14, x14, x10
0x0000000000be8120: sub        x14, x11, x14, lsl #4
0x0000000000be8124: ldur       x15, [x14, #-0x10]
0x0000000000be8128: cmp        x9, x15
0x0000000000be812c: b.eq       #0xbe91dc
0x0000000000be8130: sub        x14, x13, #1
0x0000000000be8134: ands       x13, x14, x13
0x0000000000be8138: b.ne       #0xbe8110
0x0000000000be813c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8140: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8144: umaxv      b1, v1.8b
0x0000000000be8148: fmov       w13, s1
0x0000000000be814c: tbnz       w13, #0, #0xbecb04
0x0000000000be8150: add        x8, x8, #8
0x0000000000be8154: add        x12, x12, x8
0x0000000000be8158: b          #0xbe80f4
0x0000000000be815c: ldr        x0, [sp, #0x108]
0x0000000000be8160: mov        x1, x28
0x0000000000be8164: bl         #0xbef480
0x0000000000be8168: and        w8, w27, #1
0x0000000000be816c: str        x0, [sp, #0x508]
0x0000000000be8170: str        xzr, [sp, #0x500]
0x0000000000be8174: strb       w8, [sp, #0x480]
0x0000000000be8178: ldr        q0, [sp, #0x80]
0x0000000000be817c: str        q0, [sp, #0x470]
0x0000000000be8180: sub        x0, x29, #0xa0
0x0000000000be8184: add        x1, sp, #0x500
0x0000000000be8188: add        x2, sp, #0x470
0x0000000000be818c: mov        w3, #7
0x0000000000be8190: bl         #0xb7b014
0x0000000000be8194: ldur       q0, [x29, #-0xa0]
0x0000000000be8198: add        x9, sp, #0x4c0
0x0000000000be819c: stur       q0, [x9, #8]
0x0000000000be81a0: ldur       x8, [x29, #-0x90]
0x0000000000be81a4: stur       x8, [x9, #0x18]
0x0000000000be81a8: mov        w8, #9
0x0000000000be81ac: str        x8, [sp, #0x4c0]
0x0000000000be81b0: mov        w8, #8
0x0000000000be81b4: stp        xzr, x8, [x29, #-0xa0]
0x0000000000be81b8: stur       xzr, [x29, #-0x90]
0x0000000000be81bc: str        xzr, [sp, #0x500]
0x0000000000be81c0: str        x8, [sp, #0x508]
0x0000000000be81c4: str        xzr, [sp, #0x510]
0x0000000000be81c8: add        x0, sp, #0x470
0x0000000000be81cc: add        x1, sp, #0x4c0
0x0000000000be81d0: sub        x2, x29, #0xa0
0x0000000000be81d4: add        x3, sp, #0x500
0x0000000000be81d8: bl         #0xb85728
0x0000000000be81dc: ldr        q0, [sp, #0x490]
0x0000000000be81e0: ldr        q1, [sp, #0x4a0]
0x0000000000be81e4: add        x8, sp, #0x540
0x0000000000be81e8: stp        q0, q1, [x8, #0x40]
0x0000000000be81ec: ldr        q0, [sp, #0x4b0]
0x0000000000be81f0: stur       q0, [x8, #0x60]
0x0000000000be81f4: ldr        q0, [sp, #0x480]
0x0000000000be81f8: ldr        q1, [sp, #0x470]
0x0000000000be81fc: stp        q1, q0, [x8, #0x20]
0x0000000000be8200: mov        w8, #0x10
0x0000000000be8204: str        x8, [sp, #0x558]
0x0000000000be8208: ldr        x19, [sp, #0x120]
0x0000000000be820c: ldr        x8, [sp, #0x110]
0x0000000000be8210: cmp        x19, x8
0x0000000000be8214: b.ne       #0xbe8220
0x0000000000be8218: add        x0, sp, #0x110
0x0000000000be821c: bl         #0xc6bed8
0x0000000000be8220: ldr        x8, [sp, #0x118]
0x0000000000be8224: mov        w9, #0x108
0x0000000000be8228: madd       x0, x19, x9, x8
0x0000000000be822c: add        x1, sp, #0x540
0x0000000000be8230: mov        w2, #0x108
0x0000000000be8234: bl         #0xc7bf0c
0x0000000000be8238: add        x8, x19, #1
0x0000000000be823c: str        x8, [sp, #0x120]
0x0000000000be8240: ldr        x8, [sp, #0xd8]
0x0000000000be8244: add        x19, x22, x8
0x0000000000be8248: add        x8, x19, x25
0x0000000000be824c: add        x8, x8, #1
0x0000000000be8250: ldr        x22, [sp, #0x108]
0x0000000000be8254: tbnz       w27, #0x1f, #0xbeb7c8
0x0000000000be8258: ldr        x9, [x22, #0xd8]
0x0000000000be825c: cbz        x9, #0xbeca20
0x0000000000be8260: mov        x9, #0
0x0000000000be8264: mov        x10, #0xa95
0x0000000000be8268: movk       x10, #0x2722, lsl #16
0x0000000000be826c: movk       x10, #0xc1b7, lsl #32
0x0000000000be8270: movk       x10, #0x517c, lsl #48
0x0000000000be8274: mul        x12, x8, x10
0x0000000000be8278: lsr        x13, x12, #0x39
0x0000000000be827c: ldp        x11, x10, [x22, #0xc0]
0x0000000000be8280: dup        v0.8b, w13
0x0000000000be8284: and        x12, x12, x10
0x0000000000be8288: ldr        d1, [x11, x12]
0x0000000000be828c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8290: fmov       x13, d2
0x0000000000be8294: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8298: mov        w16, #1
0x0000000000be829c: b.eq       #0xbe82cc
0x0000000000be82a0: rbit       x14, x13
0x0000000000be82a4: clz        x14, x14
0x0000000000be82a8: add        x14, x12, x14, lsr #3
0x0000000000be82ac: and        x14, x14, x10
0x0000000000be82b0: sub        x14, x11, x14, lsl #4
0x0000000000be82b4: ldur       x15, [x14, #-0x10]
0x0000000000be82b8: cmp        x8, x15
0x0000000000be82bc: b.eq       #0xbeb56c
0x0000000000be82c0: sub        x14, x13, #1
0x0000000000be82c4: ands       x13, x14, x13
0x0000000000be82c8: b.ne       #0xbe82a0
0x0000000000be82cc: movi       v2.2d, #0xffffffffffffffff
0x0000000000be82d0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be82d4: umaxv      b1, v1.8b
0x0000000000be82d8: fmov       w13, s1
0x0000000000be82dc: tbnz       w13, #0, #0xbeca20
0x0000000000be82e0: add        x9, x9, #8
0x0000000000be82e4: add        x12, x12, x9
0x0000000000be82e8: b          #0xbe8284
0x0000000000be82ec: ldr        x28, [sp, #0x108]
0x0000000000be82f0: ldr        x8, [x28, #0xb0]
0x0000000000be82f4: ldr        x23, [x28, #0x80]
0x0000000000be82f8: ldr        x1, [x8, #0x10]
0x0000000000be82fc: cmp        x23, x1
0x0000000000be8300: b.hs       #0xbed3e0
0x0000000000be8304: ldr        x9, [x8, #8]
0x0000000000be8308: mov        w10, #0x90
0x0000000000be830c: madd       x11, x23, x10, x9
0x0000000000be8310: ldr        x10, [x11, #0x40]
0x0000000000be8314: cmp        x10, x25
0x0000000000be8318: b.ls       #0xbed388
0x0000000000be831c: ldr        x10, [x11, #0x38]
0x0000000000be8320: add        x10, x10, x25, lsl #3
0x0000000000be8324: ldr        x23, [x10]
0x0000000000be8328: cmp        x23, x1
0x0000000000be832c: b.hs       #0xbed36c
0x0000000000be8330: mov        w10, #0x90
0x0000000000be8334: madd       x9, x23, x10, x9
0x0000000000be8338: ldr        x10, [x9, #0x80]
0x0000000000be833c: cbz        x10, #0xbe8840
0x0000000000be8340: ldr        x9, [x28, #0xb8]
0x0000000000be8344: sub        x8, x10, #1
0x0000000000be8348: ldr        x1, [x9, #0x10]
0x0000000000be834c: cmp        x8, x1
0x0000000000be8350: b.hs       #0xbed378
0x0000000000be8354: ldr        x9, [x9, #8]
0x0000000000be8358: mov        w10, #0x18
0x0000000000be835c: madd       x8, x8, x10, x9
0x0000000000be8360: ldp        x1, x2, [x8, #8]
0x0000000000be8364: add        x0, sp, #0x470
0x0000000000be8368: bl         #0xb55690
0x0000000000be836c: ldr        x25, [sp, #0x470]
0x0000000000be8370: ldr        x19, [sp, #0x478]
0x0000000000be8374: ldr        x21, [sp, #0x480]
0x0000000000be8378: mov        x8, #-0x8000000000000000
0x0000000000be837c: cmp        x25, x8
0x0000000000be8380: b.ne       #0xbe92e4
0x0000000000be8384: add        x0, sp, #0x540
0x0000000000be8388: mov        x1, x21
0x0000000000be838c: mov        w2, #1
0x0000000000be8390: mov        w3, #1
0x0000000000be8394: bl         #0xc2dd68
0x0000000000be8398: ldr        x8, [sp, #0x540]
0x0000000000be839c: ldr        x25, [sp, #0x548]
0x0000000000be83a0: cmp        x8, #1
0x0000000000be83a4: b.eq       #0xbed000
0x0000000000be83a8: ldr        x0, [sp, #0x550]
0x0000000000be83ac: str        x0, [sp, #0x20]
0x0000000000be83b0: cbz        x21, #0xbe92e8
0x0000000000be83b4: mov        x1, x19
0x0000000000be83b8: mov        x2, x21
0x0000000000be83bc: bl         #0xc7bf0c
0x0000000000be83c0: b          #0xbe92e8
0x0000000000be83c4: cbz        w23, #0xbeb870
0x0000000000be83c8: ldr        x9, [sp, #0xe0]
0x0000000000be83cc: add        w8, w9, #1
0x0000000000be83d0: strb       w8, [sp, #0x2c0]
0x0000000000be83d4: add        w8, w23, w9
0x0000000000be83d8: strb       w8, [sp, #0x2c1]
0x0000000000be83dc: ldr        x19, [sp, #0x108]
0x0000000000be83e0: str        x19, [sp, #0x2b8]
0x0000000000be83e4: add        x0, sp, #0x2a0
0x0000000000be83e8: add        x1, sp, #0x2b8
0x0000000000be83ec: bl         #0xbf3144
0x0000000000be83f0: b          #0xbeb8d8
0x0000000000be83f4: ldr        x19, [sp, #0x108]
0x0000000000be83f8: mov        x0, x19
0x0000000000be83fc: ldr        x1, [sp, #0xe0]
0x0000000000be8400: bl         #0xbef480
0x0000000000be8404: mov        x25, x0
0x0000000000be8408: mov        x0, x19
0x0000000000be840c: mov        x1, x23
0x0000000000be8410: bl         #0xbef480
0x0000000000be8414: mov        x23, x0
0x0000000000be8418: and        w8, w24, #0xffff
0x0000000000be841c: cmp        w26, #0x54
0x0000000000be8420: csel       w2, w8, w24, eq
0x0000000000be8424: add        x0, sp, #0x4c0
0x0000000000be8428: mov        x1, x19
0x0000000000be842c: bl         #0xbefe08
0x0000000000be8430: mov        w0, #0x18
0x0000000000be8434: bl         #0xc7bee8
0x0000000000be8438: cbz        x0, #0xbecf50
0x0000000000be843c: mov        x19, x0
0x0000000000be8440: str        x23, [sp, #0x508]
0x0000000000be8444: str        xzr, [sp, #0x500]
0x0000000000be8448: ldr        q0, [sp, #0x4c0]
0x0000000000be844c: add        x9, sp, #0x470
0x0000000000be8450: stur       q0, [x9, #8]
0x0000000000be8454: ldr        x8, [sp, #0x4d0]
0x0000000000be8458: stur       x8, [x9, #0x18]
0x0000000000be845c: mov        w8, #6
0x0000000000be8460: str        x8, [sp, #0x470]
0x0000000000be8464: add        x0, sp, #0x500
0x0000000000be8468: add        x1, sp, #0x470
0x0000000000be846c: bl         #0xb85590
0x0000000000be8470: mov        x8, #4
0x0000000000be8474: movk       x8, #0x8000, lsl #48
0x0000000000be8478: sub        x8, x8, #2
0x0000000000be847c: stp        x8, x0, [x19]
0x0000000000be8480: str        x1, [x19, #0x10]
0x0000000000be8484: mov        w8, #1
0x0000000000be8488: str        x8, [sp, #0x470]
0x0000000000be848c: str        x19, [sp, #0x478]
0x0000000000be8490: str        x8, [sp, #0x480]
0x0000000000be8494: mov        w0, #0x40
0x0000000000be8498: bl         #0xc7bee8
0x0000000000be849c: cbz        x0, #0xbecf8c
0x0000000000be84a0: stp        xzr, x25, [x0]
0x0000000000be84a4: ldr        q0, [sp, #0x470]
0x0000000000be84a8: add        x9, sp, #0x540
0x0000000000be84ac: stur       q0, [x9, #0x20]
0x0000000000be84b0: ldr        x8, [sp, #0x480]
0x0000000000be84b4: stur       x8, [x9, #0x30]
0x0000000000be84b8: mov        w8, #1
0x0000000000be84bc: str        x0, [sp, #0x580]
0x0000000000be84c0: str        x8, [sp, #0x588]
0x0000000000be84c4: strh       wzr, [sp, #0x590]
0x0000000000be84c8: mov        w9, #0xf
0x0000000000be84cc: str        x8, [sp, #0x578]
0x0000000000be84d0: str        x9, [sp, #0x558]
0x0000000000be84d4: ldr        x19, [sp, #0x120]
0x0000000000be84d8: ldr        x8, [sp, #0x110]
0x0000000000be84dc: cmp        x19, x8
0x0000000000be84e0: b.ne       #0xbe6210
0x0000000000be84e4: add        x0, sp, #0x110
0x0000000000be84e8: bl         #0xc6bed8
0x0000000000be84ec: b          #0xbe6210
0x0000000000be84f0: ldr        x19, [sp, #0x108]
0x0000000000be84f4: mov        x0, x19
0x0000000000be84f8: mov        x1, x23
0x0000000000be84fc: bl         #0xbef480
0x0000000000be8500: mov        x23, x0
0x0000000000be8504: and        w8, w24, #0xffff
0x0000000000be8508: cmp        w26, #0x55
0x0000000000be850c: csel       w2, w8, w24, eq
0x0000000000be8510: add        x0, sp, #0x470
0x0000000000be8514: mov        x1, x19
0x0000000000be8518: bl         #0xbefe08
0x0000000000be851c: ldr        x27, [sp, #0x470]
0x0000000000be8520: tbnz       x27, #0x3f, #0xbecf60
0x0000000000be8524: mov        x21, x19
0x0000000000be8528: ldr        x24, [sp, #0x478]
0x0000000000be852c: ldr        x26, [sp, #0x480]
0x0000000000be8530: add        x0, sp, #0x540
0x0000000000be8534: mov        x1, x24
0x0000000000be8538: mov        x2, x26
0x0000000000be853c: bl         #0xbdd4b4
0x0000000000be8540: ldr        w8, [sp, #0x540]
0x0000000000be8544: tbnz       w8, #0, #0xbed400
0x0000000000be8548: ldr        x8, [sp, #0xf0]
0x0000000000be854c: ldr        x9, [sp, #0x100]
0x0000000000be8550: cmp        x9, x8
0x0000000000be8554: b.eq       #0xbed444
0x0000000000be8558: ldrb       w8, [x20, #0xc]
0x0000000000be855c: cbnz       w8, #0xbecddc
0x0000000000be8560: ldrb       w8, [x20, #0x10]
0x0000000000be8564: cbnz       w8, #0xbecddc
0x0000000000be8568: add        x8, x20, #0x18
0x0000000000be856c: ldr        x9, [sp, #0xf0]
0x0000000000be8570: cmp        x8, x9
0x0000000000be8574: b.eq       #0xbed450
0x0000000000be8578: ldrb       w9, [x20, #0x18]
0x0000000000be857c: cbnz       w9, #0xbece20
0x0000000000be8580: ldrb       w10, [x20, #0x1c]
0x0000000000be8584: cmp        w10, #0x15
0x0000000000be8588: b.eq       #0xbe8594
0x0000000000be858c: cmp        w10, #0x57
0x0000000000be8590: b.ne       #0xbece20
0x0000000000be8594: add        x11, x20, #0x24
0x0000000000be8598: ldrb       w9, [x20, #0x19]
0x0000000000be859c: ldrb       w8, [x20, #0x1a]
0x0000000000be85a0: ldrb       w19, [x20, #0x1b]
0x0000000000be85a4: cmp        w10, #0x57
0x0000000000be85a8: b.ne       #0xbeb120
0x0000000000be85ac: ldr        x10, [sp, #0xf0]
0x0000000000be85b0: cmp        x11, x10
0x0000000000be85b4: b.eq       #0xbed4d0
0x0000000000be85b8: ldrb       w10, [x11]
0x0000000000be85bc: cbnz       w10, #0xbecfbc
0x0000000000be85c0: ldrb       w10, [x20, #0x28]
0x0000000000be85c4: cbnz       w10, #0xbecfbc
0x0000000000be85c8: add        x11, x22, #4
0x0000000000be85cc: add        x10, x20, #0x30
0x0000000000be85d0: stp        x11, x10, [sp, #0xf8]
0x0000000000be85d4: b          #0xbeb128
0x0000000000be85d8: ldr        x8, [x20, #0xd8]
0x0000000000be85dc: cbz        x8, #0xbecb40
0x0000000000be85e0: mov        x8, #0
0x0000000000be85e4: ldr        x9, [sp, #0xe8]
0x0000000000be85e8: add        x9, x9, x22
0x0000000000be85ec: add        x9, x9, x25
0x0000000000be85f0: mov        x10, #0xa95
0x0000000000be85f4: movk       x10, #0x2722, lsl #16
0x0000000000be85f8: movk       x10, #0xc1b7, lsl #32
0x0000000000be85fc: movk       x10, #0x517c, lsl #48
0x0000000000be8600: mul        x12, x9, x10
0x0000000000be8604: lsr        x13, x12, #0x39
0x0000000000be8608: ldp        x11, x10, [x20, #0xc0]
0x0000000000be860c: dup        v0.8b, w13
0x0000000000be8610: and        x12, x12, x10
0x0000000000be8614: ldr        d1, [x11, x12]
0x0000000000be8618: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be861c: fmov       x13, d2
0x0000000000be8620: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8624: b.eq       #0xbe8654
0x0000000000be8628: rbit       x14, x13
0x0000000000be862c: clz        x14, x14
0x0000000000be8630: add        x14, x12, x14, lsr #3
0x0000000000be8634: and        x14, x14, x10
0x0000000000be8638: sub        x14, x11, x14, lsl #4
0x0000000000be863c: ldur       x15, [x14, #-0x10]
0x0000000000be8640: cmp        x9, x15
0x0000000000be8644: b.eq       #0xbe95ec
0x0000000000be8648: sub        x14, x13, #1
0x0000000000be864c: ands       x13, x14, x13
0x0000000000be8650: b.ne       #0xbe8628
0x0000000000be8654: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8658: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be865c: umaxv      b1, v1.8b
0x0000000000be8660: fmov       w13, s1
0x0000000000be8664: tbnz       w13, #0, #0xbecb40
0x0000000000be8668: add        x8, x8, #8
0x0000000000be866c: add        x12, x12, x8
0x0000000000be8670: and        x12, x12, x10
0x0000000000be8674: ldr        d1, [x11, x12]
0x0000000000be8678: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be867c: fmov       x13, d2
0x0000000000be8680: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8684: b.ne       #0xbe8628
0x0000000000be8688: b          #0xbe8654
0x0000000000be868c: ldur       w8, [x14, #-8]
0x0000000000be8690: str        w8, [sp, #0x540]
0x0000000000be8694: str        xzr, [sp, #0x548]
0x0000000000be8698: mov        w8, #8
0x0000000000be869c: str        x8, [sp, #0x550]
0x0000000000be86a0: str        xzr, [sp, #0x558]
0x0000000000be86a4: strb       w16, [sp, #0x560]
0x0000000000be86a8: ldr        x20, [sp, #0x138]
0x0000000000be86ac: ldr        x8, [sp, #0x128]
0x0000000000be86b0: cmp        x20, x8
0x0000000000be86b4: b.ne       #0xbe86c0
0x0000000000be86b8: add        x0, sp, #0x128
0x0000000000be86bc: bl         #0xc72f00
0x0000000000be86c0: ldr        x8, [sp, #0x130]
0x0000000000be86c4: mov        w9, #0x28
0x0000000000be86c8: madd       x9, x20, x9, x8
0x0000000000be86cc: ldr        q0, [sp, #0x540]
0x0000000000be86d0: str        q0, [x9]
0x0000000000be86d4: ldr        q0, [sp, #0x550]
0x0000000000be86d8: str        q0, [x9, #0x10]
0x0000000000be86dc: ldr        x10, [sp, #0x560]
0x0000000000be86e0: str        x10, [x9, #0x20]
0x0000000000be86e4: add        x21, x20, #1
0x0000000000be86e8: str        x21, [sp, #0x138]
0x0000000000be86ec: ldr        x9, [x24, #0xd8]
0x0000000000be86f0: cbz        x9, #0xbec8bc
0x0000000000be86f4: mov        x9, #0
0x0000000000be86f8: add        x10, x19, #2
0x0000000000be86fc: mov        x11, #0xa95
0x0000000000be8700: movk       x11, #0x2722, lsl #16
0x0000000000be8704: movk       x11, #0xc1b7, lsl #32
0x0000000000be8708: movk       x11, #0x517c, lsl #48
0x0000000000be870c: mul        x13, x10, x11
0x0000000000be8710: lsr        x14, x13, #0x39
0x0000000000be8714: ldp        x12, x11, [x24, #0xc0]
0x0000000000be8718: dup        v0.8b, w14
0x0000000000be871c: and        x13, x13, x11
0x0000000000be8720: ldr        d1, [x12, x13]
0x0000000000be8724: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8728: fmov       x14, d2
0x0000000000be872c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8730: b.eq       #0xbe8760
0x0000000000be8734: rbit       x15, x14
0x0000000000be8738: clz        x15, x15
0x0000000000be873c: add        x15, x13, x15, lsr #3
0x0000000000be8740: and        x15, x15, x11
0x0000000000be8744: sub        x15, x12, x15, lsl #4
0x0000000000be8748: ldur       x16, [x15, #-0x10]
0x0000000000be874c: cmp        x10, x16
0x0000000000be8750: b.eq       #0xbe97f0
0x0000000000be8754: sub        x15, x14, #1
0x0000000000be8758: ands       x14, x15, x14
0x0000000000be875c: b.ne       #0xbe8734
0x0000000000be8760: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8764: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8768: umaxv      b1, v1.8b
0x0000000000be876c: fmov       w14, s1
0x0000000000be8770: tbnz       w14, #0, #0xbec8bc
0x0000000000be8774: add        x9, x9, #8
0x0000000000be8778: add        x13, x13, x9
0x0000000000be877c: and        x13, x13, x11
0x0000000000be8780: ldr        d1, [x12, x13]
0x0000000000be8784: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8788: fmov       x14, d2
0x0000000000be878c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8790: b.ne       #0xbe8734
0x0000000000be8794: b          #0xbe8760
0x0000000000be8798: ldr        x9, [x24, #0xd8]
0x0000000000be879c: cbz        x9, #0xbec8bc
0x0000000000be87a0: mov        x9, #0
0x0000000000be87a4: mov        x10, #0xa95
0x0000000000be87a8: movk       x10, #0x2722, lsl #16
0x0000000000be87ac: movk       x10, #0xc1b7, lsl #32
0x0000000000be87b0: movk       x10, #0x517c, lsl #48
0x0000000000be87b4: mul        x12, x8, x10
0x0000000000be87b8: lsr        x13, x12, #0x39
0x0000000000be87bc: ldp        x11, x10, [x24, #0xc0]
0x0000000000be87c0: dup        v0.8b, w13
0x0000000000be87c4: and        x12, x12, x10
0x0000000000be87c8: ldr        d1, [x11, x12]
0x0000000000be87cc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be87d0: fmov       x13, d2
0x0000000000be87d4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be87d8: b.eq       #0xbe8808
0x0000000000be87dc: rbit       x14, x13
0x0000000000be87e0: clz        x14, x14
0x0000000000be87e4: add        x14, x12, x14, lsr #3
0x0000000000be87e8: and        x14, x14, x10
0x0000000000be87ec: sub        x14, x11, x14, lsl #4
0x0000000000be87f0: ldur       x15, [x14, #-0x10]
0x0000000000be87f4: cmp        x8, x15
0x0000000000be87f8: b.eq       #0xbe9828
0x0000000000be87fc: sub        x14, x13, #1
0x0000000000be8800: ands       x13, x14, x13
0x0000000000be8804: b.ne       #0xbe87dc
0x0000000000be8808: movi       v2.2d, #0xffffffffffffffff
0x0000000000be880c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8810: umaxv      b1, v1.8b
0x0000000000be8814: fmov       w13, s1
0x0000000000be8818: tbnz       w13, #0, #0xbec8bc
0x0000000000be881c: add        x9, x9, #8
0x0000000000be8820: add        x12, x12, x9
0x0000000000be8824: and        x12, x12, x10
0x0000000000be8828: ldr        d1, [x11, x12]
0x0000000000be882c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8830: fmov       x13, d2
0x0000000000be8834: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8838: b.ne       #0xbe87dc
0x0000000000be883c: b          #0xbe8808
0x0000000000be8840: mov        x25, #-0x8000000000000000
0x0000000000be8844: b          #0xbe92f0
0x0000000000be8848: ldur       w8, [x14, #-8]
0x0000000000be884c: str        w8, [sp, #0x540]
0x0000000000be8850: str        xzr, [sp, #0x548]
0x0000000000be8854: mov        w8, #8
0x0000000000be8858: str        x8, [sp, #0x550]
0x0000000000be885c: str        xzr, [sp, #0x558]
0x0000000000be8860: strb       w16, [sp, #0x560]
0x0000000000be8864: ldr        x20, [sp, #0x138]
0x0000000000be8868: ldr        x8, [sp, #0x128]
0x0000000000be886c: cmp        x20, x8
0x0000000000be8870: b.ne       #0xbe887c
0x0000000000be8874: add        x0, sp, #0x128
0x0000000000be8878: bl         #0xc72f00
0x0000000000be887c: ldr        x8, [sp, #0x130]
0x0000000000be8880: mov        w9, #0x28
0x0000000000be8884: madd       x9, x20, x9, x8
0x0000000000be8888: ldr        q0, [sp, #0x540]
0x0000000000be888c: str        q0, [x9]
0x0000000000be8890: ldr        q0, [sp, #0x550]
0x0000000000be8894: str        q0, [x9, #0x10]
0x0000000000be8898: ldr        x10, [sp, #0x560]
0x0000000000be889c: str        x10, [x9, #0x20]
0x0000000000be88a0: add        x21, x20, #1
0x0000000000be88a4: str        x21, [sp, #0x138]
0x0000000000be88a8: ldr        x9, [x23, #0xd8]
0x0000000000be88ac: cbz        x9, #0xbeca84
0x0000000000be88b0: mov        x9, #0
0x0000000000be88b4: mov        x10, #0xa95
0x0000000000be88b8: movk       x10, #0x2722, lsl #16
0x0000000000be88bc: movk       x10, #0xc1b7, lsl #32
0x0000000000be88c0: movk       x10, #0x517c, lsl #48
0x0000000000be88c4: mul        x12, x19, x10
0x0000000000be88c8: lsr        x13, x12, #0x39
0x0000000000be88cc: ldp        x11, x10, [x23, #0xc0]
0x0000000000be88d0: dup        v0.8b, w13
0x0000000000be88d4: and        x12, x12, x10
0x0000000000be88d8: ldr        d1, [x11, x12]
0x0000000000be88dc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be88e0: fmov       x13, d2
0x0000000000be88e4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be88e8: b.eq       #0xbe8918
0x0000000000be88ec: rbit       x14, x13
0x0000000000be88f0: clz        x14, x14
0x0000000000be88f4: add        x14, x12, x14, lsr #3
0x0000000000be88f8: and        x14, x14, x10
0x0000000000be88fc: sub        x14, x11, x14, lsl #4
0x0000000000be8900: ldur       x15, [x14, #-0x10]
0x0000000000be8904: cmp        x19, x15
0x0000000000be8908: b.eq       #0xbeb15c
0x0000000000be890c: sub        x14, x13, #1
0x0000000000be8910: ands       x13, x14, x13
0x0000000000be8914: b.ne       #0xbe88ec
0x0000000000be8918: movi       v2.2d, #0xffffffffffffffff
0x0000000000be891c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8920: umaxv      b1, v1.8b
0x0000000000be8924: fmov       w13, s1
0x0000000000be8928: tbnz       w13, #0, #0xbeca84
0x0000000000be892c: add        x9, x9, #8
0x0000000000be8930: add        x12, x12, x9
0x0000000000be8934: and        x12, x12, x10
0x0000000000be8938: ldr        d1, [x11, x12]
0x0000000000be893c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8940: fmov       x13, d2
0x0000000000be8944: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be8948: b.ne       #0xbe88ec
0x0000000000be894c: b          #0xbe8918
0x0000000000be8950: ldur       w8, [x13, #-8]
0x0000000000be8954: str        w8, [sp, #0x540]
0x0000000000be8958: str        xzr, [sp, #0x548]
0x0000000000be895c: mov        w8, #8
0x0000000000be8960: str        x8, [sp, #0x550]
0x0000000000be8964: str        xzr, [sp, #0x558]
0x0000000000be8968: mov        w8, #1
0x0000000000be896c: strb       w8, [sp, #0x560]
0x0000000000be8970: ldr        x19, [sp, #0x138]
0x0000000000be8974: ldr        x8, [sp, #0x128]
0x0000000000be8978: cmp        x19, x8
0x0000000000be897c: b.ne       #0xbe8988
0x0000000000be8980: add        x0, sp, #0x128
0x0000000000be8984: bl         #0xc72f00
0x0000000000be8988: ldr        x8, [sp, #0x130]
0x0000000000be898c: mov        w9, #0x28
0x0000000000be8990: madd       x9, x19, x9, x8
0x0000000000be8994: ldr        q0, [sp, #0x540]
0x0000000000be8998: str        q0, [x9]
0x0000000000be899c: ldr        q0, [sp, #0x550]
0x0000000000be89a0: str        q0, [x9, #0x10]
0x0000000000be89a4: ldr        x10, [sp, #0x560]
0x0000000000be89a8: str        x10, [x9, #0x20]
0x0000000000be89ac: add        x21, x19, #1
0x0000000000be89b0: str        x21, [sp, #0x138]
0x0000000000be89b4: ldr        x9, [x23, #0xd8]
0x0000000000be89b8: cbz        x9, #0xbeca94
0x0000000000be89bc: mov        x9, #0
0x0000000000be89c0: add        x10, x20, x25
0x0000000000be89c4: mov        x11, #0xa95
0x0000000000be89c8: movk       x11, #0x2722, lsl #16
0x0000000000be89cc: movk       x11, #0xc1b7, lsl #32
0x0000000000be89d0: movk       x11, #0x517c, lsl #48
0x0000000000be89d4: mul        x13, x10, x11
0x0000000000be89d8: lsr        x14, x13, #0x39
0x0000000000be89dc: ldp        x12, x11, [x23, #0xc0]
0x0000000000be89e0: dup        v0.8b, w14
0x0000000000be89e4: and        x13, x13, x11
0x0000000000be89e8: ldr        d1, [x12, x13]
0x0000000000be89ec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be89f0: fmov       x14, d2
0x0000000000be89f4: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be89f8: b.eq       #0xbe8a28
0x0000000000be89fc: rbit       x15, x14
0x0000000000be8a00: clz        x15, x15
0x0000000000be8a04: add        x15, x13, x15, lsr #3
0x0000000000be8a08: and        x15, x15, x11
0x0000000000be8a0c: sub        x15, x12, x15, lsl #4
0x0000000000be8a10: ldur       x16, [x15, #-0x10]
0x0000000000be8a14: cmp        x10, x16
0x0000000000be8a18: b.eq       #0xbeb204
0x0000000000be8a1c: sub        x15, x14, #1
0x0000000000be8a20: ands       x14, x15, x14
0x0000000000be8a24: b.ne       #0xbe89fc
0x0000000000be8a28: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8a2c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8a30: umaxv      b1, v1.8b
0x0000000000be8a34: fmov       w14, s1
0x0000000000be8a38: tbnz       w14, #0, #0xbeca94
0x0000000000be8a3c: add        x9, x9, #8
0x0000000000be8a40: add        x13, x13, x9
0x0000000000be8a44: and        x13, x13, x11
0x0000000000be8a48: ldr        d1, [x12, x13]
0x0000000000be8a4c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8a50: fmov       x14, d2
0x0000000000be8a54: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8a58: b.ne       #0xbe89fc
0x0000000000be8a5c: b          #0xbe8a28
0x0000000000be8a60: ldur       w8, [x14, #-8]
0x0000000000be8a64: str        w8, [sp, #0x540]
0x0000000000be8a68: str        xzr, [sp, #0x548]
0x0000000000be8a6c: mov        w8, #8
0x0000000000be8a70: str        x8, [sp, #0x550]
0x0000000000be8a74: str        xzr, [sp, #0x558]
0x0000000000be8a78: mov        w8, #1
0x0000000000be8a7c: strb       w8, [sp, #0x560]
0x0000000000be8a80: ldr        x19, [sp, #0x138]
0x0000000000be8a84: ldr        x8, [sp, #0x128]
0x0000000000be8a88: cmp        x19, x8
0x0000000000be8a8c: b.ne       #0xbe8a98
0x0000000000be8a90: add        x0, sp, #0x128
0x0000000000be8a94: bl         #0xc72f00
0x0000000000be8a98: ldr        x8, [sp, #0x130]
0x0000000000be8a9c: mov        w9, #0x28
0x0000000000be8aa0: madd       x9, x19, x9, x8
0x0000000000be8aa4: ldr        q0, [sp, #0x540]
0x0000000000be8aa8: str        q0, [x9]
0x0000000000be8aac: ldr        q0, [sp, #0x550]
0x0000000000be8ab0: str        q0, [x9, #0x10]
0x0000000000be8ab4: ldr        x10, [sp, #0x560]
0x0000000000be8ab8: str        x10, [x9, #0x20]
0x0000000000be8abc: add        x21, x19, #1
0x0000000000be8ac0: str        x21, [sp, #0x138]
0x0000000000be8ac4: ldr        x9, [x23, #0xd8]
0x0000000000be8ac8: cbz        x9, #0xbeca20
0x0000000000be8acc: mov        x9, #0
0x0000000000be8ad0: add        x10, x20, #2
0x0000000000be8ad4: mov        x11, #0xa95
0x0000000000be8ad8: movk       x11, #0x2722, lsl #16
0x0000000000be8adc: movk       x11, #0xc1b7, lsl #32
0x0000000000be8ae0: movk       x11, #0x517c, lsl #48
0x0000000000be8ae4: mul        x13, x10, x11
0x0000000000be8ae8: lsr        x14, x13, #0x39
0x0000000000be8aec: ldp        x12, x11, [x23, #0xc0]
0x0000000000be8af0: dup        v0.8b, w14
0x0000000000be8af4: and        x13, x13, x11
0x0000000000be8af8: ldr        d1, [x12, x13]
0x0000000000be8afc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8b00: fmov       x14, d2
0x0000000000be8b04: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8b08: b.eq       #0xbe8b38
0x0000000000be8b0c: rbit       x15, x14
0x0000000000be8b10: clz        x15, x15
0x0000000000be8b14: add        x15, x13, x15, lsr #3
0x0000000000be8b18: and        x15, x15, x11
0x0000000000be8b1c: sub        x15, x12, x15, lsl #4
0x0000000000be8b20: ldur       x16, [x15, #-0x10]
0x0000000000be8b24: cmp        x10, x16
0x0000000000be8b28: b.eq       #0xbeb2ac
0x0000000000be8b2c: sub        x15, x14, #1
0x0000000000be8b30: ands       x14, x15, x14
0x0000000000be8b34: b.ne       #0xbe8b0c
0x0000000000be8b38: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8b3c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8b40: umaxv      b1, v1.8b
0x0000000000be8b44: fmov       w14, s1
0x0000000000be8b48: tbnz       w14, #0, #0xbeca20
0x0000000000be8b4c: add        x9, x9, #8
0x0000000000be8b50: add        x13, x13, x9
0x0000000000be8b54: and        x13, x13, x11
0x0000000000be8b58: ldr        d1, [x12, x13]
0x0000000000be8b5c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8b60: fmov       x14, d2
0x0000000000be8b64: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8b68: b.ne       #0xbe8b0c
0x0000000000be8b6c: b          #0xbe8b38
0x0000000000be8b70: ldur       w8, [x14, #-8]
0x0000000000be8b74: str        w8, [sp, #0x540]
0x0000000000be8b78: str        xzr, [sp, #0x548]
0x0000000000be8b7c: mov        w8, #8
0x0000000000be8b80: str        x8, [sp, #0x550]
0x0000000000be8b84: str        xzr, [sp, #0x558]
0x0000000000be8b88: mov        w8, #1
0x0000000000be8b8c: strb       w8, [sp, #0x560]
0x0000000000be8b90: ldr        x19, [sp, #0x138]
0x0000000000be8b94: ldr        x8, [sp, #0x128]
0x0000000000be8b98: cmp        x19, x8
0x0000000000be8b9c: b.ne       #0xbe8ba8
0x0000000000be8ba0: add        x0, sp, #0x128
0x0000000000be8ba4: bl         #0xc72f00
0x0000000000be8ba8: ldr        x8, [sp, #0x130]
0x0000000000be8bac: mov        w9, #0x28
0x0000000000be8bb0: madd       x9, x19, x9, x8
0x0000000000be8bb4: ldr        q0, [sp, #0x540]
0x0000000000be8bb8: str        q0, [x9]
0x0000000000be8bbc: ldr        q0, [sp, #0x550]
0x0000000000be8bc0: str        q0, [x9, #0x10]
0x0000000000be8bc4: ldr        x10, [sp, #0x560]
0x0000000000be8bc8: str        x10, [x9, #0x20]
0x0000000000be8bcc: add        x21, x19, #1
0x0000000000be8bd0: str        x21, [sp, #0x138]
0x0000000000be8bd4: ldr        x9, [x24, #0xd8]
0x0000000000be8bd8: cbz        x9, #0xbecae4
0x0000000000be8bdc: mov        x9, #0
0x0000000000be8be0: add        x10, x20, x25
0x0000000000be8be4: add        x10, x10, #1
0x0000000000be8be8: mov        x11, #0xa95
0x0000000000be8bec: movk       x11, #0x2722, lsl #16
0x0000000000be8bf0: movk       x11, #0xc1b7, lsl #32
0x0000000000be8bf4: movk       x11, #0x517c, lsl #48
0x0000000000be8bf8: mul        x13, x10, x11
0x0000000000be8bfc: lsr        x14, x13, #0x39
0x0000000000be8c00: ldp        x12, x11, [x24, #0xc0]
0x0000000000be8c04: dup        v0.8b, w14
0x0000000000be8c08: and        x13, x13, x11
0x0000000000be8c0c: ldr        d1, [x12, x13]
0x0000000000be8c10: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8c14: fmov       x14, d2
0x0000000000be8c18: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8c1c: b.eq       #0xbe8c4c
0x0000000000be8c20: rbit       x15, x14
0x0000000000be8c24: clz        x15, x15
0x0000000000be8c28: add        x15, x13, x15, lsr #3
0x0000000000be8c2c: and        x15, x15, x11
0x0000000000be8c30: sub        x15, x12, x15, lsl #4
0x0000000000be8c34: ldur       x16, [x15, #-0x10]
0x0000000000be8c38: cmp        x10, x16
0x0000000000be8c3c: b.eq       #0xbeb2e4
0x0000000000be8c40: sub        x15, x14, #1
0x0000000000be8c44: ands       x14, x15, x14
0x0000000000be8c48: b.ne       #0xbe8c20
0x0000000000be8c4c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8c50: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8c54: umaxv      b1, v1.8b
0x0000000000be8c58: fmov       w14, s1
0x0000000000be8c5c: tbnz       w14, #0, #0xbecae4
0x0000000000be8c60: add        x9, x9, #8
0x0000000000be8c64: add        x13, x13, x9
0x0000000000be8c68: and        x13, x13, x11
0x0000000000be8c6c: ldr        d1, [x12, x13]
0x0000000000be8c70: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8c74: fmov       x14, d2
0x0000000000be8c78: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8c7c: b.ne       #0xbe8c20
0x0000000000be8c80: b          #0xbe8c4c
0x0000000000be8c84: ldur       w8, [x14, #-8]
0x0000000000be8c88: str        w8, [sp, #0x540]
0x0000000000be8c8c: str        xzr, [sp, #0x548]
0x0000000000be8c90: mov        w8, #8
0x0000000000be8c94: str        x8, [sp, #0x550]
0x0000000000be8c98: str        xzr, [sp, #0x558]
0x0000000000be8c9c: mov        w8, #1
0x0000000000be8ca0: strb       w8, [sp, #0x560]
0x0000000000be8ca4: ldr        x19, [sp, #0x138]
0x0000000000be8ca8: ldr        x8, [sp, #0x128]
0x0000000000be8cac: cmp        x19, x8
0x0000000000be8cb0: b.ne       #0xbe8cbc
0x0000000000be8cb4: add        x0, sp, #0x128
0x0000000000be8cb8: bl         #0xc72f00
0x0000000000be8cbc: ldr        x8, [sp, #0x130]
0x0000000000be8cc0: mov        w9, #0x28
0x0000000000be8cc4: madd       x9, x19, x9, x8
0x0000000000be8cc8: ldr        q0, [sp, #0x540]
0x0000000000be8ccc: str        q0, [x9]
0x0000000000be8cd0: ldr        q0, [sp, #0x550]
0x0000000000be8cd4: str        q0, [x9, #0x10]
0x0000000000be8cd8: ldr        x10, [sp, #0x560]
0x0000000000be8cdc: str        x10, [x9, #0x20]
0x0000000000be8ce0: add        x21, x19, #1
0x0000000000be8ce4: str        x21, [sp, #0x138]
0x0000000000be8ce8: ldr        x9, [x24, #0xd8]
0x0000000000be8cec: cbz        x9, #0xbecaa4
0x0000000000be8cf0: mov        x9, #0
0x0000000000be8cf4: add        x10, x20, x25
0x0000000000be8cf8: add        x10, x10, #1
0x0000000000be8cfc: mov        x11, #0xa95
0x0000000000be8d00: movk       x11, #0x2722, lsl #16
0x0000000000be8d04: movk       x11, #0xc1b7, lsl #32
0x0000000000be8d08: movk       x11, #0x517c, lsl #48
0x0000000000be8d0c: mul        x13, x10, x11
0x0000000000be8d10: lsr        x14, x13, #0x39
0x0000000000be8d14: ldp        x12, x11, [x24, #0xc0]
0x0000000000be8d18: dup        v0.8b, w14
0x0000000000be8d1c: and        x13, x13, x11
0x0000000000be8d20: ldr        d1, [x12, x13]
0x0000000000be8d24: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8d28: fmov       x14, d2
0x0000000000be8d2c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8d30: b.eq       #0xbe8d60
0x0000000000be8d34: rbit       x15, x14
0x0000000000be8d38: clz        x15, x15
0x0000000000be8d3c: add        x15, x13, x15, lsr #3
0x0000000000be8d40: and        x15, x15, x11
0x0000000000be8d44: sub        x15, x12, x15, lsl #4
0x0000000000be8d48: ldur       x16, [x15, #-0x10]
0x0000000000be8d4c: cmp        x10, x16
0x0000000000be8d50: b.eq       #0xbeb31c
0x0000000000be8d54: sub        x15, x14, #1
0x0000000000be8d58: ands       x14, x15, x14
0x0000000000be8d5c: b.ne       #0xbe8d34
0x0000000000be8d60: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8d64: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8d68: umaxv      b1, v1.8b
0x0000000000be8d6c: fmov       w14, s1
0x0000000000be8d70: tbnz       w14, #0, #0xbecaa4
0x0000000000be8d74: add        x9, x9, #8
0x0000000000be8d78: add        x13, x13, x9
0x0000000000be8d7c: and        x13, x13, x11
0x0000000000be8d80: ldr        d1, [x12, x13]
0x0000000000be8d84: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8d88: fmov       x14, d2
0x0000000000be8d8c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8d90: b.ne       #0xbe8d34
0x0000000000be8d94: b          #0xbe8d60
0x0000000000be8d98: ldur       w8, [x14, #-8]
0x0000000000be8d9c: str        w8, [sp, #0x540]
0x0000000000be8da0: str        xzr, [sp, #0x548]
0x0000000000be8da4: mov        w8, #8
0x0000000000be8da8: str        x8, [sp, #0x550]
0x0000000000be8dac: str        xzr, [sp, #0x558]
0x0000000000be8db0: mov        w8, #1
0x0000000000be8db4: strb       w8, [sp, #0x560]
0x0000000000be8db8: ldr        x19, [sp, #0x138]
0x0000000000be8dbc: ldr        x8, [sp, #0x128]
0x0000000000be8dc0: cmp        x19, x8
0x0000000000be8dc4: b.ne       #0xbe8dd0
0x0000000000be8dc8: add        x0, sp, #0x128
0x0000000000be8dcc: bl         #0xc72f00
0x0000000000be8dd0: ldr        x8, [sp, #0x130]
0x0000000000be8dd4: mov        w9, #0x28
0x0000000000be8dd8: madd       x9, x19, x9, x8
0x0000000000be8ddc: ldr        q0, [sp, #0x540]
0x0000000000be8de0: str        q0, [x9]
0x0000000000be8de4: ldr        q0, [sp, #0x550]
0x0000000000be8de8: str        q0, [x9, #0x10]
0x0000000000be8dec: ldr        x10, [sp, #0x560]
0x0000000000be8df0: str        x10, [x9, #0x20]
0x0000000000be8df4: add        x21, x19, #1
0x0000000000be8df8: str        x21, [sp, #0x138]
0x0000000000be8dfc: ldr        x9, [x24, #0xd8]
0x0000000000be8e00: cbz        x9, #0xbecac4
0x0000000000be8e04: mov        x9, #0
0x0000000000be8e08: add        x10, x20, #2
0x0000000000be8e0c: mov        x11, #0xa95
0x0000000000be8e10: movk       x11, #0x2722, lsl #16
0x0000000000be8e14: movk       x11, #0xc1b7, lsl #32
0x0000000000be8e18: movk       x11, #0x517c, lsl #48
0x0000000000be8e1c: mul        x13, x10, x11
0x0000000000be8e20: lsr        x14, x13, #0x39
0x0000000000be8e24: ldp        x12, x11, [x24, #0xc0]
0x0000000000be8e28: dup        v0.8b, w14
0x0000000000be8e2c: and        x13, x13, x11
0x0000000000be8e30: ldr        d1, [x12, x13]
0x0000000000be8e34: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8e38: fmov       x14, d2
0x0000000000be8e3c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8e40: b.eq       #0xbe8e70
0x0000000000be8e44: rbit       x15, x14
0x0000000000be8e48: clz        x15, x15
0x0000000000be8e4c: add        x15, x13, x15, lsr #3
0x0000000000be8e50: and        x15, x15, x11
0x0000000000be8e54: sub        x15, x12, x15, lsl #4
0x0000000000be8e58: ldur       x16, [x15, #-0x10]
0x0000000000be8e5c: cmp        x10, x16
0x0000000000be8e60: b.eq       #0xbeb354
0x0000000000be8e64: sub        x15, x14, #1
0x0000000000be8e68: ands       x14, x15, x14
0x0000000000be8e6c: b.ne       #0xbe8e44
0x0000000000be8e70: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8e74: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8e78: umaxv      b1, v1.8b
0x0000000000be8e7c: fmov       w14, s1
0x0000000000be8e80: tbnz       w14, #0, #0xbecac4
0x0000000000be8e84: add        x9, x9, #8
0x0000000000be8e88: add        x13, x13, x9
0x0000000000be8e8c: and        x13, x13, x11
0x0000000000be8e90: ldr        d1, [x12, x13]
0x0000000000be8e94: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8e98: fmov       x14, d2
0x0000000000be8e9c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8ea0: b.ne       #0xbe8e44
0x0000000000be8ea4: b          #0xbe8e70
0x0000000000be8ea8: ldur       w8, [x14, #-8]
0x0000000000be8eac: str        w8, [sp, #0x540]
0x0000000000be8eb0: str        xzr, [sp, #0x548]
0x0000000000be8eb4: mov        w8, #8
0x0000000000be8eb8: str        x8, [sp, #0x550]
0x0000000000be8ebc: str        xzr, [sp, #0x558]
0x0000000000be8ec0: mov        w8, #1
0x0000000000be8ec4: strb       w8, [sp, #0x560]
0x0000000000be8ec8: ldr        x19, [sp, #0x138]
0x0000000000be8ecc: ldr        x8, [sp, #0x128]
0x0000000000be8ed0: cmp        x19, x8
0x0000000000be8ed4: b.ne       #0xbe8ee0
0x0000000000be8ed8: add        x0, sp, #0x128
0x0000000000be8edc: bl         #0xc72f00
0x0000000000be8ee0: ldr        x8, [sp, #0x130]
0x0000000000be8ee4: mov        w9, #0x28
0x0000000000be8ee8: madd       x9, x19, x9, x8
0x0000000000be8eec: ldr        q0, [sp, #0x540]
0x0000000000be8ef0: str        q0, [x9]
0x0000000000be8ef4: ldr        q0, [sp, #0x550]
0x0000000000be8ef8: str        q0, [x9, #0x10]
0x0000000000be8efc: ldr        x10, [sp, #0x560]
0x0000000000be8f00: str        x10, [x9, #0x20]
0x0000000000be8f04: add        x21, x19, #1
0x0000000000be8f08: str        x21, [sp, #0x138]
0x0000000000be8f0c: ldr        x9, [x24, #0xd8]
0x0000000000be8f10: cbz        x9, #0xbecab4
0x0000000000be8f14: mov        x9, #0
0x0000000000be8f18: add        x10, x20, #2
0x0000000000be8f1c: mov        x11, #0xa95
0x0000000000be8f20: movk       x11, #0x2722, lsl #16
0x0000000000be8f24: movk       x11, #0xc1b7, lsl #32
0x0000000000be8f28: movk       x11, #0x517c, lsl #48
0x0000000000be8f2c: mul        x13, x10, x11
0x0000000000be8f30: lsr        x14, x13, #0x39
0x0000000000be8f34: ldp        x12, x11, [x24, #0xc0]
0x0000000000be8f38: dup        v0.8b, w14
0x0000000000be8f3c: and        x13, x13, x11
0x0000000000be8f40: ldr        d1, [x12, x13]
0x0000000000be8f44: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8f48: fmov       x14, d2
0x0000000000be8f4c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8f50: b.eq       #0xbe8f80
0x0000000000be8f54: rbit       x15, x14
0x0000000000be8f58: clz        x15, x15
0x0000000000be8f5c: add        x15, x13, x15, lsr #3
0x0000000000be8f60: and        x15, x15, x11
0x0000000000be8f64: sub        x15, x12, x15, lsl #4
0x0000000000be8f68: ldur       x16, [x15, #-0x10]
0x0000000000be8f6c: cmp        x10, x16
0x0000000000be8f70: b.eq       #0xbeb38c
0x0000000000be8f74: sub        x15, x14, #1
0x0000000000be8f78: ands       x14, x15, x14
0x0000000000be8f7c: b.ne       #0xbe8f54
0x0000000000be8f80: movi       v2.2d, #0xffffffffffffffff
0x0000000000be8f84: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be8f88: umaxv      b1, v1.8b
0x0000000000be8f8c: fmov       w14, s1
0x0000000000be8f90: tbnz       w14, #0, #0xbecab4
0x0000000000be8f94: add        x9, x9, #8
0x0000000000be8f98: add        x13, x13, x9
0x0000000000be8f9c: and        x13, x13, x11
0x0000000000be8fa0: ldr        d1, [x12, x13]
0x0000000000be8fa4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be8fa8: fmov       x14, d2
0x0000000000be8fac: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be8fb0: b.ne       #0xbe8f54
0x0000000000be8fb4: b          #0xbe8f80
0x0000000000be8fb8: ldur       w8, [x14, #-8]
0x0000000000be8fbc: str        w8, [sp, #0x540]
0x0000000000be8fc0: str        xzr, [sp, #0x548]
0x0000000000be8fc4: mov        w8, #8
0x0000000000be8fc8: str        x8, [sp, #0x550]
0x0000000000be8fcc: str        xzr, [sp, #0x558]
0x0000000000be8fd0: mov        w8, #1
0x0000000000be8fd4: strb       w8, [sp, #0x560]
0x0000000000be8fd8: ldr        x19, [sp, #0x138]
0x0000000000be8fdc: ldr        x8, [sp, #0x128]
0x0000000000be8fe0: cmp        x19, x8
0x0000000000be8fe4: b.ne       #0xbe8ff0
0x0000000000be8fe8: add        x0, sp, #0x128
0x0000000000be8fec: bl         #0xc72f00
0x0000000000be8ff0: ldr        x8, [sp, #0x130]
0x0000000000be8ff4: mov        w9, #0x28
0x0000000000be8ff8: madd       x9, x19, x9, x8
0x0000000000be8ffc: ldr        q0, [sp, #0x540]
0x0000000000be9000: str        q0, [x9]
0x0000000000be9004: ldr        q0, [sp, #0x550]
0x0000000000be9008: str        q0, [x9, #0x10]
0x0000000000be900c: ldr        x10, [sp, #0x560]
0x0000000000be9010: str        x10, [x9, #0x20]
0x0000000000be9014: add        x21, x19, #1
0x0000000000be9018: str        x21, [sp, #0x138]
0x0000000000be901c: ldr        x9, [x24, #0xd8]
0x0000000000be9020: cbz        x9, #0xbecad4
0x0000000000be9024: mov        x9, #0
0x0000000000be9028: add        x10, x20, #2
0x0000000000be902c: mov        x11, #0xa95
0x0000000000be9030: movk       x11, #0x2722, lsl #16
0x0000000000be9034: movk       x11, #0xc1b7, lsl #32
0x0000000000be9038: movk       x11, #0x517c, lsl #48
0x0000000000be903c: mul        x13, x10, x11
0x0000000000be9040: lsr        x14, x13, #0x39
0x0000000000be9044: ldp        x12, x11, [x24, #0xc0]
0x0000000000be9048: dup        v0.8b, w14
0x0000000000be904c: and        x13, x13, x11
0x0000000000be9050: ldr        d1, [x12, x13]
0x0000000000be9054: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be9058: fmov       x14, d2
0x0000000000be905c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be9060: b.eq       #0xbe9090
0x0000000000be9064: rbit       x15, x14
0x0000000000be9068: clz        x15, x15
0x0000000000be906c: add        x15, x13, x15, lsr #3
0x0000000000be9070: and        x15, x15, x11
0x0000000000be9074: sub        x15, x12, x15, lsl #4
0x0000000000be9078: ldur       x16, [x15, #-0x10]
0x0000000000be907c: cmp        x10, x16
0x0000000000be9080: b.eq       #0xbeb3c4
0x0000000000be9084: sub        x15, x14, #1
0x0000000000be9088: ands       x14, x15, x14
0x0000000000be908c: b.ne       #0xbe9064
0x0000000000be9090: movi       v2.2d, #0xffffffffffffffff
0x0000000000be9094: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be9098: umaxv      b1, v1.8b
0x0000000000be909c: fmov       w14, s1
0x0000000000be90a0: tbnz       w14, #0, #0xbecad4
0x0000000000be90a4: add        x9, x9, #8
0x0000000000be90a8: add        x13, x13, x9
0x0000000000be90ac: and        x13, x13, x11
0x0000000000be90b0: ldr        d1, [x12, x13]
0x0000000000be90b4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be90b8: fmov       x14, d2
0x0000000000be90bc: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be90c0: b.ne       #0xbe9064
0x0000000000be90c4: b          #0xbe9090
0x0000000000be90c8: ldur       w8, [x14, #-8]
0x0000000000be90cc: str        w8, [sp, #0x540]
0x0000000000be90d0: str        xzr, [sp, #0x548]
0x0000000000be90d4: mov        w8, #8
0x0000000000be90d8: str        x8, [sp, #0x550]
0x0000000000be90dc: str        xzr, [sp, #0x558]
0x0000000000be90e0: mov        w8, #1
0x0000000000be90e4: strb       w8, [sp, #0x560]
0x0000000000be90e8: ldr        x19, [sp, #0x138]
0x0000000000be90ec: ldr        x8, [sp, #0x128]
0x0000000000be90f0: cmp        x19, x8
0x0000000000be90f4: b.ne       #0xbe9100
0x0000000000be90f8: add        x0, sp, #0x128
0x0000000000be90fc: bl         #0xc72f00
0x0000000000be9100: ldr        x8, [sp, #0x130]
0x0000000000be9104: mov        w9, #0x28
0x0000000000be9108: madd       x9, x19, x9, x8
0x0000000000be910c: ldr        q0, [sp, #0x540]
0x0000000000be9110: str        q0, [x9]
0x0000000000be9114: ldr        q0, [sp, #0x550]
0x0000000000be9118: str        q0, [x9, #0x10]
0x0000000000be911c: ldr        x10, [sp, #0x560]
0x0000000000be9120: str        x10, [x9, #0x20]
0x0000000000be9124: add        x21, x19, #1
0x0000000000be9128: str        x21, [sp, #0x138]
0x0000000000be912c: ldr        x9, [x24, #0xd8]
0x0000000000be9130: cbz        x9, #0xbecaf4
0x0000000000be9134: mov        x9, #0
0x0000000000be9138: add        x10, x20, x25
0x0000000000be913c: add        x10, x10, #1
0x0000000000be9140: mov        x11, #0xa95
0x0000000000be9144: movk       x11, #0x2722, lsl #16
0x0000000000be9148: movk       x11, #0xc1b7, lsl #32
0x0000000000be914c: movk       x11, #0x517c, lsl #48
0x0000000000be9150: mul        x13, x10, x11
0x0000000000be9154: lsr        x14, x13, #0x39
0x0000000000be9158: ldp        x12, x11, [x24, #0xc0]
0x0000000000be915c: dup        v0.8b, w14
0x0000000000be9160: and        x13, x13, x11
0x0000000000be9164: ldr        d1, [x12, x13]
0x0000000000be9168: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be916c: fmov       x14, d2
0x0000000000be9170: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be9174: b.eq       #0xbe91a4
0x0000000000be9178: rbit       x15, x14
0x0000000000be917c: clz        x15, x15
0x0000000000be9180: add        x15, x13, x15, lsr #3
0x0000000000be9184: and        x15, x15, x11
0x0000000000be9188: sub        x15, x12, x15, lsl #4
0x0000000000be918c: ldur       x16, [x15, #-0x10]
0x0000000000be9190: cmp        x10, x16
0x0000000000be9194: b.eq       #0xbeb3fc
0x0000000000be9198: sub        x15, x14, #1
0x0000000000be919c: ands       x14, x15, x14
0x0000000000be91a0: b.ne       #0xbe9178
0x0000000000be91a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000be91a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be91ac: umaxv      b1, v1.8b
0x0000000000be91b0: fmov       w14, s1
0x0000000000be91b4: tbnz       w14, #0, #0xbecaf4
0x0000000000be91b8: add        x9, x9, #8
0x0000000000be91bc: add        x13, x13, x9
0x0000000000be91c0: and        x13, x13, x11
0x0000000000be91c4: ldr        d1, [x12, x13]
0x0000000000be91c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be91cc: fmov       x14, d2
0x0000000000be91d0: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be91d4: b.ne       #0xbe9178
0x0000000000be91d8: b          #0xbe91a4
0x0000000000be91dc: ldur       w8, [x14, #-8]
0x0000000000be91e0: str        w8, [sp, #0x540]
0x0000000000be91e4: str        xzr, [sp, #0x548]
0x0000000000be91e8: mov        w8, #8
0x0000000000be91ec: str        x8, [sp, #0x550]
0x0000000000be91f0: str        xzr, [sp, #0x558]
0x0000000000be91f4: strb       w16, [sp, #0x560]
0x0000000000be91f8: ldr        x20, [sp, #0x138]
0x0000000000be91fc: ldr        x8, [sp, #0x128]
0x0000000000be9200: cmp        x20, x8
0x0000000000be9204: b.ne       #0xbe9210
0x0000000000be9208: add        x0, sp, #0x128
0x0000000000be920c: bl         #0xc72f00
0x0000000000be9210: ldr        x8, [sp, #0x130]
0x0000000000be9214: mov        w9, #0x28
0x0000000000be9218: madd       x9, x20, x9, x8
0x0000000000be921c: ldr        q0, [sp, #0x540]
0x0000000000be9220: str        q0, [x9]
0x0000000000be9224: ldr        q0, [sp, #0x550]
0x0000000000be9228: str        q0, [x9, #0x10]
0x0000000000be922c: ldr        x10, [sp, #0x560]
0x0000000000be9230: str        x10, [x9, #0x20]
0x0000000000be9234: add        x21, x20, #1
0x0000000000be9238: str        x21, [sp, #0x138]
0x0000000000be923c: ldr        x9, [x25, #0xd8]
0x0000000000be9240: cbz        x9, #0xbecb04
0x0000000000be9244: mov        x9, #0
0x0000000000be9248: mov        x10, #0xa95
0x0000000000be924c: movk       x10, #0x2722, lsl #16
0x0000000000be9250: movk       x10, #0xc1b7, lsl #32
0x0000000000be9254: movk       x10, #0x517c, lsl #48
0x0000000000be9258: mul        x12, x19, x10
0x0000000000be925c: lsr        x13, x12, #0x39
0x0000000000be9260: ldp        x11, x10, [x25, #0xc0]
0x0000000000be9264: dup        v0.8b, w13
0x0000000000be9268: and        x12, x12, x10
0x0000000000be926c: ldr        d1, [x11, x12]
0x0000000000be9270: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be9274: fmov       x13, d2
0x0000000000be9278: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be927c: b.eq       #0xbe92ac
0x0000000000be9280: rbit       x14, x13
0x0000000000be9284: clz        x14, x14
0x0000000000be9288: add        x14, x12, x14, lsr #3
0x0000000000be928c: and        x14, x14, x10
0x0000000000be9290: sub        x14, x11, x14, lsl #4
0x0000000000be9294: ldur       x15, [x14, #-0x10]
0x0000000000be9298: cmp        x19, x15
0x0000000000be929c: b.eq       #0xbeb678
0x0000000000be92a0: sub        x14, x13, #1
0x0000000000be92a4: ands       x13, x14, x13
0x0000000000be92a8: b.ne       #0xbe9280
0x0000000000be92ac: movi       v2.2d, #0xffffffffffffffff
0x0000000000be92b0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be92b4: umaxv      b1, v1.8b
0x0000000000be92b8: fmov       w13, s1
0x0000000000be92bc: tbnz       w13, #0, #0xbecb04
0x0000000000be92c0: add        x9, x9, #8
0x0000000000be92c4: add        x12, x12, x9
0x0000000000be92c8: and        x12, x12, x10
0x0000000000be92cc: ldr        d1, [x11, x12]
0x0000000000be92d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be92d4: fmov       x13, d2
0x0000000000be92d8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000be92dc: b.ne       #0xbe9280
0x0000000000be92e0: b          #0xbe92ac
0x0000000000be92e4: str        x19, [sp, #0x20]
0x0000000000be92e8: ldr        x8, [x28, #0xb0]
0x0000000000be92ec: ldr        x1, [x8, #0x10]
0x0000000000be92f0: cmp        x23, x1
0x0000000000be92f4: b.hs       #0xbed358
0x0000000000be92f8: ldr        x8, [x8, #8]
0x0000000000be92fc: mov        w9, #0x90
0x0000000000be9300: madd       x8, x23, x9, x8
0x0000000000be9304: ldrb       w20, [x8, #0x8d]
0x0000000000be9308: str        x21, [sp, #0x30]
0x0000000000be930c: cbz        x20, #0xbe9444
0x0000000000be9310: lsl        x19, x20, #4
0x0000000000be9314: mov        x0, x19
0x0000000000be9318: bl         #0xc7bee8
0x0000000000be931c: cbz        x0, #0xbece54
0x0000000000be9320: mov        x24, x0
0x0000000000be9324: mov        x19, #0
0x0000000000be9328: str        x20, [sp, #0x500]
0x0000000000be932c: str        x0, [sp, #0x508]
0x0000000000be9330: str        xzr, [sp, #0x510]
0x0000000000be9334: sub        w8, w20, #1
0x0000000000be9338: add        x8, x22, w8, uxtb
0x0000000000be933c: add        x8, x8, #2
0x0000000000be9340: str        x8, [sp, #0xf8]
0x0000000000be9344: ldr        x9, [sp, #0x100]
0x0000000000be9348: b          #0xbe9368
0x0000000000be934c: add        x8, x24, x19, lsl #4
0x0000000000be9350: add        x19, x19, #1
0x0000000000be9354: stp        x22, x27, [x8]
0x0000000000be9358: str        x19, [sp, #0x510]
0x0000000000be935c: mov        x9, x21
0x0000000000be9360: cmp        x19, x20
0x0000000000be9364: b.eq       #0xbe9430
0x0000000000be9368: ldr        x8, [sp, #0xf0]
0x0000000000be936c: cmp        x9, x8
0x0000000000be9370: b.eq       #0xbed2e4
0x0000000000be9374: mov        x21, x9
0x0000000000be9378: ldrb       w8, [x21], #0xc
0x0000000000be937c: cbnz       w8, #0xbecc90
0x0000000000be9380: ldrb       w8, [x9, #4]
0x0000000000be9384: cmp        w8, #0x46
0x0000000000be9388: b.ne       #0xbecc90
0x0000000000be938c: ldrb       w8, [x9, #1]
0x0000000000be9390: ldrb       w1, [x9, #2]
0x0000000000be9394: cbz        w8, #0xbe9404
0x0000000000be9398: cmp        w8, #1
0x0000000000be939c: b.eq       #0xbe93e4
0x0000000000be93a0: cmp        w8, #2
0x0000000000be93a4: b.ne       #0xbecd14
0x0000000000be93a8: ldr        x8, [x28, #0xa0]
0x0000000000be93ac: cmp        x8, x1
0x0000000000be93b0: b.ls       #0xbed304
0x0000000000be93b4: ldr        x8, [x28, #0x98]
0x0000000000be93b8: ldr        x27, [x8, x1, lsl #3]
0x0000000000be93bc: ldxr       x8, [x27]
0x0000000000be93c0: add        x9, x8, #1
0x0000000000be93c4: stxr       w10, x9, [x27]
0x0000000000be93c8: cbnz       w10, #0xbe93bc
0x0000000000be93cc: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be93d0: mov        w22, #1
0x0000000000be93d4: ldr        x8, [sp, #0x500]
0x0000000000be93d8: cmp        x19, x8
0x0000000000be93dc: b.ne       #0xbe934c
0x0000000000be93e0: b          #0xbe9420
0x0000000000be93e4: mov        x0, x28
0x0000000000be93e8: bl         #0xbef480
0x0000000000be93ec: mov        x27, x0
0x0000000000be93f0: mov        w22, #1
0x0000000000be93f4: ldr        x8, [sp, #0x500]
0x0000000000be93f8: cmp        x19, x8
0x0000000000be93fc: b.ne       #0xbe934c
0x0000000000be9400: b          #0xbe9420
0x0000000000be9404: mov        x0, x28
0x0000000000be9408: bl         #0xbef480
0x0000000000be940c: mov        x27, x0
0x0000000000be9410: mov        x22, #0
0x0000000000be9414: ldr        x8, [sp, #0x500]
0x0000000000be9418: cmp        x19, x8
0x0000000000be941c: b.ne       #0xbe934c
0x0000000000be9420: add        x0, sp, #0x500
0x0000000000be9424: bl         #0xc6be08
0x0000000000be9428: ldr        x24, [sp, #0x508]
0x0000000000be942c: b          #0xbe934c
0x0000000000be9430: str        x21, [sp, #0x100]
0x0000000000be9434: mov        x21, #-0x8000000000000000
0x0000000000be9438: mov        w9, #8
0x0000000000be943c: ldr        x24, [sp, #0x28]
0x0000000000be9440: b          #0xbe9458
0x0000000000be9444: str        xzr, [sp, #0x500]
0x0000000000be9448: mov        w9, #8
0x0000000000be944c: str        x9, [sp, #0x508]
0x0000000000be9450: str        xzr, [sp, #0x510]
0x0000000000be9454: mov        x21, #-0x8000000000000000
0x0000000000be9458: and        x24, x24, #0xffffffffffffff00
0x0000000000be945c: mov        w8, #1
0x0000000000be9460: str        x8, [sp, #0x540]
0x0000000000be9464: str        x24, [sp, #0x28]
0x0000000000be9468: str        x24, [sp, #0x548]
0x0000000000be946c: str        xzr, [sp, #0x550]
0x0000000000be9470: str        x9, [sp, #0x558]
0x0000000000be9474: add        x8, sp, #0x540
0x0000000000be9478: stp        xzr, xzr, [x8, #0x20]
0x0000000000be947c: str        x9, [sp, #0x570]
0x0000000000be9480: add        x8, sp, #0x540
0x0000000000be9484: ldr        q0, [sp, #0xb0]
0x0000000000be9488: stur       q0, [x8, #0x38]
0x0000000000be948c: strb       wzr, [sp, #0x598]
0x0000000000be9490: mov        w0, #0x60
0x0000000000be9494: bl         #0xc7bee8
0x0000000000be9498: cbz        x0, #0xbecdac
0x0000000000be949c: mov        x24, x0
0x0000000000be94a0: ldr        q0, [sp, #0x560]
0x0000000000be94a4: ldr        q1, [sp, #0x570]
0x0000000000be94a8: stp        q0, q1, [x0, #0x20]
0x0000000000be94ac: ldr        q0, [sp, #0x580]
0x0000000000be94b0: ldr        q1, [sp, #0x590]
0x0000000000be94b4: stp        q0, q1, [x0, #0x40]
0x0000000000be94b8: ldr        q0, [sp, #0x540]
0x0000000000be94bc: ldr        q1, [sp, #0x550]
0x0000000000be94c0: stp        q0, q1, [x0]
0x0000000000be94c4: str        x0, [sp, #0x4c0]
0x0000000000be94c8: ldxr       x8, [x24]
0x0000000000be94cc: add        x9, x8, #1
0x0000000000be94d0: stxr       w10, x9, [x24]
0x0000000000be94d4: cbnz       w10, #0xbe94c8
0x0000000000be94d8: tbnz       x8, #0x3f, #0xbecce4
0x0000000000be94dc: str        x24, [sp, #0x540]
0x0000000000be94e0: ldr        x8, [x28, #0xf0]
0x0000000000be94e4: cbz        x8, #0xbec7b4
0x0000000000be94e8: mov        x13, #0
0x0000000000be94ec: mov        x12, #0
0x0000000000be94f0: add        x19, x24, #8
0x0000000000be94f4: mov        x8, #0xa95
0x0000000000be94f8: movk       x8, #0x2722, lsl #16
0x0000000000be94fc: movk       x8, #0xc1b7, lsl #32
0x0000000000be9500: movk       x8, #0x517c, lsl #48
0x0000000000be9504: mul        x14, x19, x8
0x0000000000be9508: ldp        x8, x10, [x28, #0xe0]
0x0000000000be950c: lsr        x9, x14, #0x39
0x0000000000be9510: dup        v0.8b, w9
0x0000000000be9514: and        x14, x14, x10
0x0000000000be9518: ldr        d1, [x8, x14]
0x0000000000be951c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be9520: fmov       x15, d2
0x0000000000be9524: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000be9528: b.eq       #0xbe9558
0x0000000000be952c: rbit       x16, x15
0x0000000000be9530: clz        x16, x16
0x0000000000be9534: add        x16, x14, x16, lsr #3
0x0000000000be9538: and        x16, x16, x10
0x0000000000be953c: sub        x16, x8, x16, lsl #4
0x0000000000be9540: ldur       x17, [x16, #-0x10]
0x0000000000be9544: cmp        x24, x17
0x0000000000be9548: b.eq       #0xbe95c0
0x0000000000be954c: sub        x16, x15, #1
0x0000000000be9550: ands       x15, x16, x15
0x0000000000be9554: b.ne       #0xbe952c
0x0000000000be9558: cmp        x13, #1
0x0000000000be955c: b.eq       #0xbe957c
0x0000000000be9560: cmlt       v2.8b, v1.8b, #0
0x0000000000be9564: fmov       x11, d2
0x0000000000be9568: cbz        x11, #0xbe9598
0x0000000000be956c: rbit       x11, x11
0x0000000000be9570: clz        x11, x11
0x0000000000be9574: add        x11, x14, x11, lsr #3
0x0000000000be9578: and        x11, x11, x10
0x0000000000be957c: movi       v2.2d, #0xffffffffffffffff
0x0000000000be9580: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be9584: umaxv      b1, v1.8b
0x0000000000be9588: fmov       w13, s1
0x0000000000be958c: tbnz       w13, #0, #0xbe9624
0x0000000000be9590: mov        w13, #1
0x0000000000be9594: b          #0xbe959c
0x0000000000be9598: mov        x13, #0
0x0000000000be959c: add        x12, x12, #8
0x0000000000be95a0: add        x14, x12, x14
0x0000000000be95a4: and        x14, x14, x10
0x0000000000be95a8: ldr        d1, [x8, x14]
0x0000000000be95ac: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be95b0: fmov       x15, d2
0x0000000000be95b4: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000be95b8: b.ne       #0xbe952c
0x0000000000be95bc: b          #0xbe9558
0x0000000000be95c0: stur       x23, [x16, #-8]
0x0000000000be95c4: ldxr       x8, [x24]
0x0000000000be95c8: subs       x8, x8, #1
0x0000000000be95cc: stlxr      w9, x8, [x24]
0x0000000000be95d0: cbnz       w9, #0xbe95c4
0x0000000000be95d4: b.ne       #0xbe9660
0x0000000000be95d8: dmb        ishld
0x0000000000be95dc: mov        w20, #1
0x0000000000be95e0: add        x0, sp, #0x540
0x0000000000be95e4: bl         #0xb6a3c0
0x0000000000be95e8: b          #0xbe9660
0x0000000000be95ec: ldur       w8, [x14, #-8]
0x0000000000be95f0: str        w8, [sp, #0x540]
0x0000000000be95f4: str        xzr, [sp, #0x548]
0x0000000000be95f8: mov        w8, #8
0x0000000000be95fc: str        x8, [sp, #0x550]
0x0000000000be9600: str        xzr, [sp, #0x558]
0x0000000000be9604: strb       wzr, [sp, #0x560]
0x0000000000be9608: ldr        x19, [sp, #0x138]
0x0000000000be960c: ldr        x8, [sp, #0x128]
0x0000000000be9610: cmp        x19, x8
0x0000000000be9614: b.ne       #0xbe6704
0x0000000000be9618: add        x0, sp, #0x128
0x0000000000be961c: bl         #0xc72f00
0x0000000000be9620: b          #0xbe6704
0x0000000000be9624: ldrsb      w12, [x8, x11]
0x0000000000be9628: tbz        w12, #0x1f, #0xbec7c4
0x0000000000be962c: and        x12, x12, #1
0x0000000000be9630: sub        x13, x11, #8
0x0000000000be9634: strb       w9, [x8, x11]
0x0000000000be9638: and        x10, x10, x13
0x0000000000be963c: add        x10, x8, x10
0x0000000000be9640: strb       w9, [x10, #8]
0x0000000000be9644: movi       v0.2d, #0xffffffffffffffff
0x0000000000be9648: mov        v0.d[0], x12
0x0000000000be964c: ldr        q1, [x28, #0xf0]
0x0000000000be9650: sub        v0.2d, v1.2d, v0.2d
0x0000000000be9654: str        q0, [x28, #0xf0]
0x0000000000be9658: sub        x8, x8, x11, lsl #4
0x0000000000be965c: stp        x24, x23, [x8, #-0x10]
0x0000000000be9660: ldaxrb     w8, [x19]
0x0000000000be9664: cbnz       w8, #0xbec7e4
0x0000000000be9668: mov        w9, #1
0x0000000000be966c: stxrb      w8, w9, [x19]
0x0000000000be9670: cbnz       w8, #0xbec7e8
0x0000000000be9674: ldr        x8, [x24, #0x40]
0x0000000000be9678: cmp        x8, #1
0x0000000000be967c: b.lt       #0xbe9688
0x0000000000be9680: ldr        x0, [x24, #0x48]
0x0000000000be9684: bl         #0xc7bd38
0x0000000000be9688: ldr        x8, [sp, #0x20]
0x0000000000be968c: stp        x25, x8, [x24, #0x40]
0x0000000000be9690: ldr        x8, [sp, #0x30]
0x0000000000be9694: str        x8, [x24, #0x50]
0x0000000000be9698: ldxrb      w8, [x19]
0x0000000000be969c: cmp        w8, #1
0x0000000000be96a0: b.ne       #0xbec7f4
0x0000000000be96a4: stlxrb     w8, wzr, [x19]
0x0000000000be96a8: cbnz       w8, #0xbe9698
0x0000000000be96ac: mov        w0, #0x18
0x0000000000be96b0: bl         #0xc7bee8
0x0000000000be96b4: cbz        x0, #0xbecdbc
0x0000000000be96b8: stp        x21, x26, [x0]
0x0000000000be96bc: mov        w19, #1
0x0000000000be96c0: str        x19, [sp, #0x470]
0x0000000000be96c4: str        x0, [sp, #0x478]
0x0000000000be96c8: str        x19, [sp, #0x480]
0x0000000000be96cc: mov        w0, #0x40
0x0000000000be96d0: bl         #0xc7bee8
0x0000000000be96d4: cbz        x0, #0xbecdcc
0x0000000000be96d8: ldr        q0, [sp, #0x500]
0x0000000000be96dc: stur       q0, [x0, #8]
0x0000000000be96e0: ldr        x8, [sp, #0x510]
0x0000000000be96e4: mov        w9, #0xa
0x0000000000be96e8: str        x9, [x0]
0x0000000000be96ec: stp        x8, x24, [x0, #0x18]
0x0000000000be96f0: ldr        q0, [sp, #0x470]
0x0000000000be96f4: add        x9, sp, #0x540
0x0000000000be96f8: stur       q0, [x9, #0x20]
0x0000000000be96fc: ldr        x8, [sp, #0x480]
0x0000000000be9700: stur       x8, [x9, #0x30]
0x0000000000be9704: str        x0, [sp, #0x580]
0x0000000000be9708: str        x19, [sp, #0x588]
0x0000000000be970c: strh       wzr, [sp, #0x590]
0x0000000000be9710: str        x19, [sp, #0x578]
0x0000000000be9714: mov        w8, #0xf
0x0000000000be9718: str        x8, [sp, #0x558]
0x0000000000be971c: ldr        x19, [sp, #0x120]
0x0000000000be9720: ldr        x8, [sp, #0x110]
0x0000000000be9724: cmp        x19, x8
0x0000000000be9728: b.ne       #0xbe6210
0x0000000000be972c: add        x0, sp, #0x110
0x0000000000be9730: bl         #0xc6bed8
0x0000000000be9734: b          #0xbe6210
0x0000000000be9738: str        xzr, [sp, #0x478]
0x0000000000be973c: mov        w8, #8
0x0000000000be9740: str        x8, [sp, #0x480]
0x0000000000be9744: str        xzr, [sp, #0x488]
0x0000000000be9748: mov        x20, #-0x8000000000000000
0x0000000000be974c: mov        w8, #5
0x0000000000be9750: str        x8, [sp, #0x470]
0x0000000000be9754: mov        w0, #0x18
0x0000000000be9758: bl         #0xc7bee8
0x0000000000be975c: cbz        x0, #0xbececc
0x0000000000be9760: mov        x19, x0
0x0000000000be9764: ldr        x0, [sp, #0x108]
0x0000000000be9768: mov        x1, x28
0x0000000000be976c: bl         #0xbef480
0x0000000000be9770: stp        x20, x0, [x19]
0x0000000000be9774: mov        w20, #1
0x0000000000be9778: str        x20, [sp, #0x500]
0x0000000000be977c: str        x19, [sp, #0x508]
0x0000000000be9780: str        x20, [sp, #0x510]
0x0000000000be9784: mov        w0, #0x40
0x0000000000be9788: bl         #0xc7bee8
0x0000000000be978c: cbz        x0, #0xbecf30
0x0000000000be9790: ldr        q0, [sp, #0x470]
0x0000000000be9794: ldr        q1, [sp, #0x480]
0x0000000000be9798: stp        q0, q1, [x0]
0x0000000000be979c: ldr        q0, [sp, #0x490]
0x0000000000be97a0: ldr        q1, [sp, #0x4a0]
0x0000000000be97a4: stp        q0, q1, [x0, #0x20]
0x0000000000be97a8: ldr        q0, [sp, #0x500]
0x0000000000be97ac: add        x9, sp, #0x540
0x0000000000be97b0: stur       q0, [x9, #0x20]
0x0000000000be97b4: ldr        x8, [sp, #0x510]
0x0000000000be97b8: stur       x8, [x9, #0x30]
0x0000000000be97bc: str        x0, [sp, #0x580]
0x0000000000be97c0: str        x20, [sp, #0x588]
0x0000000000be97c4: strh       wzr, [sp, #0x590]
0x0000000000be97c8: str        x20, [sp, #0x578]
0x0000000000be97cc: mov        w8, #0xf
0x0000000000be97d0: str        x8, [sp, #0x558]
0x0000000000be97d4: ldr        x19, [sp, #0x120]
0x0000000000be97d8: ldr        x8, [sp, #0x110]
0x0000000000be97dc: cmp        x19, x8
0x0000000000be97e0: b.ne       #0xbe6210
0x0000000000be97e4: add        x0, sp, #0x110
0x0000000000be97e8: bl         #0xc6bed8
0x0000000000be97ec: b          #0xbe6210
0x0000000000be97f0: ldur       w9, [x15, #-8]
0x0000000000be97f4: str        w9, [sp, #0x540]
0x0000000000be97f8: str        xzr, [sp, #0x548]
0x0000000000be97fc: mov        w9, #8
0x0000000000be9800: str        x9, [sp, #0x550]
0x0000000000be9804: str        xzr, [sp, #0x558]
0x0000000000be9808: mov        w9, #2
0x0000000000be980c: strb       w9, [sp, #0x560]
0x0000000000be9810: ldr        x9, [sp, #0x128]
0x0000000000be9814: cmp        x21, x9
0x0000000000be9818: b.ne       #0xbec3c0
0x0000000000be981c: add        x0, sp, #0x128
0x0000000000be9820: bl         #0xc72f00
0x0000000000be9824: b          #0xbec3bc
0x0000000000be9828: ldur       w8, [x14, #-8]
0x0000000000be982c: str        w8, [sp, #0x540]
0x0000000000be9830: str        xzr, [sp, #0x548]
0x0000000000be9834: mov        w8, #8
0x0000000000be9838: str        x8, [sp, #0x550]
0x0000000000be983c: str        xzr, [sp, #0x558]
0x0000000000be9840: mov        w8, #2
0x0000000000be9844: strb       w8, [sp, #0x560]
0x0000000000be9848: ldr        x20, [sp, #0x138]
0x0000000000be984c: ldr        x8, [sp, #0x128]
0x0000000000be9850: cmp        x20, x8
0x0000000000be9854: b.ne       #0xbe9860
0x0000000000be9858: add        x0, sp, #0x128
0x0000000000be985c: bl         #0xc72f00
0x0000000000be9860: ldr        x8, [sp, #0x130]
0x0000000000be9864: mov        w9, #0x28
0x0000000000be9868: madd       x9, x20, x9, x8
0x0000000000be986c: ldr        q0, [sp, #0x540]
0x0000000000be9870: str        q0, [x9]
0x0000000000be9874: ldr        q0, [sp, #0x550]
0x0000000000be9878: str        q0, [x9, #0x10]
0x0000000000be987c: ldr        x10, [sp, #0x560]
0x0000000000be9880: str        x10, [x9, #0x20]
0x0000000000be9884: add        x21, x20, #1
0x0000000000be9888: str        x21, [sp, #0x138]
0x0000000000be988c: ldr        x9, [x24, #0xd8]
0x0000000000be9890: cbz        x9, #0xbec8bc
0x0000000000be9894: mov        x9, #0
0x0000000000be9898: add        x10, x19, #2
0x0000000000be989c: mov        x11, #0xa95
0x0000000000be98a0: movk       x11, #0x2722, lsl #16
0x0000000000be98a4: movk       x11, #0xc1b7, lsl #32
0x0000000000be98a8: movk       x11, #0x517c, lsl #48
0x0000000000be98ac: mul        x13, x10, x11
0x0000000000be98b0: lsr        x14, x13, #0x39
0x0000000000be98b4: ldp        x12, x11, [x24, #0xc0]
0x0000000000be98b8: dup        v0.8b, w14
0x0000000000be98bc: and        x13, x13, x11
0x0000000000be98c0: ldr        d1, [x12, x13]
0x0000000000be98c4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be98c8: fmov       x14, d2
0x0000000000be98cc: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be98d0: b.eq       #0xbe9900
0x0000000000be98d4: rbit       x15, x14
0x0000000000be98d8: clz        x15, x15
0x0000000000be98dc: add        x15, x13, x15, lsr #3
0x0000000000be98e0: and        x15, x15, x11
0x0000000000be98e4: sub        x15, x12, x15, lsl #4
0x0000000000be98e8: ldur       x16, [x15, #-0x10]
0x0000000000be98ec: cmp        x10, x16
0x0000000000be98f0: b.eq       #0xbebbc8
0x0000000000be98f4: sub        x15, x14, #1
0x0000000000be98f8: ands       x14, x15, x14
0x0000000000be98fc: b.ne       #0xbe98d4
0x0000000000be9900: movi       v2.2d, #0xffffffffffffffff
0x0000000000be9904: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000be9908: umaxv      b1, v1.8b
0x0000000000be990c: fmov       w14, s1
0x0000000000be9910: tbnz       w14, #0, #0xbec8bc
0x0000000000be9914: add        x9, x9, #8
0x0000000000be9918: add        x13, x13, x9
0x0000000000be991c: and        x13, x13, x11
0x0000000000be9920: ldr        d1, [x12, x13]
0x0000000000be9924: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000be9928: fmov       x14, d2
0x0000000000be992c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000be9930: b.ne       #0xbe98d4
0x0000000000be9934: b          #0xbe9900
0x0000000000be9938: ldr        x19, [sp, #0x108]
0x0000000000be993c: mov        x0, x19
0x0000000000be9940: ldr        x1, [sp, #0xe0]
0x0000000000be9944: bl         #0xbef480
0x0000000000be9948: mov        x23, x0
0x0000000000be994c: mov        x0, x19
0x0000000000be9950: mov        x1, x25
0x0000000000be9954: bl         #0xbef480
0x0000000000be9958: mov        x25, x0
0x0000000000be995c: add        x0, sp, #0x4c0
0x0000000000be9960: mov        x1, x19
0x0000000000be9964: mov        x2, x24
0x0000000000be9968: bl         #0xbefe08
0x0000000000be996c: mov        w0, #0x18
0x0000000000be9970: bl         #0xc7bee8
0x0000000000be9974: cbz        x0, #0xbed05c
0x0000000000be9978: mov        x19, x0
0x0000000000be997c: str        x23, [sp, #0x508]
0x0000000000be9980: str        xzr, [sp, #0x500]
0x0000000000be9984: ldr        q0, [sp, #0x4c0]
0x0000000000be9988: add        x9, sp, #0x470
0x0000000000be998c: stur       q0, [x9, #8]
0x0000000000be9990: ldr        x8, [sp, #0x4d0]
0x0000000000be9994: stur       x8, [x9, #0x18]
0x0000000000be9998: mov        w8, #6
0x0000000000be999c: str        x8, [sp, #0x470]
0x0000000000be99a0: add        x0, sp, #0x500
0x0000000000be99a4: add        x1, sp, #0x470
0x0000000000be99a8: bl         #0xb85590
0x0000000000be99ac: mov        x8, #4
0x0000000000be99b0: movk       x8, #0x8000, lsl #48
0x0000000000be99b4: sub        x8, x8, #2
0x0000000000be99b8: stp        x8, x0, [x19]
0x0000000000be99bc: str        x1, [x19, #0x10]
0x0000000000be99c0: mov        w8, #1
0x0000000000be99c4: str        x8, [sp, #0x470]
0x0000000000be99c8: str        x19, [sp, #0x478]
0x0000000000be99cc: str        x8, [sp, #0x480]
0x0000000000be99d0: mov        w0, #0x40
0x0000000000be99d4: bl         #0xc7bee8
0x0000000000be99d8: cbz        x0, #0xbed148
0x0000000000be99dc: stp        xzr, x25, [x0]
0x0000000000be99e0: ldr        q0, [sp, #0x470]
0x0000000000be99e4: add        x9, sp, #0x540
0x0000000000be99e8: stur       q0, [x9, #0x20]
0x0000000000be99ec: ldr        x8, [sp, #0x480]
0x0000000000be99f0: stur       x8, [x9, #0x30]
0x0000000000be99f4: mov        w8, #1
0x0000000000be99f8: str        x0, [sp, #0x580]
0x0000000000be99fc: str        x8, [sp, #0x588]
0x0000000000be9a00: strh       wzr, [sp, #0x590]
0x0000000000be9a04: mov        w9, #0xf
0x0000000000be9a08: str        x8, [sp, #0x578]
0x0000000000be9a0c: str        x9, [sp, #0x558]
0x0000000000be9a10: ldr        x19, [sp, #0x120]
0x0000000000be9a14: ldr        x8, [sp, #0x110]
0x0000000000be9a18: cmp        x19, x8
0x0000000000be9a1c: b.ne       #0xbe6210
0x0000000000be9a20: add        x0, sp, #0x110
0x0000000000be9a24: bl         #0xc6bed8
0x0000000000be9a28: b          #0xbe6210
0x0000000000be9a2c: ldr        x21, [sp, #0x108]
0x0000000000be9a30: mov        x0, x21
0x0000000000be9a34: ldr        x1, [sp, #0xe0]
0x0000000000be9a38: bl         #0xbef480
0x0000000000be9a3c: mov        x25, x0
0x0000000000be9a40: ldr        x8, [x21, #0xb0]
0x0000000000be9a44: ldr        x0, [x21, #0x80]
0x0000000000be9a48: ldr        x1, [x8, #0x10]
0x0000000000be9a4c: cmp        x0, x1
0x0000000000be9a50: b.hs       #0xbed4dc
0x0000000000be9a54: ldr        x8, [x8, #8]
0x0000000000be9a58: mov        w9, #0x90
0x0000000000be9a5c: madd       x8, x0, x9, x8
0x0000000000be9a60: ldr        x1, [x8, #0x28]
0x0000000000be9a64: cmp        x1, x24
0x0000000000be9a68: b.ls       #0xbed4e8
0x0000000000be9a6c: ldr        x8, [x8, #0x20]
0x0000000000be9a70: add        x8, x8, x24, lsl #5
0x0000000000be9a74: ldr        x9, [x8]
0x0000000000be9a78: tbnz       x9, #0x3f, #0xbe9b20
0x0000000000be9a7c: ldp        x2, x19, [x8, #0x10]
0x0000000000be9a80: ldr        x1, [x8, #8]
0x0000000000be9a84: add        x0, sp, #0x540
0x0000000000be9a88: bl         #0xbf3b50
0x0000000000be9a8c: ldr        x27, [sp, #0x540]
0x0000000000be9a90: ldr        x23, [sp, #0x548]
0x0000000000be9a94: ldr        x22, [sp, #0x550]
0x0000000000be9a98: add        x0, sp, #0x500
0x0000000000be9a9c: mov        x1, x21
0x0000000000be9aa0: mov        x2, x19
0x0000000000be9aa4: str        x27, [sp, #0xe0]
0x0000000000be9aa8: bl         #0xbefe08
0x0000000000be9aac: ldr        x20, [sp, #0x500]
0x0000000000be9ab0: tbnz       x20, #0x3f, #0xbec47c
0x0000000000be9ab4: ldr        x24, [sp, #0x508]
0x0000000000be9ab8: ldr        x2, [sp, #0x510]
0x0000000000be9abc: add        x0, sp, #0x470
0x0000000000be9ac0: mov        x1, x24
0x0000000000be9ac4: bl         #0xb55690
0x0000000000be9ac8: ldr        x19, [sp, #0x470]
0x0000000000be9acc: ldr        x28, [sp, #0x478]
0x0000000000be9ad0: ldr        x26, [sp, #0x480]
0x0000000000be9ad4: mov        x8, #-0x8000000000000000
0x0000000000be9ad8: cmp        x19, x8
0x0000000000be9adc: b.ne       #0xbec48c
0x0000000000be9ae0: add        x0, sp, #0x540
0x0000000000be9ae4: mov        x1, x26
0x0000000000be9ae8: mov        w2, #1
0x0000000000be9aec: mov        w3, #1
0x0000000000be9af0: bl         #0xc2dd68
0x0000000000be9af4: ldr        x8, [sp, #0x540]
0x0000000000be9af8: ldr        x19, [sp, #0x548]
0x0000000000be9afc: cmp        x8, #1
0x0000000000be9b00: b.eq       #0xbed2d4
0x0000000000be9b04: ldr        x27, [sp, #0x550]
0x0000000000be9b08: cbz        x26, #0xbec490
0x0000000000be9b0c: mov        x0, x27
0x0000000000be9b10: mov        x1, x28
0x0000000000be9b14: mov        x2, x26
0x0000000000be9b18: bl         #0xc7bf0c
0x0000000000be9b1c: b          #0xbec490
0x0000000000be9b20: ldxr       x8, [x25]
0x0000000000be9b24: subs       x8, x8, #1
0x0000000000be9b28: stlxr      w9, x8, [x25]
0x0000000000be9b2c: cbnz       w9, #0xbe9b20
0x0000000000be9b30: b.ne       #0xbe6230
0x0000000000be9b34: dmb        ishld
0x0000000000be9b38: mov        x0, x25
0x0000000000be9b3c: bl         #0xb6a574
0x0000000000be9b40: b          #0xbe6230
0x0000000000be9b44: mov        w27, #5
0x0000000000be9b48: b          #0xbeb018
0x0000000000be9b4c: mov        w21, #1
0x0000000000be9b50: b          #0xbeac74
0x0000000000be9b54: mov        w27, #4
0x0000000000be9b58: b          #0xbeb018
0x0000000000be9b5c: mov        w19, #3
0x0000000000be9b60: ldr        x20, [sp, #0x108]
0x0000000000be9b64: mov        x0, x20
0x0000000000be9b68: ldr        x1, [sp, #0xe0]
0x0000000000be9b6c: bl         #0xbef480
0x0000000000be9b70: mov        x24, x0
0x0000000000be9b74: sub        x0, x29, #0x80
0x0000000000be9b78: mov        x1, x20
0x0000000000be9b7c: mov        x2, x23
0x0000000000be9b80: bl         #0xbefe08
0x0000000000be9b84: mov        x0, x20
0x0000000000be9b88: mov        x1, x25
0x0000000000be9b8c: bl         #0xbef480
0x0000000000be9b90: mov        x23, x0
0x0000000000be9b94: mov        w0, #0x18
0x0000000000be9b98: bl         #0xc7bee8
0x0000000000be9b9c: cmp        x0, #0
0x0000000000be9ba0: cset       w20, eq
0x0000000000be9ba4: cbz        x0, #0xbecf7c
0x0000000000be9ba8: mov        x8, #-0x8000000000000000
0x0000000000be9bac: stp        x8, x24, [x0]
0x0000000000be9bb0: mov        w8, #1
0x0000000000be9bb4: stp        x8, x0, [x29, #-0xa0]
0x0000000000be9bb8: stur       x8, [x29, #-0x90]
0x0000000000be9bbc: mov        w0, #0x40
0x0000000000be9bc0: bl         #0xc7bee8
0x0000000000be9bc4: mov        x25, x0
0x0000000000be9bc8: cbz        x0, #0xbecf9c
0x0000000000be9bcc: ldur       q0, [x29, #-0x80]
0x0000000000be9bd0: add        x9, sp, #0x500
0x0000000000be9bd4: stur       q0, [x9, #8]
0x0000000000be9bd8: ldur       x8, [x29, #-0x70]
0x0000000000be9bdc: stur       x8, [x9, #0x18]
0x0000000000be9be0: mov        w8, #6
0x0000000000be9be4: str        x8, [sp, #0x500]
0x0000000000be9be8: str        x23, [sp, #0x478]
0x0000000000be9bec: str        xzr, [sp, #0x470]
0x0000000000be9bf0: add        x0, sp, #0x4c0
0x0000000000be9bf4: add        x1, sp, #0x500
0x0000000000be9bf8: add        x2, sp, #0x470
0x0000000000be9bfc: mov        x3, x19
0x0000000000be9c00: bl         #0xb7b014
0x0000000000be9c04: ldr        q0, [sp, #0x4c0]
0x0000000000be9c08: stur       q0, [x25, #8]
0x0000000000be9c0c: ldr        x8, [sp, #0x4d0]
0x0000000000be9c10: str        x8, [x25, #0x18]
0x0000000000be9c14: mov        w8, #9
0x0000000000be9c18: str        x8, [x25]
0x0000000000be9c1c: ldur       q0, [x29, #-0xa0]
0x0000000000be9c20: add        x9, sp, #0x540
0x0000000000be9c24: stur       q0, [x9, #0x20]
0x0000000000be9c28: ldur       x8, [x29, #-0x90]
0x0000000000be9c2c: stur       x8, [x9, #0x30]
0x0000000000be9c30: mov        w8, #1
0x0000000000be9c34: str        x25, [sp, #0x580]
0x0000000000be9c38: str        x8, [sp, #0x588]
0x0000000000be9c3c: strh       wzr, [sp, #0x590]
0x0000000000be9c40: mov        w9, #0xf
0x0000000000be9c44: str        x8, [sp, #0x578]
0x0000000000be9c48: str        x9, [sp, #0x558]
0x0000000000be9c4c: ldr        x19, [sp, #0x120]
0x0000000000be9c50: ldr        x8, [sp, #0x110]
0x0000000000be9c54: cmp        x19, x8
0x0000000000be9c58: b.ne       #0xbe6210
0x0000000000be9c5c: add        x0, sp, #0x110
0x0000000000be9c60: bl         #0xc6bed8
0x0000000000be9c64: b          #0xbe6210
0x0000000000be9c68: mov        w0, #0x18
0x0000000000be9c6c: bl         #0xc7bee8
0x0000000000be9c70: cbz        x0, #0xbecd9c
0x0000000000be9c74: mov        x24, x0
0x0000000000be9c78: ldr        x19, [sp, #0x108]
0x0000000000be9c7c: mov        x0, x19
0x0000000000be9c80: ldr        x1, [sp, #0xe0]
0x0000000000be9c84: bl         #0xbef480
0x0000000000be9c88: mov        x8, #-0x8000000000000000
0x0000000000be9c8c: stp        x8, x0, [x24]
0x0000000000be9c90: mov        w8, #1
0x0000000000be9c94: stp        x8, x24, [x29, #-0xa0]
0x0000000000be9c98: stur       x8, [x29, #-0x90]
0x0000000000be9c9c: mov        w0, #0x40
0x0000000000be9ca0: bl         #0xc7bee8
0x0000000000be9ca4: cbz        x0, #0xbed158
0x0000000000be9ca8: mov        x24, x0
0x0000000000be9cac: mov        x0, x19
0x0000000000be9cb0: mov        x1, x23
0x0000000000be9cb4: bl         #0xbef480
0x0000000000be9cb8: str        x0, [sp, #0x508]
0x0000000000be9cbc: str        xzr, [sp, #0x500]
0x0000000000be9cc0: mov        x0, x19
0x0000000000be9cc4: mov        x1, x25
0x0000000000be9cc8: bl         #0xbef480
0x0000000000be9ccc: str        x0, [sp, #0x478]
0x0000000000be9cd0: str        xzr, [sp, #0x470]
0x0000000000be9cd4: add        x0, sp, #0x4c0
0x0000000000be9cd8: add        x1, sp, #0x500
0x0000000000be9cdc: add        x2, sp, #0x470
0x0000000000be9ce0: mov        w3, #0xd
0x0000000000be9ce4: bl         #0xb7b014
0x0000000000be9ce8: ldr        q0, [sp, #0x4c0]
0x0000000000be9cec: stur       q0, [x24, #8]
0x0000000000be9cf0: ldr        x8, [sp, #0x4d0]
0x0000000000be9cf4: str        x8, [x24, #0x18]
0x0000000000be9cf8: mov        w8, #9
0x0000000000be9cfc: str        x8, [x24]
0x0000000000be9d00: ldur       q0, [x29, #-0xa0]
0x0000000000be9d04: add        x9, sp, #0x540
0x0000000000be9d08: stur       q0, [x9, #0x20]
0x0000000000be9d0c: ldur       x8, [x29, #-0x90]
0x0000000000be9d10: stur       x8, [x9, #0x30]
0x0000000000be9d14: mov        w8, #1
0x0000000000be9d18: str        x24, [sp, #0x580]
0x0000000000be9d1c: str        x8, [sp, #0x588]
0x0000000000be9d20: strh       wzr, [sp, #0x590]
0x0000000000be9d24: mov        w9, #0xf
0x0000000000be9d28: str        x8, [sp, #0x578]
0x0000000000be9d2c: str        x9, [sp, #0x558]
0x0000000000be9d30: ldr        x19, [sp, #0x120]
0x0000000000be9d34: ldr        x8, [sp, #0x110]
0x0000000000be9d38: cmp        x19, x8
0x0000000000be9d3c: b.ne       #0xbe6210
0x0000000000be9d40: add        x0, sp, #0x110
0x0000000000be9d44: bl         #0xc6bed8
0x0000000000be9d48: b          #0xbe6210
0x0000000000be9d4c: mov        w0, #0x18
0x0000000000be9d50: bl         #0xc7bee8
0x0000000000be9d54: cbz        x0, #0xbecd9c
0x0000000000be9d58: mov        x24, x0
0x0000000000be9d5c: ldr        x19, [sp, #0x108]
0x0000000000be9d60: mov        x0, x19
0x0000000000be9d64: ldr        x1, [sp, #0xe0]
0x0000000000be9d68: bl         #0xbef480
0x0000000000be9d6c: mov        x8, #-0x8000000000000000
0x0000000000be9d70: stp        x8, x0, [x24]
0x0000000000be9d74: mov        w8, #1
0x0000000000be9d78: stp        x8, x24, [x29, #-0xa0]
0x0000000000be9d7c: stur       x8, [x29, #-0x90]
0x0000000000be9d80: mov        w0, #0x40
0x0000000000be9d84: bl         #0xc7bee8
0x0000000000be9d88: cbz        x0, #0xbed1a8
0x0000000000be9d8c: mov        x24, x0
0x0000000000be9d90: mov        x0, x19
0x0000000000be9d94: mov        x1, x23
0x0000000000be9d98: bl         #0xbef480
0x0000000000be9d9c: str        x0, [sp, #0x508]
0x0000000000be9da0: str        xzr, [sp, #0x500]
0x0000000000be9da4: add        x0, sp, #0x4c0
0x0000000000be9da8: mov        x1, x19
0x0000000000be9dac: mov        x2, x25
0x0000000000be9db0: bl         #0xbefe08
0x0000000000be9db4: ldr        q0, [sp, #0x4c0]
0x0000000000be9db8: add        x9, sp, #0x470
0x0000000000be9dbc: stur       q0, [x9, #8]
0x0000000000be9dc0: ldr        x8, [sp, #0x4d0]
0x0000000000be9dc4: stur       x8, [x9, #0x18]
0x0000000000be9dc8: mov        w8, #6
0x0000000000be9dcc: str        x8, [sp, #0x470]
0x0000000000be9dd0: add        x0, sp, #0x4c0
0x0000000000be9dd4: add        x1, sp, #0x500
0x0000000000be9dd8: add        x2, sp, #0x470
0x0000000000be9ddc: mov        w3, #0xe
0x0000000000be9de0: bl         #0xb7b014
0x0000000000be9de4: ldr        q0, [sp, #0x4c0]
0x0000000000be9de8: stur       q0, [x24, #8]
0x0000000000be9dec: ldr        x8, [sp, #0x4d0]
0x0000000000be9df0: str        x8, [x24, #0x18]
0x0000000000be9df4: mov        w8, #9
0x0000000000be9df8: str        x8, [x24]
0x0000000000be9dfc: ldur       q0, [x29, #-0xa0]
0x0000000000be9e00: add        x9, sp, #0x540
0x0000000000be9e04: stur       q0, [x9, #0x20]
0x0000000000be9e08: ldur       x8, [x29, #-0x90]
0x0000000000be9e0c: stur       x8, [x9, #0x30]
0x0000000000be9e10: mov        w8, #1
0x0000000000be9e14: str        x24, [sp, #0x580]
0x0000000000be9e18: str        x8, [sp, #0x588]
0x0000000000be9e1c: strh       wzr, [sp, #0x590]
0x0000000000be9e20: mov        w9, #0xf
0x0000000000be9e24: str        x8, [sp, #0x578]
0x0000000000be9e28: str        x9, [sp, #0x558]
0x0000000000be9e2c: ldr        x19, [sp, #0x120]
0x0000000000be9e30: ldr        x8, [sp, #0x110]
0x0000000000be9e34: cmp        x19, x8
0x0000000000be9e38: b.ne       #0xbe6210
0x0000000000be9e3c: add        x0, sp, #0x110
0x0000000000be9e40: bl         #0xc6bed8
0x0000000000be9e44: b          #0xbe6210
0x0000000000be9e48: mov        w28, #2
0x0000000000be9e4c: b          #0xbeab7c
0x0000000000be9e50: mov        w27, #2
0x0000000000be9e54: b          #0xbeb018
0x0000000000be9e58: mov        w0, #0x18
0x0000000000be9e5c: bl         #0xc7bee8
0x0000000000be9e60: cbz        x0, #0xbecd9c
0x0000000000be9e64: mov        x24, x0
0x0000000000be9e68: ldr        x19, [sp, #0x108]
0x0000000000be9e6c: mov        x0, x19
0x0000000000be9e70: ldr        x1, [sp, #0xe0]
0x0000000000be9e74: bl         #0xbef480
0x0000000000be9e78: mov        x8, #-0x8000000000000000
0x0000000000be9e7c: stp        x8, x0, [x24]
0x0000000000be9e80: mov        w8, #1
0x0000000000be9e84: stp        x8, x24, [x29, #-0xa0]
0x0000000000be9e88: stur       x8, [x29, #-0x90]
0x0000000000be9e8c: mov        w0, #0x40
0x0000000000be9e90: bl         #0xc7bee8
0x0000000000be9e94: cbz        x0, #0xbed0e8
0x0000000000be9e98: mov        x24, x0
0x0000000000be9e9c: mov        x0, x19
0x0000000000be9ea0: mov        x1, x23
0x0000000000be9ea4: bl         #0xbef480
0x0000000000be9ea8: str        x0, [sp, #0x508]
0x0000000000be9eac: str        xzr, [sp, #0x500]
0x0000000000be9eb0: mov        x0, x19
0x0000000000be9eb4: mov        x1, x25
0x0000000000be9eb8: bl         #0xbef480
0x0000000000be9ebc: str        x0, [sp, #0x478]
0x0000000000be9ec0: str        xzr, [sp, #0x470]
0x0000000000be9ec4: add        x0, sp, #0x4c0
0x0000000000be9ec8: add        x1, sp, #0x500
0x0000000000be9ecc: add        x2, sp, #0x470
0x0000000000be9ed0: mov        w3, #0xe
0x0000000000be9ed4: bl         #0xb7b014
0x0000000000be9ed8: ldr        q0, [sp, #0x4c0]
0x0000000000be9edc: stur       q0, [x24, #8]
0x0000000000be9ee0: ldr        x8, [sp, #0x4d0]
0x0000000000be9ee4: str        x8, [x24, #0x18]
0x0000000000be9ee8: mov        w8, #9
0x0000000000be9eec: str        x8, [x24]
0x0000000000be9ef0: ldur       q0, [x29, #-0xa0]
0x0000000000be9ef4: add        x9, sp, #0x540
0x0000000000be9ef8: stur       q0, [x9, #0x20]
0x0000000000be9efc: ldur       x8, [x29, #-0x90]
0x0000000000be9f00: stur       x8, [x9, #0x30]
0x0000000000be9f04: mov        w8, #1
0x0000000000be9f08: str        x24, [sp, #0x580]
0x0000000000be9f0c: str        x8, [sp, #0x588]
0x0000000000be9f10: strh       wzr, [sp, #0x590]
0x0000000000be9f14: mov        w9, #0xf
0x0000000000be9f18: str        x8, [sp, #0x578]
0x0000000000be9f1c: str        x9, [sp, #0x558]
0x0000000000be9f20: ldr        x19, [sp, #0x120]
0x0000000000be9f24: ldr        x8, [sp, #0x110]
0x0000000000be9f28: cmp        x19, x8
0x0000000000be9f2c: b.ne       #0xbe6210
0x0000000000be9f30: add        x0, sp, #0x110
0x0000000000be9f34: bl         #0xc6bed8
0x0000000000be9f38: b          #0xbe6210
0x0000000000be9f3c: ldr        x11, [sp, #0x108]
0x0000000000be9f40: ldr        x9, [x11, #0xb0]
0x0000000000be9f44: ldr        x8, [x11, #0x80]
0x0000000000be9f48: ldr        x1, [x9, #0x10]
0x0000000000be9f4c: cmp        x8, x1
0x0000000000be9f50: b.hs       #0xbed46c
0x0000000000be9f54: ldr        x9, [x9, #8]
0x0000000000be9f58: mov        w10, #0x90
0x0000000000be9f5c: madd       x8, x8, x10, x9
0x0000000000be9f60: ldrb       w8, [x8, #0x8b]
0x0000000000be9f64: ldr        x9, [sp, #0xe0]
0x0000000000be9f68: strb       w9, [sp, #0x348]
0x0000000000be9f6c: strb       w8, [sp, #0x349]
0x0000000000be9f70: str        x11, [sp, #0x340]
0x0000000000be9f74: add        x0, sp, #0x328
0x0000000000be9f78: add        x1, sp, #0x340
0x0000000000be9f7c: bl         #0xbf3548
0x0000000000be9f80: add        x8, sp, #0x1b8
0x0000000000be9f84: ldr        q0, [x8, #0x170]
0x0000000000be9f88: str        q0, [sp, #0x540]
0x0000000000be9f8c: ldr        x8, [sp, #0x338]
0x0000000000be9f90: mov        w9, #0x1e
0x0000000000be9f94: str        x8, [sp, #0x550]
0x0000000000be9f98: str        x9, [sp, #0x558]
0x0000000000be9f9c: ldr        x19, [sp, #0x120]
0x0000000000be9fa0: ldr        x8, [sp, #0x110]
0x0000000000be9fa4: cmp        x19, x8
0x0000000000be9fa8: b.ne       #0xbe6210
0x0000000000be9fac: add        x0, sp, #0x110
0x0000000000be9fb0: bl         #0xc6bed8
0x0000000000be9fb4: b          #0xbe6210
0x0000000000be9fb8: ldr        x19, [sp, #0x108]
0x0000000000be9fbc: mov        x0, x19
0x0000000000be9fc0: ldr        x1, [sp, #0xe0]
0x0000000000be9fc4: bl         #0xbef480
0x0000000000be9fc8: mov        x24, x0
0x0000000000be9fcc: mov        x0, x19
0x0000000000be9fd0: mov        x1, x23
0x0000000000be9fd4: bl         #0xbef480
0x0000000000be9fd8: mov        x23, x0
0x0000000000be9fdc: mov        x0, x19
0x0000000000be9fe0: mov        x1, x25
0x0000000000be9fe4: bl         #0xbef480
0x0000000000be9fe8: mov        x25, x0
0x0000000000be9fec: mov        w0, #0x18
0x0000000000be9ff0: bl         #0xc7bee8
0x0000000000be9ff4: cmp        x0, #0
0x0000000000be9ff8: cset       w20, eq
0x0000000000be9ffc: cbz        x0, #0xbed02c
0x0000000000bea000: mov        x8, #-0x8000000000000000
0x0000000000bea004: stp        x8, x24, [x0]
0x0000000000bea008: mov        w8, #1
0x0000000000bea00c: str        x8, [sp, #0x4c0]
0x0000000000bea010: str        x0, [sp, #0x4c8]
0x0000000000bea014: str        x8, [sp, #0x4d0]
0x0000000000bea018: mov        w0, #0x40
0x0000000000bea01c: bl         #0xc7bee8
0x0000000000bea020: mov        x26, x0
0x0000000000bea024: cbz        x0, #0xbed1b8
0x0000000000bea028: str        x23, [sp, #0x508]
0x0000000000bea02c: str        xzr, [sp, #0x500]
0x0000000000bea030: str        x25, [sp, #0x478]
0x0000000000bea034: str        xzr, [sp, #0x470]
0x0000000000bea038: add        x0, sp, #0x500
0x0000000000bea03c: add        x1, sp, #0x470
0x0000000000bea040: bl         #0xb85590
0x0000000000bea044: mov        w8, #7
0x0000000000bea048: stp        x8, x0, [x26]
0x0000000000bea04c: str        x1, [x26, #0x10]
0x0000000000bea050: ldr        q0, [sp, #0x4c0]
0x0000000000bea054: add        x9, sp, #0x540
0x0000000000bea058: stur       q0, [x9, #0x20]
0x0000000000bea05c: ldr        x8, [sp, #0x4d0]
0x0000000000bea060: stur       x8, [x9, #0x30]
0x0000000000bea064: mov        w8, #1
0x0000000000bea068: str        x26, [sp, #0x580]
0x0000000000bea06c: str        x8, [sp, #0x588]
0x0000000000bea070: strh       wzr, [sp, #0x590]
0x0000000000bea074: mov        w9, #0xf
0x0000000000bea078: str        x8, [sp, #0x578]
0x0000000000bea07c: str        x9, [sp, #0x558]
0x0000000000bea080: ldr        x19, [sp, #0x120]
0x0000000000bea084: ldr        x8, [sp, #0x110]
0x0000000000bea088: cmp        x19, x8
0x0000000000bea08c: b.ne       #0xbe6210
0x0000000000bea090: add        x0, sp, #0x110
0x0000000000bea094: bl         #0xc6bed8
0x0000000000bea098: b          #0xbe6210
0x0000000000bea09c: cbz        w23, #0xbec1f0
0x0000000000bea0a0: ldr        x9, [sp, #0xe0]
0x0000000000bea0a4: add        w8, w9, w23
0x0000000000bea0a8: strb       w9, [sp, #0x3e0]
0x0000000000bea0ac: sub        w8, w8, #1
0x0000000000bea0b0: strb       w8, [sp, #0x3e1]
0x0000000000bea0b4: ldr        x8, [sp, #0x108]
0x0000000000bea0b8: str        x8, [sp, #0x3d8]
0x0000000000bea0bc: add        x0, sp, #0x470
0x0000000000bea0c0: add        x1, sp, #0x3d8
0x0000000000bea0c4: bl         #0xbf279c
0x0000000000bea0c8: mov        w0, #0x40
0x0000000000bea0cc: bl         #0xc7bee8
0x0000000000bea0d0: cbz        x0, #0xbed284
0x0000000000bea0d4: adrp       x8, #0xe10000
0x0000000000bea0d8: ldr        q0, [x8, #0xf90]
0x0000000000bea0dc: str        q0, [x0]
0x0000000000bea0e0: ldr        q0, [sp, #0x470]
0x0000000000bea0e4: add        x9, sp, #0x540
0x0000000000bea0e8: stur       q0, [x9, #0x20]
0x0000000000bea0ec: ldr        x8, [sp, #0x480]
0x0000000000bea0f0: stur       x8, [x9, #0x30]
0x0000000000bea0f4: mov        w8, #1
0x0000000000bea0f8: str        x0, [sp, #0x580]
0x0000000000bea0fc: str        x8, [sp, #0x588]
0x0000000000bea100: strh       wzr, [sp, #0x590]
0x0000000000bea104: mov        w9, #0xf
0x0000000000bea108: str        x8, [sp, #0x578]
0x0000000000bea10c: str        x9, [sp, #0x558]
0x0000000000bea110: ldr        x19, [sp, #0x120]
0x0000000000bea114: ldr        x8, [sp, #0x110]
0x0000000000bea118: cmp        x19, x8
0x0000000000bea11c: b.ne       #0xbe6210
0x0000000000bea120: add        x0, sp, #0x110
0x0000000000bea124: bl         #0xc6bed8
0x0000000000bea128: b          #0xbe6210
0x0000000000bea12c: ldr        x0, [sp, #0x108]
0x0000000000bea130: ldr        x1, [sp, #0xe0]
0x0000000000bea134: bl         #0xbef480
0x0000000000bea138: mov        x23, x0
0x0000000000bea13c: mov        w0, #0x18
0x0000000000bea140: bl         #0xc7bee8
0x0000000000bea144: cbz        x0, #0xbed03c
0x0000000000bea148: mov        x8, #-0x8000000000000000
0x0000000000bea14c: stp        x8, x23, [x0]
0x0000000000bea150: mov        w8, #1
0x0000000000bea154: str        x8, [sp, #0x470]
0x0000000000bea158: str        x0, [sp, #0x478]
0x0000000000bea15c: str        x8, [sp, #0x480]
0x0000000000bea160: mov        w0, #0x40
0x0000000000bea164: bl         #0xc7bee8
0x0000000000bea168: cbz        x0, #0xbed168
0x0000000000bea16c: ldr        q0, [sp, #0x90]
0x0000000000bea170: str        q0, [x0]
0x0000000000bea174: ldr        q0, [sp, #0x470]
0x0000000000bea178: add        x9, sp, #0x540
0x0000000000bea17c: stur       q0, [x9, #0x20]
0x0000000000bea180: ldr        x8, [sp, #0x480]
0x0000000000bea184: stur       x8, [x9, #0x30]
0x0000000000bea188: mov        w8, #1
0x0000000000bea18c: str        x0, [sp, #0x580]
0x0000000000bea190: str        x8, [sp, #0x588]
0x0000000000bea194: strh       wzr, [sp, #0x590]
0x0000000000bea198: mov        w9, #0xf
0x0000000000bea19c: str        x8, [sp, #0x578]
0x0000000000bea1a0: str        x9, [sp, #0x558]
0x0000000000bea1a4: ldr        x19, [sp, #0x120]
0x0000000000bea1a8: ldr        x8, [sp, #0x110]
0x0000000000bea1ac: cmp        x19, x8
0x0000000000bea1b0: b.ne       #0xbe6210
0x0000000000bea1b4: add        x0, sp, #0x110
0x0000000000bea1b8: bl         #0xc6bed8
0x0000000000bea1bc: b          #0xbe6210
0x0000000000bea1c0: ldr        x0, [sp, #0x108]
0x0000000000bea1c4: ldr        x1, [sp, #0xe0]
0x0000000000bea1c8: bl         #0xbef480
0x0000000000bea1cc: mov        x24, x0
0x0000000000bea1d0: mov        w0, #0x18
0x0000000000bea1d4: bl         #0xc7bee8
0x0000000000bea1d8: cbz        x0, #0xbed04c
0x0000000000bea1dc: mov        x8, #-0x8000000000000000
0x0000000000bea1e0: stp        x8, x24, [x0]
0x0000000000bea1e4: mov        w8, #1
0x0000000000bea1e8: str        x8, [sp, #0x470]
0x0000000000bea1ec: str        x0, [sp, #0x478]
0x0000000000bea1f0: str        x8, [sp, #0x480]
0x0000000000bea1f4: mov        w0, #0x40
0x0000000000bea1f8: bl         #0xc7bee8
0x0000000000bea1fc: ldr        x20, [sp, #0x108]
0x0000000000bea200: cbz        x0, #0xbed1c8
0x0000000000bea204: cmp        w23, #0
0x0000000000bea208: ldr        q0, [sp, #0x80]
0x0000000000bea20c: str        q0, [x0]
0x0000000000bea210: cset       w8, ne
0x0000000000bea214: strb       w8, [x0, #0x10]
0x0000000000bea218: ldr        q0, [sp, #0x470]
0x0000000000bea21c: add        x9, sp, #0x540
0x0000000000bea220: stur       q0, [x9, #0x20]
0x0000000000bea224: ldr        x8, [sp, #0x480]
0x0000000000bea228: stur       x8, [x9, #0x30]
0x0000000000bea22c: mov        w8, #1
0x0000000000bea230: str        x0, [sp, #0x580]
0x0000000000bea234: str        x8, [sp, #0x588]
0x0000000000bea238: strh       wzr, [sp, #0x590]
0x0000000000bea23c: mov        w9, #0xf
0x0000000000bea240: str        x8, [sp, #0x578]
0x0000000000bea244: str        x9, [sp, #0x558]
0x0000000000bea248: ldr        x19, [sp, #0x120]
0x0000000000bea24c: ldr        x8, [sp, #0x110]
0x0000000000bea250: cmp        x19, x8
0x0000000000bea254: b.ne       #0xbea260
0x0000000000bea258: add        x0, sp, #0x110
0x0000000000bea25c: bl         #0xc6bed8
0x0000000000bea260: ldr        x8, [sp, #0x118]
0x0000000000bea264: mov        w9, #0x108
0x0000000000bea268: madd       x0, x19, x9, x8
0x0000000000bea26c: add        x1, sp, #0x540
0x0000000000bea270: mov        w2, #0x108
0x0000000000bea274: bl         #0xc7bf0c
0x0000000000bea278: add        x8, x19, #1
0x0000000000bea27c: str        x8, [sp, #0x120]
0x0000000000bea280: cbz        w25, #0xbe6230
0x0000000000bea284: ldr        x8, [x20, #0xd8]
0x0000000000bea288: cbz        x8, #0xbecc3c
0x0000000000bea28c: mov        x8, #0
0x0000000000bea290: ldr        x9, [sp, #0x60]
0x0000000000bea294: add        x9, x9, x22
0x0000000000bea298: mov        x10, #0xa95
0x0000000000bea29c: movk       x10, #0x2722, lsl #16
0x0000000000bea2a0: movk       x10, #0xc1b7, lsl #32
0x0000000000bea2a4: movk       x10, #0x517c, lsl #48
0x0000000000bea2a8: mul        x12, x9, x10
0x0000000000bea2ac: lsr        x13, x12, #0x39
0x0000000000bea2b0: ldp        x11, x10, [x20, #0xc0]
0x0000000000bea2b4: dup        v0.8b, w13
0x0000000000bea2b8: and        x12, x12, x10
0x0000000000bea2bc: ldr        d1, [x11, x12]
0x0000000000bea2c0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bea2c4: fmov       x13, d2
0x0000000000bea2c8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bea2cc: b.eq       #0xbea2fc
0x0000000000bea2d0: rbit       x14, x13
0x0000000000bea2d4: clz        x14, x14
0x0000000000bea2d8: add        x14, x12, x14, lsr #3
0x0000000000bea2dc: and        x14, x14, x10
0x0000000000bea2e0: sub        x14, x11, x14, lsl #4
0x0000000000bea2e4: ldur       x15, [x14, #-0x10]
0x0000000000bea2e8: cmp        x9, x15
0x0000000000bea2ec: b.eq       #0xbec1b8
0x0000000000bea2f0: sub        x14, x13, #1
0x0000000000bea2f4: ands       x13, x14, x13
0x0000000000bea2f8: b.ne       #0xbea2d0
0x0000000000bea2fc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bea300: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bea304: umaxv      b1, v1.8b
0x0000000000bea308: fmov       w13, s1
0x0000000000bea30c: tbnz       w13, #0, #0xbecc3c
0x0000000000bea310: add        x8, x8, #8
0x0000000000bea314: add        x12, x12, x8
0x0000000000bea318: and        x12, x12, x10
0x0000000000bea31c: ldr        d1, [x11, x12]
0x0000000000bea320: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bea324: fmov       x13, d2
0x0000000000bea328: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bea32c: b.ne       #0xbea2d0
0x0000000000bea330: b          #0xbea2fc
0x0000000000bea334: ldr        x19, [sp, #0x108]
0x0000000000bea338: mov        x0, x19
0x0000000000bea33c: ldr        x1, [sp, #0xe0]
0x0000000000bea340: bl         #0xbef480
0x0000000000bea344: mov        x23, x0
0x0000000000bea348: add        x0, sp, #0x540
0x0000000000bea34c: mov        x1, x19
0x0000000000bea350: mov        x2, x24
0x0000000000bea354: bl         #0xbefe08
0x0000000000bea358: ldr        x20, [sp, #0x540]
0x0000000000bea35c: ldr        x24, [sp, #0x548]
0x0000000000bea360: ldr        x19, [sp, #0x550]
0x0000000000bea364: tbnz       x20, #0x3f, #0xbed478
0x0000000000bea368: mov        w0, #0x18
0x0000000000bea36c: bl         #0xc7bee8
0x0000000000bea370: cbz        x0, #0xbed06c
0x0000000000bea374: stp        x20, x24, [x0]
0x0000000000bea378: str        x19, [x0, #0x10]
0x0000000000bea37c: mov        w8, #1
0x0000000000bea380: str        x8, [sp, #0x470]
0x0000000000bea384: str        x0, [sp, #0x478]
0x0000000000bea388: str        x8, [sp, #0x480]
0x0000000000bea38c: mov        w0, #0x40
0x0000000000bea390: bl         #0xc7bee8
0x0000000000bea394: cbz        x0, #0xbed178
0x0000000000bea398: stp        xzr, x23, [x0]
0x0000000000bea39c: ldr        q0, [sp, #0x470]
0x0000000000bea3a0: add        x9, sp, #0x540
0x0000000000bea3a4: stur       q0, [x9, #0x20]
0x0000000000bea3a8: ldr        x8, [sp, #0x480]
0x0000000000bea3ac: stur       x8, [x9, #0x30]
0x0000000000bea3b0: mov        w8, #1
0x0000000000bea3b4: str        x0, [sp, #0x580]
0x0000000000bea3b8: str        x8, [sp, #0x588]
0x0000000000bea3bc: strh       wzr, [sp, #0x590]
0x0000000000bea3c0: mov        w9, #0xf
0x0000000000bea3c4: str        x8, [sp, #0x578]
0x0000000000bea3c8: str        x9, [sp, #0x558]
0x0000000000bea3cc: ldr        x19, [sp, #0x120]
0x0000000000bea3d0: ldr        x8, [sp, #0x110]
0x0000000000bea3d4: cmp        x19, x8
0x0000000000bea3d8: b.ne       #0xbe6210
0x0000000000bea3dc: add        x0, sp, #0x110
0x0000000000bea3e0: bl         #0xc6bed8
0x0000000000bea3e4: b          #0xbe6210
0x0000000000bea3e8: ldr        x19, [sp, #0x108]
0x0000000000bea3ec: mov        x0, x19
0x0000000000bea3f0: ldr        x1, [sp, #0xe0]
0x0000000000bea3f4: bl         #0xbef480
0x0000000000bea3f8: mov        x24, x0
0x0000000000bea3fc: ldr        x1, [x19, #0xa0]
0x0000000000bea400: cmp        x1, x23
0x0000000000bea404: b.ls       #0xbed4ac
0x0000000000bea408: ldr        x8, [x19, #0x98]
0x0000000000bea40c: ldr        x23, [x8, x23, lsl #3]
0x0000000000bea410: ldxr       x8, [x23]
0x0000000000bea414: add        x9, x8, #1
0x0000000000bea418: stxr       w10, x9, [x23]
0x0000000000bea41c: cbnz       w10, #0xbea410
0x0000000000bea420: tbnz       x8, #0x3f, #0xbecce4
0x0000000000bea424: mov        w0, #0x18
0x0000000000bea428: bl         #0xc7bee8
0x0000000000bea42c: mov        x25, x0
0x0000000000bea430: cbz        x0, #0xbed108
0x0000000000bea434: mov        x8, #-0x8000000000000000
0x0000000000bea438: stp        x8, x24, [x25]
0x0000000000bea43c: mov        w8, #1
0x0000000000bea440: str        x8, [sp, #0x470]
0x0000000000bea444: str        x25, [sp, #0x478]
0x0000000000bea448: str        x8, [sp, #0x480]
0x0000000000bea44c: mov        w0, #0x40
0x0000000000bea450: bl         #0xc7bee8
0x0000000000bea454: cbz        x0, #0xbed208
0x0000000000bea458: stp        xzr, x23, [x0]
0x0000000000bea45c: ldr        q0, [sp, #0x470]
0x0000000000bea460: add        x9, sp, #0x540
0x0000000000bea464: stur       q0, [x9, #0x20]
0x0000000000bea468: ldr        x8, [sp, #0x480]
0x0000000000bea46c: stur       x8, [x9, #0x30]
0x0000000000bea470: mov        w8, #1
0x0000000000bea474: str        x0, [sp, #0x580]
0x0000000000bea478: str        x8, [sp, #0x588]
0x0000000000bea47c: strh       wzr, [sp, #0x590]
0x0000000000bea480: mov        w9, #0xf
0x0000000000bea484: str        x8, [sp, #0x578]
0x0000000000bea488: str        x9, [sp, #0x558]
0x0000000000bea48c: ldr        x19, [sp, #0x120]
0x0000000000bea490: ldr        x8, [sp, #0x110]
0x0000000000bea494: cmp        x19, x8
0x0000000000bea498: b.ne       #0xbe6210
0x0000000000bea49c: add        x0, sp, #0x110
0x0000000000bea4a0: bl         #0xc6bed8
0x0000000000bea4a4: b          #0xbe6210
0x0000000000bea4a8: ldr        x19, [sp, #0x108]
0x0000000000bea4ac: mov        x0, x19
0x0000000000bea4b0: ldr        x1, [sp, #0xe0]
0x0000000000bea4b4: bl         #0xbef480
0x0000000000bea4b8: mov        x24, x0
0x0000000000bea4bc: mov        x0, x19
0x0000000000bea4c0: mov        x1, x23
0x0000000000bea4c4: bl         #0xbef480
0x0000000000bea4c8: mov        x23, x0
0x0000000000bea4cc: mov        w0, #0x18
0x0000000000bea4d0: bl         #0xc7bee8
0x0000000000bea4d4: mov        x25, x0
0x0000000000bea4d8: cbz        x0, #0xbed0a8
0x0000000000bea4dc: mov        x8, #-0x8000000000000000
0x0000000000bea4e0: stp        x8, x24, [x25]
0x0000000000bea4e4: mov        w8, #1
0x0000000000bea4e8: str        x8, [sp, #0x470]
0x0000000000bea4ec: str        x25, [sp, #0x478]
0x0000000000bea4f0: str        x8, [sp, #0x480]
0x0000000000bea4f4: mov        w0, #0x40
0x0000000000bea4f8: bl         #0xc7bee8
0x0000000000bea4fc: cbz        x0, #0xbed118
0x0000000000bea500: stp        xzr, x23, [x0]
0x0000000000bea504: ldr        q0, [sp, #0x470]
0x0000000000bea508: add        x9, sp, #0x540
0x0000000000bea50c: stur       q0, [x9, #0x20]
0x0000000000bea510: ldr        x8, [sp, #0x480]
0x0000000000bea514: stur       x8, [x9, #0x30]
0x0000000000bea518: mov        w8, #1
0x0000000000bea51c: str        x0, [sp, #0x580]
0x0000000000bea520: str        x8, [sp, #0x588]
0x0000000000bea524: strh       wzr, [sp, #0x590]
0x0000000000bea528: mov        w9, #0xf
0x0000000000bea52c: str        x8, [sp, #0x578]
0x0000000000bea530: str        x9, [sp, #0x558]
0x0000000000bea534: ldr        x19, [sp, #0x120]
0x0000000000bea538: ldr        x8, [sp, #0x110]
0x0000000000bea53c: cmp        x19, x8
0x0000000000bea540: b.ne       #0xbe6210
0x0000000000bea544: add        x0, sp, #0x110
0x0000000000bea548: bl         #0xc6bed8
0x0000000000bea54c: b          #0xbe6210
0x0000000000bea550: ldr        x19, [sp, #0x108]
0x0000000000bea554: mov        x0, x19
0x0000000000bea558: ldr        x1, [sp, #0xe0]
0x0000000000bea55c: bl         #0xbef480
0x0000000000bea560: mov        x24, x0
0x0000000000bea564: mov        x0, x19
0x0000000000bea568: mov        x1, x23
0x0000000000bea56c: bl         #0xbef480
0x0000000000bea570: mov        x23, x0
0x0000000000bea574: mov        x0, x19
0x0000000000bea578: mov        x1, x25
0x0000000000bea57c: bl         #0xbef480
0x0000000000bea580: mov        x25, x0
0x0000000000bea584: mov        w0, #0x18
0x0000000000bea588: bl         #0xc7bee8
0x0000000000bea58c: cbz        x0, #0xbed01c
0x0000000000bea590: mov        x26, x0
0x0000000000bea594: str        x23, [sp, #0x508]
0x0000000000bea598: str        xzr, [sp, #0x500]
0x0000000000bea59c: str        x25, [sp, #0x478]
0x0000000000bea5a0: str        xzr, [sp, #0x470]
0x0000000000bea5a4: add        x0, sp, #0x500
0x0000000000bea5a8: add        x1, sp, #0x470
0x0000000000bea5ac: bl         #0xb85590
0x0000000000bea5b0: mov        x8, #4
0x0000000000bea5b4: movk       x8, #0x8000, lsl #48
0x0000000000bea5b8: sub        x8, x8, #2
0x0000000000bea5bc: stp        x8, x0, [x26]
0x0000000000bea5c0: str        x1, [x26, #0x10]
0x0000000000bea5c4: mov        w8, #1
0x0000000000bea5c8: str        x8, [sp, #0x470]
0x0000000000bea5cc: str        x26, [sp, #0x478]
0x0000000000bea5d0: str        x8, [sp, #0x480]
0x0000000000bea5d4: mov        w0, #0x40
0x0000000000bea5d8: bl         #0xc7bee8
0x0000000000bea5dc: cbz        x0, #0xbed188
0x0000000000bea5e0: stp        xzr, x24, [x0]
0x0000000000bea5e4: ldr        q0, [sp, #0x470]
0x0000000000bea5e8: add        x9, sp, #0x540
0x0000000000bea5ec: stur       q0, [x9, #0x20]
0x0000000000bea5f0: ldr        x8, [sp, #0x480]
0x0000000000bea5f4: stur       x8, [x9, #0x30]
0x0000000000bea5f8: mov        w8, #1
0x0000000000bea5fc: str        x0, [sp, #0x580]
0x0000000000bea600: str        x8, [sp, #0x588]
0x0000000000bea604: strh       wzr, [sp, #0x590]
0x0000000000bea608: mov        w9, #0xf
0x0000000000bea60c: str        x8, [sp, #0x578]
0x0000000000bea610: str        x9, [sp, #0x558]
0x0000000000bea614: ldr        x19, [sp, #0x120]
0x0000000000bea618: ldr        x8, [sp, #0x110]
0x0000000000bea61c: cmp        x19, x8
0x0000000000bea620: b.ne       #0xbe6210
0x0000000000bea624: add        x0, sp, #0x110
0x0000000000bea628: bl         #0xc6bed8
0x0000000000bea62c: b          #0xbe6210
0x0000000000bea630: mov        w28, #3
0x0000000000bea634: b          #0xbeab7c
0x0000000000bea638: ldr        x19, [sp, #0x108]
0x0000000000bea63c: mov        x0, x19
0x0000000000bea640: ldr        x1, [sp, #0xe0]
0x0000000000bea644: bl         #0xbef480
0x0000000000bea648: mov        x23, x0
0x0000000000bea64c: add        x0, sp, #0x540
0x0000000000bea650: mov        x1, x19
0x0000000000bea654: mov        x2, x24
0x0000000000bea658: bl         #0xbefe08
0x0000000000bea65c: ldr        x20, [sp, #0x540]
0x0000000000bea660: ldr        x24, [sp, #0x548]
0x0000000000bea664: ldr        x19, [sp, #0x550]
0x0000000000bea668: tbnz       x20, #0x3f, #0xbed4fc
0x0000000000bea66c: mov        w0, #0x18
0x0000000000bea670: bl         #0xc7bee8
0x0000000000bea674: mov        x25, x0
0x0000000000bea678: cbz        x0, #0xbed0b8
0x0000000000bea67c: mov        x8, #-0x8000000000000000
0x0000000000bea680: stp        x8, x23, [x25]
0x0000000000bea684: mov        w8, #1
0x0000000000bea688: str        x8, [sp, #0x470]
0x0000000000bea68c: str        x25, [sp, #0x478]
0x0000000000bea690: str        x8, [sp, #0x480]
0x0000000000bea694: mov        w0, #0x40
0x0000000000bea698: bl         #0xc7bee8
0x0000000000bea69c: cbz        x0, #0xbed1d8
0x0000000000bea6a0: stp        x24, x19, [x0, #0x10]
0x0000000000bea6a4: mov        w8, #1
0x0000000000bea6a8: stp        x8, x20, [x0]
0x0000000000bea6ac: ldr        q0, [sp, #0x470]
0x0000000000bea6b0: add        x10, sp, #0x540
0x0000000000bea6b4: stur       q0, [x10, #0x20]
0x0000000000bea6b8: ldr        x9, [sp, #0x480]
0x0000000000bea6bc: stur       x9, [x10, #0x30]
0x0000000000bea6c0: str        x0, [sp, #0x580]
0x0000000000bea6c4: str        x8, [sp, #0x588]
0x0000000000bea6c8: strh       wzr, [sp, #0x590]
0x0000000000bea6cc: mov        w9, #0xf
0x0000000000bea6d0: str        x8, [sp, #0x578]
0x0000000000bea6d4: str        x9, [sp, #0x558]
0x0000000000bea6d8: ldr        x19, [sp, #0x120]
0x0000000000bea6dc: ldr        x8, [sp, #0x110]
0x0000000000bea6e0: cmp        x19, x8
0x0000000000bea6e4: b.ne       #0xbe6210
0x0000000000bea6e8: add        x0, sp, #0x110
0x0000000000bea6ec: bl         #0xc6bed8
0x0000000000bea6f0: b          #0xbe6210
0x0000000000bea6f4: ldr        x19, [sp, #0x108]
0x0000000000bea6f8: mov        x0, x19
0x0000000000bea6fc: ldr        x1, [sp, #0xe0]
0x0000000000bea700: bl         #0xbef480
0x0000000000bea704: mov        x24, x0
0x0000000000bea708: ldr        x1, [x19, #0xa0]
0x0000000000bea70c: cmp        x1, x23
0x0000000000bea710: b.ls       #0xbed530
0x0000000000bea714: ldr        x8, [x19, #0x98]
0x0000000000bea718: ldr        x23, [x8, x23, lsl #3]
0x0000000000bea71c: ldxr       x8, [x23]
0x0000000000bea720: add        x9, x8, #1
0x0000000000bea724: stxr       w10, x9, [x23]
0x0000000000bea728: cbnz       w10, #0xbea71c
0x0000000000bea72c: tbnz       x8, #0x3f, #0xbecce4
0x0000000000bea730: mov        w0, #0x18
0x0000000000bea734: bl         #0xc7bee8
0x0000000000bea738: cbz        x0, #0xbed1e8
0x0000000000bea73c: mov        x8, #-0x8000000000000000
0x0000000000bea740: stp        x8, x23, [x0]
0x0000000000bea744: mov        w8, #1
0x0000000000bea748: str        x8, [sp, #0x470]
0x0000000000bea74c: str        x0, [sp, #0x478]
0x0000000000bea750: str        x8, [sp, #0x480]
0x0000000000bea754: mov        w0, #0x40
0x0000000000bea758: bl         #0xc7bee8
0x0000000000bea75c: cbz        x0, #0xbed218
0x0000000000bea760: stp        xzr, x24, [x0]
0x0000000000bea764: ldr        q0, [sp, #0x470]
0x0000000000bea768: add        x9, sp, #0x540
0x0000000000bea76c: stur       q0, [x9, #0x20]
0x0000000000bea770: ldr        x8, [sp, #0x480]
0x0000000000bea774: stur       x8, [x9, #0x30]
0x0000000000bea778: mov        w8, #1
0x0000000000bea77c: str        x0, [sp, #0x580]
0x0000000000bea780: str        x8, [sp, #0x588]
0x0000000000bea784: strh       wzr, [sp, #0x590]
0x0000000000bea788: mov        w9, #0xf
0x0000000000bea78c: str        x8, [sp, #0x578]
0x0000000000bea790: str        x9, [sp, #0x558]
0x0000000000bea794: ldr        x19, [sp, #0x120]
0x0000000000bea798: ldr        x8, [sp, #0x110]
0x0000000000bea79c: cmp        x19, x8
0x0000000000bea7a0: b.ne       #0xbe6210
0x0000000000bea7a4: add        x0, sp, #0x110
0x0000000000bea7a8: bl         #0xc6bed8
0x0000000000bea7ac: b          #0xbe6210
0x0000000000bea7b0: ldr        x19, [sp, #0x108]
0x0000000000bea7b4: mov        x0, x19
0x0000000000bea7b8: ldr        x1, [sp, #0xe0]
0x0000000000bea7bc: bl         #0xbef480
0x0000000000bea7c0: mov        x24, x0
0x0000000000bea7c4: mov        x0, x19
0x0000000000bea7c8: mov        x1, x23
0x0000000000bea7cc: bl         #0xbef480
0x0000000000bea7d0: mov        x23, x0
0x0000000000bea7d4: mov        w0, #0x18
0x0000000000bea7d8: bl         #0xc7bee8
0x0000000000bea7dc: cbz        x0, #0xbed0c8
0x0000000000bea7e0: mov        x20, x0
0x0000000000bea7e4: add        x8, x25, #1
0x0000000000bea7e8: ucvtf      d0, x8
0x0000000000bea7ec: str        x23, [sp, #0x508]
0x0000000000bea7f0: str        xzr, [sp, #0x500]
0x0000000000bea7f4: str        d0, [sp, #0x480]
0x0000000000bea7f8: ldr        q0, [sp, #0xa0]
0x0000000000bea7fc: str        q0, [sp, #0x470]
0x0000000000bea800: add        x0, sp, #0x500
0x0000000000bea804: add        x1, sp, #0x470
0x0000000000bea808: bl         #0xb85590
0x0000000000bea80c: mov        x8, #4
0x0000000000bea810: movk       x8, #0x8000, lsl #48
0x0000000000bea814: sub        x8, x8, #2
0x0000000000bea818: stp        x8, x0, [x20]
0x0000000000bea81c: str        x1, [x20, #0x10]
0x0000000000bea820: mov        w8, #1
0x0000000000bea824: str        x8, [sp, #0x470]
0x0000000000bea828: str        x20, [sp, #0x478]
0x0000000000bea82c: str        x8, [sp, #0x480]
0x0000000000bea830: mov        w0, #0x40
0x0000000000bea834: bl         #0xc7bee8
0x0000000000bea838: cbz        x0, #0xbed198
0x0000000000bea83c: stp        xzr, x24, [x0]
0x0000000000bea840: ldr        q0, [sp, #0x470]
0x0000000000bea844: add        x9, sp, #0x540
0x0000000000bea848: stur       q0, [x9, #0x20]
0x0000000000bea84c: ldr        x8, [sp, #0x480]
0x0000000000bea850: stur       x8, [x9, #0x30]
0x0000000000bea854: mov        w8, #1
0x0000000000bea858: str        x0, [sp, #0x580]
0x0000000000bea85c: str        x8, [sp, #0x588]
0x0000000000bea860: strh       wzr, [sp, #0x590]
0x0000000000bea864: mov        w9, #0xf
0x0000000000bea868: str        x8, [sp, #0x578]
0x0000000000bea86c: str        x9, [sp, #0x558]
0x0000000000bea870: ldr        x19, [sp, #0x120]
0x0000000000bea874: ldr        x8, [sp, #0x110]
0x0000000000bea878: cmp        x19, x8
0x0000000000bea87c: b.ne       #0xbe6210
0x0000000000bea880: add        x0, sp, #0x110
0x0000000000bea884: bl         #0xc6bed8
0x0000000000bea888: b          #0xbe6210
0x0000000000bea88c: mov        x8, x25
0x0000000000bea890: cbz        w8, #0xbec218
0x0000000000bea894: ldr        x19, [sp, #0x108]
0x0000000000bea898: mov        x0, x19
0x0000000000bea89c: ldr        x1, [sp, #0xe0]
0x0000000000bea8a0: bl         #0xbef480
0x0000000000bea8a4: mov        x20, x0
0x0000000000bea8a8: add        w8, w23, w25
0x0000000000bea8ac: strb       w23, [sp, #0x3b0]
0x0000000000bea8b0: sub        w8, w8, #1
0x0000000000bea8b4: strb       w8, [sp, #0x3b1]
0x0000000000bea8b8: str        x19, [sp, #0x3a8]
0x0000000000bea8bc: add        x0, sp, #0x540
0x0000000000bea8c0: add        x1, sp, #0x3a8
0x0000000000bea8c4: bl         #0xbf3144
0x0000000000bea8c8: ldr        q0, [sp, #0x540]
0x0000000000bea8cc: str        q0, [sp, #0x350]
0x0000000000bea8d0: ldr        x8, [sp, #0x550]
0x0000000000bea8d4: str        x8, [sp, #0x360]
0x0000000000bea8d8: mov        w19, #0xc
0x0000000000bea8dc: b          #0xbec2f0
0x0000000000bea8e0: mov        w28, #0xf
0x0000000000bea8e4: b          #0xbeab7c
0x0000000000bea8e8: ldr        x19, [sp, #0x108]
0x0000000000bea8ec: mov        x0, x19
0x0000000000bea8f0: ldr        x1, [sp, #0xe0]
0x0000000000bea8f4: bl         #0xbef480
0x0000000000bea8f8: mov        x24, x0
0x0000000000bea8fc: mov        x0, x19
0x0000000000bea900: mov        x1, x23
0x0000000000bea904: bl         #0xbef480
0x0000000000bea908: mov        x23, x0
0x0000000000bea90c: mov        w0, #0x18
0x0000000000bea910: bl         #0xc7bee8
0x0000000000bea914: mov        x20, x0
0x0000000000bea918: cbz        x0, #0xbed07c
0x0000000000bea91c: mov        x8, #-0x8000000000000000
0x0000000000bea920: stp        x8, x24, [x20]
0x0000000000bea924: mov        w8, #1
0x0000000000bea928: str        x8, [sp, #0x4c0]
0x0000000000bea92c: str        x20, [sp, #0x4c8]
0x0000000000bea930: str        x8, [sp, #0x4d0]
0x0000000000bea934: mov        w0, #0x40
0x0000000000bea938: bl         #0xc7bee8
0x0000000000bea93c: mov        x27, x0
0x0000000000bea940: cbz        x0, #0xbed0f8
0x0000000000bea944: add        x8, x25, #1
0x0000000000bea948: ucvtf      d0, x8
0x0000000000bea94c: str        x23, [sp, #0x508]
0x0000000000bea950: str        xzr, [sp, #0x500]
0x0000000000bea954: str        d0, [sp, #0x480]
0x0000000000bea958: ldr        q0, [sp, #0xa0]
0x0000000000bea95c: str        q0, [sp, #0x470]
0x0000000000bea960: add        x0, sp, #0x500
0x0000000000bea964: add        x1, sp, #0x470
0x0000000000bea968: bl         #0xb85590
0x0000000000bea96c: mov        w8, #7
0x0000000000bea970: stp        x8, x0, [x27]
0x0000000000bea974: str        x1, [x27, #0x10]
0x0000000000bea978: ldr        q0, [sp, #0x4c0]
0x0000000000bea97c: add        x9, sp, #0x540
0x0000000000bea980: stur       q0, [x9, #0x20]
0x0000000000bea984: ldr        x8, [sp, #0x4d0]
0x0000000000bea988: stur       x8, [x9, #0x30]
0x0000000000bea98c: mov        w8, #1
0x0000000000bea990: str        x27, [sp, #0x580]
0x0000000000bea994: str        x8, [sp, #0x588]
0x0000000000bea998: strh       wzr, [sp, #0x590]
0x0000000000bea99c: mov        w9, #0xf
0x0000000000bea9a0: str        x8, [sp, #0x578]
0x0000000000bea9a4: str        x9, [sp, #0x558]
0x0000000000bea9a8: ldr        x19, [sp, #0x120]
0x0000000000bea9ac: ldr        x8, [sp, #0x110]
0x0000000000bea9b0: cmp        x19, x8
0x0000000000bea9b4: b.ne       #0xbe6210
0x0000000000bea9b8: add        x0, sp, #0x110
0x0000000000bea9bc: bl         #0xc6bed8
0x0000000000bea9c0: b          #0xbe6210
0x0000000000bea9c4: mov        w28, #4
0x0000000000bea9c8: b          #0xbeab7c
0x0000000000bea9cc: mov        w0, #0x18
0x0000000000bea9d0: bl         #0xc7bee8
0x0000000000bea9d4: cbz        x0, #0xbecd9c
0x0000000000bea9d8: mov        x24, x0
0x0000000000bea9dc: ldr        x19, [sp, #0x108]
0x0000000000bea9e0: mov        x0, x19
0x0000000000bea9e4: ldr        x1, [sp, #0xe0]
0x0000000000bea9e8: bl         #0xbef480
0x0000000000bea9ec: mov        x8, #-0x8000000000000000
0x0000000000bea9f0: stp        x8, x0, [x24]
0x0000000000bea9f4: mov        w8, #1
0x0000000000bea9f8: stp        x8, x24, [x29, #-0xa0]
0x0000000000bea9fc: stur       x8, [x29, #-0x90]
0x0000000000beaa00: mov        w0, #0x40
0x0000000000beaa04: bl         #0xc7bee8
0x0000000000beaa08: cbz        x0, #0xbed0d8
0x0000000000beaa0c: mov        x24, x0
0x0000000000beaa10: mov        x0, x19
0x0000000000beaa14: mov        x1, x23
0x0000000000beaa18: bl         #0xbef480
0x0000000000beaa1c: str        x0, [sp, #0x508]
0x0000000000beaa20: str        xzr, [sp, #0x500]
0x0000000000beaa24: add        x0, sp, #0x4c0
0x0000000000beaa28: mov        x1, x19
0x0000000000beaa2c: mov        x2, x25
0x0000000000beaa30: bl         #0xbefe08
0x0000000000beaa34: ldr        q0, [sp, #0x4c0]
0x0000000000beaa38: add        x9, sp, #0x470
0x0000000000beaa3c: stur       q0, [x9, #8]
0x0000000000beaa40: ldr        x8, [sp, #0x4d0]
0x0000000000beaa44: stur       x8, [x9, #0x18]
0x0000000000beaa48: mov        w8, #6
0x0000000000beaa4c: str        x8, [sp, #0x470]
0x0000000000beaa50: add        x0, sp, #0x4c0
0x0000000000beaa54: add        x1, sp, #0x500
0x0000000000beaa58: add        x2, sp, #0x470
0x0000000000beaa5c: mov        w3, #0xd
0x0000000000beaa60: bl         #0xb7b014
0x0000000000beaa64: ldr        q0, [sp, #0x4c0]
0x0000000000beaa68: stur       q0, [x24, #8]
0x0000000000beaa6c: ldr        x8, [sp, #0x4d0]
0x0000000000beaa70: str        x8, [x24, #0x18]
0x0000000000beaa74: mov        w8, #9
0x0000000000beaa78: str        x8, [x24]
0x0000000000beaa7c: ldur       q0, [x29, #-0xa0]
0x0000000000beaa80: add        x9, sp, #0x540
0x0000000000beaa84: stur       q0, [x9, #0x20]
0x0000000000beaa88: ldur       x8, [x29, #-0x90]
0x0000000000beaa8c: stur       x8, [x9, #0x30]
0x0000000000beaa90: mov        w8, #1
0x0000000000beaa94: str        x24, [sp, #0x580]
0x0000000000beaa98: str        x8, [sp, #0x588]
0x0000000000beaa9c: strh       wzr, [sp, #0x590]
0x0000000000beaaa0: mov        w9, #0xf
0x0000000000beaaa4: str        x8, [sp, #0x578]
0x0000000000beaaa8: str        x9, [sp, #0x558]
0x0000000000beaaac: ldr        x19, [sp, #0x120]
0x0000000000beaab0: ldr        x8, [sp, #0x110]
0x0000000000beaab4: cmp        x19, x8
0x0000000000beaab8: b.ne       #0xbe6210
0x0000000000beaabc: add        x0, sp, #0x110
0x0000000000beaac0: bl         #0xc6bed8
0x0000000000beaac4: b          #0xbe6210
0x0000000000beaac8: mov        w0, #0x18
0x0000000000beaacc: bl         #0xc7bee8
0x0000000000beaad0: cbz        x0, #0xbecd9c
0x0000000000beaad4: mov        x23, x0
0x0000000000beaad8: ldr        x0, [sp, #0x108]
0x0000000000beaadc: ldr        x1, [sp, #0xe0]
0x0000000000beaae0: bl         #0xbef480
0x0000000000beaae4: mov        x8, #-0x8000000000000000
0x0000000000beaae8: stp        x8, x0, [x23]
0x0000000000beaaec: mov        w8, #1
0x0000000000beaaf0: str        x8, [sp, #0x470]
0x0000000000beaaf4: str        x23, [sp, #0x478]
0x0000000000beaaf8: str        x8, [sp, #0x480]
0x0000000000beaafc: mov        w0, #0x40
0x0000000000beab00: bl         #0xc7bee8
0x0000000000beab04: cbz        x0, #0xbed128
0x0000000000beab08: adrp       x8, #0xe10000
0x0000000000beab0c: ldr        q0, [x8, #0xfa0]
0x0000000000beab10: str        q0, [x0]
0x0000000000beab14: mov        w8, #8
0x0000000000beab18: stp        x8, xzr, [x0, #0x10]
0x0000000000beab1c: ldr        q0, [sp, #0x470]
0x0000000000beab20: add        x9, sp, #0x540
0x0000000000beab24: stur       q0, [x9, #0x20]
0x0000000000beab28: ldr        x8, [sp, #0x480]
0x0000000000beab2c: stur       x8, [x9, #0x30]
0x0000000000beab30: mov        w8, #1
0x0000000000beab34: str        x0, [sp, #0x580]
0x0000000000beab38: str        x8, [sp, #0x588]
0x0000000000beab3c: strh       wzr, [sp, #0x590]
0x0000000000beab40: mov        w9, #0xf
0x0000000000beab44: str        x8, [sp, #0x578]
0x0000000000beab48: str        x9, [sp, #0x558]
0x0000000000beab4c: ldr        x19, [sp, #0x120]
0x0000000000beab50: ldr        x8, [sp, #0x110]
0x0000000000beab54: cmp        x19, x8
0x0000000000beab58: b.ne       #0xbe6210
0x0000000000beab5c: add        x0, sp, #0x110
0x0000000000beab60: bl         #0xc6bed8
0x0000000000beab64: b          #0xbe6210
0x0000000000beab68: mov        w28, #1
0x0000000000beab6c: b          #0xbeab7c
0x0000000000beab70: mov        w27, #3
0x0000000000beab74: b          #0xbeb018
0x0000000000beab78: mov        w28, #5
0x0000000000beab7c: ldr        x19, [sp, #0x108]
0x0000000000beab80: mov        x0, x19
0x0000000000beab84: ldr        x1, [sp, #0xe0]
0x0000000000beab88: bl         #0xbef480
0x0000000000beab8c: mov        x24, x0
0x0000000000beab90: mov        x0, x19
0x0000000000beab94: mov        x1, x23
0x0000000000beab98: bl         #0xbef480
0x0000000000beab9c: mov        x23, x0
0x0000000000beaba0: mov        x0, x19
0x0000000000beaba4: mov        x1, x25
0x0000000000beaba8: bl         #0xbef480
0x0000000000beabac: mov        x25, x0
0x0000000000beabb0: mov        w0, #0x18
0x0000000000beabb4: bl         #0xc7bee8
0x0000000000beabb8: cmp        x0, #0
0x0000000000beabbc: cset       w20, eq
0x0000000000beabc0: cbz        x0, #0xbecd3c
0x0000000000beabc4: mov        x8, #-0x8000000000000000
0x0000000000beabc8: stp        x8, x24, [x0]
0x0000000000beabcc: mov        w8, #1
0x0000000000beabd0: stp        x8, x0, [x29, #-0xa0]
0x0000000000beabd4: stur       x8, [x29, #-0x90]
0x0000000000beabd8: mov        w0, #0x40
0x0000000000beabdc: bl         #0xc7bee8
0x0000000000beabe0: mov        x26, x0
0x0000000000beabe4: cbz        x0, #0xbecd5c
0x0000000000beabe8: str        x23, [sp, #0x508]
0x0000000000beabec: str        xzr, [sp, #0x500]
0x0000000000beabf0: str        x25, [sp, #0x478]
0x0000000000beabf4: str        xzr, [sp, #0x470]
0x0000000000beabf8: add        x0, sp, #0x4c0
0x0000000000beabfc: add        x1, sp, #0x500
0x0000000000beac00: add        x2, sp, #0x470
0x0000000000beac04: mov        x3, x28
0x0000000000beac08: bl         #0xb7b014
0x0000000000beac0c: ldr        q0, [sp, #0x4c0]
0x0000000000beac10: stur       q0, [x26, #8]
0x0000000000beac14: ldr        x8, [sp, #0x4d0]
0x0000000000beac18: str        x8, [x26, #0x18]
0x0000000000beac1c: mov        w8, #9
0x0000000000beac20: str        x8, [x26]
0x0000000000beac24: ldur       q0, [x29, #-0xa0]
0x0000000000beac28: add        x9, sp, #0x540
0x0000000000beac2c: stur       q0, [x9, #0x20]
0x0000000000beac30: ldur       x8, [x29, #-0x90]
0x0000000000beac34: stur       x8, [x9, #0x30]
0x0000000000beac38: mov        w8, #1
0x0000000000beac3c: str        x26, [sp, #0x580]
0x0000000000beac40: str        x8, [sp, #0x588]
0x0000000000beac44: strh       wzr, [sp, #0x590]
0x0000000000beac48: mov        w9, #0xf
0x0000000000beac4c: str        x8, [sp, #0x578]
0x0000000000beac50: str        x9, [sp, #0x558]
0x0000000000beac54: ldr        x19, [sp, #0x120]
0x0000000000beac58: ldr        x8, [sp, #0x110]
0x0000000000beac5c: cmp        x19, x8
0x0000000000beac60: b.ne       #0xbe6210
0x0000000000beac64: add        x0, sp, #0x110
0x0000000000beac68: bl         #0xc6bed8
0x0000000000beac6c: b          #0xbe6210
0x0000000000beac70: mov        w21, #2
0x0000000000beac74: ldr        x19, [sp, #0x108]
0x0000000000beac78: mov        x0, x19
0x0000000000beac7c: ldr        x1, [sp, #0xe0]
0x0000000000beac80: bl         #0xbef480
0x0000000000beac84: mov        x24, x0
0x0000000000beac88: mov        x0, x19
0x0000000000beac8c: mov        x1, x23
0x0000000000beac90: bl         #0xbef480
0x0000000000beac94: mov        x23, x0
0x0000000000beac98: mov        w0, #0x18
0x0000000000beac9c: bl         #0xc7bee8
0x0000000000beaca0: mov        x25, x0
0x0000000000beaca4: cbz        x0, #0xbecdf0
0x0000000000beaca8: mov        x8, #-0x8000000000000000
0x0000000000beacac: stp        x8, x24, [x25]
0x0000000000beacb0: mov        w8, #1
0x0000000000beacb4: str        x8, [sp, #0x500]
0x0000000000beacb8: str        x25, [sp, #0x508]
0x0000000000beacbc: str        x8, [sp, #0x510]
0x0000000000beacc0: mov        w0, #0x40
0x0000000000beacc4: bl         #0xc7bee8
0x0000000000beacc8: mov        x26, x0
0x0000000000beaccc: cbz        x0, #0xbece00
0x0000000000beacd0: str        x23, [sp, #0x478]
0x0000000000beacd4: str        xzr, [sp, #0x470]
0x0000000000beacd8: mov        w0, #0x40
0x0000000000beacdc: bl         #0xc7bee8
0x0000000000beace0: cbz        x0, #0xbece10
0x0000000000beace4: ldr        q0, [sp, #0x470]
0x0000000000beace8: ldr        q1, [sp, #0x480]
0x0000000000beacec: stp        q0, q1, [x0]
0x0000000000beacf0: ldr        q0, [sp, #0x490]
0x0000000000beacf4: ldr        q1, [sp, #0x4a0]
0x0000000000beacf8: stp        q0, q1, [x0, #0x20]
0x0000000000beacfc: mov        w8, #8
0x0000000000bead00: stp        x8, x0, [x26]
0x0000000000bead04: strb       w21, [x26, #0x10]
0x0000000000bead08: ldr        q0, [sp, #0x500]
0x0000000000bead0c: add        x9, sp, #0x540
0x0000000000bead10: stur       q0, [x9, #0x20]
0x0000000000bead14: ldr        x8, [sp, #0x510]
0x0000000000bead18: stur       x8, [x9, #0x30]
0x0000000000bead1c: mov        w8, #1
0x0000000000bead20: str        x26, [sp, #0x580]
0x0000000000bead24: str        x8, [sp, #0x588]
0x0000000000bead28: strh       wzr, [sp, #0x590]
0x0000000000bead2c: mov        w9, #0xf
0x0000000000bead30: str        x8, [sp, #0x578]
0x0000000000bead34: str        x9, [sp, #0x558]
0x0000000000bead38: ldr        x19, [sp, #0x120]
0x0000000000bead3c: ldr        x8, [sp, #0x110]
0x0000000000bead40: cmp        x19, x8
0x0000000000bead44: b.ne       #0xbe6210
0x0000000000bead48: add        x0, sp, #0x110
0x0000000000bead4c: bl         #0xc6bed8
0x0000000000bead50: b          #0xbe6210
0x0000000000bead54: ldr        x20, [sp, #0x108]
0x0000000000bead58: mov        x0, x20
0x0000000000bead5c: ldr        x1, [sp, #0xe0]
0x0000000000bead60: bl         #0xbef480
0x0000000000bead64: mov        x25, x0
0x0000000000bead68: ldr        x9, [x20, #0xb0]
0x0000000000bead6c: ldr        x8, [x20, #0x80]
0x0000000000bead70: ldr        x1, [x9, #0x10]
0x0000000000bead74: cmp        x8, x1
0x0000000000bead78: b.hs       #0xbed4c0
0x0000000000bead7c: ldr        x9, [x9, #8]
0x0000000000bead80: mov        w10, #0x90
0x0000000000bead84: madd       x8, x8, x10, x9
0x0000000000bead88: ldr        x1, [x8, #0x28]
0x0000000000bead8c: cmp        x1, x24
0x0000000000bead90: b.ls       #0xbed544
0x0000000000bead94: ldr        x8, [x8, #0x20]
0x0000000000bead98: add        x8, x8, x24, lsl #5
0x0000000000bead9c: ldr        x9, [x8]
0x0000000000beada0: tbnz       x9, #0x3f, #0xbeadc4
0x0000000000beada4: ldp        x2, x19, [x8, #0x10]
0x0000000000beada8: ldr        x1, [x8, #8]
0x0000000000beadac: add        x0, sp, #0x540
0x0000000000beadb0: bl         #0xbf3b50
0x0000000000beadb4: ldr        x23, [sp, #0x540]
0x0000000000beadb8: mov        x8, #-0x8000000000000000
0x0000000000beadbc: cmp        x23, x8
0x0000000000beadc0: b.ne       #0xbec3ec
0x0000000000beadc4: add        x0, sp, #0x500
0x0000000000beadc8: mov        x1, x20
0x0000000000beadcc: mov        x2, x24
0x0000000000beadd0: bl         #0xbefe08
0x0000000000beadd4: mov        w0, #0x18
0x0000000000beadd8: bl         #0xc7bee8
0x0000000000beaddc: mov        x23, x0
0x0000000000beade0: cbz        x0, #0xbed244
0x0000000000beade4: mov        x8, #-0x8000000000000000
0x0000000000beade8: stp        x8, x25, [x23]
0x0000000000beadec: mov        w8, #1
0x0000000000beadf0: str        x8, [sp, #0x470]
0x0000000000beadf4: str        x23, [sp, #0x478]
0x0000000000beadf8: str        x8, [sp, #0x480]
0x0000000000beadfc: mov        w0, #0x40
0x0000000000beae00: bl         #0xc7bee8
0x0000000000beae04: cbz        x0, #0xbed254
0x0000000000beae08: ldr        q0, [sp, #0x500]
0x0000000000beae0c: stur       q0, [x0, #8]
0x0000000000beae10: ldr        x8, [sp, #0x510]
0x0000000000beae14: str        x8, [x0, #0x18]
0x0000000000beae18: mov        w8, #6
0x0000000000beae1c: str        x8, [x0]
0x0000000000beae20: ldr        q0, [sp, #0x470]
0x0000000000beae24: add        x9, sp, #0x540
0x0000000000beae28: stur       q0, [x9, #0x20]
0x0000000000beae2c: ldr        x8, [sp, #0x480]
0x0000000000beae30: stur       x8, [x9, #0x30]
0x0000000000beae34: mov        w8, #1
0x0000000000beae38: str        x0, [sp, #0x580]
0x0000000000beae3c: str        x8, [sp, #0x588]
0x0000000000beae40: strh       wzr, [sp, #0x590]
0x0000000000beae44: mov        w9, #0xf
0x0000000000beae48: str        x8, [sp, #0x578]
0x0000000000beae4c: str        x9, [sp, #0x558]
0x0000000000beae50: ldr        x19, [sp, #0x120]
0x0000000000beae54: ldr        x8, [sp, #0x110]
0x0000000000beae58: cmp        x19, x8
0x0000000000beae5c: b.ne       #0xbe6210
0x0000000000beae60: add        x0, sp, #0x110
0x0000000000beae64: bl         #0xc6bed8
0x0000000000beae68: b          #0xbe6210
0x0000000000beae6c: mov        w27, #1
0x0000000000beae70: b          #0xbeb018
0x0000000000beae74: ldr        x8, [sp, #0x108]
0x0000000000beae78: str        x8, [sp, #0x3c8]
0x0000000000beae7c: strb       wzr, [sp, #0x3d0]
0x0000000000beae80: strb       w23, [sp, #0x3d1]
0x0000000000beae84: strb       w25, [sp, #0x3d2]
0x0000000000beae88: add        x0, sp, #0x400
0x0000000000beae8c: add        x1, sp, #0x3c8
0x0000000000beae90: bl         #0xbf3628
0x0000000000beae94: ldr        x8, [sp, #0x410]
0x0000000000beae98: cmp        x8, #1
0x0000000000beae9c: b.ls       #0xbed08c
0x0000000000beaea0: ldr        x9, [sp, #0x400]
0x0000000000beaea4: ldr        x10, [sp, #0x408]
0x0000000000beaea8: add        x8, x10, x8, lsl #3
0x0000000000beaeac: str        x10, [sp, #0x4c0]
0x0000000000beaeb0: str        x9, [sp, #0x4d0]
0x0000000000beaeb4: str        x8, [sp, #0x4d8]
0x0000000000beaeb8: ldr        x8, [x10]
0x0000000000beaebc: add        x9, x10, #0x10
0x0000000000beaec0: str        x9, [sp, #0x4c8]
0x0000000000beaec4: ldr        x9, [x10, #8]
0x0000000000beaec8: str        x9, [sp, #0x478]
0x0000000000beaecc: str        xzr, [sp, #0x470]
0x0000000000beaed0: str        x8, [sp, #0x548]
0x0000000000beaed4: str        xzr, [sp, #0x540]
0x0000000000beaed8: sub        x0, x29, #0x80
0x0000000000beaedc: add        x1, sp, #0x470
0x0000000000beaee0: add        x2, sp, #0x540
0x0000000000beaee4: mov        w3, #6
0x0000000000beaee8: bl         #0xb7b014
0x0000000000beaeec: ldr        x21, [sp, #0x108]
0x0000000000beaef0: ldr        q0, [sp, #0x4d0]
0x0000000000beaef4: ldr        q1, [sp, #0x4c0]
0x0000000000beaef8: str        q0, [sp, #0x510]
0x0000000000beaefc: str        q1, [sp, #0x500]
0x0000000000beaf00: ldr        x19, [sp, #0x518]
0x0000000000beaf04: ldr        x20, [sp, #0x508]
0x0000000000beaf08: cmp        x20, x19
0x0000000000beaf0c: b.eq       #0xbeaf68
0x0000000000beaf10: ldr        x8, [x20], #8
0x0000000000beaf14: str        x8, [sp, #0x478]
0x0000000000beaf18: str        xzr, [sp, #0x470]
0x0000000000beaf1c: ldur       q0, [x29, #-0x80]
0x0000000000beaf20: add        x9, sp, #0x540
0x0000000000beaf24: stur       q0, [x9, #8]
0x0000000000beaf28: ldur       x8, [x29, #-0x70]
0x0000000000beaf2c: stur       x8, [x9, #0x18]
0x0000000000beaf30: mov        w8, #9
0x0000000000beaf34: str        x8, [sp, #0x540]
0x0000000000beaf38: sub        x0, x29, #0xa0
0x0000000000beaf3c: add        x1, sp, #0x470
0x0000000000beaf40: add        x2, sp, #0x540
0x0000000000beaf44: mov        w3, #6
0x0000000000beaf48: bl         #0xb7b014
0x0000000000beaf4c: ldur       q0, [x29, #-0xa0]
0x0000000000beaf50: stur       q0, [x29, #-0x80]
0x0000000000beaf54: ldur       x8, [x29, #-0x90]
0x0000000000beaf58: stur       x8, [x29, #-0x70]
0x0000000000beaf5c: cmp        x20, x19
0x0000000000beaf60: b.ne       #0xbeaf10
0x0000000000beaf64: str        x20, [sp, #0x508]
0x0000000000beaf68: add        x0, sp, #0x500
0x0000000000beaf6c: bl         #0xb82d9c
0x0000000000beaf70: mov        w0, #0x18
0x0000000000beaf74: bl         #0xc7bee8
0x0000000000beaf78: ldr        x1, [sp, #0xe0]
0x0000000000beaf7c: cbz        x0, #0xbed138
0x0000000000beaf80: mov        x23, x0
0x0000000000beaf84: mov        x0, x21
0x0000000000beaf88: bl         #0xbef480
0x0000000000beaf8c: mov        x8, #-0x8000000000000000
0x0000000000beaf90: stp        x8, x0, [x23]
0x0000000000beaf94: mov        w8, #1
0x0000000000beaf98: str        x8, [sp, #0x470]
0x0000000000beaf9c: str        x23, [sp, #0x478]
0x0000000000beafa0: str        x8, [sp, #0x480]
0x0000000000beafa4: mov        w0, #0x40
0x0000000000beafa8: bl         #0xc7bee8
0x0000000000beafac: cbz        x0, #0xbed1f8
0x0000000000beafb0: ldur       q0, [x29, #-0x80]
0x0000000000beafb4: stur       q0, [x0, #8]
0x0000000000beafb8: ldur       x8, [x29, #-0x70]
0x0000000000beafbc: str        x8, [x0, #0x18]
0x0000000000beafc0: mov        w8, #9
0x0000000000beafc4: str        x8, [x0]
0x0000000000beafc8: ldr        q0, [sp, #0x470]
0x0000000000beafcc: add        x9, sp, #0x540
0x0000000000beafd0: stur       q0, [x9, #0x20]
0x0000000000beafd4: ldr        x8, [sp, #0x480]
0x0000000000beafd8: stur       x8, [x9, #0x30]
0x0000000000beafdc: mov        w8, #1
0x0000000000beafe0: str        x0, [sp, #0x580]
0x0000000000beafe4: str        x8, [sp, #0x588]
0x0000000000beafe8: strh       wzr, [sp, #0x590]
0x0000000000beafec: mov        w9, #0xf
0x0000000000beaff0: str        x8, [sp, #0x578]
0x0000000000beaff4: str        x9, [sp, #0x558]
0x0000000000beaff8: ldr        x19, [sp, #0x120]
0x0000000000beaffc: ldr        x8, [sp, #0x110]
0x0000000000beb000: cmp        x19, x8
0x0000000000beb004: b.ne       #0xbe6210
0x0000000000beb008: add        x0, sp, #0x110
0x0000000000beb00c: bl         #0xc6bed8
0x0000000000beb010: b          #0xbe6210
0x0000000000beb014: mov        w27, #0xf
0x0000000000beb018: ldr        x19, [sp, #0x108]
0x0000000000beb01c: mov        x0, x19
0x0000000000beb020: ldr        x1, [sp, #0xe0]
0x0000000000beb024: bl         #0xbef480
0x0000000000beb028: mov        x24, x0
0x0000000000beb02c: mov        x0, x19
0x0000000000beb030: mov        x1, x23
0x0000000000beb034: bl         #0xbef480
0x0000000000beb038: mov        x23, x0
0x0000000000beb03c: sub        x0, x29, #0x80
0x0000000000beb040: mov        x1, x19
0x0000000000beb044: mov        x2, x25
0x0000000000beb048: bl         #0xbefe08
0x0000000000beb04c: mov        w0, #0x18
0x0000000000beb050: bl         #0xc7bee8
0x0000000000beb054: cmp        x0, #0
0x0000000000beb058: cset       w20, eq
0x0000000000beb05c: cbz        x0, #0xbecd4c
0x0000000000beb060: mov        x8, #-0x8000000000000000
0x0000000000beb064: stp        x8, x24, [x0]
0x0000000000beb068: mov        w8, #1
0x0000000000beb06c: stp        x8, x0, [x29, #-0xa0]
0x0000000000beb070: stur       x8, [x29, #-0x90]
0x0000000000beb074: mov        w0, #0x40
0x0000000000beb078: bl         #0xc7bee8
0x0000000000beb07c: mov        x25, x0
0x0000000000beb080: cbz        x0, #0xbecd6c
0x0000000000beb084: str        x23, [sp, #0x508]
0x0000000000beb088: str        xzr, [sp, #0x500]
0x0000000000beb08c: ldur       q0, [x29, #-0x80]
0x0000000000beb090: add        x9, sp, #0x470
0x0000000000beb094: stur       q0, [x9, #8]
0x0000000000beb098: ldur       x8, [x29, #-0x70]
0x0000000000beb09c: stur       x8, [x9, #0x18]
0x0000000000beb0a0: mov        w8, #6
0x0000000000beb0a4: str        x8, [sp, #0x470]
0x0000000000beb0a8: add        x0, sp, #0x4c0
0x0000000000beb0ac: add        x1, sp, #0x500
0x0000000000beb0b0: add        x2, sp, #0x470
0x0000000000beb0b4: mov        x3, x27
0x0000000000beb0b8: bl         #0xb7b014
0x0000000000beb0bc: ldr        q0, [sp, #0x4c0]
0x0000000000beb0c0: stur       q0, [x25, #8]
0x0000000000beb0c4: ldr        x8, [sp, #0x4d0]
0x0000000000beb0c8: str        x8, [x25, #0x18]
0x0000000000beb0cc: mov        w8, #9
0x0000000000beb0d0: str        x8, [x25]
0x0000000000beb0d4: ldur       q0, [x29, #-0xa0]
0x0000000000beb0d8: add        x9, sp, #0x540
0x0000000000beb0dc: stur       q0, [x9, #0x20]
0x0000000000beb0e0: ldur       x8, [x29, #-0x90]
0x0000000000beb0e4: stur       x8, [x9, #0x30]
0x0000000000beb0e8: mov        w8, #1
0x0000000000beb0ec: str        x25, [sp, #0x580]
0x0000000000beb0f0: str        x8, [sp, #0x588]
0x0000000000beb0f4: strh       wzr, [sp, #0x590]
0x0000000000beb0f8: mov        w9, #0xf
0x0000000000beb0fc: str        x8, [sp, #0x578]
0x0000000000beb100: str        x9, [sp, #0x558]
0x0000000000beb104: ldr        x19, [sp, #0x120]
0x0000000000beb108: ldr        x8, [sp, #0x110]
0x0000000000beb10c: cmp        x19, x8
0x0000000000beb110: b.ne       #0xbe6210
0x0000000000beb114: add        x0, sp, #0x110
0x0000000000beb118: bl         #0xc6bed8
0x0000000000beb11c: b          #0xbe6210
0x0000000000beb120: add        x10, x22, #3
0x0000000000beb124: stp        x10, x11, [sp, #0xf8]
0x0000000000beb128: ldr        x20, [sp, #0xe0]
0x0000000000beb12c: cmp        w9, w20
0x0000000000beb130: b.ne       #0xbecfd4
0x0000000000beb134: cbz        w8, #0xbeb944
0x0000000000beb138: add        w9, w20, #2
0x0000000000beb13c: strb       w9, [sp, #0x238]
0x0000000000beb140: add        w8, w8, w20
0x0000000000beb144: strb       w8, [sp, #0x239]
0x0000000000beb148: str        x21, [sp, #0x230]
0x0000000000beb14c: add        x0, sp, #0x218
0x0000000000beb150: add        x1, sp, #0x230
0x0000000000beb154: bl         #0xbf3144
0x0000000000beb158: b          #0xbeb9a4
0x0000000000beb15c: ldur       w9, [x14, #-8]
0x0000000000beb160: str        w9, [sp, #0x540]
0x0000000000beb164: str        xzr, [sp, #0x548]
0x0000000000beb168: mov        w9, #8
0x0000000000beb16c: str        x9, [sp, #0x550]
0x0000000000beb170: str        xzr, [sp, #0x558]
0x0000000000beb174: mov        w9, #2
0x0000000000beb178: strb       w9, [sp, #0x560]
0x0000000000beb17c: ldr        x9, [sp, #0x128]
0x0000000000beb180: cmp        x21, x9
0x0000000000beb184: b.ne       #0xbeb194
0x0000000000beb188: add        x0, sp, #0x128
0x0000000000beb18c: bl         #0xc72f00
0x0000000000beb190: ldr        x8, [sp, #0x130]
0x0000000000beb194: mov        w9, #0x28
0x0000000000beb198: madd       x8, x21, x9, x8
0x0000000000beb19c: ldr        q0, [sp, #0x540]
0x0000000000beb1a0: str        q0, [x8]
0x0000000000beb1a4: ldr        x9, [sp, #0x560]
0x0000000000beb1a8: str        x9, [x8, #0x20]
0x0000000000beb1ac: ldr        q0, [sp, #0x550]
0x0000000000beb1b0: str        q0, [x8, #0x10]
0x0000000000beb1b4: add        x8, x20, #2
0x0000000000beb1b8: str        x8, [sp, #0x138]
0x0000000000beb1bc: ldr        q0, [sp, #0x490]
0x0000000000beb1c0: ldr        q1, [sp, #0x4a0]
0x0000000000beb1c4: add        x8, sp, #0x540
0x0000000000beb1c8: stp        q0, q1, [x8, #0x40]
0x0000000000beb1cc: ldr        q0, [sp, #0x4b0]
0x0000000000beb1d0: stur       q0, [x8, #0x60]
0x0000000000beb1d4: ldr        q0, [sp, #0x480]
0x0000000000beb1d8: ldr        q1, [sp, #0x470]
0x0000000000beb1dc: stp        q1, q0, [x8, #0x20]
0x0000000000beb1e0: mov        w8, #0x10
0x0000000000beb1e4: str        x8, [sp, #0x558]
0x0000000000beb1e8: ldr        x19, [sp, #0x120]
0x0000000000beb1ec: ldr        x8, [sp, #0x110]
0x0000000000beb1f0: cmp        x19, x8
0x0000000000beb1f4: b.ne       #0xbe6210
0x0000000000beb1f8: add        x0, sp, #0x110
0x0000000000beb1fc: bl         #0xc6bed8
0x0000000000beb200: b          #0xbe6210
0x0000000000beb204: ldur       w9, [x15, #-8]
0x0000000000beb208: str        w9, [sp, #0x540]
0x0000000000beb20c: str        xzr, [sp, #0x548]
0x0000000000beb210: mov        w9, #8
0x0000000000beb214: str        x9, [sp, #0x550]
0x0000000000beb218: str        xzr, [sp, #0x558]
0x0000000000beb21c: mov        w9, #2
0x0000000000beb220: strb       w9, [sp, #0x560]
0x0000000000beb224: ldr        x9, [sp, #0x128]
0x0000000000beb228: cmp        x21, x9
0x0000000000beb22c: b.ne       #0xbeb23c
0x0000000000beb230: add        x0, sp, #0x128
0x0000000000beb234: bl         #0xc72f00
0x0000000000beb238: ldr        x8, [sp, #0x130]
0x0000000000beb23c: mov        w9, #0x28
0x0000000000beb240: madd       x8, x21, x9, x8
0x0000000000beb244: ldr        q0, [sp, #0x540]
0x0000000000beb248: str        q0, [x8]
0x0000000000beb24c: ldr        x9, [sp, #0x560]
0x0000000000beb250: str        x9, [x8, #0x20]
0x0000000000beb254: ldr        q0, [sp, #0x550]
0x0000000000beb258: str        q0, [x8, #0x10]
0x0000000000beb25c: add        x8, x19, #2
0x0000000000beb260: str        x8, [sp, #0x138]
0x0000000000beb264: ldr        q0, [sp, #0x490]
0x0000000000beb268: ldr        q1, [sp, #0x4a0]
0x0000000000beb26c: add        x8, sp, #0x540
0x0000000000beb270: stp        q0, q1, [x8, #0x40]
0x0000000000beb274: ldr        q0, [sp, #0x4b0]
0x0000000000beb278: stur       q0, [x8, #0x60]
0x0000000000beb27c: ldr        q0, [sp, #0x480]
0x0000000000beb280: ldr        q1, [sp, #0x470]
0x0000000000beb284: stp        q1, q0, [x8, #0x20]
0x0000000000beb288: mov        w8, #0x10
0x0000000000beb28c: str        x8, [sp, #0x558]
0x0000000000beb290: ldr        x19, [sp, #0x120]
0x0000000000beb294: ldr        x8, [sp, #0x110]
0x0000000000beb298: cmp        x19, x8
0x0000000000beb29c: b.ne       #0xbe6210
0x0000000000beb2a0: add        x0, sp, #0x110
0x0000000000beb2a4: bl         #0xc6bed8
0x0000000000beb2a8: b          #0xbe6210
0x0000000000beb2ac: ldur       w9, [x15, #-8]
0x0000000000beb2b0: str        w9, [sp, #0x540]
0x0000000000beb2b4: str        xzr, [sp, #0x548]
0x0000000000beb2b8: mov        w9, #8
0x0000000000beb2bc: str        x9, [sp, #0x550]
0x0000000000beb2c0: str        xzr, [sp, #0x558]
0x0000000000beb2c4: mov        w9, #2
0x0000000000beb2c8: strb       w9, [sp, #0x560]
0x0000000000beb2cc: ldr        x9, [sp, #0x128]
0x0000000000beb2d0: cmp        x21, x9
0x0000000000beb2d4: b.ne       #0xbeb434
0x0000000000beb2d8: add        x0, sp, #0x128
0x0000000000beb2dc: bl         #0xc72f00
0x0000000000beb2e0: b          #0xbeb430
0x0000000000beb2e4: ldur       w9, [x15, #-8]
0x0000000000beb2e8: str        w9, [sp, #0x540]
0x0000000000beb2ec: str        xzr, [sp, #0x548]
0x0000000000beb2f0: mov        w9, #8
0x0000000000beb2f4: str        x9, [sp, #0x550]
0x0000000000beb2f8: str        xzr, [sp, #0x558]
0x0000000000beb2fc: mov        w9, #2
0x0000000000beb300: strb       w9, [sp, #0x560]
0x0000000000beb304: ldr        x9, [sp, #0x128]
0x0000000000beb308: cmp        x21, x9
0x0000000000beb30c: b.ne       #0xbeb434
0x0000000000beb310: add        x0, sp, #0x128
0x0000000000beb314: bl         #0xc72f00
0x0000000000beb318: b          #0xbeb430
0x0000000000beb31c: ldur       w9, [x15, #-8]
0x0000000000beb320: str        w9, [sp, #0x540]
0x0000000000beb324: str        xzr, [sp, #0x548]
0x0000000000beb328: mov        w9, #8
0x0000000000beb32c: str        x9, [sp, #0x550]
0x0000000000beb330: str        xzr, [sp, #0x558]
0x0000000000beb334: mov        w9, #2
0x0000000000beb338: strb       w9, [sp, #0x560]
0x0000000000beb33c: ldr        x9, [sp, #0x128]
0x0000000000beb340: cmp        x21, x9
0x0000000000beb344: b.ne       #0xbeb434
0x0000000000beb348: add        x0, sp, #0x128
0x0000000000beb34c: bl         #0xc72f00
0x0000000000beb350: b          #0xbeb430
0x0000000000beb354: ldur       w9, [x15, #-8]
0x0000000000beb358: str        w9, [sp, #0x540]
0x0000000000beb35c: str        xzr, [sp, #0x548]
0x0000000000beb360: mov        w9, #8
0x0000000000beb364: str        x9, [sp, #0x550]
0x0000000000beb368: str        xzr, [sp, #0x558]
0x0000000000beb36c: mov        w9, #2
0x0000000000beb370: strb       w9, [sp, #0x560]
0x0000000000beb374: ldr        x9, [sp, #0x128]
0x0000000000beb378: cmp        x21, x9
0x0000000000beb37c: b.ne       #0xbeb434
0x0000000000beb380: add        x0, sp, #0x128
0x0000000000beb384: bl         #0xc72f00
0x0000000000beb388: b          #0xbeb430
0x0000000000beb38c: ldur       w9, [x15, #-8]
0x0000000000beb390: str        w9, [sp, #0x540]
0x0000000000beb394: str        xzr, [sp, #0x548]
0x0000000000beb398: mov        w9, #8
0x0000000000beb39c: str        x9, [sp, #0x550]
0x0000000000beb3a0: str        xzr, [sp, #0x558]
0x0000000000beb3a4: mov        w9, #2
0x0000000000beb3a8: strb       w9, [sp, #0x560]
0x0000000000beb3ac: ldr        x9, [sp, #0x128]
0x0000000000beb3b0: cmp        x21, x9
0x0000000000beb3b4: b.ne       #0xbeb434
0x0000000000beb3b8: add        x0, sp, #0x128
0x0000000000beb3bc: bl         #0xc72f00
0x0000000000beb3c0: b          #0xbeb430
0x0000000000beb3c4: ldur       w9, [x15, #-8]
0x0000000000beb3c8: str        w9, [sp, #0x540]
0x0000000000beb3cc: str        xzr, [sp, #0x548]
0x0000000000beb3d0: mov        w9, #8
0x0000000000beb3d4: str        x9, [sp, #0x550]
0x0000000000beb3d8: str        xzr, [sp, #0x558]
0x0000000000beb3dc: mov        w9, #2
0x0000000000beb3e0: strb       w9, [sp, #0x560]
0x0000000000beb3e4: ldr        x9, [sp, #0x128]
0x0000000000beb3e8: cmp        x21, x9
0x0000000000beb3ec: b.ne       #0xbeb434
0x0000000000beb3f0: add        x0, sp, #0x128
0x0000000000beb3f4: bl         #0xc72f00
0x0000000000beb3f8: b          #0xbeb430
0x0000000000beb3fc: ldur       w9, [x15, #-8]
0x0000000000beb400: str        w9, [sp, #0x540]
0x0000000000beb404: str        xzr, [sp, #0x548]
0x0000000000beb408: mov        w9, #8
0x0000000000beb40c: str        x9, [sp, #0x550]
0x0000000000beb410: str        xzr, [sp, #0x558]
0x0000000000beb414: mov        w9, #2
0x0000000000beb418: strb       w9, [sp, #0x560]
0x0000000000beb41c: ldr        x9, [sp, #0x128]
0x0000000000beb420: cmp        x21, x9
0x0000000000beb424: b.ne       #0xbeb434
0x0000000000beb428: add        x0, sp, #0x128
0x0000000000beb42c: bl         #0xc72f00
0x0000000000beb430: ldr        x8, [sp, #0x130]
0x0000000000beb434: mov        w9, #0x28
0x0000000000beb438: madd       x8, x21, x9, x8
0x0000000000beb43c: ldr        q0, [sp, #0x540]
0x0000000000beb440: str        q0, [x8]
0x0000000000beb444: ldr        q0, [sp, #0x550]
0x0000000000beb448: str        q0, [x8, #0x10]
0x0000000000beb44c: ldr        x9, [sp, #0x560]
0x0000000000beb450: str        x9, [x8, #0x20]
0x0000000000beb454: add        x8, x19, #2
0x0000000000beb458: str        x8, [sp, #0x138]
0x0000000000beb45c: b          #0xbe6230
0x0000000000beb460: ldur       w8, [x14, #-8]
0x0000000000beb464: str        w8, [sp, #0x540]
0x0000000000beb468: str        xzr, [sp, #0x548]
0x0000000000beb46c: mov        w8, #8
0x0000000000beb470: str        x8, [sp, #0x550]
0x0000000000beb474: str        xzr, [sp, #0x558]
0x0000000000beb478: strb       w16, [sp, #0x560]
0x0000000000beb47c: ldr        x20, [sp, #0x138]
0x0000000000beb480: ldr        x8, [sp, #0x128]
0x0000000000beb484: cmp        x20, x8
0x0000000000beb488: b.ne       #0xbeb494
0x0000000000beb48c: add        x0, sp, #0x128
0x0000000000beb490: bl         #0xc72f00
0x0000000000beb494: ldr        x8, [sp, #0x130]
0x0000000000beb498: mov        w9, #0x28
0x0000000000beb49c: madd       x9, x20, x9, x8
0x0000000000beb4a0: ldr        q0, [sp, #0x540]
0x0000000000beb4a4: str        q0, [x9]
0x0000000000beb4a8: ldr        q0, [sp, #0x550]
0x0000000000beb4ac: str        q0, [x9, #0x10]
0x0000000000beb4b0: ldr        x10, [sp, #0x560]
0x0000000000beb4b4: str        x10, [x9, #0x20]
0x0000000000beb4b8: add        x21, x20, #1
0x0000000000beb4bc: str        x21, [sp, #0x138]
0x0000000000beb4c0: ldr        x9, [x22, #0xd8]
0x0000000000beb4c4: cbz        x9, #0xbeca20
0x0000000000beb4c8: mov        x9, #0
0x0000000000beb4cc: add        x10, x19, #2
0x0000000000beb4d0: mov        x11, #0xa95
0x0000000000beb4d4: movk       x11, #0x2722, lsl #16
0x0000000000beb4d8: movk       x11, #0xc1b7, lsl #32
0x0000000000beb4dc: movk       x11, #0x517c, lsl #48
0x0000000000beb4e0: mul        x13, x10, x11
0x0000000000beb4e4: lsr        x14, x13, #0x39
0x0000000000beb4e8: ldp        x12, x11, [x22, #0xc0]
0x0000000000beb4ec: dup        v0.8b, w14
0x0000000000beb4f0: and        x13, x13, x11
0x0000000000beb4f4: ldr        d1, [x12, x13]
0x0000000000beb4f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb4fc: fmov       x14, d2
0x0000000000beb500: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000beb504: b.eq       #0xbeb534
0x0000000000beb508: rbit       x15, x14
0x0000000000beb50c: clz        x15, x15
0x0000000000beb510: add        x15, x13, x15, lsr #3
0x0000000000beb514: and        x15, x15, x11
0x0000000000beb518: sub        x15, x12, x15, lsl #4
0x0000000000beb51c: ldur       x16, [x15, #-0x10]
0x0000000000beb520: cmp        x10, x16
0x0000000000beb524: b.eq       #0xbebc00
0x0000000000beb528: sub        x15, x14, #1
0x0000000000beb52c: ands       x14, x15, x14
0x0000000000beb530: b.ne       #0xbeb508
0x0000000000beb534: movi       v2.2d, #0xffffffffffffffff
0x0000000000beb538: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000beb53c: umaxv      b1, v1.8b
0x0000000000beb540: fmov       w14, s1
0x0000000000beb544: tbnz       w14, #0, #0xbeca20
0x0000000000beb548: add        x9, x9, #8
0x0000000000beb54c: add        x13, x13, x9
0x0000000000beb550: and        x13, x13, x11
0x0000000000beb554: ldr        d1, [x12, x13]
0x0000000000beb558: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb55c: fmov       x14, d2
0x0000000000beb560: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000beb564: b.ne       #0xbeb508
0x0000000000beb568: b          #0xbeb534
0x0000000000beb56c: ldur       w8, [x14, #-8]
0x0000000000beb570: str        w8, [sp, #0x540]
0x0000000000beb574: str        xzr, [sp, #0x548]
0x0000000000beb578: mov        w8, #8
0x0000000000beb57c: str        x8, [sp, #0x550]
0x0000000000beb580: str        xzr, [sp, #0x558]
0x0000000000beb584: strb       w16, [sp, #0x560]
0x0000000000beb588: ldr        x20, [sp, #0x138]
0x0000000000beb58c: ldr        x8, [sp, #0x128]
0x0000000000beb590: cmp        x20, x8
0x0000000000beb594: b.ne       #0xbeb5a0
0x0000000000beb598: add        x0, sp, #0x128
0x0000000000beb59c: bl         #0xc72f00
0x0000000000beb5a0: ldr        x8, [sp, #0x130]
0x0000000000beb5a4: mov        w9, #0x28
0x0000000000beb5a8: madd       x9, x20, x9, x8
0x0000000000beb5ac: ldr        q0, [sp, #0x540]
0x0000000000beb5b0: str        q0, [x9]
0x0000000000beb5b4: ldr        q0, [sp, #0x550]
0x0000000000beb5b8: str        q0, [x9, #0x10]
0x0000000000beb5bc: ldr        x10, [sp, #0x560]
0x0000000000beb5c0: str        x10, [x9, #0x20]
0x0000000000beb5c4: add        x21, x20, #1
0x0000000000beb5c8: str        x21, [sp, #0x138]
0x0000000000beb5cc: ldr        x9, [x22, #0xd8]
0x0000000000beb5d0: cbz        x9, #0xbeca20
0x0000000000beb5d4: mov        x9, #0
0x0000000000beb5d8: add        x10, x19, #2
0x0000000000beb5dc: mov        x11, #0xa95
0x0000000000beb5e0: movk       x11, #0x2722, lsl #16
0x0000000000beb5e4: movk       x11, #0xc1b7, lsl #32
0x0000000000beb5e8: movk       x11, #0x517c, lsl #48
0x0000000000beb5ec: mul        x13, x10, x11
0x0000000000beb5f0: lsr        x14, x13, #0x39
0x0000000000beb5f4: ldp        x12, x11, [x22, #0xc0]
0x0000000000beb5f8: dup        v0.8b, w14
0x0000000000beb5fc: and        x13, x13, x11
0x0000000000beb600: ldr        d1, [x12, x13]
0x0000000000beb604: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb608: fmov       x14, d2
0x0000000000beb60c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000beb610: b.eq       #0xbeb640
0x0000000000beb614: rbit       x15, x14
0x0000000000beb618: clz        x15, x15
0x0000000000beb61c: add        x15, x13, x15, lsr #3
0x0000000000beb620: and        x15, x15, x11
0x0000000000beb624: sub        x15, x12, x15, lsl #4
0x0000000000beb628: ldur       x16, [x15, #-0x10]
0x0000000000beb62c: cmp        x10, x16
0x0000000000beb630: b.eq       #0xbebc38
0x0000000000beb634: sub        x15, x14, #1
0x0000000000beb638: ands       x14, x15, x14
0x0000000000beb63c: b.ne       #0xbeb614
0x0000000000beb640: movi       v2.2d, #0xffffffffffffffff
0x0000000000beb644: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000beb648: umaxv      b1, v1.8b
0x0000000000beb64c: fmov       w14, s1
0x0000000000beb650: tbnz       w14, #0, #0xbeca20
0x0000000000beb654: add        x9, x9, #8
0x0000000000beb658: add        x13, x13, x9
0x0000000000beb65c: and        x13, x13, x11
0x0000000000beb660: ldr        d1, [x12, x13]
0x0000000000beb664: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb668: fmov       x14, d2
0x0000000000beb66c: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000beb670: b.ne       #0xbeb614
0x0000000000beb674: b          #0xbeb640
0x0000000000beb678: ldur       w9, [x14, #-8]
0x0000000000beb67c: str        w9, [sp, #0x540]
0x0000000000beb680: str        xzr, [sp, #0x548]
0x0000000000beb684: mov        w9, #8
0x0000000000beb688: str        x9, [sp, #0x550]
0x0000000000beb68c: str        xzr, [sp, #0x558]
0x0000000000beb690: mov        w9, #2
0x0000000000beb694: strb       w9, [sp, #0x560]
0x0000000000beb698: ldr        x9, [sp, #0x128]
0x0000000000beb69c: cmp        x21, x9
0x0000000000beb6a0: b.ne       #0xbec3c0
0x0000000000beb6a4: add        x0, sp, #0x128
0x0000000000beb6a8: bl         #0xc72f00
0x0000000000beb6ac: b          #0xbec3bc
0x0000000000beb6b0: mov        x20, #0
0x0000000000beb6b4: str        xzr, [sp, #0x500]
0x0000000000beb6b8: mov        w8, #8
0x0000000000beb6bc: str        x8, [sp, #0x508]
0x0000000000beb6c0: ldr        q0, [sp, #0x500]
0x0000000000beb6c4: str        q0, [sp, #0x400]
0x0000000000beb6c8: str        x20, [sp, #0x410]
0x0000000000beb6cc: str        x26, [sp, #0x508]
0x0000000000beb6d0: str        xzr, [sp, #0x500]
0x0000000000beb6d4: cbz        x20, #0xbecea0
0x0000000000beb6d8: ldr        x8, [sp, #0x400]
0x0000000000beb6dc: ldr        x9, [sp, #0x408]
0x0000000000beb6e0: add        x10, x9, x20, lsl #3
0x0000000000beb6e4: stp        x9, x9, [x29, #-0xa0]
0x0000000000beb6e8: stp        x8, x10, [x29, #-0x90]
0x0000000000beb6ec: mov        x8, #0x5555555555555555
0x0000000000beb6f0: movk       x8, #0x555, lsl #48
0x0000000000beb6f4: cmp        x20, x8
0x0000000000beb6f8: ldr        x25, [sp, #0x108]
0x0000000000beb6fc: b.hi       #0xbecb14
0x0000000000beb700: add        x8, x20, x20, lsl #1
0x0000000000beb704: lsl        x19, x8, #3
0x0000000000beb708: cbz        x19, #0xbebe90
0x0000000000beb70c: mov        x0, x19
0x0000000000beb710: bl         #0xc7bee8
0x0000000000beb714: cbz        x0, #0xbed558
0x0000000000beb718: mov        x8, x20
0x0000000000beb71c: b          #0xbebe98
0x0000000000beb720: ldr        x9, [x22, #0xd8]
0x0000000000beb724: cbz        x9, #0xbeca20
0x0000000000beb728: mov        x9, #0
0x0000000000beb72c: mov        x10, #0xa95
0x0000000000beb730: movk       x10, #0x2722, lsl #16
0x0000000000beb734: movk       x10, #0xc1b7, lsl #32
0x0000000000beb738: movk       x10, #0x517c, lsl #48
0x0000000000beb73c: mul        x12, x8, x10
0x0000000000beb740: lsr        x13, x12, #0x39
0x0000000000beb744: ldp        x11, x10, [x22, #0xc0]
0x0000000000beb748: dup        v0.8b, w13
0x0000000000beb74c: and        x12, x12, x10
0x0000000000beb750: ldr        d1, [x11, x12]
0x0000000000beb754: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb758: fmov       x13, d2
0x0000000000beb75c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000beb760: b.eq       #0xbeb790
0x0000000000beb764: rbit       x14, x13
0x0000000000beb768: clz        x14, x14
0x0000000000beb76c: add        x14, x12, x14, lsr #3
0x0000000000beb770: and        x14, x14, x10
0x0000000000beb774: sub        x14, x11, x14, lsl #4
0x0000000000beb778: ldur       x15, [x14, #-0x10]
0x0000000000beb77c: cmp        x8, x15
0x0000000000beb780: b.eq       #0xbebc70
0x0000000000beb784: sub        x14, x13, #1
0x0000000000beb788: ands       x13, x14, x13
0x0000000000beb78c: b.ne       #0xbeb764
0x0000000000beb790: movi       v2.2d, #0xffffffffffffffff
0x0000000000beb794: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000beb798: umaxv      b1, v1.8b
0x0000000000beb79c: fmov       w13, s1
0x0000000000beb7a0: tbnz       w13, #0, #0xbeca20
0x0000000000beb7a4: add        x9, x9, #8
0x0000000000beb7a8: add        x12, x12, x9
0x0000000000beb7ac: and        x12, x12, x10
0x0000000000beb7b0: ldr        d1, [x11, x12]
0x0000000000beb7b4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb7b8: fmov       x13, d2
0x0000000000beb7bc: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000beb7c0: b.ne       #0xbeb764
0x0000000000beb7c4: b          #0xbeb790
0x0000000000beb7c8: ldr        x9, [x22, #0xd8]
0x0000000000beb7cc: cbz        x9, #0xbeca20
0x0000000000beb7d0: mov        x9, #0
0x0000000000beb7d4: mov        x10, #0xa95
0x0000000000beb7d8: movk       x10, #0x2722, lsl #16
0x0000000000beb7dc: movk       x10, #0xc1b7, lsl #32
0x0000000000beb7e0: movk       x10, #0x517c, lsl #48
0x0000000000beb7e4: mul        x12, x8, x10
0x0000000000beb7e8: lsr        x13, x12, #0x39
0x0000000000beb7ec: ldp        x11, x10, [x22, #0xc0]
0x0000000000beb7f0: dup        v0.8b, w13
0x0000000000beb7f4: and        x12, x12, x10
0x0000000000beb7f8: ldr        d1, [x11, x12]
0x0000000000beb7fc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb800: fmov       x13, d2
0x0000000000beb804: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000beb808: b.eq       #0xbeb838
0x0000000000beb80c: rbit       x14, x13
0x0000000000beb810: clz        x14, x14
0x0000000000beb814: add        x14, x12, x14, lsr #3
0x0000000000beb818: and        x14, x14, x10
0x0000000000beb81c: sub        x14, x11, x14, lsl #4
0x0000000000beb820: ldur       x15, [x14, #-0x10]
0x0000000000beb824: cmp        x8, x15
0x0000000000beb828: b.eq       #0xbebd80
0x0000000000beb82c: sub        x14, x13, #1
0x0000000000beb830: ands       x13, x14, x13
0x0000000000beb834: b.ne       #0xbeb80c
0x0000000000beb838: movi       v2.2d, #0xffffffffffffffff
0x0000000000beb83c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000beb840: umaxv      b1, v1.8b
0x0000000000beb844: fmov       w13, s1
0x0000000000beb848: tbnz       w13, #0, #0xbeca20
0x0000000000beb84c: add        x9, x9, #8
0x0000000000beb850: add        x12, x12, x9
0x0000000000beb854: and        x12, x12, x10
0x0000000000beb858: ldr        d1, [x11, x12]
0x0000000000beb85c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000beb860: fmov       x13, d2
0x0000000000beb864: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000beb868: b.ne       #0xbeb80c
0x0000000000beb86c: b          #0xbeb838
0x0000000000beb870: ldr        x8, [sp, #0x140]
0x0000000000beb874: ldrb       w9, [sp, #0x180]
0x0000000000beb878: mov        w10, #0xc
0x0000000000beb87c: str        x10, [sp, #0x140]
0x0000000000beb880: cmp        x8, #0xc
0x0000000000beb884: ldr        x19, [sp, #0x108]
0x0000000000beb888: ldr        x12, [sp, #0xe0]
0x0000000000beb88c: b.eq       #0xbed228
0x0000000000beb890: add        x10, sp, #0x140
0x0000000000beb894: ldur       q0, [x10, #8]
0x0000000000beb898: add        x11, sp, #0x2c8
0x0000000000beb89c: stur       q0, [x11, #8]
0x0000000000beb8a0: ldur       q0, [x10, #0x18]
0x0000000000beb8a4: stur       q0, [x11, #0x18]
0x0000000000beb8a8: ldur       q0, [x10, #0x28]
0x0000000000beb8ac: stur       q0, [x11, #0x28]
0x0000000000beb8b0: ldur       x10, [x10, #0x38]
0x0000000000beb8b4: stur       x10, [x11, #0x38]
0x0000000000beb8b8: add        w10, w12, #1
0x0000000000beb8bc: strb       w10, [sp, #0x310]
0x0000000000beb8c0: strb       w9, [sp, #0x311]
0x0000000000beb8c4: str        x19, [sp, #0x308]
0x0000000000beb8c8: str        x8, [sp, #0x2c8]
0x0000000000beb8cc: add        x0, sp, #0x2a0
0x0000000000beb8d0: add        x1, sp, #0x2c8
0x0000000000beb8d4: bl         #0xbf3220
0x0000000000beb8d8: mov        x0, x19
0x0000000000beb8dc: ldr        x20, [sp, #0xe0]
0x0000000000beb8e0: mov        x1, x20
0x0000000000beb8e4: bl         #0xbef480
0x0000000000beb8e8: str        x0, [sp, #0x548]
0x0000000000beb8ec: str        xzr, [sp, #0x540]
0x0000000000beb8f0: add        x0, sp, #0x470
0x0000000000beb8f4: add        x1, sp, #0x540
0x0000000000beb8f8: add        x2, sp, #0x2a0
0x0000000000beb8fc: bl         #0xb84fb8
0x0000000000beb900: cmp        w25, #1
0x0000000000beb904: b.eq       #0xbeba20
0x0000000000beb908: cbnz       w25, #0xbeba54
0x0000000000beb90c: ldr        x8, [sp, #0x140]
0x0000000000beb910: cmp        x8, #0xc
0x0000000000beb914: b.eq       #0xbeb920
0x0000000000beb918: add        x0, sp, #0x140
0x0000000000beb91c: bl         #0xbef060
0x0000000000beb920: mov        w8, #2
0x0000000000beb924: str        x8, [sp, #0x140]
0x0000000000beb928: ldr        q0, [sp, #0x470]
0x0000000000beb92c: ldr        q1, [sp, #0x480]
0x0000000000beb930: add        x8, sp, #0x140
0x0000000000beb934: stur       q0, [x8, #8]
0x0000000000beb938: stur       q1, [x8, #0x18]
0x0000000000beb93c: strb       w20, [sp, #0x180]
0x0000000000beb940: b          #0xbe6230
0x0000000000beb944: ldr        x8, [sp, #0x140]
0x0000000000beb948: ldrb       w9, [sp, #0x180]
0x0000000000beb94c: mov        w10, #0xc
0x0000000000beb950: str        x10, [sp, #0x140]
0x0000000000beb954: cmp        x8, #0xc
0x0000000000beb958: b.eq       #0xbed234
0x0000000000beb95c: add        x10, sp, #0x140
0x0000000000beb960: ldur       q0, [x10, #8]
0x0000000000beb964: add        x11, sp, #0x240
0x0000000000beb968: stur       q0, [x11, #8]
0x0000000000beb96c: ldur       q0, [x10, #0x18]
0x0000000000beb970: stur       q0, [x11, #0x18]
0x0000000000beb974: ldur       q0, [x10, #0x28]
0x0000000000beb978: stur       q0, [x11, #0x28]
0x0000000000beb97c: ldur       x10, [x10, #0x38]
0x0000000000beb980: stur       x10, [x11, #0x38]
0x0000000000beb984: add        w10, w20, #2
0x0000000000beb988: strb       w10, [sp, #0x288]
0x0000000000beb98c: strb       w9, [sp, #0x289]
0x0000000000beb990: str        x21, [sp, #0x280]
0x0000000000beb994: str        x8, [sp, #0x240]
0x0000000000beb998: add        x0, sp, #0x218
0x0000000000beb99c: add        x1, sp, #0x240
0x0000000000beb9a0: bl         #0xbf3220
0x0000000000beb9a4: str        x23, [sp, #0x548]
0x0000000000beb9a8: str        xzr, [sp, #0x540]
0x0000000000beb9ac: str        x27, [sp, #0x500]
0x0000000000beb9b0: str        x24, [sp, #0x508]
0x0000000000beb9b4: str        x26, [sp, #0x510]
0x0000000000beb9b8: add        x0, sp, #0x470
0x0000000000beb9bc: add        x1, sp, #0x540
0x0000000000beb9c0: add        x2, sp, #0x500
0x0000000000beb9c4: add        x3, sp, #0x218
0x0000000000beb9c8: bl         #0xb85678
0x0000000000beb9cc: cmp        w19, #1
0x0000000000beb9d0: b.eq       #0xbebae4
0x0000000000beb9d4: cbnz       w19, #0xbebb28
0x0000000000beb9d8: ldr        x8, [sp, #0x140]
0x0000000000beb9dc: cmp        x8, #0xc
0x0000000000beb9e0: b.eq       #0xbeb9ec
0x0000000000beb9e4: add        x0, sp, #0x140
0x0000000000beb9e8: bl         #0xbef060
0x0000000000beb9ec: mov        w8, #3
0x0000000000beb9f0: str        x8, [sp, #0x140]
0x0000000000beb9f4: ldr        q0, [sp, #0x470]
0x0000000000beb9f8: ldr        q1, [sp, #0x480]
0x0000000000beb9fc: add        x9, sp, #0x140
0x0000000000beba00: stur       q0, [x9, #8]
0x0000000000beba04: stur       q1, [x9, #0x18]
0x0000000000beba08: ldr        q0, [sp, #0x490]
0x0000000000beba0c: stur       q0, [x9, #0x28]
0x0000000000beba10: ldr        x8, [sp, #0x4a0]
0x0000000000beba14: stur       x8, [x9, #0x38]
0x0000000000beba18: strb       w20, [sp, #0x180]
0x0000000000beba1c: b          #0xbe6230
0x0000000000beba20: ldr        q0, [sp, #0x470]
0x0000000000beba24: ldr        q1, [sp, #0x480]
0x0000000000beba28: add        x8, sp, #0x540
0x0000000000beba2c: stp        q0, q1, [x8, #0x20]
0x0000000000beba30: mov        w8, #0xd
0x0000000000beba34: str        x8, [sp, #0x558]
0x0000000000beba38: ldr        x19, [sp, #0x120]
0x0000000000beba3c: ldr        x8, [sp, #0x110]
0x0000000000beba40: cmp        x19, x8
0x0000000000beba44: b.ne       #0xbe6210
0x0000000000beba48: add        x0, sp, #0x110
0x0000000000beba4c: bl         #0xc6bed8
0x0000000000beba50: b          #0xbe6210
0x0000000000beba54: add        w8, w20, w25
0x0000000000beba58: strb       w20, [sp, #0x320]
0x0000000000beba5c: sub        w8, w8, #1
0x0000000000beba60: strb       w8, [sp, #0x321]
0x0000000000beba64: str        x19, [sp, #0x318]
0x0000000000beba68: add        x0, sp, #0x500
0x0000000000beba6c: add        x1, sp, #0x318
0x0000000000beba70: bl         #0xbf279c
0x0000000000beba74: mov        w0, #0x40
0x0000000000beba78: bl         #0xc7bee8
0x0000000000beba7c: cbz        x0, #0xbed264
0x0000000000beba80: ldr        q0, [sp, #0x470]
0x0000000000beba84: ldr        q1, [sp, #0x480]
0x0000000000beba88: stp        q0, q1, [x0, #0x10]
0x0000000000beba8c: adrp       x8, #0xe10000
0x0000000000beba90: ldr        q1, [x8, #0xfb0]
0x0000000000beba94: str        q1, [x0]
0x0000000000beba98: ldr        q0, [sp, #0x500]
0x0000000000beba9c: add        x9, sp, #0x540
0x0000000000bebaa0: stur       q0, [x9, #0x20]
0x0000000000bebaa4: ldr        x8, [sp, #0x510]
0x0000000000bebaa8: stur       x8, [x9, #0x30]
0x0000000000bebaac: mov        w8, #1
0x0000000000bebab0: str        x0, [sp, #0x580]
0x0000000000bebab4: str        x8, [sp, #0x588]
0x0000000000bebab8: strh       wzr, [sp, #0x590]
0x0000000000bebabc: mov        w9, #0xf
0x0000000000bebac0: str        x8, [sp, #0x578]
0x0000000000bebac4: str        x9, [sp, #0x558]
0x0000000000bebac8: ldr        x19, [sp, #0x120]
0x0000000000bebacc: ldr        x8, [sp, #0x110]
0x0000000000bebad0: cmp        x19, x8
0x0000000000bebad4: b.ne       #0xbe6210
0x0000000000bebad8: add        x0, sp, #0x110
0x0000000000bebadc: bl         #0xc6bed8
0x0000000000bebae0: b          #0xbe6210
0x0000000000bebae4: ldr        q0, [sp, #0x470]
0x0000000000bebae8: ldr        q1, [sp, #0x480]
0x0000000000bebaec: add        x9, sp, #0x540
0x0000000000bebaf0: stp        q0, q1, [x9, #0x20]
0x0000000000bebaf4: ldr        q0, [sp, #0x490]
0x0000000000bebaf8: stur       q0, [x9, #0x40]
0x0000000000bebafc: ldr        x8, [sp, #0x4a0]
0x0000000000bebb00: stur       x8, [x9, #0x50]
0x0000000000bebb04: mov        w8, #0xe
0x0000000000bebb08: str        x8, [sp, #0x558]
0x0000000000bebb0c: ldr        x19, [sp, #0x120]
0x0000000000bebb10: ldr        x8, [sp, #0x110]
0x0000000000bebb14: cmp        x19, x8
0x0000000000bebb18: b.ne       #0xbe6210
0x0000000000bebb1c: add        x0, sp, #0x110
0x0000000000bebb20: bl         #0xc6bed8
0x0000000000bebb24: b          #0xbe6210
0x0000000000bebb28: add        w8, w20, w19
0x0000000000bebb2c: strb       w20, [sp, #0x298]
0x0000000000bebb30: sub        w8, w8, #1
0x0000000000bebb34: strb       w8, [sp, #0x299]
0x0000000000bebb38: str        x21, [sp, #0x290]
0x0000000000bebb3c: add        x0, sp, #0x500
0x0000000000bebb40: add        x1, sp, #0x290
0x0000000000bebb44: bl         #0xbf279c
0x0000000000bebb48: mov        w0, #0x40
0x0000000000bebb4c: bl         #0xc7bee8
0x0000000000bebb50: cbz        x0, #0xbed274
0x0000000000bebb54: ldr        q0, [sp, #0x470]
0x0000000000bebb58: ldr        q1, [sp, #0x480]
0x0000000000bebb5c: stur       q0, [x0, #8]
0x0000000000bebb60: stur       q1, [x0, #0x18]
0x0000000000bebb64: ldr        q0, [sp, #0x490]
0x0000000000bebb68: stur       q0, [x0, #0x28]
0x0000000000bebb6c: ldr        x8, [sp, #0x4a0]
0x0000000000bebb70: str        x8, [x0, #0x38]
0x0000000000bebb74: mov        w8, #0xb
0x0000000000bebb78: str        x8, [x0]
0x0000000000bebb7c: ldr        q0, [sp, #0x500]
0x0000000000bebb80: add        x9, sp, #0x540
0x0000000000bebb84: stur       q0, [x9, #0x20]
0x0000000000bebb88: ldr        x8, [sp, #0x510]
0x0000000000bebb8c: stur       x8, [x9, #0x30]
0x0000000000bebb90: mov        w8, #1
0x0000000000bebb94: str        x0, [sp, #0x580]
0x0000000000bebb98: str        x8, [sp, #0x588]
0x0000000000bebb9c: strh       wzr, [sp, #0x590]
0x0000000000bebba0: mov        w9, #0xf
0x0000000000bebba4: str        x8, [sp, #0x578]
0x0000000000bebba8: str        x9, [sp, #0x558]
0x0000000000bebbac: ldr        x19, [sp, #0x120]
0x0000000000bebbb0: ldr        x8, [sp, #0x110]
0x0000000000bebbb4: cmp        x19, x8
0x0000000000bebbb8: b.ne       #0xbe6210
0x0000000000bebbbc: add        x0, sp, #0x110
0x0000000000bebbc0: bl         #0xc6bed8
0x0000000000bebbc4: b          #0xbe6210
0x0000000000bebbc8: ldur       w9, [x15, #-8]
0x0000000000bebbcc: str        w9, [sp, #0x540]
0x0000000000bebbd0: str        xzr, [sp, #0x548]
0x0000000000bebbd4: mov        w9, #8
0x0000000000bebbd8: str        x9, [sp, #0x550]
0x0000000000bebbdc: str        xzr, [sp, #0x558]
0x0000000000bebbe0: mov        w9, #1
0x0000000000bebbe4: strb       w9, [sp, #0x560]
0x0000000000bebbe8: ldr        x9, [sp, #0x128]
0x0000000000bebbec: cmp        x21, x9
0x0000000000bebbf0: b.ne       #0xbec3c0
0x0000000000bebbf4: add        x0, sp, #0x128
0x0000000000bebbf8: bl         #0xc72f00
0x0000000000bebbfc: b          #0xbec3bc
0x0000000000bebc00: ldur       w9, [x15, #-8]
0x0000000000bebc04: str        w9, [sp, #0x540]
0x0000000000bebc08: str        xzr, [sp, #0x548]
0x0000000000bebc0c: mov        w9, #8
0x0000000000bebc10: str        x9, [sp, #0x550]
0x0000000000bebc14: str        xzr, [sp, #0x558]
0x0000000000bebc18: mov        w9, #2
0x0000000000bebc1c: strb       w9, [sp, #0x560]
0x0000000000bebc20: ldr        x9, [sp, #0x128]
0x0000000000bebc24: cmp        x21, x9
0x0000000000bebc28: b.ne       #0xbec3c0
0x0000000000bebc2c: add        x0, sp, #0x128
0x0000000000bebc30: bl         #0xc72f00
0x0000000000bebc34: b          #0xbec3bc
0x0000000000bebc38: ldur       w9, [x15, #-8]
0x0000000000bebc3c: str        w9, [sp, #0x540]
0x0000000000bebc40: str        xzr, [sp, #0x548]
0x0000000000bebc44: mov        w9, #8
0x0000000000bebc48: str        x9, [sp, #0x550]
0x0000000000bebc4c: str        xzr, [sp, #0x558]
0x0000000000bebc50: mov        w9, #2
0x0000000000bebc54: strb       w9, [sp, #0x560]
0x0000000000bebc58: ldr        x9, [sp, #0x128]
0x0000000000bebc5c: cmp        x21, x9
0x0000000000bebc60: b.ne       #0xbec3c0
0x0000000000bebc64: add        x0, sp, #0x128
0x0000000000bebc68: bl         #0xc72f00
0x0000000000bebc6c: b          #0xbec3bc
0x0000000000bebc70: ldur       w8, [x14, #-8]
0x0000000000bebc74: str        w8, [sp, #0x540]
0x0000000000bebc78: str        xzr, [sp, #0x548]
0x0000000000bebc7c: mov        w8, #8
0x0000000000bebc80: str        x8, [sp, #0x550]
0x0000000000bebc84: str        xzr, [sp, #0x558]
0x0000000000bebc88: mov        w8, #2
0x0000000000bebc8c: strb       w8, [sp, #0x560]
0x0000000000bebc90: ldr        x20, [sp, #0x138]
0x0000000000bebc94: ldr        x8, [sp, #0x128]
0x0000000000bebc98: cmp        x20, x8
0x0000000000bebc9c: b.ne       #0xbebca8
0x0000000000bebca0: add        x0, sp, #0x128
0x0000000000bebca4: bl         #0xc72f00
0x0000000000bebca8: ldr        x8, [sp, #0x130]
0x0000000000bebcac: mov        w9, #0x28
0x0000000000bebcb0: madd       x9, x20, x9, x8
0x0000000000bebcb4: ldr        q0, [sp, #0x540]
0x0000000000bebcb8: str        q0, [x9]
0x0000000000bebcbc: ldr        q0, [sp, #0x550]
0x0000000000bebcc0: str        q0, [x9, #0x10]
0x0000000000bebcc4: ldr        x10, [sp, #0x560]
0x0000000000bebcc8: str        x10, [x9, #0x20]
0x0000000000bebccc: add        x21, x20, #1
0x0000000000bebcd0: str        x21, [sp, #0x138]
0x0000000000bebcd4: ldr        x9, [x22, #0xd8]
0x0000000000bebcd8: cbz        x9, #0xbeca20
0x0000000000bebcdc: mov        x9, #0
0x0000000000bebce0: add        x10, x19, #2
0x0000000000bebce4: mov        x11, #0xa95
0x0000000000bebce8: movk       x11, #0x2722, lsl #16
0x0000000000bebcec: movk       x11, #0xc1b7, lsl #32
0x0000000000bebcf0: movk       x11, #0x517c, lsl #48
0x0000000000bebcf4: mul        x13, x10, x11
0x0000000000bebcf8: lsr        x14, x13, #0x39
0x0000000000bebcfc: ldp        x12, x11, [x22, #0xc0]
0x0000000000bebd00: dup        v0.8b, w14
0x0000000000bebd04: and        x13, x13, x11
0x0000000000bebd08: ldr        d1, [x12, x13]
0x0000000000bebd0c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bebd10: fmov       x14, d2
0x0000000000bebd14: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bebd18: b.eq       #0xbebd48
0x0000000000bebd1c: rbit       x15, x14
0x0000000000bebd20: clz        x15, x15
0x0000000000bebd24: add        x15, x13, x15, lsr #3
0x0000000000bebd28: and        x15, x15, x11
0x0000000000bebd2c: sub        x15, x12, x15, lsl #4
0x0000000000bebd30: ldur       x16, [x15, #-0x10]
0x0000000000bebd34: cmp        x10, x16
0x0000000000bebd38: b.eq       #0xbec350
0x0000000000bebd3c: sub        x15, x14, #1
0x0000000000bebd40: ands       x14, x15, x14
0x0000000000bebd44: b.ne       #0xbebd1c
0x0000000000bebd48: movi       v2.2d, #0xffffffffffffffff
0x0000000000bebd4c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bebd50: umaxv      b1, v1.8b
0x0000000000bebd54: fmov       w14, s1
0x0000000000bebd58: tbnz       w14, #0, #0xbeca20
0x0000000000bebd5c: add        x9, x9, #8
0x0000000000bebd60: add        x13, x13, x9
0x0000000000bebd64: and        x13, x13, x11
0x0000000000bebd68: ldr        d1, [x12, x13]
0x0000000000bebd6c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bebd70: fmov       x14, d2
0x0000000000bebd74: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bebd78: b.ne       #0xbebd1c
0x0000000000bebd7c: b          #0xbebd48
0x0000000000bebd80: ldur       w8, [x14, #-8]
0x0000000000bebd84: str        w8, [sp, #0x540]
0x0000000000bebd88: str        xzr, [sp, #0x548]
0x0000000000bebd8c: mov        w8, #8
0x0000000000bebd90: str        x8, [sp, #0x550]
0x0000000000bebd94: str        xzr, [sp, #0x558]
0x0000000000bebd98: mov        w8, #2
0x0000000000bebd9c: strb       w8, [sp, #0x560]
0x0000000000bebda0: ldr        x20, [sp, #0x138]
0x0000000000bebda4: ldr        x8, [sp, #0x128]
0x0000000000bebda8: cmp        x20, x8
0x0000000000bebdac: b.ne       #0xbebdb8
0x0000000000bebdb0: add        x0, sp, #0x128
0x0000000000bebdb4: bl         #0xc72f00
0x0000000000bebdb8: ldr        x8, [sp, #0x130]
0x0000000000bebdbc: mov        w9, #0x28
0x0000000000bebdc0: madd       x9, x20, x9, x8
0x0000000000bebdc4: ldr        q0, [sp, #0x540]
0x0000000000bebdc8: str        q0, [x9]
0x0000000000bebdcc: ldr        q0, [sp, #0x550]
0x0000000000bebdd0: str        q0, [x9, #0x10]
0x0000000000bebdd4: ldr        x10, [sp, #0x560]
0x0000000000bebdd8: str        x10, [x9, #0x20]
0x0000000000bebddc: add        x21, x20, #1
0x0000000000bebde0: str        x21, [sp, #0x138]
0x0000000000bebde4: ldr        x9, [x22, #0xd8]
0x0000000000bebde8: cbz        x9, #0xbeca20
0x0000000000bebdec: mov        x9, #0
0x0000000000bebdf0: add        x10, x19, #2
0x0000000000bebdf4: mov        x11, #0xa95
0x0000000000bebdf8: movk       x11, #0x2722, lsl #16
0x0000000000bebdfc: movk       x11, #0xc1b7, lsl #32
0x0000000000bebe00: movk       x11, #0x517c, lsl #48
0x0000000000bebe04: mul        x13, x10, x11
0x0000000000bebe08: lsr        x14, x13, #0x39
0x0000000000bebe0c: ldp        x12, x11, [x22, #0xc0]
0x0000000000bebe10: dup        v0.8b, w14
0x0000000000bebe14: and        x13, x13, x11
0x0000000000bebe18: ldr        d1, [x12, x13]
0x0000000000bebe1c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bebe20: fmov       x14, d2
0x0000000000bebe24: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bebe28: b.eq       #0xbebe58
0x0000000000bebe2c: rbit       x15, x14
0x0000000000bebe30: clz        x15, x15
0x0000000000bebe34: add        x15, x13, x15, lsr #3
0x0000000000bebe38: and        x15, x15, x11
0x0000000000bebe3c: sub        x15, x12, x15, lsl #4
0x0000000000bebe40: ldur       x16, [x15, #-0x10]
0x0000000000bebe44: cmp        x10, x16
0x0000000000bebe48: b.eq       #0xbec388
0x0000000000bebe4c: sub        x15, x14, #1
0x0000000000bebe50: ands       x14, x15, x14
0x0000000000bebe54: b.ne       #0xbebe2c
0x0000000000bebe58: movi       v2.2d, #0xffffffffffffffff
0x0000000000bebe5c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bebe60: umaxv      b1, v1.8b
0x0000000000bebe64: fmov       w14, s1
0x0000000000bebe68: tbnz       w14, #0, #0xbeca20
0x0000000000bebe6c: add        x9, x9, #8
0x0000000000bebe70: add        x13, x13, x9
0x0000000000bebe74: and        x13, x13, x11
0x0000000000bebe78: ldr        d1, [x12, x13]
0x0000000000bebe7c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bebe80: fmov       x14, d2
0x0000000000bebe84: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bebe88: b.ne       #0xbebe2c
0x0000000000bebe8c: b          #0xbebe58
0x0000000000bebe90: mov        x8, #0
0x0000000000bebe94: mov        w0, #8
0x0000000000bebe98: stp        x8, x0, [x29, #-0x80]
0x0000000000bebe9c: stur       xzr, [x29, #-0x70]
0x0000000000bebea0: ldp        q1, q0, [x29, #-0xa0]
0x0000000000bebea4: str        q0, [sp, #0x4d0]
0x0000000000bebea8: str        q1, [sp, #0x4c0]
0x0000000000bebeac: ldr        x10, [sp, #0x4d8]
0x0000000000bebeb0: ldr        x9, [sp, #0x4c8]
0x0000000000bebeb4: cmp        x9, x10
0x0000000000bebeb8: str        x0, [sp, #0x18]
0x0000000000bebebc: mov        x8, #0
0x0000000000bebec0: b.eq       #0xbebee8
0x0000000000bebec4: add        x11, x0, #8
0x0000000000bebec8: mov        x13, #-0x8000000000000000
0x0000000000bebecc: ldr        x12, [x9], #8
0x0000000000bebed0: stp        x13, x12, [x11, #-8]
0x0000000000bebed4: add        x8, x8, #1
0x0000000000bebed8: add        x11, x11, #0x18
0x0000000000bebedc: cmp        x9, x10
0x0000000000bebee0: b.ne       #0xbebecc
0x0000000000bebee4: str        x9, [sp, #0x4c8]
0x0000000000bebee8: stur       x8, [x29, #-0x70]
0x0000000000bebeec: add        x0, sp, #0x4c0
0x0000000000bebef0: bl         #0xb82d9c
0x0000000000bebef4: ldur       q0, [x29, #-0x80]
0x0000000000bebef8: add        x9, sp, #0x470
0x0000000000bebefc: stur       q0, [x9, #0x30]
0x0000000000bebf00: ldur       x8, [x29, #-0x70]
0x0000000000bebf04: stur       x8, [x9, #0x40]
0x0000000000bebf08: ldr        q0, [sp, #0x500]
0x0000000000bebf0c: ldr        q1, [sp, #0x510]
0x0000000000bebf10: add        x9, sp, #0x540
0x0000000000bebf14: stp        q0, q1, [x9, #0x20]
0x0000000000bebf18: ldr        q0, [sp, #0x520]
0x0000000000bebf1c: ldr        q1, [sp, #0x530]
0x0000000000bebf20: stp        q0, q1, [x9, #0x40]
0x0000000000bebf24: str        x23, [sp, #0x5a8]
0x0000000000bebf28: ldr        q0, [sp, #0x490]
0x0000000000bebf2c: ldr        q1, [sp, #0x4a0]
0x0000000000bebf30: stp        q0, q1, [x9, #0x90]
0x0000000000bebf34: ldr        x8, [sp, #0x4b0]
0x0000000000bebf38: stur       x8, [x9, #0xb0]
0x0000000000bebf3c: ldr        q0, [sp, #0x480]
0x0000000000bebf40: ldr        q1, [sp, #0x470]
0x0000000000bebf44: stp        q1, q0, [x9, #0x70]
0x0000000000bebf48: str        xzr, [sp, #0x5a0]
0x0000000000bebf4c: mov        w8, #0x19
0x0000000000bebf50: str        x8, [sp, #0x558]
0x0000000000bebf54: ldr        x19, [sp, #0x120]
0x0000000000bebf58: ldr        x8, [sp, #0x110]
0x0000000000bebf5c: cmp        x19, x8
0x0000000000bebf60: b.ne       #0xbebf6c
0x0000000000bebf64: add        x0, sp, #0x110
0x0000000000bebf68: bl         #0xc6bed8
0x0000000000bebf6c: ldr        x8, [sp, #0x118]
0x0000000000bebf70: mov        w9, #0x108
0x0000000000bebf74: madd       x0, x19, x9, x8
0x0000000000bebf78: add        x1, sp, #0x540
0x0000000000bebf7c: mov        w2, #0x108
0x0000000000bebf80: bl         #0xc7bf0c
0x0000000000bebf84: add        x8, x19, #1
0x0000000000bebf88: str        x8, [sp, #0x120]
0x0000000000bebf8c: ldr        x8, [x25, #0xd8]
0x0000000000bebf90: cbz        x8, #0xbecb50
0x0000000000bebf94: mov        x8, #0
0x0000000000bebf98: ldp        x9, x10, [sp, #0xe0]
0x0000000000bebf9c: add        x19, x10, x22
0x0000000000bebfa0: add        x9, x19, x9
0x0000000000bebfa4: mov        x10, #0xa95
0x0000000000bebfa8: movk       x10, #0x2722, lsl #16
0x0000000000bebfac: movk       x10, #0xc1b7, lsl #32
0x0000000000bebfb0: movk       x10, #0x517c, lsl #48
0x0000000000bebfb4: mul        x12, x9, x10
0x0000000000bebfb8: lsr        x13, x12, #0x39
0x0000000000bebfbc: ldp        x11, x10, [x25, #0xc0]
0x0000000000bebfc0: dup        v0.8b, w13
0x0000000000bebfc4: and        x12, x12, x10
0x0000000000bebfc8: ldr        d1, [x11, x12]
0x0000000000bebfcc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bebfd0: fmov       x13, d2
0x0000000000bebfd4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bebfd8: mov        w16, #1
0x0000000000bebfdc: b.eq       #0xbec00c
0x0000000000bebfe0: rbit       x14, x13
0x0000000000bebfe4: clz        x14, x14
0x0000000000bebfe8: add        x14, x12, x14, lsr #3
0x0000000000bebfec: and        x14, x14, x10
0x0000000000bebff0: sub        x14, x11, x14, lsl #4
0x0000000000bebff4: ldur       x15, [x14, #-0x10]
0x0000000000bebff8: cmp        x9, x15
0x0000000000bebffc: b.eq       #0xbec02c
0x0000000000bec000: sub        x14, x13, #1
0x0000000000bec004: ands       x13, x14, x13
0x0000000000bec008: b.ne       #0xbebfe0
0x0000000000bec00c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bec010: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bec014: umaxv      b1, v1.8b
0x0000000000bec018: fmov       w13, s1
0x0000000000bec01c: tbnz       w13, #0, #0xbecb50
0x0000000000bec020: add        x8, x8, #8
0x0000000000bec024: add        x12, x12, x8
0x0000000000bec028: b          #0xbebfc4
0x0000000000bec02c: ldur       w8, [x14, #-8]
0x0000000000bec030: str        w8, [sp, #0x540]
0x0000000000bec034: str        xzr, [sp, #0x548]
0x0000000000bec038: mov        w8, #8
0x0000000000bec03c: str        x8, [sp, #0x550]
0x0000000000bec040: str        xzr, [sp, #0x558]
0x0000000000bec044: strb       w16, [sp, #0x560]
0x0000000000bec048: ldr        x20, [sp, #0x138]
0x0000000000bec04c: ldr        x8, [sp, #0x128]
0x0000000000bec050: cmp        x20, x8
0x0000000000bec054: b.ne       #0xbec060
0x0000000000bec058: add        x0, sp, #0x128
0x0000000000bec05c: bl         #0xc72f00
0x0000000000bec060: ldr        x8, [sp, #0x130]
0x0000000000bec064: mov        w9, #0x28
0x0000000000bec068: madd       x9, x20, x9, x8
0x0000000000bec06c: ldr        q0, [sp, #0x540]
0x0000000000bec070: str        q0, [x9]
0x0000000000bec074: ldr        q0, [sp, #0x550]
0x0000000000bec078: str        q0, [x9, #0x10]
0x0000000000bec07c: ldr        x10, [sp, #0x560]
0x0000000000bec080: str        x10, [x9, #0x20]
0x0000000000bec084: add        x21, x20, #1
0x0000000000bec088: str        x21, [sp, #0x138]
0x0000000000bec08c: ldr        x9, [x25, #0xd8]
0x0000000000bec090: cbz        x9, #0xbecb50
0x0000000000bec094: mov        x9, #0
0x0000000000bec098: mov        x10, #0xa95
0x0000000000bec09c: movk       x10, #0x2722, lsl #16
0x0000000000bec0a0: movk       x10, #0xc1b7, lsl #32
0x0000000000bec0a4: movk       x10, #0x517c, lsl #48
0x0000000000bec0a8: mul        x12, x19, x10
0x0000000000bec0ac: lsr        x13, x12, #0x39
0x0000000000bec0b0: ldp        x11, x10, [x25, #0xc0]
0x0000000000bec0b4: dup        v0.8b, w13
0x0000000000bec0b8: and        x12, x12, x10
0x0000000000bec0bc: ldr        d1, [x11, x12]
0x0000000000bec0c0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bec0c4: fmov       x13, d2
0x0000000000bec0c8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bec0cc: b.eq       #0xbec0fc
0x0000000000bec0d0: rbit       x14, x13
0x0000000000bec0d4: clz        x14, x14
0x0000000000bec0d8: add        x14, x12, x14, lsr #3
0x0000000000bec0dc: and        x14, x14, x10
0x0000000000bec0e0: sub        x14, x11, x14, lsl #4
0x0000000000bec0e4: ldur       x15, [x14, #-0x10]
0x0000000000bec0e8: cmp        x19, x15
0x0000000000bec0ec: b.eq       #0xbec134
0x0000000000bec0f0: sub        x14, x13, #1
0x0000000000bec0f4: ands       x13, x14, x13
0x0000000000bec0f8: b.ne       #0xbec0d0
0x0000000000bec0fc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bec100: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bec104: umaxv      b1, v1.8b
0x0000000000bec108: fmov       w13, s1
0x0000000000bec10c: tbnz       w13, #0, #0xbecb50
0x0000000000bec110: add        x9, x9, #8
0x0000000000bec114: add        x12, x12, x9
0x0000000000bec118: and        x12, x12, x10
0x0000000000bec11c: ldr        d1, [x11, x12]
0x0000000000bec120: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bec124: fmov       x13, d2
0x0000000000bec128: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bec12c: b.ne       #0xbec0d0
0x0000000000bec130: b          #0xbec0fc
0x0000000000bec134: ldur       w9, [x14, #-8]
0x0000000000bec138: str        w9, [sp, #0x540]
0x0000000000bec13c: str        xzr, [sp, #0x548]
0x0000000000bec140: mov        w9, #8
0x0000000000bec144: str        x9, [sp, #0x550]
0x0000000000bec148: str        xzr, [sp, #0x558]
0x0000000000bec14c: mov        w9, #2
0x0000000000bec150: strb       w9, [sp, #0x560]
0x0000000000bec154: ldr        x9, [sp, #0x128]
0x0000000000bec158: cmp        x21, x9
0x0000000000bec15c: b.ne       #0xbec16c
0x0000000000bec160: add        x0, sp, #0x128
0x0000000000bec164: bl         #0xc72f00
0x0000000000bec168: ldr        x8, [sp, #0x130]
0x0000000000bec16c: mov        w9, #0x28
0x0000000000bec170: madd       x8, x21, x9, x8
0x0000000000bec174: ldr        q0, [sp, #0x540]
0x0000000000bec178: str        q0, [x8]
0x0000000000bec17c: ldr        q0, [sp, #0x550]
0x0000000000bec180: str        q0, [x8, #0x10]
0x0000000000bec184: ldr        x9, [sp, #0x560]
0x0000000000bec188: str        x9, [x8, #0x20]
0x0000000000bec18c: add        x8, x20, #2
0x0000000000bec190: str        x8, [sp, #0x138]
0x0000000000bec194: ldxr       x8, [x24]
0x0000000000bec198: subs       x8, x8, #1
0x0000000000bec19c: stlxr      w9, x8, [x24]
0x0000000000bec1a0: cbnz       w9, #0xbec194
0x0000000000bec1a4: b.ne       #0xbe6230
0x0000000000bec1a8: dmb        ishld
0x0000000000bec1ac: mov        x0, x24
0x0000000000bec1b0: bl         #0xb6a574
0x0000000000bec1b4: b          #0xbe6230
0x0000000000bec1b8: ldur       w8, [x14, #-8]
0x0000000000bec1bc: str        w8, [sp, #0x540]
0x0000000000bec1c0: mov        w8, #8
0x0000000000bec1c4: str        xzr, [sp, #0x548]
0x0000000000bec1c8: str        x8, [sp, #0x550]
0x0000000000bec1cc: str        xzr, [sp, #0x558]
0x0000000000bec1d0: strb       wzr, [sp, #0x560]
0x0000000000bec1d4: ldr        x19, [sp, #0x138]
0x0000000000bec1d8: ldr        x8, [sp, #0x128]
0x0000000000bec1dc: cmp        x19, x8
0x0000000000bec1e0: b.ne       #0xbe6704
0x0000000000bec1e4: add        x0, sp, #0x128
0x0000000000bec1e8: bl         #0xc72f00
0x0000000000bec1ec: b          #0xbe6704
0x0000000000bec1f0: ldr        x8, [sp, #0x140]
0x0000000000bec1f4: cmp        x8, #0xc
0x0000000000bec1f8: ldr        x19, [sp, #0xe0]
0x0000000000bec1fc: b.eq       #0xbec208
0x0000000000bec200: add        x0, sp, #0x140
0x0000000000bec204: bl         #0xbef060
0x0000000000bec208: mov        w8, #4
0x0000000000bec20c: str        x8, [sp, #0x140]
0x0000000000bec210: strb       w19, [sp, #0x180]
0x0000000000bec214: b          #0xbe6230
0x0000000000bec218: ldr        x8, [sp, #0x140]
0x0000000000bec21c: mov        w9, #0xc
0x0000000000bec220: str        x9, [sp, #0x140]
0x0000000000bec224: cmp        x8, #0xc
0x0000000000bec228: ldr        x19, [sp, #0x108]
0x0000000000bec22c: ldr        x1, [sp, #0xe0]
0x0000000000bec230: b.eq       #0xbed294
0x0000000000bec234: str        x8, [sp, #0x540]
0x0000000000bec238: add        x8, sp, #0x140
0x0000000000bec23c: ldur       q0, [x8, #8]
0x0000000000bec240: add        x9, sp, #0x540
0x0000000000bec244: stur       q0, [x9, #8]
0x0000000000bec248: ldur       q0, [x8, #0x18]
0x0000000000bec24c: stur       q0, [x9, #0x18]
0x0000000000bec250: ldur       q0, [x8, #0x28]
0x0000000000bec254: stur       q0, [x9, #0x28]
0x0000000000bec258: ldur       q0, [x8, #0x38]
0x0000000000bec25c: stur       q0, [x9, #0x38]
0x0000000000bec260: mov        x0, x19
0x0000000000bec264: bl         #0xbef480
0x0000000000bec268: mov        x20, x0
0x0000000000bec26c: ldxr       x8, [x20]
0x0000000000bec270: add        x9, x8, #1
0x0000000000bec274: stxr       w10, x9, [x20]
0x0000000000bec278: cbnz       w10, #0xbec26c
0x0000000000bec27c: tbnz       x8, #0x3f, #0xbecce4
0x0000000000bec280: ldrb       w8, [sp, #0x580]
0x0000000000bec284: strb       w23, [sp, #0x3c0]
0x0000000000bec288: strb       w8, [sp, #0x3c1]
0x0000000000bec28c: str        x19, [sp, #0x3b8]
0x0000000000bec290: add        x0, sp, #0x470
0x0000000000bec294: add        x1, sp, #0x3b8
0x0000000000bec298: bl         #0xbf3144
0x0000000000bec29c: ldr        x19, [sp, #0x540]
0x0000000000bec2a0: add        x8, sp, #0x540
0x0000000000bec2a4: ldur       q0, [x8, #8]
0x0000000000bec2a8: ldur       q1, [x8, #0x18]
0x0000000000bec2ac: stp        q0, q1, [sp, #0x370]
0x0000000000bec2b0: ldur       q0, [x8, #0x28]
0x0000000000bec2b4: str        q0, [sp, #0x390]
0x0000000000bec2b8: ldur       x8, [x8, #0x38]
0x0000000000bec2bc: str        x8, [sp, #0x3a0]
0x0000000000bec2c0: ldr        q0, [sp, #0x470]
0x0000000000bec2c4: str        q0, [sp, #0x350]
0x0000000000bec2c8: ldr        x8, [sp, #0x480]
0x0000000000bec2cc: str        x8, [sp, #0x360]
0x0000000000bec2d0: ldxr       x8, [x20]
0x0000000000bec2d4: subs       x8, x8, #1
0x0000000000bec2d8: stlxr      w9, x8, [x20]
0x0000000000bec2dc: cbnz       w9, #0xbec2d0
0x0000000000bec2e0: b.ne       #0xbec2f0
0x0000000000bec2e4: dmb        ishld
0x0000000000bec2e8: mov        x0, x20
0x0000000000bec2ec: bl         #0xb6a574
0x0000000000bec2f0: ldp        q0, q1, [sp, #0x370]
0x0000000000bec2f4: add        x9, sp, #0x540
0x0000000000bec2f8: stur       q0, [x9, #0x28]
0x0000000000bec2fc: ldr        x8, [sp, #0x3a0]
0x0000000000bec300: stur       x8, [x9, #0x58]
0x0000000000bec304: ldr        x8, [sp, #0x360]
0x0000000000bec308: stur       x8, [x9, #0x70]
0x0000000000bec30c: stur       q1, [x9, #0x38]
0x0000000000bec310: ldr        q0, [sp, #0x390]
0x0000000000bec314: stur       q0, [x9, #0x48]
0x0000000000bec318: ldr        q0, [sp, #0x350]
0x0000000000bec31c: stur       q0, [x9, #0x60]
0x0000000000bec320: str        x20, [sp, #0x5b8]
0x0000000000bec324: str        x24, [sp, #0x5c0]
0x0000000000bec328: mov        w8, #0x1f
0x0000000000bec32c: str        x19, [sp, #0x560]
0x0000000000bec330: str        x8, [sp, #0x558]
0x0000000000bec334: ldr        x19, [sp, #0x120]
0x0000000000bec338: ldr        x8, [sp, #0x110]
0x0000000000bec33c: cmp        x19, x8
0x0000000000bec340: b.ne       #0xbe6210
0x0000000000bec344: add        x0, sp, #0x110
0x0000000000bec348: bl         #0xc6bed8
0x0000000000bec34c: b          #0xbe6210
0x0000000000bec350: ldur       w9, [x15, #-8]
0x0000000000bec354: str        w9, [sp, #0x540]
0x0000000000bec358: str        xzr, [sp, #0x548]
0x0000000000bec35c: mov        w9, #8
0x0000000000bec360: str        x9, [sp, #0x550]
0x0000000000bec364: str        xzr, [sp, #0x558]
0x0000000000bec368: mov        w9, #1
0x0000000000bec36c: strb       w9, [sp, #0x560]
0x0000000000bec370: ldr        x9, [sp, #0x128]
0x0000000000bec374: cmp        x21, x9
0x0000000000bec378: b.ne       #0xbec3c0
0x0000000000bec37c: add        x0, sp, #0x128
0x0000000000bec380: bl         #0xc72f00
0x0000000000bec384: b          #0xbec3bc
0x0000000000bec388: ldur       w9, [x15, #-8]
0x0000000000bec38c: str        w9, [sp, #0x540]
0x0000000000bec390: str        xzr, [sp, #0x548]
0x0000000000bec394: mov        w9, #8
0x0000000000bec398: str        x9, [sp, #0x550]
0x0000000000bec39c: str        xzr, [sp, #0x558]
0x0000000000bec3a0: mov        w9, #1
0x0000000000bec3a4: strb       w9, [sp, #0x560]
0x0000000000bec3a8: ldr        x9, [sp, #0x128]
0x0000000000bec3ac: cmp        x21, x9
0x0000000000bec3b0: b.ne       #0xbec3c0
0x0000000000bec3b4: add        x0, sp, #0x128
0x0000000000bec3b8: bl         #0xc72f00
0x0000000000bec3bc: ldr        x8, [sp, #0x130]
0x0000000000bec3c0: mov        w9, #0x28
0x0000000000bec3c4: madd       x8, x21, x9, x8
0x0000000000bec3c8: ldr        q0, [sp, #0x540]
0x0000000000bec3cc: str        q0, [x8]
0x0000000000bec3d0: ldr        q0, [sp, #0x550]
0x0000000000bec3d4: str        q0, [x8, #0x10]
0x0000000000bec3d8: ldr        x9, [sp, #0x560]
0x0000000000bec3dc: str        x9, [x8, #0x20]
0x0000000000bec3e0: add        x8, x20, #2
0x0000000000bec3e4: str        x8, [sp, #0x138]
0x0000000000bec3e8: b          #0xbe6230
0x0000000000bec3ec: ldr        x21, [sp, #0x548]
0x0000000000bec3f0: ldr        x22, [sp, #0x550]
0x0000000000bec3f4: add        x0, sp, #0x500
0x0000000000bec3f8: mov        x1, x20
0x0000000000bec3fc: mov        x2, x19
0x0000000000bec400: str        x23, [sp, #8]
0x0000000000bec404: bl         #0xbefe08
0x0000000000bec408: ldr        x20, [sp, #0x500]
0x0000000000bec40c: tbnz       x20, #0x3f, #0xbec618
0x0000000000bec410: ldr        x24, [sp, #0x508]
0x0000000000bec414: ldr        x2, [sp, #0x510]
0x0000000000bec418: add        x0, sp, #0x470
0x0000000000bec41c: mov        x1, x24
0x0000000000bec420: bl         #0xb55690
0x0000000000bec424: ldr        x19, [sp, #0x470]
0x0000000000bec428: ldr        x28, [sp, #0x478]
0x0000000000bec42c: ldr        x26, [sp, #0x480]
0x0000000000bec430: mov        x8, #-0x8000000000000000
0x0000000000bec434: cmp        x19, x8
0x0000000000bec438: b.ne       #0xbec628
0x0000000000bec43c: add        x0, sp, #0x540
0x0000000000bec440: mov        x1, x26
0x0000000000bec444: mov        w2, #1
0x0000000000bec448: mov        w3, #1
0x0000000000bec44c: bl         #0xc2dd68
0x0000000000bec450: ldr        x8, [sp, #0x540]
0x0000000000bec454: ldr        x19, [sp, #0x548]
0x0000000000bec458: cmp        x8, #1
0x0000000000bec45c: b.eq       #0xbed2f4
0x0000000000bec460: ldr        x27, [sp, #0x550]
0x0000000000bec464: cbz        x26, #0xbec62c
0x0000000000bec468: mov        x0, x27
0x0000000000bec46c: mov        x1, x28
0x0000000000bec470: mov        x2, x26
0x0000000000bec474: bl         #0xc7bf0c
0x0000000000bec478: b          #0xbec62c
0x0000000000bec47c: mov        x19, #0
0x0000000000bec480: mov        x26, #0
0x0000000000bec484: mov        w27, #1
0x0000000000bec488: b          #0xbec4a0
0x0000000000bec48c: mov        x27, x28
0x0000000000bec490: ldr        x21, [sp, #0x108]
0x0000000000bec494: cbz        x20, #0xbec4a0
0x0000000000bec498: mov        x0, x24
0x0000000000bec49c: bl         #0xc7bd38
0x0000000000bec4a0: str        x19, [sp, #0x470]
0x0000000000bec4a4: str        x27, [sp, #0x478]
0x0000000000bec4a8: str        x26, [sp, #0x480]
0x0000000000bec4ac: str        xzr, [sp, #0x488]
0x0000000000bec4b0: mov        w8, #8
0x0000000000bec4b4: add        x9, sp, #0x470
0x0000000000bec4b8: stp        xzr, xzr, [x9, #0x28]
0x0000000000bec4bc: str        x8, [sp, #0x490]
0x0000000000bec4c0: str        x8, [sp, #0x4a8]
0x0000000000bec4c4: str        x25, [sp, #0x4b8]
0x0000000000bec4c8: str        xzr, [sp, #0x4b0]
0x0000000000bec4cc: cbz        x22, #0xbec5c0
0x0000000000bec4d0: mov        x20, #0
0x0000000000bec4d4: mov        x26, #0
0x0000000000bec4d8: lsl        x27, x22, #3
0x0000000000bec4dc: mov        w22, #8
0x0000000000bec4e0: b          #0xbec4f4
0x0000000000bec4e4: add        x20, x20, #8
0x0000000000bec4e8: cmp        x27, x20
0x0000000000bec4ec: ldr        x21, [sp, #0x108]
0x0000000000bec4f0: b.eq       #0xbec5c0
0x0000000000bec4f4: ldr        x2, [x23, x20]
0x0000000000bec4f8: add        x0, sp, #0x500
0x0000000000bec4fc: mov        x1, x21
0x0000000000bec500: bl         #0xbefe08
0x0000000000bec504: ldr        x28, [sp, #0x500]
0x0000000000bec508: tbnz       x28, #0x3f, #0xbec4e4
0x0000000000bec50c: ldr        x24, [sp, #0x508]
0x0000000000bec510: ldr        x2, [sp, #0x510]
0x0000000000bec514: add        x0, sp, #0x540
0x0000000000bec518: mov        x1, x24
0x0000000000bec51c: bl         #0xb55690
0x0000000000bec520: ldr        x21, [sp, #0x540]
0x0000000000bec524: ldr        x25, [sp, #0x548]
0x0000000000bec528: ldr        x19, [sp, #0x550]
0x0000000000bec52c: mov        x8, #-0x8000000000000000
0x0000000000bec530: cmp        x21, x8
0x0000000000bec534: b.ne       #0xbec57c
0x0000000000bec538: tbnz       x19, #0x3f, #0xbecc2c
0x0000000000bec53c: cbz        x19, #0xbec56c
0x0000000000bec540: mov        x0, x19
0x0000000000bec544: bl         #0xc7bee8
0x0000000000bec548: cbz        x0, #0xbed2ac
0x0000000000bec54c: mov        x21, x0
0x0000000000bec550: mov        x1, x25
0x0000000000bec554: mov        x2, x19
0x0000000000bec558: bl         #0xc7bf0c
0x0000000000bec55c: mov        x25, x21
0x0000000000bec560: mov        x21, x19
0x0000000000bec564: str        x25, [sp, #0x10]
0x0000000000bec568: b          #0xbec57c
0x0000000000bec56c: mov        x21, #0
0x0000000000bec570: mov        w25, #1
0x0000000000bec574: mov        w8, #1
0x0000000000bec578: str        x8, [sp, #0x10]
0x0000000000bec57c: ldr        x8, [sp, #0x488]
0x0000000000bec580: cmp        x26, x8
0x0000000000bec584: b.ne       #0xbec598
0x0000000000bec588: add        x8, sp, #0x470
0x0000000000bec58c: add        x0, x8, #0x18
0x0000000000bec590: bl         #0xc72f68
0x0000000000bec594: ldr        x22, [sp, #0x490]
0x0000000000bec598: mov        w8, #0x18
0x0000000000bec59c: madd       x8, x26, x8, x22
0x0000000000bec5a0: stp        x21, x25, [x8]
0x0000000000bec5a4: str        x19, [x8, #0x10]
0x0000000000bec5a8: add        x26, x26, #1
0x0000000000bec5ac: str        x26, [sp, #0x498]
0x0000000000bec5b0: cbz        x28, #0xbec4e4
0x0000000000bec5b4: mov        x0, x24
0x0000000000bec5b8: bl         #0xc7bd38
0x0000000000bec5bc: b          #0xbec4e4
0x0000000000bec5c0: ldr        x8, [sp, #0xe0]
0x0000000000bec5c4: cbz        x8, #0xbec5d0
0x0000000000bec5c8: mov        x0, x23
0x0000000000bec5cc: bl         #0xc7bd38
0x0000000000bec5d0: ldr        q0, [sp, #0x490]
0x0000000000bec5d4: ldr        q1, [sp, #0x4a0]
0x0000000000bec5d8: add        x8, sp, #0x540
0x0000000000bec5dc: stp        q0, q1, [x8, #0x40]
0x0000000000bec5e0: ldr        q0, [sp, #0x4b0]
0x0000000000bec5e4: stur       q0, [x8, #0x60]
0x0000000000bec5e8: ldr        q0, [sp, #0x480]
0x0000000000bec5ec: ldr        q1, [sp, #0x470]
0x0000000000bec5f0: stp        q1, q0, [x8, #0x20]
0x0000000000bec5f4: mov        w8, #0x20
0x0000000000bec5f8: str        x8, [sp, #0x558]
0x0000000000bec5fc: ldr        x19, [sp, #0x120]
0x0000000000bec600: ldr        x8, [sp, #0x110]
0x0000000000bec604: cmp        x19, x8
0x0000000000bec608: b.ne       #0xbe6210
0x0000000000bec60c: add        x0, sp, #0x110
0x0000000000bec610: bl         #0xc6bed8
0x0000000000bec614: b          #0xbe6210
0x0000000000bec618: mov        x19, #0
0x0000000000bec61c: mov        x26, #0
0x0000000000bec620: mov        w27, #1
0x0000000000bec624: b          #0xbec638
0x0000000000bec628: mov        x27, x28
0x0000000000bec62c: cbz        x20, #0xbec638
0x0000000000bec630: mov        x0, x24
0x0000000000bec634: bl         #0xc7bd38
0x0000000000bec638: str        x19, [sp, #0x470]
0x0000000000bec63c: str        x27, [sp, #0x478]
0x0000000000bec640: str        x26, [sp, #0x480]
0x0000000000bec644: str        xzr, [sp, #0x488]
0x0000000000bec648: mov        w8, #8
0x0000000000bec64c: add        x9, sp, #0x470
0x0000000000bec650: stp        xzr, xzr, [x9, #0x28]
0x0000000000bec654: str        x8, [sp, #0x490]
0x0000000000bec658: str        x8, [sp, #0x4a8]
0x0000000000bec65c: str        x25, [sp, #0x4b8]
0x0000000000bec660: str        xzr, [sp, #0x4b0]
0x0000000000bec664: cbz        x22, #0xbec75c
0x0000000000bec668: mov        x20, #0
0x0000000000bec66c: lsl        x28, x22, #3
0x0000000000bec670: mov        w8, #8
0x0000000000bec674: str        x8, [sp, #0xe0]
0x0000000000bec678: mov        x23, x21
0x0000000000bec67c: b          #0xbec688
0x0000000000bec680: subs       x28, x28, #8
0x0000000000bec684: b.eq       #0xbec75c
0x0000000000bec688: ldr        x2, [x23], #8
0x0000000000bec68c: add        x0, sp, #0x4c0
0x0000000000bec690: ldr        x1, [sp, #0x108]
0x0000000000bec694: bl         #0xbefe08
0x0000000000bec698: ldr        x22, [sp, #0x4c0]
0x0000000000bec69c: tbnz       x22, #0x3f, #0xbec680
0x0000000000bec6a0: ldr        x24, [sp, #0x4c8]
0x0000000000bec6a4: ldr        x2, [sp, #0x4d0]
0x0000000000bec6a8: add        x0, sp, #0x500
0x0000000000bec6ac: mov        x1, x24
0x0000000000bec6b0: bl         #0xb55690
0x0000000000bec6b4: ldr        x25, [sp, #0x500]
0x0000000000bec6b8: ldr        x27, [sp, #0x508]
0x0000000000bec6bc: ldr        x19, [sp, #0x510]
0x0000000000bec6c0: mov        x8, #-0x8000000000000000
0x0000000000bec6c4: cmp        x25, x8
0x0000000000bec6c8: b.ne       #0xbec70c
0x0000000000bec6cc: add        x0, sp, #0x540
0x0000000000bec6d0: mov        x1, x19
0x0000000000bec6d4: mov        w2, #1
0x0000000000bec6d8: mov        w3, #1
0x0000000000bec6dc: bl         #0xc2dd68
0x0000000000bec6e0: ldr        x8, [sp, #0x540]
0x0000000000bec6e4: ldr        x25, [sp, #0x548]
0x0000000000bec6e8: cmp        x8, #1
0x0000000000bec6ec: b.eq       #0xbecff0
0x0000000000bec6f0: ldr        x26, [sp, #0x550]
0x0000000000bec6f4: cbz        x19, #0xbec710
0x0000000000bec6f8: mov        x0, x26
0x0000000000bec6fc: mov        x1, x27
0x0000000000bec700: mov        x2, x19
0x0000000000bec704: bl         #0xc7bf0c
0x0000000000bec708: b          #0xbec710
0x0000000000bec70c: mov        x26, x27
0x0000000000bec710: ldr        x8, [sp, #0x488]
0x0000000000bec714: cmp        x20, x8
0x0000000000bec718: b.ne       #0xbec730
0x0000000000bec71c: add        x8, sp, #0x470
0x0000000000bec720: add        x0, x8, #0x18
0x0000000000bec724: bl         #0xc72f68
0x0000000000bec728: ldr        x8, [sp, #0x490]
0x0000000000bec72c: str        x8, [sp, #0xe0]
0x0000000000bec730: mov        w8, #0x18
0x0000000000bec734: ldr        x9, [sp, #0xe0]
0x0000000000bec738: madd       x8, x20, x8, x9
0x0000000000bec73c: stp        x25, x26, [x8]
0x0000000000bec740: str        x19, [x8, #0x10]
0x0000000000bec744: add        x20, x20, #1
0x0000000000bec748: str        x20, [sp, #0x498]
0x0000000000bec74c: cbz        x22, #0xbec680
0x0000000000bec750: mov        x0, x24
0x0000000000bec754: bl         #0xc7bd38
0x0000000000bec758: b          #0xbec680
0x0000000000bec75c: ldr        x8, [sp, #8]
0x0000000000bec760: cbz        x8, #0xbec76c
0x0000000000bec764: mov        x0, x21
0x0000000000bec768: bl         #0xc7bd38
0x0000000000bec76c: ldr        q0, [sp, #0x490]
0x0000000000bec770: ldr        q1, [sp, #0x4a0]
0x0000000000bec774: add        x8, sp, #0x540
0x0000000000bec778: stp        q0, q1, [x8, #0x40]
0x0000000000bec77c: ldr        q0, [sp, #0x4b0]
0x0000000000bec780: stur       q0, [x8, #0x60]
0x0000000000bec784: ldr        q0, [sp, #0x480]
0x0000000000bec788: ldr        q1, [sp, #0x470]
0x0000000000bec78c: stp        q1, q0, [x8, #0x20]
0x0000000000bec790: mov        w8, #0x20
0x0000000000bec794: str        x8, [sp, #0x558]
0x0000000000bec798: ldr        x19, [sp, #0x120]
0x0000000000bec79c: ldr        x8, [sp, #0x110]
0x0000000000bec7a0: cmp        x19, x8
0x0000000000bec7a4: b.ne       #0xbe6210
0x0000000000bec7a8: add        x0, sp, #0x110
0x0000000000bec7ac: bl         #0xc6bed8
0x0000000000bec7b0: b          #0xbe6210
0x0000000000bec7b4: add        x0, x28, #0xe0
0x0000000000bec7b8: add        x1, x28, #0x100
0x0000000000bec7bc: bl         #0xc754f0
0x0000000000bec7c0: b          #0xbe94e8
0x0000000000bec7c4: ldr        d0, [x8]
0x0000000000bec7c8: cmlt       v0.8b, v0.8b, #0
0x0000000000bec7cc: fmov       x11, d0
0x0000000000bec7d0: rbit       x11, x11
0x0000000000bec7d4: clz        x11, x11
0x0000000000bec7d8: lsr        x11, x11, #3
0x0000000000bec7dc: ldrb       w12, [x8, x11]
0x0000000000bec7e0: b          #0xbe962c
0x0000000000bec7e4: clrex      
0x0000000000bec7e8: add        x0, x24, #8
0x0000000000bec7ec: bl         #0xc76938
0x0000000000bec7f0: b          #0xbe9674
0x0000000000bec7f4: clrex      
0x0000000000bec7f8: mov        w20, #0
0x0000000000bec7fc: add        x0, x24, #8
0x0000000000bec800: bl         #0xc76614
0x0000000000bec804: b          #0xbe96ac
0x0000000000bec808: ldr        x9, [x11, #0xb0]
0x0000000000bec80c: ldr        x8, [x11, #0x80]
0x0000000000bec810: ldr        x1, [x9, #0x10]
0x0000000000bec814: cmp        x8, x1
0x0000000000bec818: b.hs       #0xbed31c
0x0000000000bec81c: ldr        x9, [x9, #8]
0x0000000000bec820: mov        w10, #0x90
0x0000000000bec824: madd       x8, x8, x10, x9
0x0000000000bec828: ldr        x1, [x8, #0x10]
0x0000000000bec82c: cmp        x3, x1
0x0000000000bec830: b.hs       #0xbed328
0x0000000000bec834: ldr        x8, [x8, #8]
0x0000000000bec838: mov        w9, #0xc
0x0000000000bec83c: madd       x8, x3, x9, x8
0x0000000000bec840: ldrb       w9, [x8]
0x0000000000bec844: cbz        w9, #0xbec88c
0x0000000000bec848: cmp        w9, #1
0x0000000000bec84c: b.ne       #0xbec8a4
0x0000000000bec850: ldrb       w8, [x8, #2]
0x0000000000bec854: sub        w9, w8, #0x38
0x0000000000bec858: cmp        w9, #0x20
0x0000000000bec85c: mov        w10, #1
0x0000000000bec860: lsl        x9, x10, x9
0x0000000000bec864: mov        x10, #0x2f
0x0000000000bec868: movk       x10, #0x1f0, lsl #16
0x0000000000bec86c: movk       x10, #1, lsl #32
0x0000000000bec870: and        x9, x9, x10
0x0000000000bec874: ccmp       x9, #0, #4, ls
0x0000000000bec878: b.ne       #0xbe60c8
0x0000000000bec87c: sub        w8, w8, #0x17
0x0000000000bec880: cmp        w8, #0xa
0x0000000000bec884: b.lo       #0xbe60c8
0x0000000000bec888: b          #0xbec8e4
0x0000000000bec88c: ldrb       w9, [x8, #4]
0x0000000000bec890: cmp        w9, #3
0x0000000000bec894: b.eq       #0xbec8dc
0x0000000000bec898: cmp        w9, #0x16
0x0000000000bec89c: b.eq       #0xbe60c8
0x0000000000bec8a0: b          #0xbec8e4
0x0000000000bec8a4: ldrb       w8, [x8, #1]
0x0000000000bec8a8: cmp        w8, #0x43
0x0000000000bec8ac: b.eq       #0xbe60c8
0x0000000000bec8b0: b          #0xbec8e4
0x0000000000bec8b4: ldp        x3, x20, [sp, #0xc8]
0x0000000000bec8b8: b          #0xbe60c0
0x0000000000bec8bc: adrp       x0, #0xf07000
0x0000000000bec8c0: add        x0, x0, #0x868
0x0000000000bec8c4: bl         #0xc74e60
0x0000000000bec8c8: b          #0xbed554
0x0000000000bec8cc: adrp       x0, #0xf07000
0x0000000000bec8d0: add        x0, x0, #0x868
0x0000000000bec8d4: bl         #0xc74e60
0x0000000000bec8d8: b          #0xbed554
0x0000000000bec8dc: ldrb       w8, [x8, #3]
0x0000000000bec8e0: cbnz       w8, #0xbe60c8
0x0000000000bec8e4: add        x8, x3, #1
0x0000000000bec8e8: cmp        x8, x1
0x0000000000bec8ec: b.ne       #0xbec978
0x0000000000bec8f0: mov        w19, #0x1e
0x0000000000bec8f4: mov        w0, #0x1e
0x0000000000bec8f8: bl         #0xc7bee8
0x0000000000bec8fc: mov        x8, x0
0x0000000000bec900: cmp        x0, #0
0x0000000000bec904: csinc      x0, x19, xzr, ne
0x0000000000bec908: csel       x1, x19, x8, eq
0x0000000000bec90c: cbz        x8, #0xbecde8
0x0000000000bec910: adrp       x8, #0xe0b000
0x0000000000bec914: add        x8, x8, #0x362
0x0000000000bec918: ldr        q0, [x8]
0x0000000000bec91c: str        q0, [x1]
0x0000000000bec920: ldur       q0, [x8, #0xe]
0x0000000000bec924: stur       q0, [x1, #0xe]
0x0000000000bec928: str        x0, [sp, #0x540]
0x0000000000bec92c: str        x1, [sp, #0x548]
0x0000000000bec930: adrp       x8, #0xe10000
0x0000000000bec934: ldr        q0, [x8, #0xfc0]
0x0000000000bec938: str        q0, [sp, #0x550]
0x0000000000bec93c: ldr        x19, [sp, #0x120]
0x0000000000bec940: ldr        x8, [sp, #0x110]
0x0000000000bec944: cmp        x19, x8
0x0000000000bec948: b.ne       #0xbec954
0x0000000000bec94c: add        x0, sp, #0x110
0x0000000000bec950: bl         #0xc6bed8
0x0000000000bec954: ldr        x8, [sp, #0x118]
0x0000000000bec958: mov        w9, #0x108
0x0000000000bec95c: madd       x0, x19, x9, x8
0x0000000000bec960: add        x1, sp, #0x540
0x0000000000bec964: mov        w2, #0x108
0x0000000000bec968: bl         #0xc7bf0c
0x0000000000bec96c: add        x8, x19, #1
0x0000000000bec970: str        x8, [sp, #0x120]
0x0000000000bec974: b          #0xbe60c8
0x0000000000bec978: ldr        x9, [x11, #0xd8]
0x0000000000bec97c: cbz        x9, #0xbeca20
0x0000000000bec980: mov        x9, #0
0x0000000000bec984: mov        x10, #0xa95
0x0000000000bec988: movk       x10, #0x2722, lsl #16
0x0000000000bec98c: movk       x10, #0xc1b7, lsl #32
0x0000000000bec990: movk       x10, #0x517c, lsl #48
0x0000000000bec994: mul        x12, x8, x10
0x0000000000bec998: lsr        x13, x12, #0x39
0x0000000000bec99c: ldp        x11, x10, [x11, #0xc0]
0x0000000000bec9a0: dup        v0.8b, w13
0x0000000000bec9a4: movi       v1.2d, #0xffffffffffffffff
0x0000000000bec9a8: and        x12, x12, x10
0x0000000000bec9ac: ldr        d2, [x11, x12]
0x0000000000bec9b0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bec9b4: fmov       x13, d3
0x0000000000bec9b8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bec9bc: b.eq       #0xbec9ec
0x0000000000bec9c0: rbit       x14, x13
0x0000000000bec9c4: clz        x14, x14
0x0000000000bec9c8: add        x14, x12, x14, lsr #3
0x0000000000bec9cc: and        x14, x14, x10
0x0000000000bec9d0: sub        x14, x11, x14, lsl #4
0x0000000000bec9d4: ldur       x15, [x14, #-0x10]
0x0000000000bec9d8: cmp        x8, x15
0x0000000000bec9dc: b.eq       #0xbeca30
0x0000000000bec9e0: sub        x14, x13, #1
0x0000000000bec9e4: ands       x13, x14, x13
0x0000000000bec9e8: b.ne       #0xbec9c0
0x0000000000bec9ec: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bec9f0: umaxv      b2, v2.8b
0x0000000000bec9f4: fmov       w13, s2
0x0000000000bec9f8: tbnz       w13, #0, #0xbeca20
0x0000000000bec9fc: add        x9, x9, #8
0x0000000000beca00: add        x12, x12, x9
0x0000000000beca04: and        x12, x12, x10
0x0000000000beca08: ldr        d2, [x11, x12]
0x0000000000beca0c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000beca10: fmov       x13, d3
0x0000000000beca14: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000beca18: b.ne       #0xbec9c0
0x0000000000beca1c: b          #0xbec9ec
0x0000000000beca20: adrp       x0, #0xf07000
0x0000000000beca24: add        x0, x0, #0x868
0x0000000000beca28: bl         #0xc74e60
0x0000000000beca2c: b          #0xbed554
0x0000000000beca30: ldur       w8, [x14, #-8]
0x0000000000beca34: str        w8, [sp, #0x540]
0x0000000000beca38: mov        w8, #8
0x0000000000beca3c: str        xzr, [sp, #0x548]
0x0000000000beca40: str        x8, [sp, #0x550]
0x0000000000beca44: str        xzr, [sp, #0x558]
0x0000000000beca48: strb       wzr, [sp, #0x560]
0x0000000000beca4c: ldr        x8, [sp, #0x128]
0x0000000000beca50: cbnz       x8, #0xbeca5c
0x0000000000beca54: add        x0, sp, #0x128
0x0000000000beca58: bl         #0xc72f00
0x0000000000beca5c: ldr        x8, [sp, #0x130]
0x0000000000beca60: ldr        q0, [sp, #0x540]
0x0000000000beca64: str        q0, [x8]
0x0000000000beca68: ldr        q0, [sp, #0x550]
0x0000000000beca6c: str        q0, [x8, #0x10]
0x0000000000beca70: ldr        x9, [sp, #0x560]
0x0000000000beca74: str        x9, [x8, #0x20]
0x0000000000beca78: mov        w8, #1
0x0000000000beca7c: str        x8, [sp, #0x138]
0x0000000000beca80: b          #0xbe60c8
0x0000000000beca84: adrp       x0, #0xf07000
0x0000000000beca88: add        x0, x0, #0x868
0x0000000000beca8c: bl         #0xc74e60
0x0000000000beca90: b          #0xbed554
0x0000000000beca94: adrp       x0, #0xf07000
0x0000000000beca98: add        x0, x0, #0x868
0x0000000000beca9c: bl         #0xc74e60
0x0000000000becaa0: b          #0xbed554
0x0000000000becaa4: adrp       x0, #0xf07000
0x0000000000becaa8: add        x0, x0, #0x868
0x0000000000becaac: bl         #0xc74e60
0x0000000000becab0: b          #0xbed554
0x0000000000becab4: adrp       x0, #0xf07000
0x0000000000becab8: add        x0, x0, #0x868
0x0000000000becabc: bl         #0xc74e60
0x0000000000becac0: b          #0xbed554
0x0000000000becac4: adrp       x0, #0xf07000
0x0000000000becac8: add        x0, x0, #0x868
0x0000000000becacc: bl         #0xc74e60
0x0000000000becad0: b          #0xbed554
0x0000000000becad4: adrp       x0, #0xf07000
0x0000000000becad8: add        x0, x0, #0x868
0x0000000000becadc: bl         #0xc74e60
0x0000000000becae0: b          #0xbed554
0x0000000000becae4: adrp       x0, #0xf07000
0x0000000000becae8: add        x0, x0, #0x868
0x0000000000becaec: bl         #0xc74e60
0x0000000000becaf0: b          #0xbed554
0x0000000000becaf4: adrp       x0, #0xf07000
0x0000000000becaf8: add        x0, x0, #0x868
0x0000000000becafc: bl         #0xc74e60
0x0000000000becb00: b          #0xbed554
0x0000000000becb04: adrp       x0, #0xf07000
0x0000000000becb08: add        x0, x0, #0x868
0x0000000000becb0c: bl         #0xc74e60
0x0000000000becb10: b          #0xbed554
0x0000000000becb14: mov        x0, #0
0x0000000000becb18: ldr        x1, [sp, #0x18]
0x0000000000becb1c: bl         #0xc6b9e0
0x0000000000becb20: b          #0xbed554
0x0000000000becb24: cbz        w23, #0xbecb60
0x0000000000becb28: ldr        x13, [sp, #0xe0]
0x0000000000becb2c: add        w8, w13, w23
0x0000000000becb30: sub        w8, w8, #1
0x0000000000becb34: add        x1, sp, #0x1a8
0x0000000000becb38: ldr        x11, [sp, #0x108]
0x0000000000becb3c: b          #0xbecba8
0x0000000000becb40: adrp       x0, #0xf07000
0x0000000000becb44: add        x0, x0, #0x868
0x0000000000becb48: bl         #0xc74e60
0x0000000000becb4c: b          #0xbed554
0x0000000000becb50: adrp       x0, #0xf07000
0x0000000000becb54: add        x0, x0, #0x868
0x0000000000becb58: bl         #0xc74e60
0x0000000000becb5c: b          #0xbed554
0x0000000000becb60: ldr        x8, [sp, #0x140]
0x0000000000becb64: ldrb       w9, [sp, #0x180]
0x0000000000becb68: mov        w10, #0xc
0x0000000000becb6c: str        x10, [sp, #0x140]
0x0000000000becb70: cmp        x8, #0xc
0x0000000000becb74: ldr        x11, [sp, #0x108]
0x0000000000becb78: ldr        x13, [sp, #0xe0]
0x0000000000becb7c: b.ne       #0xbecc4c
0x0000000000becb80: ldr        x9, [x11, #0xb0]
0x0000000000becb84: ldr        x8, [x11, #0x80]
0x0000000000becb88: ldr        x1, [x9, #0x10]
0x0000000000becb8c: cmp        x8, x1
0x0000000000becb90: b.hs       #0xbed564
0x0000000000becb94: ldr        x9, [x9, #8]
0x0000000000becb98: mov        w10, #0x90
0x0000000000becb9c: madd       x8, x8, x10, x9
0x0000000000becba0: ldrb       w8, [x8, #0x8b]
0x0000000000becba4: add        x1, sp, #0x208
0x0000000000becba8: strb       w13, [x1, #8]
0x0000000000becbac: strb       w8, [x1, #9]
0x0000000000becbb0: str        x11, [x1]
0x0000000000becbb4: add        x0, sp, #0x190
0x0000000000becbb8: bl         #0xbf3144
0x0000000000becbbc: ldr        q0, [sp, #0x190]
0x0000000000becbc0: str        q0, [sp, #0x540]
0x0000000000becbc4: ldr        x8, [sp, #0x1a0]
0x0000000000becbc8: mov        w9, #0x1b
0x0000000000becbcc: str        x8, [sp, #0x550]
0x0000000000becbd0: str        x9, [sp, #0x558]
0x0000000000becbd4: ldr        x19, [sp, #0x120]
0x0000000000becbd8: ldr        x8, [sp, #0x110]
0x0000000000becbdc: cmp        x19, x8
0x0000000000becbe0: b.ne       #0xbecbec
0x0000000000becbe4: add        x0, sp, #0x110
0x0000000000becbe8: bl         #0xc6bed8
0x0000000000becbec: ldr        x8, [sp, #0x118]
0x0000000000becbf0: mov        w9, #0x108
0x0000000000becbf4: madd       x0, x19, x9, x8
0x0000000000becbf8: add        x1, sp, #0x540
0x0000000000becbfc: mov        w2, #0x108
0x0000000000becc00: bl         #0xc7bf0c
0x0000000000becc04: add        x8, x19, #1
0x0000000000becc08: str        x8, [sp, #0x120]
0x0000000000becc0c: ldp        x20, x8, [sp, #0xd0]
0x0000000000becc10: add        x8, x8, x22
0x0000000000becc14: ldr        x9, [sp, #0xf0]
0x0000000000becc18: ldp        x10, x11, [sp, #0x100]
0x0000000000becc1c: cmp        x10, x9
0x0000000000becc20: ldr        x3, [sp, #0xc8]
0x0000000000becc24: csel       x3, x3, x8, eq
0x0000000000becc28: b          #0xbe60c0
0x0000000000becc2c: mov        x0, #0
0x0000000000becc30: ldr        x1, [sp, #0x10]
0x0000000000becc34: bl         #0xc6b9e0
0x0000000000becc38: b          #0xbed554
0x0000000000becc3c: adrp       x0, #0xf07000
0x0000000000becc40: add        x0, x0, #0x868
0x0000000000becc44: bl         #0xc74e60
0x0000000000becc48: b          #0xbed554
0x0000000000becc4c: add        x10, sp, #0x140
0x0000000000becc50: ldur       q0, [x10, #8]
0x0000000000becc54: add        x12, sp, #0x1b8
0x0000000000becc58: stur       q0, [x12, #8]
0x0000000000becc5c: ldur       q0, [x10, #0x18]
0x0000000000becc60: stur       q0, [x12, #0x18]
0x0000000000becc64: ldur       q0, [x10, #0x28]
0x0000000000becc68: stur       q0, [x12, #0x28]
0x0000000000becc6c: ldur       x10, [x10, #0x38]
0x0000000000becc70: stp        x10, x11, [sp, #0x1f0]
0x0000000000becc74: strb       w13, [sp, #0x200]
0x0000000000becc78: strb       w9, [sp, #0x201]
0x0000000000becc7c: str        x8, [sp, #0x1b8]
0x0000000000becc80: add        x0, sp, #0x190
0x0000000000becc84: add        x1, sp, #0x1b8
0x0000000000becc88: bl         #0xbf3220
0x0000000000becc8c: b          #0xbecbbc
0x0000000000becc90: adrp       x2, #0xf07000
0x0000000000becc94: add        x2, x2, #0x778
0x0000000000becc98: adrp       x0, #0xe0f000
0x0000000000becc9c: add        x0, x0, #0x3a1
0x0000000000becca0: mov        w1, #0x28
0x0000000000becca4: bl         #0xc74e7c
0x0000000000becca8: b          #0xbed554
0x0000000000beccac: adrp       x0, #0xe0b000
0x0000000000beccb0: add        x0, x0, #0x4e6
0x0000000000beccb4: adrp       x2, #0xf07000
0x0000000000beccb8: add        x2, x2, #0xa48
0x0000000000beccbc: mov        w1, #0x16
0x0000000000beccc0: bl         #0xc74f30
0x0000000000beccc4: mov        x1, x3
0x0000000000beccc8: b          #0xbeccd0
0x0000000000becccc: mov        x1, x8
0x0000000000beccd0: adrp       x3, #0xf07000
0x0000000000beccd4: add        x3, x3, #0x3d0
0x0000000000beccd8: mov        x0, x12
0x0000000000beccdc: bl         #0xc74dac
0x0000000000becce0: b          #0xbed554
0x0000000000becce4: bl         #0xc77bb8
0x0000000000becce8: adrp       x2, #0xf07000
0x0000000000beccec: add        x2, x2, #0x820
0x0000000000beccf0: add        x1, sp, #0x540
0x0000000000beccf4: add        x8, sp, #0x188
0x0000000000beccf8: adrp       x9, #0xc09000
0x0000000000beccfc: add        x9, x9, #0x660
0x0000000000becd00: stp        x8, x9, [x1]
0x0000000000becd04: adrp       x0, #0xcba000
0x0000000000becd08: add        x0, x0, #0xd1a
0x0000000000becd0c: bl         #0xc74d34
0x0000000000becd10: b          #0xbed554
0x0000000000becd14: adrp       x2, #0xf07000
0x0000000000becd18: add        x2, x2, #0x760
0x0000000000becd1c: b          #0xbecc98
0x0000000000becd20: adrp       x0, #0xe0b000
0x0000000000becd24: add        x0, x0, #0x431
0x0000000000becd28: adrp       x2, #0xf07000
0x0000000000becd2c: add        x2, x2, #0x7f0
0x0000000000becd30: mov        w1, #0x94
0x0000000000becd34: bl         #0xc74e7c
0x0000000000becd38: b          #0xbed554
0x0000000000becd3c: mov        w0, #8
0x0000000000becd40: mov        w1, #0x18
0x0000000000becd44: bl         #0xc6bae0
0x0000000000becd48: b          #0xbed554
0x0000000000becd4c: mov        w0, #8
0x0000000000becd50: mov        w1, #0x18
0x0000000000becd54: bl         #0xc6bae0
0x0000000000becd58: b          #0xbed554
0x0000000000becd5c: mov        w0, #8
0x0000000000becd60: mov        w1, #0x40
0x0000000000becd64: bl         #0xc6bae0
0x0000000000becd68: b          #0xbed554
0x0000000000becd6c: mov        w0, #8
0x0000000000becd70: mov        w1, #0x40
0x0000000000becd74: bl         #0xc6bae0
0x0000000000becd78: b          #0xbed554
0x0000000000becd7c: mov        w0, #8
0x0000000000becd80: mov        w1, #0x48
0x0000000000becd84: bl         #0xc6bae0
0x0000000000becd88: b          #0xbed554
0x0000000000becd8c: mov        w0, #8
0x0000000000becd90: mov        w1, #0xc0
0x0000000000becd94: bl         #0xc6bae0
0x0000000000becd98: b          #0xbed554
0x0000000000becd9c: mov        w0, #8
0x0000000000becda0: mov        w1, #0x18
0x0000000000becda4: bl         #0xc6bae0
0x0000000000becda8: b          #0xbed554
0x0000000000becdac: mov        w0, #8
0x0000000000becdb0: mov        w1, #0x60
0x0000000000becdb4: bl         #0xc6bae0
0x0000000000becdb8: b          #0xbed554
0x0000000000becdbc: mov        w0, #8
0x0000000000becdc0: mov        w1, #0x18
0x0000000000becdc4: bl         #0xc6bae0
0x0000000000becdc8: b          #0xbed554
0x0000000000becdcc: mov        w0, #8
0x0000000000becdd0: mov        w1, #0x40
0x0000000000becdd4: bl         #0xc6bae0
0x0000000000becdd8: b          #0xbed554
0x0000000000becddc: adrp       x2, #0xf07000
0x0000000000becde0: add        x2, x2, #0x598
0x0000000000becde4: b          #0xbecfc4
0x0000000000becde8: bl         #0xc6b9e0
0x0000000000becdec: b          #0xbed554
0x0000000000becdf0: mov        w0, #8
0x0000000000becdf4: mov        w1, #0x18
0x0000000000becdf8: bl         #0xc6bae0
0x0000000000becdfc: b          #0xbed554
0x0000000000bece00: mov        w0, #8
0x0000000000bece04: mov        w1, #0x40
0x0000000000bece08: bl         #0xc6bae0
0x0000000000bece0c: b          #0xbed554
0x0000000000bece10: mov        w0, #8
0x0000000000bece14: mov        w1, #0x40
0x0000000000bece18: bl         #0xc6bae0
0x0000000000bece1c: b          #0xbed554
0x0000000000bece20: str        x8, [sp, #0x470]
0x0000000000bece24: add        x8, sp, #0x470
0x0000000000bece28: adrp       x9, #0xc09000
0x0000000000bece2c: add        x9, x9, #0x660
0x0000000000bece30: str        x8, [sp, #0x540]
0x0000000000bece34: str        x9, [sp, #0x548]
0x0000000000bece38: adrp       x0, #0xcba000
0x0000000000bece3c: add        x0, x0, #0xd1a
0x0000000000bece40: adrp       x2, #0xf07000
0x0000000000bece44: add        x2, x2, #0x580
0x0000000000bece48: add        x1, sp, #0x540
0x0000000000bece4c: bl         #0xc74d34
0x0000000000bece50: b          #0xbed554
0x0000000000bece54: mov        w0, #8
0x0000000000bece58: mov        x1, x19
0x0000000000bece5c: bl         #0xc6b9e0
0x0000000000bece60: b          #0xbed554
0x0000000000bece64: adrp       x2, #0xf07000
0x0000000000bece68: add        x2, x2, #0x808
0x0000000000bece6c: b          #0xbeccf0
0x0000000000bece70: mov        w0, #8
0x0000000000bece74: mov        w1, #0x18
0x0000000000bece78: bl         #0xc6bae0
0x0000000000bece7c: b          #0xbed554
0x0000000000bece80: mov        w0, #8
0x0000000000bece84: mov        w1, #0x18
0x0000000000bece88: bl         #0xc6bae0
0x0000000000bece8c: b          #0xbed554
0x0000000000bece90: mov        w0, #8
0x0000000000bece94: mov        w1, #0x18
0x0000000000bece98: bl         #0xc6bae0
0x0000000000bece9c: b          #0xbed554
0x0000000000becea0: adrp       x0, #0xe09000
0x0000000000becea4: add        x0, x0, #0x740
0x0000000000becea8: adrp       x2, #0xf04000
0x0000000000beceac: add        x2, x2, #0x848
0x0000000000beceb0: mov        w1, #0x28
0x0000000000beceb4: bl         #0xc74e7c
0x0000000000beceb8: b          #0xbed554
0x0000000000becebc: adrp       x0, #0xf07000
0x0000000000becec0: add        x0, x0, #0x6d0
0x0000000000becec4: bl         #0xc74e60
0x0000000000becec8: b          #0xbed554
0x0000000000bececc: mov        w0, #8
0x0000000000beced0: mov        w1, #0x18
0x0000000000beced4: bl         #0xc6bae0
0x0000000000beced8: b          #0xbed554
0x0000000000becedc: mov        w0, #8
0x0000000000becee0: mov        w1, #0x40
0x0000000000becee4: bl         #0xc6bae0
0x0000000000becee8: b          #0xbed554
0x0000000000beceec: mov        w0, #8
0x0000000000becef0: mov        w1, #0x40
0x0000000000becef4: bl         #0xc6bae0
0x0000000000becef8: b          #0xbed554
0x0000000000becefc: mov        w0, #8
0x0000000000becf00: mov        w1, #0x40
0x0000000000becf04: bl         #0xc6bae0
0x0000000000becf08: b          #0xbed554
0x0000000000becf0c: adrp       x8, #0xf07000
0x0000000000becf10: add        x8, x8, #0x790
0x0000000000becf14: str        x8, [sp, #0x58]
0x0000000000becf18: adrp       x0, #0xe0f000
0x0000000000becf1c: add        x0, x0, #0x3a1
0x0000000000becf20: mov        w1, #0x28
0x0000000000becf24: ldr        x2, [sp, #0x58]
0x0000000000becf28: bl         #0xc74e7c
0x0000000000becf2c: b          #0xbed554
0x0000000000becf30: mov        w0, #8
0x0000000000becf34: mov        w1, #0x40
0x0000000000becf38: bl         #0xc6bae0
0x0000000000becf3c: b          #0xbed554
0x0000000000becf40: mov        w0, #8
0x0000000000becf44: mov        w1, #0x18
0x0000000000becf48: bl         #0xc6bae0
0x0000000000becf4c: b          #0xbed554
0x0000000000becf50: mov        w0, #8
0x0000000000becf54: mov        w1, #0x18
0x0000000000becf58: bl         #0xc6bae0
0x0000000000becf5c: b          #0xbed554
0x0000000000becf60: adrp       x0, #0xe0f000
0x0000000000becf64: add        x0, x0, #0x3a1
0x0000000000becf68: adrp       x2, #0xf07000
0x0000000000becf6c: add        x2, x2, #0x5b0
0x0000000000becf70: mov        w1, #0x28
0x0000000000becf74: bl         #0xc74e7c
0x0000000000becf78: b          #0xbed554
0x0000000000becf7c: mov        w0, #8
0x0000000000becf80: mov        w1, #0x18
0x0000000000becf84: bl         #0xc6bae0
0x0000000000becf88: b          #0xbed554
0x0000000000becf8c: mov        w0, #8
0x0000000000becf90: mov        w1, #0x40
0x0000000000becf94: bl         #0xc6bae0
0x0000000000becf98: b          #0xbed554
0x0000000000becf9c: mov        w0, #8
0x0000000000becfa0: mov        w1, #0x40
0x0000000000becfa4: bl         #0xc6bae0
0x0000000000becfa8: b          #0xbed554
0x0000000000becfac: mov        w0, #8
0x0000000000becfb0: mov        w1, #0x40
0x0000000000becfb4: bl         #0xc6bae0
0x0000000000becfb8: b          #0xbed554
0x0000000000becfbc: adrp       x2, #0xf07000
0x0000000000becfc0: add        x2, x2, #0x568
0x0000000000becfc4: mov        w1, #0x68
0x0000000000becfc8: adrp       x0, #0xe0b000
0x0000000000becfcc: add        x0, x0, #0x3c9
0x0000000000becfd0: b          #0xbecfe8
0x0000000000becfd4: adrp       x2, #0xf07000
0x0000000000becfd8: add        x2, x2, #0x538
0x0000000000becfdc: mov        w1, #0x24
0x0000000000becfe0: adrp       x0, #0xe0b000
0x0000000000becfe4: add        x0, x0, #0x3a5
0x0000000000becfe8: bl         #0xc74e7c
0x0000000000becfec: b          #0xbed554
0x0000000000becff0: ldr        x1, [sp, #0x550]
0x0000000000becff4: mov        x0, x25
0x0000000000becff8: bl         #0xc6b9e0
0x0000000000becffc: b          #0xbed554
0x0000000000bed000: ldr        x1, [sp, #0x550]
0x0000000000bed004: mov        x0, x25
0x0000000000bed008: bl         #0xc6b9e0
0x0000000000bed00c: b          #0xbed554
0x0000000000bed010: adrp       x2, #0xf07000
0x0000000000bed014: add        x2, x2, #0x610
0x0000000000bed018: b          #0xbeccf0
0x0000000000bed01c: mov        w0, #8
0x0000000000bed020: mov        w1, #0x18
0x0000000000bed024: bl         #0xc6bae0
0x0000000000bed028: b          #0xbed554
0x0000000000bed02c: mov        w0, #8
0x0000000000bed030: mov        w1, #0x18
0x0000000000bed034: bl         #0xc6bae0
0x0000000000bed038: b          #0xbed554
0x0000000000bed03c: mov        w0, #8
0x0000000000bed040: mov        w1, #0x18
0x0000000000bed044: bl         #0xc6bae0
0x0000000000bed048: b          #0xbed554
0x0000000000bed04c: mov        w0, #8
0x0000000000bed050: mov        w1, #0x18
0x0000000000bed054: bl         #0xc6bae0
0x0000000000bed058: b          #0xbed554
0x0000000000bed05c: mov        w0, #8
0x0000000000bed060: mov        w1, #0x18
0x0000000000bed064: bl         #0xc6bae0
0x0000000000bed068: b          #0xbed554
0x0000000000bed06c: mov        w0, #8
0x0000000000bed070: mov        w1, #0x18
0x0000000000bed074: bl         #0xc6bae0
0x0000000000bed078: b          #0xbed554
0x0000000000bed07c: mov        w0, #8
0x0000000000bed080: mov        w1, #0x18
0x0000000000bed084: bl         #0xc6bae0
0x0000000000bed088: b          #0xbed554
0x0000000000bed08c: adrp       x0, #0xe0b000
0x0000000000bed090: add        x0, x0, #0x380
0x0000000000bed094: adrp       x2, #0xf07000
0x0000000000bed098: add        x2, x2, #0x478
0x0000000000bed09c: mov        w1, #0x25
0x0000000000bed0a0: bl         #0xc74e7c
0x0000000000bed0a4: b          #0xbed554
0x0000000000bed0a8: mov        w0, #8
0x0000000000bed0ac: mov        w1, #0x18
0x0000000000bed0b0: bl         #0xc6bae0
0x0000000000bed0b4: b          #0xbed554
0x0000000000bed0b8: mov        w0, #8
0x0000000000bed0bc: mov        w1, #0x18
0x0000000000bed0c0: bl         #0xc6bae0
0x0000000000bed0c4: b          #0xbed554
0x0000000000bed0c8: mov        w0, #8
0x0000000000bed0cc: mov        w1, #0x18
0x0000000000bed0d0: bl         #0xc6bae0
0x0000000000bed0d4: b          #0xbed554
0x0000000000bed0d8: mov        w0, #8
0x0000000000bed0dc: mov        w1, #0x40
0x0000000000bed0e0: bl         #0xc6bae0
0x0000000000bed0e4: b          #0xbed554
0x0000000000bed0e8: mov        w0, #8
0x0000000000bed0ec: mov        w1, #0x40
0x0000000000bed0f0: bl         #0xc6bae0
0x0000000000bed0f4: b          #0xbed554
0x0000000000bed0f8: mov        w0, #8
0x0000000000bed0fc: mov        w1, #0x40
0x0000000000bed100: bl         #0xc6bae0
0x0000000000bed104: b          #0xbed554
0x0000000000bed108: mov        w0, #8
0x0000000000bed10c: mov        w1, #0x18
0x0000000000bed110: bl         #0xc6bae0
0x0000000000bed114: b          #0xbed554
0x0000000000bed118: mov        w0, #8
0x0000000000bed11c: mov        w1, #0x40
0x0000000000bed120: bl         #0xc6bae0
0x0000000000bed124: b          #0xbed554
0x0000000000bed128: mov        w0, #8
0x0000000000bed12c: mov        w1, #0x40
0x0000000000bed130: bl         #0xc6bae0
0x0000000000bed134: b          #0xbed554
0x0000000000bed138: mov        w0, #8
0x0000000000bed13c: mov        w1, #0x18
0x0000000000bed140: bl         #0xc6bae0
0x0000000000bed144: b          #0xbed554
0x0000000000bed148: mov        w0, #8
0x0000000000bed14c: mov        w1, #0x40
0x0000000000bed150: bl         #0xc6bae0
0x0000000000bed154: b          #0xbed554
0x0000000000bed158: mov        w0, #8
0x0000000000bed15c: mov        w1, #0x40
0x0000000000bed160: bl         #0xc6bae0
0x0000000000bed164: b          #0xbed554
0x0000000000bed168: mov        w0, #8
0x0000000000bed16c: mov        w1, #0x40
0x0000000000bed170: bl         #0xc6bae0
0x0000000000bed174: b          #0xbed554
0x0000000000bed178: mov        w0, #8
0x0000000000bed17c: mov        w1, #0x40
0x0000000000bed180: bl         #0xc6bae0
0x0000000000bed184: b          #0xbed554
0x0000000000bed188: mov        w0, #8
0x0000000000bed18c: mov        w1, #0x40
0x0000000000bed190: bl         #0xc6bae0
0x0000000000bed194: b          #0xbed554
0x0000000000bed198: mov        w0, #8
0x0000000000bed19c: mov        w1, #0x40
0x0000000000bed1a0: bl         #0xc6bae0
0x0000000000bed1a4: b          #0xbed554
0x0000000000bed1a8: mov        w0, #8
0x0000000000bed1ac: mov        w1, #0x40
0x0000000000bed1b0: bl         #0xc6bae0
0x0000000000bed1b4: b          #0xbed554
0x0000000000bed1b8: mov        w0, #8
0x0000000000bed1bc: mov        w1, #0x40
0x0000000000bed1c0: bl         #0xc6bae0
0x0000000000bed1c4: b          #0xbed554
0x0000000000bed1c8: mov        w0, #8
0x0000000000bed1cc: mov        w1, #0x40
0x0000000000bed1d0: bl         #0xc6bae0
0x0000000000bed1d4: b          #0xbed554
0x0000000000bed1d8: mov        w0, #8
0x0000000000bed1dc: mov        w1, #0x40
0x0000000000bed1e0: bl         #0xc6bae0
0x0000000000bed1e4: b          #0xbed554
0x0000000000bed1e8: mov        w0, #8
0x0000000000bed1ec: mov        w1, #0x18
0x0000000000bed1f0: bl         #0xc6bae0
0x0000000000bed1f4: b          #0xbed554
0x0000000000bed1f8: mov        w0, #8
0x0000000000bed1fc: mov        w1, #0x40
0x0000000000bed200: bl         #0xc6bae0
0x0000000000bed204: b          #0xbed554
0x0000000000bed208: mov        w0, #8
0x0000000000bed20c: mov        w1, #0x40
0x0000000000bed210: bl         #0xc6bae0
0x0000000000bed214: b          #0xbed554
0x0000000000bed218: mov        w0, #8
0x0000000000bed21c: mov        w1, #0x40
0x0000000000bed220: bl         #0xc6bae0
0x0000000000bed224: b          #0xbed554
0x0000000000bed228: adrp       x8, #0xf07000
0x0000000000bed22c: add        x8, x8, #0x5c8
0x0000000000bed230: b          #0xbed29c
0x0000000000bed234: adrp       x0, #0xf07000
0x0000000000bed238: add        x0, x0, #0x550
0x0000000000bed23c: bl         #0xc74e60
0x0000000000bed240: b          #0xbed554
0x0000000000bed244: mov        w0, #8
0x0000000000bed248: mov        w1, #0x18
0x0000000000bed24c: bl         #0xc6bae0
0x0000000000bed250: b          #0xbed554
0x0000000000bed254: mov        w0, #8
0x0000000000bed258: mov        w1, #0x40
0x0000000000bed25c: bl         #0xc6bae0
0x0000000000bed260: b          #0xbed554
0x0000000000bed264: mov        w0, #8
0x0000000000bed268: mov        w1, #0x40
0x0000000000bed26c: bl         #0xc6bae0
0x0000000000bed270: b          #0xbed554
0x0000000000bed274: mov        w0, #8
0x0000000000bed278: mov        w1, #0x40
0x0000000000bed27c: bl         #0xc6bae0
0x0000000000bed280: b          #0xbed554
0x0000000000bed284: mov        w0, #8
0x0000000000bed288: mov        w1, #0x40
0x0000000000bed28c: bl         #0xc6bae0
0x0000000000bed290: b          #0xbed554
0x0000000000bed294: adrp       x8, #0xf07000
0x0000000000bed298: add        x8, x8, #0x490
0x0000000000bed29c: str        x8, [sp, #0x50]
0x0000000000bed2a0: ldr        x0, [sp, #0x50]
0x0000000000bed2a4: bl         #0xc74e60
0x0000000000bed2a8: b          #0xbed554
0x0000000000bed2ac: mov        w0, #1
0x0000000000bed2b0: str        x19, [sp, #0x10]
0x0000000000bed2b4: b          #0xbecc30
0x0000000000bed2b8: adrp       x9, #0xf07000
0x0000000000bed2bc: add        x9, x9, #0x3b8
0x0000000000bed2c0: str        x9, [sp, #0x48]
0x0000000000bed2c4: mov        x0, x8
0x0000000000bed2c8: ldr        x2, [sp, #0x48]
0x0000000000bed2cc: bl         #0xc74e90
0x0000000000bed2d0: b          #0xbed554
0x0000000000bed2d4: ldr        x1, [sp, #0x550]
0x0000000000bed2d8: mov        x0, x19
0x0000000000bed2dc: bl         #0xc6b9e0
0x0000000000bed2e0: b          #0xbed554
0x0000000000bed2e4: adrp       x0, #0xf07000
0x0000000000bed2e8: add        x0, x0, #0x730
0x0000000000bed2ec: bl         #0xc74e60
0x0000000000bed2f0: b          #0xbed554
0x0000000000bed2f4: ldr        x1, [sp, #0x550]
0x0000000000bed2f8: mov        x0, x19
0x0000000000bed2fc: bl         #0xc6b9e0
0x0000000000bed300: b          #0xbed554
0x0000000000bed304: adrp       x2, #0xf07000
0x0000000000bed308: add        x2, x2, #0x748
0x0000000000bed30c: mov        x0, x1
0x0000000000bed310: mov        x1, x8
0x0000000000bed314: bl         #0xc74e90
0x0000000000bed318: b          #0xbed554
0x0000000000bed31c: adrp       x9, #0xf07000
0x0000000000bed320: add        x9, x9, #0x838
0x0000000000bed324: b          #0xbed2c0
0x0000000000bed328: mov        x0, x3
0x0000000000bed32c: adrp       x8, #0xf07000
0x0000000000bed330: add        x8, x8, #0x850
0x0000000000bed334: str        x8, [sp, #0x48]
0x0000000000bed338: b          #0xbed2c8
0x0000000000bed33c: mov        x0, x8
0x0000000000bed340: adrp       x8, #0xf07000
0x0000000000bed344: add        x8, x8, #0x7d8
0x0000000000bed348: str        x8, [sp, #0x38]
0x0000000000bed34c: ldr        x2, [sp, #0x38]
0x0000000000bed350: bl         #0xc74e90
0x0000000000bed354: b          #0xbed554
0x0000000000bed358: adrp       x2, #0xf07000
0x0000000000bed35c: add        x2, x2, #0x718
0x0000000000bed360: mov        x0, x23
0x0000000000bed364: bl         #0xc74e90
0x0000000000bed368: b          #0xbed554
0x0000000000bed36c: adrp       x8, #0xf07000
0x0000000000bed370: add        x8, x8, #0x6e8
0x0000000000bed374: b          #0xbed3dc
0x0000000000bed378: mov        x23, x8
0x0000000000bed37c: adrp       x8, #0xf07000
0x0000000000bed380: add        x8, x8, #0x700
0x0000000000bed384: b          #0xbed3dc
0x0000000000bed388: mov        x23, x25
0x0000000000bed38c: mov        x1, x10
0x0000000000bed390: adrp       x8, #0xf07000
0x0000000000bed394: add        x8, x8, #0x6a0
0x0000000000bed398: b          #0xbed3dc
0x0000000000bed39c: ldr        q0, [sp, #0x470]
0x0000000000bed3a0: str        q0, [sp, #0x540]
0x0000000000bed3a4: ldr        x8, [sp, #0x480]
0x0000000000bed3a8: str        x8, [sp, #0x550]
0x0000000000bed3ac: adrp       x0, #0xe0f000
0x0000000000bed3b0: add        x0, x0, #0x5f6
0x0000000000bed3b4: adrp       x3, #0xf07000
0x0000000000bed3b8: add        x3, x3, #0x378
0x0000000000bed3bc: adrp       x4, #0xf07000
0x0000000000bed3c0: add        x4, x4, #0x628
0x0000000000bed3c4: add        x2, sp, #0x540
0x0000000000bed3c8: mov        w1, #0x2b
0x0000000000bed3cc: bl         #0xc74f60
0x0000000000bed3d0: b          #0xbed554
0x0000000000bed3d4: adrp       x8, #0xf07000
0x0000000000bed3d8: add        x8, x8, #0x6b8
0x0000000000bed3dc: str        x8, [sp, #0x40]
0x0000000000bed3e0: mov        x0, x23
0x0000000000bed3e4: ldr        x2, [sp, #0x40]
0x0000000000bed3e8: bl         #0xc74e90
0x0000000000bed3ec: b          #0xbed554
0x0000000000bed3f0: adrp       x2, #0xf07000
0x0000000000bed3f4: add        x2, x2, #0x670
0x0000000000bed3f8: bl         #0xc74e90
0x0000000000bed3fc: b          #0xbed554
0x0000000000bed400: add        x8, sp, #0x540
0x0000000000bed404: ldur       q0, [x8, #8]
0x0000000000bed408: str        x27, [sp, #0x540]
0x0000000000bed40c: add        x9, sp, #0x470
0x0000000000bed410: ldur       q1, [x9, #8]
0x0000000000bed414: stur       q1, [x8, #8]
0x0000000000bed418: stur       q0, [x8, #0x18]
0x0000000000bed41c: adrp       x0, #0xe0f000
0x0000000000bed420: add        x0, x0, #0x5f6
0x0000000000bed424: adrp       x3, #0xf07000
0x0000000000bed428: add        x3, x3, #0x398
0x0000000000bed42c: adrp       x4, #0xf07000
0x0000000000bed430: add        x4, x4, #0x4d8
0x0000000000bed434: add        x2, sp, #0x540
0x0000000000bed438: mov        w1, #0x2b
0x0000000000bed43c: bl         #0xc74f60
0x0000000000bed440: b          #0xbed554
0x0000000000bed444: adrp       x0, #0xf07000
0x0000000000bed448: add        x0, x0, #0x4f0
0x0000000000bed44c: b          #0xbed23c
0x0000000000bed450: adrp       x0, #0xf07000
0x0000000000bed454: add        x0, x0, #0x508
0x0000000000bed458: b          #0xbed23c
0x0000000000bed45c: mov        w0, #8
0x0000000000bed460: mov        x1, x27
0x0000000000bed464: bl         #0xc6b9e0
0x0000000000bed468: b          #0xbed554
0x0000000000bed46c: adrp       x9, #0xf07000
0x0000000000bed470: add        x9, x9, #0x448
0x0000000000bed474: b          #0xbed2c0
0x0000000000bed478: str        x20, [sp, #0x540]
0x0000000000bed47c: str        x24, [sp, #0x548]
0x0000000000bed480: str        x19, [sp, #0x550]
0x0000000000bed484: adrp       x0, #0xe0f000
0x0000000000bed488: add        x0, x0, #0x5f6
0x0000000000bed48c: adrp       x3, #0xf07000
0x0000000000bed490: add        x3, x3, #0x378
0x0000000000bed494: adrp       x4, #0xf07000
0x0000000000bed498: add        x4, x4, #0x400
0x0000000000bed49c: add        x2, sp, #0x540
0x0000000000bed4a0: mov        w1, #0x2b
0x0000000000bed4a4: bl         #0xc74f60
0x0000000000bed4a8: b          #0xbed554
0x0000000000bed4ac: adrp       x2, #0xf07000
0x0000000000bed4b0: add        x2, x2, #0x418
0x0000000000bed4b4: mov        x0, x23
0x0000000000bed4b8: bl         #0xc74e90
0x0000000000bed4bc: b          #0xbed554
0x0000000000bed4c0: adrp       x2, #0xf07000
0x0000000000bed4c4: add        x2, x2, #0x4a8
0x0000000000bed4c8: mov        x24, x8
0x0000000000bed4cc: b          #0xbed54c
0x0000000000bed4d0: adrp       x0, #0xf07000
0x0000000000bed4d4: add        x0, x0, #0x520
0x0000000000bed4d8: b          #0xbed23c
0x0000000000bed4dc: adrp       x2, #0xf07000
0x0000000000bed4e0: add        x2, x2, #0x5e0
0x0000000000bed4e4: b          #0xbed4f4
0x0000000000bed4e8: adrp       x2, #0xf07000
0x0000000000bed4ec: add        x2, x2, #0x5f8
0x0000000000bed4f0: mov        x0, x24
0x0000000000bed4f4: bl         #0xc74e90
0x0000000000bed4f8: b          #0xbed554
0x0000000000bed4fc: str        x20, [sp, #0x540]
0x0000000000bed500: str        x24, [sp, #0x548]
0x0000000000bed504: str        x19, [sp, #0x550]
0x0000000000bed508: adrp       x0, #0xe0f000
0x0000000000bed50c: add        x0, x0, #0x5f6
0x0000000000bed510: adrp       x3, #0xf07000
0x0000000000bed514: add        x3, x3, #0x378
0x0000000000bed518: adrp       x4, #0xf07000
0x0000000000bed51c: add        x4, x4, #0x3e8
0x0000000000bed520: add        x2, sp, #0x540
0x0000000000bed524: mov        w1, #0x2b
0x0000000000bed528: bl         #0xc74f60
0x0000000000bed52c: b          #0xbed554
0x0000000000bed530: adrp       x2, #0xf07000
0x0000000000bed534: add        x2, x2, #0x430
0x0000000000bed538: mov        x0, x23
0x0000000000bed53c: bl         #0xc74e90
0x0000000000bed540: b          #0xbed554
0x0000000000bed544: adrp       x2, #0xf07000
0x0000000000bed548: add        x2, x2, #0x4c0
0x0000000000bed54c: mov        x0, x24
0x0000000000bed550: bl         #0xc74e90
0x0000000000bed554: brk        #1
0x0000000000bed558: str        x19, [sp, #0x18]
0x0000000000bed55c: mov        w0, #8
0x0000000000bed560: b          #0xbecb18
0x0000000000bed564: adrp       x9, #0xf07000
0x0000000000bed568: add        x9, x9, #0x460
0x0000000000bed56c: b          #0xbed2c0
0x0000000000bed570: mov        x23, x12
0x0000000000bed574: mov        x22, x3
0x0000000000bed578: mov        x21, x20
0x0000000000bed57c: mov        x20, x1
0x0000000000bed580: mov        x0, x1
0x0000000000bed584: bl         #0xc7bee8
0x0000000000bed588: cbz        x0, #0xbed5a0
0x0000000000bed58c: mov        x20, x21
0x0000000000bed590: mov        x3, x22
0x0000000000bed594: ldr        x11, [sp, #0x108]
0x0000000000bed598: mov        x12, x23
0x0000000000bed59c: b          #0xbe6068
0x0000000000bed5a0: mov        w0, #8
0x0000000000bed5a4: mov        x1, x20
0x0000000000bed5a8: bl         #0xc6b9e0
0x0000000000bed5ac: mov        x19, x0
0x0000000000bed5b0: ldxr       x8, [x24]
0x0000000000bed5b4: sub        x9, x8, #1
0x0000000000bed5b8: stlxr      w10, x9, [x24]
0x0000000000bed5bc: cbnz       w10, #0xbed5b0
0x0000000000bed5c0: cmp        x8, #1
0x0000000000bed5c4: b.ne       #0xbed5d4
0x0000000000bed5c8: dmb        ishld
0x0000000000bed5cc: add        x0, sp, #0x540
0x0000000000bed5d0: bl         #0xb6a3c0
0x0000000000bed5d4: mov        w21, #1
0x0000000000bed5d8: mov        w20, #1
0x0000000000bed5dc: b          #0xbeec20
0x0000000000bed5e0: bl         #0xc75008
0x0000000000bed5e4: mov        x19, x0
0x0000000000bed5e8: tst        x25, #0x7fffffffffffffff
0x0000000000bed5ec: b.eq       #0xbeec18
0x0000000000bed5f0: ldr        x0, [sp, #0x20]
0x0000000000bed5f4: bl         #0xc7bd38
0x0000000000bed5f8: b          #0xbeec18
0x0000000000bed5fc: mov        x19, x0
0x0000000000bed600: add        x0, sp, #0x540
0x0000000000bed604: bl         #0xbef6c8
0x0000000000bed608: b          #0xbeef64
0x0000000000bed60c: bl         #0xc75008
0x0000000000bed610: mov        x19, x0
0x0000000000bed614: add        x0, sp, #0x540
0x0000000000bed618: bl         #0xbefd0c
0x0000000000bed61c: b          #0xbeef64
0x0000000000bed620: bl         #0xc75008
0x0000000000bed624: mov        x19, x0
0x0000000000bed628: add        x0, sp, #0x540
0x0000000000bed62c: bl         #0xbefd0c
0x0000000000bed630: b          #0xbeef64
0x0000000000bed634: bl         #0xc75008
0x0000000000bed638: mov        x19, x0
0x0000000000bed63c: mov        w8, #4
0x0000000000bed640: str        x8, [sp, #0x140]
0x0000000000bed644: b          #0xbed784
0x0000000000bed648: mov        x19, x0
0x0000000000bed64c: add        x0, sp, #0x540
0x0000000000bed650: bl         #0xbef6c8
0x0000000000bed654: b          #0xbeef64
0x0000000000bed658: bl         #0xc75008
0x0000000000bed65c: mov        x19, x0
0x0000000000bed660: add        x0, sp, #0x540
0x0000000000bed664: bl         #0xbefd0c
0x0000000000bed668: b          #0xbeef64
0x0000000000bed66c: bl         #0xc75008
0x0000000000bed670: mov        x19, x0
0x0000000000bed674: add        x0, sp, #0x540
0x0000000000bed678: bl         #0xbefd0c
0x0000000000bed67c: b          #0xbeee60
0x0000000000bed680: bl         #0xc75008
0x0000000000bed684: b          #0xbee464
0x0000000000bed688: mov        x19, x0
0x0000000000bed68c: add        x0, sp, #0x540
0x0000000000bed690: bl         #0xbefd0c
0x0000000000bed694: b          #0xbeef64
0x0000000000bed698: bl         #0xc75008
0x0000000000bed69c: mov        x19, x0
0x0000000000bed6a0: add        x0, sp, #0x540
0x0000000000bed6a4: bl         #0xbefd0c
0x0000000000bed6a8: b          #0xbeef64
0x0000000000bed6ac: bl         #0xc75008
0x0000000000bed6b0: mov        x19, x0
0x0000000000bed6b4: add        x0, sp, #0x540
0x0000000000bed6b8: bl         #0xbefd0c
0x0000000000bed6bc: b          #0xbeef64
0x0000000000bed6c0: bl         #0xc75008
0x0000000000bed6c4: mov        x19, x0
0x0000000000bed6c8: add        x0, sp, #0x540
0x0000000000bed6cc: bl         #0xbefd0c
0x0000000000bed6d0: b          #0xbeef64
0x0000000000bed6d4: bl         #0xc75008
0x0000000000bed6d8: mov        x19, x0
0x0000000000bed6dc: b          #0xbee474
0x0000000000bed6e0: mov        x19, x0
0x0000000000bed6e4: add        x0, sp, #0x540
0x0000000000bed6e8: bl         #0xbefd0c
0x0000000000bed6ec: b          #0xbeef64
0x0000000000bed6f0: bl         #0xc75008
0x0000000000bed6f4: mov        x19, x0
0x0000000000bed6f8: add        x0, sp, #0x540
0x0000000000bed6fc: bl         #0xbef6c8
0x0000000000bed700: b          #0xbeef64
0x0000000000bed704: bl         #0xc75008
0x0000000000bed708: mov        x19, x0
0x0000000000bed70c: add        x0, sp, #0x540
0x0000000000bed710: bl         #0xbef6c8
0x0000000000bed714: b          #0xbeef64
0x0000000000bed718: bl         #0xc75008
0x0000000000bed71c: mov        x19, x0
0x0000000000bed720: add        x0, sp, #0x540
0x0000000000bed724: bl         #0xbef6c8
0x0000000000bed728: b          #0xbeef64
0x0000000000bed72c: bl         #0xc75008
0x0000000000bed730: mov        x19, x0
0x0000000000bed734: mov        w8, #3
0x0000000000bed738: str        x8, [sp, #0x140]
0x0000000000bed73c: ldr        q0, [sp, #0x470]
0x0000000000bed740: ldr        q1, [sp, #0x480]
0x0000000000bed744: add        x9, sp, #0x140
0x0000000000bed748: stur       q0, [x9, #8]
0x0000000000bed74c: stur       q1, [x9, #0x18]
0x0000000000bed750: ldr        q0, [sp, #0x490]
0x0000000000bed754: stur       q0, [x9, #0x28]
0x0000000000bed758: ldr        x8, [sp, #0x4a0]
0x0000000000bed75c: stur       x8, [x9, #0x38]
0x0000000000bed760: b          #0xbed784
0x0000000000bed764: mov        x19, x0
0x0000000000bed768: mov        w8, #2
0x0000000000bed76c: str        x8, [sp, #0x140]
0x0000000000bed770: ldr        q0, [sp, #0x470]
0x0000000000bed774: ldr        q1, [sp, #0x480]
0x0000000000bed778: add        x8, sp, #0x140
0x0000000000bed77c: stur       q0, [x8, #8]
0x0000000000bed780: stur       q1, [x8, #0x18]
0x0000000000bed784: ldr        x8, [sp, #0xe0]
0x0000000000bed788: strb       w8, [sp, #0x180]
0x0000000000bed78c: b          #0xbeef70
0x0000000000bed790: mov        x19, x0
0x0000000000bed794: add        x0, sp, #0x540
0x0000000000bed798: bl         #0xbefd0c
0x0000000000bed79c: b          #0xbeee60
0x0000000000bed7a0: bl         #0xc75008
0x0000000000bed7a4: mov        x19, x0
0x0000000000bed7a8: add        x0, sp, #0x540
0x0000000000bed7ac: bl         #0xbef6c8
0x0000000000bed7b0: b          #0xbeef64
0x0000000000bed7b4: bl         #0xc75008
0x0000000000bed7b8: mov        x19, x0
0x0000000000bed7bc: add        x0, sp, #0x540
0x0000000000bed7c0: bl         #0xbef6c8
0x0000000000bed7c4: b          #0xbeef64
0x0000000000bed7c8: bl         #0xc75008
0x0000000000bed7cc: mov        x19, x0
0x0000000000bed7d0: add        x0, sp, #0x540
0x0000000000bed7d4: bl         #0xbef6c8
0x0000000000bed7d8: b          #0xbeef64
0x0000000000bed7dc: bl         #0xc75008
0x0000000000bed7e0: b          #0xbee48c
0x0000000000bed7e4: mov        x19, x0
0x0000000000bed7e8: ldxr       x8, [x20]
0x0000000000bed7ec: subs       x8, x8, #1
0x0000000000bed7f0: stlxr      w9, x8, [x20]
0x0000000000bed7f4: cbnz       w9, #0xbed7e8
0x0000000000bed7f8: b.ne       #0xbed808
0x0000000000bed7fc: dmb        ishld
0x0000000000bed800: mov        x0, x20
0x0000000000bed804: bl         #0xb6a574
0x0000000000bed808: add        x0, sp, #0x540
0x0000000000bed80c: bl         #0xbef060
0x0000000000bed810: ldxr       x8, [x20]
0x0000000000bed814: subs       x8, x8, #1
0x0000000000bed818: stlxr      w9, x8, [x20]
0x0000000000bed81c: cbnz       w9, #0xbed810
0x0000000000bed820: b          #0xbedb6c
0x0000000000bed824: mov        x19, x0
0x0000000000bed828: add        x0, sp, #0x540
0x0000000000bed82c: bl         #0xbef060
0x0000000000bed830: b          #0xbeef64
0x0000000000bed834: mov        x19, x0
0x0000000000bed838: b          #0xbeeb70
0x0000000000bed83c: mov        x19, x0
0x0000000000bed840: add        x0, sp, #0x470
0x0000000000bed844: bl         #0xbef060
0x0000000000bed848: b          #0xbeeb70
0x0000000000bed84c: mov        x19, x0
0x0000000000bed850: add        x0, sp, #0x540
0x0000000000bed854: bl         #0xbefd0c
0x0000000000bed858: b          #0xbeef64
0x0000000000bed85c: bl         #0xc75008
0x0000000000bed860: mov        x19, x0
0x0000000000bed864: add        x0, sp, #0x540
0x0000000000bed868: bl         #0xbefd0c
0x0000000000bed86c: b          #0xbeef64
0x0000000000bed870: bl         #0xc75008
0x0000000000bed874: mov        x19, x0
0x0000000000bed878: add        x0, sp, #0x540
0x0000000000bed87c: bl         #0xbefd0c
0x0000000000bed880: b          #0xbeef64
0x0000000000bed884: bl         #0xc75008
0x0000000000bed888: mov        x19, x0
0x0000000000bed88c: add        x0, sp, #0x540
0x0000000000bed890: bl         #0xbefd0c
0x0000000000bed894: b          #0xbeef64
0x0000000000bed898: bl         #0xc75008
0x0000000000bed89c: mov        x19, x0
0x0000000000bed8a0: add        x0, sp, #0x540
0x0000000000bed8a4: bl         #0xbef6c8
0x0000000000bed8a8: b          #0xbeef64
0x0000000000bed8ac: bl         #0xc75008
0x0000000000bed8b0: mov        x19, x0
0x0000000000bed8b4: add        x0, sp, #0x540
0x0000000000bed8b8: bl         #0xbefd0c
0x0000000000bed8bc: b          #0xbeef4c
0x0000000000bed8c0: bl         #0xc75008
0x0000000000bed8c4: mov        x19, x0
0x0000000000bed8c8: add        x0, sp, #0x540
0x0000000000bed8cc: bl         #0xbefd0c
0x0000000000bed8d0: b          #0xbeef64
0x0000000000bed8d4: bl         #0xc75008
0x0000000000bed8d8: mov        x19, x0
0x0000000000bed8dc: add        x0, sp, #0x540
0x0000000000bed8e0: bl         #0xbefd0c
0x0000000000bed8e4: b          #0xbeef64
0x0000000000bed8e8: bl         #0xc75008
0x0000000000bed8ec: mov        x19, x0
0x0000000000bed8f0: add        x0, sp, #0x540
0x0000000000bed8f4: bl         #0xbefd0c
0x0000000000bed8f8: b          #0xbeef64
0x0000000000bed8fc: bl         #0xc75008
0x0000000000bed900: mov        x19, x0
0x0000000000bed904: add        x0, sp, #0x540
0x0000000000bed908: bl         #0xbefd0c
0x0000000000bed90c: b          #0xbeef3c
0x0000000000bed910: bl         #0xc75008
0x0000000000bed914: mov        x19, x0
0x0000000000bed918: add        x0, sp, #0x540
0x0000000000bed91c: bl         #0xbef6c8
0x0000000000bed920: b          #0xbeef64
0x0000000000bed924: bl         #0xc75008
0x0000000000bed928: mov        x19, x0
0x0000000000bed92c: add        x0, sp, #0x540
0x0000000000bed930: bl         #0xbefd0c
0x0000000000bed934: b          #0xbeef64
0x0000000000bed938: bl         #0xc75008
0x0000000000bed93c: mov        x19, x0
0x0000000000bed940: add        x0, sp, #0x540
0x0000000000bed944: bl         #0xbefd0c
0x0000000000bed948: b          #0xbeef64
0x0000000000bed94c: bl         #0xc75008
0x0000000000bed950: mov        x19, x0
0x0000000000bed954: add        x0, sp, #0x540
0x0000000000bed958: bl         #0xbefd0c
0x0000000000bed95c: b          #0xbeef64
0x0000000000bed960: bl         #0xc75008
0x0000000000bed964: mov        x19, x0
0x0000000000bed968: add        x0, sp, #0x540
0x0000000000bed96c: bl         #0xbef6c8
0x0000000000bed970: b          #0xbeef64
0x0000000000bed974: bl         #0xc75008
0x0000000000bed978: mov        x19, x0
0x0000000000bed97c: add        x0, sp, #0x540
0x0000000000bed980: bl         #0xbef6c8
0x0000000000bed984: b          #0xbeef64
0x0000000000bed988: bl         #0xc75008
0x0000000000bed98c: mov        x19, x0
0x0000000000bed990: add        x0, sp, #0x540
0x0000000000bed994: bl         #0xbef6c8
0x0000000000bed998: b          #0xbeef64
0x0000000000bed99c: bl         #0xc75008
0x0000000000bed9a0: mov        x19, x0
0x0000000000bed9a4: add        x0, sp, #0x540
0x0000000000bed9a8: bl         #0xbefd0c
0x0000000000bed9ac: b          #0xbeef64
0x0000000000bed9b0: bl         #0xc75008
0x0000000000bed9b4: mov        x19, x0
0x0000000000bed9b8: cbz        x21, #0xbeee34
0x0000000000bed9bc: mov        x0, x25
0x0000000000bed9c0: bl         #0xc7bd38
0x0000000000bed9c4: b          #0xbeee34
0x0000000000bed9c8: mov        x19, x0
0x0000000000bed9cc: add        x0, sp, #0x540
0x0000000000bed9d0: bl         #0xbef6c8
0x0000000000bed9d4: b          #0xbeef64
0x0000000000bed9d8: bl         #0xc75008
0x0000000000bed9dc: mov        x19, x0
0x0000000000bed9e0: add        x0, sp, #0x540
0x0000000000bed9e4: bl         #0xbef6c8
0x0000000000bed9e8: b          #0xbeef64
0x0000000000bed9ec: bl         #0xc75008
0x0000000000bed9f0: mov        x19, x0
0x0000000000bed9f4: add        x0, sp, #0x540
0x0000000000bed9f8: bl         #0xbef6c8
0x0000000000bed9fc: b          #0xbeef64
0x0000000000beda00: bl         #0xc75008
0x0000000000beda04: mov        x19, x0
0x0000000000beda08: add        x0, sp, #0x540
0x0000000000beda0c: bl         #0xbef6c8
0x0000000000beda10: b          #0xbeef64
0x0000000000beda14: bl         #0xc75008
0x0000000000beda18: mov        x19, x0
0x0000000000beda1c: add        x0, sp, #0x540
0x0000000000beda20: bl         #0xbef6c8
0x0000000000beda24: b          #0xbeef64
0x0000000000beda28: bl         #0xc75008
0x0000000000beda2c: mov        x19, x0
0x0000000000beda30: add        x0, sp, #0x540
0x0000000000beda34: bl         #0xbef6c8
0x0000000000beda38: b          #0xbeef64
0x0000000000beda3c: bl         #0xc75008
0x0000000000beda40: mov        x19, x0
0x0000000000beda44: add        x0, sp, #0x540
0x0000000000beda48: bl         #0xbef6c8
0x0000000000beda4c: b          #0xbeef64
0x0000000000beda50: bl         #0xc75008
0x0000000000beda54: mov        x19, x0
0x0000000000beda58: add        x0, sp, #0x540
0x0000000000beda5c: bl         #0xbef6c8
0x0000000000beda60: b          #0xbeef64
0x0000000000beda64: bl         #0xc75008
0x0000000000beda68: mov        x19, x0
0x0000000000beda6c: add        x0, sp, #0x540
0x0000000000beda70: bl         #0xbef6c8
0x0000000000beda74: b          #0xbeef64
0x0000000000beda78: bl         #0xc75008
0x0000000000beda7c: mov        x19, x0
0x0000000000beda80: add        x0, sp, #0x540
0x0000000000beda84: bl         #0xbef6c8
0x0000000000beda88: b          #0xbeef64
0x0000000000beda8c: bl         #0xc75008
0x0000000000beda90: mov        x19, x0
0x0000000000beda94: add        x0, sp, #0x540
0x0000000000beda98: bl         #0xbef6c8
0x0000000000beda9c: b          #0xbeef64
0x0000000000bedaa0: bl         #0xc75008
0x0000000000bedaa4: mov        x19, x0
0x0000000000bedaa8: add        x0, sp, #0x540
0x0000000000bedaac: bl         #0xbef6c8
0x0000000000bedab0: b          #0xbeef64
0x0000000000bedab4: bl         #0xc75008
0x0000000000bedab8: mov        x19, x0
0x0000000000bedabc: add        x0, sp, #0x540
0x0000000000bedac0: bl         #0xbef6c8
0x0000000000bedac4: b          #0xbeef64
0x0000000000bedac8: bl         #0xc75008
0x0000000000bedacc: mov        x19, x0
0x0000000000bedad0: add        x0, sp, #0x540
0x0000000000bedad4: bl         #0xbef6c8
0x0000000000bedad8: b          #0xbeef64
0x0000000000bedadc: bl         #0xc75008
0x0000000000bedae0: mov        x19, x0
0x0000000000bedae4: add        x0, sp, #0x540
0x0000000000bedae8: bl         #0xbefd0c
0x0000000000bedaec: b          #0xbeef64
0x0000000000bedaf0: bl         #0xc75008
0x0000000000bedaf4: mov        x19, x0
0x0000000000bedaf8: add        x0, sp, #0x540
0x0000000000bedafc: bl         #0xbef6c8
0x0000000000bedb00: b          #0xbeef64
0x0000000000bedb04: bl         #0xc75008
0x0000000000bedb08: mov        x19, x0
0x0000000000bedb0c: add        x0, sp, #0x540
0x0000000000bedb10: bl         #0xbef6c8
0x0000000000bedb14: b          #0xbeef64
0x0000000000bedb18: bl         #0xc75008
0x0000000000bedb1c: mov        x19, x0
0x0000000000bedb20: add        x0, sp, #0x540
0x0000000000bedb24: bl         #0xbef6c8
0x0000000000bedb28: b          #0xbeef64
0x0000000000bedb2c: bl         #0xc75008
0x0000000000bedb30: mov        x19, x0
0x0000000000bedb34: add        x0, sp, #0x540
0x0000000000bedb38: bl         #0xbef6c8
0x0000000000bedb3c: b          #0xbeef64
0x0000000000bedb40: bl         #0xc75008
0x0000000000bedb44: mov        x19, x0
0x0000000000bedb48: add        x0, sp, #0x540
0x0000000000bedb4c: bl         #0xbef6c8
0x0000000000bedb50: b          #0xbeee60
0x0000000000bedb54: bl         #0xc75008
0x0000000000bedb58: mov        x19, x0
0x0000000000bedb5c: ldxr       x8, [x20]
0x0000000000bedb60: subs       x8, x8, #1
0x0000000000bedb64: stlxr      w9, x8, [x20]
0x0000000000bedb68: cbnz       w9, #0xbedb5c
0x0000000000bedb6c: b.ne       #0xbeef64
0x0000000000bedb70: dmb        ishld
0x0000000000bedb74: mov        x0, x20
0x0000000000bedb78: bl         #0xb6a574
0x0000000000bedb7c: b          #0xbeef64
0x0000000000bedb80: mov        x19, x0
0x0000000000bedb84: b          #0xbee49c
0x0000000000bedb88: b          #0xbee098
0x0000000000bedb8c: mov        x19, x0
0x0000000000bedb90: b          #0xbee4e0
0x0000000000bedb94: mov        x19, x0
0x0000000000bedb98: b          #0xbee4f8
0x0000000000bedb9c: mov        x19, x0
0x0000000000bedba0: add        x0, sp, #0x540
0x0000000000bedba4: bl         #0xbefd0c
0x0000000000bedba8: b          #0xbeef64
0x0000000000bedbac: bl         #0xc75008
0x0000000000bedbb0: mov        x19, x0
0x0000000000bedbb4: add        x0, sp, #0x540
0x0000000000bedbb8: bl         #0xbefd0c
0x0000000000bedbbc: b          #0xbeef64
0x0000000000bedbc0: bl         #0xc75008
0x0000000000bedbc4: mov        x19, x0
0x0000000000bedbc8: add        x0, sp, #0x540
0x0000000000bedbcc: bl         #0xbefd0c
0x0000000000bedbd0: b          #0xbeef64
0x0000000000bedbd4: bl         #0xc75008
0x0000000000bedbd8: mov        x19, x0
0x0000000000bedbdc: add        x0, sp, #0x540
0x0000000000bedbe0: bl         #0xbefd0c
0x0000000000bedbe4: b          #0xbeef64
0x0000000000bedbe8: bl         #0xc75008
0x0000000000bedbec: mov        x19, x0
0x0000000000bedbf0: add        x0, sp, #0x540
0x0000000000bedbf4: bl         #0xbefd0c
0x0000000000bedbf8: b          #0xbeef64
0x0000000000bedbfc: bl         #0xc75008
0x0000000000bedc00: mov        x19, x0
0x0000000000bedc04: add        x0, sp, #0x540
0x0000000000bedc08: bl         #0xbefd0c
0x0000000000bedc0c: b          #0xbeef64
0x0000000000bedc10: bl         #0xc75008
0x0000000000bedc14: mov        x19, x0
0x0000000000bedc18: add        x0, sp, #0x540
0x0000000000bedc1c: bl         #0xbefd0c
0x0000000000bedc20: b          #0xbeef3c
0x0000000000bedc24: bl         #0xc75008
0x0000000000bedc28: mov        x19, x0
0x0000000000bedc2c: add        x0, sp, #0x540
0x0000000000bedc30: bl         #0xbefd0c
0x0000000000bedc34: b          #0xbeef64
0x0000000000bedc38: bl         #0xc75008
0x0000000000bedc3c: mov        x19, x0
0x0000000000bedc40: add        x0, sp, #0x540
0x0000000000bedc44: bl         #0xbefd0c
0x0000000000bedc48: b          #0xbeef64
0x0000000000bedc4c: bl         #0xc75008
0x0000000000bedc50: mov        x19, x0
0x0000000000bedc54: add        x0, sp, #0x540
0x0000000000bedc58: bl         #0xbefd0c
0x0000000000bedc5c: b          #0xbeef4c
0x0000000000bedc60: bl         #0xc75008
0x0000000000bedc64: mov        x19, x0
0x0000000000bedc68: add        x0, sp, #0x540
0x0000000000bedc6c: bl         #0xbefd0c
0x0000000000bedc70: b          #0xbeef64
0x0000000000bedc74: bl         #0xc75008
0x0000000000bedc78: mov        x19, x0
0x0000000000bedc7c: b          #0xbeeb70
0x0000000000bedc80: mov        x19, x0
0x0000000000bedc84: add        x0, sp, #0x470
0x0000000000bedc88: bl         #0xbef060
0x0000000000bedc8c: b          #0xbeeb70
0x0000000000bedc90: mov        x19, x0
0x0000000000bedc94: add        x0, sp, #0x540
0x0000000000bedc98: bl         #0xbefd0c
0x0000000000bedc9c: b          #0xbeef64
0x0000000000bedca0: bl         #0xc75008
0x0000000000bedca4: mov        x19, x0
0x0000000000bedca8: add        x0, sp, #0x540
0x0000000000bedcac: bl         #0xbefd0c
0x0000000000bedcb0: b          #0xbeef64
0x0000000000bedcb4: bl         #0xc75008
0x0000000000bedcb8: mov        x19, x0
0x0000000000bedcbc: add        x0, sp, #0x540
0x0000000000bedcc0: bl         #0xbef6c8
0x0000000000bedcc4: b          #0xbeef64
0x0000000000bedcc8: bl         #0xc75008
0x0000000000bedccc: mov        x19, x0
0x0000000000bedcd0: mov        x0, x26
0x0000000000bedcd4: bl         #0xc7bd38
0x0000000000bedcd8: b          #0xbee5d0
0x0000000000bedcdc: b          #0xbee654
0x0000000000bedce0: mov        x19, x0
0x0000000000bedce4: b          #0xbee598
0x0000000000bedce8: mov        x19, x0
0x0000000000bedcec: ldr        x8, [sp, #0x540]
0x0000000000bedcf0: cmp        x8, #1
0x0000000000bedcf4: b.lt       #0xbee740
0x0000000000bedcf8: ldr        x0, [sp, #0x548]
0x0000000000bedcfc: bl         #0xc7bd38
0x0000000000bedd00: b          #0xbee740
0x0000000000bedd04: b          #0xbedd18
0x0000000000bedd08: mov        x19, x0
0x0000000000bedd0c: add        x0, sp, #0x500
0x0000000000bedd10: bl         #0xbef060
0x0000000000bedd14: b          #0xbedd1c
0x0000000000bedd18: mov        x19, x0
0x0000000000bedd1c: mov        x0, x24
0x0000000000bedd20: bl         #0xc7bd38
0x0000000000bedd24: b          #0xbee6e8
0x0000000000bedd28: mov        x19, x0
0x0000000000bedd2c: b          #0xbee718
0x0000000000bedd30: mov        x19, x0
0x0000000000bedd34: b          #0xbee740
0x0000000000bedd38: mov        x19, x0
0x0000000000bedd3c: mov        x0, x26
0x0000000000bedd40: bl         #0xc7bd38
0x0000000000bedd44: b          #0xbee924
0x0000000000bedd48: b          #0xbede80
0x0000000000bedd4c: b          #0xbede1c
0x0000000000bedd50: mov        x19, x0
0x0000000000bedd54: add        x0, sp, #0x500
0x0000000000bedd58: bl         #0xbef060
0x0000000000bedd5c: b          #0xbede20
0x0000000000bedd60: b          #0xbedd74
0x0000000000bedd64: mov        x19, x0
0x0000000000bedd68: add        x0, sp, #0x500
0x0000000000bedd6c: bl         #0xbef060
0x0000000000bedd70: b          #0xbedd78
0x0000000000bedd74: mov        x19, x0
0x0000000000bedd78: mov        x0, x24
0x0000000000bedd7c: bl         #0xc7bd38
0x0000000000bedd80: b          #0xbee634
0x0000000000bedd84: mov        x19, x0
0x0000000000bedd88: add        x0, sp, #0x540
0x0000000000bedd8c: bl         #0xbef6c8
0x0000000000bedd90: b          #0xbeef64
0x0000000000bedd94: bl         #0xc75008
0x0000000000bedd98: mov        x19, x0
0x0000000000bedd9c: b          #0xbee818
0x0000000000bedda0: mov        x19, x0
0x0000000000bedda4: b          #0xbee6ac
0x0000000000bedda8: mov        x19, x0
0x0000000000beddac: ldr        x8, [sp, #0x540]
0x0000000000beddb0: cmp        x8, #1
0x0000000000beddb4: b.lt       #0xbee7ec
0x0000000000beddb8: ldr        x0, [sp, #0x548]
0x0000000000beddbc: b          #0xbee7e8
0x0000000000beddc0: mov        x19, x0
0x0000000000beddc4: add        x0, sp, #0x4c0
0x0000000000beddc8: bl         #0xb82d9c
0x0000000000beddcc: b          #0xbeef64
0x0000000000beddd0: mov        x19, x0
0x0000000000beddd4: mov        x0, x23
0x0000000000beddd8: bl         #0xc7bd38
0x0000000000bedddc: b          #0xbeef64
0x0000000000bedde0: b          #0xbede80
0x0000000000bedde4: mov        x19, x0
0x0000000000bedde8: b          #0xbee904
0x0000000000beddec: mov        x19, x0
0x0000000000beddf0: b          #0xbee924
0x0000000000beddf4: mov        x19, x0
0x0000000000beddf8: b          #0xbee7ec
0x0000000000beddfc: mov        x19, x0
0x0000000000bede00: mov        w20, #1
0x0000000000bede04: b          #0xbee8a8
0x0000000000bede08: b          #0xbede5c
0x0000000000bede0c: mov        x19, x0
0x0000000000bede10: add        x0, sp, #0x500
0x0000000000bede14: bl         #0xbef060
0x0000000000bede18: b          #0xbede60
0x0000000000bede1c: mov        x19, x0
0x0000000000bede20: mov        x0, x24
0x0000000000bede24: bl         #0xc7bd38
0x0000000000bede28: b          #0xbee5e4
0x0000000000bede2c: mov        x19, x0
0x0000000000bede30: b          #0xbee840
0x0000000000bede34: mov        x19, x0
0x0000000000bede38: mov        x0, x23
0x0000000000bede3c: bl         #0xc7bd38
0x0000000000bede40: b          #0xbee658
0x0000000000bede44: mov        x19, x0
0x0000000000bede48: mov        x0, x27
0x0000000000bede4c: bl         #0xc7bd38
0x0000000000bede50: b          #0xbee6c4
0x0000000000bede54: mov        x19, x0
0x0000000000bede58: b          #0xbee8cc
0x0000000000bede5c: mov        x19, x0
0x0000000000bede60: mov        x0, x24
0x0000000000bede64: bl         #0xc7bd38
0x0000000000bede68: b          #0xbee6d8
0x0000000000bede6c: mov        x19, x0
0x0000000000bede70: b          #0xbee7c8
0x0000000000bede74: mov        x19, x0
0x0000000000bede78: b          #0xbee77c
0x0000000000bede7c: b          #0xbede80
0x0000000000bede80: mov        x19, x0
0x0000000000bede84: mov        x0, x24
0x0000000000bede88: bl         #0xc7bd38
0x0000000000bede8c: b          #0xbeef64
0x0000000000bede90: mov        x19, x0
0x0000000000bede94: add        x0, sp, #0x540
0x0000000000bede98: bl         #0xbef6c8
0x0000000000bede9c: b          #0xbeef64
0x0000000000bedea0: bl         #0xc75008
0x0000000000bedea4: mov        x20, x0
0x0000000000bedea8: mov        x0, x19
0x0000000000bedeac: bl         #0xc7bd38
0x0000000000bedeb0: mov        w21, #0
0x0000000000bedeb4: mov        x19, x20
0x0000000000bedeb8: b          #0xbee81c
0x0000000000bedebc: mov        x19, x0
0x0000000000bedec0: mov        x0, x20
0x0000000000bedec4: bl         #0xc7bd38
0x0000000000bedec8: b          #0xbee718
0x0000000000bedecc: mov        x19, x0
0x0000000000beded0: add        x0, sp, #0x540
0x0000000000beded4: bl         #0xbef6c8
0x0000000000beded8: b          #0xbeef64
0x0000000000bededc: bl         #0xc75008
0x0000000000bedee0: mov        x19, x0
0x0000000000bedee4: add        x0, sp, #0x540
0x0000000000bedee8: bl         #0xbef6c8
0x0000000000bedeec: b          #0xbeef64
0x0000000000bedef0: bl         #0xc75008
0x0000000000bedef4: mov        x19, x0
0x0000000000bedef8: add        x0, sp, #0x540
0x0000000000bedefc: bl         #0xbef6c8
0x0000000000bedf00: b          #0xbeef64
0x0000000000bedf04: bl         #0xc75008
0x0000000000bedf08: mov        x19, x0
0x0000000000bedf0c: sub        x0, x29, #0x80
0x0000000000bedf10: bl         #0xb5626c
0x0000000000bedf14: b          #0xbeeedc
0x0000000000bedf18: mov        x19, x0
0x0000000000bedf1c: add        x0, sp, #0x540
0x0000000000bedf20: bl         #0xbef6c8
0x0000000000bedf24: b          #0xbeef64
0x0000000000bedf28: bl         #0xc75008
0x0000000000bedf2c: mov        x19, x0
0x0000000000bedf30: add        x0, sp, #0x540
0x0000000000bedf34: bl         #0xbef6c8
0x0000000000bedf38: b          #0xbeef64
0x0000000000bedf3c: bl         #0xc75008
0x0000000000bedf40: mov        x19, x0
0x0000000000bedf44: add        x0, sp, #0x540
0x0000000000bedf48: bl         #0xbef6c8
0x0000000000bedf4c: b          #0xbeef64
0x0000000000bedf50: bl         #0xc75008
0x0000000000bedf54: mov        x19, x0
0x0000000000bedf58: add        x0, sp, #0x540
0x0000000000bedf5c: bl         #0xbef6c8
0x0000000000bedf60: b          #0xbeef64
0x0000000000bedf64: bl         #0xc75008
0x0000000000bedf68: mov        x19, x0
0x0000000000bedf6c: add        x0, sp, #0x540
0x0000000000bedf70: bl         #0xbef6c8
0x0000000000bedf74: b          #0xbeef64
0x0000000000bedf78: bl         #0xc75008
0x0000000000bedf7c: mov        x19, x0
0x0000000000bedf80: add        x0, sp, #0x540
0x0000000000bedf84: bl         #0xbef6c8
0x0000000000bedf88: b          #0xbeef64
0x0000000000bedf8c: bl         #0xc75008
0x0000000000bedf90: mov        x19, x0
0x0000000000bedf94: add        x0, sp, #0x540
0x0000000000bedf98: bl         #0xbef6c8
0x0000000000bedf9c: b          #0xbeef64
0x0000000000bedfa0: bl         #0xc75008
0x0000000000bedfa4: mov        x19, x0
0x0000000000bedfa8: add        x0, sp, #0x540
0x0000000000bedfac: bl         #0xbef6c8
0x0000000000bedfb0: b          #0xbeef64
0x0000000000bedfb4: bl         #0xc75008
0x0000000000bedfb8: mov        x19, x0
0x0000000000bedfbc: add        x0, sp, #0x540
0x0000000000bedfc0: bl         #0xbef6c8
0x0000000000bedfc4: b          #0xbeef64
0x0000000000bedfc8: bl         #0xc75008
0x0000000000bedfcc: mov        x19, x0
0x0000000000bedfd0: add        x0, sp, #0x540
0x0000000000bedfd4: bl         #0xbef6c8
0x0000000000bedfd8: b          #0xbeef64
0x0000000000bedfdc: bl         #0xc75008
0x0000000000bedfe0: mov        x19, x0
0x0000000000bedfe4: add        x0, sp, #0x540
0x0000000000bedfe8: bl         #0xbef6c8
0x0000000000bedfec: b          #0xbeef64
0x0000000000bedff0: bl         #0xc75008
0x0000000000bedff4: mov        x19, x0
0x0000000000bedff8: add        x0, sp, #0x540
0x0000000000bedffc: bl         #0xbef6c8
0x0000000000bee000: b          #0xbeef64
0x0000000000bee004: bl         #0xc75008
0x0000000000bee008: mov        x19, x0
0x0000000000bee00c: b          #0xbee530
0x0000000000bee010: b          #0xbeee30
0x0000000000bee014: mov        x19, x0
0x0000000000bee018: mov        w20, #1
0x0000000000bee01c: b          #0xbeee64
0x0000000000bee020: mov        x19, x0
0x0000000000bee024: add        x0, sp, #0x540
0x0000000000bee028: bl         #0xbefd0c
0x0000000000bee02c: b          #0xbeef64
0x0000000000bee030: bl         #0xc75008
0x0000000000bee034: mov        x19, x0
0x0000000000bee038: add        x0, sp, #0x540
0x0000000000bee03c: bl         #0xbef6c8
0x0000000000bee040: b          #0xbeef64
0x0000000000bee044: bl         #0xc75008
0x0000000000bee048: mov        x19, x0
0x0000000000bee04c: b          #0xbeec1c
0x0000000000bee050: mov        x19, x0
0x0000000000bee054: add        x0, sp, #0x540
0x0000000000bee058: bl         #0xbef6c8
0x0000000000bee05c: b          #0xbeef64
0x0000000000bee060: bl         #0xc75008
0x0000000000bee064: mov        x19, x0
0x0000000000bee068: cbz        x25, #0xbee93c
0x0000000000bee06c: mov        x0, x26
0x0000000000bee070: bl         #0xc7bd38
0x0000000000bee074: b          #0xbee93c
0x0000000000bee078: mov        x19, x0
0x0000000000bee07c: mov        x0, x25
0x0000000000bee080: bl         #0xc7bd38
0x0000000000bee084: b          #0xbee97c
0x0000000000bee088: mov        x19, x0
0x0000000000bee08c: b          #0xbee9ec
0x0000000000bee090: mov        x19, x0
0x0000000000bee094: b          #0xbee530
0x0000000000bee098: mov        x19, x0
0x0000000000bee09c: b          #0xbee4ac
0x0000000000bee0a0: mov        x19, x0
0x0000000000bee0a4: ldr        x8, [sp, #0x540]
0x0000000000bee0a8: cbz        x8, #0xbeedc0
0x0000000000bee0ac: ldr        x0, [sp, #0x548]
0x0000000000bee0b0: b          #0xbeedbc
0x0000000000bee0b4: b          #0xbeef60
0x0000000000bee0b8: b          #0xbeedb0
0x0000000000bee0bc: b          #0xbeef60
0x0000000000bee0c0: mov        x19, x0
0x0000000000bee0c4: add        x0, sp, #0x2a0
0x0000000000bee0c8: bl         #0xb4ad2c
0x0000000000bee0cc: b          #0xbeef64
0x0000000000bee0d0: mov        x19, x0
0x0000000000bee0d4: mov        w20, #1
0x0000000000bee0d8: ldur       x8, [x29, #-0x80]
0x0000000000bee0dc: cmp        x8, #1
0x0000000000bee0e0: b.lt       #0xbee9e8
0x0000000000bee0e4: b          #0xbee9cc
0x0000000000bee0e8: mov        x19, x0
0x0000000000bee0ec: b          #0xbeedc0
0x0000000000bee0f0: mov        x20, x0
0x0000000000bee0f4: mov        x0, x19
0x0000000000bee0f8: bl         #0xc7bd38
0x0000000000bee0fc: mov        x19, x20
0x0000000000bee100: b          #0xbeea40
0x0000000000bee104: mov        x19, x0
0x0000000000bee108: b          #0xbeea20
0x0000000000bee10c: mov        x19, x0
0x0000000000bee110: b          #0xbeea40
0x0000000000bee114: mov        x19, x0
0x0000000000bee118: mov        x0, x24
0x0000000000bee11c: bl         #0xc7bd38
0x0000000000bee120: b          #0xbee968
0x0000000000bee124: mov        x19, x0
0x0000000000bee128: mov        w20, #1
0x0000000000bee12c: b          #0xbeea6c
0x0000000000bee130: mov        x19, x0
0x0000000000bee134: b          #0xbeea90
0x0000000000bee138: mov        x19, x0
0x0000000000bee13c: add        x0, sp, #0x540
0x0000000000bee140: bl         #0xbefd0c
0x0000000000bee144: b          #0xbeef64
0x0000000000bee148: bl         #0xc75008
0x0000000000bee14c: mov        x19, x0
0x0000000000bee150: ldr        x20, [sp, #0xe0]
0x0000000000bee154: b          #0xbeee44
0x0000000000bee158: mov        x19, x0
0x0000000000bee15c: add        x0, sp, #0x540
0x0000000000bee160: bl         #0xbef6c8
0x0000000000bee164: b          #0xbeef64
0x0000000000bee168: bl         #0xc75008
0x0000000000bee16c: mov        x20, x0
0x0000000000bee170: mov        x0, x19
0x0000000000bee174: bl         #0xc7bd38
0x0000000000bee178: mov        x19, x20
0x0000000000bee17c: b          #0xbeeaf8
0x0000000000bee180: mov        x19, x0
0x0000000000bee184: b          #0xbee2bc
0x0000000000bee188: mov        x19, x0
0x0000000000bee18c: ldxr       x8, [x23]
0x0000000000bee190: subs       x8, x8, #1
0x0000000000bee194: stlxr      w9, x8, [x23]
0x0000000000bee198: cbnz       w9, #0xbee18c
0x0000000000bee19c: b          #0xbeedd0
0x0000000000bee1a0: mov        x19, x0
0x0000000000bee1a4: b          #0xbeeb70
0x0000000000bee1a8: mov        x19, x0
0x0000000000bee1ac: add        x0, sp, #0x540
0x0000000000bee1b0: bl         #0xbef6c8
0x0000000000bee1b4: b          #0xbeef64
0x0000000000bee1b8: bl         #0xc75008
0x0000000000bee1bc: mov        x19, x0
0x0000000000bee1c0: ldxr       x8, [x23]
0x0000000000bee1c4: subs       x8, x8, #1
0x0000000000bee1c8: stlxr      w9, x8, [x23]
0x0000000000bee1cc: cbnz       w9, #0xbee1c0
0x0000000000bee1d0: b          #0xbeedd0
0x0000000000bee1d4: mov        x19, x0
0x0000000000bee1d8: b          #0xbee264
0x0000000000bee1dc: mov        x19, x0
0x0000000000bee1e0: ldxr       x8, [x23]
0x0000000000bee1e4: subs       x8, x8, #1
0x0000000000bee1e8: stlxr      w9, x8, [x23]
0x0000000000bee1ec: cbnz       w9, #0xbee1e0
0x0000000000bee1f0: b          #0xbeedd0
0x0000000000bee1f4: mov        x19, x0
0x0000000000bee1f8: ldxr       x8, [x23]
0x0000000000bee1fc: subs       x8, x8, #1
0x0000000000bee200: stlxr      w9, x8, [x23]
0x0000000000bee204: cbnz       w9, #0xbee1f8
0x0000000000bee208: b          #0xbeedd0
0x0000000000bee20c: mov        x19, x0
0x0000000000bee210: ldxr       x8, [x23]
0x0000000000bee214: subs       x8, x8, #1
0x0000000000bee218: stlxr      w9, x8, [x23]
0x0000000000bee21c: cbnz       w9, #0xbee210
0x0000000000bee220: b          #0xbeedd0
0x0000000000bee224: mov        x19, x0
0x0000000000bee228: ldr        x8, [sp, #0x540]
0x0000000000bee22c: cmp        x8, #1
0x0000000000bee230: b.lt       #0xbeeb70
0x0000000000bee234: ldr        x0, [sp, #0x548]
0x0000000000bee238: bl         #0xc7bd38
0x0000000000bee23c: b          #0xbeeb70
0x0000000000bee240: mov        x19, x0
0x0000000000bee244: ldxr       x8, [x24]
0x0000000000bee248: subs       x8, x8, #1
0x0000000000bee24c: stlxr      w9, x8, [x24]
0x0000000000bee250: cbnz       w9, #0xbee244
0x0000000000bee254: b.ne       #0xbee264
0x0000000000bee258: dmb        ishld
0x0000000000bee25c: mov        x0, x24
0x0000000000bee260: bl         #0xb6a574
0x0000000000bee264: ldxr       x8, [x23]
0x0000000000bee268: subs       x8, x8, #1
0x0000000000bee26c: stlxr      w9, x8, [x23]
0x0000000000bee270: cbnz       w9, #0xbee264
0x0000000000bee274: b          #0xbeedd0
0x0000000000bee278: mov        x19, x0
0x0000000000bee27c: ldxr       x8, [x23]
0x0000000000bee280: subs       x8, x8, #1
0x0000000000bee284: stlxr      w9, x8, [x23]
0x0000000000bee288: cbnz       w9, #0xbee27c
0x0000000000bee28c: b          #0xbeedd0
0x0000000000bee290: mov        x19, x0
0x0000000000bee294: b          #0xbeeb30
0x0000000000bee298: mov        x19, x0
0x0000000000bee29c: ldxr       x8, [x24]
0x0000000000bee2a0: subs       x8, x8, #1
0x0000000000bee2a4: stlxr      w9, x8, [x24]
0x0000000000bee2a8: cbnz       w9, #0xbee29c
0x0000000000bee2ac: b.ne       #0xbee2bc
0x0000000000bee2b0: dmb        ishld
0x0000000000bee2b4: mov        x0, x24
0x0000000000bee2b8: bl         #0xb6a574
0x0000000000bee2bc: ldxr       x8, [x23]
0x0000000000bee2c0: subs       x8, x8, #1
0x0000000000bee2c4: stlxr      w9, x8, [x23]
0x0000000000bee2c8: cbnz       w9, #0xbee2bc
0x0000000000bee2cc: b          #0xbeedd0
0x0000000000bee2d0: mov        x19, x0
0x0000000000bee2d4: b          #0xbeee88
0x0000000000bee2d8: mov        x19, x0
0x0000000000bee2dc: b          #0xbeeea8
0x0000000000bee2e0: mov        x19, x0
0x0000000000bee2e4: b          #0xbeee18
0x0000000000bee2e8: mov        x19, x0
0x0000000000bee2ec: b          #0xbeebe8
0x0000000000bee2f0: mov        x19, x0
0x0000000000bee2f4: add        x0, sp, #0x540
0x0000000000bee2f8: bl         #0xbef6c8
0x0000000000bee2fc: b          #0xbeef64
0x0000000000bee300: bl         #0xc75008
0x0000000000bee304: mov        x19, x0
0x0000000000bee308: add        x0, sp, #0x540
0x0000000000bee30c: bl         #0xbef6c8
0x0000000000bee310: b          #0xbeef64
0x0000000000bee314: bl         #0xc75008
0x0000000000bee318: mov        x19, x0
0x0000000000bee31c: add        x0, sp, #0x540
0x0000000000bee320: bl         #0xbef6c8
0x0000000000bee324: b          #0xbeef64
0x0000000000bee328: bl         #0xc75008
0x0000000000bee32c: b          #0xbee938
0x0000000000bee330: b          #0xbeef60
0x0000000000bee334: b          #0xbeef60
0x0000000000bee338: b          #0xbeef60
0x0000000000bee33c: b          #0xbeef60
0x0000000000bee340: b          #0xbeef60
0x0000000000bee344: b          #0xbeef60
0x0000000000bee348: mov        x19, x0
0x0000000000bee34c: ldxr       x8, [x23]
0x0000000000bee350: subs       x8, x8, #1
0x0000000000bee354: stlxr      w9, x8, [x23]
0x0000000000bee358: cbnz       w9, #0xbee34c
0x0000000000bee35c: b          #0xbeedd0
0x0000000000bee360: mov        x19, x0
0x0000000000bee364: b          #0xbee948
0x0000000000bee368: mov        x19, x0
0x0000000000bee36c: ldxr       x8, [x24]
0x0000000000bee370: subs       x8, x8, #1
0x0000000000bee374: stlxr      w9, x8, [x24]
0x0000000000bee378: cbnz       w9, #0xbee36c
0x0000000000bee37c: b.ne       #0xbee394
0x0000000000bee380: dmb        ishld
0x0000000000bee384: mov        x0, x24
0x0000000000bee388: bl         #0xb6a574
0x0000000000bee38c: b          #0xbee394
0x0000000000bee390: mov        x19, x0
0x0000000000bee394: ldxr       x8, [x23]
0x0000000000bee398: subs       x8, x8, #1
0x0000000000bee39c: stlxr      w9, x8, [x23]
0x0000000000bee3a0: cbnz       w9, #0xbee394
0x0000000000bee3a4: b          #0xbeedd0
0x0000000000bee3a8: mov        x19, x0
0x0000000000bee3ac: mov        w20, #1
0x0000000000bee3b0: b          #0xbeed04
0x0000000000bee3b4: mov        x19, x0
0x0000000000bee3b8: mov        x0, x26
0x0000000000bee3bc: bl         #0xc7bd38
0x0000000000bee3c0: b          #0xbeecdc
0x0000000000bee3c4: mov        x19, x0
0x0000000000bee3c8: b          #0xbeed28
0x0000000000bee3cc: mov        x19, x0
0x0000000000bee3d0: mov        w20, #1
0x0000000000bee3d4: b          #0xbeed60
0x0000000000bee3d8: mov        x19, x0
0x0000000000bee3dc: b          #0xbeed84
0x0000000000bee3e0: mov        x19, x0
0x0000000000bee3e4: mov        x0, x25
0x0000000000bee3e8: bl         #0xc7bd38
0x0000000000bee3ec: b          #0xbeecc8
0x0000000000bee3f0: b          #0xbeef60
0x0000000000bee3f4: mov        x19, x0
0x0000000000bee3f8: add        x0, sp, #0x540
0x0000000000bee3fc: bl         #0xbefd0c
0x0000000000bee400: b          #0xbeef64
0x0000000000bee404: bl         #0xc75008
0x0000000000bee408: mov        x19, x0
0x0000000000bee40c: str        x20, [sp, #0x508]
0x0000000000bee410: add        x0, sp, #0x500
0x0000000000bee414: bl         #0xb82d9c
0x0000000000bee418: b          #0xbeef64
0x0000000000bee41c: mov        x19, x0
0x0000000000bee420: ldxr       x8, [x27]
0x0000000000bee424: sub        x9, x8, #1
0x0000000000bee428: stlxr      w10, x9, [x27]
0x0000000000bee42c: cbnz       w10, #0xbee420
0x0000000000bee430: cmp        x8, #1
0x0000000000bee434: b.ne       #0xbeede8
0x0000000000bee438: dmb        ishld
0x0000000000bee43c: mov        x0, x27
0x0000000000bee440: bl         #0xb6a574
0x0000000000bee444: b          #0xbeede8
0x0000000000bee448: mov        x19, x0
0x0000000000bee44c: str        x20, [sp, #0x510]
0x0000000000bee450: add        x0, sp, #0x500
0x0000000000bee454: bl         #0xb4add8
0x0000000000bee458: mov        w20, #1
0x0000000000bee45c: b          #0xbeee64
0x0000000000bee460: bl         #0xc75008
0x0000000000bee464: mov        x19, x0
0x0000000000bee468: cbz        x20, #0xbee474
0x0000000000bee46c: mov        x0, x24
0x0000000000bee470: bl         #0xc7bd38
0x0000000000bee474: ldr        x8, [sp, #8]
0x0000000000bee478: cbz        x8, #0xbee530
0x0000000000bee47c: mov        x0, x21
0x0000000000bee480: bl         #0xc7bd38
0x0000000000bee484: b          #0xbee530
0x0000000000bee488: b          #0xbeede4
0x0000000000bee48c: mov        x19, x0
0x0000000000bee490: cbz        x20, #0xbee49c
0x0000000000bee494: mov        x0, x24
0x0000000000bee498: bl         #0xc7bd38
0x0000000000bee49c: ldr        x8, [sp, #0xe0]
0x0000000000bee4a0: cbz        x8, #0xbee4ac
0x0000000000bee4a4: mov        x0, x23
0x0000000000bee4a8: bl         #0xc7bd38
0x0000000000bee4ac: ldxr       x8, [x25]
0x0000000000bee4b0: subs       x8, x8, #1
0x0000000000bee4b4: stlxr      w9, x8, [x25]
0x0000000000bee4b8: cbnz       w9, #0xbee4ac
0x0000000000bee4bc: b          #0xbeeaa0
0x0000000000bee4c0: b          #0xbeef60
0x0000000000bee4c4: mov        x19, x0
0x0000000000bee4c8: add        x0, sp, #0x470
0x0000000000bee4cc: bl         #0xbef660
0x0000000000bee4d0: b          #0xbeef64
0x0000000000bee4d4: mov        x19, x0
0x0000000000bee4d8: add        x0, sp, #0x500
0x0000000000bee4dc: bl         #0xbef660
0x0000000000bee4e0: add        x0, sp, #0x470
0x0000000000bee4e4: bl         #0xbf042c
0x0000000000bee4e8: b          #0xbeef64
0x0000000000bee4ec: mov        x19, x0
0x0000000000bee4f0: add        x0, sp, #0x500
0x0000000000bee4f4: bl         #0xbef660
0x0000000000bee4f8: add        x0, sp, #0x470
0x0000000000bee4fc: bl         #0xbf0528
0x0000000000bee500: b          #0xbeef64
0x0000000000bee504: mov        x19, x0
0x0000000000bee508: add        x0, sp, #0x470
0x0000000000bee50c: bl         #0xbef660
0x0000000000bee510: b          #0xbee518
0x0000000000bee514: mov        x19, x0
0x0000000000bee518: ldr        x8, [sp, #0x500]
0x0000000000bee51c: cmp        x8, #1
0x0000000000bee520: b.lt       #0xbee52c
0x0000000000bee524: ldr        x0, [sp, #0x508]
0x0000000000bee528: bl         #0xc7bd38
0x0000000000bee52c: cbnz       x23, #0xbeef64
0x0000000000bee530: ldxr       x8, [x25]
0x0000000000bee534: subs       x8, x8, #1
0x0000000000bee538: stlxr      w9, x8, [x25]
0x0000000000bee53c: cbnz       w9, #0xbee530
0x0000000000bee540: b          #0xbeeaa0
0x0000000000bee544: mov        x19, x0
0x0000000000bee548: add        x0, sp, #0x470
0x0000000000bee54c: bl         #0xbef660
0x0000000000bee550: b          #0xbee598
0x0000000000bee554: mov        x19, x0
0x0000000000bee558: add        x0, sp, #0x470
0x0000000000bee55c: bl         #0xbef660
0x0000000000bee560: b          #0xbee688
0x0000000000bee564: mov        x19, x0
0x0000000000bee568: add        x0, sp, #0x470
0x0000000000bee56c: bl         #0xbef660
0x0000000000bee570: b          #0xbee658
0x0000000000bee574: mov        x19, x0
0x0000000000bee578: ldxr       x8, [x23]
0x0000000000bee57c: subs       x8, x8, #1
0x0000000000bee580: stlxr      w9, x8, [x23]
0x0000000000bee584: cbnz       w9, #0xbee578
0x0000000000bee588: b.ne       #0xbee598
0x0000000000bee58c: dmb        ishld
0x0000000000bee590: mov        x0, x23
0x0000000000bee594: bl         #0xb6a574
0x0000000000bee598: ldxr       x8, [x24]
0x0000000000bee59c: subs       x8, x8, #1
0x0000000000bee5a0: stlxr      w9, x8, [x24]
0x0000000000bee5a4: cbnz       w9, #0xbee598
0x0000000000bee5a8: b          #0xbeed94
0x0000000000bee5ac: mov        x19, x0
0x0000000000bee5b0: add        x0, sp, #0x470
0x0000000000bee5b4: bl         #0xbef660
0x0000000000bee5b8: b          #0xbee730
0x0000000000bee5bc: mov        x19, x0
0x0000000000bee5c0: add        x0, sp, #0x470
0x0000000000bee5c4: bl         #0xbef660
0x0000000000bee5c8: b          #0xbeef64
0x0000000000bee5cc: mov        x19, x0
0x0000000000bee5d0: add        x0, sp, #0x4c0
0x0000000000bee5d4: bl         #0xbef660
0x0000000000bee5d8: cbz        x26, #0xbee888
0x0000000000bee5dc: b          #0xbeef64
0x0000000000bee5e0: mov        x19, x0
0x0000000000bee5e4: sub        x0, x29, #0xa0
0x0000000000bee5e8: bl         #0xbef660
0x0000000000bee5ec: b          #0xbeef64
0x0000000000bee5f0: mov        x19, x0
0x0000000000bee5f4: add        x0, sp, #0x470
0x0000000000bee5f8: bl         #0xbef660
0x0000000000bee5fc: b          #0xbee718
0x0000000000bee600: mov        x19, x0
0x0000000000bee604: add        x0, sp, #0x470
0x0000000000bee608: bl         #0xbef660
0x0000000000bee60c: b          #0xbee924
0x0000000000bee610: mov        x19, x0
0x0000000000bee614: add        x0, sp, #0x470
0x0000000000bee618: bl         #0xbef660
0x0000000000bee61c: b          #0xbee7ec
0x0000000000bee620: mov        x19, x0
0x0000000000bee624: add        x0, sp, #0x470
0x0000000000bee628: bl         #0xbef660
0x0000000000bee62c: b          #0xbeef64
0x0000000000bee630: mov        x19, x0
0x0000000000bee634: sub        x0, x29, #0xa0
0x0000000000bee638: bl         #0xbef660
0x0000000000bee63c: b          #0xbeef64
0x0000000000bee640: mov        x19, x0
0x0000000000bee644: add        x0, sp, #0x470
0x0000000000bee648: bl         #0xbef660
0x0000000000bee64c: mov        w21, #0
0x0000000000bee650: b          #0xbee81c
0x0000000000bee654: mov        x19, x0
0x0000000000bee658: sub        x0, x29, #0x80
0x0000000000bee65c: bl         #0xbf0264
0x0000000000bee660: b          #0xbeef64
0x0000000000bee664: mov        x19, x0
0x0000000000bee668: add        x0, sp, #0x470
0x0000000000bee66c: bl         #0xbef660
0x0000000000bee670: b          #0xbeef64
0x0000000000bee674: mov        x19, x0
0x0000000000bee678: add        x0, sp, #0x470
0x0000000000bee67c: bl         #0xbef660
0x0000000000bee680: b          #0xbee758
0x0000000000bee684: mov        x19, x0
0x0000000000bee688: ldxr       x8, [x23]
0x0000000000bee68c: subs       x8, x8, #1
0x0000000000bee690: stlxr      w9, x8, [x23]
0x0000000000bee694: cbnz       w9, #0xbee688
0x0000000000bee698: b.ne       #0xbee6a8
0x0000000000bee69c: dmb        ishld
0x0000000000bee6a0: mov        x0, x23
0x0000000000bee6a4: bl         #0xb6a574
0x0000000000bee6a8: cbnz       x25, #0xbeef64
0x0000000000bee6ac: ldxr       x8, [x24]
0x0000000000bee6b0: subs       x8, x8, #1
0x0000000000bee6b4: stlxr      w9, x8, [x24]
0x0000000000bee6b8: cbnz       w9, #0xbee6ac
0x0000000000bee6bc: b          #0xbeed94
0x0000000000bee6c0: mov        x19, x0
0x0000000000bee6c4: add        x0, sp, #0x4c0
0x0000000000bee6c8: bl         #0xbef660
0x0000000000bee6cc: cbz        x27, #0xbee7a4
0x0000000000bee6d0: b          #0xbeef64
0x0000000000bee6d4: mov        x19, x0
0x0000000000bee6d8: sub        x0, x29, #0xa0
0x0000000000bee6dc: bl         #0xbef660
0x0000000000bee6e0: b          #0xbeef64
0x0000000000bee6e4: mov        x19, x0
0x0000000000bee6e8: sub        x0, x29, #0xa0
0x0000000000bee6ec: bl         #0xbef660
0x0000000000bee6f0: b          #0xbeef64
0x0000000000bee6f4: mov        x19, x0
0x0000000000bee6f8: ldxr       x8, [x23]
0x0000000000bee6fc: subs       x8, x8, #1
0x0000000000bee700: stlxr      w9, x8, [x23]
0x0000000000bee704: cbnz       w9, #0xbee6f8
0x0000000000bee708: b.ne       #0xbee718
0x0000000000bee70c: dmb        ishld
0x0000000000bee710: mov        x0, x23
0x0000000000bee714: bl         #0xb6a574
0x0000000000bee718: ldxr       x8, [x24]
0x0000000000bee71c: subs       x8, x8, #1
0x0000000000bee720: stlxr      w9, x8, [x24]
0x0000000000bee724: cbnz       w9, #0xbee718
0x0000000000bee728: b          #0xbeed94
0x0000000000bee72c: mov        x19, x0
0x0000000000bee730: cbz        x20, #0xbee73c
0x0000000000bee734: mov        x0, x24
0x0000000000bee738: bl         #0xc7bd38
0x0000000000bee73c: cbnz       x25, #0xbeef64
0x0000000000bee740: ldxr       x8, [x23]
0x0000000000bee744: subs       x8, x8, #1
0x0000000000bee748: stlxr      w9, x8, [x23]
0x0000000000bee74c: cbnz       w9, #0xbee740
0x0000000000bee750: b          #0xbeedd0
0x0000000000bee754: mov        x19, x0
0x0000000000bee758: ldxr       x8, [x23]
0x0000000000bee75c: subs       x8, x8, #1
0x0000000000bee760: stlxr      w9, x8, [x23]
0x0000000000bee764: cbnz       w9, #0xbee758
0x0000000000bee768: b.ne       #0xbee778
0x0000000000bee76c: dmb        ishld
0x0000000000bee770: mov        x0, x23
0x0000000000bee774: bl         #0xb6a574
0x0000000000bee778: cbnz       x25, #0xbeef64
0x0000000000bee77c: ldxr       x8, [x24]
0x0000000000bee780: subs       x8, x8, #1
0x0000000000bee784: stlxr      w9, x8, [x24]
0x0000000000bee788: cbnz       w9, #0xbee77c
0x0000000000bee78c: b          #0xbeed94
0x0000000000bee790: mov        x19, x0
0x0000000000bee794: add        x0, sp, #0x400
0x0000000000bee798: bl         #0xb4add8
0x0000000000bee79c: b          #0xbeef64
0x0000000000bee7a0: mov        x19, x0
0x0000000000bee7a4: ldxr       x8, [x23]
0x0000000000bee7a8: subs       x8, x8, #1
0x0000000000bee7ac: stlxr      w9, x8, [x23]
0x0000000000bee7b0: cbnz       w9, #0xbee7a4
0x0000000000bee7b4: b.ne       #0xbee7c4
0x0000000000bee7b8: dmb        ishld
0x0000000000bee7bc: mov        x0, x23
0x0000000000bee7c0: bl         #0xb6a574
0x0000000000bee7c4: cbnz       x20, #0xbeef64
0x0000000000bee7c8: ldxr       x8, [x24]
0x0000000000bee7cc: subs       x8, x8, #1
0x0000000000bee7d0: stlxr      w9, x8, [x24]
0x0000000000bee7d4: cbnz       w9, #0xbee7c8
0x0000000000bee7d8: b          #0xbeed94
0x0000000000bee7dc: mov        x19, x0
0x0000000000bee7e0: cbz        x20, #0xbee7ec
0x0000000000bee7e4: mov        x0, x24
0x0000000000bee7e8: bl         #0xc7bd38
0x0000000000bee7ec: ldxr       x8, [x23]
0x0000000000bee7f0: subs       x8, x8, #1
0x0000000000bee7f4: stlxr      w9, x8, [x23]
0x0000000000bee7f8: cbnz       w9, #0xbee7ec
0x0000000000bee7fc: b          #0xbeedd0
0x0000000000bee800: mov        x19, x0
0x0000000000bee804: ldr        x8, [sp, #0x4c0]
0x0000000000bee808: cmp        x8, #1
0x0000000000bee80c: b.lt       #0xbee818
0x0000000000bee810: ldr        x0, [sp, #0x4c8]
0x0000000000bee814: bl         #0xc7bd38
0x0000000000bee818: mov        w21, #1
0x0000000000bee81c: ldxr       x8, [x25]
0x0000000000bee820: subs       x8, x8, #1
0x0000000000bee824: stlxr      w9, x8, [x25]
0x0000000000bee828: cbnz       w9, #0xbee81c
0x0000000000bee82c: b.ne       #0xbee83c
0x0000000000bee830: dmb        ishld
0x0000000000bee834: mov        x0, x25
0x0000000000bee838: bl         #0xb6a574
0x0000000000bee83c: cbz        w21, #0xbeef64
0x0000000000bee840: ldxr       x8, [x23]
0x0000000000bee844: subs       x8, x8, #1
0x0000000000bee848: stlxr      w9, x8, [x23]
0x0000000000bee84c: cbnz       w9, #0xbee840
0x0000000000bee850: b          #0xbeedd0
0x0000000000bee854: mov        x19, x0
0x0000000000bee858: ldxr       x8, [x24]
0x0000000000bee85c: subs       x8, x8, #1
0x0000000000bee860: stlxr      w9, x8, [x24]
0x0000000000bee864: cbnz       w9, #0xbee858
0x0000000000bee868: b          #0xbeed94
0x0000000000bee86c: mov        x19, x0
0x0000000000bee870: ldxr       x8, [x23]
0x0000000000bee874: subs       x8, x8, #1
0x0000000000bee878: stlxr      w9, x8, [x23]
0x0000000000bee87c: cbnz       w9, #0xbee870
0x0000000000bee880: b          #0xbeedd0
0x0000000000bee884: mov        x19, x0
0x0000000000bee888: ldxr       x8, [x25]
0x0000000000bee88c: subs       x8, x8, #1
0x0000000000bee890: stlxr      w9, x8, [x25]
0x0000000000bee894: cbnz       w9, #0xbee888
0x0000000000bee898: b.ne       #0xbee8a8
0x0000000000bee89c: dmb        ishld
0x0000000000bee8a0: mov        x0, x25
0x0000000000bee8a4: bl         #0xb6a574
0x0000000000bee8a8: ldxr       x8, [x23]
0x0000000000bee8ac: subs       x8, x8, #1
0x0000000000bee8b0: stlxr      w9, x8, [x23]
0x0000000000bee8b4: cbnz       w9, #0xbee8a8
0x0000000000bee8b8: b.ne       #0xbee8c8
0x0000000000bee8bc: dmb        ishld
0x0000000000bee8c0: mov        x0, x23
0x0000000000bee8c4: bl         #0xb6a574
0x0000000000bee8c8: cbz        w20, #0xbeef64
0x0000000000bee8cc: ldxr       x8, [x24]
0x0000000000bee8d0: subs       x8, x8, #1
0x0000000000bee8d4: stlxr      w9, x8, [x24]
0x0000000000bee8d8: cbnz       w9, #0xbee8cc
0x0000000000bee8dc: b          #0xbeed94
0x0000000000bee8e0: mov        x19, x0
0x0000000000bee8e4: ldxr       x8, [x25]
0x0000000000bee8e8: subs       x8, x8, #1
0x0000000000bee8ec: stlxr      w9, x8, [x25]
0x0000000000bee8f0: cbnz       w9, #0xbee8e4
0x0000000000bee8f4: b.ne       #0xbee904
0x0000000000bee8f8: dmb        ishld
0x0000000000bee8fc: mov        x0, x25
0x0000000000bee900: bl         #0xb6a574
0x0000000000bee904: ldxr       x8, [x23]
0x0000000000bee908: subs       x8, x8, #1
0x0000000000bee90c: stlxr      w9, x8, [x23]
0x0000000000bee910: cbnz       w9, #0xbee904
0x0000000000bee914: b.ne       #0xbee924
0x0000000000bee918: dmb        ishld
0x0000000000bee91c: mov        x0, x23
0x0000000000bee920: bl         #0xb6a574
0x0000000000bee924: ldxr       x8, [x24]
0x0000000000bee928: subs       x8, x8, #1
0x0000000000bee92c: stlxr      w9, x8, [x24]
0x0000000000bee930: cbnz       w9, #0xbee924
0x0000000000bee934: b          #0xbeed94
0x0000000000bee938: mov        x19, x0
0x0000000000bee93c: cbz        x22, #0xbee948
0x0000000000bee940: mov        x0, x24
0x0000000000bee944: bl         #0xc7bd38
0x0000000000bee948: ldr        x8, [sp, #8]
0x0000000000bee94c: cbz        x8, #0xbee958
0x0000000000bee950: mov        x0, x21
0x0000000000bee954: bl         #0xc7bd38
0x0000000000bee958: add        x0, sp, #0x470
0x0000000000bee95c: bl         #0xbf02e4
0x0000000000bee960: b          #0xbeef64
0x0000000000bee964: mov        x19, x0
0x0000000000bee968: add        x0, sp, #0x4c0
0x0000000000bee96c: bl         #0xbef660
0x0000000000bee970: cbz        x24, #0xbeea58
0x0000000000bee974: b          #0xbeef64
0x0000000000bee978: mov        x19, x0
0x0000000000bee97c: sub        x0, x29, #0xa0
0x0000000000bee980: bl         #0xbef660
0x0000000000bee984: cbz        x25, #0xbee9a0
0x0000000000bee988: b          #0xbeef64
0x0000000000bee98c: mov        x19, x0
0x0000000000bee990: add        x0, sp, #0x470
0x0000000000bee994: bl         #0xbef660
0x0000000000bee998: b          #0xbeea40
0x0000000000bee99c: mov        x19, x0
0x0000000000bee9a0: ldxr       x8, [x23]
0x0000000000bee9a4: subs       x8, x8, #1
0x0000000000bee9a8: stlxr      w9, x8, [x23]
0x0000000000bee9ac: cbnz       w9, #0xbee9a0
0x0000000000bee9b0: b.ne       #0xbee9dc
0x0000000000bee9b4: dmb        ishld
0x0000000000bee9b8: mov        x0, x23
0x0000000000bee9bc: bl         #0xb6a574
0x0000000000bee9c0: ldur       x8, [x29, #-0x80]
0x0000000000bee9c4: cmp        x8, #1
0x0000000000bee9c8: b.lt       #0xbee9e8
0x0000000000bee9cc: ldur       x0, [x29, #-0x78]
0x0000000000bee9d0: bl         #0xc7bd38
0x0000000000bee9d4: tbz        w20, #0, #0xbeef64
0x0000000000bee9d8: b          #0xbee9ec
0x0000000000bee9dc: ldur       x8, [x29, #-0x80]
0x0000000000bee9e0: cmp        x8, #1
0x0000000000bee9e4: b.ge       #0xbee9cc
0x0000000000bee9e8: tbz        w20, #0, #0xbeef64
0x0000000000bee9ec: ldxr       x8, [x24]
0x0000000000bee9f0: subs       x8, x8, #1
0x0000000000bee9f4: stlxr      w9, x8, [x24]
0x0000000000bee9f8: cbnz       w9, #0xbee9ec
0x0000000000bee9fc: b          #0xbeed94
0x0000000000beea00: mov        x19, x0
0x0000000000beea04: b          #0xbeedc0
0x0000000000beea08: mov        x19, x0
0x0000000000beea0c: ldr        x8, [sp, #0x4c0]
0x0000000000beea10: cmp        x8, #1
0x0000000000beea14: b.lt       #0xbeea20
0x0000000000beea18: ldr        x0, [sp, #0x4c8]
0x0000000000beea1c: bl         #0xc7bd38
0x0000000000beea20: ldxr       x8, [x23]
0x0000000000beea24: subs       x8, x8, #1
0x0000000000beea28: stlxr      w9, x8, [x23]
0x0000000000beea2c: cbnz       w9, #0xbeea20
0x0000000000beea30: b.ne       #0xbeea40
0x0000000000beea34: dmb        ishld
0x0000000000beea38: mov        x0, x23
0x0000000000beea3c: bl         #0xb6a574
0x0000000000beea40: ldxr       x8, [x25]
0x0000000000beea44: subs       x8, x8, #1
0x0000000000beea48: stlxr      w9, x8, [x25]
0x0000000000beea4c: cbnz       w9, #0xbeea40
0x0000000000beea50: b          #0xbeeaa0
0x0000000000beea54: mov        x19, x0
0x0000000000beea58: ldur       x8, [x29, #-0xa0]
0x0000000000beea5c: cmp        x8, #1
0x0000000000beea60: b.lt       #0xbeea6c
0x0000000000beea64: ldur       x0, [x29, #-0x98]
0x0000000000beea68: bl         #0xc7bd38
0x0000000000beea6c: ldxr       x8, [x23]
0x0000000000beea70: subs       x8, x8, #1
0x0000000000beea74: stlxr      w9, x8, [x23]
0x0000000000beea78: cbnz       w9, #0xbeea6c
0x0000000000beea7c: b.ne       #0xbeea8c
0x0000000000beea80: dmb        ishld
0x0000000000beea84: mov        x0, x23
0x0000000000beea88: bl         #0xb6a574
0x0000000000beea8c: cbz        w20, #0xbeef64
0x0000000000beea90: ldxr       x8, [x25]
0x0000000000beea94: subs       x8, x8, #1
0x0000000000beea98: stlxr      w9, x8, [x25]
0x0000000000beea9c: cbnz       w9, #0xbeea90
0x0000000000beeaa0: b.ne       #0xbeef64
0x0000000000beeaa4: dmb        ishld
0x0000000000beeaa8: mov        x0, x25
0x0000000000beeaac: bl         #0xb6a574
0x0000000000beeab0: b          #0xbeef64
0x0000000000beeab4: mov        x19, x0
0x0000000000beeab8: add        x0, sp, #0x500
0x0000000000beeabc: bl         #0xbef660
0x0000000000beeac0: b          #0xbeeaf8
0x0000000000beeac4: mov        x19, x0
0x0000000000beeac8: add        x0, sp, #0x470
0x0000000000beeacc: bl         #0xbef660
0x0000000000beead0: b          #0xbeeb30
0x0000000000beead4: mov        x19, x0
0x0000000000beead8: add        x0, sp, #0x470
0x0000000000beeadc: bl         #0xbef660
0x0000000000beeae0: b          #0xbeef64
0x0000000000beeae4: mov        x19, x0
0x0000000000beeae8: add        x0, sp, #0x470
0x0000000000beeaec: bl         #0xbef660
0x0000000000beeaf0: b          #0xbeeb64
0x0000000000beeaf4: mov        x19, x0
0x0000000000beeaf8: add        x0, sp, #0x470
0x0000000000beeafc: bl         #0xbef060
0x0000000000beeb00: b          #0xbeef64
0x0000000000beeb04: mov        x19, x0
0x0000000000beeb08: b          #0xbeeedc
0x0000000000beeb0c: mov        x19, x0
0x0000000000beeb10: ldxr       x8, [x23]
0x0000000000beeb14: subs       x8, x8, #1
0x0000000000beeb18: stlxr      w9, x8, [x23]
0x0000000000beeb1c: cbnz       w9, #0xbeeb10
0x0000000000beeb20: b.ne       #0xbeeb30
0x0000000000beeb24: dmb        ishld
0x0000000000beeb28: mov        x0, x23
0x0000000000beeb2c: bl         #0xb6a574
0x0000000000beeb30: ldr        x8, [sp, #0x500]
0x0000000000beeb34: cmp        x8, #1
0x0000000000beeb38: b.lt       #0xbeef64
0x0000000000beeb3c: ldr        x0, [sp, #0x508]
0x0000000000beeb40: bl         #0xc7bd38
0x0000000000beeb44: b          #0xbeef64
0x0000000000beeb48: mov        x19, x0
0x0000000000beeb4c: ldxr       x8, [x23]
0x0000000000beeb50: subs       x8, x8, #1
0x0000000000beeb54: stlxr      w9, x8, [x23]
0x0000000000beeb58: cbnz       w9, #0xbeeb4c
0x0000000000beeb5c: b          #0xbeedd0
0x0000000000beeb60: mov        x19, x0
0x0000000000beeb64: add        x0, sp, #0x500
0x0000000000beeb68: bl         #0xbef060
0x0000000000beeb6c: cbnz       x24, #0xbeef64
0x0000000000beeb70: ldxr       x8, [x23]
0x0000000000beeb74: subs       x8, x8, #1
0x0000000000beeb78: stlxr      w9, x8, [x23]
0x0000000000beeb7c: cbnz       w9, #0xbeeb70
0x0000000000beeb80: b          #0xbeedd0
0x0000000000beeb84: mov        x19, x0
0x0000000000beeb88: mov        w21, #1
0x0000000000beeb8c: b          #0xbeedfc
0x0000000000beeb90: mov        x19, x0
0x0000000000beeb94: add        x0, sp, #0x470
0x0000000000beeb98: bl         #0xb7f418
0x0000000000beeb9c: mov        x0, x26
0x0000000000beeba0: bl         #0xc7bd38
0x0000000000beeba4: b          #0xbeebb0
0x0000000000beeba8: bl         #0xc75008
0x0000000000beebac: mov        x19, x0
0x0000000000beebb0: add        x0, sp, #0x500
0x0000000000beebb4: bl         #0xbef660
0x0000000000beebb8: cbz        x26, #0xbeebc4
0x0000000000beebbc: b          #0xbeef64
0x0000000000beebc0: mov        x19, x0
0x0000000000beebc4: ldxr       x8, [x23]
0x0000000000beebc8: subs       x8, x8, #1
0x0000000000beebcc: stlxr      w9, x8, [x23]
0x0000000000beebd0: cbnz       w9, #0xbeebc4
0x0000000000beebd4: b.ne       #0xbeebe4
0x0000000000beebd8: dmb        ishld
0x0000000000beebdc: mov        x0, x23
0x0000000000beebe0: bl         #0xb6a574
0x0000000000beebe4: cbnz       x25, #0xbeef64
0x0000000000beebe8: ldxr       x8, [x24]
0x0000000000beebec: subs       x8, x8, #1
0x0000000000beebf0: stlxr      w9, x8, [x24]
0x0000000000beebf4: cbnz       w9, #0xbeebe8
0x0000000000beebf8: b          #0xbeed94
0x0000000000beebfc: mov        x19, x0
0x0000000000beec00: add        x0, sp, #0x470
0x0000000000beec04: bl         #0xbef660
0x0000000000beec08: mov        w21, #0
0x0000000000beec0c: mov        w20, #0
0x0000000000beec10: b          #0xbeec20
0x0000000000beec14: mov        x19, x0
0x0000000000beec18: mov        w20, #0
0x0000000000beec1c: mov        w21, #1
0x0000000000beec20: ldxr       x8, [x24]
0x0000000000beec24: subs       x8, x8, #1
0x0000000000beec28: stlxr      w9, x8, [x24]
0x0000000000beec2c: cbnz       w9, #0xbeec20
0x0000000000beec30: b.ne       #0xbeedf0
0x0000000000beec34: dmb        ishld
0x0000000000beec38: add        x0, sp, #0x4c0
0x0000000000beec3c: bl         #0xb6a3c0
0x0000000000beec40: b          #0xbeedf0
0x0000000000beec44: mov        x19, x0
0x0000000000beec48: add        x0, sp, #0x540
0x0000000000beec4c: bl         #0xb4a9f0
0x0000000000beec50: b          #0xbeede8
0x0000000000beec54: bl         #0xc75008
0x0000000000beec58: mov        x19, x0
0x0000000000beec5c: add        x0, sp, #0x470
0x0000000000beec60: bl         #0xb6b3b4
0x0000000000beec64: b          #0xbeec70
0x0000000000beec68: bl         #0xc75008
0x0000000000beec6c: mov        x19, x0
0x0000000000beec70: ldxr       x8, [x26]
0x0000000000beec74: subs       x8, x8, #1
0x0000000000beec78: stlxr      w9, x8, [x26]
0x0000000000beec7c: cbnz       w9, #0xbeec70
0x0000000000beec80: b.ne       #0xbeec90
0x0000000000beec84: dmb        ishld
0x0000000000beec88: mov        x0, x26
0x0000000000beec8c: bl         #0xb6a574
0x0000000000beec90: ldxr       x8, [x24]
0x0000000000beec94: subs       x8, x8, #1
0x0000000000beec98: stlxr      w9, x8, [x24]
0x0000000000beec9c: cbnz       w9, #0xbeec90
0x0000000000beeca0: b.ne       #0xbeecb0
0x0000000000beeca4: dmb        ishld
0x0000000000beeca8: mov        x0, x24
0x0000000000beecac: bl         #0xb6a574
0x0000000000beecb0: ldxr       x8, [x23]
0x0000000000beecb4: subs       x8, x8, #1
0x0000000000beecb8: stlxr      w9, x8, [x23]
0x0000000000beecbc: cbnz       w9, #0xbeecb0
0x0000000000beecc0: b          #0xbeedd0
0x0000000000beecc4: mov        x19, x0
0x0000000000beecc8: sub        x0, x29, #0xa0
0x0000000000beeccc: bl         #0xbef660
0x0000000000beecd0: cbz        x25, #0xbeecf0
0x0000000000beecd4: b          #0xbeef64
0x0000000000beecd8: mov        x19, x0
0x0000000000beecdc: sub        x0, x29, #0xa0
0x0000000000beece0: bl         #0xbef660
0x0000000000beece4: cbz        x26, #0xbeed40
0x0000000000beece8: b          #0xbeef64
0x0000000000beecec: mov        x19, x0
0x0000000000beecf0: ldur       x8, [x29, #-0x80]
0x0000000000beecf4: cmp        x8, #1
0x0000000000beecf8: b.lt       #0xbeed04
0x0000000000beecfc: ldur       x0, [x29, #-0x78]
0x0000000000beed00: bl         #0xc7bd38
0x0000000000beed04: ldxr       x8, [x23]
0x0000000000beed08: subs       x8, x8, #1
0x0000000000beed0c: stlxr      w9, x8, [x23]
0x0000000000beed10: cbnz       w9, #0xbeed04
0x0000000000beed14: b.ne       #0xbeed24
0x0000000000beed18: dmb        ishld
0x0000000000beed1c: mov        x0, x23
0x0000000000beed20: bl         #0xb6a574
0x0000000000beed24: cbz        w20, #0xbeef64
0x0000000000beed28: ldxr       x8, [x24]
0x0000000000beed2c: subs       x8, x8, #1
0x0000000000beed30: stlxr      w9, x8, [x24]
0x0000000000beed34: cbnz       w9, #0xbeed28
0x0000000000beed38: b          #0xbeed94
0x0000000000beed3c: mov        x19, x0
0x0000000000beed40: ldxr       x8, [x25]
0x0000000000beed44: subs       x8, x8, #1
0x0000000000beed48: stlxr      w9, x8, [x25]
0x0000000000beed4c: cbnz       w9, #0xbeed40
0x0000000000beed50: b.ne       #0xbeed60
0x0000000000beed54: dmb        ishld
0x0000000000beed58: mov        x0, x25
0x0000000000beed5c: bl         #0xb6a574
0x0000000000beed60: ldxr       x8, [x23]
0x0000000000beed64: subs       x8, x8, #1
0x0000000000beed68: stlxr      w9, x8, [x23]
0x0000000000beed6c: cbnz       w9, #0xbeed60
0x0000000000beed70: b.ne       #0xbeed80
0x0000000000beed74: dmb        ishld
0x0000000000beed78: mov        x0, x23
0x0000000000beed7c: bl         #0xb6a574
0x0000000000beed80: cbz        w20, #0xbeef64
0x0000000000beed84: ldxr       x8, [x24]
0x0000000000beed88: subs       x8, x8, #1
0x0000000000beed8c: stlxr      w9, x8, [x24]
0x0000000000beed90: cbnz       w9, #0xbeed84
0x0000000000beed94: b.ne       #0xbeef64
0x0000000000beed98: dmb        ishld
0x0000000000beed9c: mov        x0, x24
0x0000000000beeda0: bl         #0xb6a574
0x0000000000beeda4: b          #0xbeef64
0x0000000000beeda8: mov        x19, x0
0x0000000000beedac: b          #0xbeee18
0x0000000000beedb0: mov        x19, x0
0x0000000000beedb4: cbz        x27, #0xbeedc0
0x0000000000beedb8: mov        x0, x24
0x0000000000beedbc: bl         #0xc7bd38
0x0000000000beedc0: ldxr       x8, [x23]
0x0000000000beedc4: subs       x8, x8, #1
0x0000000000beedc8: stlxr      w9, x8, [x23]
0x0000000000beedcc: cbnz       w9, #0xbeedc0
0x0000000000beedd0: b.ne       #0xbeef64
0x0000000000beedd4: dmb        ishld
0x0000000000beedd8: mov        x0, x23
0x0000000000beeddc: bl         #0xb6a574
0x0000000000beede0: b          #0xbeef64
0x0000000000beede4: mov        x19, x0
0x0000000000beede8: mov        w20, #1
0x0000000000beedec: mov        w21, #1
0x0000000000beedf0: add        x0, sp, #0x500
0x0000000000beedf4: bl         #0xb4ae58
0x0000000000beedf8: tbz        w20, #0, #0xbeee14
0x0000000000beedfc: tst        x25, #0x7fffffffffffffff
0x0000000000beee00: b.eq       #0xbeee0c
0x0000000000beee04: ldr        x0, [sp, #0x20]
0x0000000000beee08: bl         #0xc7bd38
0x0000000000beee0c: cbnz       w21, #0xbeee18
0x0000000000beee10: b          #0xbeef64
0x0000000000beee14: tbz        w21, #0, #0xbeef64
0x0000000000beee18: ldxr       x8, [x26]
0x0000000000beee1c: subs       x8, x8, #1
0x0000000000beee20: stlxr      w9, x8, [x26]
0x0000000000beee24: cbnz       w9, #0xbeee18
0x0000000000beee28: b          #0xbeeeb8
0x0000000000beee2c: b          #0xbeef60
0x0000000000beee30: mov        x19, x0
0x0000000000beee34: ldr        x20, [sp, #0xe0]
0x0000000000beee38: cbz        x28, #0xbeee44
0x0000000000beee3c: mov        x0, x24
0x0000000000beee40: bl         #0xc7bd38
0x0000000000beee44: cbz        x20, #0xbeee50
0x0000000000beee48: mov        x0, x23
0x0000000000beee4c: bl         #0xc7bd38
0x0000000000beee50: add        x0, sp, #0x470
0x0000000000beee54: bl         #0xbf02e4
0x0000000000beee58: b          #0xbeef64
0x0000000000beee5c: mov        x19, x0
0x0000000000beee60: mov        w20, #0
0x0000000000beee64: ldxr       x8, [x24]
0x0000000000beee68: subs       x8, x8, #1
0x0000000000beee6c: stlxr      w9, x8, [x24]
0x0000000000beee70: cbnz       w9, #0xbeee64
0x0000000000beee74: b.ne       #0xbeee84
0x0000000000beee78: dmb        ishld
0x0000000000beee7c: mov        x0, x24
0x0000000000beee80: bl         #0xb6a574
0x0000000000beee84: tbz        w20, #0, #0xbeef64
0x0000000000beee88: ldxr       x8, [x23]
0x0000000000beee8c: subs       x8, x8, #1
0x0000000000beee90: stlxr      w9, x8, [x23]
0x0000000000beee94: cbnz       w9, #0xbeee88
0x0000000000beee98: b.ne       #0xbeeea8
0x0000000000beee9c: dmb        ishld
0x0000000000beeea0: mov        x0, x23
0x0000000000beeea4: bl         #0xb6a574
0x0000000000beeea8: ldxr       x8, [x26]
0x0000000000beeeac: subs       x8, x8, #1
0x0000000000beeeb0: stlxr      w9, x8, [x26]
0x0000000000beeeb4: cbnz       w9, #0xbeeea8
0x0000000000beeeb8: b.ne       #0xbeef64
0x0000000000beeebc: dmb        ishld
0x0000000000beeec0: mov        x0, x26
0x0000000000beeec4: bl         #0xb6a574
0x0000000000beeec8: b          #0xbeef64
0x0000000000beeecc: b          #0xbeef60
0x0000000000beeed0: mov        x19, x0
0x0000000000beeed4: sub        x0, x29, #0xa0
0x0000000000beeed8: bl         #0xb82d9c
0x0000000000beeedc: ldxr       x8, [x23]
0x0000000000beeee0: subs       x8, x8, #1
0x0000000000beeee4: stlxr      w9, x8, [x23]
0x0000000000beeee8: cbnz       w9, #0xbeeedc
0x0000000000beeeec: b.ne       #0xbeeefc
0x0000000000beeef0: dmb        ishld
0x0000000000beeef4: mov        x0, x23
0x0000000000beeef8: bl         #0xb6a574
0x0000000000beeefc: add        x0, sp, #0x500
0x0000000000beef00: bl         #0xb6abac
0x0000000000beef04: cbnz       x20, #0xbeee60
0x0000000000beef08: add        x0, sp, #0x400
0x0000000000beef0c: bl         #0xb4add8
0x0000000000beef10: b          #0xbeee60
0x0000000000beef14: bl         #0xc75008
0x0000000000beef18: bl         #0xc75008
0x0000000000beef1c: b          #0xbeef60
0x0000000000beef20: b          #0xbeef60
0x0000000000beef24: b          #0xbeef60
0x0000000000beef28: b          #0xbeef60
0x0000000000beef2c: b          #0xbeef60
0x0000000000beef30: b          #0xbeef60
0x0000000000beef34: b          #0xbeef60
0x0000000000beef38: mov        x19, x0
0x0000000000beef3c: add        x0, sp, #0x470
0x0000000000beef40: bl         #0xbf0604
0x0000000000beef44: b          #0xbeef64
0x0000000000beef48: mov        x19, x0
0x0000000000beef4c: add        x0, sp, #0x470
0x0000000000beef50: bl         #0xbf0604
0x0000000000beef54: b          #0xbeef64
0x0000000000beef58: b          #0xbeef60
0x0000000000beef5c: b          #0xbeef60
0x0000000000beef60: mov        x19, x0
0x0000000000beef64: ldr        x8, [sp, #0x140]
0x0000000000beef68: cmp        x8, #0xc
0x0000000000beef6c: b.eq       #0xbeef78
0x0000000000beef70: add        x0, sp, #0x140
0x0000000000beef74: bl         #0xbef060
0x0000000000beef78: ldp        x8, x9, [sp, #0x130]
0x0000000000beef7c: add        x0, x8, #8
0x0000000000beef80: add        x21, x9, #1
0x0000000000beef84: subs       x21, x21, #1
0x0000000000beef88: b.eq       #0xbeef9c
0x0000000000beef8c: add        x20, x0, #0x28
0x0000000000beef90: bl         #0xbf3c98
0x0000000000beef94: mov        x0, x20
0x0000000000beef98: b          #0xbeef84
0x0000000000beef9c: ldr        x8, [sp, #0x128]
0x0000000000beefa0: cbz        x8, #0xbeefac
0x0000000000beefa4: ldr        x0, [sp, #0x130]
0x0000000000beefa8: bl         #0xc7bd38
0x0000000000beefac: ldp        x20, x8, [sp, #0x118]
0x0000000000beefb0: add        x22, x8, #1
0x0000000000beefb4: mov        x0, x20
0x0000000000beefb8: subs       x22, x22, #1
0x0000000000beefbc: b.eq       #0xbeefd0
0x0000000000beefc0: add        x21, x0, #0x108
0x0000000000beefc4: bl         #0xbf3e88
0x0000000000beefc8: mov        x0, x21
0x0000000000beefcc: b          #0xbeefb8
0x0000000000beefd0: ldr        x8, [sp, #0x110]
0x0000000000beefd4: cbnz       x8, #0xbeefe0
0x0000000000beefd8: mov        x0, x19
0x0000000000beefdc: bl         #0xc7b4c8
0x0000000000beefe0: mov        x0, x20
0x0000000000beefe4: bl         #0xc7bd38
0x0000000000beefe8: mov        x0, x19
0x0000000000beefec: bl         #0xc7b4c8
0x0000000000beeff0: subs       x22, x22, #1
0x0000000000beeff4: b.eq       #0xbef00c
0x0000000000beeff8: add        x19, x21, #0x108
0x0000000000beeffc: mov        x0, x21
0x0000000000bef000: bl         #0xbf3e88
0x0000000000bef004: mov        x21, x19
0x0000000000bef008: b          #0xbeeff0
0x0000000000bef00c: ldr        x8, [sp, #0x110]
0x0000000000bef010: cbz        x8, #0xbef04c
0x0000000000bef014: mov        x0, x20
0x0000000000bef018: bl         #0xc7bd38
0x0000000000bef01c: bl         #0xc75008
0x0000000000bef020: bl         #0xc75008
0x0000000000bef024: bl         #0xc75008
0x0000000000bef028: subs       x21, x21, #1
0x0000000000bef02c: b.eq       #0xbef044
0x0000000000bef030: add        x19, x20, #0x28
0x0000000000bef034: mov        x0, x20
0x0000000000bef038: bl         #0xbf3c98
0x0000000000bef03c: mov        x20, x19
0x0000000000bef040: b          #0xbef028
0x0000000000bef044: ldr        x8, [sp, #0x128]
0x0000000000bef048: cbnz       x8, #0xbef050
0x0000000000bef04c: bl         #0xc75008
0x0000000000bef050: ldr        x0, [sp, #0x130]
0x0000000000bef054: bl         #0xc7bd38
0x0000000000bef058: bl         #0xc75008
0x0000000000bef05c: bl         #0xc75008
