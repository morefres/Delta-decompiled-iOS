; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa16c
0x00000000009aa16c: ldr        w8, [x1, #4]
0x00000000009aa170: cmp        w8, #0x17
0x00000000009aa174: b.ne       #0x9aa17c
0x00000000009aa178: b          #0x9a9ca0
0x00000000009aa17c: mov        w0, #0
0x00000000009aa180: ret        
0x00000000009aa184: cmp        w1, #1
0x00000000009aa188: b.lt       #0x9aa1a4
0x00000000009aa18c: ldrsb      w9, [x0]
0x00000000009aa190: and        w8, w9, #0xff
0x00000000009aa194: tbnz       w9, #0x1f, #0x9aa1ac
0x00000000009aa198: mov        w0, #1
0x00000000009aa19c: str        x8, [x2]
0x00000000009aa1a0: ret        
0x00000000009aa1a4: mov        w0, #0
0x00000000009aa1a8: ret        
0x00000000009aa1ac: and        w9, w8, #0xe0
0x00000000009aa1b0: cmp        w9, #0xc0
0x00000000009aa1b4: b.ne       #0x9aa1c8
0x00000000009aa1b8: cmp        w1, #1
0x00000000009aa1bc: b.ne       #0x9aa1e4
0x00000000009aa1c0: mov        w0, #-1
0x00000000009aa1c4: ret        
0x00000000009aa1c8: and        w9, w8, #0xf0
0x00000000009aa1cc: cmp        w9, #0xe0
0x00000000009aa1d0: b.ne       #0x9aa208
0x00000000009aa1d4: cmp        w1, #3
0x00000000009aa1d8: b.hs       #0x9aa224
0x00000000009aa1dc: mov        w0, #-1
0x00000000009aa1e0: ret        
0x00000000009aa1e4: ldrb       w9, [x0, #1]
0x00000000009aa1e8: and        w10, w9, #0xc0
0x00000000009aa1ec: cmp        w10, #0x80
0x00000000009aa1f0: b.ne       #0x9aa2bc
0x00000000009aa1f4: ubfiz      w8, w8, #6, #5
0x00000000009aa1f8: cmp        w8, #0x80
0x00000000009aa1fc: b.hs       #0x9aa25c
0x00000000009aa200: mov        w0, #-4
0x00000000009aa204: ret        
0x00000000009aa208: and        w9, w8, #0xf8
0x00000000009aa20c: cmp        w9, #0xf0
0x00000000009aa210: b.ne       #0x9aa2dc
0x00000000009aa214: cmp        w1, #4
0x00000000009aa218: b.hs       #0x9aa270
0x00000000009aa21c: mov        w0, #-1
0x00000000009aa220: ret        
0x00000000009aa224: ldrb       w9, [x0, #1]
0x00000000009aa228: and        w10, w9, #0xc0
0x00000000009aa22c: cmp        w10, #0x80
0x00000000009aa230: b.ne       #0x9aa2bc
0x00000000009aa234: ldrb       w10, [x0, #2]
0x00000000009aa238: and        w11, w10, #0xc0
0x00000000009aa23c: cmp        w11, #0x80
0x00000000009aa240: b.ne       #0x9aa2bc
0x00000000009aa244: ubfiz      w8, w8, #0xc, #4
0x00000000009aa248: bfi        w8, w9, #6, #6
0x00000000009aa24c: cmp        w8, #0x800
0x00000000009aa250: b.hs       #0x9aa2c4
0x00000000009aa254: mov        w0, #-4
0x00000000009aa258: ret        
0x00000000009aa25c: and        w9, w9, #0x3f
0x00000000009aa260: orr        w8, w9, w8
0x00000000009aa264: mov        w0, #2
0x00000000009aa268: str        x8, [x2]
0x00000000009aa26c: ret        
0x00000000009aa270: ldrb       w10, [x0, #1]
0x00000000009aa274: and        w9, w10, #0xc0
0x00000000009aa278: cmp        w9, #0x80
0x00000000009aa27c: b.ne       #0x9aa2bc
0x00000000009aa280: ldrb       w9, [x0, #2]
0x00000000009aa284: and        w11, w9, #0xc0
0x00000000009aa288: cmp        w11, #0x80
0x00000000009aa28c: b.ne       #0x9aa2bc
0x00000000009aa290: ldrb       w11, [x0, #3]
0x00000000009aa294: and        w12, w11, #0xc0
0x00000000009aa298: cmp        w12, #0x80
0x00000000009aa29c: b.ne       #0x9aa2bc
0x00000000009aa2a0: ubfiz      w8, w8, #0x12, #3
0x00000000009aa2a4: bfi        w8, w10, #0xc, #6
0x00000000009aa2a8: sub        w10, w8, #0x110, lsl #12
0x00000000009aa2ac: cmn        w10, #0x100, lsl #12
0x00000000009aa2b0: b.hs       #0x9aa2f0
0x00000000009aa2b4: mov        w0, #-4
0x00000000009aa2b8: ret        
0x00000000009aa2bc: mov        w0, #-3
0x00000000009aa2c0: ret        
0x00000000009aa2c4: and        w9, w10, #0x3f
0x00000000009aa2c8: orr        w8, w8, w9
0x00000000009aa2cc: and        x9, x8, #0xf800
0x00000000009aa2d0: mov        w10, #0xd800
0x00000000009aa2d4: cmp        x9, x10
0x00000000009aa2d8: b.ne       #0x9aa2e4
0x00000000009aa2dc: mov        w0, #-2
0x00000000009aa2e0: ret        
0x00000000009aa2e4: mov        w0, #3
0x00000000009aa2e8: str        x8, [x2]
0x00000000009aa2ec: ret        
0x00000000009aa2f0: and        x10, x11, #0x3f
0x00000000009aa2f4: bfi        x10, x9, #6, #6
0x00000000009aa2f8: orr        x8, x10, x8
0x00000000009aa2fc: mov        w0, #4
0x00000000009aa300: str        x8, [x2]
0x00000000009aa304: ret        
0x00000000009aa308: cbz        x0, #0x9aa328
0x00000000009aa30c: cmp        w1, #1
0x00000000009aa310: b.lt       #0x9aa338
0x00000000009aa314: cmp        x2, #0x7f
0x00000000009aa318: b.hi       #0x9aa344
0x00000000009aa31c: strb       w2, [x0]
0x00000000009aa320: mov        w0, #1
0x00000000009aa324: ret        
0x00000000009aa328: cmp        x2, #0x80
0x00000000009aa32c: b.hs       #0x9aa340
0x00000000009aa330: mov        w0, #1
0x00000000009aa334: ret        
0x00000000009aa338: mov        w0, #-1
0x00000000009aa33c: ret        
0x00000000009aa340: mov        w1, #4
0x00000000009aa344: cmp        x2, #0x7ff
0x00000000009aa348: b.hi       #0x9aa384
0x00000000009aa34c: cmp        w1, #2
0x00000000009aa350: mov        w8, #2
0x00000000009aa354: csinv      w8, w8, wzr, hs
0x00000000009aa358: cbz        x0, #0x9aa434
0x00000000009aa35c: cmp        w1, #2
0x00000000009aa360: b.lo       #0x9aa434
0x00000000009aa364: ubfx       x8, x2, #6, #0x1a
0x00000000009aa368: orr        w8, w8, #0xc0
0x00000000009aa36c: strb       w8, [x0]
0x00000000009aa370: mov        w8, #0x80
0x00000000009aa374: bfxil      w8, w2, #0, #6
0x00000000009aa378: strb       w8, [x0, #1]
0x00000000009aa37c: mov        w0, #2
0x00000000009aa380: ret        
0x00000000009aa384: lsr        x8, x2, #0x10
0x00000000009aa388: cbnz       x8, #0x9aa3e0
0x00000000009aa38c: and        x8, x2, #0xf800
0x00000000009aa390: mov        w9, #0xd800
0x00000000009aa394: cmp        x8, x9
0x00000000009aa398: b.eq       #0x9aa43c
0x00000000009aa39c: cmp        w1, #3
0x00000000009aa3a0: mov        w8, #3
0x00000000009aa3a4: csinv      w8, w8, wzr, hs
0x00000000009aa3a8: cbz        x0, #0x9aa434
0x00000000009aa3ac: cmp        w1, #3
0x00000000009aa3b0: b.lo       #0x9aa434
0x00000000009aa3b4: ubfx       x8, x2, #0xc, #0x14
0x00000000009aa3b8: orr        w8, w8, #0xe0
0x00000000009aa3bc: strb       w8, [x0]
0x00000000009aa3c0: mov        w8, #0x80
0x00000000009aa3c4: mov        w9, #0x80
0x00000000009aa3c8: bfxil      w9, w2, #6, #6
0x00000000009aa3cc: strb       w9, [x0, #1]
0x00000000009aa3d0: bfxil      w8, w2, #0, #6
0x00000000009aa3d4: strb       w8, [x0, #2]
0x00000000009aa3d8: mov        w0, #3
0x00000000009aa3dc: ret        
0x00000000009aa3e0: cmp        x8, #0x10
0x00000000009aa3e4: b.hi       #0x9aa43c
0x00000000009aa3e8: cmp        w1, #4
0x00000000009aa3ec: mov        w8, #4
0x00000000009aa3f0: csinv      w8, w8, wzr, hs
0x00000000009aa3f4: cbz        x0, #0x9aa434
0x00000000009aa3f8: cmp        w1, #4
0x00000000009aa3fc: b.lo       #0x9aa434
0x00000000009aa400: ubfx       x8, x2, #0x12, #0xe
0x00000000009aa404: orr        w8, w8, #0xf0
0x00000000009aa408: strb       w8, [x0]
0x00000000009aa40c: mov        w8, #0x80
0x00000000009aa410: mov        w9, #0x80
0x00000000009aa414: bfxil      w9, w2, #0xc, #6
0x00000000009aa418: strb       w9, [x0, #1]
0x00000000009aa41c: mov        w9, #0x80
0x00000000009aa420: bfxil      w9, w2, #6, #6
0x00000000009aa424: strb       w9, [x0, #2]
0x00000000009aa428: bfxil      w8, w2, #0, #6
0x00000000009aa42c: strb       w8, [x0, #3]
0x00000000009aa430: mov        w8, #4
0x00000000009aa434: mov        x0, x8
0x00000000009aa438: ret        
0x00000000009aa43c: mov        w0, #-2
0x00000000009aa440: ret        
