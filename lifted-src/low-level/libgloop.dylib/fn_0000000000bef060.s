; instruction-faithful ARM64 fallback for libgloop.dylib::function_bef060
0x0000000000bef060: stp        x24, x23, [sp, #-0x40]!
0x0000000000bef064: stp        x22, x21, [sp, #0x10]
0x0000000000bef068: stp        x20, x19, [sp, #0x20]
0x0000000000bef06c: stp        x29, x30, [sp, #0x30]
0x0000000000bef070: add        x29, sp, #0x30
0x0000000000bef074: mov        x19, x0
0x0000000000bef078: ldr        x8, [x0]
0x0000000000bef07c: cmp        x8, #0xa
0x0000000000bef080: b.hi       #0xbef270
0x0000000000bef084: adrp       x9, #0xe08000
0x0000000000bef088: add        x9, x9, #0xb6e
0x0000000000bef08c: adr        x10, #0xbef09c
0x0000000000bef090: ldrb       w11, [x9, x8]
0x0000000000bef094: add        x10, x10, x11, lsl #2
0x0000000000bef098: br         x10
0x0000000000bef09c: ldr        x8, [x19, #8]
0x0000000000bef0a0: ldxr       x9, [x8]
0x0000000000bef0a4: subs       x9, x9, #1
0x0000000000bef0a8: stlxr      w10, x9, [x8]
0x0000000000bef0ac: cbnz       w10, #0xbef0a0
0x0000000000bef0b0: b.ne       #0xbef2e4
0x0000000000bef0b4: dmb        ishld
0x0000000000bef0b8: ldr        x0, [x19, #8]
0x0000000000bef0bc: ldp        x29, x30, [sp, #0x30]
0x0000000000bef0c0: ldp        x20, x19, [sp, #0x20]
0x0000000000bef0c4: ldp        x22, x21, [sp, #0x10]
0x0000000000bef0c8: ldp        x24, x23, [sp], #0x40
0x0000000000bef0cc: b          #0xb6a574
0x0000000000bef0d0: ldr        x20, [x19, #0x38]
0x0000000000bef0d4: mov        x0, x20
0x0000000000bef0d8: bl         #0xbef060
0x0000000000bef0dc: mov        x0, x20
0x0000000000bef0e0: bl         #0xc7bd38
0x0000000000bef0e4: ldr        x8, [x19, #8]
0x0000000000bef0e8: cbz        x8, #0xbef0f4
0x0000000000bef0ec: ldr        x0, [x19, #0x10]
0x0000000000bef0f0: bl         #0xc7bd38
0x0000000000bef0f4: ldp        x20, x8, [x19, #0x28]
0x0000000000bef0f8: add        x23, x8, #1
0x0000000000bef0fc: mov        x0, x20
0x0000000000bef100: subs       x23, x23, #1
0x0000000000bef104: b.eq       #0xbef2bc
0x0000000000bef108: add        x22, x0, #0x40
0x0000000000bef10c: bl         #0xbf2a48
0x0000000000bef110: mov        x0, x22
0x0000000000bef114: b          #0xbef100
0x0000000000bef118: ldr        x20, [x19, #8]
0x0000000000bef11c: mov        x0, x20
0x0000000000bef120: bl         #0xbef060
0x0000000000bef124: mov        x0, x20
0x0000000000bef128: bl         #0xc7bd38
0x0000000000bef12c: ldr        x20, [x19, #0x10]
0x0000000000bef130: mov        x0, x20
0x0000000000bef134: bl         #0xbef060
0x0000000000bef138: b          #0xbef2c4
0x0000000000bef13c: ldr        x8, [x19, #8]
0x0000000000bef140: cbnz       x8, #0xbef2b4
0x0000000000bef144: b          #0xbef2e4
0x0000000000bef148: ldr        x20, [x19, #0x20]
0x0000000000bef14c: mov        x0, x20
0x0000000000bef150: bl         #0xbef060
0x0000000000bef154: mov        x0, x20
0x0000000000bef158: bl         #0xc7bd38
0x0000000000bef15c: ldp        x20, x8, [x19, #0x10]
0x0000000000bef160: add        x23, x8, #1
0x0000000000bef164: mov        x0, x20
0x0000000000bef168: subs       x23, x23, #1
0x0000000000bef16c: b.eq       #0xbef2dc
0x0000000000bef170: add        x22, x0, #0x40
0x0000000000bef174: bl         #0xbf2a48
0x0000000000bef178: mov        x0, x22
0x0000000000bef17c: b          #0xbef168
0x0000000000bef180: ldr        x20, [x19, #8]
0x0000000000bef184: mov        x0, x20
0x0000000000bef188: bl         #0xbef060
0x0000000000bef18c: mov        x0, x20
0x0000000000bef190: bl         #0xc7bd38
0x0000000000bef194: ldr        x20, [x19, #0x10]
0x0000000000bef198: mov        x0, x20
0x0000000000bef19c: bl         #0xbef060
0x0000000000bef1a0: b          #0xbef2c4
0x0000000000bef1a4: mov        x22, #0
0x0000000000bef1a8: ldp        x20, x23, [x19, #0x10]
0x0000000000bef1ac: mov        x21, x20
0x0000000000bef1b0: b          #0xbef1c4
0x0000000000bef1b4: add        x24, x21, #0x80
0x0000000000bef1b8: add        x0, x21, #0x40
0x0000000000bef1bc: bl         #0xbf2a48
0x0000000000bef1c0: mov        x21, x24
0x0000000000bef1c4: cmp        x23, x22
0x0000000000bef1c8: b.eq       #0xbef2f8
0x0000000000bef1cc: add        x22, x22, #1
0x0000000000bef1d0: ldr        x8, [x21]
0x0000000000bef1d4: cmp        x8, #0xc
0x0000000000bef1d8: b.eq       #0xbef1b4
0x0000000000bef1dc: mov        x0, x21
0x0000000000bef1e0: bl         #0xbf2a48
0x0000000000bef1e4: b          #0xbef1b4
0x0000000000bef1e8: ldr        x8, [x19, #8]
0x0000000000bef1ec: cmp        x8, #1
0x0000000000bef1f0: b.ge       #0xbef2b4
0x0000000000bef1f4: b          #0xbef2e4
0x0000000000bef1f8: mov        x0, x19
0x0000000000bef1fc: ldr        x8, [x0, #0x20]!
0x0000000000bef200: sub        x20, x0, #0x18
0x0000000000bef204: ldxr       x9, [x8]
0x0000000000bef208: subs       x9, x9, #1
0x0000000000bef20c: stlxr      w10, x9, [x8]
0x0000000000bef210: cbnz       w10, #0xbef204
0x0000000000bef214: b.ne       #0xbef220
0x0000000000bef218: dmb        ishld
0x0000000000bef21c: bl         #0xb6a3c0
0x0000000000bef220: mov        x21, #0
0x0000000000bef224: ldp        x22, x23, [x19, #0x10]
0x0000000000bef228: cmp        x21, x23
0x0000000000bef22c: b.eq       #0xbef2ac
0x0000000000bef230: add        x8, x22, x21, lsl #4
0x0000000000bef234: add        x21, x21, #1
0x0000000000bef238: ldr        x9, [x8, #8]
0x0000000000bef23c: ldxr       x10, [x9]
0x0000000000bef240: subs       x10, x10, #1
0x0000000000bef244: stlxr      w11, x10, [x9]
0x0000000000bef248: cbnz       w11, #0xbef23c
0x0000000000bef24c: b.ne       #0xbef228
0x0000000000bef250: dmb        ishld
0x0000000000bef254: ldr        x0, [x8, #8]
0x0000000000bef258: bl         #0xb6a574
0x0000000000bef25c: b          #0xbef228
0x0000000000bef260: ldr        x20, [x19, #8]
0x0000000000bef264: mov        x0, x20
0x0000000000bef268: bl         #0xbef060
0x0000000000bef26c: b          #0xbef2c4
0x0000000000bef270: mov        x0, x19
0x0000000000bef274: ldr        x8, [x0, #8]!
0x0000000000bef278: eor        x9, x8, #0x8000000000000000
0x0000000000bef27c: cmp        x8, #0
0x0000000000bef280: mov        w8, #2
0x0000000000bef284: csel       x8, x9, x8, mi
0x0000000000bef288: cbz        x8, #0xbef2e4
0x0000000000bef28c: cmp        x8, #1
0x0000000000bef290: b.ne       #0xbef304
0x0000000000bef294: add        x0, x19, #0x10
0x0000000000bef298: ldp        x29, x30, [sp, #0x30]
0x0000000000bef29c: ldp        x20, x19, [sp, #0x20]
0x0000000000bef2a0: ldp        x22, x21, [sp, #0x10]
0x0000000000bef2a4: ldp        x24, x23, [sp], #0x40
0x0000000000bef2a8: b          #0xbf0528
0x0000000000bef2ac: ldr        x8, [x20]
0x0000000000bef2b0: cbz        x8, #0xbef2e4
0x0000000000bef2b4: ldr        x0, [x19, #0x10]
0x0000000000bef2b8: b          #0xbef2c8
0x0000000000bef2bc: ldr        x8, [x19, #0x20]
0x0000000000bef2c0: cbz        x8, #0xbef2e4
0x0000000000bef2c4: mov        x0, x20
0x0000000000bef2c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bef2cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bef2d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bef2d4: ldp        x24, x23, [sp], #0x40
0x0000000000bef2d8: b          #0xc7bd38
0x0000000000bef2dc: ldur       x8, [x19, #8]
0x0000000000bef2e0: cbnz       x8, #0xbef2c4
0x0000000000bef2e4: ldp        x29, x30, [sp, #0x30]
0x0000000000bef2e8: ldp        x20, x19, [sp, #0x20]
0x0000000000bef2ec: ldp        x22, x21, [sp, #0x10]
0x0000000000bef2f0: ldp        x24, x23, [sp], #0x40
0x0000000000bef2f4: ret        
0x0000000000bef2f8: ldr        x8, [x19, #8]
0x0000000000bef2fc: cbnz       x8, #0xbef2c4
0x0000000000bef300: b          #0xbef2e4
0x0000000000bef304: ldp        x29, x30, [sp, #0x30]
0x0000000000bef308: ldp        x20, x19, [sp, #0x20]
0x0000000000bef30c: ldp        x22, x21, [sp, #0x10]
0x0000000000bef310: ldp        x24, x23, [sp], #0x40
0x0000000000bef314: b          #0xbf042c
0x0000000000bef318: mov        x21, x0
0x0000000000bef31c: mov        x0, x20
0x0000000000bef320: bl         #0xb4ae58
0x0000000000bef324: b          #0xbef414
0x0000000000bef328: bl         #0xc75008
0x0000000000bef32c: mov        x21, x0
0x0000000000bef330: b          #0xbef40c
0x0000000000bef334: mov        x21, x0
0x0000000000bef338: b          #0xbef40c
0x0000000000bef33c: mov        x21, x0
0x0000000000bef340: b          #0xbef40c
0x0000000000bef344: mov        x21, x0
0x0000000000bef348: mov        x0, x20
0x0000000000bef34c: bl         #0xc7bd38
0x0000000000bef350: add        x0, x19, #0x10
0x0000000000bef354: bl         #0xbf07c0
0x0000000000bef358: b          #0xbef414
0x0000000000bef35c: bl         #0xc75008
0x0000000000bef360: mov        x21, x0
0x0000000000bef364: mov        x0, x20
0x0000000000bef368: bl         #0xc7bd38
0x0000000000bef36c: add        x0, x19, #8
0x0000000000bef370: bl         #0xb4ad2c
0x0000000000bef374: b          #0xbef414
0x0000000000bef378: bl         #0xc75008
0x0000000000bef37c: mov        x21, x0
0x0000000000bef380: mov        x0, x20
0x0000000000bef384: bl         #0xc7bd38
0x0000000000bef388: add        x0, x19, #0x10
0x0000000000bef38c: bl         #0xbf07c0
0x0000000000bef390: b          #0xbef414
0x0000000000bef394: bl         #0xc75008
0x0000000000bef398: mov        x21, x0
0x0000000000bef39c: mov        x0, x20
0x0000000000bef3a0: bl         #0xc7bd38
0x0000000000bef3a4: ldr        x8, [x19, #8]
0x0000000000bef3a8: cbz        x8, #0xbef3b4
0x0000000000bef3ac: ldr        x0, [x19, #0x10]
0x0000000000bef3b0: bl         #0xc7bd38
0x0000000000bef3b4: add        x0, x19, #0x20
0x0000000000bef3b8: bl         #0xb4ad2c
0x0000000000bef3bc: b          #0xbef414
0x0000000000bef3c0: bl         #0xc75008
0x0000000000bef3c4: mov        x8, x21
0x0000000000bef3c8: mov        x21, x0
0x0000000000bef3cc: add        x0, x8, #0x40
0x0000000000bef3d0: bl         #0xbf2a48
0x0000000000bef3d4: b          #0xbef3e0
0x0000000000bef3d8: bl         #0xc75008
0x0000000000bef3dc: mov        x21, x0
0x0000000000bef3e0: add        x0, x20, x22, lsl #7
0x0000000000bef3e4: sub        x8, x23, x22
0x0000000000bef3e8: add        x22, x8, #1
0x0000000000bef3ec: subs       x22, x22, #1
0x0000000000bef3f0: b.eq       #0xbef404
0x0000000000bef3f4: add        x23, x0, #0x80
0x0000000000bef3f8: bl         #0xbf30f8
0x0000000000bef3fc: mov        x0, x23
0x0000000000bef400: b          #0xbef3ec
0x0000000000bef404: ldr        x8, [x19, #8]
0x0000000000bef408: cbz        x8, #0xbef414
0x0000000000bef40c: mov        x0, x20
0x0000000000bef410: bl         #0xc7bd38
0x0000000000bef414: mov        x0, x21
0x0000000000bef418: bl         #0xc7b4c8
0x0000000000bef41c: bl         #0xc75008
0x0000000000bef420: mov        x21, x0
0x0000000000bef424: subs       x23, x23, #1
0x0000000000bef428: b.eq       #0xbef440
0x0000000000bef42c: add        x24, x22, #0x40
0x0000000000bef430: mov        x0, x22
0x0000000000bef434: bl         #0xbf2a48
0x0000000000bef438: mov        x22, x24
0x0000000000bef43c: b          #0xbef424
0x0000000000bef440: ldur       x8, [x19, #8]
0x0000000000bef444: cbnz       x8, #0xbef40c
0x0000000000bef448: b          #0xbef414
0x0000000000bef44c: bl         #0xc75008
0x0000000000bef450: mov        x21, x0
0x0000000000bef454: subs       x23, x23, #1
0x0000000000bef458: b.eq       #0xbef470
0x0000000000bef45c: add        x24, x22, #0x40
0x0000000000bef460: mov        x0, x22
0x0000000000bef464: bl         #0xbf2a48
0x0000000000bef468: mov        x22, x24
0x0000000000bef46c: b          #0xbef454
0x0000000000bef470: ldr        x8, [x19, #0x20]
0x0000000000bef474: cbnz       x8, #0xbef40c
0x0000000000bef478: b          #0xbef414
0x0000000000bef47c: bl         #0xc75008
0x0000000000bef480: stp        x22, x21, [sp, #-0x30]!
0x0000000000bef484: stp        x20, x19, [sp, #0x10]
0x0000000000bef488: stp        x29, x30, [sp, #0x20]
0x0000000000bef48c: add        x29, sp, #0x20
0x0000000000bef490: mov        x19, x0
0x0000000000bef494: mov        x8, #0
0x0000000000bef498: mov        x9, #0xa95
0x0000000000bef49c: movk       x9, #0x2722, lsl #16
0x0000000000bef4a0: movk       x9, #0xc1b7, lsl #32
0x0000000000bef4a4: movk       x9, #0x517c, lsl #48
0x0000000000bef4a8: mul        x21, x1, x9
0x0000000000bef4ac: lsr        x20, x21, #0x39
0x0000000000bef4b0: ldp        x10, x9, [x0, #0x100]
0x0000000000bef4b4: dup        v0.8b, w20
0x0000000000bef4b8: movi       v1.2d, #0xffffffffffffffff
0x0000000000bef4bc: and        x11, x21, x9
0x0000000000bef4c0: ldr        d2, [x10, x11]
0x0000000000bef4c4: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bef4c8: fmov       x12, d3
0x0000000000bef4cc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bef4d0: b.eq       #0xbef500
0x0000000000bef4d4: rbit       x13, x12
0x0000000000bef4d8: clz        x13, x13
0x0000000000bef4dc: add        x13, x11, x13, lsr #3
0x0000000000bef4e0: and        x13, x13, x9
0x0000000000bef4e4: sub        x13, x10, x13, lsl #4
0x0000000000bef4e8: ldur       x14, [x13, #-0x10]
0x0000000000bef4ec: cmp        x14, x1
0x0000000000bef4f0: b.eq       #0xbef5c8
0x0000000000bef4f4: sub        x13, x12, #1
0x0000000000bef4f8: ands       x12, x13, x12
0x0000000000bef4fc: b.ne       #0xbef4d4
0x0000000000bef500: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bef504: umaxv      b2, v2.8b
0x0000000000bef508: fmov       w12, s2
0x0000000000bef50c: tbnz       w12, #0, #0xbef534
0x0000000000bef510: add        x8, x8, #8
0x0000000000bef514: add        x11, x11, x8
0x0000000000bef518: and        x11, x11, x9
0x0000000000bef51c: ldr        d2, [x10, x11]
0x0000000000bef520: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bef524: fmov       x12, d3
0x0000000000bef528: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bef52c: b.ne       #0xbef4d4
0x0000000000bef530: b          #0xbef500
0x0000000000bef534: mov        x22, x1
0x0000000000bef538: ldr        x8, [x19, #0x110]
0x0000000000bef53c: cbz        x8, #0xbef61c
0x0000000000bef540: mov        w0, #0x28
0x0000000000bef544: bl         #0xc7bee8
0x0000000000bef548: cbz        x0, #0xbef634
0x0000000000bef54c: mov        w8, #1
0x0000000000bef550: str        x8, [x0]
0x0000000000bef554: strb       wzr, [x0, #8]
0x0000000000bef558: mov        x8, #-0x8000000000000000
0x0000000000bef55c: str        x8, [x0, #0x10]
0x0000000000bef560: ldp        x8, x9, [x19, #0x100]
0x0000000000bef564: and        x11, x9, x21
0x0000000000bef568: ldr        d0, [x8, x11]
0x0000000000bef56c: cmlt       v0.8b, v0.8b, #0
0x0000000000bef570: fmov       x13, d0
0x0000000000bef574: cbz        x13, #0xbef5f4
0x0000000000bef578: mov        x10, x22
0x0000000000bef57c: rbit       x12, x13
0x0000000000bef580: clz        x12, x12
0x0000000000bef584: add        x11, x11, x12, lsr #3
0x0000000000bef588: and        x12, x11, x9
0x0000000000bef58c: ldrsb      w11, [x8, x12]
0x0000000000bef590: tbz        w11, #0x1f, #0xbef640
0x0000000000bef594: sub        x13, x12, #8
0x0000000000bef598: and        x9, x13, x9
0x0000000000bef59c: strb       w20, [x8, x12]
0x0000000000bef5a0: add        x9, x8, x9
0x0000000000bef5a4: strb       w20, [x9, #8]
0x0000000000bef5a8: sub        x13, x8, x12, lsl #4
0x0000000000bef5ac: and        x8, x11, #1
0x0000000000bef5b0: stp        x10, x0, [x13, #-0x10]
0x0000000000bef5b4: ldr        q0, [x19, #0x110]
0x0000000000bef5b8: movi       v1.2d, #0xffffffffffffffff
0x0000000000bef5bc: mov        v1.d[0], x8
0x0000000000bef5c0: sub        v0.2d, v0.2d, v1.2d
0x0000000000bef5c4: str        q0, [x19, #0x110]
0x0000000000bef5c8: ldur       x0, [x13, #-8]
0x0000000000bef5cc: ldxr       x8, [x0]
0x0000000000bef5d0: add        x9, x8, #1
0x0000000000bef5d4: stxr       w10, x9, [x0]
0x0000000000bef5d8: cbnz       w10, #0xbef5cc
0x0000000000bef5dc: tbnz       x8, #0x3f, #0xbef5f0
0x0000000000bef5e0: ldp        x29, x30, [sp, #0x20]
0x0000000000bef5e4: ldp        x20, x19, [sp, #0x10]
0x0000000000bef5e8: ldp        x22, x21, [sp], #0x30
0x0000000000bef5ec: ret        
0x0000000000bef5f0: bl         #0xc77bb8
0x0000000000bef5f4: mov        w12, #8
0x0000000000bef5f8: mov        x10, x22
0x0000000000bef5fc: add        x11, x11, x12
0x0000000000bef600: and        x11, x11, x9
0x0000000000bef604: ldr        d0, [x8, x11]
0x0000000000bef608: cmlt       v0.8b, v0.8b, #0
0x0000000000bef60c: fmov       x13, d0
0x0000000000bef610: add        x12, x12, #8
0x0000000000bef614: cbnz       x13, #0xbef57c
0x0000000000bef618: b          #0xbef5fc
0x0000000000bef61c: add        x0, x19, #0x100
0x0000000000bef620: add        x1, x19, #0x120
0x0000000000bef624: bl         #0xc7594c
0x0000000000bef628: mov        w0, #0x28
0x0000000000bef62c: bl         #0xc7bee8
0x0000000000bef630: cbnz       x0, #0xbef54c
0x0000000000bef634: mov        w0, #8
0x0000000000bef638: mov        w1, #0x28
0x0000000000bef63c: bl         #0xc6bae0
0x0000000000bef640: ldr        d0, [x8]
0x0000000000bef644: cmlt       v0.8b, v0.8b, #0
0x0000000000bef648: fmov       x11, d0
0x0000000000bef64c: rbit       x11, x11
0x0000000000bef650: clz        x11, x11
0x0000000000bef654: lsr        x12, x11, #3
0x0000000000bef658: ldrb       w11, [x8, x12]
0x0000000000bef65c: b          #0xbef594
