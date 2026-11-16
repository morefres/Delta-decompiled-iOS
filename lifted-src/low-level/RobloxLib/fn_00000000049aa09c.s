; instruction-faithful ARM64 fallback for RobloxLib::function_49aa09c
0x00000000049aa09c: stp        x28, x27, [sp, #-0x60]!
0x00000000049aa0a0: stp        x26, x25, [sp, #0x10]
0x00000000049aa0a4: stp        x24, x23, [sp, #0x20]
0x00000000049aa0a8: stp        x22, x21, [sp, #0x30]
0x00000000049aa0ac: stp        x20, x19, [sp, #0x40]
0x00000000049aa0b0: stp        x29, x30, [sp, #0x50]
0x00000000049aa0b4: add        x29, sp, #0x50
0x00000000049aa0b8: mov        x24, x7
0x00000000049aa0bc: mov        x19, x6
0x00000000049aa0c0: mov        x20, x5
0x00000000049aa0c4: mov        x23, x4
0x00000000049aa0c8: mov        x25, x3
0x00000000049aa0cc: mov        x21, x1
0x00000000049aa0d0: mov        x22, x0
0x00000000049aa0d4: ldr        w27, [x6]
0x00000000049aa0d8: cmp        w27, #0
0x00000000049aa0dc: ccmp       x2, #0, #4, ne
0x00000000049aa0e0: b.ne       #0x49aa0ec
0x00000000049aa0e4: mov        x26, x2
0x00000000049aa0e8: b          #0x49aa118
0x00000000049aa0ec: ldrb       w8, [x22], #1
0x00000000049aa0f0: ldrb       w9, [x20, w27, uxtw]
0x00000000049aa0f4: eor        w8, w9, w8
0x00000000049aa0f8: strb       w8, [x21], #1
0x00000000049aa0fc: sub        x26, x2, #1
0x00000000049aa100: add        w8, w27, #1
0x00000000049aa104: ands       w27, w8, #0xf
0x00000000049aa108: b.eq       #0x49aa118
0x00000000049aa10c: cmp        x2, #1
0x00000000049aa110: mov        x2, x26
0x00000000049aa114: b.ne       #0x49aa0ec
0x00000000049aa118: cmp        x26, #0x10
0x00000000049aa11c: b.lo       #0x49aa228
0x00000000049aa120: mov        x0, x23
0x00000000049aa124: mov        x1, x20
0x00000000049aa128: mov        x2, x25
0x00000000049aa12c: blr        x24
0x00000000049aa130: ldrb       w8, [x23, #0xf]
0x00000000049aa134: add        w8, w8, #1
0x00000000049aa138: strb       w8, [x23, #0xf]
0x00000000049aa13c: ldrb       w9, [x23, #0xe]
0x00000000049aa140: add        w8, w9, w8, lsr #8
0x00000000049aa144: strb       w8, [x23, #0xe]
0x00000000049aa148: ldrb       w9, [x23, #0xd]
0x00000000049aa14c: add        w8, w9, w8, lsr #8
0x00000000049aa150: strb       w8, [x23, #0xd]
0x00000000049aa154: ldrb       w9, [x23, #0xc]
0x00000000049aa158: add        w8, w9, w8, lsr #8
0x00000000049aa15c: strb       w8, [x23, #0xc]
0x00000000049aa160: ldrb       w9, [x23, #0xb]
0x00000000049aa164: add        w8, w9, w8, lsr #8
0x00000000049aa168: strb       w8, [x23, #0xb]
0x00000000049aa16c: ldrb       w9, [x23, #0xa]
0x00000000049aa170: add        w8, w9, w8, lsr #8
0x00000000049aa174: strb       w8, [x23, #0xa]
0x00000000049aa178: ldrb       w9, [x23, #9]
0x00000000049aa17c: add        w8, w9, w8, lsr #8
0x00000000049aa180: strb       w8, [x23, #9]
0x00000000049aa184: ldrb       w9, [x23, #8]
0x00000000049aa188: add        w8, w9, w8, lsr #8
0x00000000049aa18c: strb       w8, [x23, #8]
0x00000000049aa190: ldrb       w9, [x23, #7]
0x00000000049aa194: add        w8, w9, w8, lsr #8
0x00000000049aa198: strb       w8, [x23, #7]
0x00000000049aa19c: ldrb       w9, [x23, #6]
0x00000000049aa1a0: add        w8, w9, w8, lsr #8
0x00000000049aa1a4: strb       w8, [x23, #6]
0x00000000049aa1a8: ldrb       w9, [x23, #5]
0x00000000049aa1ac: add        w8, w9, w8, lsr #8
0x00000000049aa1b0: strb       w8, [x23, #5]
0x00000000049aa1b4: ldrb       w9, [x23, #4]
0x00000000049aa1b8: add        w8, w9, w8, lsr #8
0x00000000049aa1bc: strb       w8, [x23, #4]
0x00000000049aa1c0: ldrb       w9, [x23, #3]
0x00000000049aa1c4: add        w8, w9, w8, lsr #8
0x00000000049aa1c8: strb       w8, [x23, #3]
0x00000000049aa1cc: ldrb       w9, [x23, #2]
0x00000000049aa1d0: add        w8, w9, w8, lsr #8
0x00000000049aa1d4: strb       w8, [x23, #2]
0x00000000049aa1d8: ldrb       w9, [x23, #1]
0x00000000049aa1dc: add        w8, w9, w8, lsr #8
0x00000000049aa1e0: strb       w8, [x23, #1]
0x00000000049aa1e4: ldrb       w9, [x23]
0x00000000049aa1e8: add        w8, w9, w8, lsr #8
0x00000000049aa1ec: strb       w8, [x23]
0x00000000049aa1f0: ldr        x8, [x22]
0x00000000049aa1f4: ldr        x9, [x20]
0x00000000049aa1f8: eor        x8, x9, x8
0x00000000049aa1fc: str        x8, [x21]
0x00000000049aa200: ldr        x8, [x22, #8]
0x00000000049aa204: ldr        x9, [x20, #8]
0x00000000049aa208: eor        x8, x9, x8
0x00000000049aa20c: str        x8, [x21, #8]
0x00000000049aa210: sub        x26, x26, #0x10
0x00000000049aa214: add        x21, x21, #0x10
0x00000000049aa218: add        x22, x22, #0x10
0x00000000049aa21c: cmp        x26, #0xf
0x00000000049aa220: b.hi       #0x49aa120
0x00000000049aa224: mov        w27, #0
0x00000000049aa228: cbz        x26, #0x49aa318
0x00000000049aa22c: mov        x0, x23
0x00000000049aa230: mov        x1, x20
0x00000000049aa234: mov        x2, x25
0x00000000049aa238: blr        x24
0x00000000049aa23c: ldrb       w8, [x23, #0xf]
0x00000000049aa240: add        w8, w8, #1
0x00000000049aa244: strb       w8, [x23, #0xf]
0x00000000049aa248: ldrb       w9, [x23, #0xe]
0x00000000049aa24c: add        w8, w9, w8, lsr #8
0x00000000049aa250: strb       w8, [x23, #0xe]
0x00000000049aa254: ldrb       w9, [x23, #0xd]
0x00000000049aa258: add        w8, w9, w8, lsr #8
0x00000000049aa25c: strb       w8, [x23, #0xd]
0x00000000049aa260: ldrb       w9, [x23, #0xc]
0x00000000049aa264: add        w8, w9, w8, lsr #8
0x00000000049aa268: strb       w8, [x23, #0xc]
0x00000000049aa26c: ldrb       w9, [x23, #0xb]
0x00000000049aa270: add        w8, w9, w8, lsr #8
0x00000000049aa274: strb       w8, [x23, #0xb]
0x00000000049aa278: ldrb       w9, [x23, #0xa]
0x00000000049aa27c: add        w8, w9, w8, lsr #8
0x00000000049aa280: strb       w8, [x23, #0xa]
0x00000000049aa284: ldrb       w9, [x23, #9]
0x00000000049aa288: add        w8, w9, w8, lsr #8
0x00000000049aa28c: strb       w8, [x23, #9]
0x00000000049aa290: ldrb       w9, [x23, #8]
0x00000000049aa294: add        w8, w9, w8, lsr #8
0x00000000049aa298: strb       w8, [x23, #8]
0x00000000049aa29c: ldrb       w9, [x23, #7]
0x00000000049aa2a0: add        w8, w9, w8, lsr #8
0x00000000049aa2a4: strb       w8, [x23, #7]
0x00000000049aa2a8: ldrb       w9, [x23, #6]
0x00000000049aa2ac: add        w8, w9, w8, lsr #8
0x00000000049aa2b0: strb       w8, [x23, #6]
0x00000000049aa2b4: ldrb       w9, [x23, #5]
0x00000000049aa2b8: add        w8, w9, w8, lsr #8
0x00000000049aa2bc: strb       w8, [x23, #5]
0x00000000049aa2c0: ldrb       w9, [x23, #4]
0x00000000049aa2c4: add        w8, w9, w8, lsr #8
0x00000000049aa2c8: strb       w8, [x23, #4]
0x00000000049aa2cc: ldrb       w9, [x23, #3]
0x00000000049aa2d0: add        w8, w9, w8, lsr #8
0x00000000049aa2d4: strb       w8, [x23, #3]
0x00000000049aa2d8: ldrb       w9, [x23, #2]
0x00000000049aa2dc: add        w8, w9, w8, lsr #8
0x00000000049aa2e0: strb       w8, [x23, #2]
0x00000000049aa2e4: ldrb       w9, [x23, #1]
0x00000000049aa2e8: add        w8, w9, w8, lsr #8
0x00000000049aa2ec: strb       w8, [x23, #1]
0x00000000049aa2f0: ldrb       w9, [x23]
0x00000000049aa2f4: add        w8, w9, w8, lsr #8
0x00000000049aa2f8: strb       w8, [x23]
0x00000000049aa2fc: ldrb       w8, [x22, w27, uxtw]
0x00000000049aa300: ldrb       w9, [x20, w27, uxtw]
0x00000000049aa304: eor        w8, w9, w8
0x00000000049aa308: strb       w8, [x21, w27, uxtw]
0x00000000049aa30c: add        w27, w27, #1
0x00000000049aa310: subs       x26, x26, #1
0x00000000049aa314: b.ne       #0x49aa2fc
0x00000000049aa318: str        w27, [x19]
0x00000000049aa31c: ldp        x29, x30, [sp, #0x50]
0x00000000049aa320: ldp        x20, x19, [sp, #0x40]
0x00000000049aa324: ldp        x22, x21, [sp, #0x30]
0x00000000049aa328: ldp        x24, x23, [sp, #0x20]
0x00000000049aa32c: ldp        x26, x25, [sp, #0x10]
0x00000000049aa330: ldp        x28, x27, [sp], #0x60
0x00000000049aa334: ret        
