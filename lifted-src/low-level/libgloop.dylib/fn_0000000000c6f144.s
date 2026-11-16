; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6f144
0x0000000000c6f144: sub        sp, sp, #0x50
0x0000000000c6f148: stp        x20, x19, [sp, #0x30]
0x0000000000c6f14c: stp        x29, x30, [sp, #0x40]
0x0000000000c6f150: add        x29, sp, #0x40
0x0000000000c6f154: ldr        x20, [x0, #0x18]
0x0000000000c6f158: adds       x9, x20, x1
0x0000000000c6f15c: b.hs       #0xc6f55c
0x0000000000c6f160: mov        x19, x0
0x0000000000c6f164: ldr        x8, [x0, #8]
0x0000000000c6f168: add        x10, x8, #1
0x0000000000c6f16c: lsr        x11, x10, #3
0x0000000000c6f170: lsl        x12, x11, #3
0x0000000000c6f174: sub        x12, x12, x11
0x0000000000c6f178: cmp        x8, #8
0x0000000000c6f17c: csel       x12, x8, x12, lo
0x0000000000c6f180: cmp        x9, x12, lsr #1
0x0000000000c6f184: b.ls       #0xc6f2d4
0x0000000000c6f188: add        x8, x12, #1
0x0000000000c6f18c: cmp        x8, x9
0x0000000000c6f190: csinc      x2, x9, x12, ls
0x0000000000c6f194: add        x0, sp, #0x10
0x0000000000c6f198: mov        w1, #0x28
0x0000000000c6f19c: bl         #0xb8dc1c
0x0000000000c6f1a0: ldp        x8, x0, [sp, #0x10]
0x0000000000c6f1a4: cbz        x8, #0xc6f54c
0x0000000000c6f1a8: ldr        x9, [sp, #0x20]
0x0000000000c6f1ac: cbz        x20, #0xc6f4dc
0x0000000000c6f1b0: mov        x10, #0
0x0000000000c6f1b4: mov        x11, #0xa95
0x0000000000c6f1b8: movk       x11, #0x2722, lsl #16
0x0000000000c6f1bc: movk       x11, #0xc1b7, lsl #32
0x0000000000c6f1c0: movk       x11, #0x517c, lsl #48
0x0000000000c6f1c4: ldr        x12, [x19]
0x0000000000c6f1c8: ldr        d0, [x12]
0x0000000000c6f1cc: cmge       v0.8b, v0.8b, #0
0x0000000000c6f1d0: fmov       x13, d0
0x0000000000c6f1d4: and        x16, x13, #0x8080808080808080
0x0000000000c6f1d8: mov        w13, #0x28
0x0000000000c6f1dc: mov        x14, x12
0x0000000000c6f1e0: mov        x15, x20
0x0000000000c6f1e4: cbnz       x16, #0xc6f200
0x0000000000c6f1e8: ldr        d0, [x14, #8]!
0x0000000000c6f1ec: cmge       v0.8b, v0.8b, #0
0x0000000000c6f1f0: fmov       x16, d0
0x0000000000c6f1f4: add        x10, x10, #8
0x0000000000c6f1f8: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000c6f1fc: b.eq       #0xc6f1e8
0x0000000000c6f200: rbit       x17, x16
0x0000000000c6f204: clz        x17, x17
0x0000000000c6f208: add        x17, x10, x17, lsr #3
0x0000000000c6f20c: mneg       x1, x17, x13
0x0000000000c6f210: add        x1, x12, x1
0x0000000000c6f214: ldur       w1, [x1, #-0x28]
0x0000000000c6f218: mul        x1, x1, x11
0x0000000000c6f21c: and        x2, x0, x1
0x0000000000c6f220: ldr        d0, [x8, x2]
0x0000000000c6f224: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f228: fmov       x4, d0
0x0000000000c6f22c: cbz        x4, #0xc6f294
0x0000000000c6f230: rbit       x3, x4
0x0000000000c6f234: clz        x3, x3
0x0000000000c6f238: add        x2, x2, x3, lsr #3
0x0000000000c6f23c: and        x2, x2, x0
0x0000000000c6f240: ldrsb      w3, [x8, x2]
0x0000000000c6f244: tbz        w3, #0x1f, #0xc6f2b8
0x0000000000c6f248: sub        x3, x16, #1
0x0000000000c6f24c: and        x16, x3, x16
0x0000000000c6f250: lsr        x1, x1, #0x39
0x0000000000c6f254: sub        x3, x2, #8
0x0000000000c6f258: and        x3, x3, x0
0x0000000000c6f25c: strb       w1, [x8, x2]
0x0000000000c6f260: add        x3, x8, x3
0x0000000000c6f264: strb       w1, [x3, #8]
0x0000000000c6f268: mvn        x17, x17
0x0000000000c6f26c: madd       x17, x17, x13, x12
0x0000000000c6f270: mvn        x1, x2
0x0000000000c6f274: ldp        q0, q1, [x17]
0x0000000000c6f278: ldr        x17, [x17, #0x20]
0x0000000000c6f27c: madd       x1, x1, x13, x8
0x0000000000c6f280: str        x17, [x1, #0x20]
0x0000000000c6f284: stp        q0, q1, [x1]
0x0000000000c6f288: sub        x15, x15, #1
0x0000000000c6f28c: cbnz       x15, #0xc6f1e4
0x0000000000c6f290: b          #0xc6f4dc
0x0000000000c6f294: mov        w3, #8
0x0000000000c6f298: add        x2, x2, x3
0x0000000000c6f29c: and        x2, x2, x0
0x0000000000c6f2a0: ldr        d0, [x8, x2]
0x0000000000c6f2a4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f2a8: fmov       x4, d0
0x0000000000c6f2ac: add        x3, x3, #8
0x0000000000c6f2b0: cbnz       x4, #0xc6f230
0x0000000000c6f2b4: b          #0xc6f298
0x0000000000c6f2b8: ldr        d0, [x8]
0x0000000000c6f2bc: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f2c0: fmov       x2, d0
0x0000000000c6f2c4: rbit       x2, x2
0x0000000000c6f2c8: clz        x2, x2
0x0000000000c6f2cc: lsr        x2, x2, #3
0x0000000000c6f2d0: b          #0xc6f248
0x0000000000c6f2d4: cbz        x10, #0xc6f538
0x0000000000c6f2d8: ldr        x9, [x19]
0x0000000000c6f2dc: tst        x10, #7
0x0000000000c6f2e0: cinc       x11, x11, ne
0x0000000000c6f2e4: movi       v0.8b, #0x80
0x0000000000c6f2e8: mov        x12, x9
0x0000000000c6f2ec: ldr        d1, [x12]
0x0000000000c6f2f0: cmlt       v1.8b, v1.8b, #0
0x0000000000c6f2f4: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6f2f8: str        d1, [x12], #8
0x0000000000c6f2fc: subs       x11, x11, #1
0x0000000000c6f300: b.ne       #0xc6f2ec
0x0000000000c6f304: cmp        x10, #8
0x0000000000c6f308: b.lo       #0xc6f574
0x0000000000c6f30c: ldr        x11, [x9]
0x0000000000c6f310: str        x11, [x9, x10]
0x0000000000c6f314: mov        x10, #0
0x0000000000c6f318: mov        x11, #0xa95
0x0000000000c6f31c: movk       x11, #0x2722, lsl #16
0x0000000000c6f320: movk       x11, #0xc1b7, lsl #32
0x0000000000c6f324: movk       x11, #0x517c, lsl #48
0x0000000000c6f328: mov        w12, #0x28
0x0000000000c6f32c: mov        w13, #0xff
0x0000000000c6f330: b          #0xc6f494
0x0000000000c6f334: madd       x16, x15, x12, x9
0x0000000000c6f338: ldur       w16, [x16, #-0x28]
0x0000000000c6f33c: mul        x17, x16, x11
0x0000000000c6f340: ldr        x16, [x19, #8]
0x0000000000c6f344: and        x0, x16, x17
0x0000000000c6f348: ldr        d0, [x9, x0]
0x0000000000c6f34c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f350: fmov       x3, d0
0x0000000000c6f354: cbz        x3, #0xc6f414
0x0000000000c6f358: and        x1, x16, x17
0x0000000000c6f35c: rbit       x2, x3
0x0000000000c6f360: clz        x2, x2
0x0000000000c6f364: add        x1, x1, x2, lsr #3
0x0000000000c6f368: and        x1, x1, x16
0x0000000000c6f36c: ldrsb      w2, [x9, x1]
0x0000000000c6f370: tbz        w2, #0x1f, #0xc6f43c
0x0000000000c6f374: sub        x2, x10, x0
0x0000000000c6f378: sub        x0, x1, x0
0x0000000000c6f37c: eor        x0, x0, x2
0x0000000000c6f380: and        x0, x0, x16
0x0000000000c6f384: cmp        x0, #8
0x0000000000c6f388: b.lo       #0xc6f46c
0x0000000000c6f38c: mvn        x0, x1
0x0000000000c6f390: madd       x0, x0, x12, x9
0x0000000000c6f394: ldrb       w2, [x9, x1]
0x0000000000c6f398: lsr        x17, x17, #0x39
0x0000000000c6f39c: sub        x3, x1, #8
0x0000000000c6f3a0: and        x16, x3, x16
0x0000000000c6f3a4: strb       w17, [x9, x1]
0x0000000000c6f3a8: ldr        x9, [x19]
0x0000000000c6f3ac: add        x16, x9, x16
0x0000000000c6f3b0: strb       w17, [x16, #8]
0x0000000000c6f3b4: cmp        w2, #0xff
0x0000000000c6f3b8: b.eq       #0xc6f4b0
0x0000000000c6f3bc: ldr        x9, [x14]
0x0000000000c6f3c0: ldr        x16, [x0]
0x0000000000c6f3c4: str        x16, [x14]
0x0000000000c6f3c8: str        x9, [x0]
0x0000000000c6f3cc: ldr        x9, [x14, #8]
0x0000000000c6f3d0: ldr        x16, [x0, #8]
0x0000000000c6f3d4: str        x16, [x14, #8]
0x0000000000c6f3d8: str        x9, [x0, #8]
0x0000000000c6f3dc: ldr        x9, [x14, #0x10]
0x0000000000c6f3e0: ldr        x16, [x0, #0x10]
0x0000000000c6f3e4: str        x16, [x14, #0x10]
0x0000000000c6f3e8: str        x9, [x0, #0x10]
0x0000000000c6f3ec: ldr        x9, [x14, #0x18]
0x0000000000c6f3f0: ldr        x16, [x0, #0x18]
0x0000000000c6f3f4: str        x16, [x14, #0x18]
0x0000000000c6f3f8: str        x9, [x0, #0x18]
0x0000000000c6f3fc: ldr        x9, [x14, #0x20]
0x0000000000c6f400: ldr        x16, [x0, #0x20]
0x0000000000c6f404: str        x16, [x14, #0x20]
0x0000000000c6f408: str        x9, [x0, #0x20]
0x0000000000c6f40c: ldr        x9, [x19]
0x0000000000c6f410: b          #0xc6f334
0x0000000000c6f414: mov        w2, #8
0x0000000000c6f418: and        x1, x16, x17
0x0000000000c6f41c: add        x1, x1, x2
0x0000000000c6f420: and        x1, x1, x16
0x0000000000c6f424: ldr        d0, [x9, x1]
0x0000000000c6f428: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f42c: fmov       x3, d0
0x0000000000c6f430: add        x2, x2, #8
0x0000000000c6f434: cbnz       x3, #0xc6f35c
0x0000000000c6f438: b          #0xc6f41c
0x0000000000c6f43c: ldr        d0, [x9]
0x0000000000c6f440: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f444: fmov       x1, d0
0x0000000000c6f448: rbit       x1, x1
0x0000000000c6f44c: clz        x1, x1
0x0000000000c6f450: lsr        x1, x1, #3
0x0000000000c6f454: sub        x2, x10, x0
0x0000000000c6f458: sub        x0, x1, x0
0x0000000000c6f45c: eor        x0, x0, x2
0x0000000000c6f460: and        x0, x0, x16
0x0000000000c6f464: cmp        x0, #8
0x0000000000c6f468: b.hs       #0xc6f38c
0x0000000000c6f46c: lsr        x14, x17, #0x39
0x0000000000c6f470: sub        x15, x10, #8
0x0000000000c6f474: and        x15, x16, x15
0x0000000000c6f478: strb       w14, [x9, x10]
0x0000000000c6f47c: ldr        x9, [x19]
0x0000000000c6f480: add        x15, x9, x15
0x0000000000c6f484: strb       w14, [x15, #8]
0x0000000000c6f488: cmp        x10, x8
0x0000000000c6f48c: add        x10, x10, #1
0x0000000000c6f490: b.eq       #0xc6f518
0x0000000000c6f494: ldrb       w14, [x9, x10]
0x0000000000c6f498: cmp        w14, #0x80
0x0000000000c6f49c: b.ne       #0xc6f488
0x0000000000c6f4a0: mvn        x14, x10
0x0000000000c6f4a4: madd       x14, x14, x12, x9
0x0000000000c6f4a8: neg        x15, x10
0x0000000000c6f4ac: b          #0xc6f334
0x0000000000c6f4b0: sub        x15, x10, #8
0x0000000000c6f4b4: ldr        x16, [x19, #8]
0x0000000000c6f4b8: and        x15, x16, x15
0x0000000000c6f4bc: strb       w13, [x9, x10]
0x0000000000c6f4c0: add        x15, x9, x15
0x0000000000c6f4c4: strb       w13, [x15, #8]
0x0000000000c6f4c8: ldp        q0, q1, [x14]
0x0000000000c6f4cc: ldr        x14, [x14, #0x20]
0x0000000000c6f4d0: str        x14, [x0, #0x20]
0x0000000000c6f4d4: stp        q0, q1, [x0]
0x0000000000c6f4d8: b          #0xc6f488
0x0000000000c6f4dc: sub        x11, x9, x20
0x0000000000c6f4e0: ldp        x9, x10, [x19]
0x0000000000c6f4e4: stp        x8, x0, [x19]
0x0000000000c6f4e8: stp        x11, x20, [x19, #0x10]
0x0000000000c6f4ec: cbz        x10, #0xc6f548
0x0000000000c6f4f0: mov        w8, #0x28
0x0000000000c6f4f4: mov        x11, #0x2f
0x0000000000c6f4f8: madd       x8, x10, x8, x11
0x0000000000c6f4fc: and        x8, x8, #0xfffffffffffffff8
0x0000000000c6f500: add        x10, x10, x8
0x0000000000c6f504: cmn        x10, #9
0x0000000000c6f508: b.eq       #0xc6f548
0x0000000000c6f50c: sub        x0, x9, x8
0x0000000000c6f510: bl         #0xc7bd38
0x0000000000c6f514: b          #0xc6f548
0x0000000000c6f518: ldr        x8, [x19, #8]
0x0000000000c6f51c: add        x9, x8, #1
0x0000000000c6f520: lsr        x9, x9, #3
0x0000000000c6f524: lsl        x10, x9, #3
0x0000000000c6f528: sub        x9, x10, x9
0x0000000000c6f52c: cmp        x8, #8
0x0000000000c6f530: csel       x8, x8, x9, lo
0x0000000000c6f534: b          #0xc6f53c
0x0000000000c6f538: mov        x8, #0
0x0000000000c6f53c: ldr        x9, [x19, #0x18]
0x0000000000c6f540: sub        x8, x8, x9
0x0000000000c6f544: str        x8, [x19, #0x10]
0x0000000000c6f548: mov        x0, #-0x7fffffffffffffff
0x0000000000c6f54c: ldp        x29, x30, [sp, #0x40]
0x0000000000c6f550: ldp        x20, x19, [sp, #0x30]
0x0000000000c6f554: add        sp, sp, #0x50
0x0000000000c6f558: ret        
0x0000000000c6f55c: adrp       x0, #0xe0c000
0x0000000000c6f560: add        x0, x0, #0x95
0x0000000000c6f564: adrp       x2, #0xf08000
0x0000000000c6f568: add        x2, x2, #0x230
0x0000000000c6f56c: mov        w1, #0x39
0x0000000000c6f570: bl         #0xc74d34
0x0000000000c6f574: add        x0, x9, #8
0x0000000000c6f578: add        x2, x8, #1
0x0000000000c6f57c: str        x9, [sp, #8]
0x0000000000c6f580: mov        x1, x9
0x0000000000c6f584: mov        x20, x8
0x0000000000c6f588: bl         #0xc7bf18
0x0000000000c6f58c: mov        x8, x20
0x0000000000c6f590: ldr        x9, [sp, #8]
0x0000000000c6f594: b          #0xc6f314
