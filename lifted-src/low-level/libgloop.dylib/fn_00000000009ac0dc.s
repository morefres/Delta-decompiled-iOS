; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac0dc
0x00000000009ac0dc: cmp        w1, #0
0x00000000009ac0e0: cset       w9, ne
0x00000000009ac0e4: ldr        x8, [x0]
0x00000000009ac0e8: and        w10, w4, #0xc0
0x00000000009ac0ec: orr        w9, w10, w9, lsl #5
0x00000000009ac0f0: cmp        w3, #0x1e
0x00000000009ac0f4: b.gt       #0x9ac120
0x00000000009ac0f8: and        w10, w3, #0x1f
0x00000000009ac0fc: orr        w9, w9, w10
0x00000000009ac100: strb       w9, [x8], #1
0x00000000009ac104: cmp        w1, #2
0x00000000009ac108: b.eq       #0x9ac188
0x00000000009ac10c: cmp        w2, #0x80
0x00000000009ac110: b.ge       #0x9ac198
0x00000000009ac114: strb       w2, [x8], #1
0x00000000009ac118: str        x8, [x0]
0x00000000009ac11c: ret        
0x00000000009ac120: mov        x10, #0
0x00000000009ac124: orr        w9, w9, #0x1f
0x00000000009ac128: strb       w9, [x8]
0x00000000009ac12c: mov        x9, x8
0x00000000009ac130: mov        x11, x3
0x00000000009ac134: lsr        w12, w11, #7
0x00000000009ac138: sub        x10, x10, #1
0x00000000009ac13c: add        x9, x9, #1
0x00000000009ac140: cmp        w11, #0x80
0x00000000009ac144: mov        x11, x12
0x00000000009ac148: b.hs       #0x9ac134
0x00000000009ac14c: and        w11, w3, #0x7f
0x00000000009ac150: strb       w11, [x9]
0x00000000009ac154: cmn        x10, #1
0x00000000009ac158: b.eq       #0x9ac17c
0x00000000009ac15c: neg        x10, x10
0x00000000009ac160: sub        x8, x8, #1
0x00000000009ac164: lsr        w3, w3, #7
0x00000000009ac168: orr        w11, w3, #0x80
0x00000000009ac16c: strb       w11, [x8, x10]
0x00000000009ac170: sub        x10, x10, #1
0x00000000009ac174: cmp        x10, #1
0x00000000009ac178: b.gt       #0x9ac164
0x00000000009ac17c: add        x8, x9, #1
0x00000000009ac180: cmp        w1, #2
0x00000000009ac184: b.ne       #0x9ac10c
0x00000000009ac188: mov        w9, #0x80
0x00000000009ac18c: strb       w9, [x8], #1
0x00000000009ac190: str        x8, [x0]
0x00000000009ac194: ret        
0x00000000009ac198: mov        w9, #1
0x00000000009ac19c: mov        x10, x2
0x00000000009ac1a0: lsr        w11, w10, #8
0x00000000009ac1a4: add        x9, x9, #1
0x00000000009ac1a8: cmp        w10, #0xff
0x00000000009ac1ac: mov        x10, x11
0x00000000009ac1b0: b.hi       #0x9ac1a0
0x00000000009ac1b4: sub        w10, w9, #1
0x00000000009ac1b8: orr        w11, w10, #0x80
0x00000000009ac1bc: mov        x10, x8
0x00000000009ac1c0: strb       w11, [x10], #1
0x00000000009ac1c4: mov        x11, x9
0x00000000009ac1c8: sub        w12, w11, #2
0x00000000009ac1cc: strb       w2, [x10, w12, uxtw]
0x00000000009ac1d0: lsr        w2, w2, #8
0x00000000009ac1d4: sub        x11, x11, #1
0x00000000009ac1d8: cmp        x11, #1
0x00000000009ac1dc: b.gt       #0x9ac1c8
0x00000000009ac1e0: add        x8, x8, x9
0x00000000009ac1e4: str        x8, [x0]
0x00000000009ac1e8: ret        
0x00000000009ac1ec: ldr        x8, [x0]
0x00000000009ac1f0: strh       wzr, [x8], #2
0x00000000009ac1f4: str        x8, [x0]
0x00000000009ac1f8: mov        w0, #2
0x00000000009ac1fc: ret        
0x00000000009ac200: tbnz       w1, #0x1f, #0x9ac234
0x00000000009ac204: mov        w8, #1
0x00000000009ac208: cmp        w2, #0x1f
0x00000000009ac20c: b.lt       #0x9ac224
0x00000000009ac210: lsr        w9, w2, #7
0x00000000009ac214: add        w8, w8, #1
0x00000000009ac218: cmp        w2, #0x7f
0x00000000009ac21c: mov        x2, x9
0x00000000009ac220: b.hi       #0x9ac210
0x00000000009ac224: cmp        w0, #2
0x00000000009ac228: b.ne       #0x9ac23c
0x00000000009ac22c: add        w8, w8, #3
0x00000000009ac230: b          #0x9ac260
0x00000000009ac234: mov        w0, #-1
0x00000000009ac238: ret        
0x00000000009ac23c: add        w8, w8, #1
0x00000000009ac240: cmp        w1, #0x80
0x00000000009ac244: b.lt       #0x9ac260
0x00000000009ac248: mov        x9, x1
0x00000000009ac24c: lsr        w10, w9, #8
0x00000000009ac250: add        w8, w8, #1
0x00000000009ac254: cmp        w9, #0xff
0x00000000009ac258: mov        x9, x10
0x00000000009ac25c: b.hi       #0x9ac24c
0x00000000009ac260: eor        w9, w1, #0x7fffffff
0x00000000009ac264: add        w10, w8, w1
0x00000000009ac268: cmp        w8, w9
0x00000000009ac26c: csinv      w0, w10, wzr, lt
0x00000000009ac270: ret        
0x00000000009ac274: ldr        x8, [x0, #0x10]
0x00000000009ac278: and        x8, x8, #0xfffffffffffffff0
0x00000000009ac27c: mov        w9, #8
0x00000000009ac280: bfxil      w9, w1, #0, #3
0x00000000009ac284: orr        x8, x8, x9
0x00000000009ac288: str        x8, [x0, #0x10]
0x00000000009ac28c: ret        
