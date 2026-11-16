; instruction-faithful ARM64 fallback for libgloop.dylib::function_cb224
0x00000000000cb224: stp        x26, x25, [sp, #-0x40]!
0x00000000000cb228: stp        x24, x23, [sp, #0x10]
0x00000000000cb22c: stp        x22, x21, [sp, #0x20]
0x00000000000cb230: stp        x20, x19, [sp, #0x30]
0x00000000000cb234: add        x9, x0, #8
0x00000000000cb238: mov        w12, #1
0x00000000000cb23c: lsl        w8, w12, w5
0x00000000000cb240: sub        w10, w8, #1
0x00000000000cb244: adds       w11, w2, #1
0x00000000000cb248: b.lo       #0xcb260
0x00000000000cb24c: stp        w12, w5, [x0]
0x00000000000cb250: lsr        w11, w8, #3
0x00000000000cb254: add        w11, w11, w8, lsr #1
0x00000000000cb258: add        w14, w11, #3
0x00000000000cb25c: b          #0xcb3ec
0x00000000000cb260: mov        x14, #0
0x00000000000cb264: add        x12, x6, #0x6a
0x00000000000cb268: sub        w13, w5, #1
0x00000000000cb26c: mov        w15, #0x10000
0x00000000000cb270: lsl        w13, w15, w13
0x00000000000cb274: asr        w15, w13, #0x10
0x00000000000cb278: mov        w16, #1
0x00000000000cb27c: mov        x13, x10
0x00000000000cb280: b          #0xcb2a0
0x00000000000cb284: and        w17, w2, #0xffff
0x00000000000cb288: cmp        w15, w2
0x00000000000cb28c: csel       w16, w16, wzr, gt
0x00000000000cb290: strh       w17, [x6, x14, lsl #1]
0x00000000000cb294: add        x14, x14, #1
0x00000000000cb298: cmp        x11, x14
0x00000000000cb29c: b.eq       #0xcb2cc
0x00000000000cb2a0: ldrsh      w2, [x1, x14, lsl #1]
0x00000000000cb2a4: cmn        w2, #1
0x00000000000cb2a8: b.ne       #0xcb284
0x00000000000cb2ac: add        x17, x9, w13, uxtw #3
0x00000000000cb2b0: sub        w13, w13, #1
0x00000000000cb2b4: str        w14, [x17, #4]
0x00000000000cb2b8: mov        w17, #1
0x00000000000cb2bc: strh       w17, [x6, x14, lsl #1]
0x00000000000cb2c0: add        x14, x14, #1
0x00000000000cb2c4: cmp        x11, x14
0x00000000000cb2c8: b.ne       #0xcb2a0
0x00000000000cb2cc: stp        w16, w5, [x0]
0x00000000000cb2d0: lsr        w15, w8, #3
0x00000000000cb2d4: cmp        w13, w10
0x00000000000cb2d8: b.ne       #0xcb390
0x00000000000cb2dc: mov        x13, #0
0x00000000000cb2e0: mov        x14, #0
0x00000000000cb2e4: mov        x16, #0
0x00000000000cb2e8: add        w15, w15, #3
0x00000000000cb2ec: add        x17, x6, #0x82
0x00000000000cb2f0: mov        w2, #0x10
0x00000000000cb2f4: mov        x7, #0x101010101010101
0x00000000000cb2f8: b          #0xcb310
0x00000000000cb2fc: add        x16, x16, x19
0x00000000000cb300: add        x13, x13, #1
0x00000000000cb304: add        x14, x14, x7
0x00000000000cb308: cmp        x13, x11
0x00000000000cb30c: b.eq       #0xcb3e8
0x00000000000cb310: ldrsh      x19, [x1, x13, lsl #1]
0x00000000000cb314: add        x20, x12, x16
0x00000000000cb318: str        x14, [x20]
0x00000000000cb31c: cmp        x19, #9
0x00000000000cb320: b.lt       #0xcb2fc
0x00000000000cb324: cmp        x19, #0x10
0x00000000000cb328: csel       x21, x19, x2, hi
0x00000000000cb32c: sub        x21, x21, #9
0x00000000000cb330: cmp        x21, #0x18
0x00000000000cb334: b.hs       #0xcb340
0x00000000000cb338: mov        w21, #8
0x00000000000cb33c: b          #0xcb37c
0x00000000000cb340: lsr        x21, x21, #3
0x00000000000cb344: add        x22, x21, #1
0x00000000000cb348: and        x23, x22, #0x3ffffffffffffffc
0x00000000000cb34c: lsr        x24, x23, #2
0x00000000000cb350: mov        w21, #8
0x00000000000cb354: bfi        x21, x24, #5, #0x3a
0x00000000000cb358: dup        v0.2d, x14
0x00000000000cb35c: add        x24, x17, x16
0x00000000000cb360: mov        x25, x23
0x00000000000cb364: stp        q0, q0, [x24, #-0x10]
0x00000000000cb368: add        x24, x24, #0x20
0x00000000000cb36c: subs       x25, x25, #4
0x00000000000cb370: b.ne       #0xcb364
0x00000000000cb374: cmp        x22, x23
0x00000000000cb378: b.eq       #0xcb2fc
0x00000000000cb37c: str        x14, [x20, x21]
0x00000000000cb380: add        x21, x21, #8
0x00000000000cb384: cmp        x21, x19
0x00000000000cb388: b.lo       #0xcb37c
0x00000000000cb38c: b          #0xcb2fc
0x00000000000cb390: mov        x12, #0
0x00000000000cb394: mov        w14, #0
0x00000000000cb398: add        w15, w15, w8, lsr #1
0x00000000000cb39c: add        w15, w15, #3
0x00000000000cb3a0: b          #0xcb3b0
0x00000000000cb3a4: add        x12, x12, #1
0x00000000000cb3a8: cmp        x12, x11
0x00000000000cb3ac: b.eq       #0xcb438
0x00000000000cb3b0: ldrsh      w16, [x1, x12, lsl #1]
0x00000000000cb3b4: cmp        w16, #1
0x00000000000cb3b8: b.lt       #0xcb3a4
0x00000000000cb3bc: mov        w17, #0
0x00000000000cb3c0: add        x2, x9, w14, uxtw #3
0x00000000000cb3c4: str        w12, [x2, #4]
0x00000000000cb3c8: add        w14, w15, w14
0x00000000000cb3cc: and        w14, w14, w10
0x00000000000cb3d0: cmp        w14, w13
0x00000000000cb3d4: b.hi       #0xcb3c8
0x00000000000cb3d8: add        w17, w17, #1
0x00000000000cb3dc: cmp        w17, w16
0x00000000000cb3e0: b.ne       #0xcb3c0
0x00000000000cb3e4: b          #0xcb3a4
0x00000000000cb3e8: add        w14, w15, w8, lsr #1
0x00000000000cb3ec: mov        x12, #0
0x00000000000cb3f0: mov        x11, #0
0x00000000000cb3f4: ubfiz      x13, x14, #1, #0x20
0x00000000000cb3f8: mov        w14, w14
0x00000000000cb3fc: and        x15, x12, x10
0x00000000000cb400: add        x16, x6, x11
0x00000000000cb404: ldrb       w17, [x16, #0x6a]
0x00000000000cb408: add        x15, x9, x15, lsl #3
0x00000000000cb40c: str        w17, [x15, #4]
0x00000000000cb410: add        w15, w12, w14
0x00000000000cb414: and        x15, x15, x10
0x00000000000cb418: ldrb       w16, [x16, #0x6b]
0x00000000000cb41c: add        x15, x9, x15, lsl #3
0x00000000000cb420: str        w16, [x15, #4]
0x00000000000cb424: add        w12, w12, w13
0x00000000000cb428: and        x12, x12, x10
0x00000000000cb42c: add        x11, x11, #2
0x00000000000cb430: cmp        x11, x8
0x00000000000cb434: b.lo       #0xcb3fc
0x00000000000cb438: sub        w9, w5, #0x1f
0x00000000000cb43c: add        x10, x0, #0xc
0x00000000000cb440: mov        x11, x8
0x00000000000cb444: ldr        w12, [x10]
0x00000000000cb448: ldrh       w13, [x6, x12, lsl #1]
0x00000000000cb44c: add        w14, w13, #1
0x00000000000cb450: strh       w14, [x6, x12, lsl #1]
0x00000000000cb454: clz        w14, w13
0x00000000000cb458: add        w14, w9, w14
0x00000000000cb45c: sturb      w14, [x10, #-1]
0x00000000000cb460: lsl        w13, w13, w14
0x00000000000cb464: sub        w13, w13, w8
0x00000000000cb468: sturh      w13, [x10, #-4]
0x00000000000cb46c: ldrb       w13, [x4, x12]
0x00000000000cb470: sturb      w13, [x10, #-2]
0x00000000000cb474: ldr        w12, [x3, x12, lsl #2]
0x00000000000cb478: str        w12, [x10], #8
0x00000000000cb47c: subs       x11, x11, #1
0x00000000000cb480: b.ne       #0xcb444
0x00000000000cb484: ldp        x20, x19, [sp, #0x30]
0x00000000000cb488: ldp        x22, x21, [sp, #0x20]
0x00000000000cb48c: ldp        x24, x23, [sp, #0x10]
0x00000000000cb490: ldp        x26, x25, [sp], #0x40
0x00000000000cb494: ret        
