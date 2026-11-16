; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc62c4
0x0000000000bc62c4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc62c8: stp        x22, x21, [sp, #0x10]
0x0000000000bc62cc: stp        x20, x19, [sp, #0x20]
0x0000000000bc62d0: stp        x29, x30, [sp, #0x30]
0x0000000000bc62d4: add        x29, sp, #0x30
0x0000000000bc62d8: mov        x19, x0
0x0000000000bc62dc: ldp        x21, x22, [x1]
0x0000000000bc62e0: mov        x23, #0xa95
0x0000000000bc62e4: movk       x23, #0x2722, lsl #16
0x0000000000bc62e8: movk       x23, #0xc1b7, lsl #32
0x0000000000bc62ec: movk       x23, #0x517c, lsl #48
0x0000000000bc62f0: movi       v3.2d, #0xffffffffffffffff
0x0000000000bc62f4: ldr        x9, [x19, #0x20]
0x0000000000bc62f8: cbz        x9, #0xbc64cc
0x0000000000bc62fc: ldp        x8, x10, [x19]
0x0000000000bc6300: cbnz       x10, #0xbc6328
0x0000000000bc6304: ldr        x11, [x19, #0x10]
0x0000000000bc6308: ldr        d0, [x11], #8
0x0000000000bc630c: cmge       v0.8b, v0.8b, #0
0x0000000000bc6310: fmov       x10, d0
0x0000000000bc6314: sub        x8, x8, #0x80
0x0000000000bc6318: and        x10, x10, #0x8080808080808080
0x0000000000bc631c: cbz        x10, #0xbc6308
0x0000000000bc6320: str        x11, [x19, #0x10]
0x0000000000bc6324: str        x8, [x19]
0x0000000000bc6328: sub        x11, x10, #1
0x0000000000bc632c: rbit       x12, x10
0x0000000000bc6330: clz        x12, x12
0x0000000000bc6334: and        x10, x11, x10
0x0000000000bc6338: str        x10, [x19, #8]
0x0000000000bc633c: lsl        x10, x12, #1
0x0000000000bc6340: and        x10, x10, #0xf0
0x0000000000bc6344: sub        x8, x8, x10
0x0000000000bc6348: sub        x9, x9, #1
0x0000000000bc634c: str        x9, [x19, #0x20]
0x0000000000bc6350: ldur       x20, [x8, #-0x10]
0x0000000000bc6354: ldxr       x9, [x20]
0x0000000000bc6358: add        x10, x9, #1
0x0000000000bc635c: stxr       w11, x10, [x20]
0x0000000000bc6360: cbnz       w11, #0xbc6354
0x0000000000bc6364: tbnz       x9, #0x3f, #0xbc64f0
0x0000000000bc6368: ldr        x9, [x22, #0x18]
0x0000000000bc636c: cbz        x9, #0xbc64b0
0x0000000000bc6370: mov        x9, #0
0x0000000000bc6374: add        x10, x20, #8
0x0000000000bc6378: mul        x12, x10, x23
0x0000000000bc637c: lsr        x13, x12, #0x39
0x0000000000bc6380: ldp        x11, x10, [x22]
0x0000000000bc6384: dup        v0.8b, w13
0x0000000000bc6388: and        x12, x12, x10
0x0000000000bc638c: ldr        d1, [x11, x12]
0x0000000000bc6390: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bc6394: fmov       x13, d2
0x0000000000bc6398: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bc639c: b.eq       #0xbc63cc
0x0000000000bc63a0: rbit       x14, x13
0x0000000000bc63a4: clz        x14, x14
0x0000000000bc63a8: add        x14, x12, x14, lsr #3
0x0000000000bc63ac: and        x14, x14, x10
0x0000000000bc63b0: sub        x14, x11, x14, lsl #4
0x0000000000bc63b4: ldur       x15, [x14, #-0x10]
0x0000000000bc63b8: cmp        x20, x15
0x0000000000bc63bc: b.eq       #0xbc6400
0x0000000000bc63c0: sub        x14, x13, #1
0x0000000000bc63c4: ands       x13, x14, x13
0x0000000000bc63c8: b.ne       #0xbc63a0
0x0000000000bc63cc: cmeq       v1.8b, v1.8b, v3.8b
0x0000000000bc63d0: umaxv      b1, v1.8b
0x0000000000bc63d4: fmov       w13, s1
0x0000000000bc63d8: tbnz       w13, #0, #0xbc64b0
0x0000000000bc63dc: add        x9, x9, #8
0x0000000000bc63e0: add        x12, x12, x9
0x0000000000bc63e4: and        x12, x12, x10
0x0000000000bc63e8: ldr        d1, [x11, x12]
0x0000000000bc63ec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bc63f0: fmov       x13, d2
0x0000000000bc63f4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bc63f8: b.ne       #0xbc63a0
0x0000000000bc63fc: b          #0xbc63cc
0x0000000000bc6400: ldur       w9, [x14, #-8]
0x0000000000bc6404: ldr        x10, [x21, #0x10]
0x0000000000bc6408: cmp        x10, x9
0x0000000000bc640c: b.ls       #0xbc6434
0x0000000000bc6410: ldr        x10, [x21, #8]
0x0000000000bc6414: add        x9, x10, x9, lsl #4
0x0000000000bc6418: ldr        w9, [x9, #8]
0x0000000000bc641c: mov        x10, #0
0x0000000000bc6420: ldp        x11, x12, [x21, #0x20]
0x0000000000bc6424: mov        w13, #-1
0x0000000000bc6428: cmp        x12, x9
0x0000000000bc642c: b.ls       #0xbc6460
0x0000000000bc6430: b          #0xbc644c
0x0000000000bc6434: mov        w9, #-1
0x0000000000bc6438: mov        x10, #0
0x0000000000bc643c: ldp        x11, x12, [x21, #0x20]
0x0000000000bc6440: mov        w13, #-1
0x0000000000bc6444: cmp        x12, x9
0x0000000000bc6448: b.ls       #0xbc6460
0x0000000000bc644c: lsl        x9, x9, #4
0x0000000000bc6450: ldr        w9, [x11, x9]
0x0000000000bc6454: add        x10, x10, #1
0x0000000000bc6458: cmp        x12, x9
0x0000000000bc645c: b.hi       #0xbc644c
0x0000000000bc6460: cmp        x12, x13
0x0000000000bc6464: b.ls       #0xbc6488
0x0000000000bc6468: add        x14, x11, x13, lsl #4
0x0000000000bc646c: ldp        w13, w14, [x14, #4]
0x0000000000bc6470: cmn        w14, #1
0x0000000000bc6474: b.eq       #0xbc6460
0x0000000000bc6478: add        x10, x10, #1
0x0000000000bc647c: cmp        x12, x9
0x0000000000bc6480: b.ls       #0xbc6460
0x0000000000bc6484: b          #0xbc644c
0x0000000000bc6488: cbz        x10, #0xbc64d4
0x0000000000bc648c: ldxr       x8, [x20]
0x0000000000bc6490: subs       x8, x8, #1
0x0000000000bc6494: stlxr      w9, x8, [x20]
0x0000000000bc6498: cbnz       w9, #0xbc648c
0x0000000000bc649c: b.ne       #0xbc62f4
0x0000000000bc64a0: dmb        ishld
0x0000000000bc64a4: mov        x0, x20
0x0000000000bc64a8: bl         #0xb6a574
0x0000000000bc64ac: b          #0xbc62f0
0x0000000000bc64b0: adrp       x0, #0xe0c000
0x0000000000bc64b4: add        x0, x0, #0x121
0x0000000000bc64b8: adrp       x2, #0xf05000
0x0000000000bc64bc: add        x2, x2, #0xd70
0x0000000000bc64c0: mov        w1, #0x16
0x0000000000bc64c4: bl         #0xc74f30
0x0000000000bc64c8: brk        #1
0x0000000000bc64cc: mov        x20, #0
0x0000000000bc64d0: b          #0xbc64d8
0x0000000000bc64d4: sub        x1, x8, #8
0x0000000000bc64d8: mov        x0, x20
0x0000000000bc64dc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc64e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc64e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc64e8: ldp        x24, x23, [sp], #0x40
0x0000000000bc64ec: ret        
0x0000000000bc64f0: bl         #0xc77bb8
0x0000000000bc64f4: ldxr       x8, [x20]
0x0000000000bc64f8: subs       x8, x8, #1
0x0000000000bc64fc: stlxr      w9, x8, [x20]
0x0000000000bc6500: cbnz       w9, #0xbc64f4
0x0000000000bc6504: b.ne       #0xbc651c
0x0000000000bc6508: dmb        ishld
0x0000000000bc650c: mov        x19, x0
0x0000000000bc6510: mov        x0, x20
0x0000000000bc6514: bl         #0xb6a574
0x0000000000bc6518: mov        x0, x19
0x0000000000bc651c: bl         #0xc7b4c8
