; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_ctr128_encrypt_ctr32
0x00000000049aa338: sub        sp, sp, #0x70
0x00000000049aa33c: stp        x28, x27, [sp, #0x10]
0x00000000049aa340: stp        x26, x25, [sp, #0x20]
0x00000000049aa344: stp        x24, x23, [sp, #0x30]
0x00000000049aa348: stp        x22, x21, [sp, #0x40]
0x00000000049aa34c: stp        x20, x19, [sp, #0x50]
0x00000000049aa350: stp        x29, x30, [sp, #0x60]
0x00000000049aa354: add        x29, sp, #0x60
0x00000000049aa358: stp        x6, x7, [sp]
0x00000000049aa35c: mov        x20, x5
0x00000000049aa360: mov        x23, x4
0x00000000049aa364: mov        x25, x3
0x00000000049aa368: mov        x21, x1
0x00000000049aa36c: mov        x22, x0
0x00000000049aa370: ldr        w27, [x6]
0x00000000049aa374: cmp        w27, #0
0x00000000049aa378: ccmp       x2, #0, #4, ne
0x00000000049aa37c: b.ne       #0x49aa388
0x00000000049aa380: mov        x28, x2
0x00000000049aa384: b          #0x49aa3b4
0x00000000049aa388: ldrb       w8, [x22], #1
0x00000000049aa38c: ldrb       w9, [x20, w27, uxtw]
0x00000000049aa390: eor        w8, w9, w8
0x00000000049aa394: strb       w8, [x21], #1
0x00000000049aa398: sub        x28, x2, #1
0x00000000049aa39c: add        w8, w27, #1
0x00000000049aa3a0: ands       w27, w8, #0xf
0x00000000049aa3a4: b.eq       #0x49aa3b4
0x00000000049aa3a8: cmp        x2, #1
0x00000000049aa3ac: mov        x2, x28
0x00000000049aa3b0: b.ne       #0x49aa388
0x00000000049aa3b4: ldr        w8, [x23, #0xc]
0x00000000049aa3b8: rev        w19, w8
0x00000000049aa3bc: cmp        x28, #0x10
0x00000000049aa3c0: b.lo       #0x49aa4c0
0x00000000049aa3c4: mov        w24, #0x10000000
0x00000000049aa3c8: b          #0x49aa3e4
0x00000000049aa3cc: lsl        x8, x26, #4
0x00000000049aa3d0: sub        x28, x28, x8
0x00000000049aa3d4: add        x21, x21, x8
0x00000000049aa3d8: add        x22, x22, x8
0x00000000049aa3dc: cmp        x28, #0xf
0x00000000049aa3e0: b.ls       #0x49aa4c0
0x00000000049aa3e4: lsr        x8, x28, #4
0x00000000049aa3e8: cmp        x8, x24
0x00000000049aa3ec: csel       x8, x8, x24, lo
0x00000000049aa3f0: add        w9, w19, w8
0x00000000049aa3f4: cmp        x8, x9
0x00000000049aa3f8: csel       w19, wzr, w9, hi
0x00000000049aa3fc: csel       x9, x9, xzr, hi
0x00000000049aa400: sub        x26, x8, x9
0x00000000049aa404: mov        x0, x22
0x00000000049aa408: mov        x1, x21
0x00000000049aa40c: mov        x2, x26
0x00000000049aa410: mov        x3, x25
0x00000000049aa414: mov        x4, x23
0x00000000049aa418: ldr        x8, [sp, #8]
0x00000000049aa41c: blr        x8
0x00000000049aa420: rev        w8, w19
0x00000000049aa424: str        w8, [x23, #0xc]
0x00000000049aa428: cbnz       w19, #0x49aa3cc
0x00000000049aa42c: ldrb       w8, [x23, #0xb]
0x00000000049aa430: add        w8, w8, #1
0x00000000049aa434: strb       w8, [x23, #0xb]
0x00000000049aa438: ldrb       w9, [x23, #0xa]
0x00000000049aa43c: add        w8, w9, w8, lsr #8
0x00000000049aa440: strb       w8, [x23, #0xa]
0x00000000049aa444: ldrb       w9, [x23, #9]
0x00000000049aa448: add        w8, w9, w8, lsr #8
0x00000000049aa44c: strb       w8, [x23, #9]
0x00000000049aa450: ldrb       w9, [x23, #8]
0x00000000049aa454: add        w8, w9, w8, lsr #8
0x00000000049aa458: strb       w8, [x23, #8]
0x00000000049aa45c: ldrb       w9, [x23, #7]
0x00000000049aa460: add        w8, w9, w8, lsr #8
0x00000000049aa464: strb       w8, [x23, #7]
0x00000000049aa468: ldrb       w9, [x23, #6]
0x00000000049aa46c: add        w8, w9, w8, lsr #8
0x00000000049aa470: strb       w8, [x23, #6]
0x00000000049aa474: ldrb       w9, [x23, #5]
0x00000000049aa478: add        w8, w9, w8, lsr #8
0x00000000049aa47c: strb       w8, [x23, #5]
0x00000000049aa480: ldrb       w9, [x23, #4]
0x00000000049aa484: add        w8, w9, w8, lsr #8
0x00000000049aa488: strb       w8, [x23, #4]
0x00000000049aa48c: ldrb       w9, [x23, #3]
0x00000000049aa490: add        w8, w9, w8, lsr #8
0x00000000049aa494: strb       w8, [x23, #3]
0x00000000049aa498: ldrb       w9, [x23, #2]
0x00000000049aa49c: add        w8, w9, w8, lsr #8
0x00000000049aa4a0: strb       w8, [x23, #2]
0x00000000049aa4a4: ldrb       w9, [x23, #1]
0x00000000049aa4a8: add        w8, w9, w8, lsr #8
0x00000000049aa4ac: strb       w8, [x23, #1]
0x00000000049aa4b0: ldrb       w9, [x23]
0x00000000049aa4b4: add        w8, w9, w8, lsr #8
0x00000000049aa4b8: strb       w8, [x23]
0x00000000049aa4bc: b          #0x49aa3cc
0x00000000049aa4c0: cbz        x28, #0x49aa5a0
0x00000000049aa4c4: stp        xzr, xzr, [x20]
0x00000000049aa4c8: mov        x0, x20
0x00000000049aa4cc: mov        x1, x20
0x00000000049aa4d0: mov        w2, #1
0x00000000049aa4d4: mov        x3, x25
0x00000000049aa4d8: mov        x4, x23
0x00000000049aa4dc: ldr        x8, [sp, #8]
0x00000000049aa4e0: blr        x8
0x00000000049aa4e4: adds       w8, w19, #1
0x00000000049aa4e8: rev        w8, w8
0x00000000049aa4ec: str        w8, [x23, #0xc]
0x00000000049aa4f0: b.lo       #0x49aa584
0x00000000049aa4f4: ldrb       w8, [x23, #0xb]
0x00000000049aa4f8: add        w8, w8, #1
0x00000000049aa4fc: strb       w8, [x23, #0xb]
0x00000000049aa500: ldrb       w9, [x23, #0xa]
0x00000000049aa504: add        w8, w9, w8, lsr #8
0x00000000049aa508: strb       w8, [x23, #0xa]
0x00000000049aa50c: ldrb       w9, [x23, #9]
0x00000000049aa510: add        w8, w9, w8, lsr #8
0x00000000049aa514: strb       w8, [x23, #9]
0x00000000049aa518: ldrb       w9, [x23, #8]
0x00000000049aa51c: add        w8, w9, w8, lsr #8
0x00000000049aa520: strb       w8, [x23, #8]
0x00000000049aa524: ldrb       w9, [x23, #7]
0x00000000049aa528: add        w8, w9, w8, lsr #8
0x00000000049aa52c: strb       w8, [x23, #7]
0x00000000049aa530: ldrb       w9, [x23, #6]
0x00000000049aa534: add        w8, w9, w8, lsr #8
0x00000000049aa538: strb       w8, [x23, #6]
0x00000000049aa53c: ldrb       w9, [x23, #5]
0x00000000049aa540: add        w8, w9, w8, lsr #8
0x00000000049aa544: strb       w8, [x23, #5]
0x00000000049aa548: ldrb       w9, [x23, #4]
0x00000000049aa54c: add        w8, w9, w8, lsr #8
0x00000000049aa550: strb       w8, [x23, #4]
0x00000000049aa554: ldrb       w9, [x23, #3]
0x00000000049aa558: add        w8, w9, w8, lsr #8
0x00000000049aa55c: strb       w8, [x23, #3]
0x00000000049aa560: ldrb       w9, [x23, #2]
0x00000000049aa564: add        w8, w9, w8, lsr #8
0x00000000049aa568: strb       w8, [x23, #2]
0x00000000049aa56c: ldrb       w9, [x23, #1]
0x00000000049aa570: add        w8, w9, w8, lsr #8
0x00000000049aa574: strb       w8, [x23, #1]
0x00000000049aa578: ldrb       w9, [x23]
0x00000000049aa57c: add        w8, w9, w8, lsr #8
0x00000000049aa580: strb       w8, [x23]
0x00000000049aa584: ldrb       w8, [x22, w27, uxtw]
0x00000000049aa588: ldrb       w9, [x20, w27, uxtw]
0x00000000049aa58c: eor        w8, w9, w8
0x00000000049aa590: strb       w8, [x21, w27, uxtw]
0x00000000049aa594: add        w27, w27, #1
0x00000000049aa598: subs       x28, x28, #1
0x00000000049aa59c: b.ne       #0x49aa584
0x00000000049aa5a0: ldr        x8, [sp]
0x00000000049aa5a4: str        w27, [x8]
0x00000000049aa5a8: ldp        x29, x30, [sp, #0x60]
0x00000000049aa5ac: ldp        x20, x19, [sp, #0x50]
0x00000000049aa5b0: ldp        x22, x21, [sp, #0x40]
0x00000000049aa5b4: ldp        x24, x23, [sp, #0x30]
0x00000000049aa5b8: ldp        x26, x25, [sp, #0x20]
0x00000000049aa5bc: ldp        x28, x27, [sp, #0x10]
0x00000000049aa5c0: add        sp, sp, #0x70
0x00000000049aa5c4: ret        
