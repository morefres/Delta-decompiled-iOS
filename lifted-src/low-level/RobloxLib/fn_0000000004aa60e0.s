; instruction-faithful ARM64 fallback for RobloxLib::function_4aa60e0
0x0000000004aa60e0: stp        x28, x27, [sp, #-0x60]!
0x0000000004aa60e4: stp        x26, x25, [sp, #0x10]
0x0000000004aa60e8: stp        x24, x23, [sp, #0x20]
0x0000000004aa60ec: stp        x22, x21, [sp, #0x30]
0x0000000004aa60f0: stp        x20, x19, [sp, #0x40]
0x0000000004aa60f4: stp        x29, x30, [sp, #0x50]
0x0000000004aa60f8: add        x29, sp, #0x50
0x0000000004aa60fc: sub        sp, sp, #0x210
0x0000000004aa6100: adrp       x8, #0x5ba4000
0x0000000004aa6104: ldr        x8, [x8, #0x338]
0x0000000004aa6108: ldr        x8, [x8]
0x0000000004aa610c: stur       x8, [x29, #-0x68]
0x0000000004aa6110: cbz        x2, #0x4aa6d0c
0x0000000004aa6114: mov        x21, x2
0x0000000004aa6118: mov        x24, x1
0x0000000004aa611c: mov        x19, x0
0x0000000004aa6120: add        x27, sp, #0xe0
0x0000000004aa6124: ldrb       w9, [x0, #0x89]
0x0000000004aa6128: ldrb       w8, [x0, #0x88]
0x0000000004aa612c: adds       x9, x8, x9, lsl #6
0x0000000004aa6130: b.eq       #0x4aa6504
0x0000000004aa6134: mov        w10, #0x400
0x0000000004aa6138: sub        x9, x10, x9
0x0000000004aa613c: cmp        x9, x21
0x0000000004aa6140: csel       x25, x9, x21, lo
0x0000000004aa6144: cbz        w8, #0x4aa61e0
0x0000000004aa6148: mov        x26, x21
0x0000000004aa614c: mov        w9, #0x40
0x0000000004aa6150: sub        x9, x9, x8
0x0000000004aa6154: cmp        x9, x25
0x0000000004aa6158: mov        x20, x24
0x0000000004aa615c: csel       x24, x9, x25, lo
0x0000000004aa6160: add        x23, x19, #0x48
0x0000000004aa6164: add        x0, x23, x8
0x0000000004aa6168: mov        x1, x20
0x0000000004aa616c: mov        x2, x24
0x0000000004aa6170: bl         #0x4b98ee4
0x0000000004aa6174: ldrb       w8, [x19, #0x88]
0x0000000004aa6178: add        w8, w8, w24
0x0000000004aa617c: strb       w8, [x19, #0x88]
0x0000000004aa6180: mov        x21, x20
0x0000000004aa6184: add        x22, x20, x24
0x0000000004aa6188: subs       x20, x25, x24
0x0000000004aa618c: b.eq       #0x4aa6244
0x0000000004aa6190: ldr        x3, [x19, #0x40]
0x0000000004aa6194: ldrb       w8, [x19, #0x8a]
0x0000000004aa6198: ldrb       w9, [x19, #0x89]
0x0000000004aa619c: cmp        w9, #0
0x0000000004aa61a0: cset       w9, eq
0x0000000004aa61a4: add        x0, x19, #0x20
0x0000000004aa61a8: orr        w4, w8, w9
0x0000000004aa61ac: mov        x1, x23
0x0000000004aa61b0: mov        w2, #0x40
0x0000000004aa61b4: bl         #0x4aa74f4
0x0000000004aa61b8: ldrb       w8, [x19, #0x89]
0x0000000004aa61bc: add        w8, w8, #1
0x0000000004aa61c0: strb       w8, [x19, #0x89]
0x0000000004aa61c4: strb       wzr, [x19, #0x88]
0x0000000004aa61c8: movi       v0.16b, #0
0x0000000004aa61cc: stp        q0, q0, [x23]
0x0000000004aa61d0: stp        q0, q0, [x23, #0x20]
0x0000000004aa61d4: mov        x24, x21
0x0000000004aa61d8: mov        x21, x26
0x0000000004aa61dc: b          #0x4aa61e8
0x0000000004aa61e0: mov        x20, x25
0x0000000004aa61e4: mov        x22, x24
0x0000000004aa61e8: cmp        x20, #0x41
0x0000000004aa61ec: b.lo       #0x4aa623c
0x0000000004aa61f0: ldrb       w8, [x19, #0x89]
0x0000000004aa61f4: ldr        x3, [x19, #0x40]
0x0000000004aa61f8: ldrb       w9, [x19, #0x8a]
0x0000000004aa61fc: tst        w8, #0xff
0x0000000004aa6200: cset       w8, eq
0x0000000004aa6204: add        x0, x19, #0x20
0x0000000004aa6208: orr        w4, w9, w8
0x0000000004aa620c: mov        x1, x22
0x0000000004aa6210: mov        w2, #0x40
0x0000000004aa6214: bl         #0x4aa74f4
0x0000000004aa6218: ldrb       w8, [x19, #0x89]
0x0000000004aa621c: add        w8, w8, #1
0x0000000004aa6220: strb       w8, [x19, #0x89]
0x0000000004aa6224: add        x22, x22, #0x40
0x0000000004aa6228: sub        x20, x20, #0x40
0x0000000004aa622c: cmp        x20, #0x40
0x0000000004aa6230: b.hi       #0x4aa61f4
0x0000000004aa6234: ldrb       w8, [x19, #0x88]
0x0000000004aa6238: b          #0x4aa624c
0x0000000004aa623c: mov        w8, #0
0x0000000004aa6240: b          #0x4aa624c
0x0000000004aa6244: mov        x24, x21
0x0000000004aa6248: mov        x21, x26
0x0000000004aa624c: mov        w9, #0x40
0x0000000004aa6250: sub        x9, x9, w8, uxtb
0x0000000004aa6254: cmp        x9, x20
0x0000000004aa6258: csel       x23, x9, x20, lo
0x0000000004aa625c: add        x20, x19, #0x48
0x0000000004aa6260: add        x0, x20, w8, uxtb
0x0000000004aa6264: mov        x1, x22
0x0000000004aa6268: mov        x2, x23
0x0000000004aa626c: bl         #0x4b98ee4
0x0000000004aa6270: ldrb       w8, [x19, #0x88]
0x0000000004aa6274: add        w8, w8, w23
0x0000000004aa6278: strb       w8, [x19, #0x88]
0x0000000004aa627c: subs       x21, x21, x25
0x0000000004aa6280: b.eq       #0x4aa6d0c
0x0000000004aa6284: ldp        q0, q1, [x19, #0x20]
0x0000000004aa6288: ldur       q2, [x19, #0x20]
0x0000000004aa628c: stp        q0, q1, [sp, #0xe0]
0x0000000004aa6290: ldp        q0, q1, [x20]
0x0000000004aa6294: stur       q0, [x27, #0x28]
0x0000000004aa6298: stur       q1, [x27, #0x38]
0x0000000004aa629c: ldp        q0, q1, [x20, #0x20]
0x0000000004aa62a0: stur       q0, [x27, #0x48]
0x0000000004aa62a4: add        x24, x24, x25
0x0000000004aa62a8: ldrb       w9, [x19, #0x8a]
0x0000000004aa62ac: ldrb       w10, [x19, #0x89]
0x0000000004aa62b0: cmp        w10, #0
0x0000000004aa62b4: cset       w10, eq
0x0000000004aa62b8: orr        w9, w9, w10
0x0000000004aa62bc: orr        w9, w9, #2
0x0000000004aa62c0: ldr        x3, [x19, #0x40]
0x0000000004aa62c4: add        x10, sp, #0xe0
0x0000000004aa62c8: stur       q1, [x27, #0x58]
0x0000000004aa62cc: strb       w8, [sp, #0x148]
0x0000000004aa62d0: str        x3, [sp, #0x100]
0x0000000004aa62d4: strb       w9, [sp, #0x149]
0x0000000004aa62d8: ldur       q0, [x19, #0x30]
0x0000000004aa62dc: stp        q2, q0, [sp, #0x150]
0x0000000004aa62e0: add        x22, sp, #0x150
0x0000000004aa62e4: add        x0, sp, #0x150
0x0000000004aa62e8: add        x1, x10, #0x28
0x0000000004aa62ec: and        w2, w8, #0xff
0x0000000004aa62f0: and        w4, w9, #0xff
0x0000000004aa62f4: bl         #0x4aa74f4
0x0000000004aa62f8: ldr        w28, [sp, #0x150]
0x0000000004aa62fc: ldr        w27, [sp, #0x154]
0x0000000004aa6300: ldr        w26, [sp, #0x158]
0x0000000004aa6304: ldr        w15, [sp, #0x15c]
0x0000000004aa6308: ldr        w14, [sp, #0x160]
0x0000000004aa630c: ldr        w13, [sp, #0x164]
0x0000000004aa6310: ldr        w12, [sp, #0x168]
0x0000000004aa6314: ldr        w11, [sp, #0x16c]
0x0000000004aa6318: ldr        d0, [x19, #0x40]
0x0000000004aa631c: cnt        v0.8b, v0.8b
0x0000000004aa6320: uaddlv     h0, v0.8b
0x0000000004aa6324: fmov       w23, s0
0x0000000004aa6328: ldrb       w8, [x19, #0x90]
0x0000000004aa632c: cmp        w23, w8
0x0000000004aa6330: b.hs       #0x4aa63f0
0x0000000004aa6334: stp        w15, w14, [sp, #0x24]
0x0000000004aa6338: str        w13, [sp, #0x40]
0x0000000004aa633c: str        w12, [sp, #0x50]
0x0000000004aa6340: str        w11, [sp, #0x68]
0x0000000004aa6344: stp        x21, x24, [sp, #0x30]
0x0000000004aa6348: add        x24, x19, #0x91
0x0000000004aa634c: mov        w25, #0x40
0x0000000004aa6350: mov        x9, x8
0x0000000004aa6354: ldp        q0, q1, [x19]
0x0000000004aa6358: sxtw       x8, w9
0x0000000004aa635c: add        x21, x24, x8, lsl #5
0x0000000004aa6360: stp        q0, q1, [sp, #0x150]
0x0000000004aa6364: ldp        q0, q1, [x21, #-0x40]
0x0000000004aa6368: stur       q0, [x22, #0x28]
0x0000000004aa636c: stur       q1, [x22, #0x38]
0x0000000004aa6370: ldp        q0, q1, [x21, #-0x20]
0x0000000004aa6374: stur       q0, [x22, #0x48]
0x0000000004aa6378: ldrb       w8, [x19, #0x8a]
0x0000000004aa637c: stur       q1, [x22, #0x58]
0x0000000004aa6380: strb       w25, [sp, #0x1b8]
0x0000000004aa6384: str        xzr, [sp, #0x170]
0x0000000004aa6388: orr        w4, w8, #4
0x0000000004aa638c: strb       w4, [sp, #0x1b9]
0x0000000004aa6390: ldp        q2, q0, [x19]
0x0000000004aa6394: stp        q2, q0, [sp, #0x70]
0x0000000004aa6398: add        x0, sp, #0x70
0x0000000004aa639c: add        x1, x22, #0x28
0x0000000004aa63a0: mov        w2, #0x40
0x0000000004aa63a4: mov        x3, #0
0x0000000004aa63a8: bl         #0x4aa74f4
0x0000000004aa63ac: ldp        w8, w9, [sp, #0x70]
0x0000000004aa63b0: stp        w8, w9, [x21, #-0x40]
0x0000000004aa63b4: ldur       q0, [sp, #0x78]
0x0000000004aa63b8: stur       q0, [x21, #-0x38]
0x0000000004aa63bc: ldp        w8, w9, [sp, #0x88]
0x0000000004aa63c0: stp        w8, w9, [x21, #-0x28]
0x0000000004aa63c4: ldrb       w8, [x19, #0x90]
0x0000000004aa63c8: sub        w8, w8, #1
0x0000000004aa63cc: strb       w8, [x19, #0x90]
0x0000000004aa63d0: and        w9, w8, #0xff
0x0000000004aa63d4: cmp        w23, w8, uxtb
0x0000000004aa63d8: b.lo       #0x4aa6354
0x0000000004aa63dc: ldp        x21, x24, [sp, #0x30]
0x0000000004aa63e0: ldr        w11, [sp, #0x68]
0x0000000004aa63e4: ldr        w12, [sp, #0x50]
0x0000000004aa63e8: ldr        w13, [sp, #0x40]
0x0000000004aa63ec: ldp        w15, w14, [sp, #0x24]
0x0000000004aa63f0: lsr        w10, w28, #8
0x0000000004aa63f4: and        x9, x8, #0xff
0x0000000004aa63f8: add        x9, x19, x9, lsl #5
0x0000000004aa63fc: strb       w10, [x9, #0x92]
0x0000000004aa6400: lsr        w10, w28, #0x10
0x0000000004aa6404: strb       w10, [x9, #0x93]
0x0000000004aa6408: strb       w28, [x9, #0x91]
0x0000000004aa640c: lsr        w10, w28, #0x18
0x0000000004aa6410: strb       w10, [x9, #0x94]
0x0000000004aa6414: lsr        w10, w27, #8
0x0000000004aa6418: strb       w10, [x9, #0x96]
0x0000000004aa641c: lsr        w10, w27, #0x10
0x0000000004aa6420: strb       w10, [x9, #0x97]
0x0000000004aa6424: strb       w27, [x9, #0x95]
0x0000000004aa6428: lsr        w10, w27, #0x18
0x0000000004aa642c: strb       w10, [x9, #0x98]
0x0000000004aa6430: lsr        w10, w26, #8
0x0000000004aa6434: strb       w10, [x9, #0x9a]
0x0000000004aa6438: lsr        w10, w26, #0x10
0x0000000004aa643c: strb       w10, [x9, #0x9b]
0x0000000004aa6440: strb       w26, [x9, #0x99]
0x0000000004aa6444: lsr        w10, w26, #0x18
0x0000000004aa6448: strb       w10, [x9, #0x9c]
0x0000000004aa644c: lsr        w10, w15, #8
0x0000000004aa6450: strb       w10, [x9, #0x9e]
0x0000000004aa6454: lsr        w10, w15, #0x10
0x0000000004aa6458: strb       w10, [x9, #0x9f]
0x0000000004aa645c: strb       w15, [x9, #0x9d]
0x0000000004aa6460: lsr        w10, w15, #0x18
0x0000000004aa6464: strb       w10, [x9, #0xa0]
0x0000000004aa6468: lsr        w10, w14, #8
0x0000000004aa646c: strb       w10, [x9, #0xa2]
0x0000000004aa6470: lsr        w10, w14, #0x10
0x0000000004aa6474: strb       w10, [x9, #0xa3]
0x0000000004aa6478: strb       w14, [x9, #0xa1]
0x0000000004aa647c: lsr        w10, w14, #0x18
0x0000000004aa6480: strb       w10, [x9, #0xa4]
0x0000000004aa6484: lsr        w10, w13, #8
0x0000000004aa6488: strb       w10, [x9, #0xa6]
0x0000000004aa648c: lsr        w10, w13, #0x10
0x0000000004aa6490: strb       w10, [x9, #0xa7]
0x0000000004aa6494: strb       w13, [x9, #0xa5]
0x0000000004aa6498: lsr        w10, w13, #0x18
0x0000000004aa649c: strb       w10, [x9, #0xa8]
0x0000000004aa64a0: lsr        w10, w12, #8
0x0000000004aa64a4: strb       w10, [x9, #0xaa]
0x0000000004aa64a8: lsr        w10, w12, #0x10
0x0000000004aa64ac: strb       w10, [x9, #0xab]
0x0000000004aa64b0: strb       w12, [x9, #0xa9]
0x0000000004aa64b4: lsr        w10, w12, #0x18
0x0000000004aa64b8: strb       w10, [x9, #0xac]
0x0000000004aa64bc: lsr        w10, w11, #8
0x0000000004aa64c0: strb       w10, [x9, #0xae]
0x0000000004aa64c4: lsr        w10, w11, #0x10
0x0000000004aa64c8: strb       w10, [x9, #0xaf]
0x0000000004aa64cc: strb       w11, [x9, #0xad]
0x0000000004aa64d0: lsr        w10, w11, #0x18
0x0000000004aa64d4: strb       w10, [x9, #0xb0]
0x0000000004aa64d8: add        w8, w8, #1
0x0000000004aa64dc: strb       w8, [x19, #0x90]
0x0000000004aa64e0: ldr        x8, [x19, #0x40]
0x0000000004aa64e4: add        x8, x8, #1
0x0000000004aa64e8: str        x8, [x19, #0x40]
0x0000000004aa64ec: movi       v0.16b, #0
0x0000000004aa64f0: stp        q0, q0, [x20]
0x0000000004aa64f4: stp        q0, q0, [x20, #0x20]
0x0000000004aa64f8: ldp        q0, q1, [x19]
0x0000000004aa64fc: stp        q0, q1, [x19, #0x20]
0x0000000004aa6500: strh       wzr, [x19, #0x88]
0x0000000004aa6504: cmp        x21, #0x401
0x0000000004aa6508: b.lo       #0x4aa6b4c
0x0000000004aa650c: add        x27, x19, #0x91
0x0000000004aa6510: add        x28, sp, #0x150
0x0000000004aa6514: add        x8, sp, #0xe0
0x0000000004aa6518: add        x8, x8, #0x28
0x0000000004aa651c: str        x8, [sp, #0x28]
0x0000000004aa6520: ldr        x3, [x19, #0x40]
0x0000000004aa6524: sub        x8, x29, #0x90
0x0000000004aa6528: add        x8, x8, #8
0x0000000004aa652c: str        x8, [sp, #0x68]
0x0000000004aa6530: adrp       x8, #0x4bb8000
0x0000000004aa6534: ldr        q1, [x8, #0x9b0]
0x0000000004aa6538: mov        w8, #2
0x0000000004aa653c: dup        v0.2d, x8
0x0000000004aa6540: stp        q0, q1, [sp, #0x40]
0x0000000004aa6544: mov        w20, #0x40
0x0000000004aa6548: orr        x8, x21, #1
0x0000000004aa654c: clz        x8, x8
0x0000000004aa6550: eor        x8, x8, #0x3f
0x0000000004aa6554: mov        w9, #1
0x0000000004aa6558: lsl        x9, x9, x8
0x0000000004aa655c: lsl        x8, x3, #0xa
0x0000000004aa6560: mov        x22, x9
0x0000000004aa6564: sub        x10, x9, #1
0x0000000004aa6568: lsr        x9, x9, #1
0x0000000004aa656c: tst        x10, x8
0x0000000004aa6570: b.ne       #0x4aa6560
0x0000000004aa6574: cmp        x22, #0x400
0x0000000004aa6578: stp        x21, x24, [sp, #0x30]
0x0000000004aa657c: b.hi       #0x4aa6604
0x0000000004aa6580: ldrb       w8, [x19, #0x8a]
0x0000000004aa6584: ldp        q0, q1, [x19]
0x0000000004aa6588: stp        q0, q1, [sp, #0xe0]
0x0000000004aa658c: ldr        x9, [sp, #0x28]
0x0000000004aa6590: movi       v0.16b, #0
0x0000000004aa6594: stp        q0, q0, [x9]
0x0000000004aa6598: stp        q0, q0, [x9, #0x20]
0x0000000004aa659c: strh       wzr, [x9, #0x40]
0x0000000004aa65a0: strb       w8, [sp, #0x14a]
0x0000000004aa65a4: str        x3, [sp, #0x100]
0x0000000004aa65a8: cmp        x22, #0x41
0x0000000004aa65ac: b.lo       #0x4aa68b0
0x0000000004aa65b0: mov        w8, #0
0x0000000004aa65b4: mov        x23, x24
0x0000000004aa65b8: mov        x21, x22
0x0000000004aa65bc: ldr        x3, [sp, #0x100]
0x0000000004aa65c0: ldrb       w9, [sp, #0x14a]
0x0000000004aa65c4: tst        w8, #0xff
0x0000000004aa65c8: cset       w8, eq
0x0000000004aa65cc: add        x0, sp, #0xe0
0x0000000004aa65d0: orr        w4, w9, w8
0x0000000004aa65d4: mov        x1, x23
0x0000000004aa65d8: mov        w2, #0x40
0x0000000004aa65dc: bl         #0x4aa74f4
0x0000000004aa65e0: ldrb       w8, [sp, #0x149]
0x0000000004aa65e4: add        w8, w8, #1
0x0000000004aa65e8: strb       w8, [sp, #0x149]
0x0000000004aa65ec: add        x23, x23, #0x40
0x0000000004aa65f0: sub        x21, x21, #0x40
0x0000000004aa65f4: cmp        x21, #0x40
0x0000000004aa65f8: b.hi       #0x4aa65bc
0x0000000004aa65fc: ldrb       w8, [sp, #0x148]
0x0000000004aa6600: b          #0x4aa68bc
0x0000000004aa6604: ldrb       w23, [x19, #0x8a]
0x0000000004aa6608: add        x5, sp, #0x150
0x0000000004aa660c: mov        x0, x24
0x0000000004aa6610: mov        x1, x22
0x0000000004aa6614: mov        x2, x19
0x0000000004aa6618: mov        x4, x23
0x0000000004aa661c: bl         #0x4aa7170
0x0000000004aa6620: sub        x8, x0, #3
0x0000000004aa6624: cmp        x8, #1
0x0000000004aa6628: b.hi       #0x4aa6710
0x0000000004aa662c: mov        x25, x0
0x0000000004aa6630: sub        x8, x25, #2
0x0000000004aa6634: lsr        x21, x8, #1
0x0000000004aa6638: and        x8, x8, #0xfffffffffffffffe
0x0000000004aa663c: add        x24, x21, #1
0x0000000004aa6640: and        x9, x21, #0x7ffffffffffffffe
0x0000000004aa6644: dup        v0.2d, x21
0x0000000004aa6648: add        x9, x9, #2
0x0000000004aa664c: ldr        x10, [sp, #0x68]
0x0000000004aa6650: ldp        q4, q1, [sp, #0x40]
0x0000000004aa6654: cmhs       v2.2d, v0.2d, v1.2d
0x0000000004aa6658: xtn        v3.2s, v2.2d
0x0000000004aa665c: shl        v2.2d, v1.2d, #6
0x0000000004aa6660: fmov       w11, s3
0x0000000004aa6664: tbz        w11, #0, #0x4aa6674
0x0000000004aa6668: fmov       x11, d2
0x0000000004aa666c: add        x11, x28, x11
0x0000000004aa6670: stur       x11, [x10, #-8]
0x0000000004aa6674: mov        w11, v3.s[1]
0x0000000004aa6678: tbz        w11, #0, #0x4aa6688
0x0000000004aa667c: mov        x11, v2.d[1]
0x0000000004aa6680: add        x11, x28, x11
0x0000000004aa6684: str        x11, [x10]
0x0000000004aa6688: add        v1.2d, v1.2d, v4.2d
0x0000000004aa668c: add        x10, x10, #0x10
0x0000000004aa6690: subs       x9, x9, #2
0x0000000004aa6694: b.ne       #0x4aa6654
0x0000000004aa6698: add        x26, x8, #2
0x0000000004aa669c: add        x8, sp, #0xe0
0x0000000004aa66a0: str        x8, [sp, #8]
0x0000000004aa66a4: strb       wzr, [sp]
0x0000000004aa66a8: sub        x0, x29, #0x90
0x0000000004aa66ac: orr        w6, w23, #4
0x0000000004aa66b0: mov        x1, x24
0x0000000004aa66b4: mov        w2, #1
0x0000000004aa66b8: mov        x3, x19
0x0000000004aa66bc: mov        x4, #0
0x0000000004aa66c0: mov        w5, #0
0x0000000004aa66c4: mov        w7, #0
0x0000000004aa66c8: bl         #0x4aa74fc
0x0000000004aa66cc: cmp        x26, x25
0x0000000004aa66d0: b.hs       #0x4aa66ec
0x0000000004aa66d4: add        x8, x28, x24, lsl #6
0x0000000004aa66d8: ldp        q0, q1, [x8]
0x0000000004aa66dc: add        x8, sp, #0xe0
0x0000000004aa66e0: add        x8, x8, x24, lsl #5
0x0000000004aa66e4: stp        q0, q1, [x8]
0x0000000004aa66e8: add        x24, x21, #2
0x0000000004aa66ec: lsl        x2, x24, #5
0x0000000004aa66f0: add        x0, sp, #0x150
0x0000000004aa66f4: add        x1, sp, #0xe0
0x0000000004aa66f8: mov        w3, #0x80
0x0000000004aa66fc: bl         #0x4b985cc
0x0000000004aa6700: sub        x8, x24, #3
0x0000000004aa6704: mov        x25, x24
0x0000000004aa6708: cmp        x8, #2
0x0000000004aa670c: b.lo       #0x4aa6630
0x0000000004aa6710: ldp        q0, q1, [sp, #0x150]
0x0000000004aa6714: stp        q0, q1, [sp, #0x70]
0x0000000004aa6718: ldp        q0, q1, [sp, #0x170]
0x0000000004aa671c: stp        q0, q1, [sp, #0x90]
0x0000000004aa6720: ldr        d0, [x19, #0x40]
0x0000000004aa6724: cnt        v0.8b, v0.8b
0x0000000004aa6728: uaddlv     h0, v0.8b
0x0000000004aa672c: fmov       w21, s0
0x0000000004aa6730: ldrb       w8, [x19, #0x90]
0x0000000004aa6734: cmp        w21, w8
0x0000000004aa6738: b.hs       #0x4aa67c8
0x0000000004aa673c: mov        x9, x8
0x0000000004aa6740: ldp        q0, q1, [x19]
0x0000000004aa6744: sxtw       x8, w9
0x0000000004aa6748: add        x23, x27, x8, lsl #5
0x0000000004aa674c: stp        q0, q1, [sp, #0x150]
0x0000000004aa6750: ldp        q0, q1, [x23, #-0x40]
0x0000000004aa6754: stur       q0, [x28, #0x28]
0x0000000004aa6758: stur       q1, [x28, #0x38]
0x0000000004aa675c: ldp        q0, q1, [x23, #-0x20]
0x0000000004aa6760: stur       q0, [x28, #0x48]
0x0000000004aa6764: ldrb       w8, [x19, #0x8a]
0x0000000004aa6768: stur       q1, [x28, #0x58]
0x0000000004aa676c: strb       w20, [sp, #0x1b8]
0x0000000004aa6770: str        xzr, [sp, #0x170]
0x0000000004aa6774: orr        w4, w8, #4
0x0000000004aa6778: strb       w4, [sp, #0x1b9]
0x0000000004aa677c: ldp        q2, q0, [x19]
0x0000000004aa6780: stp        q2, q0, [sp, #0xe0]
0x0000000004aa6784: add        x0, sp, #0xe0
0x0000000004aa6788: add        x1, x28, #0x28
0x0000000004aa678c: mov        w2, #0x40
0x0000000004aa6790: mov        x3, #0
0x0000000004aa6794: bl         #0x4aa74f4
0x0000000004aa6798: ldp        w8, w9, [sp, #0xe0]
0x0000000004aa679c: stp        w8, w9, [x23, #-0x40]
0x0000000004aa67a0: ldur       q0, [sp, #0xe8]
0x0000000004aa67a4: stur       q0, [x23, #-0x38]
0x0000000004aa67a8: ldp        w8, w9, [sp, #0xf8]
0x0000000004aa67ac: stp        w8, w9, [x23, #-0x28]
0x0000000004aa67b0: ldrb       w8, [x19, #0x90]
0x0000000004aa67b4: sub        w8, w8, #1
0x0000000004aa67b8: strb       w8, [x19, #0x90]
0x0000000004aa67bc: and        w9, w8, #0xff
0x0000000004aa67c0: cmp        w21, w8, uxtb
0x0000000004aa67c4: b.lo       #0x4aa6740
0x0000000004aa67c8: and        x9, x8, #0xff
0x0000000004aa67cc: add        x9, x27, x9, lsl #5
0x0000000004aa67d0: ldp        q0, q1, [sp, #0x70]
0x0000000004aa67d4: stp        q0, q1, [x9]
0x0000000004aa67d8: add        w8, w8, #1
0x0000000004aa67dc: strb       w8, [x19, #0x90]
0x0000000004aa67e0: ldr        x9, [x19, #0x40]
0x0000000004aa67e4: add        x9, x9, x22, lsr #11
0x0000000004aa67e8: fmov       d0, x9
0x0000000004aa67ec: cnt        v0.8b, v0.8b
0x0000000004aa67f0: uaddlv     h0, v0.8b
0x0000000004aa67f4: fmov       w21, s0
0x0000000004aa67f8: cmp        w21, w8, uxtb
0x0000000004aa67fc: ldr        x24, [sp, #0x38]
0x0000000004aa6800: b.hs       #0x4aa6890
0x0000000004aa6804: and        w9, w8, #0xff
0x0000000004aa6808: ldp        q0, q1, [x19]
0x0000000004aa680c: sxtw       x8, w9
0x0000000004aa6810: add        x23, x27, x8, lsl #5
0x0000000004aa6814: stp        q0, q1, [sp, #0x150]
0x0000000004aa6818: ldp        q0, q1, [x23, #-0x40]
0x0000000004aa681c: stur       q0, [x28, #0x28]
0x0000000004aa6820: stur       q1, [x28, #0x38]
0x0000000004aa6824: ldp        q0, q1, [x23, #-0x20]
0x0000000004aa6828: stur       q0, [x28, #0x48]
0x0000000004aa682c: ldrb       w8, [x19, #0x8a]
0x0000000004aa6830: stur       q1, [x28, #0x58]
0x0000000004aa6834: strb       w20, [sp, #0x1b8]
0x0000000004aa6838: str        xzr, [sp, #0x170]
0x0000000004aa683c: orr        w4, w8, #4
0x0000000004aa6840: strb       w4, [sp, #0x1b9]
0x0000000004aa6844: ldp        q2, q0, [x19]
0x0000000004aa6848: stp        q2, q0, [sp, #0xe0]
0x0000000004aa684c: add        x0, sp, #0xe0
0x0000000004aa6850: add        x1, x28, #0x28
0x0000000004aa6854: mov        w2, #0x40
0x0000000004aa6858: mov        x3, #0
0x0000000004aa685c: bl         #0x4aa74f4
0x0000000004aa6860: ldp        w8, w9, [sp, #0xe0]
0x0000000004aa6864: stp        w8, w9, [x23, #-0x40]
0x0000000004aa6868: ldur       q0, [sp, #0xe8]
0x0000000004aa686c: stur       q0, [x23, #-0x38]
0x0000000004aa6870: ldp        w8, w9, [sp, #0xf8]
0x0000000004aa6874: stp        w8, w9, [x23, #-0x28]
0x0000000004aa6878: ldrb       w8, [x19, #0x90]
0x0000000004aa687c: sub        w8, w8, #1
0x0000000004aa6880: strb       w8, [x19, #0x90]
0x0000000004aa6884: and        w9, w8, #0xff
0x0000000004aa6888: cmp        w21, w8, uxtb
0x0000000004aa688c: b.lo       #0x4aa6808
0x0000000004aa6890: and        x9, x8, #0xff
0x0000000004aa6894: add        x9, x27, x9, lsl #5
0x0000000004aa6898: add        x10, sp, #0x70
0x0000000004aa689c: ldp        q0, q1, [x10, #0x20]
0x0000000004aa68a0: stp        q0, q1, [x9]
0x0000000004aa68a4: add        w8, w8, #1
0x0000000004aa68a8: strb       w8, [x19, #0x90]
0x0000000004aa68ac: b          #0x4aa6b28
0x0000000004aa68b0: mov        x8, #0
0x0000000004aa68b4: mov        x21, x22
0x0000000004aa68b8: mov        x23, x24
0x0000000004aa68bc: sub        x9, x20, x8
0x0000000004aa68c0: cmp        x9, x21
0x0000000004aa68c4: csel       x24, x9, x21, lo
0x0000000004aa68c8: ldr        x21, [sp, #0x28]
0x0000000004aa68cc: add        x0, x21, x8
0x0000000004aa68d0: mov        x1, x23
0x0000000004aa68d4: mov        x2, x24
0x0000000004aa68d8: bl         #0x4b98ee4
0x0000000004aa68dc: ldp        q0, q2, [sp, #0xe0]
0x0000000004aa68e0: ldp        q1, q3, [sp, #0xe0]
0x0000000004aa68e4: stp        q0, q2, [sp, #0x70]
0x0000000004aa68e8: ldp        q0, q2, [x21]
0x0000000004aa68ec: add        x11, sp, #0x70
0x0000000004aa68f0: stur       q0, [x11, #0x28]
0x0000000004aa68f4: stur       q2, [x11, #0x38]
0x0000000004aa68f8: ldp        q0, q2, [x21, #0x20]
0x0000000004aa68fc: stur       q0, [x11, #0x48]
0x0000000004aa6900: stur       q2, [x11, #0x58]
0x0000000004aa6904: ldrb       w8, [sp, #0x148]
0x0000000004aa6908: add        w8, w8, w24
0x0000000004aa690c: strb       w8, [sp, #0x148]
0x0000000004aa6910: ldrb       w9, [sp, #0x14a]
0x0000000004aa6914: ldrb       w10, [sp, #0x149]
0x0000000004aa6918: cmp        w10, #0
0x0000000004aa691c: cset       w10, eq
0x0000000004aa6920: orr        w9, w9, w10
0x0000000004aa6924: orr        w9, w9, #2
0x0000000004aa6928: ldr        x3, [sp, #0x100]
0x0000000004aa692c: strb       w8, [sp, #0xd8]
0x0000000004aa6930: str        x3, [sp, #0x90]
0x0000000004aa6934: strb       w9, [sp, #0xd9]
0x0000000004aa6938: stp        q1, q3, [sp, #0x150]
0x0000000004aa693c: add        x0, sp, #0x150
0x0000000004aa6940: add        x1, x11, #0x28
0x0000000004aa6944: and        w2, w8, #0xff
0x0000000004aa6948: and        w4, w9, #0xff
0x0000000004aa694c: bl         #0x4aa74f4
0x0000000004aa6950: ldr        w25, [sp, #0x150]
0x0000000004aa6954: ldr        w24, [sp, #0x154]
0x0000000004aa6958: ldr        w16, [sp, #0x158]
0x0000000004aa695c: ldr        w15, [sp, #0x15c]
0x0000000004aa6960: ldr        w14, [sp, #0x160]
0x0000000004aa6964: ldr        w13, [sp, #0x164]
0x0000000004aa6968: ldr        w12, [sp, #0x168]
0x0000000004aa696c: ldr        w11, [sp, #0x16c]
0x0000000004aa6970: ldr        d0, [sp, #0x100]
0x0000000004aa6974: cnt        v0.8b, v0.8b
0x0000000004aa6978: uaddlv     h0, v0.8b
0x0000000004aa697c: fmov       w21, s0
0x0000000004aa6980: ldrb       w8, [x19, #0x90]
0x0000000004aa6984: cmp        w21, w8
0x0000000004aa6988: b.hs       #0x4aa6a34
0x0000000004aa698c: stp        w16, w15, [sp, #0x10]
0x0000000004aa6990: stp        w14, w13, [sp, #0x18]
0x0000000004aa6994: stp        w12, w11, [sp, #0x20]
0x0000000004aa6998: mov        x9, x8
0x0000000004aa699c: add        x23, sp, #0xe0
0x0000000004aa69a0: ldp        q0, q1, [x19]
0x0000000004aa69a4: sxtw       x8, w9
0x0000000004aa69a8: add        x26, x27, x8, lsl #5
0x0000000004aa69ac: stp        q0, q1, [sp, #0x150]
0x0000000004aa69b0: ldp        q0, q1, [x26, #-0x40]
0x0000000004aa69b4: stur       q0, [x28, #0x28]
0x0000000004aa69b8: stur       q1, [x28, #0x38]
0x0000000004aa69bc: ldp        q0, q1, [x26, #-0x20]
0x0000000004aa69c0: stur       q0, [x28, #0x48]
0x0000000004aa69c4: ldrb       w8, [x19, #0x8a]
0x0000000004aa69c8: stur       q1, [x28, #0x58]
0x0000000004aa69cc: strb       w20, [sp, #0x1b8]
0x0000000004aa69d0: str        xzr, [sp, #0x170]
0x0000000004aa69d4: orr        w4, w8, #4
0x0000000004aa69d8: strb       w4, [sp, #0x1b9]
0x0000000004aa69dc: ldp        q2, q0, [x19]
0x0000000004aa69e0: stp        q2, q0, [x29, #-0x90]
0x0000000004aa69e4: sub        x0, x29, #0x90
0x0000000004aa69e8: add        x1, x28, #0x28
0x0000000004aa69ec: mov        w2, #0x40
0x0000000004aa69f0: mov        x3, #0
0x0000000004aa69f4: bl         #0x4aa74f4
0x0000000004aa69f8: ldp        w8, w9, [x29, #-0x90]
0x0000000004aa69fc: stp        w8, w9, [x26, #-0x40]
0x0000000004aa6a00: ldur       q0, [x23, #0xf8]
0x0000000004aa6a04: stur       q0, [x26, #-0x38]
0x0000000004aa6a08: ldp        w8, w9, [x29, #-0x78]
0x0000000004aa6a0c: stp        w8, w9, [x26, #-0x28]
0x0000000004aa6a10: ldrb       w8, [x19, #0x90]
0x0000000004aa6a14: sub        w8, w8, #1
0x0000000004aa6a18: strb       w8, [x19, #0x90]
0x0000000004aa6a1c: and        w9, w8, #0xff
0x0000000004aa6a20: cmp        w21, w8, uxtb
0x0000000004aa6a24: b.lo       #0x4aa69a0
0x0000000004aa6a28: ldp        w12, w11, [sp, #0x20]
0x0000000004aa6a2c: ldp        w14, w13, [sp, #0x18]
0x0000000004aa6a30: ldp        w16, w15, [sp, #0x10]
0x0000000004aa6a34: lsr        w10, w25, #8
0x0000000004aa6a38: and        x9, x8, #0xff
0x0000000004aa6a3c: add        x9, x27, x9, lsl #5
0x0000000004aa6a40: strb       w10, [x9, #1]
0x0000000004aa6a44: lsr        w10, w25, #0x10
0x0000000004aa6a48: strb       w10, [x9, #2]
0x0000000004aa6a4c: strb       w25, [x9]
0x0000000004aa6a50: lsr        w10, w25, #0x18
0x0000000004aa6a54: strb       w10, [x9, #3]
0x0000000004aa6a58: lsr        w10, w24, #8
0x0000000004aa6a5c: strb       w10, [x9, #5]
0x0000000004aa6a60: lsr        w10, w24, #0x10
0x0000000004aa6a64: strb       w10, [x9, #6]
0x0000000004aa6a68: strb       w24, [x9, #4]
0x0000000004aa6a6c: lsr        w10, w24, #0x18
0x0000000004aa6a70: strb       w10, [x9, #7]
0x0000000004aa6a74: lsr        w10, w16, #8
0x0000000004aa6a78: strb       w10, [x9, #9]
0x0000000004aa6a7c: lsr        w10, w16, #0x10
0x0000000004aa6a80: strb       w10, [x9, #0xa]
0x0000000004aa6a84: strb       w16, [x9, #8]
0x0000000004aa6a88: lsr        w10, w16, #0x18
0x0000000004aa6a8c: strb       w10, [x9, #0xb]
0x0000000004aa6a90: lsr        w10, w15, #8
0x0000000004aa6a94: strb       w10, [x9, #0xd]
0x0000000004aa6a98: lsr        w10, w15, #0x10
0x0000000004aa6a9c: strb       w10, [x9, #0xe]
0x0000000004aa6aa0: strb       w15, [x9, #0xc]
0x0000000004aa6aa4: lsr        w10, w15, #0x18
0x0000000004aa6aa8: strb       w10, [x9, #0xf]
0x0000000004aa6aac: lsr        w10, w14, #8
0x0000000004aa6ab0: strb       w10, [x9, #0x11]
0x0000000004aa6ab4: lsr        w10, w14, #0x10
0x0000000004aa6ab8: strb       w10, [x9, #0x12]
0x0000000004aa6abc: strb       w14, [x9, #0x10]
0x0000000004aa6ac0: lsr        w10, w14, #0x18
0x0000000004aa6ac4: strb       w10, [x9, #0x13]
0x0000000004aa6ac8: lsr        w10, w13, #8
0x0000000004aa6acc: strb       w10, [x9, #0x15]
0x0000000004aa6ad0: lsr        w10, w13, #0x10
0x0000000004aa6ad4: strb       w10, [x9, #0x16]
0x0000000004aa6ad8: strb       w13, [x9, #0x14]
0x0000000004aa6adc: lsr        w10, w13, #0x18
0x0000000004aa6ae0: strb       w10, [x9, #0x17]
0x0000000004aa6ae4: lsr        w10, w12, #8
0x0000000004aa6ae8: strb       w10, [x9, #0x19]
0x0000000004aa6aec: lsr        w10, w12, #0x10
0x0000000004aa6af0: strb       w10, [x9, #0x1a]
0x0000000004aa6af4: strb       w12, [x9, #0x18]
0x0000000004aa6af8: lsr        w10, w12, #0x18
0x0000000004aa6afc: strb       w10, [x9, #0x1b]
0x0000000004aa6b00: lsr        w10, w11, #8
0x0000000004aa6b04: strb       w10, [x9, #0x1d]
0x0000000004aa6b08: lsr        w10, w11, #0x10
0x0000000004aa6b0c: strb       w10, [x9, #0x1e]
0x0000000004aa6b10: strb       w11, [x9, #0x1c]
0x0000000004aa6b14: lsr        w10, w11, #0x18
0x0000000004aa6b18: strb       w10, [x9, #0x1f]
0x0000000004aa6b1c: add        w8, w8, #1
0x0000000004aa6b20: strb       w8, [x19, #0x90]
0x0000000004aa6b24: ldr        x24, [sp, #0x38]
0x0000000004aa6b28: lsr        x8, x22, #0xa
0x0000000004aa6b2c: ldr        x9, [x19, #0x40]
0x0000000004aa6b30: add        x3, x9, x8
0x0000000004aa6b34: str        x3, [x19, #0x40]
0x0000000004aa6b38: add        x24, x24, x22
0x0000000004aa6b3c: ldr        x21, [sp, #0x30]
0x0000000004aa6b40: sub        x21, x21, x22
0x0000000004aa6b44: cmp        x21, #0x400
0x0000000004aa6b48: b.hi       #0x4aa6548
0x0000000004aa6b4c: cbz        x21, #0x4aa6d0c
0x0000000004aa6b50: ldrb       w8, [x19, #0x88]
0x0000000004aa6b54: cbz        x8, #0x4aa6bd8
0x0000000004aa6b58: mov        w9, #0x40
0x0000000004aa6b5c: sub        x9, x9, x8
0x0000000004aa6b60: cmp        x9, x21
0x0000000004aa6b64: csel       x23, x9, x21, lo
0x0000000004aa6b68: add        x22, x19, #0x48
0x0000000004aa6b6c: add        x0, x22, x8
0x0000000004aa6b70: mov        x1, x24
0x0000000004aa6b74: mov        x2, x23
0x0000000004aa6b78: bl         #0x4b98ee4
0x0000000004aa6b7c: ldrb       w8, [x19, #0x88]
0x0000000004aa6b80: add        w8, w8, w23
0x0000000004aa6b84: strb       w8, [x19, #0x88]
0x0000000004aa6b88: add        x24, x24, x23
0x0000000004aa6b8c: subs       x21, x21, x23
0x0000000004aa6b90: b.eq       #0x4aa6c30
0x0000000004aa6b94: ldr        x3, [x19, #0x40]
0x0000000004aa6b98: ldrb       w8, [x19, #0x8a]
0x0000000004aa6b9c: ldrb       w9, [x19, #0x89]
0x0000000004aa6ba0: cmp        w9, #0
0x0000000004aa6ba4: cset       w9, eq
0x0000000004aa6ba8: add        x0, x19, #0x20
0x0000000004aa6bac: orr        w4, w8, w9
0x0000000004aa6bb0: mov        x1, x22
0x0000000004aa6bb4: mov        w2, #0x40
0x0000000004aa6bb8: bl         #0x4aa74f4
0x0000000004aa6bbc: ldrb       w8, [x19, #0x89]
0x0000000004aa6bc0: add        w8, w8, #1
0x0000000004aa6bc4: strb       w8, [x19, #0x89]
0x0000000004aa6bc8: strb       wzr, [x19, #0x88]
0x0000000004aa6bcc: movi       v0.16b, #0
0x0000000004aa6bd0: stp        q0, q0, [x22]
0x0000000004aa6bd4: stp        q0, q0, [x22, #0x20]
0x0000000004aa6bd8: cmp        x21, #0x41
0x0000000004aa6bdc: b.lo       #0x4aa6c2c
0x0000000004aa6be0: ldrb       w8, [x19, #0x89]
0x0000000004aa6be4: ldr        x3, [x19, #0x40]
0x0000000004aa6be8: ldrb       w9, [x19, #0x8a]
0x0000000004aa6bec: tst        w8, #0xff
0x0000000004aa6bf0: cset       w8, eq
0x0000000004aa6bf4: add        x0, x19, #0x20
0x0000000004aa6bf8: orr        w4, w9, w8
0x0000000004aa6bfc: mov        x1, x24
0x0000000004aa6c00: mov        w2, #0x40
0x0000000004aa6c04: bl         #0x4aa74f4
0x0000000004aa6c08: ldrb       w8, [x19, #0x89]
0x0000000004aa6c0c: add        w8, w8, #1
0x0000000004aa6c10: strb       w8, [x19, #0x89]
0x0000000004aa6c14: add        x24, x24, #0x40
0x0000000004aa6c18: sub        x21, x21, #0x40
0x0000000004aa6c1c: cmp        x21, #0x40
0x0000000004aa6c20: b.hi       #0x4aa6be4
0x0000000004aa6c24: ldrb       w8, [x19, #0x88]
0x0000000004aa6c28: b          #0x4aa6c30
0x0000000004aa6c2c: mov        w8, #0
0x0000000004aa6c30: mov        w20, #0x40
0x0000000004aa6c34: sub        x9, x20, w8, uxtb
0x0000000004aa6c38: cmp        x9, x21
0x0000000004aa6c3c: csel       x21, x9, x21, lo
0x0000000004aa6c40: add        x8, x19, w8, uxtb
0x0000000004aa6c44: add        x0, x8, #0x48
0x0000000004aa6c48: mov        x1, x24
0x0000000004aa6c4c: mov        x2, x21
0x0000000004aa6c50: bl         #0x4b98ee4
0x0000000004aa6c54: ldrb       w8, [x19, #0x88]
0x0000000004aa6c58: add        w8, w8, w21
0x0000000004aa6c5c: strb       w8, [x19, #0x88]
0x0000000004aa6c60: ldr        d0, [x19, #0x40]
0x0000000004aa6c64: cnt        v0.8b, v0.8b
0x0000000004aa6c68: uaddlv     h0, v0.8b
0x0000000004aa6c6c: fmov       w21, s0
0x0000000004aa6c70: ldrb       w8, [x19, #0x90]
0x0000000004aa6c74: cmp        w21, w8
0x0000000004aa6c78: b.hs       #0x4aa6d0c
0x0000000004aa6c7c: add        x22, x19, #0x91
0x0000000004aa6c80: add        x23, sp, #0x150
0x0000000004aa6c84: ldp        q0, q1, [x19]
0x0000000004aa6c88: sxtw       x8, w8
0x0000000004aa6c8c: add        x24, x22, x8, lsl #5
0x0000000004aa6c90: stp        q0, q1, [sp, #0x150]
0x0000000004aa6c94: ldp        q0, q1, [x24, #-0x40]
0x0000000004aa6c98: stur       q0, [x23, #0x28]
0x0000000004aa6c9c: stur       q1, [x23, #0x38]
0x0000000004aa6ca0: ldp        q0, q1, [x24, #-0x20]
0x0000000004aa6ca4: stur       q0, [x23, #0x48]
0x0000000004aa6ca8: ldrb       w8, [x19, #0x8a]
0x0000000004aa6cac: stur       q1, [x23, #0x58]
0x0000000004aa6cb0: strb       w20, [sp, #0x1b8]
0x0000000004aa6cb4: str        xzr, [sp, #0x170]
0x0000000004aa6cb8: orr        w4, w8, #4
0x0000000004aa6cbc: strb       w4, [sp, #0x1b9]
0x0000000004aa6cc0: ldp        q2, q0, [x19]
0x0000000004aa6cc4: stp        q2, q0, [sp, #0xe0]
0x0000000004aa6cc8: add        x0, sp, #0xe0
0x0000000004aa6ccc: add        x1, x23, #0x28
0x0000000004aa6cd0: mov        w2, #0x40
0x0000000004aa6cd4: mov        x3, #0
0x0000000004aa6cd8: bl         #0x4aa74f4
0x0000000004aa6cdc: ldp        w8, w9, [sp, #0xe0]
0x0000000004aa6ce0: stp        w8, w9, [x24, #-0x40]
0x0000000004aa6ce4: ldur       q0, [sp, #0xe8]
0x0000000004aa6ce8: stur       q0, [x24, #-0x38]
0x0000000004aa6cec: ldp        w8, w9, [sp, #0xf8]
0x0000000004aa6cf0: stp        w8, w9, [x24, #-0x28]
0x0000000004aa6cf4: ldrb       w8, [x19, #0x90]
0x0000000004aa6cf8: sub        w9, w8, #1
0x0000000004aa6cfc: strb       w9, [x19, #0x90]
0x0000000004aa6d00: and        w8, w9, #0xff
0x0000000004aa6d04: cmp        w21, w9, uxtb
0x0000000004aa6d08: b.lo       #0x4aa6c84
0x0000000004aa6d0c: ldur       x8, [x29, #-0x68]
0x0000000004aa6d10: adrp       x9, #0x5ba4000
0x0000000004aa6d14: ldr        x9, [x9, #0x338]
0x0000000004aa6d18: ldr        x9, [x9]
0x0000000004aa6d1c: cmp        x9, x8
0x0000000004aa6d20: b.ne       #0x4aa6d44
0x0000000004aa6d24: add        sp, sp, #0x210
0x0000000004aa6d28: ldp        x29, x30, [sp, #0x50]
0x0000000004aa6d2c: ldp        x20, x19, [sp, #0x40]
0x0000000004aa6d30: ldp        x22, x21, [sp, #0x30]
0x0000000004aa6d34: ldp        x24, x23, [sp, #0x20]
0x0000000004aa6d38: ldp        x26, x25, [sp, #0x10]
0x0000000004aa6d3c: ldp        x28, x27, [sp], #0x60
0x0000000004aa6d40: ret        
0x0000000004aa6d44: bl         #0x4b98620
