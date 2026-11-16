; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba4fb4
0x0000000000ba4fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4fb8: stp        x29, x30, [sp, #0x10]
0x0000000000ba4fbc: add        x29, sp, #0x10
0x0000000000ba4fc0: mov        x19, x0
0x0000000000ba4fc4: bl         #0xb9ee34
0x0000000000ba4fc8: add        x0, x19, #0x18
0x0000000000ba4fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4fd0: ldp        x20, x19, [sp], #0x20
0x0000000000ba4fd4: b          #0xb9ef10
0x0000000000ba4fd8: mov        x20, x0
0x0000000000ba4fdc: add        x0, x19, #0x18
0x0000000000ba4fe0: bl         #0xb9ef10
0x0000000000ba4fe4: mov        x0, x20
0x0000000000ba4fe8: bl         #0xc7b4c8
0x0000000000ba4fec: bl         #0xc75008
0x0000000000ba4ff0: ldr        x8, [x0, #0x18]
0x0000000000ba4ff4: cbz        x8, #0xba509c
0x0000000000ba4ff8: mov        x8, #0
0x0000000000ba4ffc: mov        w9, w1
0x0000000000ba5000: mov        x10, #0xa95
0x0000000000ba5004: movk       x10, #0x2722, lsl #16
0x0000000000ba5008: movk       x10, #0xc1b7, lsl #32
0x0000000000ba500c: movk       x10, #0x517c, lsl #48
0x0000000000ba5010: mul        x11, x9, x10
0x0000000000ba5014: lsr        x12, x11, #0x39
0x0000000000ba5018: ldp        x10, x9, [x0]
0x0000000000ba501c: dup        v0.8b, w12
0x0000000000ba5020: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5024: and        x11, x11, x9
0x0000000000ba5028: ldr        d2, [x10, x11]
0x0000000000ba502c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5030: fmov       x12, d3
0x0000000000ba5034: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5038: b.eq       #0xba5068
0x0000000000ba503c: rbit       x13, x12
0x0000000000ba5040: clz        x13, x13
0x0000000000ba5044: add        x13, x11, x13, lsr #3
0x0000000000ba5048: and        x13, x13, x9
0x0000000000ba504c: sub        x13, x10, x13, lsl #2
0x0000000000ba5050: ldur       w13, [x13, #-4]
0x0000000000ba5054: cmp        w1, w13
0x0000000000ba5058: b.eq       #0xba50a4
0x0000000000ba505c: sub        x13, x12, #1
0x0000000000ba5060: ands       x12, x13, x12
0x0000000000ba5064: b.ne       #0xba503c
0x0000000000ba5068: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba506c: umaxv      b2, v2.8b
0x0000000000ba5070: fmov       w12, s2
0x0000000000ba5074: tbnz       w12, #0, #0xba509c
0x0000000000ba5078: add        x8, x8, #8
0x0000000000ba507c: add        x11, x11, x8
0x0000000000ba5080: and        x11, x11, x9
0x0000000000ba5084: ldr        d2, [x10, x11]
0x0000000000ba5088: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba508c: fmov       x12, d3
0x0000000000ba5090: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5094: b.ne       #0xba503c
0x0000000000ba5098: b          #0xba5068
0x0000000000ba509c: mov        w0, #0
0x0000000000ba50a0: ret        
0x0000000000ba50a4: mov        w0, #1
0x0000000000ba50a8: ret        
0x0000000000ba50ac: ldr        x8, [x0, #0x18]
0x0000000000ba50b0: cbz        x8, #0xba5158
0x0000000000ba50b4: mov        x8, #0
0x0000000000ba50b8: add        x9, x1, #8
0x0000000000ba50bc: mov        x10, #0xa95
0x0000000000ba50c0: movk       x10, #0x2722, lsl #16
0x0000000000ba50c4: movk       x10, #0xc1b7, lsl #32
0x0000000000ba50c8: movk       x10, #0x517c, lsl #48
0x0000000000ba50cc: mul        x11, x9, x10
0x0000000000ba50d0: lsr        x12, x11, #0x39
0x0000000000ba50d4: ldp        x10, x9, [x0]
0x0000000000ba50d8: dup        v0.8b, w12
0x0000000000ba50dc: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba50e0: and        x11, x11, x9
0x0000000000ba50e4: ldr        d2, [x10, x11]
0x0000000000ba50e8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba50ec: fmov       x12, d3
0x0000000000ba50f0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba50f4: b.eq       #0xba5124
0x0000000000ba50f8: rbit       x13, x12
0x0000000000ba50fc: clz        x13, x13
0x0000000000ba5100: add        x13, x11, x13, lsr #3
0x0000000000ba5104: and        x13, x13, x9
0x0000000000ba5108: sub        x13, x10, x13, lsl #4
0x0000000000ba510c: ldur       x13, [x13, #-0x10]
0x0000000000ba5110: cmp        x1, x13
0x0000000000ba5114: b.eq       #0xba5160
0x0000000000ba5118: sub        x13, x12, #1
0x0000000000ba511c: ands       x12, x13, x12
0x0000000000ba5120: b.ne       #0xba50f8
0x0000000000ba5124: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5128: umaxv      b2, v2.8b
0x0000000000ba512c: fmov       w12, s2
0x0000000000ba5130: tbnz       w12, #0, #0xba5158
0x0000000000ba5134: add        x8, x8, #8
0x0000000000ba5138: add        x11, x11, x8
0x0000000000ba513c: and        x11, x11, x9
0x0000000000ba5140: ldr        d2, [x10, x11]
0x0000000000ba5144: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5148: fmov       x12, d3
0x0000000000ba514c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5150: b.ne       #0xba50f8
0x0000000000ba5154: b          #0xba5124
0x0000000000ba5158: mov        w0, #0
0x0000000000ba515c: ret        
0x0000000000ba5160: mov        w0, #1
0x0000000000ba5164: ret        
0x0000000000ba5168: ldr        x8, [x0, #0x18]
0x0000000000ba516c: cbz        x8, #0xba521c
0x0000000000ba5170: mov        x8, #0
0x0000000000ba5174: add        x9, x1, #8
0x0000000000ba5178: mov        x10, #0xa95
0x0000000000ba517c: movk       x10, #0x2722, lsl #16
0x0000000000ba5180: movk       x10, #0xc1b7, lsl #32
0x0000000000ba5184: movk       x10, #0x517c, lsl #48
0x0000000000ba5188: mul        x12, x9, x10
0x0000000000ba518c: lsr        x11, x12, #0x39
0x0000000000ba5190: ldp        x10, x9, [x0]
0x0000000000ba5194: dup        v0.8b, w11
0x0000000000ba5198: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba519c: mov        w11, #0x28
0x0000000000ba51a0: and        x12, x12, x9
0x0000000000ba51a4: ldr        d2, [x10, x12]
0x0000000000ba51a8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba51ac: fmov       x13, d3
0x0000000000ba51b0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba51b4: b.eq       #0xba51e8
0x0000000000ba51b8: rbit       x14, x13
0x0000000000ba51bc: clz        x14, x14
0x0000000000ba51c0: add        x14, x12, x14, lsr #3
0x0000000000ba51c4: and        x14, x14, x9
0x0000000000ba51c8: mneg       x14, x14, x11
0x0000000000ba51cc: add        x14, x10, x14
0x0000000000ba51d0: ldur       x14, [x14, #-0x28]
0x0000000000ba51d4: cmp        x1, x14
0x0000000000ba51d8: b.eq       #0xba5224
0x0000000000ba51dc: sub        x14, x13, #1
0x0000000000ba51e0: ands       x13, x14, x13
0x0000000000ba51e4: b.ne       #0xba51b8
0x0000000000ba51e8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba51ec: umaxv      b2, v2.8b
0x0000000000ba51f0: fmov       w13, s2
0x0000000000ba51f4: tbnz       w13, #0, #0xba521c
0x0000000000ba51f8: add        x8, x8, #8
0x0000000000ba51fc: add        x12, x12, x8
0x0000000000ba5200: and        x12, x12, x9
0x0000000000ba5204: ldr        d2, [x10, x12]
0x0000000000ba5208: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba520c: fmov       x13, d3
0x0000000000ba5210: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5214: b.ne       #0xba51b8
0x0000000000ba5218: b          #0xba51e8
0x0000000000ba521c: mov        w0, #0
0x0000000000ba5220: ret        
0x0000000000ba5224: mov        w0, #1
0x0000000000ba5228: ret        
