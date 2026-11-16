; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba522c
0x0000000000ba522c: sub        sp, sp, #0x40
0x0000000000ba5230: stp        x22, x21, [sp, #0x10]
0x0000000000ba5234: stp        x20, x19, [sp, #0x20]
0x0000000000ba5238: stp        x29, x30, [sp, #0x30]
0x0000000000ba523c: add        x29, sp, #0x30
0x0000000000ba5240: mov        x19, x2
0x0000000000ba5244: mov        x20, x0
0x0000000000ba5248: mov        x8, #0
0x0000000000ba524c: add        x9, x2, #8
0x0000000000ba5250: mov        x10, #0xa95
0x0000000000ba5254: movk       x10, #0x2722, lsl #16
0x0000000000ba5258: movk       x10, #0xc1b7, lsl #32
0x0000000000ba525c: movk       x10, #0x517c, lsl #48
0x0000000000ba5260: mul        x21, x9, x10
0x0000000000ba5264: lsr        x11, x21, #0x39
0x0000000000ba5268: ldp        x10, x9, [x1]
0x0000000000ba526c: dup        v0.8b, w11
0x0000000000ba5270: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5274: and        x11, x21, x9
0x0000000000ba5278: ldr        d2, [x10, x11]
0x0000000000ba527c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5280: fmov       x12, d3
0x0000000000ba5284: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5288: b.eq       #0xba52b8
0x0000000000ba528c: rbit       x13, x12
0x0000000000ba5290: clz        x13, x13
0x0000000000ba5294: add        x13, x11, x13, lsr #3
0x0000000000ba5298: and        x13, x13, x9
0x0000000000ba529c: sub        x13, x10, x13, lsl #5
0x0000000000ba52a0: ldur       x14, [x13, #-0x20]
0x0000000000ba52a4: cmp        x14, x19
0x0000000000ba52a8: b.eq       #0xba52ec
0x0000000000ba52ac: sub        x13, x12, #1
0x0000000000ba52b0: ands       x12, x13, x12
0x0000000000ba52b4: b.ne       #0xba528c
0x0000000000ba52b8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba52bc: umaxv      b2, v2.8b
0x0000000000ba52c0: fmov       w12, s2
0x0000000000ba52c4: tbnz       w12, #0, #0xba5324
0x0000000000ba52c8: add        x8, x8, #8
0x0000000000ba52cc: add        x11, x11, x8
0x0000000000ba52d0: and        x11, x11, x9
0x0000000000ba52d4: ldr        d2, [x10, x11]
0x0000000000ba52d8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba52dc: fmov       x12, d3
0x0000000000ba52e0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba52e4: b.ne       #0xba528c
0x0000000000ba52e8: b          #0xba52b8
0x0000000000ba52ec: stp        x13, x1, [x20, #8]
0x0000000000ba52f0: str        xzr, [x20]
0x0000000000ba52f4: ldxr       x8, [x19]
0x0000000000ba52f8: subs       x8, x8, #1
0x0000000000ba52fc: stlxr      w9, x8, [x19]
0x0000000000ba5300: cbnz       w9, #0xba52f4
0x0000000000ba5304: b.ne       #0xba5334
0x0000000000ba5308: dmb        ishld
0x0000000000ba530c: mov        x0, x19
0x0000000000ba5310: ldp        x29, x30, [sp, #0x30]
0x0000000000ba5314: ldp        x20, x19, [sp, #0x20]
0x0000000000ba5318: ldp        x22, x21, [sp, #0x10]
0x0000000000ba531c: add        sp, sp, #0x40
0x0000000000ba5320: b          #0xb6a574
0x0000000000ba5324: ldr        x8, [x1, #0x10]
0x0000000000ba5328: cbz        x8, #0xba5348
0x0000000000ba532c: stp        x19, x1, [x20]
0x0000000000ba5330: str        x21, [x20, #0x10]
0x0000000000ba5334: ldp        x29, x30, [sp, #0x30]
0x0000000000ba5338: ldp        x20, x19, [sp, #0x20]
0x0000000000ba533c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba5340: add        sp, sp, #0x40
0x0000000000ba5344: ret        
0x0000000000ba5348: str        x1, [sp, #8]
0x0000000000ba534c: add        x1, x1, #0x20
0x0000000000ba5350: ldr        x0, [sp, #8]
0x0000000000ba5354: bl         #0xc71050
0x0000000000ba5358: ldr        x1, [sp, #8]
0x0000000000ba535c: b          #0xba532c
0x0000000000ba5360: mov        x20, x0
0x0000000000ba5364: ldxr       x8, [x19]
0x0000000000ba5368: subs       x8, x8, #1
0x0000000000ba536c: stlxr      w9, x8, [x19]
0x0000000000ba5370: cbnz       w9, #0xba5364
0x0000000000ba5374: b.ne       #0xba5384
0x0000000000ba5378: dmb        ishld
0x0000000000ba537c: mov        x0, x19
0x0000000000ba5380: bl         #0xb6a574
0x0000000000ba5384: mov        x0, x20
0x0000000000ba5388: bl         #0xc7b4c8
