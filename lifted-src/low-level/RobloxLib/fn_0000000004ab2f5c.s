; instruction-faithful ARM64 fallback for RobloxLib::function_4ab2f5c
0x0000000004ab2f5c: sub        sp, sp, #0xb0
0x0000000004ab2f60: stp        x26, x25, [sp, #0x60]
0x0000000004ab2f64: stp        x24, x23, [sp, #0x70]
0x0000000004ab2f68: stp        x22, x21, [sp, #0x80]
0x0000000004ab2f6c: stp        x20, x19, [sp, #0x90]
0x0000000004ab2f70: stp        x29, x30, [sp, #0xa0]
0x0000000004ab2f74: add        x29, sp, #0xa0
0x0000000004ab2f78: adrp       x8, #0x5ba4000
0x0000000004ab2f7c: ldr        x8, [x8, #0x338]
0x0000000004ab2f80: ldr        x8, [x8]
0x0000000004ab2f84: stur       x8, [x29, #-0x48]
0x0000000004ab2f88: neg        w8, w4
0x0000000004ab2f8c: and        x8, x8, #3
0x0000000004ab2f90: add        x9, x4, x8
0x0000000004ab2f94: subs       x10, x5, x8
0x0000000004ab2f98: csel       x10, xzr, x10, lo
0x0000000004ab2f9c: cmp        x8, x5
0x0000000004ab2fa0: csel       x20, xzr, x9, hi
0x0000000004ab2fa4: lsr        x8, x10, #8
0x0000000004ab2fa8: cmp        x8, #0x13
0x0000000004ab2fac: b.hs       #0x4ab2fb8
0x0000000004ab2fb0: mov        x0, #-0x42
0x0000000004ab2fb4: b          #0x4ab35c4
0x0000000004ab2fb8: mov        x21, x2
0x0000000004ab2fbc: cmp        w2, #0xff
0x0000000004ab2fc0: b.ls       #0x4ab2fcc
0x0000000004ab2fc4: mov        x0, #-0x2e
0x0000000004ab2fc8: b          #0x4ab35c4
0x0000000004ab2fcc: mov        x22, x3
0x0000000004ab2fd0: mov        x23, x1
0x0000000004ab2fd4: mov        x19, x0
0x0000000004ab2fd8: add        x25, x20, #8
0x0000000004ab2fdc: add        x26, x20, #1, lsl #12
0x0000000004ab2fe0: add        w24, w21, #1
0x0000000004ab2fe4: mov        x0, x20
0x0000000004ab2fe8: mov        w1, #0x1300
0x0000000004ab2fec: bl         #0x4b987a0
0x0000000004ab2ff0: mov        x8, x23
0x0000000004ab2ff4: mov        x9, x24
0x0000000004ab2ff8: ldr        w10, [x8], #4
0x0000000004ab2ffc: clz        w11, w10
0x0000000004ab3000: eor        w11, w11, #0x1f
0x0000000004ab3004: add        w11, w11, #0x9e
0x0000000004ab3008: cmp        w10, #0xa5
0x0000000004ab300c: csel       w10, w10, w11, lo
0x0000000004ab3010: ubfiz      x10, x10, #2, #0x20
0x0000000004ab3014: ldrh       w11, [x26, x10]
0x0000000004ab3018: add        w11, w11, #1
0x0000000004ab301c: strh       w11, [x26, x10]
0x0000000004ab3020: subs       x9, x9, #1
0x0000000004ab3024: b.ne       #0x4ab2ff8
0x0000000004ab3028: mov        x8, #0
0x0000000004ab302c: ldrh       w9, [x20, #0x12fc]
0x0000000004ab3030: add        x10, x20, x8
0x0000000004ab3034: ldrh       w11, [x10, #0x12f8]
0x0000000004ab3038: add        w9, w11, w9
0x0000000004ab303c: strh       w9, [x10, #0x12f8]
0x0000000004ab3040: strh       w9, [x10, #0x12fa]
0x0000000004ab3044: sub        x8, x8, #4
0x0000000004ab3048: cmn        x8, #0x2fc
0x0000000004ab304c: b.ne       #0x4ab3030
0x0000000004ab3050: mov        x8, #0
0x0000000004ab3054: ldr        w9, [x23, x8, lsl #2]
0x0000000004ab3058: clz        w10, w9
0x0000000004ab305c: eor        w10, w10, #0x1f
0x0000000004ab3060: add        w10, w10, #0x9e
0x0000000004ab3064: cmp        w9, #0xa5
0x0000000004ab3068: csel       w10, w9, w10, lo
0x0000000004ab306c: add        w10, w10, #1
0x0000000004ab3070: add        x10, x26, w10, uxtw #2
0x0000000004ab3074: ldrh       w11, [x10, #2]
0x0000000004ab3078: add        w12, w11, #1
0x0000000004ab307c: strh       w12, [x10, #2]
0x0000000004ab3080: add        x10, x25, x11, lsl #3
0x0000000004ab3084: str        w9, [x10]
0x0000000004ab3088: strb       w8, [x10, #6]
0x0000000004ab308c: add        x8, x8, #1
0x0000000004ab3090: cmp        x24, x8
0x0000000004ab3094: b.ne       #0x4ab3054
0x0000000004ab3098: mov        x23, #-0x68
0x0000000004ab309c: add        x8, x20, x23
0x0000000004ab30a0: ldrh       w9, [x8, #0x12fe]
0x0000000004ab30a4: ldrh       w8, [x8, #0x12fc]
0x0000000004ab30a8: sub        w9, w9, w8
0x0000000004ab30ac: cmp        w9, #2
0x0000000004ab30b0: b.lo       #0x4ab30c4
0x0000000004ab30b4: add        x0, x25, x8, lsl #3
0x0000000004ab30b8: sub        w2, w9, #1
0x0000000004ab30bc: mov        w1, #0
0x0000000004ab30c0: bl         #0x4ab4b04
0x0000000004ab30c4: adds       x23, x23, #4
0x0000000004ab30c8: b.ne       #0x4ab309c
0x0000000004ab30cc: mov        x12, #0
0x0000000004ab30d0: mov        w13, w21
0x0000000004ab30d4: mov        x8, #0x100000000
0x0000000004ab30d8: add        x14, x8, x13, lsl #32
0x0000000004ab30dc: add        x8, x20, w21, uxtw #3
0x0000000004ab30e0: add        x9, x8, #0xc
0x0000000004ab30e4: mov        x8, #-0x100000000
0x0000000004ab30e8: ldur       w16, [x9, #-4]
0x0000000004ab30ec: sub        x12, x12, #1
0x0000000004ab30f0: add        x14, x14, x8
0x0000000004ab30f4: sub        x9, x9, #8
0x0000000004ab30f8: cbz        w16, #0x4ab30e8
0x0000000004ab30fc: cmp        w22, #0
0x0000000004ab3100: mov        w8, #0xb
0x0000000004ab3104: csel       w10, w8, w22, eq
0x0000000004ab3108: add        x15, x13, x12
0x0000000004ab310c: add        x8, x15, #1
0x0000000004ab3110: add        x11, x15, #0x100
0x0000000004ab3114: ldur       w17, [x9, #-4]
0x0000000004ab3118: add        w16, w17, w16
0x0000000004ab311c: str        w16, [x20, #0x808]
0x0000000004ab3120: mov        w16, #0x100
0x0000000004ab3124: strh       w16, [x9]
0x0000000004ab3128: strh       w16, [x9, #8]
0x0000000004ab312c: add        x9, x15, #2
0x0000000004ab3130: cmp        x8, #2
0x0000000004ab3134: b.ge       #0x4ab314c
0x0000000004ab3138: mov        w15, #-0x80000000
0x0000000004ab313c: str        w15, [x20]
0x0000000004ab3140: add        x11, x25, w11, sxtw #3
0x0000000004ab3144: strb       wzr, [x11, #7]
0x0000000004ab3148: b          #0x4ab32c0
0x0000000004ab314c: mov        x17, #0
0x0000000004ab3150: sub        w16, w21, #1
0x0000000004ab3154: add        x16, x16, x12
0x0000000004ab3158: add        x15, x15, #0xff
0x0000000004ab315c: cmp        w11, #0x101
0x0000000004ab3160: mov        w0, #0x101
0x0000000004ab3164: csel       w1, w11, w0, gt
0x0000000004ab3168: sub        x0, x1, #0x101
0x0000000004ab316c: dup        v0.2d, x0
0x0000000004ab3170: add        x0, x25, #0x820
0x0000000004ab3174: sub        x1, x1, #0xfd
0x0000000004ab3178: and        x1, x1, #0xfffffffffffffffc
0x0000000004ab317c: adrp       x2, #0x4bcf000
0x0000000004ab3180: ldr        q1, [x2, #0x3f0]
0x0000000004ab3184: adrp       x2, #0x4bb8000
0x0000000004ab3188: ldr        q2, [x2, #0x9b0]
0x0000000004ab318c: mov        w2, #0x40000000
0x0000000004ab3190: dup        v3.2d, x17
0x0000000004ab3194: orr        v4.16b, v3.16b, v2.16b
0x0000000004ab3198: cmhs       v4.2d, v0.2d, v4.2d
0x0000000004ab319c: xtn        v4.2s, v4.2d
0x0000000004ab31a0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000004ab31a4: umov       w3, v5.h[0]
0x0000000004ab31a8: tbz        w3, #0, #0x4ab31b0
0x0000000004ab31ac: stur       w2, [x0, #-0x18]
0x0000000004ab31b0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004ab31b4: umov       w3, v4.h[1]
0x0000000004ab31b8: tbz        w3, #0, #0x4ab31c0
0x0000000004ab31bc: stur       w2, [x0, #-0x10]
0x0000000004ab31c0: orr        v3.16b, v3.16b, v1.16b
0x0000000004ab31c4: cmhs       v3.2d, v0.2d, v3.2d
0x0000000004ab31c8: xtn        v3.2s, v3.2d
0x0000000004ab31cc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000004ab31d0: umov       w3, v4.h[2]
0x0000000004ab31d4: tbz        w3, #0, #0x4ab31dc
0x0000000004ab31d8: stur       w2, [x0, #-8]
0x0000000004ab31dc: uzp1       v3.4h, v0.4h, v3.4h
0x0000000004ab31e0: umov       w3, v3.h[3]
0x0000000004ab31e4: tbz        w3, #0, #0x4ab31ec
0x0000000004ab31e8: str        w2, [x0]
0x0000000004ab31ec: add        x17, x17, #4
0x0000000004ab31f0: add        x0, x0, #0x20
0x0000000004ab31f4: cmp        x1, x17
0x0000000004ab31f8: b.ne       #0x4ab3190
0x0000000004ab31fc: mov        w17, #-0x80000000
0x0000000004ab3200: str        w17, [x20]
0x0000000004ab3204: cmp        w11, #0x101
0x0000000004ab3208: mov        w17, #0x101
0x0000000004ab320c: csel       w0, w11, w17, gt
0x0000000004ab3210: sub        x0, x0, #0x100
0x0000000004ab3214: add        x1, x20, #0x810
0x0000000004ab3218: mov        w2, #0x100
0x0000000004ab321c: sbfiz      x3, x16, #3, #0x20
0x0000000004ab3220: ldr        w3, [x25, x3]
0x0000000004ab3224: sbfiz      x4, x2, #3, #0x20
0x0000000004ab3228: ldr        w4, [x25, x4]
0x0000000004ab322c: cmp        w3, w4
0x0000000004ab3230: cset       w3, lo
0x0000000004ab3234: cinc       w4, w2, hs
0x0000000004ab3238: csel       w2, w2, w16, hs
0x0000000004ab323c: sub        w16, w16, w3
0x0000000004ab3240: sbfiz      x3, x16, #3, #0x20
0x0000000004ab3244: ldr        w3, [x25, x3]
0x0000000004ab3248: sbfiz      x5, x4, #3, #0x20
0x0000000004ab324c: ldr        w5, [x25, x5]
0x0000000004ab3250: cmp        w3, w5
0x0000000004ab3254: csel       w3, w4, w16, hs
0x0000000004ab3258: add        x5, x25, w2, sxtw #3
0x0000000004ab325c: ldr        w2, [x5]
0x0000000004ab3260: add        x3, x25, w3, sxtw #3
0x0000000004ab3264: ldr        w6, [x3]
0x0000000004ab3268: add        w2, w6, w2
0x0000000004ab326c: cset       w6, lo
0x0000000004ab3270: str        w2, [x1], #8
0x0000000004ab3274: cinc       w2, w4, hs
0x0000000004ab3278: sub        w16, w16, w6
0x0000000004ab327c: strh       w17, [x3, #4]
0x0000000004ab3280: strh       w17, [x5, #4]
0x0000000004ab3284: add        x17, x17, #1
0x0000000004ab3288: subs       x0, x0, #1
0x0000000004ab328c: b.ne       #0x4ab321c
0x0000000004ab3290: add        x16, x25, w11, sxtw #3
0x0000000004ab3294: strb       wzr, [x16, #7]
0x0000000004ab3298: add        x15, x20, w15, uxtw #3
0x0000000004ab329c: add        x15, x15, #0xf
0x0000000004ab32a0: ldurh      w16, [x15, #-3]
0x0000000004ab32a4: add        x16, x25, x16, lsl #3
0x0000000004ab32a8: ldrb       w16, [x16, #7]
0x0000000004ab32ac: add        w16, w16, #1
0x0000000004ab32b0: strb       w16, [x15], #0xfffffffffffffff8
0x0000000004ab32b4: sub        w11, w11, #1
0x0000000004ab32b8: cmp        w11, #0x100
0x0000000004ab32bc: b.gt       #0x4ab32a0
0x0000000004ab32c0: tbnz       x8, #0x3f, #0x4ab32e8
0x0000000004ab32c4: mov        w11, w9
0x0000000004ab32c8: add        x15, x20, #0xf
0x0000000004ab32cc: ldurh      w16, [x15, #-3]
0x0000000004ab32d0: add        x16, x25, x16, lsl #3
0x0000000004ab32d4: ldrb       w16, [x16, #7]
0x0000000004ab32d8: add        w16, w16, #1
0x0000000004ab32dc: strb       w16, [x15], #8
0x0000000004ab32e0: subs       x11, x11, #1
0x0000000004ab32e4: b.ne       #0x4ab32cc
0x0000000004ab32e8: add        x11, x25, w8, uxtw #3
0x0000000004ab32ec: ldrb       w17, [x11, #7]
0x0000000004ab32f0: mov        x11, x17
0x0000000004ab32f4: subs       w15, w17, w10
0x0000000004ab32f8: b.ls       #0x4ab34e4
0x0000000004ab32fc: mov        x11, x10
0x0000000004ab3300: add        x16, x25, x14, asr #29
0x0000000004ab3304: ldrb       w0, [x16, #7]
0x0000000004ab3308: cmp        w10, w0
0x0000000004ab330c: b.hs       #0x4ab3368
0x0000000004ab3310: mov        w16, #0
0x0000000004ab3314: mov        w14, #1
0x0000000004ab3318: lsl        w14, w14, w15
0x0000000004ab331c: add        w12, w13, w12
0x0000000004ab3320: add        w12, w12, #1
0x0000000004ab3324: sbfiz      x13, x12, #0x20, #0x20
0x0000000004ab3328: add        x1, x20, w12, sxtw #3
0x0000000004ab332c: add        x1, x1, #0xf
0x0000000004ab3330: mov        w2, #-1
0x0000000004ab3334: mov        x3, #-0x100000000
0x0000000004ab3338: sub        w0, w17, w0
0x0000000004ab333c: lsl        w0, w2, w0
0x0000000004ab3340: add        w16, w16, w14
0x0000000004ab3344: add        w16, w16, w0
0x0000000004ab3348: strb       w11, [x1]
0x0000000004ab334c: ldrb       w0, [x1, #-8]!
0x0000000004ab3350: add        x13, x13, x3
0x0000000004ab3354: sub        w12, w12, #1
0x0000000004ab3358: cmp        w10, w0
0x0000000004ab335c: b.lo       #0x4ab3338
0x0000000004ab3360: asr        x13, x13, #0x20
0x0000000004ab3364: b          #0x4ab3374
0x0000000004ab3368: mov        w16, #0
0x0000000004ab336c: asr        x13, x14, #0x20
0x0000000004ab3370: mov        x12, x8
0x0000000004ab3374: add        w14, w12, #1
0x0000000004ab3378: add        x12, x13, #1
0x0000000004ab337c: add        x13, x20, x13, lsl #3
0x0000000004ab3380: add        x13, x13, #0xf
0x0000000004ab3384: ldrb       w17, [x13], #0xfffffffffffffff8
0x0000000004ab3388: sub        w14, w14, #1
0x0000000004ab338c: sub        x12, x12, #1
0x0000000004ab3390: cmp        w10, w17
0x0000000004ab3394: b.eq       #0x4ab3384
0x0000000004ab3398: asr        w13, w16, w15
0x0000000004ab339c: mov        x15, #-0xf0f0f0f0f0f0f10
0x0000000004ab33a0: str        x15, [sp, #0x30]
0x0000000004ab33a4: movi       v0.16b, #0xf0
0x0000000004ab33a8: stp        q0, q0, [sp, #0x10]
0x0000000004ab33ac: str        q0, [sp]
0x0000000004ab33b0: tbnz       x12, #0x3f, #0x4ab33f4
0x0000000004ab33b4: add        x15, x20, w14, uxtw #3
0x0000000004ab33b8: add        x15, x15, #0xf
0x0000000004ab33bc: mov        x16, sp
0x0000000004ab33c0: mov        x17, x11
0x0000000004ab33c4: ldrb       w1, [x15], #0xfffffffffffffff8
0x0000000004ab33c8: cmp        w17, w1
0x0000000004ab33cc: b.ls       #0x4ab33e4
0x0000000004ab33d0: sub        w17, w10, w1
0x0000000004ab33d4: str        w14, [x16, w17, uxtw #2]
0x0000000004ab33d8: mov        x0, x14
0x0000000004ab33dc: mov        x17, x1
0x0000000004ab33e0: b          #0x4ab33e8
0x0000000004ab33e4: mov        x0, x14
0x0000000004ab33e8: sub        x14, x14, #1
0x0000000004ab33ec: cmp        w0, #0
0x0000000004ab33f0: b.gt       #0x4ab33c4
0x0000000004ab33f4: cmp        w13, #1
0x0000000004ab33f8: b.lt       #0x4ab34e0
0x0000000004ab33fc: mov        w14, #-0xf0f0f10
0x0000000004ab3400: mov        x15, sp
0x0000000004ab3404: mov        w16, #-1
0x0000000004ab3408: mov        w17, #0x20
0x0000000004ab340c: clz        w0, w13
0x0000000004ab3410: cmp        w0, #0x1f
0x0000000004ab3414: b.eq       #0x4ab345c
0x0000000004ab3418: sub        w0, w17, w0
0x0000000004ab341c: ldr        w2, [x15, x0, lsl #2]
0x0000000004ab3420: sub        x1, x0, #1
0x0000000004ab3424: cmp        w2, w14
0x0000000004ab3428: b.eq       #0x4ab3450
0x0000000004ab342c: ldr        w3, [x15, w1, uxtw #2]
0x0000000004ab3430: cmp        w3, w14
0x0000000004ab3434: b.eq       #0x4ab347c
0x0000000004ab3438: lsl        x2, x2, #3
0x0000000004ab343c: ldr        w2, [x25, x2]
0x0000000004ab3440: lsl        x3, x3, #3
0x0000000004ab3444: ldr        w3, [x25, x3]
0x0000000004ab3448: cmp        w2, w3, lsl #1
0x0000000004ab344c: b.ls       #0x4ab347c
0x0000000004ab3450: mov        x0, x1
0x0000000004ab3454: and        x1, x1, #0xfffffffe
0x0000000004ab3458: cbnz       x1, #0x4ab341c
0x0000000004ab345c: mov        w0, #1
0x0000000004ab3460: ldr        w1, [x15, x0, lsl #2]
0x0000000004ab3464: cmp        w1, w14
0x0000000004ab3468: b.ne       #0x4ab3484
0x0000000004ab346c: add        x0, x0, #1
0x0000000004ab3470: cmp        x0, #0xd
0x0000000004ab3474: b.ne       #0x4ab3460
0x0000000004ab3478: b          #0x4ab3484
0x0000000004ab347c: cmp        x0, #0xc
0x0000000004ab3480: b.ls       #0x4ab3460
0x0000000004ab3484: sub        w1, w0, #1
0x0000000004ab3488: ldr        w2, [x15, w0, uxtw #2]
0x0000000004ab348c: mov        w0, w0
0x0000000004ab3490: add        x3, x25, x2, lsl #3
0x0000000004ab3494: ldrb       w4, [x3, #7]
0x0000000004ab3498: add        w4, w4, #1
0x0000000004ab349c: ldr        w5, [x15, w1, uxtw #2]
0x0000000004ab34a0: strb       w4, [x3, #7]
0x0000000004ab34a4: cmp        w5, w14
0x0000000004ab34a8: csel       w3, w2, w5, eq
0x0000000004ab34ac: str        w3, [x15, w1, uxtw #2]
0x0000000004ab34b0: mov        w3, #-0xf0f0f10
0x0000000004ab34b4: cbz        w2, #0x4ab34d0
0x0000000004ab34b8: sub        w2, w2, #1
0x0000000004ab34bc: add        x3, x25, w2, uxtw #3
0x0000000004ab34c0: ldrb       w3, [x3, #7]
0x0000000004ab34c4: sub        w4, w10, w0
0x0000000004ab34c8: cmp        w4, w3
0x0000000004ab34cc: csel       w3, w2, w14, eq
0x0000000004ab34d0: lsl        w1, w16, w1
0x0000000004ab34d4: str        w3, [x15, x0, lsl #2]
0x0000000004ab34d8: adds       w13, w1, w13
0x0000000004ab34dc: b.gt       #0x4ab340c
0x0000000004ab34e0: tbnz       w13, #0x1f, #0x4ab35f8
0x0000000004ab34e4: cmp        w11, #0xc
0x0000000004ab34e8: b.ls       #0x4ab34f4
0x0000000004ab34ec: mov        x0, #-1
0x0000000004ab34f0: b          #0x4ab35c4
0x0000000004ab34f4: stp        xzr, xzr, [sp]
0x0000000004ab34f8: strh       wzr, [sp, #0x18]
0x0000000004ab34fc: str        xzr, [sp, #0x10]
0x0000000004ab3500: stp        xzr, xzr, [sp, #0x38]
0x0000000004ab3504: strh       wzr, [sp, #0x50]
0x0000000004ab3508: str        xzr, [sp, #0x48]
0x0000000004ab350c: tbnz       x8, #0x3f, #0x4ab3534
0x0000000004ab3510: mov        w8, w9
0x0000000004ab3514: add        x9, x20, #0xf
0x0000000004ab3518: mov        x10, sp
0x0000000004ab351c: ldrb       w12, [x9], #8
0x0000000004ab3520: ldrh       w13, [x10, x12, lsl #1]
0x0000000004ab3524: add        w13, w13, #1
0x0000000004ab3528: strh       w13, [x10, x12, lsl #1]
0x0000000004ab352c: subs       x8, x8, #1
0x0000000004ab3530: b.ne       #0x4ab351c
0x0000000004ab3534: cbz        w11, #0x4ab3560
0x0000000004ab3538: mov        w8, #0
0x0000000004ab353c: add        x9, sp, #0x38
0x0000000004ab3540: mov        x10, sp
0x0000000004ab3544: mov        w12, w11
0x0000000004ab3548: strh       w8, [x9, x12, lsl #1]
0x0000000004ab354c: ldrh       w13, [x10, x12, lsl #1]
0x0000000004ab3550: add        w8, w13, w8
0x0000000004ab3554: ubfx       w8, w8, #1, #0xf
0x0000000004ab3558: subs       x12, x12, #1
0x0000000004ab355c: b.hi       #0x4ab3548
0x0000000004ab3560: add        x8, x19, #8
0x0000000004ab3564: add        x9, x20, #0xf
0x0000000004ab3568: mov        x10, x24
0x0000000004ab356c: ldurb      w12, [x9, #-1]
0x0000000004ab3570: ldrb       w13, [x9], #8
0x0000000004ab3574: str        x13, [x8, x12, lsl #3]
0x0000000004ab3578: subs       x10, x10, #1
0x0000000004ab357c: b.ne       #0x4ab356c
0x0000000004ab3580: mov        w8, #8
0x0000000004ab3584: add        x9, sp, #0x38
0x0000000004ab3588: ldr        x10, [x19, x8]
0x0000000004ab358c: ands       x13, x10, #0xff
0x0000000004ab3590: ldrh       w12, [x9, x13, lsl #1]
0x0000000004ab3594: add        w14, w12, #1
0x0000000004ab3598: strh       w14, [x9, x13, lsl #1]
0x0000000004ab359c: b.eq       #0x4ab35b0
0x0000000004ab35a0: neg        x13, x13
0x0000000004ab35a4: lsl        x12, x12, x13
0x0000000004ab35a8: orr        x10, x12, x10
0x0000000004ab35ac: str        x10, [x19, x8]
0x0000000004ab35b0: add        x8, x8, #8
0x0000000004ab35b4: subs       x24, x24, #1
0x0000000004ab35b8: b.ne       #0x4ab3588
0x0000000004ab35bc: mov        w0, w11
0x0000000004ab35c0: str        x0, [x19]
0x0000000004ab35c4: ldur       x8, [x29, #-0x48]
0x0000000004ab35c8: adrp       x9, #0x5ba4000
0x0000000004ab35cc: ldr        x9, [x9, #0x338]
0x0000000004ab35d0: ldr        x9, [x9]
0x0000000004ab35d4: cmp        x9, x8
0x0000000004ab35d8: b.ne       #0x4ab3680
0x0000000004ab35dc: ldp        x29, x30, [sp, #0xa0]
0x0000000004ab35e0: ldp        x20, x19, [sp, #0x90]
0x0000000004ab35e4: ldp        x22, x21, [sp, #0x80]
0x0000000004ab35e8: ldp        x24, x23, [sp, #0x70]
0x0000000004ab35ec: ldp        x26, x25, [sp, #0x60]
0x0000000004ab35f0: add        sp, sp, #0xb0
0x0000000004ab35f4: ret        
0x0000000004ab35f8: ldr        w17, [sp, #4]
0x0000000004ab35fc: add        x14, x20, #0xf
0x0000000004ab3600: mov        w15, #0xf10
0x0000000004ab3604: movk       w15, #0xf0f, lsl #16
0x0000000004ab3608: add        w0, w17, #1
0x0000000004ab360c: add        w17, w17, w15
0x0000000004ab3610: mov        x16, x13
0x0000000004ab3614: cbz        w17, #0x4ab363c
0x0000000004ab3618: add        x13, x25, w0, uxtw #3
0x0000000004ab361c: ldrb       w1, [x13, #7]
0x0000000004ab3620: sub        w1, w1, #1
0x0000000004ab3624: strb       w1, [x13, #7]
0x0000000004ab3628: add        w0, w0, #1
0x0000000004ab362c: add        w17, w17, #1
0x0000000004ab3630: adds       w16, w16, #1
0x0000000004ab3634: b.lo       #0x4ab3614
0x0000000004ab3638: b          #0x4ab34e4
0x0000000004ab363c: sxtw       x0, w12
0x0000000004ab3640: add        w17, w12, #2
0x0000000004ab3644: add        x13, x14, w12, sxtw #3
0x0000000004ab3648: add        x12, x0, #1
0x0000000004ab364c: ldrb       w0, [x13], #0xfffffffffffffff8
0x0000000004ab3650: sub        x12, x12, #1
0x0000000004ab3654: sub        w17, w17, #1
0x0000000004ab3658: cmp        w10, w0
0x0000000004ab365c: b.eq       #0x4ab364c
0x0000000004ab3660: add        x13, x25, w17, sxtw #3
0x0000000004ab3664: ldrb       w0, [x13, #7]
0x0000000004ab3668: sub        w0, w0, #1
0x0000000004ab366c: strb       w0, [x13, #7]
0x0000000004ab3670: add        w13, w16, #1
0x0000000004ab3674: cmn        w16, #2
0x0000000004ab3678: b.le       #0x4ab3608
0x0000000004ab367c: b          #0x4ab34e4
0x0000000004ab3680: bl         #0x4b98620
