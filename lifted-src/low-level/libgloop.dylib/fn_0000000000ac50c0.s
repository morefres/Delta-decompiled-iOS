; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac50c0
0x0000000000ac50c0: mov        w9, w2
0x0000000000ac50c4: cmp        w2, #1
0x0000000000ac50c8: b.lt       #0xac50f4
0x0000000000ac50cc: mov        x8, #0
0x0000000000ac50d0: ldrb       w10, [x0, x8]
0x0000000000ac50d4: ldrb       w11, [x1, x8]
0x0000000000ac50d8: cmp        w10, w11
0x0000000000ac50dc: b.ne       #0xac50f8
0x0000000000ac50e0: add        x8, x8, #1
0x0000000000ac50e4: cmp        x9, x8
0x0000000000ac50e8: b.ne       #0xac50d0
0x0000000000ac50ec: mov        x8, x9
0x0000000000ac50f0: b          #0xac50f8
0x0000000000ac50f4: mov        w8, #0
0x0000000000ac50f8: and        w10, w2, w2, asr #31
0x0000000000ac50fc: sub        w11, w10, #1
0x0000000000ac5100: sub        x12, x9, #1
0x0000000000ac5104: mov        x9, x2
0x0000000000ac5108: subs       w2, w2, #1
0x0000000000ac510c: b.lt       #0xac513c
0x0000000000ac5110: mov        w13, w12
0x0000000000ac5114: ldrb       w14, [x0, x13]
0x0000000000ac5118: cbnz       w14, #0xac512c
0x0000000000ac511c: ldrb       w13, [x1, x13]
0x0000000000ac5120: sub        x12, x12, #1
0x0000000000ac5124: cmp        w13, #0xff
0x0000000000ac5128: b.eq       #0xac5104
0x0000000000ac512c: cmp        w8, w2
0x0000000000ac5130: b.ge       #0xac514c
0x0000000000ac5134: mov        w0, #-1
0x0000000000ac5138: ret        
0x0000000000ac513c: mov        x9, x10
0x0000000000ac5140: mov        x2, x11
0x0000000000ac5144: cmp        w8, w2
0x0000000000ac5148: b.lt       #0xac5134
0x0000000000ac514c: cmp        w8, w9
0x0000000000ac5150: b.ge       #0xac518c
0x0000000000ac5154: ldrb       w10, [x0, w8, uxtw]
0x0000000000ac5158: ldrb       w11, [x1, w8, uxtw]
0x0000000000ac515c: eor        w9, w11, w10
0x0000000000ac5160: mov        w0, #-1
0x0000000000ac5164: cmp        w9, #0xe
0x0000000000ac5168: b.le       #0xac5194
0x0000000000ac516c: cmp        w9, #0x3e
0x0000000000ac5170: b.gt       #0xac51b4
0x0000000000ac5174: cmp        w9, #0xf
0x0000000000ac5178: b.eq       #0xac51d4
0x0000000000ac517c: cmp        w9, #0x1f
0x0000000000ac5180: b.ne       #0xac5200
0x0000000000ac5184: mov        w12, #3
0x0000000000ac5188: b          #0xac51e8
0x0000000000ac518c: lsl        w0, w8, #3
0x0000000000ac5190: ret        
0x0000000000ac5194: cmp        w9, #1
0x0000000000ac5198: b.eq       #0xac51cc
0x0000000000ac519c: cmp        w9, #3
0x0000000000ac51a0: b.eq       #0xac51e4
0x0000000000ac51a4: cmp        w9, #7
0x0000000000ac51a8: b.ne       #0xac5200
0x0000000000ac51ac: mov        w12, #5
0x0000000000ac51b0: b          #0xac51e8
0x0000000000ac51b4: cmp        w9, #0x3f
0x0000000000ac51b8: b.eq       #0xac51dc
0x0000000000ac51bc: cmp        w9, #0x7f
0x0000000000ac51c0: b.ne       #0xac5200
0x0000000000ac51c4: mov        w12, #1
0x0000000000ac51c8: b          #0xac51e8
0x0000000000ac51cc: mov        w12, #7
0x0000000000ac51d0: b          #0xac51e8
0x0000000000ac51d4: mov        w12, #4
0x0000000000ac51d8: b          #0xac51e8
0x0000000000ac51dc: mov        w12, #2
0x0000000000ac51e0: b          #0xac51e8
0x0000000000ac51e4: mov        w12, #6
0x0000000000ac51e8: and        w10, w9, w10
0x0000000000ac51ec: and        w11, w9, w11
0x0000000000ac51f0: cmp        w10, #0
0x0000000000ac51f4: ccmp       w11, w9, #0, eq
0x0000000000ac51f8: b.ne       #0xac5200
0x0000000000ac51fc: orr        w0, w12, w8, lsl #3
0x0000000000ac5200: ret        
