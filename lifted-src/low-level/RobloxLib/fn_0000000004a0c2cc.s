; instruction-faithful ARM64 fallback for RobloxLib::function_4a0c2cc
0x0000000004a0c2cc: mov        w9, w2
0x0000000004a0c2d0: cmp        w2, #1
0x0000000004a0c2d4: b.lt       #0x4a0c300
0x0000000004a0c2d8: mov        x8, #0
0x0000000004a0c2dc: ldrb       w10, [x0, x8]
0x0000000004a0c2e0: ldrb       w11, [x1, x8]
0x0000000004a0c2e4: cmp        w10, w11
0x0000000004a0c2e8: b.ne       #0x4a0c304
0x0000000004a0c2ec: add        x8, x8, #1
0x0000000004a0c2f0: cmp        x9, x8
0x0000000004a0c2f4: b.ne       #0x4a0c2dc
0x0000000004a0c2f8: mov        x8, x9
0x0000000004a0c2fc: b          #0x4a0c304
0x0000000004a0c300: mov        w8, #0
0x0000000004a0c304: and        w10, w2, w2, asr #31
0x0000000004a0c308: sub        w11, w10, #1
0x0000000004a0c30c: sub        x12, x9, #1
0x0000000004a0c310: mov        x9, x2
0x0000000004a0c314: subs       w2, w2, #1
0x0000000004a0c318: b.lt       #0x4a0c348
0x0000000004a0c31c: mov        w13, w12
0x0000000004a0c320: ldrb       w14, [x0, x13]
0x0000000004a0c324: cbnz       w14, #0x4a0c338
0x0000000004a0c328: ldrb       w13, [x1, x13]
0x0000000004a0c32c: sub        x12, x12, #1
0x0000000004a0c330: cmp        w13, #0xff
0x0000000004a0c334: b.eq       #0x4a0c310
0x0000000004a0c338: cmp        w8, w2
0x0000000004a0c33c: b.ge       #0x4a0c358
0x0000000004a0c340: mov        w0, #-1
0x0000000004a0c344: ret        
0x0000000004a0c348: mov        x9, x10
0x0000000004a0c34c: mov        x2, x11
0x0000000004a0c350: cmp        w8, w2
0x0000000004a0c354: b.lt       #0x4a0c340
0x0000000004a0c358: cmp        w8, w9
0x0000000004a0c35c: b.ge       #0x4a0c398
0x0000000004a0c360: ldrb       w10, [x0, w8, uxtw]
0x0000000004a0c364: ldrb       w11, [x1, w8, uxtw]
0x0000000004a0c368: eor        w9, w11, w10
0x0000000004a0c36c: mov        w0, #-1
0x0000000004a0c370: cmp        w9, #0xe
0x0000000004a0c374: b.le       #0x4a0c3a0
0x0000000004a0c378: cmp        w9, #0x3e
0x0000000004a0c37c: b.gt       #0x4a0c3c0
0x0000000004a0c380: cmp        w9, #0xf
0x0000000004a0c384: b.eq       #0x4a0c3e0
0x0000000004a0c388: cmp        w9, #0x1f
0x0000000004a0c38c: b.ne       #0x4a0c40c
0x0000000004a0c390: mov        w12, #3
0x0000000004a0c394: b          #0x4a0c3f4
0x0000000004a0c398: lsl        w0, w8, #3
0x0000000004a0c39c: ret        
0x0000000004a0c3a0: cmp        w9, #1
0x0000000004a0c3a4: b.eq       #0x4a0c3d8
0x0000000004a0c3a8: cmp        w9, #3
0x0000000004a0c3ac: b.eq       #0x4a0c3f0
0x0000000004a0c3b0: cmp        w9, #7
0x0000000004a0c3b4: b.ne       #0x4a0c40c
0x0000000004a0c3b8: mov        w12, #5
0x0000000004a0c3bc: b          #0x4a0c3f4
0x0000000004a0c3c0: cmp        w9, #0x3f
0x0000000004a0c3c4: b.eq       #0x4a0c3e8
0x0000000004a0c3c8: cmp        w9, #0x7f
0x0000000004a0c3cc: b.ne       #0x4a0c40c
0x0000000004a0c3d0: mov        w12, #1
0x0000000004a0c3d4: b          #0x4a0c3f4
0x0000000004a0c3d8: mov        w12, #7
0x0000000004a0c3dc: b          #0x4a0c3f4
0x0000000004a0c3e0: mov        w12, #4
0x0000000004a0c3e4: b          #0x4a0c3f4
0x0000000004a0c3e8: mov        w12, #2
0x0000000004a0c3ec: b          #0x4a0c3f4
0x0000000004a0c3f0: mov        w12, #6
0x0000000004a0c3f4: and        w10, w9, w10
0x0000000004a0c3f8: and        w11, w9, w11
0x0000000004a0c3fc: cmp        w10, #0
0x0000000004a0c400: ccmp       w11, w9, #0, eq
0x0000000004a0c404: b.ne       #0x4a0c40c
0x0000000004a0c408: orr        w0, w12, w8, lsl #3
0x0000000004a0c40c: ret        
