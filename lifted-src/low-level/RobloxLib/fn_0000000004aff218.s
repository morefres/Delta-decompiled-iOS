; instruction-faithful ARM64 fallback for RobloxLib::function_4aff218
0x0000000004aff218: add        x8, x0, x3
0x0000000004aff21c: cmp        x3, #7
0x0000000004aff220: b.gt       #0x4aff240
0x0000000004aff224: cmp        x3, #1
0x0000000004aff228: b.lt       #0x4aff364
0x0000000004aff22c: ldrb       w9, [x2], #1
0x0000000004aff230: strb       w9, [x0], #1
0x0000000004aff234: cmp        x0, x8
0x0000000004aff238: b.lo       #0x4aff22c
0x0000000004aff23c: b          #0x4aff364
0x0000000004aff240: cmp        w4, #1
0x0000000004aff244: b.ne       #0x4aff2b4
0x0000000004aff248: sub        x9, x0, x2
0x0000000004aff24c: cmp        x9, #7
0x0000000004aff250: b.hi       #0x4aff2a0
0x0000000004aff254: adrp       x10, #0x5208000
0x0000000004aff258: add        x10, x10, #0x458
0x0000000004aff25c: ldrsw      x10, [x10, x9, lsl #2]
0x0000000004aff260: ldrb       w11, [x2]
0x0000000004aff264: strb       w11, [x0]
0x0000000004aff268: ldrb       w11, [x2, #1]
0x0000000004aff26c: strb       w11, [x0, #1]
0x0000000004aff270: ldrb       w11, [x2, #2]
0x0000000004aff274: strb       w11, [x0, #2]
0x0000000004aff278: ldrb       w11, [x2, #3]
0x0000000004aff27c: strb       w11, [x0, #3]
0x0000000004aff280: adrp       x11, #0x5208000
0x0000000004aff284: add        x11, x11, #0x438
0x0000000004aff288: ldr        w9, [x11, x9, lsl #2]
0x0000000004aff28c: add        x9, x2, x9
0x0000000004aff290: ldr        w11, [x9]
0x0000000004aff294: str        w11, [x0, #4]
0x0000000004aff298: sub        x2, x9, x10
0x0000000004aff29c: b          #0x4aff2a8
0x0000000004aff2a0: ldr        d0, [x2]
0x0000000004aff2a4: str        d0, [x0]
0x0000000004aff2a8: add        x2, x2, #8
0x0000000004aff2ac: add        x0, x0, #8
0x0000000004aff2b0: sub        x3, x3, #8
0x0000000004aff2b4: cmp        x8, x1
0x0000000004aff2b8: b.ls       #0x4aff2f4
0x0000000004aff2bc: cmp        x0, x1
0x0000000004aff2c0: b.hi       #0x4aff35c
0x0000000004aff2c4: sub        x9, x1, x0
0x0000000004aff2c8: cmp        w4, #1
0x0000000004aff2cc: b.ne       #0x4aff334
0x0000000004aff2d0: sub        x10, x0, x2
0x0000000004aff2d4: cmp        x10, #0x10
0x0000000004aff2d8: b.ge       #0x4aff334
0x0000000004aff2dc: mov        x10, x2
0x0000000004aff2e0: ldr        d0, [x10], #8
0x0000000004aff2e4: str        d0, [x0], #8
0x0000000004aff2e8: cmp        x0, x1
0x0000000004aff2ec: b.lo       #0x4aff2e0
0x0000000004aff2f0: b          #0x4aff348
0x0000000004aff2f4: add        x8, x0, x3
0x0000000004aff2f8: cmp        w4, #1
0x0000000004aff2fc: b.ne       #0x4aff320
0x0000000004aff300: sub        x9, x0, x2
0x0000000004aff304: cmp        x9, #0x10
0x0000000004aff308: b.ge       #0x4aff320
0x0000000004aff30c: ldr        d0, [x2], #8
0x0000000004aff310: str        d0, [x0], #8
0x0000000004aff314: cmp        x0, x8
0x0000000004aff318: b.lo       #0x4aff30c
0x0000000004aff31c: b          #0x4aff364
0x0000000004aff320: ldr        q0, [x2], #0x10
0x0000000004aff324: str        q0, [x0], #0x10
0x0000000004aff328: cmp        x0, x8
0x0000000004aff32c: b.lo       #0x4aff320
0x0000000004aff330: b          #0x4aff364
0x0000000004aff334: mov        x10, x2
0x0000000004aff338: ldr        q0, [x10], #0x10
0x0000000004aff33c: str        q0, [x0], #0x10
0x0000000004aff340: cmp        x0, x1
0x0000000004aff344: b.lo       #0x4aff338
0x0000000004aff348: add        x2, x2, x9
0x0000000004aff34c: mov        x0, x1
0x0000000004aff350: b          #0x4aff35c
0x0000000004aff354: ldrb       w9, [x2], #1
0x0000000004aff358: strb       w9, [x0], #1
0x0000000004aff35c: cmp        x0, x8
0x0000000004aff360: b.lo       #0x4aff354
0x0000000004aff364: ret        
