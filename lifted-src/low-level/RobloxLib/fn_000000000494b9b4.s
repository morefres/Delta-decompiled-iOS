; instruction-faithful ARM64 fallback for RobloxLib::_EVP_EncodeBlock
0x000000000494b9b4: mov        x8, x0
0x000000000494b9b8: cmp        w2, #1
0x000000000494b9bc: b.lt       #0x494ba44
0x000000000494b9c0: mov        x0, #0
0x000000000494b9c4: add        x10, x1, #1
0x000000000494b9c8: adrp       x9, #0x5582000
0x000000000494b9cc: add        x9, x9, #0xd2
0x000000000494b9d0: ldurb      w12, [x10, #-1]
0x000000000494b9d4: lsl        x11, x12, #0x10
0x000000000494b9d8: cmp        w2, #2
0x000000000494b9dc: b.ls       #0x494ba50
0x000000000494b9e0: ldrb       w13, [x10]
0x000000000494b9e4: ldrb       w14, [x10, #1]
0x000000000494b9e8: lsl        w15, w13, #8
0x000000000494b9ec: orr        w11, w15, w11
0x000000000494b9f0: lsr        x12, x12, #2
0x000000000494b9f4: ldrb       w12, [x9, x12]
0x000000000494b9f8: add        x15, x8, x0
0x000000000494b9fc: strb       w12, [x15]
0x000000000494ba00: and        x12, x14, #0x3f
0x000000000494ba04: ubfx       x11, x11, #0xc, #6
0x000000000494ba08: ldrb       w11, [x9, x11]
0x000000000494ba0c: bfi        w14, w13, #8, #8
0x000000000494ba10: strb       w11, [x15, #1]
0x000000000494ba14: ubfx       x11, x14, #6, #6
0x000000000494ba18: ldrb       w11, [x9, x11]
0x000000000494ba1c: strb       w11, [x15, #2]
0x000000000494ba20: ldrb       w11, [x9, x12]
0x000000000494ba24: strb       w11, [x15, #3]
0x000000000494ba28: add        x0, x0, #4
0x000000000494ba2c: add        x10, x10, #3
0x000000000494ba30: subs       w2, w2, #3
0x000000000494ba34: b.ne       #0x494b9d0
0x000000000494ba38: add        x8, x8, x0
0x000000000494ba3c: strb       wzr, [x8]
0x000000000494ba40: ret        
0x000000000494ba44: mov        w0, #0
0x000000000494ba48: strb       wzr, [x8]
0x000000000494ba4c: ret        
0x000000000494ba50: b.ne       #0x494ba5c
0x000000000494ba54: ldrb       w10, [x10]
0x000000000494ba58: orr        x11, x11, x10, lsl #8
0x000000000494ba5c: lsr        x10, x11, #0x12
0x000000000494ba60: ldrb       w10, [x9, x10]
0x000000000494ba64: add        x8, x8, x0
0x000000000494ba68: strb       w10, [x8]
0x000000000494ba6c: ubfx       x10, x11, #0xc, #6
0x000000000494ba70: ldrb       w10, [x9, x10]
0x000000000494ba74: strb       w10, [x8, #1]
0x000000000494ba78: mov        w10, #0x3d
0x000000000494ba7c: mov        w12, #0x3d
0x000000000494ba80: cmp        w2, #1
0x000000000494ba84: b.eq       #0x494ba90
0x000000000494ba88: ubfx       x11, x11, #6, #6
0x000000000494ba8c: ldrb       w12, [x9, x11]
0x000000000494ba90: strb       w12, [x8, #2]
0x000000000494ba94: strb       w10, [x8, #3]
0x000000000494ba98: add        w0, w0, #4
0x000000000494ba9c: strb       wzr, [x8, #4]!
0x000000000494baa0: ret        
