; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2e0a4
0x0000000000b2e0a4: stp        x28, x27, [sp, #-0x60]!
0x0000000000b2e0a8: stp        x26, x25, [sp, #0x10]
0x0000000000b2e0ac: stp        x24, x23, [sp, #0x20]
0x0000000000b2e0b0: stp        x22, x21, [sp, #0x30]
0x0000000000b2e0b4: stp        x20, x19, [sp, #0x40]
0x0000000000b2e0b8: stp        x29, x30, [sp, #0x50]
0x0000000000b2e0bc: add        x29, sp, #0x50
0x0000000000b2e0c0: ldr        x25, [x0, #0xf0]
0x0000000000b2e0c4: ldr        x8, [x25, #0x18]
0x0000000000b2e0c8: cbz        x8, #0xb2e1f0
0x0000000000b2e0cc: mov        x20, x2
0x0000000000b2e0d0: mov        x21, x1
0x0000000000b2e0d4: mov        x19, x0
0x0000000000b2e0d8: ldr        w24, [x0, #0xb8]
0x0000000000b2e0dc: mov        x22, x25
0x0000000000b2e0e0: cbz        x3, #0xb2e104
0x0000000000b2e0e4: cbz        x4, #0xb2e104
0x0000000000b2e0e8: mov        x0, x19
0x0000000000b2e0ec: mov        w1, #2
0x0000000000b2e0f0: mov        x2, x3
0x0000000000b2e0f4: mov        x3, x4
0x0000000000b2e0f8: bl         #0xb2e50c
0x0000000000b2e0fc: cbz        w0, #0xb2e344
0x0000000000b2e100: ldr        x22, [x19, #0xf0]
0x0000000000b2e104: cbz        x20, #0xb2e218
0x0000000000b2e108: ldr        x2, [x19, #0xe0]
0x0000000000b2e10c: add        x0, x22, #0x106
0x0000000000b2e110: add        x1, x22, #0x28
0x0000000000b2e114: bl         #0xc7bf0c
0x0000000000b2e118: ldr        x23, [x22, #0x18]
0x0000000000b2e11c: mov        x0, x22
0x0000000000b2e120: bl         #0x938eac
0x0000000000b2e124: mov        x1, x0
0x0000000000b2e128: mov        x0, x23
0x0000000000b2e12c: mov        x2, #0
0x0000000000b2e130: bl         #0xa24984
0x0000000000b2e134: cbz        w0, #0xb2e344
0x0000000000b2e138: add        x26, x22, #0x105
0x0000000000b2e13c: add        x27, x22, #0x104
0x0000000000b2e140: b          #0xb2e168
0x0000000000b2e144: add        x21, x21, x8
0x0000000000b2e148: ldr        x23, [x22, #0x18]
0x0000000000b2e14c: mov        x0, x22
0x0000000000b2e150: bl         #0x938eac
0x0000000000b2e154: mov        x1, x0
0x0000000000b2e158: mov        x0, x23
0x0000000000b2e15c: mov        x2, #0
0x0000000000b2e160: bl         #0xa24984
0x0000000000b2e164: cbz        w0, #0xb2e344
0x0000000000b2e168: ldr        x0, [x22, #0x18]
0x0000000000b2e16c: ldr        x2, [x19, #0xe0]
0x0000000000b2e170: add        x1, x22, #0x106
0x0000000000b2e174: bl         #0xa24990
0x0000000000b2e178: cbz        w0, #0xb2e344
0x0000000000b2e17c: ldp        x0, x8, [x22, #0x18]
0x0000000000b2e180: cmp        x20, x8
0x0000000000b2e184: b.lo       #0xb2e1f8
0x0000000000b2e188: mov        x1, x21
0x0000000000b2e18c: mov        x2, #0
0x0000000000b2e190: bl         #0xa24a98
0x0000000000b2e194: cbz        w0, #0xb2e344
0x0000000000b2e198: ldr        x8, [x22, #0x20]
0x0000000000b2e19c: subs       x20, x20, x8
0x0000000000b2e1a0: b.eq       #0xb2e218
0x0000000000b2e1a4: ldr        x9, [x19, #0xe0]
0x0000000000b2e1a8: ldrb       w10, [x26, x9]
0x0000000000b2e1ac: add        w10, w10, #1
0x0000000000b2e1b0: strb       w10, [x26, x9]
0x0000000000b2e1b4: tbz        w10, #8, #0xb2e144
0x0000000000b2e1b8: ldr        x10, [x19, #0xe0]
0x0000000000b2e1bc: cmp        x10, #1
0x0000000000b2e1c0: b.eq       #0xb2e144
0x0000000000b2e1c4: add        x9, x27, x9
0x0000000000b2e1c8: sub        x10, x10, #2
0x0000000000b2e1cc: ldrb       w11, [x9]
0x0000000000b2e1d0: add        w11, w11, #1
0x0000000000b2e1d4: and        w12, w11, #0xff
0x0000000000b2e1d8: strb       w11, [x9], #0xffffffffffffffff
0x0000000000b2e1dc: cmp        w12, #0
0x0000000000b2e1e0: ccmp       x10, #0, #4, eq
0x0000000000b2e1e4: sub        x10, x10, #1
0x0000000000b2e1e8: b.ne       #0xb2e1cc
0x0000000000b2e1ec: b          #0xb2e144
0x0000000000b2e1f0: mov        w0, #0
0x0000000000b2e1f4: b          #0xb2e344
0x0000000000b2e1f8: add        x1, x22, #0x106
0x0000000000b2e1fc: mov        x2, #0
0x0000000000b2e200: bl         #0xa24a98
0x0000000000b2e204: cbz        w0, #0xb2e344
0x0000000000b2e208: add        x1, x22, #0x106
0x0000000000b2e20c: mov        x0, x21
0x0000000000b2e210: mov        x2, x20
0x0000000000b2e214: bl         #0xc7bf0c
0x0000000000b2e218: mov        x0, x19
0x0000000000b2e21c: mov        w1, #3
0x0000000000b2e220: mov        x2, #0
0x0000000000b2e224: mov        x3, #0
0x0000000000b2e228: bl         #0xb2e50c
0x0000000000b2e22c: cbz        w0, #0xb2e344
0x0000000000b2e230: lsr        w8, w24, #0x18
0x0000000000b2e234: add        x9, x25, #0x28
0x0000000000b2e238: ldr        x11, [x19, #0xe0]
0x0000000000b2e23c: cbz        x11, #0xb2e2b8
0x0000000000b2e240: mov        w12, #0
0x0000000000b2e244: add        x10, x9, x11
0x0000000000b2e248: sub        x10, x10, #1
0x0000000000b2e24c: mov        x13, x11
0x0000000000b2e250: ldrb       w14, [x10]
0x0000000000b2e254: ldrb       w15, [x10, #0x6f]
0x0000000000b2e258: add        w12, w12, w14
0x0000000000b2e25c: add        w14, w12, w15
0x0000000000b2e260: lsr        w12, w14, #8
0x0000000000b2e264: strb       w14, [x10], #0xffffffffffffffff
0x0000000000b2e268: sub        x13, x13, #1
0x0000000000b2e26c: cbnz       x13, #0xb2e250
0x0000000000b2e270: ldr        x13, [x19, #0xe0]
0x0000000000b2e274: sub        x12, x13, x11
0x0000000000b2e278: cmp        w14, #0x100
0x0000000000b2e27c: ccmp       x12, #0, #4, hs
0x0000000000b2e280: b.eq       #0xb2e2bc
0x0000000000b2e284: mov        x12, #0
0x0000000000b2e288: sub        x11, x11, x13
0x0000000000b2e28c: add        x11, x11, #1
0x0000000000b2e290: ldrb       w13, [x10, x12]
0x0000000000b2e294: add        w13, w13, #1
0x0000000000b2e298: and        w14, w13, #0xff
0x0000000000b2e29c: strb       w13, [x10, x12]
0x0000000000b2e2a0: cmp        w14, #0
0x0000000000b2e2a4: ccmp       x11, x12, #4, eq
0x0000000000b2e2a8: sub        x12, x12, #1
0x0000000000b2e2ac: b.ne       #0xb2e290
0x0000000000b2e2b0: ldr        x13, [x19, #0xe0]
0x0000000000b2e2b4: b          #0xb2e2bc
0x0000000000b2e2b8: mov        x13, #0
0x0000000000b2e2bc: lsr        w10, w24, #8
0x0000000000b2e2c0: lsr        w11, w24, #0x10
0x0000000000b2e2c4: add        x9, x9, x13
0x0000000000b2e2c8: ldurb      w12, [x9, #-1]
0x0000000000b2e2cc: add        w12, w12, w24, uxtb
0x0000000000b2e2d0: sturb      w12, [x9, #-1]
0x0000000000b2e2d4: ldurb      w13, [x9, #-2]
0x0000000000b2e2d8: add        w12, w13, w12, lsr #8
0x0000000000b2e2dc: add        w10, w12, w10, uxtb
0x0000000000b2e2e0: sturb      w10, [x9, #-2]
0x0000000000b2e2e4: ldurb      w12, [x9, #-3]
0x0000000000b2e2e8: add        w10, w12, w10, lsr #8
0x0000000000b2e2ec: add        w10, w10, w11, uxtb
0x0000000000b2e2f0: sturb      w10, [x9, #-3]
0x0000000000b2e2f4: ldurb      w11, [x9, #-4]
0x0000000000b2e2f8: add        w10, w11, w10, lsr #8
0x0000000000b2e2fc: add        w8, w10, w8
0x0000000000b2e300: sturb      w8, [x9, #-4]
0x0000000000b2e304: cmp        w8, #0x100
0x0000000000b2e308: b.lo       #0xb2e340
0x0000000000b2e30c: ldr        x10, [x19, #0xe0]
0x0000000000b2e310: cmp        x10, #4
0x0000000000b2e314: b.eq       #0xb2e340
0x0000000000b2e318: sub        x8, x9, #5
0x0000000000b2e31c: sub        x9, x10, #5
0x0000000000b2e320: ldrb       w10, [x8]
0x0000000000b2e324: add        w10, w10, #1
0x0000000000b2e328: and        w11, w10, #0xff
0x0000000000b2e32c: strb       w10, [x8], #0xffffffffffffffff
0x0000000000b2e330: cmp        w11, #0
0x0000000000b2e334: ccmp       x9, #0, #4, eq
0x0000000000b2e338: sub        x9, x9, #1
0x0000000000b2e33c: b.ne       #0xb2e320
0x0000000000b2e340: mov        w0, #1
0x0000000000b2e344: ldp        x29, x30, [sp, #0x50]
0x0000000000b2e348: ldp        x20, x19, [sp, #0x40]
0x0000000000b2e34c: ldp        x22, x21, [sp, #0x30]
0x0000000000b2e350: ldp        x24, x23, [sp, #0x20]
0x0000000000b2e354: ldp        x26, x25, [sp, #0x10]
0x0000000000b2e358: ldp        x28, x27, [sp], #0x60
0x0000000000b2e35c: ret        
0x0000000000b2e360: sub        sp, sp, #0x70
0x0000000000b2e364: stp        x28, x27, [sp, #0x10]
0x0000000000b2e368: stp        x26, x25, [sp, #0x20]
0x0000000000b2e36c: stp        x24, x23, [sp, #0x30]
0x0000000000b2e370: stp        x22, x21, [sp, #0x40]
0x0000000000b2e374: stp        x20, x19, [sp, #0x50]
0x0000000000b2e378: stp        x29, x30, [sp, #0x60]
0x0000000000b2e37c: add        x29, sp, #0x60
0x0000000000b2e380: mov        x22, x7
0x0000000000b2e384: str        x6, [sp]
0x0000000000b2e388: mov        x24, x5
0x0000000000b2e38c: mov        x25, x4
0x0000000000b2e390: mov        x26, x3
0x0000000000b2e394: mov        x20, x1
0x0000000000b2e398: ldr        x19, [x0, #0xf0]
0x0000000000b2e39c: ldr        x27, [x19, #0x18]
0x0000000000b2e3a0: ldr        x21, [x0, #0xe0]
0x0000000000b2e3a4: mov        w8, #1
0x0000000000b2e3a8: strb       w8, [sp, #0xa]
0x0000000000b2e3ac: lsl        x8, x21, #3
0x0000000000b2e3b0: lsr        x9, x21, #0x15
0x0000000000b2e3b4: strb       w9, [sp, #0xb]
0x0000000000b2e3b8: lsr        x9, x21, #0xd
0x0000000000b2e3bc: strb       w9, [sp, #0xc]
0x0000000000b2e3c0: lsr        x9, x21, #5
0x0000000000b2e3c4: strb       w9, [sp, #0xd]
0x0000000000b2e3c8: strb       w8, [sp, #0xe]
0x0000000000b2e3cc: cmp        w2, #0xff
0x0000000000b2e3d0: b.eq       #0xb2e3e0
0x0000000000b2e3d4: strb       w2, [sp, #0xf]
0x0000000000b2e3d8: mov        w28, #6
0x0000000000b2e3dc: b          #0xb2e3e4
0x0000000000b2e3e0: mov        w28, #5
0x0000000000b2e3e4: mov        x0, x19
0x0000000000b2e3e8: bl         #0x938eac
0x0000000000b2e3ec: mov        x1, x0
0x0000000000b2e3f0: mov        x0, x27
0x0000000000b2e3f4: mov        x2, #0
0x0000000000b2e3f8: bl         #0xa24984
0x0000000000b2e3fc: cbz        w0, #0xb2e4ec
0x0000000000b2e400: ldr        x23, [x29, #0x10]
0x0000000000b2e404: add        x1, sp, #0xa
0x0000000000b2e408: mov        x0, x27
0x0000000000b2e40c: mov        x2, x28
0x0000000000b2e410: bl         #0xa24990
0x0000000000b2e414: cbz        w0, #0xb2e4ec
0x0000000000b2e418: mov        x0, x27
0x0000000000b2e41c: mov        x1, x26
0x0000000000b2e420: mov        x2, x25
0x0000000000b2e424: bl         #0xa24990
0x0000000000b2e428: cbz        w0, #0xb2e4ec
0x0000000000b2e42c: cbz        x24, #0xb2e444
0x0000000000b2e430: mov        x0, x27
0x0000000000b2e434: mov        x1, x24
0x0000000000b2e438: ldr        x2, [sp]
0x0000000000b2e43c: bl         #0xa24990
0x0000000000b2e440: cbz        w0, #0xb2e4ec
0x0000000000b2e444: cbz        x22, #0xb2e45c
0x0000000000b2e448: mov        x0, x27
0x0000000000b2e44c: mov        x1, x22
0x0000000000b2e450: mov        x2, x23
0x0000000000b2e454: bl         #0xa24990
0x0000000000b2e458: cbz        w0, #0xb2e4ec
0x0000000000b2e45c: ldr        x8, [x19, #0x20]
0x0000000000b2e460: cmp        x21, x8
0x0000000000b2e464: b.lo       #0xb2e4b8
0x0000000000b2e468: mov        x0, x27
0x0000000000b2e46c: mov        x1, x20
0x0000000000b2e470: mov        x2, #0
0x0000000000b2e474: bl         #0xa24a98
0x0000000000b2e478: cbz        w0, #0xb2e4ec
0x0000000000b2e47c: ldr        x8, [x19, #0x20]
0x0000000000b2e480: subs       x21, x21, x8
0x0000000000b2e484: b.eq       #0xb2e4e8
0x0000000000b2e488: ldrb       w9, [sp, #0xa]
0x0000000000b2e48c: add        w9, w9, #1
0x0000000000b2e490: strb       w9, [sp, #0xa]
0x0000000000b2e494: add        x20, x20, x8
0x0000000000b2e498: mov        x0, x19
0x0000000000b2e49c: bl         #0x938eac
0x0000000000b2e4a0: mov        x1, x0
0x0000000000b2e4a4: mov        x0, x27
0x0000000000b2e4a8: mov        x2, #0
0x0000000000b2e4ac: bl         #0xa24984
0x0000000000b2e4b0: cbnz       w0, #0xb2e404
0x0000000000b2e4b4: b          #0xb2e4ec
0x0000000000b2e4b8: add        x1, x19, #0x106
0x0000000000b2e4bc: mov        x0, x27
0x0000000000b2e4c0: mov        x2, #0
0x0000000000b2e4c4: bl         #0xa24a98
0x0000000000b2e4c8: cbz        w0, #0xb2e4ec
0x0000000000b2e4cc: add        x1, x19, #0x106
0x0000000000b2e4d0: mov        x0, x20
0x0000000000b2e4d4: mov        x2, x21
0x0000000000b2e4d8: bl         #0xc7bf0c
0x0000000000b2e4dc: ldr        x1, [x19, #0x20]
0x0000000000b2e4e0: add        x0, x19, #0x106
0x0000000000b2e4e4: bl         #0xa4ba40
0x0000000000b2e4e8: mov        w0, #1
0x0000000000b2e4ec: ldp        x29, x30, [sp, #0x60]
0x0000000000b2e4f0: ldp        x20, x19, [sp, #0x50]
0x0000000000b2e4f4: ldp        x22, x21, [sp, #0x40]
0x0000000000b2e4f8: ldp        x24, x23, [sp, #0x30]
0x0000000000b2e4fc: ldp        x26, x25, [sp, #0x20]
0x0000000000b2e500: ldp        x28, x27, [sp, #0x10]
0x0000000000b2e504: add        sp, sp, #0x70
0x0000000000b2e508: ret        
