; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb2edc
0x0000000000bb2edc: stp        d9, d8, [sp, #-0x70]!
0x0000000000bb2ee0: stp        x28, x27, [sp, #0x10]
0x0000000000bb2ee4: stp        x26, x25, [sp, #0x20]
0x0000000000bb2ee8: stp        x24, x23, [sp, #0x30]
0x0000000000bb2eec: stp        x22, x21, [sp, #0x40]
0x0000000000bb2ef0: stp        x20, x19, [sp, #0x50]
0x0000000000bb2ef4: stp        x29, x30, [sp, #0x60]
0x0000000000bb2ef8: add        x29, sp, #0x60
0x0000000000bb2efc: sub        sp, sp, #0x520
0x0000000000bb2f00: str        xzr, [sp]
0x0000000000bb2f04: ldr        w8, [x1, #0x78]
0x0000000000bb2f08: cmp        w8, #1
0x0000000000bb2f0c: b.ne       #0xbb3450
0x0000000000bb2f10: mov        x22, x3
0x0000000000bb2f14: mov        x20, x2
0x0000000000bb2f18: mov        x28, x0
0x0000000000bb2f1c: ldr        w9, [x1, #0x7c]
0x0000000000bb2f20: ldr        x8, [x1, #0x40]
0x0000000000bb2f24: ldr        x10, [x1, #0x28]
0x0000000000bb2f28: cmp        x10, x9
0x0000000000bb2f2c: b.ls       #0xbb2f48
0x0000000000bb2f30: ldr        x10, [x1, #0x20]
0x0000000000bb2f34: add        x9, x10, x9, lsl #5
0x0000000000bb2f38: ldr        x10, [x9]
0x0000000000bb2f3c: mov        x11, #-0x8000000000000000
0x0000000000bb2f40: cmp        x10, x11
0x0000000000bb2f44: b.ne       #0xbb2f58
0x0000000000bb2f48: mov        w9, #-1
0x0000000000bb2f4c: lsr        x10, x8, #0x20
0x0000000000bb2f50: cbz        x10, #0xbb2f64
0x0000000000bb2f54: b          #0xbb2f84
0x0000000000bb2f58: ldr        w9, [x9, #0x1c]
0x0000000000bb2f5c: lsr        x10, x8, #0x20
0x0000000000bb2f60: cbnz       x10, #0xbb2f84
0x0000000000bb2f64: ldr        x10, [x1, #0x38]
0x0000000000bb2f68: mov        w11, #0x30
0x0000000000bb2f6c: cmp        x8, x9
0x0000000000bb2f70: b.ls       #0xbb2f9c
0x0000000000bb2f74: madd       x12, x9, x11, x10
0x0000000000bb2f78: ldp        w9, w12, [x12, #0x24]
0x0000000000bb2f7c: cmn        w12, #1
0x0000000000bb2f80: b.eq       #0xbb2f6c
0x0000000000bb2f84: adrp       x0, #0xe09000
0x0000000000bb2f88: add        x0, x0, #0xc89
0x0000000000bb2f8c: adrp       x2, #0xf06000
0x0000000000bb2f90: add        x2, x2, #0x160
0x0000000000bb2f94: mov        w1, #0x59
0x0000000000bb2f98: bl         #0xc74e7c
0x0000000000bb2f9c: str        x1, [sp, #0x90]
0x0000000000bb2fa0: adrp       x0, #0xf17000
0x0000000000bb2fa4: add        x0, x0, #0x380
0x0000000000bb2fa8: ldr        x8, [x0]
0x0000000000bb2fac: blr        x8
0x0000000000bb2fb0: mov        x19, x0
0x0000000000bb2fb4: ldrb       w8, [x0, #0x10]
0x0000000000bb2fb8: tbz        w8, #0, #0xbb345c
0x0000000000bb2fbc: ldp        x25, x23, [x19]
0x0000000000bb2fc0: add        x8, x25, #1
0x0000000000bb2fc4: str        x8, [x19]
0x0000000000bb2fc8: adrp       x9, #0xe11000
0x0000000000bb2fcc: add        x9, x9, #0x298
0x0000000000bb2fd0: cbz        x22, #0xbb3480
0x0000000000bb2fd4: cmp        x22, #8
0x0000000000bb2fd8: b.hs       #0xbb2fe8
0x0000000000bb2fdc: and        x8, x22, #4
0x0000000000bb2fe0: add        x27, x8, #4
0x0000000000bb2fe4: b          #0xbb3024
0x0000000000bb2fe8: lsl        x8, x22, #3
0x0000000000bb2fec: mov        x9, #0x4925
0x0000000000bb2ff0: movk       x9, #0x2492, lsl #16
0x0000000000bb2ff4: movk       x9, #0x9249, lsl #32
0x0000000000bb2ff8: movk       x9, #0x4924, lsl #48
0x0000000000bb2ffc: umulh      x8, x8, x9
0x0000000000bb3000: lsr        x8, x8, #1
0x0000000000bb3004: sub        x8, x8, #1
0x0000000000bb3008: clz        x8, x8
0x0000000000bb300c: mov        x9, #-1
0x0000000000bb3010: lsr        x8, x9, x8
0x0000000000bb3014: mov        x9, #0x1ffffffffffffffe
0x0000000000bb3018: cmp        x8, x9
0x0000000000bb301c: b.hi       #0xbb3438
0x0000000000bb3020: add        x27, x8, #1
0x0000000000bb3024: lsl        x24, x27, #3
0x0000000000bb3028: add        x8, x27, #8
0x0000000000bb302c: adds       x21, x8, x24
0x0000000000bb3030: b.hs       #0xbb3438
0x0000000000bb3034: mov        x0, x21
0x0000000000bb3038: bl         #0xc7bee8
0x0000000000bb303c: cbz        x0, #0xbb7b24
0x0000000000bb3040: add        x24, x0, x24
0x0000000000bb3044: add        x2, x27, #8
0x0000000000bb3048: mov        x0, x24
0x0000000000bb304c: mov        w1, #0xff
0x0000000000bb3050: bl         #0xc7bf24
0x0000000000bb3054: sub        x26, x27, #1
0x0000000000bb3058: lsr        x8, x27, #3
0x0000000000bb305c: lsl        x9, x8, #3
0x0000000000bb3060: sub        x8, x9, x8
0x0000000000bb3064: cmp        x27, #9
0x0000000000bb3068: csel       x27, x26, x8, lo
0x0000000000bb306c: mov        x8, #-0x5555555555555556
0x0000000000bb3070: movk       x8, #0xaaab
0x0000000000bb3074: movk       x8, #0x2aa, lsl #48
0x0000000000bb3078: sub        x8, x8, #1
0x0000000000bb307c: cmp        x22, x8
0x0000000000bb3080: b.ls       #0xbb3094
0x0000000000bb3084: mov        x0, #0
0x0000000000bb3088: mov        x1, x21
0x0000000000bb308c: bl         #0xc6b9e0
0x0000000000bb3090: b          #0xbb7c90
0x0000000000bb3094: add        x8, x22, x22, lsl #1
0x0000000000bb3098: lsl        x21, x8, #4
0x0000000000bb309c: str        x28, [sp, #0x28]
0x0000000000bb30a0: cbz        x21, #0xbb30b8
0x0000000000bb30a4: mov        x0, x21
0x0000000000bb30a8: bl         #0xc7bee8
0x0000000000bb30ac: cbz        x0, #0xbb7078
0x0000000000bb30b0: mov        x8, x22
0x0000000000bb30b4: b          #0xbb30c0
0x0000000000bb30b8: mov        x8, #0
0x0000000000bb30bc: mov        w0, #8
0x0000000000bb30c0: stp        x26, x27, [sp, #0xb8]
0x0000000000bb30c4: stp        x8, x0, [sp, #0x98]
0x0000000000bb30c8: stp        xzr, x24, [sp, #0xa8]
0x0000000000bb30cc: add        x28, x20, x22, lsl #3
0x0000000000bb30d0: stp        xzr, x25, [sp, #0xc8]
0x0000000000bb30d4: adrp       x27, #0xf09000
0x0000000000bb30d8: add        x27, x27, #0x2e0
0x0000000000bb30dc: str        x23, [sp, #0xd8]
0x0000000000bb30e0: b          #0xbb311c
0x0000000000bb30e4: ldr        x8, [sp, #0xa0]
0x0000000000bb30e8: mov        w9, #0x30
0x0000000000bb30ec: madd       x8, x21, x9, x8
0x0000000000bb30f0: add        x9, sp, #0x130
0x0000000000bb30f4: ldr        q0, [x9]
0x0000000000bb30f8: str        q0, [x8]
0x0000000000bb30fc: ldr        q0, [x9, #0x10]
0x0000000000bb3100: str        q0, [x8, #0x10]
0x0000000000bb3104: ldr        q0, [x9, #0x20]
0x0000000000bb3108: str        q0, [x8, #0x20]
0x0000000000bb310c: add        x8, x21, #1
0x0000000000bb3110: str        x8, [sp, #0xa8]
0x0000000000bb3114: cmp        x20, x28
0x0000000000bb3118: b.eq       #0xbb349c
0x0000000000bb311c: ldr        x22, [x20], #8
0x0000000000bb3120: ldxr       x8, [x22]
0x0000000000bb3124: add        x9, x8, #1
0x0000000000bb3128: stxr       w10, x9, [x22]
0x0000000000bb312c: cbnz       w10, #0xbb3120
0x0000000000bb3130: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb3134: ldp        x0, x1, [sp, #0xd0]
0x0000000000bb3138: mov        x2, x22
0x0000000000bb313c: bl         #0xbc48e8
0x0000000000bb3140: mov        x24, x0
0x0000000000bb3144: mov        x9, #0
0x0000000000bb3148: ldp        x8, x1, [sp, #0xa0]
0x0000000000bb314c: ldp        x25, x26, [sp, #0xb0]
0x0000000000bb3150: lsr        x21, x0, #0x39
0x0000000000bb3154: mov        x10, #0x101010101010101
0x0000000000bb3158: mul        x10, x21, x10
0x0000000000bb315c: mov        x11, x0
0x0000000000bb3160: and        x11, x11, x26
0x0000000000bb3164: ldr        x12, [x25, x11]
0x0000000000bb3168: eor        x13, x12, x10
0x0000000000bb316c: mov        x14, #-0x101010101010102
0x0000000000bb3170: movk       x14, #0xfeff
0x0000000000bb3174: add        x14, x13, x14
0x0000000000bb3178: bic        x13, x14, x13
0x0000000000bb317c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3180: b.eq       #0xbb31c4
0x0000000000bb3184: rbit       x14, x13
0x0000000000bb3188: clz        x14, x14
0x0000000000bb318c: add        x14, x11, x14, lsr #3
0x0000000000bb3190: and        x14, x14, x26
0x0000000000bb3194: sub        x14, x25, x14, lsl #3
0x0000000000bb3198: ldur       x0, [x14, #-8]
0x0000000000bb319c: cmp        x0, x1
0x0000000000bb31a0: b.hs       #0xbb78ac
0x0000000000bb31a4: mov        w14, #0x30
0x0000000000bb31a8: madd       x14, x0, x14, x8
0x0000000000bb31ac: ldr        x15, [x14]
0x0000000000bb31b0: cmp        x22, x15
0x0000000000bb31b4: b.eq       #0xbb31dc
0x0000000000bb31b8: sub        x14, x13, #1
0x0000000000bb31bc: ands       x13, x14, x13
0x0000000000bb31c0: b.ne       #0xbb3184
0x0000000000bb31c4: and        x12, x12, x12, lsl #1
0x0000000000bb31c8: tst        x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb31cc: b.ne       #0xbb329c
0x0000000000bb31d0: add        x9, x9, #8
0x0000000000bb31d4: add        x11, x11, x9
0x0000000000bb31d8: b          #0xbb3160
0x0000000000bb31dc: ldp        x21, x23, [x14, #8]
0x0000000000bb31e0: ldr        x24, [x14, #0x20]
0x0000000000bb31e4: ldp        q0, q1, [x27]
0x0000000000bb31e8: stur       q0, [x14, #8]
0x0000000000bb31ec: stur       q1, [x14, #0x18]
0x0000000000bb31f0: ldxr       x8, [x22]
0x0000000000bb31f4: subs       x8, x8, #1
0x0000000000bb31f8: stlxr      w9, x8, [x22]
0x0000000000bb31fc: cbnz       w9, #0xbb31f0
0x0000000000bb3200: b.ne       #0xbb3210
0x0000000000bb3204: dmb        ishld
0x0000000000bb3208: mov        x0, x22
0x0000000000bb320c: bl         #0xb6a574
0x0000000000bb3210: cbz        x21, #0xbb3114
0x0000000000bb3214: cbz        x23, #0xbb3114
0x0000000000bb3218: cbz        x24, #0xbb3380
0x0000000000bb321c: mov        x22, x21
0x0000000000bb3220: ldr        d0, [x22], #8
0x0000000000bb3224: cmge       v0.8b, v0.8b, #0
0x0000000000bb3228: fmov       x8, d0
0x0000000000bb322c: and        x26, x8, #0x8080808080808080
0x0000000000bb3230: mov        x25, x21
0x0000000000bb3234: b          #0xbb323c
0x0000000000bb3238: cbz        x24, #0xbb3380
0x0000000000bb323c: cbnz       x26, #0xbb3258
0x0000000000bb3240: ldr        d0, [x22], #8
0x0000000000bb3244: cmge       v0.8b, v0.8b, #0
0x0000000000bb3248: fmov       x8, d0
0x0000000000bb324c: sub        x25, x25, #0x40
0x0000000000bb3250: and        x26, x8, #0x8080808080808080
0x0000000000bb3254: cbz        x26, #0xbb3240
0x0000000000bb3258: sub        x8, x26, #1
0x0000000000bb325c: rbit       x9, x26
0x0000000000bb3260: clz        x9, x9
0x0000000000bb3264: and        x26, x8, x26
0x0000000000bb3268: and        x8, x9, #0x78
0x0000000000bb326c: sub        x8, x25, x8
0x0000000000bb3270: sub        x24, x24, #1
0x0000000000bb3274: ldur       x9, [x8, #-8]
0x0000000000bb3278: ldxr       x10, [x9]
0x0000000000bb327c: subs       x10, x10, #1
0x0000000000bb3280: stlxr      w11, x10, [x9]
0x0000000000bb3284: cbnz       w11, #0xbb3278
0x0000000000bb3288: b.ne       #0xbb3238
0x0000000000bb328c: dmb        ishld
0x0000000000bb3290: ldur       x0, [x8, #-8]
0x0000000000bb3294: bl         #0xb6a574
0x0000000000bb3298: b          #0xbb3238
0x0000000000bb329c: and        x9, x26, x24
0x0000000000bb32a0: ldr        x10, [x25, x9]
0x0000000000bb32a4: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb32a8: b.ne       #0xbb32c8
0x0000000000bb32ac: mov        w11, #8
0x0000000000bb32b0: add        x9, x9, x11
0x0000000000bb32b4: and        x9, x9, x26
0x0000000000bb32b8: ldr        x10, [x25, x9]
0x0000000000bb32bc: add        x11, x11, #8
0x0000000000bb32c0: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb32c4: b.eq       #0xbb32b0
0x0000000000bb32c8: rbit       x10, x10
0x0000000000bb32cc: clz        x10, x10
0x0000000000bb32d0: add        x9, x9, x10, lsr #3
0x0000000000bb32d4: and        x0, x9, x26
0x0000000000bb32d8: ldrsb      w23, [x25, x0]
0x0000000000bb32dc: tbz        w23, #0x1f, #0xbb33dc
0x0000000000bb32e0: ldr        x9, [sp, #0xc0]
0x0000000000bb32e4: cbnz       x9, #0xbb32ec
0x0000000000bb32e8: tbnz       w23, #0, #0xbb3400
0x0000000000bb32ec: and        x8, x23, #1
0x0000000000bb32f0: sub        x8, x9, x8
0x0000000000bb32f4: str        x8, [sp, #0xc0]
0x0000000000bb32f8: sub        x8, x0, #8
0x0000000000bb32fc: and        x8, x26, x8
0x0000000000bb3300: strb       w21, [x25, x0]
0x0000000000bb3304: ldr        x9, [sp, #0xb0]
0x0000000000bb3308: add        x8, x9, x8
0x0000000000bb330c: strb       w21, [x8, #8]
0x0000000000bb3310: ldr        x8, [sp, #0xc8]
0x0000000000bb3314: ldr        x9, [sp, #0xb0]
0x0000000000bb3318: add        x8, x8, #1
0x0000000000bb331c: str        x8, [sp, #0xc8]
0x0000000000bb3320: sub        x8, x9, x0, lsl #3
0x0000000000bb3324: stur       x1, [x8, #-8]
0x0000000000bb3328: ldr        x25, [sp, #0x98]
0x0000000000bb332c: ldr        x21, [sp, #0xa8]
0x0000000000bb3330: cmp        x1, x25
0x0000000000bb3334: b.ne       #0xbb3354
0x0000000000bb3338: ldp        x9, x8, [sp, #0xc0]
0x0000000000bb333c: add        x25, x9, x8
0x0000000000bb3340: sub        x8, x25, x21
0x0000000000bb3344: sub        x9, x1, x21
0x0000000000bb3348: cmp        x8, x9
0x0000000000bb334c: b.hi       #0xbb33a0
0x0000000000bb3350: mov        x25, x1
0x0000000000bb3354: ldp        q0, q1, [x27]
0x0000000000bb3358: add        x8, sp, #0x130
0x0000000000bb335c: stur       q0, [x8, #8]
0x0000000000bb3360: stur       q1, [x8, #0x18]
0x0000000000bb3364: str        x24, [sp, #0x158]
0x0000000000bb3368: str        x22, [sp, #0x130]
0x0000000000bb336c: cmp        x21, x25
0x0000000000bb3370: b.ne       #0xbb30e4
0x0000000000bb3374: add        x0, sp, #0x98
0x0000000000bb3378: bl         #0xc6bda0
0x0000000000bb337c: b          #0xbb30e4
0x0000000000bb3380: lsl        x8, x23, #3
0x0000000000bb3384: add        x9, x8, x23
0x0000000000bb3388: cmn        x9, #0x11
0x0000000000bb338c: b.eq       #0xbb3114
0x0000000000bb3390: sub        x8, x21, x8
0x0000000000bb3394: sub        x0, x8, #8
0x0000000000bb3398: bl         #0xc7bd38
0x0000000000bb339c: b          #0xbb3114
0x0000000000bb33a0: cmp        x25, x21
0x0000000000bb33a4: b.lo       #0xbb7acc
0x0000000000bb33a8: ldr        x2, [sp, #0xa0]
0x0000000000bb33ac: add        x0, sp, #0x130
0x0000000000bb33b0: mov        x3, x25
0x0000000000bb33b4: mov        w4, #8
0x0000000000bb33b8: mov        w5, #0x30
0x0000000000bb33bc: bl         #0xc6bc6c
0x0000000000bb33c0: ldr        x8, [sp, #0x130]
0x0000000000bb33c4: cmp        x8, #1
0x0000000000bb33c8: b.eq       #0xbb7b98
0x0000000000bb33cc: ldr        x8, [sp, #0x138]
0x0000000000bb33d0: stp        x25, x8, [sp, #0x98]
0x0000000000bb33d4: ldr        x21, [sp, #0xa8]
0x0000000000bb33d8: b          #0xbb3354
0x0000000000bb33dc: ldr        x9, [x25]
0x0000000000bb33e0: and        x9, x9, #0x8080808080808080
0x0000000000bb33e4: rbit       x9, x9
0x0000000000bb33e8: clz        x9, x9
0x0000000000bb33ec: lsr        x0, x9, #3
0x0000000000bb33f0: ldrb       w23, [x25, x0]
0x0000000000bb33f4: ldr        x9, [sp, #0xc0]
0x0000000000bb33f8: cbz        x9, #0xbb32e8
0x0000000000bb33fc: b          #0xbb32ec
0x0000000000bb3400: add        x9, sp, #0x98
0x0000000000bb3404: add        x0, x9, #0x18
0x0000000000bb3408: mov        x2, x1
0x0000000000bb340c: mov        x1, x8
0x0000000000bb3410: str        x2, [sp, #0x88]
0x0000000000bb3414: bl         #0xc74218
0x0000000000bb3418: ldp        x25, x26, [sp, #0xb0]
0x0000000000bb341c: mov        x0, x25
0x0000000000bb3420: mov        x1, x26
0x0000000000bb3424: mov        x2, x24
0x0000000000bb3428: bl         #0xbd01d0
0x0000000000bb342c: ldr        x9, [sp, #0xc0]
0x0000000000bb3430: ldr        x1, [sp, #0x88]
0x0000000000bb3434: b          #0xbb32ec
0x0000000000bb3438: adrp       x0, #0xe0c000
0x0000000000bb343c: add        x0, x0, #0x95
0x0000000000bb3440: adrp       x2, #0xf08000
0x0000000000bb3444: add        x2, x2, #0x248
0x0000000000bb3448: mov        w1, #0x39
0x0000000000bb344c: bl         #0xc74d34
0x0000000000bb3450: adrp       x0, #0xf06000
0x0000000000bb3454: add        x0, x0, #0x148
0x0000000000bb3458: bl         #0xc74e60
0x0000000000bb345c: mov        x0, x19
0x0000000000bb3460: mov        x1, #0
0x0000000000bb3464: bl         #0xc72dfc
0x0000000000bb3468: ldp        x25, x23, [x19]
0x0000000000bb346c: add        x8, x25, #1
0x0000000000bb3470: str        x8, [x19]
0x0000000000bb3474: adrp       x9, #0xe11000
0x0000000000bb3478: add        x9, x9, #0x298
0x0000000000bb347c: cbnz       x22, #0xbb2fd4
0x0000000000bb3480: str        x28, [sp, #0x28]
0x0000000000bb3484: mov        w8, #8
0x0000000000bb3488: stp        xzr, x8, [sp, #0x98]
0x0000000000bb348c: stp        xzr, x9, [sp, #0xa8]
0x0000000000bb3490: stp        xzr, xzr, [sp, #0xb8]
0x0000000000bb3494: stp        xzr, x25, [sp, #0xc8]
0x0000000000bb3498: str        x23, [sp, #0xd8]
0x0000000000bb349c: ldr        x21, [sp, #0x90]
0x0000000000bb34a0: ldr        w8, [x21, #0x78]
0x0000000000bb34a4: cmp        w8, #1
0x0000000000bb34a8: b.ne       #0xbb6fd4
0x0000000000bb34ac: ldr        w20, [x21, #0x7c]
0x0000000000bb34b0: ldp        x1, x2, [x21, #0x20]
0x0000000000bb34b4: add        x0, sp, #0x330
0x0000000000bb34b8: bl         #0xbd2554
0x0000000000bb34bc: mov        w8, #4
0x0000000000bb34c0: stp        xzr, x8, [sp, #0x130]
0x0000000000bb34c4: add        x22, sp, #0x130
0x0000000000bb34c8: ldp        q0, q1, [x22, #0x200]
0x0000000000bb34cc: stur       q0, [x22, #0x18]
0x0000000000bb34d0: stur       q1, [x22, #0x28]
0x0000000000bb34d4: str        xzr, [sp, #0x140]
0x0000000000bb34d8: add        x0, sp, #0x130
0x0000000000bb34dc: bl         #0xc6bf40
0x0000000000bb34e0: add        x8, x21, #0x18
0x0000000000bb34e4: ldr        x9, [sp, #0x138]
0x0000000000bb34e8: str        w20, [x9]
0x0000000000bb34ec: mov        w21, #1
0x0000000000bb34f0: str        x21, [sp, #0x140]
0x0000000000bb34f4: ldp        q1, q0, [x22, #0x10]
0x0000000000bb34f8: stp        q1, q0, [x22, #0x1d0]
0x0000000000bb34fc: ldr        x9, [sp, #0x160]
0x0000000000bb3500: ldr        q0, [x22]
0x0000000000bb3504: str        q0, [x22, #0x1c0]
0x0000000000bb3508: str        x9, [sp, #0x320]
0x0000000000bb350c: str        x8, [sp, #0x328]
0x0000000000bb3510: ldrb       w8, [x19, #0x10]
0x0000000000bb3514: add        x20, sp, #0x130
0x0000000000bb3518: tbz        w8, #0, #0xbb6fe4
0x0000000000bb351c: mov        w8, #8
0x0000000000bb3520: stp        xzr, x8, [sp, #0x130]
0x0000000000bb3524: adrp       x8, #0xe11000
0x0000000000bb3528: add        x8, x8, #0x298
0x0000000000bb352c: stp        xzr, x8, [sp, #0x140]
0x0000000000bb3530: stp        xzr, xzr, [sp, #0x158]
0x0000000000bb3534: str        xzr, [sp, #0x150]
0x0000000000bb3538: ldr        q0, [x19]
0x0000000000bb353c: ldr        x8, [x19]
0x0000000000bb3540: add        x8, x8, #1
0x0000000000bb3544: str        x8, [x19]
0x0000000000bb3548: stur       q0, [x20, #0x38]
0x0000000000bb354c: ldp        q0, q1, [x20, #0x1c0]
0x0000000000bb3550: stp        q0, q1, [x20, #0x200]
0x0000000000bb3554: ldp        q0, q1, [x20, #0x1e0]
0x0000000000bb3558: stp        q0, q1, [x20, #0x220]
0x0000000000bb355c: add        x8, sp, #0x330
0x0000000000bb3560: add        x8, x8, #0x30
0x0000000000bb3564: str        x8, [sp, #0x88]
0x0000000000bb3568: mov        w28, #0x30
0x0000000000bb356c: ldr        x25, [sp, #0x338]
0x0000000000bb3570: ldr        x27, [sp, #0x340]
0x0000000000bb3574: ldr        x8, [sp, #0x368]
0x0000000000bb3578: ldr        x9, [sp, #0x360]
0x0000000000bb357c: sub        x12, x27, #1
0x0000000000bb3580: ldr        x10, [sp, #0x330]
0x0000000000bb3584: ldr        x11, [sp, #0x350]
0x0000000000bb3588: cmn        x12, #1
0x0000000000bb358c: b.eq       #0xbb38b0
0x0000000000bb3590: mov        x27, x12
0x0000000000bb3594: ldr        w19, [x25, x12, lsl #2]
0x0000000000bb3598: str        x19, [sp, #0x450]
0x0000000000bb359c: cmp        x9, x19
0x0000000000bb35a0: b.ls       #0xbb60f8
0x0000000000bb35a4: lsr        x12, x19, #3
0x0000000000bb35a8: and        x12, x12, #0x1ffffffc
0x0000000000bb35ac: ldr        w13, [x11, x12]
0x0000000000bb35b0: lsl        w14, w21, w19
0x0000000000bb35b4: orr        w15, w13, w14
0x0000000000bb35b8: str        w15, [x11, x12]
0x0000000000bb35bc: sub        x12, x27, #1
0x0000000000bb35c0: and        w13, w13, w14
0x0000000000bb35c4: cbnz       w13, #0xbb3588
0x0000000000bb35c8: str        x27, [sp, #0x340]
0x0000000000bb35cc: ldr        x9, [x8, #0x10]
0x0000000000bb35d0: cmp        x9, x19
0x0000000000bb35d4: b.ls       #0xbb35f0
0x0000000000bb35d8: ldr        x9, [x8, #8]
0x0000000000bb35dc: add        x9, x9, x19, lsl #5
0x0000000000bb35e0: ldr        x10, [x9]
0x0000000000bb35e4: mov        x11, #-0x8000000000000000
0x0000000000bb35e8: cmp        x10, x11
0x0000000000bb35ec: b.ne       #0xbb35f8
0x0000000000bb35f0: mov        w20, #-1
0x0000000000bb35f4: b          #0xbb35fc
0x0000000000bb35f8: ldr        w20, [x9, #0x18]
0x0000000000bb35fc: ldp        x22, x23, [x8, #0x20]
0x0000000000bb3600: mov        w24, #-1
0x0000000000bb3604: ldr        x8, [sp, #0x358]
0x0000000000bb3608: ldr        x9, [sp, #0x350]
0x0000000000bb360c: cmp        x23, x20
0x0000000000bb3610: b.ls       #0xbb3624
0x0000000000bb3614: madd       x10, x20, x28, x22
0x0000000000bb3618: ldr        w20, [x10, #0x20]
0x0000000000bb361c: ldr        w26, [x10, #0x2c]
0x0000000000bb3620: b          #0xbb363c
0x0000000000bb3624: cmp        x23, x24
0x0000000000bb3628: b.ls       #0xbb367c
0x0000000000bb362c: madd       x10, x24, x28, x22
0x0000000000bb3630: ldp        w24, w26, [x10, #0x24]
0x0000000000bb3634: cmn        w26, #1
0x0000000000bb3638: b.eq       #0xbb3624
0x0000000000bb363c: lsr        w10, w26, #5
0x0000000000bb3640: cmp        x8, x10
0x0000000000bb3644: b.ls       #0xbb3654
0x0000000000bb3648: ldr        w10, [x9, x10, lsl #2]
0x0000000000bb364c: lsr        w10, w10, w26
0x0000000000bb3650: tbnz       w10, #0, #0xbb360c
0x0000000000bb3654: ldr        x8, [sp, #0x330]
0x0000000000bb3658: cmp        x27, x8
0x0000000000bb365c: b.ne       #0xbb366c
0x0000000000bb3660: add        x0, sp, #0x330
0x0000000000bb3664: bl         #0xc6bf40
0x0000000000bb3668: ldr        x25, [sp, #0x338]
0x0000000000bb366c: str        w26, [x25, x27, lsl #2]
0x0000000000bb3670: add        x27, x27, #1
0x0000000000bb3674: str        x27, [sp, #0x340]
0x0000000000bb3678: b          #0xbb3604
0x0000000000bb367c: ldp        x0, x1, [sp, #0x168]
0x0000000000bb3680: mov        x2, x19
0x0000000000bb3684: bl         #0xb87a8c
0x0000000000bb3688: mov        x20, x0
0x0000000000bb368c: mov        x8, #0
0x0000000000bb3690: ldp        x2, x1, [sp, #0x138]
0x0000000000bb3694: ldp        x22, x24, [sp, #0x148]
0x0000000000bb3698: lsr        x26, x0, #0x39
0x0000000000bb369c: mov        x9, #0x101010101010101
0x0000000000bb36a0: mul        x9, x26, x9
0x0000000000bb36a4: mov        x10, x0
0x0000000000bb36a8: and        x10, x10, x24
0x0000000000bb36ac: ldr        x11, [x22, x10]
0x0000000000bb36b0: eor        x12, x11, x9
0x0000000000bb36b4: mov        x13, #-0x101010101010102
0x0000000000bb36b8: movk       x13, #0xfeff
0x0000000000bb36bc: add        x13, x12, x13
0x0000000000bb36c0: bic        x12, x13, x12
0x0000000000bb36c4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb36c8: b.eq       #0xbb3708
0x0000000000bb36cc: rbit       x13, x12
0x0000000000bb36d0: clz        x13, x13
0x0000000000bb36d4: add        x13, x10, x13, lsr #3
0x0000000000bb36d8: and        x13, x13, x24
0x0000000000bb36dc: sub        x13, x22, x13, lsl #3
0x0000000000bb36e0: ldur       x0, [x13, #-8]
0x0000000000bb36e4: cmp        x0, x1
0x0000000000bb36e8: b.hs       #0xbb7b30
0x0000000000bb36ec: add        x13, x2, x0, lsl #4
0x0000000000bb36f0: ldr        w13, [x13, #8]
0x0000000000bb36f4: cmp        w19, w13
0x0000000000bb36f8: b.eq       #0xbb3720
0x0000000000bb36fc: sub        x13, x12, #1
0x0000000000bb3700: ands       x12, x13, x12
0x0000000000bb3704: b.ne       #0xbb36cc
0x0000000000bb3708: and        x11, x11, x11, lsl #1
0x0000000000bb370c: tst        x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3710: b.ne       #0xbb3728
0x0000000000bb3714: add        x8, x8, #8
0x0000000000bb3718: add        x10, x10, x8
0x0000000000bb371c: b          #0xbb36a8
0x0000000000bb3720: add        x20, sp, #0x130
0x0000000000bb3724: b          #0xbb3574
0x0000000000bb3728: and        x8, x24, x20
0x0000000000bb372c: ldr        x9, [x22, x8]
0x0000000000bb3730: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3734: b.ne       #0xbb3754
0x0000000000bb3738: mov        w10, #8
0x0000000000bb373c: add        x8, x8, x10
0x0000000000bb3740: and        x8, x8, x24
0x0000000000bb3744: ldr        x9, [x22, x8]
0x0000000000bb3748: add        x10, x10, #8
0x0000000000bb374c: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3750: b.eq       #0xbb373c
0x0000000000bb3754: rbit       x9, x9
0x0000000000bb3758: clz        x9, x9
0x0000000000bb375c: add        x8, x8, x9, lsr #3
0x0000000000bb3760: and        x0, x8, x24
0x0000000000bb3764: ldrsb      w23, [x22, x0]
0x0000000000bb3768: tbz        w23, #0x1f, #0xbb3854
0x0000000000bb376c: ldr        x8, [sp, #0x158]
0x0000000000bb3770: cbnz       x8, #0xbb3778
0x0000000000bb3774: tbnz       w23, #0, #0xbb3878
0x0000000000bb3778: and        x9, x23, #1
0x0000000000bb377c: sub        x8, x8, x9
0x0000000000bb3780: str        x8, [sp, #0x158]
0x0000000000bb3784: sub        x8, x0, #8
0x0000000000bb3788: and        x8, x24, x8
0x0000000000bb378c: strb       w26, [x22, x0]
0x0000000000bb3790: ldr        x9, [sp, #0x148]
0x0000000000bb3794: add        x8, x9, x8
0x0000000000bb3798: strb       w26, [x8, #8]
0x0000000000bb379c: ldr        x8, [sp, #0x160]
0x0000000000bb37a0: ldr        x9, [sp, #0x148]
0x0000000000bb37a4: add        x8, x8, #1
0x0000000000bb37a8: str        x8, [sp, #0x160]
0x0000000000bb37ac: sub        x8, x9, x0, lsl #3
0x0000000000bb37b0: stur       x1, [x8, #-8]
0x0000000000bb37b4: ldr        x22, [sp, #0x130]
0x0000000000bb37b8: ldr        x23, [sp, #0x140]
0x0000000000bb37bc: cmp        x1, x22
0x0000000000bb37c0: b.ne       #0xbb37e0
0x0000000000bb37c4: ldp        x9, x8, [sp, #0x158]
0x0000000000bb37c8: add        x22, x9, x8
0x0000000000bb37cc: sub        x8, x22, x23
0x0000000000bb37d0: sub        x9, x1, x23
0x0000000000bb37d4: cmp        x8, x9
0x0000000000bb37d8: b.hi       #0xbb3810
0x0000000000bb37dc: mov        x22, x1
0x0000000000bb37e0: cmp        x23, x22
0x0000000000bb37e4: b.ne       #0xbb37f0
0x0000000000bb37e8: add        x0, sp, #0x130
0x0000000000bb37ec: bl         #0xc6be08
0x0000000000bb37f0: ldr        x8, [sp, #0x138]
0x0000000000bb37f4: add        x8, x8, x23, lsl #4
0x0000000000bb37f8: str        x20, [x8]
0x0000000000bb37fc: str        w19, [x8, #8]
0x0000000000bb3800: add        x8, x23, #1
0x0000000000bb3804: str        x8, [sp, #0x140]
0x0000000000bb3808: add        x20, sp, #0x130
0x0000000000bb380c: b          #0xbb3574
0x0000000000bb3810: cmp        x22, x23
0x0000000000bb3814: b.lo       #0xbb7b8c
0x0000000000bb3818: ldr        x2, [sp, #0x138]
0x0000000000bb381c: sub        x0, x29, #0xb0
0x0000000000bb3820: mov        x3, x22
0x0000000000bb3824: mov        w4, #8
0x0000000000bb3828: mov        w5, #0x10
0x0000000000bb382c: bl         #0xc6bc6c
0x0000000000bb3830: ldur       x8, [x29, #-0xb0]
0x0000000000bb3834: cmp        x8, #1
0x0000000000bb3838: b.eq       #0xbb7c04
0x0000000000bb383c: ldur       x8, [x29, #-0xa8]
0x0000000000bb3840: stp        x22, x8, [sp, #0x130]
0x0000000000bb3844: ldr        x23, [sp, #0x140]
0x0000000000bb3848: cmp        x23, x22
0x0000000000bb384c: b.eq       #0xbb37e8
0x0000000000bb3850: b          #0xbb37f0
0x0000000000bb3854: ldr        x8, [x22]
0x0000000000bb3858: and        x8, x8, #0x8080808080808080
0x0000000000bb385c: rbit       x8, x8
0x0000000000bb3860: clz        x8, x8
0x0000000000bb3864: lsr        x0, x8, #3
0x0000000000bb3868: ldrb       w23, [x22, x0]
0x0000000000bb386c: ldr        x8, [sp, #0x158]
0x0000000000bb3870: cbz        x8, #0xbb3774
0x0000000000bb3874: b          #0xbb3778
0x0000000000bb3878: add        x8, sp, #0x130
0x0000000000bb387c: add        x0, x8, #0x18
0x0000000000bb3880: mov        x3, x1
0x0000000000bb3884: mov        w1, #1
0x0000000000bb3888: str        x3, [sp, #0x80]
0x0000000000bb388c: bl         #0xc737d0
0x0000000000bb3890: ldp        x22, x24, [sp, #0x148]
0x0000000000bb3894: mov        x0, x22
0x0000000000bb3898: mov        x1, x24
0x0000000000bb389c: mov        x2, x20
0x0000000000bb38a0: bl         #0xbd01d0
0x0000000000bb38a4: ldr        x8, [sp, #0x158]
0x0000000000bb38a8: ldr        x1, [sp, #0x80]
0x0000000000bb38ac: b          #0xbb3778
0x0000000000bb38b0: cbz        x10, #0xbb38bc
0x0000000000bb38b4: ldr        x0, [sp, #0x338]
0x0000000000bb38b8: bl         #0xc7bd38
0x0000000000bb38bc: ldr        x8, [sp, #0x348]
0x0000000000bb38c0: ldr        x26, [sp, #0x90]
0x0000000000bb38c4: cbz        x8, #0xbb38d0
0x0000000000bb38c8: ldr        x0, [sp, #0x350]
0x0000000000bb38cc: bl         #0xc7bd38
0x0000000000bb38d0: ldp        q0, q1, [x20, #0x20]
0x0000000000bb38d4: stp        q0, q1, [sp, #0x100]
0x0000000000bb38d8: ldr        x8, [sp, #0x170]
0x0000000000bb38dc: str        x8, [sp, #0x120]
0x0000000000bb38e0: ldp        q1, q0, [x20]
0x0000000000bb38e4: ldp        x8, x9, [x26, #0x20]
0x0000000000bb38e8: lsl        x10, x9, #5
0x0000000000bb38ec: stp        q1, q0, [sp, #0xe0]
0x0000000000bb38f0: add        x19, x8, x10
0x0000000000bb38f4: mov        x20, #-1
0x0000000000bb38f8: mov        x11, #-0x8000000000000000
0x0000000000bb38fc: mov        x21, x8
0x0000000000bb3900: cbz        x10, #0xbb3b4c
0x0000000000bb3904: mov        x22, x20
0x0000000000bb3908: ldr        x12, [x21], #0x20
0x0000000000bb390c: add        x20, x20, #1
0x0000000000bb3910: sub        x10, x10, #0x20
0x0000000000bb3914: cmp        x12, x11
0x0000000000bb3918: b.eq       #0xbb3900
0x0000000000bb391c: mov        w10, w20
0x0000000000bb3920: cmp        x9, x10
0x0000000000bb3924: b.ls       #0xbb7044
0x0000000000bb3928: lsl        x9, x10, #5
0x0000000000bb392c: ldr        x8, [x8, x9]
0x0000000000bb3930: mov        x9, #-0x8000000000000000
0x0000000000bb3934: cmp        x8, x9
0x0000000000bb3938: b.eq       #0xbb7044
0x0000000000bb393c: mov        w0, #0x10
0x0000000000bb3940: bl         #0xc7bee8
0x0000000000bb3944: cbz        x0, #0xbb7b40
0x0000000000bb3948: add        x22, x22, #2
0x0000000000bb394c: str        w20, [x0]
0x0000000000bb3950: mov        w8, #4
0x0000000000bb3954: stp        x8, x0, [sp, #0x130]
0x0000000000bb3958: mov        w20, #1
0x0000000000bb395c: mov        x23, #-0x8000000000000000
0x0000000000bb3960: str        x20, [sp, #0x140]
0x0000000000bb3964: cmp        x21, x19
0x0000000000bb3968: b.eq       #0xbb39d8
0x0000000000bb396c: mov        x24, x22
0x0000000000bb3970: ldr        x8, [x21], #0x20
0x0000000000bb3974: add        x22, x22, #1
0x0000000000bb3978: cmp        x8, x23
0x0000000000bb397c: b.eq       #0xbb3964
0x0000000000bb3980: ldr        x9, [x26, #0x28]
0x0000000000bb3984: mov        w8, w24
0x0000000000bb3988: cmp        x9, x8
0x0000000000bb398c: b.ls       #0xbb7054
0x0000000000bb3990: ldr        x9, [x26, #0x20]
0x0000000000bb3994: lsl        x8, x8, #5
0x0000000000bb3998: ldr        x8, [x9, x8]
0x0000000000bb399c: cmp        x8, x23
0x0000000000bb39a0: b.eq       #0xbb7054
0x0000000000bb39a4: ldr        x8, [sp, #0x130]
0x0000000000bb39a8: cmp        x20, x8
0x0000000000bb39ac: b.ne       #0xbb39cc
0x0000000000bb39b0: add        x0, sp, #0x130
0x0000000000bb39b4: mov        x1, x20
0x0000000000bb39b8: mov        w2, #1
0x0000000000bb39bc: mov        w3, #4
0x0000000000bb39c0: mov        w4, #4
0x0000000000bb39c4: bl         #0xc72e80
0x0000000000bb39c8: ldr        x0, [sp, #0x138]
0x0000000000bb39cc: str        w24, [x0, x20, lsl #2]
0x0000000000bb39d0: add        x20, x20, #1
0x0000000000bb39d4: b          #0xbb3960
0x0000000000bb39d8: ldp        x9, x8, [sp, #0x130]
0x0000000000bb39dc: str        x9, [sp, #0x70]
0x0000000000bb39e0: add        x21, x8, x20, lsl #2
0x0000000000bb39e4: ldp        x28, x22, [sp, #0x110]
0x0000000000bb39e8: ldr        x24, [sp, #0x120]
0x0000000000bb39ec: ldp        x10, x9, [sp, #0xe8]
0x0000000000bb39f0: stp        x10, x9, [sp, #0x78]
0x0000000000bb39f4: ldp        x19, x23, [sp, #0xf8]
0x0000000000bb39f8: str        x8, [sp, #0x60]
0x0000000000bb39fc: mov        x20, x8
0x0000000000bb3a00: b          #0xbb3a10
0x0000000000bb3a04: ldr        x26, [sp, #0x90]
0x0000000000bb3a08: cmp        x20, x21
0x0000000000bb3a0c: b.eq       #0xbb3b3c
0x0000000000bb3a10: ldr        w25, [x20], #4
0x0000000000bb3a14: cbz        x28, #0xbb3ab8
0x0000000000bb3a18: mov        x0, x22
0x0000000000bb3a1c: mov        x1, x24
0x0000000000bb3a20: mov        x2, x25
0x0000000000bb3a24: bl         #0xb87a8c
0x0000000000bb3a28: mov        x8, #0
0x0000000000bb3a2c: lsr        x9, x0, #0x39
0x0000000000bb3a30: mov        x10, #0x101010101010101
0x0000000000bb3a34: mul        x9, x9, x10
0x0000000000bb3a38: and        x10, x0, x23
0x0000000000bb3a3c: ldr        x11, [x19, x10]
0x0000000000bb3a40: eor        x12, x11, x9
0x0000000000bb3a44: mov        x13, #-0x101010101010102
0x0000000000bb3a48: movk       x13, #0xfeff
0x0000000000bb3a4c: add        x13, x12, x13
0x0000000000bb3a50: bic        x12, x13, x12
0x0000000000bb3a54: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3a58: b.eq       #0xbb3aa0
0x0000000000bb3a5c: rbit       x13, x12
0x0000000000bb3a60: clz        x13, x13
0x0000000000bb3a64: add        x13, x10, x13, lsr #3
0x0000000000bb3a68: and        x13, x13, x23
0x0000000000bb3a6c: sub        x13, x19, x13, lsl #3
0x0000000000bb3a70: ldur       x0, [x13, #-8]
0x0000000000bb3a74: ldr        x13, [sp, #0x80]
0x0000000000bb3a78: cmp        x0, x13
0x0000000000bb3a7c: b.hs       #0xbb78cc
0x0000000000bb3a80: ldr        x13, [sp, #0x78]
0x0000000000bb3a84: add        x13, x13, x0, lsl #4
0x0000000000bb3a88: ldr        w13, [x13, #8]
0x0000000000bb3a8c: cmp        w25, w13
0x0000000000bb3a90: b.eq       #0xbb3a08
0x0000000000bb3a94: sub        x13, x12, #1
0x0000000000bb3a98: ands       x12, x13, x12
0x0000000000bb3a9c: b.ne       #0xbb3a5c
0x0000000000bb3aa0: and        x11, x11, x11, lsl #1
0x0000000000bb3aa4: tst        x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3aa8: b.ne       #0xbb3ab8
0x0000000000bb3aac: add        x8, x8, #8
0x0000000000bb3ab0: add        x0, x10, x8
0x0000000000bb3ab4: b          #0xbb3a38
0x0000000000bb3ab8: add        x0, sp, #0x130
0x0000000000bb3abc: mov        x1, x26
0x0000000000bb3ac0: mov        x2, x25
0x0000000000bb3ac4: bl         #0xbd1388
0x0000000000bb3ac8: ldr        x27, [sp, #0x130]
0x0000000000bb3acc: mov        x8, #-0x8000000000000000
0x0000000000bb3ad0: cmp        x27, x8
0x0000000000bb3ad4: b.eq       #0xbb3a04
0x0000000000bb3ad8: mov        x25, x23
0x0000000000bb3adc: mov        x23, x19
0x0000000000bb3ae0: mov        x19, x28
0x0000000000bb3ae4: mov        x28, x21
0x0000000000bb3ae8: mov        x21, x24
0x0000000000bb3aec: mov        x24, x22
0x0000000000bb3af0: ldp        x0, x8, [sp, #0x138]
0x0000000000bb3af4: add        x22, x8, #1
0x0000000000bb3af8: str        x0, [sp, #0x88]
0x0000000000bb3afc: subs       x22, x22, #1
0x0000000000bb3b00: b.eq       #0xbb3b14
0x0000000000bb3b04: add        x26, x0, #0x108
0x0000000000bb3b08: bl         #0xb8fe10
0x0000000000bb3b0c: mov        x0, x26
0x0000000000bb3b10: b          #0xbb3afc
0x0000000000bb3b14: mov        x22, x24
0x0000000000bb3b18: mov        x24, x21
0x0000000000bb3b1c: mov        x21, x28
0x0000000000bb3b20: mov        x28, x19
0x0000000000bb3b24: mov        x19, x23
0x0000000000bb3b28: mov        x23, x25
0x0000000000bb3b2c: cbz        x27, #0xbb3a04
0x0000000000bb3b30: ldr        x0, [sp, #0x88]
0x0000000000bb3b34: bl         #0xc7bd38
0x0000000000bb3b38: b          #0xbb3a04
0x0000000000bb3b3c: ldr        x8, [sp, #0x70]
0x0000000000bb3b40: cbz        x8, #0xbb3b4c
0x0000000000bb3b44: ldr        x0, [sp, #0x60]
0x0000000000bb3b48: bl         #0xc7bd38
0x0000000000bb3b4c: ldr        x22, [x26, #0x48]
0x0000000000bb3b50: add        x0, sp, #0x130
0x0000000000bb3b54: mov        w1, #0x28
0x0000000000bb3b58: mov        x2, x22
0x0000000000bb3b5c: bl         #0xb8dc1c
0x0000000000bb3b60: add        x8, sp, #0x130
0x0000000000bb3b64: ldp        q0, q1, [x8]
0x0000000000bb3b68: stp        q0, q1, [x8, #0x1c0]
0x0000000000bb3b6c: add        x0, sp, #0x130
0x0000000000bb3b70: mov        w1, #4
0x0000000000bb3b74: mov        x2, x22
0x0000000000bb3b78: bl         #0xb8dc1c
0x0000000000bb3b7c: add        x23, sp, #0x130
0x0000000000bb3b80: ldp        x20, x19, [sp, #0x130]
0x0000000000bb3b84: ldr        q0, [x23, #0x10]
0x0000000000bb3b88: add        x21, sp, #0x330
0x0000000000bb3b8c: str        q0, [x21, #0x1a0]
0x0000000000bb3b90: add        x0, sp, #0x330
0x0000000000bb3b94: mov        w1, #4
0x0000000000bb3b98: mov        x2, x22
0x0000000000bb3b9c: bl         #0xb8dc1c
0x0000000000bb3ba0: add        x10, sp, #0x130
0x0000000000bb3ba4: ldp        q0, q1, [x23, #0x200]
0x0000000000bb3ba8: stur       q0, [x23, #0xd8]
0x0000000000bb3bac: stur       q1, [x23, #0xe8]
0x0000000000bb3bb0: ldur       q0, [sp, #0xa8]
0x0000000000bb3bb4: ldur       q1, [sp, #0x98]
0x0000000000bb3bb8: stur       q0, [x23, #0x58]
0x0000000000bb3bbc: ldur       q0, [sp, #0xb8]
0x0000000000bb3bc0: ldur       q2, [sp, #0xc8]
0x0000000000bb3bc4: stur       q0, [x23, #0x68]
0x0000000000bb3bc8: stur       q2, [x23, #0x78]
0x0000000000bb3bcc: ldr        x8, [sp, #0xd8]
0x0000000000bb3bd0: stur       q1, [x23, #0x48]
0x0000000000bb3bd4: ldp        q0, q1, [sp, #0xe0]
0x0000000000bb3bd8: ldp        q2, q3, [sp, #0x100]
0x0000000000bb3bdc: ldr        x9, [sp, #0x120]
0x0000000000bb3be0: stp        x8, x26, [sp, #0x1b8]
0x0000000000bb3be4: str        x9, [sp, #0x170]
0x0000000000bb3be8: stp        q2, q3, [x23, #0x20]
0x0000000000bb3bec: stp        q0, q1, [x23]
0x0000000000bb3bf0: ldp        q0, q1, [x23, #0x1c0]
0x0000000000bb3bf4: stur       q1, [x23, #0xa8]
0x0000000000bb3bf8: stur       q0, [x23, #0x98]
0x0000000000bb3bfc: stp        x20, x19, [sp, #0x1e8]
0x0000000000bb3c00: ldr        q0, [x21, #0x1a0]
0x0000000000bb3c04: stur       q0, [x23, #0xc8]
0x0000000000bb3c08: add        x11, x10, #0xf8
0x0000000000bb3c0c: adrp       x8, #0xf09000
0x0000000000bb3c10: add        x8, x8, #0x2e0
0x0000000000bb3c14: ldp        q0, q1, [x8]
0x0000000000bb3c18: str        q1, [x11, #0x10]
0x0000000000bb3c1c: stur       q0, [x23, #0xf8]
0x0000000000bb3c20: add        x8, x10, #0x118
0x0000000000bb3c24: stp        q0, q1, [x8]
0x0000000000bb3c28: add        x9, x10, #0x138
0x0000000000bb3c2c: stp        q0, q1, [x9]
0x0000000000bb3c30: add        x8, x10, #0x138
0x0000000000bb3c34: str        x8, [sp, #0x48]
0x0000000000bb3c38: str        xzr, [sp, #0x2c8]
0x0000000000bb3c3c: add        x9, x10, #0x158
0x0000000000bb3c40: stp        q0, q1, [x9]
0x0000000000bb3c44: add        x8, x10, #0x158
0x0000000000bb3c48: str        x8, [sp, #0x38]
0x0000000000bb3c4c: add        x8, x10, #0x178
0x0000000000bb3c50: stp        q1, q0, [sp, #0x50]
0x0000000000bb3c54: stp        q0, q1, [x8]
0x0000000000bb3c58: ldr        w8, [x26, #0x78]
0x0000000000bb3c5c: add        x20, sp, #0x330
0x0000000000bb3c60: tbz        w8, #0, #0xbb6ff4
0x0000000000bb3c64: mov        x0, #0
0x0000000000bb3c68: ldr        x19, [x26, #0x48]
0x0000000000bb3c6c: lsr        x8, x19, #0x3e
0x0000000000bb3c70: cbnz       x8, #0xbb3cb8
0x0000000000bb3c74: str        x11, [sp, #0x20]
0x0000000000bb3c78: lsl        x21, x19, #2
0x0000000000bb3c7c: mov        x8, #0x7ffffffffffffffc
0x0000000000bb3c80: cmp        x21, x8
0x0000000000bb3c84: b.hi       #0xbb3cb8
0x0000000000bb3c88: ldr        w22, [x26, #0x7c]
0x0000000000bb3c8c: cbz        x21, #0xbb3cc4
0x0000000000bb3c90: mov        x0, x21
0x0000000000bb3c94: bl         #0xc7bee8
0x0000000000bb3c98: cbz        x0, #0xbb7070
0x0000000000bb3c9c: str        x19, [sp, #0x2d8]
0x0000000000bb3ca0: str        x0, [sp, #0x2e0]
0x0000000000bb3ca4: str        xzr, [sp, #0x2e8]
0x0000000000bb3ca8: ldr        x8, [sp, #0x160]
0x0000000000bb3cac: str        x8, [sp, #0x30]
0x0000000000bb3cb0: cbnz       x8, #0xbb3ce4
0x0000000000bb3cb4: b          #0xbb4cac
0x0000000000bb3cb8: mov        x1, x21
0x0000000000bb3cbc: bl         #0xc6b9e0
0x0000000000bb3cc0: b          #0xbb7c90
0x0000000000bb3cc4: mov        x19, #0
0x0000000000bb3cc8: mov        w0, #4
0x0000000000bb3ccc: str        x19, [sp, #0x2d8]
0x0000000000bb3cd0: str        x0, [sp, #0x2e0]
0x0000000000bb3cd4: str        xzr, [sp, #0x2e8]
0x0000000000bb3cd8: ldr        x8, [sp, #0x160]
0x0000000000bb3cdc: str        x8, [sp, #0x30]
0x0000000000bb3ce0: cbz        x8, #0xbb4cac
0x0000000000bb3ce4: mov        x19, #0
0x0000000000bb3ce8: mov        w21, #0x30
0x0000000000bb3cec: str        x22, [sp, #0x80]
0x0000000000bb3cf0: ldr        x8, [sp, #0x140]
0x0000000000bb3cf4: cmp        x19, x8
0x0000000000bb3cf8: b.hs       #0xbb7018
0x0000000000bb3cfc: ldr        x8, [sp, #0x138]
0x0000000000bb3d00: str        x19, [sp, #0x40]
0x0000000000bb3d04: add        x8, x8, x19, lsl #4
0x0000000000bb3d08: ldr        w26, [x8, #8]
0x0000000000bb3d0c: ldr        x19, [sp, #0x2e8]
0x0000000000bb3d10: ldr        x8, [sp, #0x2d8]
0x0000000000bb3d14: cmp        x19, x8
0x0000000000bb3d18: b.ne       #0xbb3d24
0x0000000000bb3d1c: add        x0, sp, #0x2d8
0x0000000000bb3d20: bl         #0xc6bf40
0x0000000000bb3d24: ldr        x8, [sp, #0x2e0]
0x0000000000bb3d28: str        w26, [x8, x19, lsl #2]
0x0000000000bb3d2c: add        x8, x19, #1
0x0000000000bb3d30: str        x8, [sp, #0x2e8]
0x0000000000bb3d34: ldr        x8, [sp, #0x1c0]
0x0000000000bb3d38: ldr        x9, [x8, #0x28]
0x0000000000bb3d3c: cmp        x9, x26
0x0000000000bb3d40: b.ls       #0xbb7af0
0x0000000000bb3d44: ldr        x8, [x8, #0x20]
0x0000000000bb3d48: add        x8, x8, x26, lsl #5
0x0000000000bb3d4c: ldr        x9, [x8]
0x0000000000bb3d50: mov        x10, #-0x8000000000000000
0x0000000000bb3d54: cmp        x9, x10
0x0000000000bb3d58: b.eq       #0xbb7af0
0x0000000000bb3d5c: ldr        x24, [x8, #0x10]
0x0000000000bb3d60: cbz        x24, #0xbb4778
0x0000000000bb3d64: mov        x19, #0
0x0000000000bb3d68: str        x24, [sp, #0x70]
0x0000000000bb3d6c: b          #0xbb3d7c
0x0000000000bb3d70: add        x19, x19, #1
0x0000000000bb3d74: cmp        x19, x24
0x0000000000bb3d78: b.eq       #0xbb4778
0x0000000000bb3d7c: ldr        x8, [sp, #0x1c0]
0x0000000000bb3d80: ldr        x9, [x8, #0x28]
0x0000000000bb3d84: cmp        x9, x26
0x0000000000bb3d88: b.ls       #0xbb77f4
0x0000000000bb3d8c: ldr        x8, [x8, #0x20]
0x0000000000bb3d90: add        x8, x8, x26, lsl #5
0x0000000000bb3d94: ldr        x9, [x8]
0x0000000000bb3d98: mov        x10, #-0x8000000000000000
0x0000000000bb3d9c: cmp        x9, x10
0x0000000000bb3da0: b.eq       #0xbb77f4
0x0000000000bb3da4: ldr        x9, [x8, #0x10]
0x0000000000bb3da8: cmp        x19, x9
0x0000000000bb3dac: b.hs       #0xbb6130
0x0000000000bb3db0: ldr        x8, [x8, #8]
0x0000000000bb3db4: mov        w9, #0x108
0x0000000000bb3db8: madd       x1, x19, x9, x8
0x0000000000bb3dbc: ldr        x8, [x1, #0x18]
0x0000000000bb3dc0: cmp        x8, #0xf
0x0000000000bb3dc4: str        x19, [sp, #0x90]
0x0000000000bb3dc8: b.ne       #0xbb3f78
0x0000000000bb3dcc: ldr        x2, [x1, #0x30]
0x0000000000bb3dd0: cmp        x2, #1
0x0000000000bb3dd4: b.ne       #0xbb40fc
0x0000000000bb3dd8: ldr        x8, [x1, #0x48]
0x0000000000bb3ddc: cmp        x8, #1
0x0000000000bb3de0: b.ne       #0xbb40fc
0x0000000000bb3de4: ldr        x8, [x1, #0x28]
0x0000000000bb3de8: ldr        x9, [x8]
0x0000000000bb3dec: cmp        x9, x10
0x0000000000bb3df0: b.ne       #0xbb40fc
0x0000000000bb3df4: ldr        x23, [x8, #8]
0x0000000000bb3df8: ldxr       x8, [x23]
0x0000000000bb3dfc: add        x9, x8, #1
0x0000000000bb3e00: stxr       w10, x9, [x23]
0x0000000000bb3e04: cbnz       w10, #0xbb3df8
0x0000000000bb3e08: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb3e0c: ldr        x8, [x1, #0x40]
0x0000000000bb3e10: ldr        x8, [x8]
0x0000000000bb3e14: cmp        x8, #0xa
0x0000000000bb3e18: b.ne       #0xbb3f4c
0x0000000000bb3e1c: mov        x20, x24
0x0000000000bb3e20: mov        w0, #0x28
0x0000000000bb3e24: bl         #0xc7bee8
0x0000000000bb3e28: cbz        x0, #0xbb770c
0x0000000000bb3e2c: mov        x24, x0
0x0000000000bb3e30: ldr        x9, [sp, #0x18]
0x0000000000bb3e34: and        x9, x9, #0xffffffffffffff00
0x0000000000bb3e38: mov        w8, #1
0x0000000000bb3e3c: stp        x8, x9, [x0]
0x0000000000bb3e40: str        x9, [sp, #0x18]
0x0000000000bb3e44: mov        x8, #-0x8000000000000000
0x0000000000bb3e48: str        x8, [x0, #0x10]
0x0000000000bb3e4c: ldxr       x8, [x24]
0x0000000000bb3e50: add        x9, x8, #1
0x0000000000bb3e54: stxr       w10, x9, [x24]
0x0000000000bb3e58: cbnz       w10, #0xbb3e4c
0x0000000000bb3e5c: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb3e60: ldxr       x8, [x23]
0x0000000000bb3e64: add        x9, x8, #1
0x0000000000bb3e68: stxr       w10, x9, [x23]
0x0000000000bb3e6c: cbnz       w10, #0xbb3e60
0x0000000000bb3e70: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb3e74: add        x8, sp, #0x130
0x0000000000bb3e78: add        x0, x8, #0x138
0x0000000000bb3e7c: mov        x1, x24
0x0000000000bb3e80: mov        x2, x23
0x0000000000bb3e84: bl         #0xba5930
0x0000000000bb3e88: cbz        x0, #0xbb3ea8
0x0000000000bb3e8c: ldxr       x8, [x0]
0x0000000000bb3e90: subs       x8, x8, #1
0x0000000000bb3e94: stlxr      w9, x8, [x0]
0x0000000000bb3e98: cbnz       w9, #0xbb3e8c
0x0000000000bb3e9c: b.ne       #0xbb3ea8
0x0000000000bb3ea0: dmb        ishld
0x0000000000bb3ea4: bl         #0xb6a574
0x0000000000bb3ea8: ldr        x8, [sp, #0x1a8]
0x0000000000bb3eac: cbz        x8, #0xbb3fcc
0x0000000000bb3eb0: ldp        x0, x1, [sp, #0x1b0]
0x0000000000bb3eb4: mov        x2, x23
0x0000000000bb3eb8: bl         #0xbc48e8
0x0000000000bb3ebc: mov        x8, #0
0x0000000000bb3ec0: ldp        x9, x1, [sp, #0x180]
0x0000000000bb3ec4: ldp        x10, x11, [sp, #0x190]
0x0000000000bb3ec8: lsr        x12, x0, #0x39
0x0000000000bb3ecc: mov        x13, #0x101010101010101
0x0000000000bb3ed0: mul        x12, x12, x13
0x0000000000bb3ed4: and        x13, x0, x11
0x0000000000bb3ed8: ldr        x14, [x10, x13]
0x0000000000bb3edc: eor        x15, x14, x12
0x0000000000bb3ee0: mov        x16, #-0x101010101010102
0x0000000000bb3ee4: movk       x16, #0xfeff
0x0000000000bb3ee8: add        x16, x15, x16
0x0000000000bb3eec: bic        x15, x16, x15
0x0000000000bb3ef0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3ef4: b.eq       #0xbb3f34
0x0000000000bb3ef8: rbit       x16, x15
0x0000000000bb3efc: clz        x16, x16
0x0000000000bb3f00: add        x16, x13, x16, lsr #3
0x0000000000bb3f04: and        x16, x16, x11
0x0000000000bb3f08: sub        x16, x10, x16, lsl #3
0x0000000000bb3f0c: ldur       x0, [x16, #-8]
0x0000000000bb3f10: cmp        x0, x1
0x0000000000bb3f14: b.hs       #0xbb7ba0
0x0000000000bb3f18: madd       x16, x0, x21, x9
0x0000000000bb3f1c: ldr        x17, [x16]
0x0000000000bb3f20: cmp        x23, x17
0x0000000000bb3f24: b.eq       #0xbb3fac
0x0000000000bb3f28: sub        x16, x15, #1
0x0000000000bb3f2c: ands       x15, x16, x15
0x0000000000bb3f30: b.ne       #0xbb3ef8
0x0000000000bb3f34: and        x14, x14, x14, lsl #1
0x0000000000bb3f38: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb3f3c: b.ne       #0xbb3fcc
0x0000000000bb3f40: add        x8, x8, #8
0x0000000000bb3f44: add        x0, x13, x8
0x0000000000bb3f48: b          #0xbb3ed4
0x0000000000bb3f4c: ldxr       x8, [x23]
0x0000000000bb3f50: subs       x8, x8, #1
0x0000000000bb3f54: stlxr      w9, x8, [x23]
0x0000000000bb3f58: cbnz       w9, #0xbb3f4c
0x0000000000bb3f5c: b.ne       #0xbb3f74
0x0000000000bb3f60: dmb        ishld
0x0000000000bb3f64: mov        x0, x23
0x0000000000bb3f68: mov        x19, x1
0x0000000000bb3f6c: bl         #0xb6a574
0x0000000000bb3f70: mov        x1, x19
0x0000000000bb3f74: ldr        x8, [x1, #0x18]
0x0000000000bb3f78: subs       x8, x8, #0xc
0x0000000000bb3f7c: b.lo       #0xbb40ec
0x0000000000bb3f80: adrp       x11, #0xe08000
0x0000000000bb3f84: add        x11, x11, #0x61a
0x0000000000bb3f88: adr        x9, #0xbb3f98
0x0000000000bb3f8c: ldrh       w10, [x11, x8, lsl #1]
0x0000000000bb3f90: add        x9, x9, x10, lsl #2
0x0000000000bb3f94: br         x9
0x0000000000bb3f98: mov        x20, #0
0x0000000000bb3f9c: mov        x22, #0
0x0000000000bb3fa0: mov        w19, #1
0x0000000000bb3fa4: mov        w28, #8
0x0000000000bb3fa8: b          #0xbb4150
0x0000000000bb3fac: ldxr       x8, [x24]
0x0000000000bb3fb0: add        x9, x8, #1
0x0000000000bb3fb4: stxr       w10, x9, [x24]
0x0000000000bb3fb8: cbnz       w10, #0xbb3fac
0x0000000000bb3fbc: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb3fc0: add        x0, x16, #8
0x0000000000bb3fc4: mov        x1, x24
0x0000000000bb3fc8: bl         #0xba6668
0x0000000000bb3fcc: ldr        x8, [sp, #0x2c8]
0x0000000000bb3fd0: add        x8, x8, #1
0x0000000000bb3fd4: str        x8, [sp, #0x2c8]
0x0000000000bb3fd8: add        x0, sp, #0x130
0x0000000000bb3fdc: mov        x1, x26
0x0000000000bb3fe0: mov        x2, x23
0x0000000000bb3fe4: mov        x3, x24
0x0000000000bb3fe8: bl         #0xbb9584
0x0000000000bb3fec: ldr        x8, [sp, #0x1c0]
0x0000000000bb3ff0: ldr        x9, [x8, #0x28]
0x0000000000bb3ff4: cmp        x9, x26
0x0000000000bb3ff8: b.ls       #0xbb7b50
0x0000000000bb3ffc: ldr        x8, [x8, #0x20]
0x0000000000bb4000: add        x8, x8, x26, lsl #5
0x0000000000bb4004: ldr        x9, [x8]
0x0000000000bb4008: mov        x10, #-0x8000000000000000
0x0000000000bb400c: cmp        x9, x10
0x0000000000bb4010: b.eq       #0xbb7b50
0x0000000000bb4014: ldr        x9, [x8, #0x10]
0x0000000000bb4018: cmp        x19, x9
0x0000000000bb401c: b.hs       #0xbb771c
0x0000000000bb4020: ldr        x8, [x8, #8]
0x0000000000bb4024: mov        w9, #0x108
0x0000000000bb4028: madd       x8, x19, x9, x8
0x0000000000bb402c: ldr        x9, [x8, #0x18]
0x0000000000bb4030: cmp        x9, #0xf
0x0000000000bb4034: b.ne       #0xbb7728
0x0000000000bb4038: ldxr       x9, [x24]
0x0000000000bb403c: add        x10, x9, #1
0x0000000000bb4040: stxr       w11, x10, [x24]
0x0000000000bb4044: cbnz       w11, #0xbb4038
0x0000000000bb4048: tbnz       x9, #0x3f, #0xbb7708
0x0000000000bb404c: ldr        x9, [x8, #0x30]
0x0000000000bb4050: cbz        x9, #0xbb7b5c
0x0000000000bb4054: ldr        x19, [x8, #0x28]
0x0000000000bb4058: ldr        x8, [x19]
0x0000000000bb405c: mov        x9, #-0x8000000000000000
0x0000000000bb4060: cmp        x8, x9
0x0000000000bb4064: b.ne       #0xbb7738
0x0000000000bb4068: ldr        x8, [x19, #8]
0x0000000000bb406c: ldxr       x9, [x8]
0x0000000000bb4070: subs       x9, x9, #1
0x0000000000bb4074: stlxr      w10, x9, [x8]
0x0000000000bb4078: cbnz       w10, #0xbb406c
0x0000000000bb407c: b.ne       #0xbb408c
0x0000000000bb4080: dmb        ishld
0x0000000000bb4084: ldr        x0, [x19, #8]
0x0000000000bb4088: bl         #0xb6a574
0x0000000000bb408c: str        x24, [x19, #8]
0x0000000000bb4090: add        x0, sp, #0x130
0x0000000000bb4094: mov        x1, x26
0x0000000000bb4098: ldr        x19, [sp, #0x90]
0x0000000000bb409c: mov        x2, x19
0x0000000000bb40a0: bl         #0xbb9b44
0x0000000000bb40a4: ldxr       x8, [x24]
0x0000000000bb40a8: subs       x8, x8, #1
0x0000000000bb40ac: stlxr      w9, x8, [x24]
0x0000000000bb40b0: cbnz       w9, #0xbb40a4
0x0000000000bb40b4: b.ne       #0xbb40c4
0x0000000000bb40b8: dmb        ishld
0x0000000000bb40bc: mov        x0, x24
0x0000000000bb40c0: bl         #0xb6a574
0x0000000000bb40c4: ldxr       x8, [x23]
0x0000000000bb40c8: subs       x8, x8, #1
0x0000000000bb40cc: stlxr      w9, x8, [x23]
0x0000000000bb40d0: cbnz       w9, #0xbb40c4
0x0000000000bb40d4: mov        x24, x20
0x0000000000bb40d8: b.ne       #0xbb3d70
0x0000000000bb40dc: dmb        ishld
0x0000000000bb40e0: mov        x0, x23
0x0000000000bb40e4: bl         #0xb6a574
0x0000000000bb40e8: b          #0xbb3d70
0x0000000000bb40ec: add        x0, sp, #0x330
0x0000000000bb40f0: bl         #0xb6b5d8
0x0000000000bb40f4: b          #0xbb4108
0x0000000000bb40f8: ldr        x2, [x1, #0x30]
0x0000000000bb40fc: ldr        x1, [x1, #0x28]
0x0000000000bb4100: add        x0, sp, #0x330
0x0000000000bb4104: bl         #0xb7bf24
0x0000000000bb4108: ldr        x20, [sp, #0x340]
0x0000000000bb410c: ldr        x22, [sp, #0x330]
0x0000000000bb4110: ldr        x28, [sp, #0x338]
0x0000000000bb4114: cmp        x20, #0
0x0000000000bb4118: cset       w19, eq
0x0000000000bb411c: cbz        x20, #0xbb4150
0x0000000000bb4120: mov        x8, #0
0x0000000000bb4124: ldr        x9, [x28, x8, lsl #3]
0x0000000000bb4128: ldr        x9, [x9]
0x0000000000bb412c: ldxr       x10, [x9]
0x0000000000bb4130: add        x11, x10, #1
0x0000000000bb4134: stxr       w12, x11, [x9]
0x0000000000bb4138: cbnz       w12, #0xbb412c
0x0000000000bb413c: tbnz       x10, #0x3f, #0xbb7708
0x0000000000bb4140: str        x9, [x28, x8, lsl #3]
0x0000000000bb4144: add        x8, x8, #1
0x0000000000bb4148: cmp        x8, x20
0x0000000000bb414c: b.ne       #0xbb4124
0x0000000000bb4150: add        x0, sp, #0x130
0x0000000000bb4154: mov        x1, x26
0x0000000000bb4158: ldr        x2, [sp, #0x90]
0x0000000000bb415c: bl         #0xbb9b44
0x0000000000bb4160: tbnz       w19, #0, #0xbb463c
0x0000000000bb4164: str        x22, [sp, #0x78]
0x0000000000bb4168: mov        x23, #0
0x0000000000bb416c: ldr        x8, [sp, #0x88]
0x0000000000bb4170: and        x8, x8, #0xffffffffffffff00
0x0000000000bb4174: str        x8, [sp, #0x88]
0x0000000000bb4178: mov        x19, x28
0x0000000000bb417c: b          #0xbb4194
0x0000000000bb4180: mov        x19, x21
0x0000000000bb4184: mov        x23, x25
0x0000000000bb4188: add        x8, x28, x20, lsl #3
0x0000000000bb418c: cmp        x21, x8
0x0000000000bb4190: b.eq       #0xbb4638
0x0000000000bb4194: mov        w0, #0x28
0x0000000000bb4198: bl         #0xc7bee8
0x0000000000bb419c: cbz        x0, #0xbb508c
0x0000000000bb41a0: mov        x24, x0
0x0000000000bb41a4: add        x21, x19, #8
0x0000000000bb41a8: add        x25, x23, #1
0x0000000000bb41ac: mov        w8, #1
0x0000000000bb41b0: str        x8, [x0]
0x0000000000bb41b4: mov        x22, x0
0x0000000000bb41b8: ldr        x8, [sp, #0x88]
0x0000000000bb41bc: str        x8, [x22, #8]!
0x0000000000bb41c0: mov        x8, #-0x8000000000000000
0x0000000000bb41c4: str        x8, [x0, #0x10]
0x0000000000bb41c8: ldxr       x8, [x24]
0x0000000000bb41cc: add        x9, x8, #1
0x0000000000bb41d0: stxr       w10, x9, [x24]
0x0000000000bb41d4: cbnz       w10, #0xbb41c8
0x0000000000bb41d8: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb41dc: ldr        x2, [x19]
0x0000000000bb41e0: ldxr       x8, [x2]
0x0000000000bb41e4: add        x9, x8, #1
0x0000000000bb41e8: stxr       w10, x9, [x2]
0x0000000000bb41ec: cbnz       w10, #0xbb41e0
0x0000000000bb41f0: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb41f4: add        x8, sp, #0x130
0x0000000000bb41f8: add        x0, x8, #0x138
0x0000000000bb41fc: mov        x1, x24
0x0000000000bb4200: bl         #0xba5930
0x0000000000bb4204: cbz        x0, #0xbb4224
0x0000000000bb4208: ldxr       x8, [x0]
0x0000000000bb420c: subs       x8, x8, #1
0x0000000000bb4210: stlxr      w9, x8, [x0]
0x0000000000bb4214: cbnz       w9, #0xbb4208
0x0000000000bb4218: b.ne       #0xbb4224
0x0000000000bb421c: dmb        ishld
0x0000000000bb4220: bl         #0xb6a574
0x0000000000bb4224: ldr        x8, [sp, #0x1a8]
0x0000000000bb4228: cbz        x8, #0xbb4544
0x0000000000bb422c: mov        x8, #0
0x0000000000bb4230: ldr        x9, [x19]
0x0000000000bb4234: ldp        x10, x11, [sp, #0x1b0]
0x0000000000bb4238: mov        x12, #0x6575
0x0000000000bb423c: movk       x12, #0x7073, lsl #16
0x0000000000bb4240: movk       x12, #0x6d65, lsl #32
0x0000000000bb4244: movk       x12, #0x736f, lsl #48
0x0000000000bb4248: eor        x12, x10, x12
0x0000000000bb424c: mov        x13, #0x6f6d
0x0000000000bb4250: movk       x13, #0x6e64, lsl #16
0x0000000000bb4254: movk       x13, #0x7261, lsl #32
0x0000000000bb4258: movk       x13, #0x646f, lsl #48
0x0000000000bb425c: eor        x13, x11, x13
0x0000000000bb4260: mov        x14, #0x7261
0x0000000000bb4264: movk       x14, #0x6e65, lsl #16
0x0000000000bb4268: movk       x14, #0x6765, lsl #32
0x0000000000bb426c: movk       x14, #0x6c79, lsl #48
0x0000000000bb4270: eor        x10, x10, x14
0x0000000000bb4274: add        x14, x9, #8
0x0000000000bb4278: mov        x15, #0x6573
0x0000000000bb427c: movk       x15, #0x7974, lsl #16
0x0000000000bb4280: movk       x15, #0x6462, lsl #32
0x0000000000bb4284: movk       x15, #0x7465, lsl #48
0x0000000000bb4288: eor        x11, x11, x15
0x0000000000bb428c: eor        x11, x11, x14
0x0000000000bb4290: add        x10, x11, x10
0x0000000000bb4294: eor        x11, x10, x11, ror #48
0x0000000000bb4298: add        x12, x12, x13
0x0000000000bb429c: ror        x15, x12, #0x20
0x0000000000bb42a0: add        x15, x11, x15
0x0000000000bb42a4: eor        x14, x15, x14
0x0000000000bb42a8: eor        x12, x12, x13, ror #51
0x0000000000bb42ac: add        x10, x10, x12
0x0000000000bb42b0: ror        x13, x10, #0x20
0x0000000000bb42b4: eor        x11, x15, x11, ror #43
0x0000000000bb42b8: eor        x10, x10, x12, ror #47
0x0000000000bb42bc: eor        x11, x11, #0x800000000000000
0x0000000000bb42c0: add        x12, x10, x14
0x0000000000bb42c4: add        x13, x11, x13
0x0000000000bb42c8: eor        x10, x12, x10, ror #51
0x0000000000bb42cc: eor        x11, x13, x11, ror #48
0x0000000000bb42d0: ror        x12, x12, #0x20
0x0000000000bb42d4: add        x13, x13, x10
0x0000000000bb42d8: add        x12, x11, x12
0x0000000000bb42dc: eor        x10, x13, x10, ror #47
0x0000000000bb42e0: eor        x11, x12, x11, ror #43
0x0000000000bb42e4: ror        x13, x13, #0x20
0x0000000000bb42e8: eor        x12, x12, #0x800000000000000
0x0000000000bb42ec: eor        x13, x13, #0xff
0x0000000000bb42f0: add        x12, x12, x10
0x0000000000bb42f4: add        x13, x11, x13
0x0000000000bb42f8: eor        x10, x12, x10, ror #51
0x0000000000bb42fc: eor        x11, x13, x11, ror #48
0x0000000000bb4300: ror        x12, x12, #0x20
0x0000000000bb4304: add        x13, x10, x13
0x0000000000bb4308: add        x12, x11, x12
0x0000000000bb430c: eor        x10, x13, x10, ror #47
0x0000000000bb4310: eor        x11, x12, x11, ror #43
0x0000000000bb4314: ror        x13, x13, #0x20
0x0000000000bb4318: add        x12, x10, x12
0x0000000000bb431c: add        x13, x11, x13
0x0000000000bb4320: eor        x10, x12, x10, ror #51
0x0000000000bb4324: eor        x11, x13, x11, ror #48
0x0000000000bb4328: ror        x12, x12, #0x20
0x0000000000bb432c: add        x13, x10, x13
0x0000000000bb4330: add        x12, x11, x12
0x0000000000bb4334: eor        x10, x13, x10, ror #47
0x0000000000bb4338: eor        x11, x12, x11, ror #43
0x0000000000bb433c: ror        x13, x13, #0x20
0x0000000000bb4340: add        x12, x10, x12
0x0000000000bb4344: add        x13, x11, x13
0x0000000000bb4348: eor        x10, x12, x10, ror #51
0x0000000000bb434c: eor        x11, x13, x11, ror #48
0x0000000000bb4350: add        x12, x10, x13
0x0000000000bb4354: ror        x11, x11, #0x2b
0x0000000000bb4358: eor        x10, x11, x10, ror #47
0x0000000000bb435c: eor        x10, x10, x12, ror #32
0x0000000000bb4360: eor        x14, x10, x12
0x0000000000bb4364: ldp        x10, x1, [sp, #0x180]
0x0000000000bb4368: ldp        x11, x12, [sp, #0x190]
0x0000000000bb436c: lsr        x13, x14, #0x39
0x0000000000bb4370: mov        x15, #0x101010101010101
0x0000000000bb4374: mul        x13, x13, x15
0x0000000000bb4378: and        x14, x14, x12
0x0000000000bb437c: ldr        x15, [x11, x14]
0x0000000000bb4380: eor        x16, x15, x13
0x0000000000bb4384: mov        x17, #-0x101010101010102
0x0000000000bb4388: movk       x17, #0xfeff
0x0000000000bb438c: add        x17, x16, x17
0x0000000000bb4390: bic        x16, x17, x16
0x0000000000bb4394: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4398: b.eq       #0xbb43dc
0x0000000000bb439c: rbit       x17, x16
0x0000000000bb43a0: clz        x17, x17
0x0000000000bb43a4: add        x17, x14, x17, lsr #3
0x0000000000bb43a8: and        x17, x17, x12
0x0000000000bb43ac: sub        x17, x11, x17, lsl #3
0x0000000000bb43b0: ldur       x0, [x17, #-8]
0x0000000000bb43b4: cmp        x0, x1
0x0000000000bb43b8: b.hs       #0xbb77e4
0x0000000000bb43bc: mov        w17, #0x30
0x0000000000bb43c0: madd       x27, x0, x17, x10
0x0000000000bb43c4: ldr        x17, [x27]
0x0000000000bb43c8: cmp        x9, x17
0x0000000000bb43cc: b.eq       #0xbb43f4
0x0000000000bb43d0: sub        x17, x16, #1
0x0000000000bb43d4: ands       x16, x17, x16
0x0000000000bb43d8: b.ne       #0xbb439c
0x0000000000bb43dc: and        x15, x15, x15, lsl #1
0x0000000000bb43e0: tst        x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb43e4: b.ne       #0xbb4544
0x0000000000bb43e8: add        x8, x8, #8
0x0000000000bb43ec: add        x14, x14, x8
0x0000000000bb43f0: b          #0xbb4378
0x0000000000bb43f4: ldxr       x8, [x24]
0x0000000000bb43f8: add        x9, x8, #1
0x0000000000bb43fc: stxr       w10, x9, [x24]
0x0000000000bb4400: cbnz       w10, #0xbb43f4
0x0000000000bb4404: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb4408: ldr        x8, [x27, #0x18]
0x0000000000bb440c: cbz        x8, #0xbb4604
0x0000000000bb4410: mov        x13, #0
0x0000000000bb4414: mov        x12, #0
0x0000000000bb4418: mov        x8, #0xa95
0x0000000000bb441c: movk       x8, #0x2722, lsl #16
0x0000000000bb4420: movk       x8, #0xc1b7, lsl #32
0x0000000000bb4424: movk       x8, #0x517c, lsl #48
0x0000000000bb4428: mul        x14, x22, x8
0x0000000000bb442c: ldp        x8, x10, [x27, #8]
0x0000000000bb4430: lsr        x9, x14, #0x39
0x0000000000bb4434: dup        v0.8b, w9
0x0000000000bb4438: and        x14, x14, x10
0x0000000000bb443c: ldr        d1, [x8, x14]
0x0000000000bb4440: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb4444: fmov       x15, d2
0x0000000000bb4448: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb444c: b.eq       #0xbb447c
0x0000000000bb4450: rbit       x16, x15
0x0000000000bb4454: clz        x16, x16
0x0000000000bb4458: add        x16, x14, x16, lsr #3
0x0000000000bb445c: and        x16, x16, x10
0x0000000000bb4460: sub        x16, x8, x16, lsl #3
0x0000000000bb4464: ldur       x16, [x16, #-8]
0x0000000000bb4468: cmp        x24, x16
0x0000000000bb446c: b.eq       #0xbb44e4
0x0000000000bb4470: sub        x16, x15, #1
0x0000000000bb4474: ands       x15, x16, x15
0x0000000000bb4478: b.ne       #0xbb4450
0x0000000000bb447c: cmp        x13, #1
0x0000000000bb4480: b.eq       #0xbb44a0
0x0000000000bb4484: cmlt       v2.8b, v1.8b, #0
0x0000000000bb4488: fmov       x11, d2
0x0000000000bb448c: cbz        x11, #0xbb44bc
0x0000000000bb4490: rbit       x11, x11
0x0000000000bb4494: clz        x11, x11
0x0000000000bb4498: add        x11, x14, x11, lsr #3
0x0000000000bb449c: and        x11, x11, x10
0x0000000000bb44a0: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb44a4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb44a8: umaxv      b1, v1.8b
0x0000000000bb44ac: fmov       w13, s1
0x0000000000bb44b0: tbnz       w13, #0, #0xbb4508
0x0000000000bb44b4: mov        w13, #1
0x0000000000bb44b8: b          #0xbb44c0
0x0000000000bb44bc: mov        x13, #0
0x0000000000bb44c0: add        x12, x12, #8
0x0000000000bb44c4: add        x14, x12, x14
0x0000000000bb44c8: and        x14, x14, x10
0x0000000000bb44cc: ldr        d1, [x8, x14]
0x0000000000bb44d0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb44d4: fmov       x15, d2
0x0000000000bb44d8: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb44dc: b.ne       #0xbb4450
0x0000000000bb44e0: b          #0xbb447c
0x0000000000bb44e4: ldxr       x8, [x24]
0x0000000000bb44e8: subs       x8, x8, #1
0x0000000000bb44ec: stlxr      w9, x8, [x24]
0x0000000000bb44f0: cbnz       w9, #0xbb44e4
0x0000000000bb44f4: b.ne       #0xbb4544
0x0000000000bb44f8: dmb        ishld
0x0000000000bb44fc: mov        x0, x24
0x0000000000bb4500: bl         #0xb6a574
0x0000000000bb4504: b          #0xbb4544
0x0000000000bb4508: ldrsb      w12, [x8, x11]
0x0000000000bb450c: tbz        w12, #0x1f, #0xbb4618
0x0000000000bb4510: and        x12, x12, #1
0x0000000000bb4514: sub        x13, x11, #8
0x0000000000bb4518: and        x10, x10, x13
0x0000000000bb451c: strb       w9, [x8, x11]
0x0000000000bb4520: add        x10, x8, x10
0x0000000000bb4524: strb       w9, [x10, #8]
0x0000000000bb4528: ldur       q0, [x27, #0x18]
0x0000000000bb452c: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb4530: mov        v1.d[0], x12
0x0000000000bb4534: sub        v0.2d, v0.2d, v1.2d
0x0000000000bb4538: stur       q0, [x27, #0x18]
0x0000000000bb453c: sub        x8, x8, x11, lsl #3
0x0000000000bb4540: stur       x24, [x8, #-8]
0x0000000000bb4544: ldr        x8, [sp, #0x2c8]
0x0000000000bb4548: add        x8, x8, #1
0x0000000000bb454c: str        x8, [sp, #0x2c8]
0x0000000000bb4550: ldr        x2, [x19]
0x0000000000bb4554: add        x0, sp, #0x130
0x0000000000bb4558: mov        x1, x26
0x0000000000bb455c: mov        x3, x24
0x0000000000bb4560: bl         #0xbb9584
0x0000000000bb4564: ldr        x8, [sp, #0x1c0]
0x0000000000bb4568: ldr        x9, [x8, #0x28]
0x0000000000bb456c: cmp        x9, x26
0x0000000000bb4570: ldr        x11, [sp, #0x90]
0x0000000000bb4574: b.ls       #0xbb7064
0x0000000000bb4578: ldr        x8, [x8, #0x20]
0x0000000000bb457c: add        x8, x8, x26, lsl #5
0x0000000000bb4580: ldr        x9, [x8]
0x0000000000bb4584: mov        x10, #-0x8000000000000000
0x0000000000bb4588: cmp        x9, x10
0x0000000000bb458c: b.eq       #0xbb7064
0x0000000000bb4590: ldr        x9, [x8, #0x10]
0x0000000000bb4594: cmp        x11, x9
0x0000000000bb4598: b.hs       #0xbb509c
0x0000000000bb459c: ldr        x8, [x8, #8]
0x0000000000bb45a0: mov        w9, #0x108
0x0000000000bb45a4: madd       x1, x11, x9, x8
0x0000000000bb45a8: add        x0, sp, #0x330
0x0000000000bb45ac: bl         #0xbb0740
0x0000000000bb45b0: ldr        x1, [sp, #0x340]
0x0000000000bb45b4: cmp        x23, x1
0x0000000000bb45b8: b.hs       #0xbb7778
0x0000000000bb45bc: ldr        x19, [sp, #0x338]
0x0000000000bb45c0: ldr        x8, [x19, x23, lsl #3]
0x0000000000bb45c4: ldr        x9, [x8]
0x0000000000bb45c8: ldxr       x10, [x9]
0x0000000000bb45cc: subs       x10, x10, #1
0x0000000000bb45d0: stlxr      w11, x10, [x9]
0x0000000000bb45d4: cbnz       w11, #0xbb45c8
0x0000000000bb45d8: b.ne       #0xbb45e8
0x0000000000bb45dc: dmb        ishld
0x0000000000bb45e0: ldr        x0, [x8]
0x0000000000bb45e4: bl         #0xb6a574
0x0000000000bb45e8: ldr        x8, [x19, x23, lsl #3]
0x0000000000bb45ec: str        x24, [x8]
0x0000000000bb45f0: ldr        x8, [sp, #0x330]
0x0000000000bb45f4: cbz        x8, #0xbb4180
0x0000000000bb45f8: ldr        x0, [sp, #0x338]
0x0000000000bb45fc: bl         #0xc7bd38
0x0000000000bb4600: b          #0xbb4180
0x0000000000bb4604: add        x0, x27, #8
0x0000000000bb4608: add        x2, x27, #0x28
0x0000000000bb460c: mov        w1, #1
0x0000000000bb4610: bl         #0xc6e2dc
0x0000000000bb4614: b          #0xbb4410
0x0000000000bb4618: ldr        d0, [x8]
0x0000000000bb461c: cmlt       v0.8b, v0.8b, #0
0x0000000000bb4620: fmov       x11, d0
0x0000000000bb4624: rbit       x11, x11
0x0000000000bb4628: clz        x11, x11
0x0000000000bb462c: lsr        x11, x11, #3
0x0000000000bb4630: ldrb       w12, [x8, x11]
0x0000000000bb4634: b          #0xbb4510
0x0000000000bb4638: ldp        x24, x22, [sp, #0x70]
0x0000000000bb463c: mov        x19, #0
0x0000000000bb4640: cmp        x19, x20
0x0000000000bb4644: b.eq       #0xbb4678
0x0000000000bb4648: mov        x8, x19
0x0000000000bb464c: add        x19, x19, #1
0x0000000000bb4650: ldr        x9, [x28, x8, lsl #3]
0x0000000000bb4654: ldxr       x10, [x9]
0x0000000000bb4658: subs       x10, x10, #1
0x0000000000bb465c: stlxr      w11, x10, [x9]
0x0000000000bb4660: cbnz       w11, #0xbb4654
0x0000000000bb4664: b.ne       #0xbb4640
0x0000000000bb4668: dmb        ishld
0x0000000000bb466c: ldr        x0, [x28, x8, lsl #3]
0x0000000000bb4670: bl         #0xb6a574
0x0000000000bb4674: b          #0xbb4640
0x0000000000bb4678: cbz        x22, #0xbb4684
0x0000000000bb467c: mov        x0, x28
0x0000000000bb4680: bl         #0xc7bd38
0x0000000000bb4684: ldr        x22, [sp, #0x80]
0x0000000000bb4688: mov        w21, #0x30
0x0000000000bb468c: ldr        x19, [sp, #0x90]
0x0000000000bb4690: add        x19, x19, #1
0x0000000000bb4694: cmp        x19, x24
0x0000000000bb4698: b.ne       #0xbb3d7c
0x0000000000bb469c: b          #0xbb4778
0x0000000000bb46a0: ldr        x8, [x1, #0xa0]
0x0000000000bb46a4: mov        x9, #-0x8000000000000000
0x0000000000bb46a8: cmp        x8, x9
0x0000000000bb46ac: b.ne       #0xbb4758
0x0000000000bb46b0: mov        x19, x1
0x0000000000bb46b4: mov        w0, #8
0x0000000000bb46b8: bl         #0xc7bee8
0x0000000000bb46bc: cbz        x0, #0xbb7748
0x0000000000bb46c0: mov        x28, x0
0x0000000000bb46c4: add        x8, x19, #0xa8
0x0000000000bb46c8: str        x8, [x0]
0x0000000000bb46cc: mov        w22, #1
0x0000000000bb46d0: str        x22, [sp, #0x330]
0x0000000000bb46d4: mov        x20, x22
0x0000000000bb46d8: cmp        x22, #0
0x0000000000bb46dc: cset       w19, eq
0x0000000000bb46e0: cbnz       x22, #0xbb4120
0x0000000000bb46e4: b          #0xbb4150
0x0000000000bb46e8: mov        x19, x1
0x0000000000bb46ec: mov        w0, #8
0x0000000000bb46f0: bl         #0xc7bee8
0x0000000000bb46f4: cbz        x0, #0xbb7748
0x0000000000bb46f8: mov        x28, x0
0x0000000000bb46fc: mov        w8, #0xe0
0x0000000000bb4700: b          #0xbb4730
0x0000000000bb4704: ldp        x8, x2, [x1, #0x28]
0x0000000000bb4708: add        x0, sp, #0x330
0x0000000000bb470c: mov        x1, x8
0x0000000000bb4710: bl         #0xb6f2d8
0x0000000000bb4714: b          #0xbb4108
0x0000000000bb4718: mov        x19, x1
0x0000000000bb471c: mov        w0, #8
0x0000000000bb4720: bl         #0xc7bee8
0x0000000000bb4724: cbz        x0, #0xbb7748
0x0000000000bb4728: mov        x28, x0
0x0000000000bb472c: mov        w8, #0x68
0x0000000000bb4730: mov        x9, x19
0x0000000000bb4734: mov        w19, #0
0x0000000000bb4738: add        x8, x9, x8
0x0000000000bb473c: str        x8, [x28]
0x0000000000bb4740: mov        w20, #1
0x0000000000bb4744: mov        w22, #1
0x0000000000bb4748: b          #0xbb4120
0x0000000000bb474c: ldp        x8, x2, [x1, #0xa8]
0x0000000000bb4750: mov        x1, x8
0x0000000000bb4754: b          #0xbb4100
0x0000000000bb4758: mov        x22, #0
0x0000000000bb475c: mov        w28, #8
0x0000000000bb4760: str        x22, [sp, #0x330]
0x0000000000bb4764: mov        x20, x22
0x0000000000bb4768: cmp        x22, #0
0x0000000000bb476c: cset       w19, eq
0x0000000000bb4770: cbnz       x22, #0xbb4120
0x0000000000bb4774: b          #0xbb4150
0x0000000000bb4778: add        x8, sp, #0x130
0x0000000000bb477c: add        x0, x8, #0xb8
0x0000000000bb4780: mov        x1, x26
0x0000000000bb4784: bl         #0xba57b4
0x0000000000bb4788: ldr        x8, [sp, #0x2e8]
0x0000000000bb478c: ldr        x19, [sp, #0x40]
0x0000000000bb4790: cbz        x8, #0xbb4c98
0x0000000000bb4794: ldr        x20, [sp, #0x2e0]
0x0000000000bb4798: add        x27, x20, x8, lsl #2
0x0000000000bb479c: b          #0xbb4c84
0x0000000000bb47a0: and        x11, x11, x9
0x0000000000bb47a4: ldr        d1, [x10, x11]
0x0000000000bb47a8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb47ac: fmov       x12, d2
0x0000000000bb47b0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb47b4: b.eq       #0xbb47e4
0x0000000000bb47b8: rbit       x13, x12
0x0000000000bb47bc: clz        x13, x13
0x0000000000bb47c0: add        x13, x11, x13, lsr #3
0x0000000000bb47c4: and        x13, x13, x9
0x0000000000bb47c8: sub        x13, x10, x13, lsl #2
0x0000000000bb47cc: ldur       w13, [x13, #-4]
0x0000000000bb47d0: cmp        w24, w13
0x0000000000bb47d4: b.eq       #0xbb4c90
0x0000000000bb47d8: sub        x13, x12, #1
0x0000000000bb47dc: ands       x12, x13, x12
0x0000000000bb47e0: b.ne       #0xbb47b8
0x0000000000bb47e4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb47e8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb47ec: umaxv      b1, v1.8b
0x0000000000bb47f0: fmov       w12, s1
0x0000000000bb47f4: tbnz       w12, #0, #0xbb4838
0x0000000000bb47f8: add        x8, x8, #8
0x0000000000bb47fc: add        x11, x11, x8
0x0000000000bb4800: b          #0xbb47a0
0x0000000000bb4804: ldr        x8, [sp, #0x220]
0x0000000000bb4808: cbz        x8, #0xbb4838
0x0000000000bb480c: mov        x8, #0
0x0000000000bb4810: mov        x9, #0xa95
0x0000000000bb4814: movk       x9, #0x2722, lsl #16
0x0000000000bb4818: movk       x9, #0xc1b7, lsl #32
0x0000000000bb481c: movk       x9, #0x517c, lsl #48
0x0000000000bb4820: mul        x11, x24, x9
0x0000000000bb4824: lsr        x12, x11, #0x39
0x0000000000bb4828: ldr        x9, [sp, #0x210]
0x0000000000bb482c: ldr        x10, [sp, #0x208]
0x0000000000bb4830: dup        v0.8b, w12
0x0000000000bb4834: b          #0xbb47a0
0x0000000000bb4838: ldr        x10, [sp, #0x1c0]
0x0000000000bb483c: ldr        x8, [x10, #0x28]
0x0000000000bb4840: cmp        x8, x24
0x0000000000bb4844: b.ls       #0xbb4860
0x0000000000bb4848: ldr        x8, [x10, #0x20]
0x0000000000bb484c: add        x8, x8, x24, lsl #5
0x0000000000bb4850: ldr        x9, [x8]
0x0000000000bb4854: mov        x11, #-0x8000000000000000
0x0000000000bb4858: cmp        x9, x11
0x0000000000bb485c: b.ne       #0xbb4868
0x0000000000bb4860: mov        w8, #-1
0x0000000000bb4864: b          #0xbb486c
0x0000000000bb4868: ldr        w8, [x8, #0x1c]
0x0000000000bb486c: ldp        x9, x10, [x10, #0x38]
0x0000000000bb4870: ldr        x11, [sp, #0x200]
0x0000000000bb4874: mov        w13, #-1
0x0000000000bb4878: ldp        x14, x12, [sp, #0x1e8]
0x0000000000bb487c: cmp        x10, x13
0x0000000000bb4880: b.ls       #0xbb4894
0x0000000000bb4884: madd       x15, x13, x21, x9
0x0000000000bb4888: ldr        w13, [x15, #0x20]
0x0000000000bb488c: ldr        w15, [x15, #0x2c]
0x0000000000bb4890: b          #0xbb48ac
0x0000000000bb4894: cmp        x10, x8
0x0000000000bb4898: b.ls       #0xbb494c
0x0000000000bb489c: madd       x15, x8, x21, x9
0x0000000000bb48a0: ldp        w8, w15, [x15, #0x24]
0x0000000000bb48a4: cmn        w15, #1
0x0000000000bb48a8: b.eq       #0xbb4894
0x0000000000bb48ac: cbz        x11, #0xbb4c90
0x0000000000bb48b0: mov        x16, #0
0x0000000000bb48b4: mov        x17, #0xa95
0x0000000000bb48b8: movk       x17, #0x2722, lsl #16
0x0000000000bb48bc: movk       x17, #0xc1b7, lsl #32
0x0000000000bb48c0: movk       x17, #0x517c, lsl #48
0x0000000000bb48c4: mul        x17, x15, x17
0x0000000000bb48c8: lsr        x0, x17, #0x39
0x0000000000bb48cc: dup        v0.8b, w0
0x0000000000bb48d0: and        x17, x17, x12
0x0000000000bb48d4: ldr        d1, [x14, x17]
0x0000000000bb48d8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb48dc: fmov       x0, d2
0x0000000000bb48e0: ands       x0, x0, #-0x7f7f7f7f7f7f7f80
0x0000000000bb48e4: b.eq       #0xbb4914
0x0000000000bb48e8: rbit       x1, x0
0x0000000000bb48ec: clz        x1, x1
0x0000000000bb48f0: add        x1, x17, x1, lsr #3
0x0000000000bb48f4: and        x1, x1, x12
0x0000000000bb48f8: sub        x1, x14, x1, lsl #2
0x0000000000bb48fc: ldur       w1, [x1, #-4]
0x0000000000bb4900: cmp        x15, x1
0x0000000000bb4904: b.eq       #0xbb487c
0x0000000000bb4908: sub        x1, x0, #1
0x0000000000bb490c: ands       x0, x1, x0
0x0000000000bb4910: b.ne       #0xbb48e8
0x0000000000bb4914: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb4918: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb491c: umaxv      b1, v1.8b
0x0000000000bb4920: fmov       w0, s1
0x0000000000bb4924: tbnz       w0, #0, #0xbb4c90
0x0000000000bb4928: add        x16, x16, #8
0x0000000000bb492c: add        x17, x17, x16
0x0000000000bb4930: and        x17, x17, x12
0x0000000000bb4934: ldr        d1, [x14, x17]
0x0000000000bb4938: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb493c: fmov       x0, d2
0x0000000000bb4940: ands       x0, x0, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4944: b.ne       #0xbb48e8
0x0000000000bb4948: b          #0xbb4914
0x0000000000bb494c: mov        x10, #0
0x0000000000bb4950: mov        x8, #0xa95
0x0000000000bb4954: movk       x8, #0x2722, lsl #16
0x0000000000bb4958: movk       x8, #0xc1b7, lsl #32
0x0000000000bb495c: movk       x8, #0x517c, lsl #48
0x0000000000bb4960: mul        x11, x24, x8
0x0000000000bb4964: lsr        x12, x11, #0x39
0x0000000000bb4968: ldp        x8, x9, [sp, #0x1c8]
0x0000000000bb496c: dup        v0.8b, w12
0x0000000000bb4970: and        x12, x11, x9
0x0000000000bb4974: ldr        d1, [x8, x12]
0x0000000000bb4978: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb497c: fmov       x11, d2
0x0000000000bb4980: ands       x13, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4984: b.eq       #0xbb49bc
0x0000000000bb4988: rbit       x11, x13
0x0000000000bb498c: clz        x11, x11
0x0000000000bb4990: add        x11, x12, x11, lsr #3
0x0000000000bb4994: and        x14, x11, x9
0x0000000000bb4998: mov        w11, #0x28
0x0000000000bb499c: mneg       x11, x14, x11
0x0000000000bb49a0: add        x11, x8, x11
0x0000000000bb49a4: ldur       w15, [x11, #-0x28]
0x0000000000bb49a8: cmp        w24, w15
0x0000000000bb49ac: b.eq       #0xbb49f4
0x0000000000bb49b0: sub        x11, x13, #1
0x0000000000bb49b4: ands       x13, x11, x13
0x0000000000bb49b8: b.ne       #0xbb4988
0x0000000000bb49bc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb49c0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb49c4: umaxv      b1, v1.8b
0x0000000000bb49c8: fmov       w11, s1
0x0000000000bb49cc: tbnz       w11, #0, #0xbb4c70
0x0000000000bb49d0: add        x10, x10, #8
0x0000000000bb49d4: add        x11, x12, x10
0x0000000000bb49d8: and        x12, x11, x9
0x0000000000bb49dc: ldr        d1, [x8, x12]
0x0000000000bb49e0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb49e4: fmov       x11, d2
0x0000000000bb49e8: ands       x13, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb49ec: b.ne       #0xbb4988
0x0000000000bb49f0: b          #0xbb49bc
0x0000000000bb49f4: add        x10, x14, x14, lsl #2
0x0000000000bb49f8: sbfx       x10, x10, #0, #0x3d
0x0000000000bb49fc: mov        x12, #-0x3333333333333334
0x0000000000bb4a00: movk       x12, #0xcccd
0x0000000000bb4a04: mul        x10, x10, x12
0x0000000000bb4a08: sub        x12, x10, #8
0x0000000000bb4a0c: and        x9, x12, x9
0x0000000000bb4a10: add        x9, x8, x9
0x0000000000bb4a14: ldr        d0, [x9]
0x0000000000bb4a18: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb4a1c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4a20: fmov       x12, d0
0x0000000000bb4a24: ldr        d0, [x8, x10]
0x0000000000bb4a28: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4a2c: fmov       x13, d0
0x0000000000bb4a30: clz        x12, x12
0x0000000000bb4a34: rbit       x13, x13
0x0000000000bb4a38: clz        x13, x13
0x0000000000bb4a3c: lsr        x13, x13, #3
0x0000000000bb4a40: add        x12, x13, x12, lsr #3
0x0000000000bb4a44: cmp        x12, #7
0x0000000000bb4a48: b.ls       #0xbb4a54
0x0000000000bb4a4c: mov        w12, #0x80
0x0000000000bb4a50: b          #0xbb4a64
0x0000000000bb4a54: ldr        x12, [sp, #0x1d8]
0x0000000000bb4a58: add        x12, x12, #1
0x0000000000bb4a5c: str        x12, [sp, #0x1d8]
0x0000000000bb4a60: mov        w12, #0xff
0x0000000000bb4a64: strb       w12, [x8, x10]
0x0000000000bb4a68: strb       w12, [x9, #8]
0x0000000000bb4a6c: ldr        x8, [sp, #0x1e0]
0x0000000000bb4a70: sub        x8, x8, #1
0x0000000000bb4a74: str        x8, [sp, #0x1e0]
0x0000000000bb4a78: ldur       x9, [x11, #-0x20]
0x0000000000bb4a7c: cbz        x9, #0xbb4c70
0x0000000000bb4a80: ldur       x10, [x11, #-0x18]
0x0000000000bb4a84: ldur       x8, [x11, #-8]
0x0000000000bb4a88: ldr        d0, [x9]
0x0000000000bb4a8c: lsl        x11, x10, #4
0x0000000000bb4a90: add        x12, x11, x10
0x0000000000bb4a94: add        x12, x12, #0x19
0x0000000000bb4a98: sub        x11, x9, x11
0x0000000000bb4a9c: sub        x11, x11, #0x10
0x0000000000bb4aa0: cmp        x10, #0
0x0000000000bb4aa4: csel       x12, x8, x12, eq
0x0000000000bb4aa8: csel       x11, x8, x11, eq
0x0000000000bb4aac: mov        w13, #8
0x0000000000bb4ab0: csel       x13, xzr, x13, eq
0x0000000000bb4ab4: str        x13, [sp, #0x330]
0x0000000000bb4ab8: str        x12, [sp, #0x338]
0x0000000000bb4abc: cmge       v0.8b, v0.8b, #0
0x0000000000bb4ac0: fmov       x12, d0
0x0000000000bb4ac4: and        x12, x12, #0x8080808080808080
0x0000000000bb4ac8: add        x13, x9, #8
0x0000000000bb4acc: str        x11, [sp, #0x340]
0x0000000000bb4ad0: str        x9, [sp, #0x348]
0x0000000000bb4ad4: add        x9, x9, x10
0x0000000000bb4ad8: add        x9, x9, #1
0x0000000000bb4adc: str        x12, [sp, #0x350]
0x0000000000bb4ae0: str        x13, [sp, #0x358]
0x0000000000bb4ae4: str        x9, [sp, #0x360]
0x0000000000bb4ae8: str        x8, [sp, #0x368]
0x0000000000bb4aec: b          #0xbb4af4
0x0000000000bb4af0: ldr        x8, [sp, #0x368]
0x0000000000bb4af4: cbz        x8, #0xbb4c68
0x0000000000bb4af8: ldr        x10, [sp, #0x350]
0x0000000000bb4afc: ldr        x9, [sp, #0x348]
0x0000000000bb4b00: cbnz       x10, #0xbb4b28
0x0000000000bb4b04: ldr        x11, [sp, #0x358]
0x0000000000bb4b08: ldr        d0, [x11], #8
0x0000000000bb4b0c: cmge       v0.8b, v0.8b, #0
0x0000000000bb4b10: fmov       x10, d0
0x0000000000bb4b14: sub        x9, x9, #0x80
0x0000000000bb4b18: and        x10, x10, #0x8080808080808080
0x0000000000bb4b1c: cbz        x10, #0xbb4b08
0x0000000000bb4b20: str        x11, [sp, #0x358]
0x0000000000bb4b24: str        x9, [sp, #0x348]
0x0000000000bb4b28: sub        x11, x10, #1
0x0000000000bb4b2c: rbit       x12, x10
0x0000000000bb4b30: clz        x12, x12
0x0000000000bb4b34: and        x10, x11, x10
0x0000000000bb4b38: lsl        x11, x12, #1
0x0000000000bb4b3c: and        x11, x11, #0xf0
0x0000000000bb4b40: sub        x9, x9, x11
0x0000000000bb4b44: sub        x8, x8, #1
0x0000000000bb4b48: str        x10, [sp, #0x350]
0x0000000000bb4b4c: str        x8, [sp, #0x368]
0x0000000000bb4b50: ldp        x23, x26, [x9, #-0x10]
0x0000000000bb4b54: str        x23, [sp, #0x2f0]
0x0000000000bb4b58: ldr        x8, [sp, #0x1a8]
0x0000000000bb4b5c: cbz        x8, #0xbb4c10
0x0000000000bb4b60: ldp        x0, x1, [sp, #0x1b0]
0x0000000000bb4b64: mov        x2, x23
0x0000000000bb4b68: bl         #0xbc48e8
0x0000000000bb4b6c: mov        x8, #0
0x0000000000bb4b70: ldp        x9, x1, [sp, #0x180]
0x0000000000bb4b74: ldp        x10, x11, [sp, #0x190]
0x0000000000bb4b78: lsr        x12, x0, #0x39
0x0000000000bb4b7c: mov        x13, #0x101010101010101
0x0000000000bb4b80: mul        x12, x12, x13
0x0000000000bb4b84: and        x13, x0, x11
0x0000000000bb4b88: ldr        x14, [x10, x13]
0x0000000000bb4b8c: eor        x15, x14, x12
0x0000000000bb4b90: mov        x16, #-0x101010101010102
0x0000000000bb4b94: movk       x16, #0xfeff
0x0000000000bb4b98: add        x16, x15, x16
0x0000000000bb4b9c: bic        x15, x16, x15
0x0000000000bb4ba0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4ba4: b.eq       #0xbb4be4
0x0000000000bb4ba8: rbit       x16, x15
0x0000000000bb4bac: clz        x16, x16
0x0000000000bb4bb0: add        x16, x13, x16, lsr #3
0x0000000000bb4bb4: and        x16, x16, x11
0x0000000000bb4bb8: sub        x16, x10, x16, lsl #3
0x0000000000bb4bbc: ldur       x0, [x16, #-8]
0x0000000000bb4bc0: cmp        x0, x1
0x0000000000bb4bc4: b.hs       #0xbb78bc
0x0000000000bb4bc8: mul        x16, x0, x21
0x0000000000bb4bcc: ldr        x16, [x9, x16]
0x0000000000bb4bd0: cmp        x23, x16
0x0000000000bb4bd4: b.eq       #0xbb4bfc
0x0000000000bb4bd8: sub        x16, x15, #1
0x0000000000bb4bdc: ands       x15, x16, x15
0x0000000000bb4be0: b.ne       #0xbb4ba8
0x0000000000bb4be4: and        x14, x14, x14, lsl #1
0x0000000000bb4be8: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4bec: b.ne       #0xbb4c10
0x0000000000bb4bf0: add        x8, x8, #8
0x0000000000bb4bf4: add        x0, x13, x8
0x0000000000bb4bf8: b          #0xbb4b84
0x0000000000bb4bfc: ldxr       x8, [x26]
0x0000000000bb4c00: subs       x8, x8, #1
0x0000000000bb4c04: stlxr      w9, x8, [x26]
0x0000000000bb4c08: cbnz       w9, #0xbb4bfc
0x0000000000bb4c0c: b          #0xbb4c34
0x0000000000bb4c10: add        x0, sp, #0x130
0x0000000000bb4c14: add        x2, sp, #0x2f0
0x0000000000bb4c18: mov        x1, x24
0x0000000000bb4c1c: mov        x3, x26
0x0000000000bb4c20: bl         #0xbb927c
0x0000000000bb4c24: ldxr       x8, [x26]
0x0000000000bb4c28: subs       x8, x8, #1
0x0000000000bb4c2c: stlxr      w9, x8, [x26]
0x0000000000bb4c30: cbnz       w9, #0xbb4c24
0x0000000000bb4c34: b.ne       #0xbb4c44
0x0000000000bb4c38: dmb        ishld
0x0000000000bb4c3c: mov        x0, x26
0x0000000000bb4c40: bl         #0xb6a574
0x0000000000bb4c44: ldxr       x8, [x23]
0x0000000000bb4c48: subs       x8, x8, #1
0x0000000000bb4c4c: stlxr      w9, x8, [x23]
0x0000000000bb4c50: cbnz       w9, #0xbb4c44
0x0000000000bb4c54: b.ne       #0xbb4af0
0x0000000000bb4c58: dmb        ishld
0x0000000000bb4c5c: mov        x0, x23
0x0000000000bb4c60: bl         #0xb6a574
0x0000000000bb4c64: b          #0xbb4af0
0x0000000000bb4c68: add        x0, sp, #0x330
0x0000000000bb4c6c: bl         #0xb8ee44
0x0000000000bb4c70: add        x8, sp, #0x130
0x0000000000bb4c74: add        x0, x8, #0xd8
0x0000000000bb4c78: mov        x1, x24
0x0000000000bb4c7c: bl         #0xba57b4
0x0000000000bb4c80: b          #0xbb4c90
0x0000000000bb4c84: ldr        w24, [x20], #4
0x0000000000bb4c88: cmp        w24, w22
0x0000000000bb4c8c: b.ne       #0xbb4804
0x0000000000bb4c90: cmp        x20, x27
0x0000000000bb4c94: b.ne       #0xbb4c84
0x0000000000bb4c98: add        x19, x19, #1
0x0000000000bb4c9c: ldr        x8, [sp, #0x30]
0x0000000000bb4ca0: cmp        x19, x8
0x0000000000bb4ca4: add        x20, sp, #0x330
0x0000000000bb4ca8: b.ne       #0xbb3cf0
0x0000000000bb4cac: mov        x10, #0
0x0000000000bb4cb0: mov        x8, #0xa95
0x0000000000bb4cb4: movk       x8, #0x2722, lsl #16
0x0000000000bb4cb8: movk       x8, #0xc1b7, lsl #32
0x0000000000bb4cbc: movk       x8, #0x517c, lsl #48
0x0000000000bb4cc0: mul        x11, x22, x8
0x0000000000bb4cc4: lsr        x12, x11, #0x39
0x0000000000bb4cc8: ldp        x8, x9, [sp, #0x1c8]
0x0000000000bb4ccc: dup        v0.8b, w12
0x0000000000bb4cd0: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb4cd4: mov        w12, #0x28
0x0000000000bb4cd8: and        x13, x11, x9
0x0000000000bb4cdc: ldr        d2, [x8, x13]
0x0000000000bb4ce0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bb4ce4: fmov       x11, d3
0x0000000000bb4ce8: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4cec: b.eq       #0xbb4d20
0x0000000000bb4cf0: rbit       x11, x14
0x0000000000bb4cf4: clz        x11, x11
0x0000000000bb4cf8: add        x11, x13, x11, lsr #3
0x0000000000bb4cfc: and        x15, x11, x9
0x0000000000bb4d00: mneg       x11, x15, x12
0x0000000000bb4d04: add        x11, x8, x11
0x0000000000bb4d08: ldur       w16, [x11, #-0x28]
0x0000000000bb4d0c: cmp        w22, w16
0x0000000000bb4d10: b.eq       #0xbb4d54
0x0000000000bb4d14: sub        x11, x14, #1
0x0000000000bb4d18: ands       x14, x11, x14
0x0000000000bb4d1c: b.ne       #0xbb4cf0
0x0000000000bb4d20: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bb4d24: umaxv      b2, v2.8b
0x0000000000bb4d28: fmov       w11, s2
0x0000000000bb4d2c: tbnz       w11, #0, #0xbb4fd4
0x0000000000bb4d30: add        x10, x10, #8
0x0000000000bb4d34: add        x11, x13, x10
0x0000000000bb4d38: and        x13, x11, x9
0x0000000000bb4d3c: ldr        d2, [x8, x13]
0x0000000000bb4d40: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bb4d44: fmov       x11, d3
0x0000000000bb4d48: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4d4c: b.ne       #0xbb4cf0
0x0000000000bb4d50: b          #0xbb4d20
0x0000000000bb4d54: add        x10, x15, x15, lsl #2
0x0000000000bb4d58: sbfx       x10, x10, #0, #0x3d
0x0000000000bb4d5c: mov        x12, #-0x3333333333333334
0x0000000000bb4d60: movk       x12, #0xcccd
0x0000000000bb4d64: mul        x10, x10, x12
0x0000000000bb4d68: sub        x12, x10, #8
0x0000000000bb4d6c: and        x9, x12, x9
0x0000000000bb4d70: add        x9, x8, x9
0x0000000000bb4d74: ldr        d0, [x9]
0x0000000000bb4d78: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb4d7c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4d80: fmov       x12, d0
0x0000000000bb4d84: ldr        d0, [x8, x10]
0x0000000000bb4d88: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4d8c: fmov       x13, d0
0x0000000000bb4d90: clz        x12, x12
0x0000000000bb4d94: rbit       x13, x13
0x0000000000bb4d98: clz        x13, x13
0x0000000000bb4d9c: lsr        x13, x13, #3
0x0000000000bb4da0: add        x12, x13, x12, lsr #3
0x0000000000bb4da4: cmp        x12, #7
0x0000000000bb4da8: b.ls       #0xbb4db4
0x0000000000bb4dac: mov        w12, #0x80
0x0000000000bb4db0: b          #0xbb4dc4
0x0000000000bb4db4: ldr        x12, [sp, #0x1d8]
0x0000000000bb4db8: add        x12, x12, #1
0x0000000000bb4dbc: str        x12, [sp, #0x1d8]
0x0000000000bb4dc0: mov        w12, #0xff
0x0000000000bb4dc4: strb       w12, [x8, x10]
0x0000000000bb4dc8: strb       w12, [x9, #8]
0x0000000000bb4dcc: ldr        x8, [sp, #0x1e0]
0x0000000000bb4dd0: sub        x8, x8, #1
0x0000000000bb4dd4: str        x8, [sp, #0x1e0]
0x0000000000bb4dd8: ldur       x19, [x11, #-0x20]
0x0000000000bb4ddc: ldur       q0, [x11, #-0x18]
0x0000000000bb4de0: add        x8, sp, #0x130
0x0000000000bb4de4: str        q0, [x8, #0x200]
0x0000000000bb4de8: ldur       x8, [x11, #-8]
0x0000000000bb4dec: str        x8, [sp, #0x340]
0x0000000000bb4df0: cbz        x19, #0xbb4fd4
0x0000000000bb4df4: add        x8, sp, #0x130
0x0000000000bb4df8: ldr        q0, [x8, #0x200]
0x0000000000bb4dfc: str        q0, [x8, #0x1c0]
0x0000000000bb4e00: ldr        x8, [sp, #0x340]
0x0000000000bb4e04: str        x8, [sp, #0x300]
0x0000000000bb4e08: stur       q0, [x20, #8]
0x0000000000bb4e0c: str        x19, [sp, #0x330]
0x0000000000bb4e10: str        x8, [sp, #0x348]
0x0000000000bb4e14: ldr        x9, [sp, #0x1c0]
0x0000000000bb4e18: ldr        x8, [x9, #0x10]
0x0000000000bb4e1c: cbz        x8, #0xbb4fc4
0x0000000000bb4e20: ldr        x20, [x9, #8]
0x0000000000bb4e24: add        x21, x20, x8, lsl #3
0x0000000000bb4e28: mov        w22, #1
0x0000000000bb4e2c: mov        x24, #-0x8000000000000000
0x0000000000bb4e30: b          #0xbb4e40
0x0000000000bb4e34: str        x23, [x26]
0x0000000000bb4e38: cmp        x20, x21
0x0000000000bb4e3c: b.eq       #0xbb4fc4
0x0000000000bb4e40: mov        x8, #0
0x0000000000bb4e44: mov        x26, x20
0x0000000000bb4e48: ldr        x9, [x20], #8
0x0000000000bb4e4c: add        x10, x9, #8
0x0000000000bb4e50: mov        x11, #0xa95
0x0000000000bb4e54: movk       x11, #0x2722, lsl #16
0x0000000000bb4e58: movk       x11, #0xc1b7, lsl #32
0x0000000000bb4e5c: movk       x11, #0x517c, lsl #48
0x0000000000bb4e60: mul        x11, x10, x11
0x0000000000bb4e64: lsr        x12, x11, #0x39
0x0000000000bb4e68: ldr        x10, [sp, #0x338]
0x0000000000bb4e6c: dup        v0.8b, w12
0x0000000000bb4e70: and        x13, x11, x10
0x0000000000bb4e74: ldr        d1, [x19, x13]
0x0000000000bb4e78: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb4e7c: fmov       x11, d2
0x0000000000bb4e80: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4e84: b.eq       #0xbb4eb4
0x0000000000bb4e88: rbit       x11, x14
0x0000000000bb4e8c: clz        x11, x11
0x0000000000bb4e90: add        x11, x13, x11, lsr #3
0x0000000000bb4e94: and        x12, x11, x10
0x0000000000bb4e98: sub        x11, x19, x12, lsl #4
0x0000000000bb4e9c: ldur       x15, [x11, #-0x10]
0x0000000000bb4ea0: cmp        x9, x15
0x0000000000bb4ea4: b.eq       #0xbb4eec
0x0000000000bb4ea8: sub        x11, x14, #1
0x0000000000bb4eac: ands       x14, x11, x14
0x0000000000bb4eb0: b.ne       #0xbb4e88
0x0000000000bb4eb4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb4eb8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb4ebc: umaxv      b1, v1.8b
0x0000000000bb4ec0: fmov       w11, s1
0x0000000000bb4ec4: tbnz       w11, #0, #0xbb4f38
0x0000000000bb4ec8: add        x8, x8, #8
0x0000000000bb4ecc: add        x11, x13, x8
0x0000000000bb4ed0: and        x13, x11, x10
0x0000000000bb4ed4: ldr        d1, [x19, x13]
0x0000000000bb4ed8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb4edc: fmov       x11, d2
0x0000000000bb4ee0: ands       x14, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb4ee4: b.ne       #0xbb4e88
0x0000000000bb4ee8: b          #0xbb4eb4
0x0000000000bb4eec: sub        x8, x12, #8
0x0000000000bb4ef0: and        x8, x8, x10
0x0000000000bb4ef4: add        x8, x19, x8
0x0000000000bb4ef8: ldr        d0, [x8]
0x0000000000bb4efc: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb4f00: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4f04: fmov       x9, d0
0x0000000000bb4f08: ldr        d0, [x19, x12]
0x0000000000bb4f0c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb4f10: fmov       x10, d0
0x0000000000bb4f14: clz        x9, x9
0x0000000000bb4f18: rbit       x10, x10
0x0000000000bb4f1c: clz        x10, x10
0x0000000000bb4f20: lsr        x10, x10, #3
0x0000000000bb4f24: add        x9, x10, x9, lsr #3
0x0000000000bb4f28: cmp        x9, #7
0x0000000000bb4f2c: b.ls       #0xbb4f58
0x0000000000bb4f30: mov        w9, #0x80
0x0000000000bb4f34: b          #0xbb4f68
0x0000000000bb4f38: mov        w0, #0x28
0x0000000000bb4f3c: bl         #0xc7bee8
0x0000000000bb4f40: cbz        x0, #0xbb7034
0x0000000000bb4f44: mov        x23, x0
0x0000000000bb4f48: and        x25, x25, #0xffffffffffffff00
0x0000000000bb4f4c: stp        x22, x25, [x0]
0x0000000000bb4f50: str        x24, [x0, #0x10]
0x0000000000bb4f54: b          #0xbb4f9c
0x0000000000bb4f58: ldr        x9, [sp, #0x340]
0x0000000000bb4f5c: add        x9, x9, #1
0x0000000000bb4f60: str        x9, [sp, #0x340]
0x0000000000bb4f64: mov        w9, #0xff
0x0000000000bb4f68: strb       w9, [x19, x12]
0x0000000000bb4f6c: strb       w9, [x8, #8]
0x0000000000bb4f70: ldr        x8, [sp, #0x348]
0x0000000000bb4f74: sub        x8, x8, #1
0x0000000000bb4f78: str        x8, [sp, #0x348]
0x0000000000bb4f7c: ldp        x0, x23, [x11, #-0x10]
0x0000000000bb4f80: ldxr       x8, [x0]
0x0000000000bb4f84: subs       x8, x8, #1
0x0000000000bb4f88: stlxr      w9, x8, [x0]
0x0000000000bb4f8c: cbnz       w9, #0xbb4f80
0x0000000000bb4f90: b.ne       #0xbb4f9c
0x0000000000bb4f94: dmb        ishld
0x0000000000bb4f98: bl         #0xb6a574
0x0000000000bb4f9c: ldr        x8, [x26]
0x0000000000bb4fa0: ldxr       x9, [x8]
0x0000000000bb4fa4: subs       x9, x9, #1
0x0000000000bb4fa8: stlxr      w10, x9, [x8]
0x0000000000bb4fac: cbnz       w10, #0xbb4fa0
0x0000000000bb4fb0: b.ne       #0xbb4e34
0x0000000000bb4fb4: dmb        ishld
0x0000000000bb4fb8: ldr        x0, [x26]
0x0000000000bb4fbc: bl         #0xb6a574
0x0000000000bb4fc0: b          #0xbb4e34
0x0000000000bb4fc4: mov        w20, #1
0x0000000000bb4fc8: add        x0, sp, #0x330
0x0000000000bb4fcc: bl         #0xb8dd98
0x0000000000bb4fd0: add        x20, sp, #0x330
0x0000000000bb4fd4: ldr        x8, [sp, #0x1e0]
0x0000000000bb4fd8: cbnz       x8, #0xbb7758
0x0000000000bb4fdc: ldr        x0, [sp, #0x1c0]
0x0000000000bb4fe0: add        x8, sp, #0x130
0x0000000000bb4fe4: add        x9, x8, #0x158
0x0000000000bb4fe8: ldp        q0, q1, [x9]
0x0000000000bb4fec: stp        q0, q1, [x20]
0x0000000000bb4ff0: ldp        q0, q1, [sp, #0x50]
0x0000000000bb4ff4: stp        q1, q0, [x9]
0x0000000000bb4ff8: mov        w20, #1
0x0000000000bb4ffc: add        x1, sp, #0x330
0x0000000000bb5000: bl         #0xbaf484
0x0000000000bb5004: ldr        x24, [sp, #0x1c0]
0x0000000000bb5008: ldr        x19, [sp, #0x270]
0x0000000000bb500c: str        x24, [sp, #0x30]
0x0000000000bb5010: cbz        x19, #0xbb5054
0x0000000000bb5014: add        x8, x19, #1
0x0000000000bb5018: lsr        x9, x8, #0x3c
0x0000000000bb501c: cbnz       x9, #0xbb506c
0x0000000000bb5020: lsl        x20, x8, #4
0x0000000000bb5024: add        x8, x19, #9
0x0000000000bb5028: adds       x23, x8, x20
0x0000000000bb502c: b.hs       #0xbb506c
0x0000000000bb5030: mov        x8, #0x7ffffffffffffff8
0x0000000000bb5034: cmp        x23, x8
0x0000000000bb5038: b.hi       #0xbb506c
0x0000000000bb503c: cbz        x23, #0xbb50b0
0x0000000000bb5040: cmp        x23, #7
0x0000000000bb5044: b.ls       #0xbb50b8
0x0000000000bb5048: mov        x0, x23
0x0000000000bb504c: bl         #0xc7bee8
0x0000000000bb5050: b          #0xbb50d4
0x0000000000bb5054: mov        x9, #0
0x0000000000bb5058: mov        x8, #0
0x0000000000bb505c: adrp       x23, #0xe11000
0x0000000000bb5060: add        x23, x23, #0x298
0x0000000000bb5064: add        x20, sp, #0x330
0x0000000000bb5068: b          #0xbb5198
0x0000000000bb506c: mov        w20, #1
0x0000000000bb5070: adrp       x0, #0xe0c000
0x0000000000bb5074: add        x0, x0, #0x95
0x0000000000bb5078: adrp       x2, #0xf08000
0x0000000000bb507c: add        x2, x2, #0x230
0x0000000000bb5080: mov        w1, #0x39
0x0000000000bb5084: bl         #0xc74d34
0x0000000000bb5088: b          #0xbb7c90
0x0000000000bb508c: mov        w0, #8
0x0000000000bb5090: mov        w1, #0x28
0x0000000000bb5094: bl         #0xc6bae0
0x0000000000bb5098: b          #0xbb7c90
0x0000000000bb509c: adrp       x0, #0xf06000
0x0000000000bb50a0: add        x0, x0, #0xa0
0x0000000000bb50a4: ldr        x22, [sp, #0x78]
0x0000000000bb50a8: bl         #0xc74e60
0x0000000000bb50ac: b          #0xbb7c90
0x0000000000bb50b0: mov        w0, #8
0x0000000000bb50b4: b          #0xbb50d8
0x0000000000bb50b8: str        xzr, [sp, #0x330]
0x0000000000bb50bc: add        x0, sp, #0x330
0x0000000000bb50c0: mov        w1, #8
0x0000000000bb50c4: mov        x2, x23
0x0000000000bb50c8: bl         #0xc7c008
0x0000000000bb50cc: cbnz       w0, #0xbb7bd0
0x0000000000bb50d0: ldr        x0, [sp, #0x330]
0x0000000000bb50d4: cbz        x0, #0xbb7bd0
0x0000000000bb50d8: add        x23, x0, x20
0x0000000000bb50dc: ldr        x24, [sp, #0x268]
0x0000000000bb50e0: add        x2, x19, #9
0x0000000000bb50e4: mov        x0, x23
0x0000000000bb50e8: mov        x1, x24
0x0000000000bb50ec: bl         #0xc7bf0c
0x0000000000bb50f0: ldr        x8, [sp, #0x280]
0x0000000000bb50f4: add        x20, sp, #0x330
0x0000000000bb50f8: cbz        x8, #0xbb5190
0x0000000000bb50fc: mov        x9, x24
0x0000000000bb5100: ldr        d0, [x9], #8
0x0000000000bb5104: cmge       v0.8b, v0.8b, #0
0x0000000000bb5108: fmov       x10, d0
0x0000000000bb510c: and        x12, x10, #0x8080808080808080
0x0000000000bb5110: mov        x10, x8
0x0000000000bb5114: mov        x11, x24
0x0000000000bb5118: cbnz       x12, #0xbb5134
0x0000000000bb511c: ldr        d0, [x9], #8
0x0000000000bb5120: cmge       v0.8b, v0.8b, #0
0x0000000000bb5124: fmov       x12, d0
0x0000000000bb5128: sub        x11, x11, #0x80
0x0000000000bb512c: and        x12, x12, #0x8080808080808080
0x0000000000bb5130: cbz        x12, #0xbb511c
0x0000000000bb5134: sub        x13, x12, #1
0x0000000000bb5138: rbit       x14, x12
0x0000000000bb513c: clz        x14, x14
0x0000000000bb5140: and        x12, x13, x12
0x0000000000bb5144: lsl        x13, x14, #1
0x0000000000bb5148: and        x13, x13, #0xf0
0x0000000000bb514c: sub        x13, x11, x13
0x0000000000bb5150: sub        x10, x10, #1
0x0000000000bb5154: ldp        x14, x15, [x13, #-0x10]
0x0000000000bb5158: ldxr       x16, [x14]
0x0000000000bb515c: add        x17, x16, #1
0x0000000000bb5160: stxr       w0, x17, [x14]
0x0000000000bb5164: cbnz       w0, #0xbb5158
0x0000000000bb5168: tbnz       x16, #0x3f, #0xbb7708
0x0000000000bb516c: ldxr       x16, [x15]
0x0000000000bb5170: add        x17, x16, #1
0x0000000000bb5174: stxr       w0, x17, [x15]
0x0000000000bb5178: cbnz       w0, #0xbb516c
0x0000000000bb517c: tbnz       x16, #0x3f, #0xbb7708
0x0000000000bb5180: sub        x13, x13, x24
0x0000000000bb5184: add        x13, x23, x13
0x0000000000bb5188: stp        x14, x15, [x13, #-0x10]
0x0000000000bb518c: cbnz       x10, #0xbb5118
0x0000000000bb5190: ldr        x9, [sp, #0x278]
0x0000000000bb5194: ldr        x24, [sp, #0x30]
0x0000000000bb5198: ldp        q0, q1, [sp, #0x50]
0x0000000000bb519c: stp        q1, q0, [x20]
0x0000000000bb51a0: str        x23, [sp, #0x350]
0x0000000000bb51a4: str        x19, [sp, #0x358]
0x0000000000bb51a8: str        x9, [sp, #0x360]
0x0000000000bb51ac: str        x8, [sp, #0x368]
0x0000000000bb51b0: ldr        w8, [x24, #0x78]
0x0000000000bb51b4: tbz        w8, #0, #0xbb77a8
0x0000000000bb51b8: ldr        w19, [x24, #0x7c]
0x0000000000bb51bc: mov        w0, #4
0x0000000000bb51c0: bl         #0xc7bee8
0x0000000000bb51c4: cbz        x0, #0xbb77b8
0x0000000000bb51c8: mov        w9, #1
0x0000000000bb51cc: str        w19, [x0]
0x0000000000bb51d0: adrp       x8, #0xf06000
0x0000000000bb51d4: add        x8, x8, #0x9f8
0x0000000000bb51d8: str        x8, [sp]
0x0000000000bb51dc: str        x9, [sp, #0x438]
0x0000000000bb51e0: str        x0, [sp, #0x440]
0x0000000000bb51e4: ldp        q0, q1, [sp, #0x50]
0x0000000000bb51e8: stp        q1, q0, [x20, #0x120]
0x0000000000bb51ec: mov        w8, #1
0x0000000000bb51f0: sub        x8, x8, #1
0x0000000000bb51f4: str        x8, [sp, #0x448]
0x0000000000bb51f8: str        x0, [sp, #8]
0x0000000000bb51fc: ldr        w21, [x0, x8, lsl #2]
0x0000000000bb5200: add        x0, sp, #0x450
0x0000000000bb5204: mov        x1, x21
0x0000000000bb5208: bl         #0xba57b4
0x0000000000bb520c: ldr        x8, [x24, #0x28]
0x0000000000bb5210: cmp        x8, x21
0x0000000000bb5214: b.ls       #0xbb7b80
0x0000000000bb5218: ldr        x8, [x24, #0x20]
0x0000000000bb521c: add        x12, x8, x21, lsl #5
0x0000000000bb5220: ldr        x8, [x12]
0x0000000000bb5224: mov        x9, #-0x8000000000000000
0x0000000000bb5228: cmp        x8, x9
0x0000000000bb522c: b.eq       #0xbb7b80
0x0000000000bb5230: mov        x10, #0
0x0000000000bb5234: mov        x8, #0xa95
0x0000000000bb5238: movk       x8, #0x2722, lsl #16
0x0000000000bb523c: movk       x8, #0xc1b7, lsl #32
0x0000000000bb5240: movk       x8, #0x517c, lsl #48
0x0000000000bb5244: mul        x11, x21, x8
0x0000000000bb5248: lsr        x19, x11, #0x39
0x0000000000bb524c: ldr        x9, [sp, #0x338]
0x0000000000bb5250: ldr        x8, [sp, #0x330]
0x0000000000bb5254: dup        v8.8b, w19
0x0000000000bb5258: str        x11, [sp, #0x10]
0x0000000000bb525c: stp        x21, x12, [sp, #0x70]
0x0000000000bb5260: and        x11, x11, x9
0x0000000000bb5264: ldr        d0, [x8, x11]
0x0000000000bb5268: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb526c: fmov       x12, d1
0x0000000000bb5270: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5274: b.eq       #0xbb52b0
0x0000000000bb5278: rbit       x13, x12
0x0000000000bb527c: clz        x13, x13
0x0000000000bb5280: add        x13, x11, x13, lsr #3
0x0000000000bb5284: and        x13, x13, x9
0x0000000000bb5288: mov        w14, #0x28
0x0000000000bb528c: mneg       x13, x13, x14
0x0000000000bb5290: add        x22, x8, x13
0x0000000000bb5294: ldur       w13, [x22, #-0x28]
0x0000000000bb5298: cmp        w13, w21
0x0000000000bb529c: b.eq       #0xbb538c
0x0000000000bb52a0: sub        x13, x12, #1
0x0000000000bb52a4: ands       x12, x13, x12
0x0000000000bb52a8: ldr        x21, [sp, #0x70]
0x0000000000bb52ac: b.ne       #0xbb5278
0x0000000000bb52b0: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb52b4: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb52b8: umaxv      b0, v0.8b
0x0000000000bb52bc: fmov       w12, s0
0x0000000000bb52c0: tbnz       w12, #0, #0xbb52e8
0x0000000000bb52c4: add        x10, x10, #8
0x0000000000bb52c8: add        x11, x11, x10
0x0000000000bb52cc: and        x11, x11, x9
0x0000000000bb52d0: ldr        d0, [x8, x11]
0x0000000000bb52d4: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb52d8: fmov       x12, d1
0x0000000000bb52dc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb52e0: b.ne       #0xbb5278
0x0000000000bb52e4: b          #0xbb52b0
0x0000000000bb52e8: ldr        x10, [sp, #0x340]
0x0000000000bb52ec: cbz        x10, #0xbb6084
0x0000000000bb52f0: ldp        q0, q1, [sp, #0x50]
0x0000000000bb52f4: add        x10, sp, #0x2f0
0x0000000000bb52f8: stur       q1, [x10, #4]
0x0000000000bb52fc: stur       q0, [x10, #0x14]
0x0000000000bb5300: ldr        x10, [sp, #0x10]
0x0000000000bb5304: and        x10, x9, x10
0x0000000000bb5308: ldr        d0, [x8, x10]
0x0000000000bb530c: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5310: fmov       x12, d0
0x0000000000bb5314: cbz        x12, #0xbb6060
0x0000000000bb5318: rbit       x11, x12
0x0000000000bb531c: clz        x11, x11
0x0000000000bb5320: add        x10, x10, x11, lsr #3
0x0000000000bb5324: and        x11, x10, x9
0x0000000000bb5328: ldrsb      w10, [x8, x11]
0x0000000000bb532c: tbz        w10, #0x1f, #0xbb60a0
0x0000000000bb5330: sub        x12, x11, #8
0x0000000000bb5334: and        x9, x12, x9
0x0000000000bb5338: strb       w19, [x8, x11]
0x0000000000bb533c: add        x9, x8, x9
0x0000000000bb5340: strb       w19, [x9, #8]
0x0000000000bb5344: mov        w9, #0x28
0x0000000000bb5348: mneg       x9, x11, x9
0x0000000000bb534c: add        x22, x8, x9
0x0000000000bb5350: and        x8, x10, #1
0x0000000000bb5354: ldr        x9, [sp, #0x70]
0x0000000000bb5358: stur       w9, [x22, #-0x28]
0x0000000000bb535c: add        x9, sp, #0x130
0x0000000000bb5360: ldr        q0, [x9, #0x1c0]
0x0000000000bb5364: stur       q0, [x22, #-0x24]
0x0000000000bb5368: ldr        q0, [x9, #0x1d0]
0x0000000000bb536c: stur       q0, [x22, #-0x14]
0x0000000000bb5370: ldr        w9, [sp, #0x310]
0x0000000000bb5374: stur       w9, [x22, #-4]
0x0000000000bb5378: ldr        q0, [x20, #0x10]
0x0000000000bb537c: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb5380: mov        v1.d[0], x8
0x0000000000bb5384: sub        v0.2d, v0.2d, v1.2d
0x0000000000bb5388: str        q0, [x20, #0x10]
0x0000000000bb538c: ldr        x9, [sp, #0x78]
0x0000000000bb5390: ldr        x8, [x9, #0x10]
0x0000000000bb5394: cbz        x8, #0xbb593c
0x0000000000bb5398: mov        x10, #0
0x0000000000bb539c: ldr        x25, [x9, #8]
0x0000000000bb53a0: mov        w9, #0x108
0x0000000000bb53a4: madd       x11, x8, x9, x25
0x0000000000bb53a8: sub        x8, x8, #1
0x0000000000bb53ac: str        x8, [sp, #0x80]
0x0000000000bb53b0: str        x11, [sp, #0x40]
0x0000000000bb53b4: b          #0xbb53cc
0x0000000000bb53b8: ldr        x11, [sp, #0x40]
0x0000000000bb53bc: add        x25, x25, #0x108
0x0000000000bb53c0: add        x10, x10, #1
0x0000000000bb53c4: cmp        x25, x11
0x0000000000bb53c8: b.eq       #0xbb593c
0x0000000000bb53cc: ldr        x8, [x25, #0x18]
0x0000000000bb53d0: sub        x9, x8, #0xc
0x0000000000bb53d4: cmp        x8, #0xb
0x0000000000bb53d8: mov        w8, #9
0x0000000000bb53dc: csel       x8, x9, x8, hi
0x0000000000bb53e0: cmp        x8, #3
0x0000000000bb53e4: str        x10, [sp, #0x88]
0x0000000000bb53e8: b.eq       #0xbb56e8
0x0000000000bb53ec: cmp        x8, #0x12
0x0000000000bb53f0: b.ne       #0xbb53bc
0x0000000000bb53f4: ldr        x8, [x25, #0x10]
0x0000000000bb53f8: cbz        x8, #0xbb53bc
0x0000000000bb53fc: str        x25, [sp, #0x18]
0x0000000000bb5400: ldr        x24, [x25, #8]
0x0000000000bb5404: add        x19, x24, x8, lsl #3
0x0000000000bb5408: b          #0xbb5698
0x0000000000bb540c: and        x12, x12, x10
0x0000000000bb5410: ldr        d1, [x11, x12]
0x0000000000bb5414: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb5418: fmov       x13, d2
0x0000000000bb541c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5420: b.eq       #0xbb5454
0x0000000000bb5424: rbit       x14, x13
0x0000000000bb5428: clz        x14, x14
0x0000000000bb542c: add        x14, x12, x14, lsr #3
0x0000000000bb5430: and        x14, x14, x10
0x0000000000bb5434: sub        x20, x11, x14, lsl #5
0x0000000000bb5438: ldur       x14, [x20, #-0x20]
0x0000000000bb543c: cmp        x8, x14
0x0000000000bb5440: b.eq       #0xbb5474
0x0000000000bb5444: sub        x14, x13, #1
0x0000000000bb5448: ands       x13, x14, x13
0x0000000000bb544c: add        x20, sp, #0x330
0x0000000000bb5450: b.ne       #0xbb5424
0x0000000000bb5454: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb5458: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb545c: umaxv      b1, v1.8b
0x0000000000bb5460: fmov       w13, s1
0x0000000000bb5464: tbnz       w13, #0, #0xbb56d0
0x0000000000bb5468: add        x9, x9, #8
0x0000000000bb546c: add        x12, x12, x9
0x0000000000bb5470: b          #0xbb540c
0x0000000000bb5474: ldp        x9, x8, [sp, #0x80]
0x0000000000bb5478: cmp        x8, x9
0x0000000000bb547c: b.hi       #0xbb6fa8
0x0000000000bb5480: stp        x8, x9, [x29, #-0xe0]
0x0000000000bb5484: sturb      wzr, [x29, #-0xd0]
0x0000000000bb5488: mov        w8, #2
0x0000000000bb548c: stur       x8, [x29, #-0xb0]
0x0000000000bb5490: sub        x8, x29, #0xe0
0x0000000000bb5494: stp        xzr, x8, [x29, #-0xa0]
0x0000000000bb5498: ldp        x1, x2, [x20, #-0x18]
0x0000000000bb549c: add        x0, sp, #0x2f0
0x0000000000bb54a0: sub        x3, x29, #0xb0
0x0000000000bb54a4: bl         #0xbd74ec
0x0000000000bb54a8: add        x0, sp, #0x2f0
0x0000000000bb54ac: bl         #0xbd29a8
0x0000000000bb54b0: cbz        x0, #0xbb5544
0x0000000000bb54b4: ldp        x21, x26, [x0]
0x0000000000bb54b8: ldp        x27, x25, [x29, #-0xe0]
0x0000000000bb54bc: cmp        x27, x21
0x0000000000bb54c0: csel       x8, x27, x21, hi
0x0000000000bb54c4: cmp        x25, x26
0x0000000000bb54c8: csel       x9, x25, x26, lo
0x0000000000bb54cc: cmp        x8, x9
0x0000000000bb54d0: b.hi       #0xbb5544
0x0000000000bb54d4: ldr        w23, [x1]
0x0000000000bb54d8: ldr        x28, [x1, #8]
0x0000000000bb54dc: sub        x0, x29, #0xb0
0x0000000000bb54e0: sub        x1, x20, #0x18
0x0000000000bb54e4: mov        x2, x21
0x0000000000bb54e8: bl         #0xbd7a38
0x0000000000bb54ec: cmp        x21, x27
0x0000000000bb54f0: b.hs       #0xbb5518
0x0000000000bb54f4: sub        x8, x27, #1
0x0000000000bb54f8: stp        x21, x8, [x29, #-0xb0]
0x0000000000bb54fc: sturb      wzr, [x29, #-0xa0]
0x0000000000bb5500: sub        x0, x29, #0x90
0x0000000000bb5504: sub        x1, x20, #0x18
0x0000000000bb5508: sub        x2, x29, #0xb0
0x0000000000bb550c: mov        x3, x23
0x0000000000bb5510: mov        x4, x28
0x0000000000bb5514: bl         #0xbd90a8
0x0000000000bb5518: cmp        x26, x25
0x0000000000bb551c: b.ls       #0xbb5544
0x0000000000bb5520: add        x8, x25, #1
0x0000000000bb5524: stp        x8, x26, [x29, #-0xb0]
0x0000000000bb5528: sturb      wzr, [x29, #-0xa0]
0x0000000000bb552c: sub        x0, x29, #0x90
0x0000000000bb5530: sub        x1, x20, #0x18
0x0000000000bb5534: sub        x2, x29, #0xb0
0x0000000000bb5538: mov        x3, x23
0x0000000000bb553c: mov        x4, x28
0x0000000000bb5540: bl         #0xbd90a8
0x0000000000bb5544: ldur       x8, [x29, #-0xd8]
0x0000000000bb5548: stp        x8, x8, [x29, #-0xc8]
0x0000000000bb554c: sturb      wzr, [x29, #-0xb8]
0x0000000000bb5550: mov        w8, #1
0x0000000000bb5554: stur       x8, [x29, #-0xb0]
0x0000000000bb5558: sub        x8, x29, #0xe0
0x0000000000bb555c: stp        x8, xzr, [x29, #-0xa8]
0x0000000000bb5560: sub        x8, x29, #0xc8
0x0000000000bb5564: stur       x8, [x29, #-0x98]
0x0000000000bb5568: ldp        x1, x2, [x20, #-0x18]
0x0000000000bb556c: add        x0, sp, #0x2f0
0x0000000000bb5570: sub        x3, x29, #0xb0
0x0000000000bb5574: bl         #0xbd74ec
0x0000000000bb5578: ldr        x11, [sp, #0x2f0]
0x0000000000bb557c: ldr        x9, [sp, #0x308]
0x0000000000bb5580: cbz        x11, #0xbb568c
0x0000000000bb5584: ldr        x8, [sp, #0x300]
0x0000000000bb5588: ldr        x10, [sp, #0x318]
0x0000000000bb558c: cmp        x11, x9
0x0000000000bb5590: ccmp       x8, x10, #0, eq
0x0000000000bb5594: b.eq       #0xbb5690
0x0000000000bb5598: ldr        x10, [sp, #0x2f8]
0x0000000000bb559c: ldrh       w9, [x11, #0x1c2]
0x0000000000bb55a0: cmp        x8, x9
0x0000000000bb55a4: b.hs       #0xbb55b0
0x0000000000bb55a8: mov        x9, x11
0x0000000000bb55ac: b          #0xbb55d0
0x0000000000bb55b0: ldr        x9, [x11, #0xb0]
0x0000000000bb55b4: cbz        x9, #0xbb6fc4
0x0000000000bb55b8: add        x10, x10, #1
0x0000000000bb55bc: ldrh       w8, [x11, #0x1c0]
0x0000000000bb55c0: ldrh       w12, [x9, #0x1c2]
0x0000000000bb55c4: mov        x11, x9
0x0000000000bb55c8: cmp        x8, x12
0x0000000000bb55cc: b.hs       #0xbb55b0
0x0000000000bb55d0: cbz        x10, #0xbb55f0
0x0000000000bb55d4: add        x11, x9, x8, lsl #3
0x0000000000bb55d8: add        x12, x11, #0x1d0
0x0000000000bb55dc: ldr        x11, [x12]
0x0000000000bb55e0: add        x12, x11, #0x1c8
0x0000000000bb55e4: subs       x10, x10, #1
0x0000000000bb55e8: b.ne       #0xbb55dc
0x0000000000bb55ec: b          #0xbb55f8
0x0000000000bb55f0: add        x10, x8, #1
0x0000000000bb55f4: mov        x11, x9
0x0000000000bb55f8: mov        w12, #0x18
0x0000000000bb55fc: madd       x12, x8, x12, x9
0x0000000000bb5600: add        x8, x9, x8, lsl #4
0x0000000000bb5604: str        x11, [sp, #0x2f0]
0x0000000000bb5608: str        xzr, [sp, #0x2f8]
0x0000000000bb560c: str        x10, [sp, #0x300]
0x0000000000bb5610: ldr        w23, [x8]
0x0000000000bb5614: ldr        x28, [x8, #8]
0x0000000000bb5618: ldp        x21, x25, [x12, #0xb8]
0x0000000000bb561c: ldp        x27, x26, [x29, #-0xe0]
0x0000000000bb5620: sub        x0, x29, #0xb0
0x0000000000bb5624: sub        x1, x20, #0x18
0x0000000000bb5628: mov        x2, x21
0x0000000000bb562c: bl         #0xbd7a38
0x0000000000bb5630: cmp        x21, x27
0x0000000000bb5634: b.hs       #0xbb565c
0x0000000000bb5638: sub        x8, x27, #1
0x0000000000bb563c: stp        x21, x8, [x29, #-0xb0]
0x0000000000bb5640: sturb      wzr, [x29, #-0xa0]
0x0000000000bb5644: sub        x0, x29, #0x90
0x0000000000bb5648: sub        x1, x20, #0x18
0x0000000000bb564c: sub        x2, x29, #0xb0
0x0000000000bb5650: mov        x3, x23
0x0000000000bb5654: mov        x4, x28
0x0000000000bb5658: bl         #0xbd90a8
0x0000000000bb565c: cmp        x25, x26
0x0000000000bb5660: b.ls       #0xbb5550
0x0000000000bb5664: add        x8, x26, #1
0x0000000000bb5668: stp        x8, x25, [x29, #-0xb0]
0x0000000000bb566c: sturb      wzr, [x29, #-0xa0]
0x0000000000bb5670: sub        x0, x29, #0x90
0x0000000000bb5674: sub        x1, x20, #0x18
0x0000000000bb5678: sub        x2, x29, #0xb0
0x0000000000bb567c: mov        x3, x23
0x0000000000bb5680: mov        x4, x28
0x0000000000bb5684: bl         #0xbd90a8
0x0000000000bb5688: b          #0xbb5550
0x0000000000bb568c: cbnz       x9, #0xbb7afc
0x0000000000bb5690: add        x20, sp, #0x330
0x0000000000bb5694: b          #0xbb56d0
0x0000000000bb5698: ldr        x8, [x24], #8
0x0000000000bb569c: ldur       x9, [x22, #-8]
0x0000000000bb56a0: cbz        x9, #0xbb56d0
0x0000000000bb56a4: mov        x9, #0
0x0000000000bb56a8: add        x10, x8, #8
0x0000000000bb56ac: mov        x11, #0xa95
0x0000000000bb56b0: movk       x11, #0x2722, lsl #16
0x0000000000bb56b4: movk       x11, #0xc1b7, lsl #32
0x0000000000bb56b8: movk       x11, #0x517c, lsl #48
0x0000000000bb56bc: mul        x12, x10, x11
0x0000000000bb56c0: lsr        x13, x12, #0x39
0x0000000000bb56c4: ldp        x11, x10, [x22, #-0x20]
0x0000000000bb56c8: dup        v0.8b, w13
0x0000000000bb56cc: b          #0xbb540c
0x0000000000bb56d0: cmp        x24, x19
0x0000000000bb56d4: b.ne       #0xbb5698
0x0000000000bb56d8: ldr        x24, [sp, #0x30]
0x0000000000bb56dc: ldr        x10, [sp, #0x88]
0x0000000000bb56e0: ldr        x25, [sp, #0x18]
0x0000000000bb56e4: b          #0xbb53b8
0x0000000000bb56e8: mov        x20, #0
0x0000000000bb56ec: ldp        x19, x8, [x25, #0x40]
0x0000000000bb56f0: add        x21, x19, x8, lsl #6
0x0000000000bb56f4: cbz        x20, #0xbb5710
0x0000000000bb56f8: ldr        x8, [sp, #0x90]
0x0000000000bb56fc: cmp        x20, x8
0x0000000000bb5700: b.eq       #0xbb5710
0x0000000000bb5704: ldr        w8, [x20], #0x10
0x0000000000bb5708: tbz        w8, #0, #0xbb56f8
0x0000000000bb570c: b          #0xbb574c
0x0000000000bb5710: add        x20, sp, #0x330
0x0000000000bb5714: cmp        x19, x21
0x0000000000bb5718: b.eq       #0xbb53b8
0x0000000000bb571c: ldr        x8, [x19], #0x40
0x0000000000bb5720: cmp        x8, #0xa
0x0000000000bb5724: b.ne       #0xbb5714
0x0000000000bb5728: ldp        x20, x8, [x19, #-0x30]
0x0000000000bb572c: lsl        x8, x8, #4
0x0000000000bb5730: add        x9, x20, x8
0x0000000000bb5734: str        x9, [sp, #0x90]
0x0000000000bb5738: cbz        x8, #0xbb5710
0x0000000000bb573c: ldr        x9, [x20], #0x10
0x0000000000bb5740: sub        x8, x8, #0x10
0x0000000000bb5744: cmp        x9, #1
0x0000000000bb5748: b.ne       #0xbb5738
0x0000000000bb574c: sub        x9, x20, #0x10
0x0000000000bb5750: ldr        x8, [sp, #0x368]
0x0000000000bb5754: cbz        x8, #0xbb60c0
0x0000000000bb5758: mov        x8, #0
0x0000000000bb575c: ldr        x9, [x9, #8]
0x0000000000bb5760: add        x10, x9, #8
0x0000000000bb5764: mov        x11, #0xa95
0x0000000000bb5768: movk       x11, #0x2722, lsl #16
0x0000000000bb576c: movk       x11, #0xc1b7, lsl #32
0x0000000000bb5770: movk       x11, #0x517c, lsl #48
0x0000000000bb5774: mul        x12, x10, x11
0x0000000000bb5778: lsr        x13, x12, #0x39
0x0000000000bb577c: ldr        x10, [sp, #0x358]
0x0000000000bb5780: ldr        x11, [sp, #0x350]
0x0000000000bb5784: dup        v0.8b, w13
0x0000000000bb5788: and        x12, x12, x10
0x0000000000bb578c: ldr        d1, [x11, x12]
0x0000000000bb5790: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb5794: fmov       x13, d2
0x0000000000bb5798: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb579c: b.eq       #0xbb57cc
0x0000000000bb57a0: rbit       x14, x13
0x0000000000bb57a4: clz        x14, x14
0x0000000000bb57a8: add        x14, x12, x14, lsr #3
0x0000000000bb57ac: and        x14, x14, x10
0x0000000000bb57b0: sub        x14, x11, x14, lsl #4
0x0000000000bb57b4: ldur       x15, [x14, #-0x10]
0x0000000000bb57b8: cmp        x9, x15
0x0000000000bb57bc: b.eq       #0xbb5804
0x0000000000bb57c0: sub        x14, x13, #1
0x0000000000bb57c4: ands       x13, x14, x13
0x0000000000bb57c8: b.ne       #0xbb57a0
0x0000000000bb57cc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb57d0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb57d4: umaxv      b1, v1.8b
0x0000000000bb57d8: fmov       w13, s1
0x0000000000bb57dc: tbnz       w13, #0, #0xbb60c0
0x0000000000bb57e0: add        x8, x8, #8
0x0000000000bb57e4: add        x12, x12, x8
0x0000000000bb57e8: and        x12, x12, x10
0x0000000000bb57ec: ldr        d1, [x11, x12]
0x0000000000bb57f0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb57f4: fmov       x13, d2
0x0000000000bb57f8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb57fc: b.ne       #0xbb57a0
0x0000000000bb5800: b          #0xbb57cc
0x0000000000bb5804: ldur       x2, [x14, #-8]
0x0000000000bb5808: ldxr       x8, [x2]
0x0000000000bb580c: add        x9, x8, #1
0x0000000000bb5810: stxr       w10, x9, [x2]
0x0000000000bb5814: cbnz       w10, #0xbb5808
0x0000000000bb5818: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb581c: add        x0, sp, #0x2f0
0x0000000000bb5820: sub        x1, x22, #0x20
0x0000000000bb5824: bl         #0xba522c
0x0000000000bb5828: ldr        x8, [sp, #0x2f0]
0x0000000000bb582c: ldr        x23, [sp, #0x2f8]
0x0000000000bb5830: cbz        x8, #0xbb58ac
0x0000000000bb5834: ldr        x10, [sp, #0x300]
0x0000000000bb5838: ldp        x9, x11, [x23]
0x0000000000bb583c: and        x12, x11, x10
0x0000000000bb5840: ldr        d0, [x9, x12]
0x0000000000bb5844: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5848: fmov       x14, d0
0x0000000000bb584c: cbz        x14, #0xbb58f8
0x0000000000bb5850: rbit       x13, x14
0x0000000000bb5854: clz        x13, x13
0x0000000000bb5858: add        x12, x12, x13, lsr #3
0x0000000000bb585c: and        x13, x12, x11
0x0000000000bb5860: ldrsb      w12, [x9, x13]
0x0000000000bb5864: tbz        w12, #0x1f, #0xbb591c
0x0000000000bb5868: lsr        x10, x10, #0x39
0x0000000000bb586c: sub        x14, x13, #8
0x0000000000bb5870: and        x11, x14, x11
0x0000000000bb5874: strb       w10, [x9, x13]
0x0000000000bb5878: add        x11, x9, x11
0x0000000000bb587c: strb       w10, [x11, #8]
0x0000000000bb5880: sub        x9, x9, x13, lsl #5
0x0000000000bb5884: and        x10, x12, #1
0x0000000000bb5888: ldr        x11, [x23, #0x10]
0x0000000000bb588c: sub        x10, x11, x10
0x0000000000bb5890: str        x10, [x23, #0x10]
0x0000000000bb5894: stp        x8, xzr, [x9, #-0x20]
0x0000000000bb5898: stp        xzr, xzr, [x9, #-0x10]
0x0000000000bb589c: ldr        x8, [x23, #0x18]
0x0000000000bb58a0: add        x8, x8, #1
0x0000000000bb58a4: str        x8, [x23, #0x18]
0x0000000000bb58a8: mov        x23, x9
0x0000000000bb58ac: ldr        x2, [sp, #0x88]
0x0000000000bb58b0: ldp        x0, x1, [x23, #-0x18]!
0x0000000000bb58b4: bl         #0xbc2670
0x0000000000bb58b8: ldr        x8, [sp, #0x70]
0x0000000000bb58bc: mov        x2, x8
0x0000000000bb58c0: ldp        x9, x8, [sp, #0x80]
0x0000000000bb58c4: mov        x3, x8
0x0000000000bb58c8: cbz        x0, #0xbb58d4
0x0000000000bb58cc: ldr        w2, [x1]
0x0000000000bb58d0: ldr        x3, [x1, #8]
0x0000000000bb58d4: str        x8, [sp, #0x2f0]
0x0000000000bb58d8: str        x9, [sp, #0x2f8]
0x0000000000bb58dc: strb       wzr, [sp, #0x300]
0x0000000000bb58e0: add        x1, sp, #0x2f0
0x0000000000bb58e4: mov        x0, x23
0x0000000000bb58e8: bl         #0xbc290c
0x0000000000bb58ec: ldr        x10, [sp, #0x88]
0x0000000000bb58f0: cbnz       x20, #0xbb56f8
0x0000000000bb58f4: b          #0xbb5710
0x0000000000bb58f8: mov        w13, #8
0x0000000000bb58fc: add        x12, x12, x13
0x0000000000bb5900: and        x12, x12, x11
0x0000000000bb5904: ldr        d0, [x9, x12]
0x0000000000bb5908: cmlt       v0.8b, v0.8b, #0
0x0000000000bb590c: fmov       x14, d0
0x0000000000bb5910: add        x13, x13, #8
0x0000000000bb5914: cbnz       x14, #0xbb5850
0x0000000000bb5918: b          #0xbb58fc
0x0000000000bb591c: ldr        d0, [x9]
0x0000000000bb5920: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5924: fmov       x12, d0
0x0000000000bb5928: rbit       x12, x12
0x0000000000bb592c: clz        x12, x12
0x0000000000bb5930: lsr        x13, x12, #3
0x0000000000bb5934: ldrb       w12, [x9, x13]
0x0000000000bb5938: b          #0xbb5868
0x0000000000bb593c: ldr        x8, [x24, #0x28]
0x0000000000bb5940: ldr        x9, [sp, #0x70]
0x0000000000bb5944: cmp        x8, x9
0x0000000000bb5948: b.ls       #0xbb5964
0x0000000000bb594c: ldr        x8, [x24, #0x20]
0x0000000000bb5950: add        x8, x8, x9, lsl #5
0x0000000000bb5954: ldr        x9, [x8]
0x0000000000bb5958: mov        x10, #-0x8000000000000000
0x0000000000bb595c: cmp        x9, x10
0x0000000000bb5960: b.ne       #0xbb596c
0x0000000000bb5964: mov        w23, #-1
0x0000000000bb5968: b          #0xbb5970
0x0000000000bb596c: ldr        w23, [x8, #0x18]
0x0000000000bb5970: ldp        x27, x15, [x24, #0x38]
0x0000000000bb5974: mov        w22, #-1
0x0000000000bb5978: ldr        x8, [sp, #0x468]
0x0000000000bb597c: ldr        x9, [sp, #0x458]
0x0000000000bb5980: ldr        x10, [sp, #0x450]
0x0000000000bb5984: cmp        x15, x23
0x0000000000bb5988: b.ls       #0xbb59a0
0x0000000000bb598c: mov        w11, #0x30
0x0000000000bb5990: madd       x11, x23, x11, x27
0x0000000000bb5994: ldr        w23, [x11, #0x20]
0x0000000000bb5998: ldr        w21, [x11, #0x2c]
0x0000000000bb599c: b          #0xbb59bc
0x0000000000bb59a0: cmp        x15, x22
0x0000000000bb59a4: b.ls       #0xbb6050
0x0000000000bb59a8: mov        w11, #0x30
0x0000000000bb59ac: madd       x11, x22, x11, x27
0x0000000000bb59b0: ldp        w22, w21, [x11, #0x24]
0x0000000000bb59b4: cmn        w21, #1
0x0000000000bb59b8: b.eq       #0xbb59a0
0x0000000000bb59bc: cbz        x8, #0xbb5a5c
0x0000000000bb59c0: mov        x11, #0
0x0000000000bb59c4: mov        x12, #0xa95
0x0000000000bb59c8: movk       x12, #0x2722, lsl #16
0x0000000000bb59cc: movk       x12, #0xc1b7, lsl #32
0x0000000000bb59d0: movk       x12, #0x517c, lsl #48
0x0000000000bb59d4: mul        x12, x21, x12
0x0000000000bb59d8: lsr        x13, x12, #0x39
0x0000000000bb59dc: dup        v0.8b, w13
0x0000000000bb59e0: and        x12, x12, x9
0x0000000000bb59e4: ldr        d1, [x10, x12]
0x0000000000bb59e8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb59ec: fmov       x13, d2
0x0000000000bb59f0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb59f4: b.eq       #0xbb5a24
0x0000000000bb59f8: rbit       x14, x13
0x0000000000bb59fc: clz        x14, x14
0x0000000000bb5a00: add        x14, x12, x14, lsr #3
0x0000000000bb5a04: and        x14, x14, x9
0x0000000000bb5a08: sub        x14, x10, x14, lsl #2
0x0000000000bb5a0c: ldur       w14, [x14, #-4]
0x0000000000bb5a10: cmp        x21, x14
0x0000000000bb5a14: b.eq       #0xbb5984
0x0000000000bb5a18: sub        x14, x13, #1
0x0000000000bb5a1c: ands       x13, x14, x13
0x0000000000bb5a20: b.ne       #0xbb59f8
0x0000000000bb5a24: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb5a28: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb5a2c: umaxv      b1, v1.8b
0x0000000000bb5a30: fmov       w13, s1
0x0000000000bb5a34: tbnz       w13, #0, #0xbb5a5c
0x0000000000bb5a38: add        x11, x11, #8
0x0000000000bb5a3c: add        x12, x12, x11
0x0000000000bb5a40: and        x12, x12, x9
0x0000000000bb5a44: ldr        d1, [x10, x12]
0x0000000000bb5a48: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb5a4c: fmov       x13, d2
0x0000000000bb5a50: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5a54: b.ne       #0xbb59f8
0x0000000000bb5a58: b          #0xbb5a24
0x0000000000bb5a5c: ldr        x8, [x24, #0x28]
0x0000000000bb5a60: cmp        x8, x21
0x0000000000bb5a64: b.ls       #0xbb7b74
0x0000000000bb5a68: ldr        x8, [x24, #0x20]
0x0000000000bb5a6c: add        x8, x8, x21, lsl #5
0x0000000000bb5a70: str        x8, [sp, #0x88]
0x0000000000bb5a74: ldr        x8, [x8]
0x0000000000bb5a78: mov        x9, #-0x8000000000000000
0x0000000000bb5a7c: cmp        x8, x9
0x0000000000bb5a80: b.eq       #0xbb7b74
0x0000000000bb5a84: ldr        x8, [sp, #0x348]
0x0000000000bb5a88: cbz        x8, #0xbb60dc
0x0000000000bb5a8c: mov        x8, #0
0x0000000000bb5a90: ldr        x9, [sp, #0x338]
0x0000000000bb5a94: ldr        x10, [sp, #0x330]
0x0000000000bb5a98: ldr        x11, [sp, #0x10]
0x0000000000bb5a9c: and        x11, x11, x9
0x0000000000bb5aa0: ldr        d0, [x10, x11]
0x0000000000bb5aa4: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb5aa8: fmov       x12, d1
0x0000000000bb5aac: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5ab0: b.eq       #0xbb5af8
0x0000000000bb5ab4: str        x15, [sp, #0x80]
0x0000000000bb5ab8: add        x25, sp, #0x330
0x0000000000bb5abc: rbit       x13, x12
0x0000000000bb5ac0: clz        x13, x13
0x0000000000bb5ac4: add        x13, x11, x13, lsr #3
0x0000000000bb5ac8: and        x13, x13, x9
0x0000000000bb5acc: mov        w14, #0x28
0x0000000000bb5ad0: mneg       x13, x13, x14
0x0000000000bb5ad4: add        x13, x10, x13
0x0000000000bb5ad8: ldur       w14, [x13, #-0x28]
0x0000000000bb5adc: ldr        x15, [sp, #0x70]
0x0000000000bb5ae0: cmp        w15, w14
0x0000000000bb5ae4: b.eq       #0xbb5b30
0x0000000000bb5ae8: sub        x13, x12, #1
0x0000000000bb5aec: ands       x12, x13, x12
0x0000000000bb5af0: ldr        x15, [sp, #0x80]
0x0000000000bb5af4: b.ne       #0xbb5ab8
0x0000000000bb5af8: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb5afc: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb5b00: umaxv      b0, v0.8b
0x0000000000bb5b04: fmov       w12, s0
0x0000000000bb5b08: tbnz       w12, #0, #0xbb60dc
0x0000000000bb5b0c: add        x8, x8, #8
0x0000000000bb5b10: add        x11, x11, x8
0x0000000000bb5b14: and        x11, x11, x9
0x0000000000bb5b18: ldr        d0, [x10, x11]
0x0000000000bb5b1c: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb5b20: fmov       x12, d1
0x0000000000bb5b24: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5b28: b.ne       #0xbb5ab4
0x0000000000bb5b2c: b          #0xbb5af8
0x0000000000bb5b30: ldur       x19, [x13, #-0x20]
0x0000000000bb5b34: mov        x20, x19
0x0000000000bb5b38: ldr        d0, [x20], #8
0x0000000000bb5b3c: cmge       v0.8b, v0.8b, #0
0x0000000000bb5b40: fmov       x8, d0
0x0000000000bb5b44: and        x28, x8, #0x8080808080808080
0x0000000000bb5b48: ldur       x24, [x13, #-8]
0x0000000000bb5b4c: str        x23, [sp, #0x40]
0x0000000000bb5b50: str        x27, [sp, #0x18]
0x0000000000bb5b54: cbz        x24, #0xbb5ca4
0x0000000000bb5b58: cbnz       x28, #0xbb5b74
0x0000000000bb5b5c: ldr        d0, [x20], #8
0x0000000000bb5b60: cmge       v0.8b, v0.8b, #0
0x0000000000bb5b64: fmov       x8, d0
0x0000000000bb5b68: sub        x19, x19, #0x100
0x0000000000bb5b6c: and        x28, x8, #0x8080808080808080
0x0000000000bb5b70: cbz        x28, #0xbb5b5c
0x0000000000bb5b74: rbit       x8, x28
0x0000000000bb5b78: clz        x8, x8
0x0000000000bb5b7c: lsl        x8, x8, #2
0x0000000000bb5b80: and        x8, x8, #0x1e0
0x0000000000bb5b84: sub        x8, x19, x8
0x0000000000bb5b88: ldp        x2, x3, [x8, #-0x20]
0x0000000000bb5b8c: ldur       x4, [x8, #-0x10]
0x0000000000bb5b90: add        x0, sp, #0x2f0
0x0000000000bb5b94: ldr        x1, [sp, #0x78]
0x0000000000bb5b98: bl         #0xbc5870
0x0000000000bb5b9c: sub        x8, x28, #1
0x0000000000bb5ba0: and        x28, x8, x28
0x0000000000bb5ba4: sub        x24, x24, #1
0x0000000000bb5ba8: ldr        x26, [sp, #0x2f0]
0x0000000000bb5bac: cbz        x26, #0xbb5b54
0x0000000000bb5bb0: add        x8, sp, #0x2f0
0x0000000000bb5bb4: ldur       q0, [x8, #8]
0x0000000000bb5bb8: add        x27, sp, #0x330
0x0000000000bb5bbc: str        q0, [x27, #0x1c0]
0x0000000000bb5bc0: mov        w0, #0x60
0x0000000000bb5bc4: bl         #0xc7bee8
0x0000000000bb5bc8: cbz        x0, #0xbb7bf4
0x0000000000bb5bcc: mov        x23, x0
0x0000000000bb5bd0: str        x26, [x0]
0x0000000000bb5bd4: add        x25, sp, #0x330
0x0000000000bb5bd8: ldr        q0, [x27, #0x1c0]
0x0000000000bb5bdc: stur       q0, [x0, #8]
0x0000000000bb5be0: mov        w8, #4
0x0000000000bb5be4: stp        x8, x0, [x29, #-0xb0]
0x0000000000bb5be8: mov        w8, #1
0x0000000000bb5bec: stur       x8, [x29, #-0xa0]
0x0000000000bb5bf0: mov        w26, #1
0x0000000000bb5bf4: cbz        x24, #0xbb5cb4
0x0000000000bb5bf8: cbnz       x28, #0xbb5c14
0x0000000000bb5bfc: ldr        d0, [x20], #8
0x0000000000bb5c00: cmge       v0.8b, v0.8b, #0
0x0000000000bb5c04: fmov       x8, d0
0x0000000000bb5c08: sub        x19, x19, #0x100
0x0000000000bb5c0c: and        x28, x8, #0x8080808080808080
0x0000000000bb5c10: cbz        x28, #0xbb5bfc
0x0000000000bb5c14: rbit       x8, x28
0x0000000000bb5c18: clz        x8, x8
0x0000000000bb5c1c: lsl        x8, x8, #2
0x0000000000bb5c20: and        x8, x8, #0x1e0
0x0000000000bb5c24: sub        x8, x19, x8
0x0000000000bb5c28: ldp        x2, x3, [x8, #-0x20]
0x0000000000bb5c2c: ldur       x4, [x8, #-0x10]
0x0000000000bb5c30: add        x0, sp, #0x2f0
0x0000000000bb5c34: ldr        x1, [sp, #0x78]
0x0000000000bb5c38: bl         #0xbc5870
0x0000000000bb5c3c: sub        x8, x28, #1
0x0000000000bb5c40: and        x28, x8, x28
0x0000000000bb5c44: sub        x24, x24, #1
0x0000000000bb5c48: ldr        x27, [sp, #0x2f0]
0x0000000000bb5c4c: cbz        x27, #0xbb5bf4
0x0000000000bb5c50: add        x8, sp, #0x2f0
0x0000000000bb5c54: ldur       q0, [x8, #8]
0x0000000000bb5c58: str        q0, [x25, #0x1c0]
0x0000000000bb5c5c: ldur       x8, [x29, #-0xb0]
0x0000000000bb5c60: cmp        x26, x8
0x0000000000bb5c64: b.ne       #0xbb5c84
0x0000000000bb5c68: sub        x0, x29, #0xb0
0x0000000000bb5c6c: mov        x1, x26
0x0000000000bb5c70: mov        w2, #1
0x0000000000bb5c74: mov        w3, #8
0x0000000000bb5c78: mov        w4, #0x18
0x0000000000bb5c7c: bl         #0xc72e80
0x0000000000bb5c80: ldur       x23, [x29, #-0xa8]
0x0000000000bb5c84: mov        w8, #0x18
0x0000000000bb5c88: madd       x8, x26, x8, x23
0x0000000000bb5c8c: str        x27, [x8]
0x0000000000bb5c90: ldr        q0, [x25, #0x1c0]
0x0000000000bb5c94: stur       q0, [x8, #8]
0x0000000000bb5c98: add        x26, x26, #1
0x0000000000bb5c9c: stur       x26, [x29, #-0xa0]
0x0000000000bb5ca0: b          #0xbb5bf4
0x0000000000bb5ca4: mov        x19, #0
0x0000000000bb5ca8: mov        x26, #0
0x0000000000bb5cac: mov        w27, #8
0x0000000000bb5cb0: b          #0xbb5cb8
0x0000000000bb5cb4: ldp        x19, x27, [x29, #-0xb0]
0x0000000000bb5cb8: mov        x10, #0
0x0000000000bb5cbc: mov        x8, #0xa95
0x0000000000bb5cc0: movk       x8, #0x2722, lsl #16
0x0000000000bb5cc4: movk       x8, #0xc1b7, lsl #32
0x0000000000bb5cc8: movk       x8, #0x517c, lsl #48
0x0000000000bb5ccc: mul        x23, x21, x8
0x0000000000bb5cd0: lsr        x20, x23, #0x39
0x0000000000bb5cd4: ldr        x9, [sp, #0x338]
0x0000000000bb5cd8: ldr        x8, [sp, #0x330]
0x0000000000bb5cdc: dup        v0.8b, w20
0x0000000000bb5ce0: ldr        x24, [sp, #0x30]
0x0000000000bb5ce4: and        x11, x23, x9
0x0000000000bb5ce8: ldr        d1, [x8, x11]
0x0000000000bb5cec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb5cf0: fmov       x12, d2
0x0000000000bb5cf4: ands       x13, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5cf8: b.eq       #0xbb5d30
0x0000000000bb5cfc: rbit       x12, x13
0x0000000000bb5d00: clz        x12, x12
0x0000000000bb5d04: add        x12, x11, x12, lsr #3
0x0000000000bb5d08: and        x12, x12, x9
0x0000000000bb5d0c: mov        w14, #0x28
0x0000000000bb5d10: mneg       x12, x12, x14
0x0000000000bb5d14: add        x12, x8, x12
0x0000000000bb5d18: ldur       w14, [x12, #-0x28]
0x0000000000bb5d1c: cmp        x14, x21
0x0000000000bb5d20: b.eq       #0xbb5e0c
0x0000000000bb5d24: sub        x12, x13, #1
0x0000000000bb5d28: ands       x13, x12, x13
0x0000000000bb5d2c: b.ne       #0xbb5cfc
0x0000000000bb5d30: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb5d34: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb5d38: umaxv      b1, v1.8b
0x0000000000bb5d3c: fmov       w12, s1
0x0000000000bb5d40: tbnz       w12, #0, #0xbb5d68
0x0000000000bb5d44: add        x10, x10, #8
0x0000000000bb5d48: add        x11, x11, x10
0x0000000000bb5d4c: and        x11, x11, x9
0x0000000000bb5d50: ldr        d1, [x8, x11]
0x0000000000bb5d54: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb5d58: fmov       x12, d2
0x0000000000bb5d5c: ands       x13, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb5d60: b.ne       #0xbb5cfc
0x0000000000bb5d64: b          #0xbb5d30
0x0000000000bb5d68: ldr        x10, [sp, #0x340]
0x0000000000bb5d6c: cbz        x10, #0xbb6010
0x0000000000bb5d70: ldp        q0, q1, [sp, #0x50]
0x0000000000bb5d74: add        x10, sp, #0x2f0
0x0000000000bb5d78: stur       q1, [x10, #4]
0x0000000000bb5d7c: stur       q0, [x10, #0x14]
0x0000000000bb5d80: and        x10, x9, x23
0x0000000000bb5d84: ldr        d0, [x8, x10]
0x0000000000bb5d88: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5d8c: fmov       x12, d0
0x0000000000bb5d90: cbz        x12, #0xbb5fec
0x0000000000bb5d94: rbit       x11, x12
0x0000000000bb5d98: clz        x11, x11
0x0000000000bb5d9c: add        x10, x10, x11, lsr #3
0x0000000000bb5da0: and        x11, x10, x9
0x0000000000bb5da4: ldrsb      w10, [x8, x11]
0x0000000000bb5da8: tbz        w10, #0x1f, #0xbb6030
0x0000000000bb5dac: sub        x12, x11, #8
0x0000000000bb5db0: and        x9, x12, x9
0x0000000000bb5db4: strb       w20, [x8, x11]
0x0000000000bb5db8: add        x9, x8, x9
0x0000000000bb5dbc: strb       w20, [x9, #8]
0x0000000000bb5dc0: mov        w9, #0x28
0x0000000000bb5dc4: mneg       x9, x11, x9
0x0000000000bb5dc8: add        x12, x8, x9
0x0000000000bb5dcc: and        x8, x10, #1
0x0000000000bb5dd0: stur       w21, [x12, #-0x28]
0x0000000000bb5dd4: add        x9, sp, #0x130
0x0000000000bb5dd8: ldr        q0, [x9, #0x1c0]
0x0000000000bb5ddc: stur       q0, [x12, #-0x24]
0x0000000000bb5de0: ldr        q0, [x9, #0x1d0]
0x0000000000bb5de4: stur       q0, [x12, #-0x14]
0x0000000000bb5de8: ldr        w9, [sp, #0x310]
0x0000000000bb5dec: stur       w9, [x12, #-4]
0x0000000000bb5df0: add        x9, sp, #0x330
0x0000000000bb5df4: ldr        q0, [x9, #0x10]
0x0000000000bb5df8: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb5dfc: mov        v1.d[0], x8
0x0000000000bb5e00: sub        v0.2d, v0.2d, v1.2d
0x0000000000bb5e04: add        x25, sp, #0x330
0x0000000000bb5e08: str        q0, [x9, #0x10]
0x0000000000bb5e0c: str        x27, [sp, #0x2f0]
0x0000000000bb5e10: str        x27, [sp, #0x2f8]
0x0000000000bb5e14: mov        w8, #0x18
0x0000000000bb5e18: madd       x20, x26, x8, x27
0x0000000000bb5e1c: str        x19, [sp, #0x300]
0x0000000000bb5e20: str        x20, [sp, #0x308]
0x0000000000bb5e24: cbz        x26, #0xbb5fa4
0x0000000000bb5e28: sub        x26, x12, #0x20
0x0000000000bb5e2c: add        x19, x27, #0x18
0x0000000000bb5e30: ldr        x2, [x27]
0x0000000000bb5e34: cbz        x2, #0xbb5f9c
0x0000000000bb5e38: ldr        w28, [x27, #8]
0x0000000000bb5e3c: ldr        x27, [x27, #0x10]
0x0000000000bb5e40: sub        x0, x29, #0xb0
0x0000000000bb5e44: mov        x1, x26
0x0000000000bb5e48: bl         #0xba522c
0x0000000000bb5e4c: ldp        x8, x23, [x29, #-0xb0]
0x0000000000bb5e50: cbz        x8, #0xbb5ecc
0x0000000000bb5e54: ldur       x10, [x29, #-0xa0]
0x0000000000bb5e58: ldp        x9, x11, [x23]
0x0000000000bb5e5c: and        x12, x11, x10
0x0000000000bb5e60: ldr        d0, [x9, x12]
0x0000000000bb5e64: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5e68: fmov       x14, d0
0x0000000000bb5e6c: cbz        x14, #0xbb5f58
0x0000000000bb5e70: rbit       x13, x14
0x0000000000bb5e74: clz        x13, x13
0x0000000000bb5e78: add        x12, x12, x13, lsr #3
0x0000000000bb5e7c: and        x13, x12, x11
0x0000000000bb5e80: ldrsb      w12, [x9, x13]
0x0000000000bb5e84: tbz        w12, #0x1f, #0xbb5f7c
0x0000000000bb5e88: lsr        x10, x10, #0x39
0x0000000000bb5e8c: sub        x14, x13, #8
0x0000000000bb5e90: and        x11, x14, x11
0x0000000000bb5e94: strb       w10, [x9, x13]
0x0000000000bb5e98: add        x11, x9, x11
0x0000000000bb5e9c: strb       w10, [x11, #8]
0x0000000000bb5ea0: sub        x9, x9, x13, lsl #5
0x0000000000bb5ea4: and        x10, x12, #1
0x0000000000bb5ea8: ldr        x11, [x23, #0x10]
0x0000000000bb5eac: sub        x10, x11, x10
0x0000000000bb5eb0: str        x10, [x23, #0x10]
0x0000000000bb5eb4: stp        x8, xzr, [x9, #-0x20]
0x0000000000bb5eb8: stp        xzr, xzr, [x9, #-0x10]
0x0000000000bb5ebc: ldr        x8, [x23, #0x18]
0x0000000000bb5ec0: add        x8, x8, #1
0x0000000000bb5ec4: str        x8, [x23, #0x18]
0x0000000000bb5ec8: mov        x23, x9
0x0000000000bb5ecc: ldr        x8, [sp, #0x88]
0x0000000000bb5ed0: ldr        x8, [x8, #0x10]
0x0000000000bb5ed4: cmp        x8, #0
0x0000000000bb5ed8: cset       w9, ne
0x0000000000bb5edc: sub        x24, x8, x9
0x0000000000bb5ee0: str        xzr, [sp, #0x478]
0x0000000000bb5ee4: str        x24, [sp, #0x480]
0x0000000000bb5ee8: strb       wzr, [sp, #0x488]
0x0000000000bb5eec: ldp        x0, x1, [x23, #-0x18]!
0x0000000000bb5ef0: mov        x2, #0
0x0000000000bb5ef4: bl         #0xbc2670
0x0000000000bb5ef8: cbz        x0, #0xbb5f20
0x0000000000bb5efc: add        x8, sp, #0x478
0x0000000000bb5f00: stp        x0, x8, [x29, #-0xf0]
0x0000000000bb5f04: ldrb       w8, [x0, #0x10]
0x0000000000bb5f08: tbnz       w8, #0, #0xbb7004
0x0000000000bb5f0c: ldr        x8, [x0]
0x0000000000bb5f10: cbnz       x8, #0xbb7004
0x0000000000bb5f14: ldr        x8, [x0, #8]
0x0000000000bb5f18: cmp        x8, x24
0x0000000000bb5f1c: b.ne       #0xbb7004
0x0000000000bb5f20: add        x8, sp, #0x379
0x0000000000bb5f24: ldur       q0, [x8, #0xff]
0x0000000000bb5f28: str        q0, [x25, #0x1a0]
0x0000000000bb5f2c: ldr        x8, [sp, #0x488]
0x0000000000bb5f30: stur       x8, [x29, #-0xa0]
0x0000000000bb5f34: sub        x1, x29, #0xb0
0x0000000000bb5f38: mov        x0, x23
0x0000000000bb5f3c: mov        x2, x28
0x0000000000bb5f40: mov        x3, x27
0x0000000000bb5f44: bl         #0xbc290c
0x0000000000bb5f48: mov        x27, x19
0x0000000000bb5f4c: cmp        x19, x20
0x0000000000bb5f50: b.ne       #0xbb5e2c
0x0000000000bb5f54: b          #0xbb5f9c
0x0000000000bb5f58: mov        w13, #8
0x0000000000bb5f5c: add        x12, x12, x13
0x0000000000bb5f60: and        x12, x12, x11
0x0000000000bb5f64: ldr        d0, [x9, x12]
0x0000000000bb5f68: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5f6c: fmov       x14, d0
0x0000000000bb5f70: add        x13, x13, #8
0x0000000000bb5f74: cbnz       x14, #0xbb5e70
0x0000000000bb5f78: b          #0xbb5f5c
0x0000000000bb5f7c: ldr        d0, [x9]
0x0000000000bb5f80: cmlt       v0.8b, v0.8b, #0
0x0000000000bb5f84: fmov       x12, d0
0x0000000000bb5f88: rbit       x12, x12
0x0000000000bb5f8c: clz        x12, x12
0x0000000000bb5f90: lsr        x13, x12, #3
0x0000000000bb5f94: ldrb       w12, [x9, x13]
0x0000000000bb5f98: b          #0xbb5e88
0x0000000000bb5f9c: str        x19, [sp, #0x2f8]
0x0000000000bb5fa0: ldr        x24, [sp, #0x30]
0x0000000000bb5fa4: add        x0, sp, #0x2f0
0x0000000000bb5fa8: bl         #0xbc44c0
0x0000000000bb5fac: ldr        x19, [sp, #0x448]
0x0000000000bb5fb0: ldr        x8, [sp, #0x438]
0x0000000000bb5fb4: cmp        x19, x8
0x0000000000bb5fb8: b.ne       #0xbb5fc4
0x0000000000bb5fbc: add        x0, sp, #0x438
0x0000000000bb5fc0: bl         #0xc6bf40
0x0000000000bb5fc4: ldr        x8, [sp, #0x440]
0x0000000000bb5fc8: str        x8, [sp, #8]
0x0000000000bb5fcc: str        w21, [x8, x19, lsl #2]
0x0000000000bb5fd0: add        x8, x19, #1
0x0000000000bb5fd4: str        x8, [sp, #0x448]
0x0000000000bb5fd8: add        x20, sp, #0x330
0x0000000000bb5fdc: ldr        x23, [sp, #0x40]
0x0000000000bb5fe0: ldr        x27, [sp, #0x18]
0x0000000000bb5fe4: ldr        x15, [sp, #0x80]
0x0000000000bb5fe8: b          #0xbb5978
0x0000000000bb5fec: mov        w11, #8
0x0000000000bb5ff0: add        x10, x10, x11
0x0000000000bb5ff4: and        x10, x10, x9
0x0000000000bb5ff8: ldr        d0, [x8, x10]
0x0000000000bb5ffc: cmlt       v0.8b, v0.8b, #0
0x0000000000bb6000: fmov       x12, d0
0x0000000000bb6004: add        x11, x11, #8
0x0000000000bb6008: cbnz       x12, #0xbb5d94
0x0000000000bb600c: b          #0xbb5ff0
0x0000000000bb6010: add        x0, sp, #0x330
0x0000000000bb6014: add        x8, sp, #0x330
0x0000000000bb6018: add        x1, x8, #0x20
0x0000000000bb601c: bl         #0xc6ecf0
0x0000000000bb6020: ldr        x8, [sp, #0x330]
0x0000000000bb6024: ldr        x9, [sp, #0x338]
0x0000000000bb6028: ldr        x24, [sp, #0x30]
0x0000000000bb602c: b          #0xbb5d70
0x0000000000bb6030: ldr        d0, [x8]
0x0000000000bb6034: cmlt       v0.8b, v0.8b, #0
0x0000000000bb6038: fmov       x10, d0
0x0000000000bb603c: rbit       x10, x10
0x0000000000bb6040: clz        x10, x10
0x0000000000bb6044: lsr        x11, x10, #3
0x0000000000bb6048: ldrb       w10, [x8, x11]
0x0000000000bb604c: b          #0xbb5dac
0x0000000000bb6050: ldr        x8, [sp, #0x448]
0x0000000000bb6054: ldr        x0, [sp, #8]
0x0000000000bb6058: cbnz       x8, #0xbb51f0
0x0000000000bb605c: b          #0xbb6144
0x0000000000bb6060: mov        w11, #8
0x0000000000bb6064: add        x10, x10, x11
0x0000000000bb6068: and        x10, x10, x9
0x0000000000bb606c: ldr        d0, [x8, x10]
0x0000000000bb6070: cmlt       v0.8b, v0.8b, #0
0x0000000000bb6074: fmov       x12, d0
0x0000000000bb6078: add        x11, x11, #8
0x0000000000bb607c: cbnz       x12, #0xbb5318
0x0000000000bb6080: b          #0xbb6064
0x0000000000bb6084: add        x0, sp, #0x330
0x0000000000bb6088: add        x8, sp, #0x330
0x0000000000bb608c: add        x1, x8, #0x20
0x0000000000bb6090: bl         #0xc6ecf0
0x0000000000bb6094: ldr        x8, [sp, #0x330]
0x0000000000bb6098: ldr        x9, [sp, #0x338]
0x0000000000bb609c: b          #0xbb52f0
0x0000000000bb60a0: ldr        d0, [x8]
0x0000000000bb60a4: cmlt       v0.8b, v0.8b, #0
0x0000000000bb60a8: fmov       x10, d0
0x0000000000bb60ac: rbit       x10, x10
0x0000000000bb60b0: clz        x10, x10
0x0000000000bb60b4: lsr        x11, x10, #3
0x0000000000bb60b8: ldrb       w10, [x8, x11]
0x0000000000bb60bc: b          #0xbb5330
0x0000000000bb60c0: adrp       x0, #0xe0c000
0x0000000000bb60c4: add        x0, x0, #0x121
0x0000000000bb60c8: adrp       x2, #0xf06000
0x0000000000bb60cc: add        x2, x2, #0x9c8
0x0000000000bb60d0: mov        w1, #0x16
0x0000000000bb60d4: bl         #0xc74f30
0x0000000000bb60d8: b          #0xbb7c90
0x0000000000bb60dc: adrp       x0, #0xe0c000
0x0000000000bb60e0: add        x0, x0, #0x121
0x0000000000bb60e4: adrp       x2, #0xf06000
0x0000000000bb60e8: add        x2, x2, #0xa28
0x0000000000bb60ec: mov        w1, #0x16
0x0000000000bb60f0: bl         #0xc74f30
0x0000000000bb60f4: b          #0xbb7c90
0x0000000000bb60f8: str        x27, [sp, #0x340]
0x0000000000bb60fc: add        x8, sp, #0x450
0x0000000000bb6100: adrp       x9, #0xbe3000
0x0000000000bb6104: add        x9, x9, #0x77c
0x0000000000bb6108: stp        x8, x9, [x29, #-0xb0]
0x0000000000bb610c: ldr        x8, [sp, #0x88]
0x0000000000bb6110: stp        x8, x9, [x29, #-0xa0]
0x0000000000bb6114: adrp       x0, #0xcbb000
0x0000000000bb6118: add        x0, x0, #0x28d
0x0000000000bb611c: adrp       x2, #0xf09000
0x0000000000bb6120: add        x2, x2, #0x1a0
0x0000000000bb6124: sub        x1, x29, #0xb0
0x0000000000bb6128: bl         #0xc74d34
0x0000000000bb612c: b          #0xbb7c90
0x0000000000bb6130: adrp       x0, #0xf05000
0x0000000000bb6134: add        x0, x0, #0xff8
0x0000000000bb6138: mov        w20, #1
0x0000000000bb613c: bl         #0xc74e60
0x0000000000bb6140: b          #0xbb7c90
0x0000000000bb6144: ldp        q0, q1, [x20]
0x0000000000bb6148: add        x8, sp, #0x130
0x0000000000bb614c: stp        q0, q1, [x8, #0x1c0]
0x0000000000bb6150: ldp        q0, q1, [x20, #0x20]
0x0000000000bb6154: stp        q0, q1, [x8, #0x1e0]
0x0000000000bb6158: ldr        x0, [sp, #0x450]
0x0000000000bb615c: ldr        x1, [sp, #0x458]
0x0000000000bb6160: bl         #0xb8f634
0x0000000000bb6164: ldr        x8, [sp, #0x438]
0x0000000000bb6168: cbz        x8, #0xbb6174
0x0000000000bb616c: ldr        x0, [sp, #0x440]
0x0000000000bb6170: bl         #0xc7bd38
0x0000000000bb6174: ldp        x20, x8, [sp, #0x138]
0x0000000000bb6178: add        x27, x20, x8, lsl #4
0x0000000000bb617c: adrp       x8, #0xf05000
0x0000000000bb6180: add        x8, x8, #0xd88
0x0000000000bb6184: str        x8, [sp, #0x80]
0x0000000000bb6188: mov        x23, #-0x8000000000000000
0x0000000000bb618c: cmp        x20, x27
0x0000000000bb6190: b.eq       #0xbb7080
0x0000000000bb6194: ldr        w19, [x20, #8]
0x0000000000bb6198: ldr        x8, [sp, #0x1c0]
0x0000000000bb619c: ldr        x9, [x8, #0x28]
0x0000000000bb61a0: cmp        x9, x19
0x0000000000bb61a4: b.ls       #0xbb7ae4
0x0000000000bb61a8: ldr        x10, [x8, #0x20]
0x0000000000bb61ac: add        x10, x10, x19, lsl #5
0x0000000000bb61b0: ldr        x11, [x10]
0x0000000000bb61b4: cmp        x11, x23
0x0000000000bb61b8: b.eq       #0xbb7ae4
0x0000000000bb61bc: ldr        x28, [x10, #0x10]
0x0000000000bb61c0: cbz        x28, #0xbb6ecc
0x0000000000bb61c4: str        x27, [sp, #0x78]
0x0000000000bb61c8: mov        x24, #0
0x0000000000bb61cc: mov        x8, #0xa95
0x0000000000bb61d0: movk       x8, #0x2722, lsl #16
0x0000000000bb61d4: movk       x8, #0xc1b7, lsl #32
0x0000000000bb61d8: movk       x8, #0x517c, lsl #48
0x0000000000bb61dc: mul        x8, x19, x8
0x0000000000bb61e0: str        x8, [sp, #0x88]
0x0000000000bb61e4: lsr        x8, x8, #0x39
0x0000000000bb61e8: dup        v8.8b, w8
0x0000000000bb61ec: ldr        x8, [sp, #0x1c0]
0x0000000000bb61f0: ldr        x9, [x8, #0x28]
0x0000000000bb61f4: cmp        x9, x19
0x0000000000bb61f8: b.ls       #0xbb7c0c
0x0000000000bb61fc: ldr        x8, [x8, #0x20]
0x0000000000bb6200: add        x8, x8, x19, lsl #5
0x0000000000bb6204: ldr        x9, [x8]
0x0000000000bb6208: cmp        x9, x23
0x0000000000bb620c: b.eq       #0xbb7c0c
0x0000000000bb6210: ldr        x9, [x8, #0x10]
0x0000000000bb6214: cmp        x24, x9
0x0000000000bb6218: b.hs       #0xbb7ad8
0x0000000000bb621c: add        x9, x24, #1
0x0000000000bb6220: str        x9, [sp, #0x90]
0x0000000000bb6224: ldr        x8, [x8, #8]
0x0000000000bb6228: mov        w9, #0x108
0x0000000000bb622c: madd       x25, x24, x9, x8
0x0000000000bb6230: ldr        x8, [x25, #0x18]
0x0000000000bb6234: sub        x9, x8, #0xc
0x0000000000bb6238: cmp        x8, #0xb
0x0000000000bb623c: mov        w8, #9
0x0000000000bb6240: csel       x8, x9, x8, hi
0x0000000000bb6244: adrp       x11, #0xe08000
0x0000000000bb6248: add        x11, x11, #0x646
0x0000000000bb624c: adr        x9, #0xbb625c
0x0000000000bb6250: ldrh       w10, [x11, x8, lsl #1]
0x0000000000bb6254: add        x9, x9, x10, lsl #2
0x0000000000bb6258: br         x9
0x0000000000bb625c: mov        w8, #8
0x0000000000bb6260: str        x8, [sp, #0x330]
0x0000000000bb6264: str        x8, [sp, #0x338]
0x0000000000bb6268: str        xzr, [sp, #0x340]
0x0000000000bb626c: str        x8, [sp, #0x348]
0x0000000000bb6270: str        x8, [sp, #0x350]
0x0000000000bb6274: str        x8, [sp, #0x358]
0x0000000000bb6278: str        xzr, [sp, #0x360]
0x0000000000bb627c: str        x8, [sp, #0x368]
0x0000000000bb6280: sub        x0, x29, #0xb0
0x0000000000bb6284: add        x1, sp, #0x330
0x0000000000bb6288: bl         #0xb938f0
0x0000000000bb628c: b          #0xbb6a18
0x0000000000bb6290: ldr        x1, [x25, #0x38]
0x0000000000bb6294: add        x0, sp, #0x330
0x0000000000bb6298: bl         #0xb8595c
0x0000000000bb629c: ldr        x8, [sp, #0x330]
0x0000000000bb62a0: ldr        x9, [sp, #0x338]
0x0000000000bb62a4: ldr        x10, [sp, #0x340]
0x0000000000bb62a8: add        x10, x9, x10, lsl #3
0x0000000000bb62ac: ldp        x11, x12, [x25, #0x28]
0x0000000000bb62b0: add        x12, x11, x12, lsl #6
0x0000000000bb62b4: str        x9, [sp, #0x390]
0x0000000000bb62b8: str        x8, [sp, #0x398]
0x0000000000bb62bc: str        x10, [sp, #0x3a0]
0x0000000000bb62c0: mov        w8, #1
0x0000000000bb62c4: str        x8, [sp, #0x330]
0x0000000000bb62c8: str        xzr, [sp, #0x338]
0x0000000000bb62cc: str        xzr, [sp, #0x358]
0x0000000000bb62d0: str        x11, [sp, #0x378]
0x0000000000bb62d4: str        x9, [sp, #0x388]
0x0000000000bb62d8: str        x12, [sp, #0x380]
0x0000000000bb62dc: sub        x0, x29, #0xb0
0x0000000000bb62e0: add        x1, sp, #0x330
0x0000000000bb62e4: bl         #0xb5919c
0x0000000000bb62e8: ldp        x8, x9, [x29, #-0xb0]
0x0000000000bb62ec: ldur       x10, [x29, #-0xa0]
0x0000000000bb62f0: add        x10, x9, x10, lsl #3
0x0000000000bb62f4: str        x9, [sp, #0x330]
0x0000000000bb62f8: str        x9, [sp, #0x338]
0x0000000000bb62fc: str        x8, [sp, #0x340]
0x0000000000bb6300: str        x10, [sp, #0x348]
0x0000000000bb6304: mov        w8, #8
0x0000000000bb6308: str        x8, [sp, #0x350]
0x0000000000bb630c: str        x8, [sp, #0x358]
0x0000000000bb6310: str        xzr, [sp, #0x360]
0x0000000000bb6314: str        x8, [sp, #0x368]
0x0000000000bb6318: sub        x0, x29, #0xb0
0x0000000000bb631c: add        x1, sp, #0x330
0x0000000000bb6320: bl         #0xb938f0
0x0000000000bb6324: b          #0xbb6a18
0x0000000000bb6328: ldr        x1, [x25, #0x50]
0x0000000000bb632c: add        x0, sp, #0x330
0x0000000000bb6330: bl         #0xb8595c
0x0000000000bb6334: ldr        x8, [sp, #0x330]
0x0000000000bb6338: ldr        x9, [sp, #0x338]
0x0000000000bb633c: ldr        x10, [sp, #0x340]
0x0000000000bb6340: add        x10, x9, x10, lsl #3
0x0000000000bb6344: ldp        x11, x12, [x25, #0x40]
0x0000000000bb6348: add        x12, x11, x12, lsl #6
0x0000000000bb634c: str        x9, [sp, #0x390]
0x0000000000bb6350: str        x8, [sp, #0x398]
0x0000000000bb6354: str        x10, [sp, #0x3a0]
0x0000000000bb6358: mov        w8, #1
0x0000000000bb635c: str        x8, [sp, #0x330]
0x0000000000bb6360: str        xzr, [sp, #0x338]
0x0000000000bb6364: str        xzr, [sp, #0x358]
0x0000000000bb6368: str        x11, [sp, #0x378]
0x0000000000bb636c: str        x9, [sp, #0x388]
0x0000000000bb6370: str        x12, [sp, #0x380]
0x0000000000bb6374: sub        x0, x29, #0xb0
0x0000000000bb6378: add        x1, sp, #0x330
0x0000000000bb637c: bl         #0xb5919c
0x0000000000bb6380: ldp        x8, x9, [x29, #-0xb0]
0x0000000000bb6384: ldur       x10, [x29, #-0xa0]
0x0000000000bb6388: add        x10, x9, x10, lsl #3
0x0000000000bb638c: str        x9, [sp, #0x330]
0x0000000000bb6390: str        x9, [sp, #0x338]
0x0000000000bb6394: str        x8, [sp, #0x340]
0x0000000000bb6398: str        x10, [sp, #0x348]
0x0000000000bb639c: mov        w8, #8
0x0000000000bb63a0: str        x8, [sp, #0x350]
0x0000000000bb63a4: str        x8, [sp, #0x358]
0x0000000000bb63a8: str        xzr, [sp, #0x360]
0x0000000000bb63ac: str        x8, [sp, #0x368]
0x0000000000bb63b0: sub        x0, x29, #0xb0
0x0000000000bb63b4: add        x1, sp, #0x330
0x0000000000bb63b8: bl         #0xb938f0
0x0000000000bb63bc: b          #0xbb6a18
0x0000000000bb63c0: add        x0, sp, #0x330
0x0000000000bb63c4: add        x1, x25, #0x20
0x0000000000bb63c8: bl         #0xb7ba90
0x0000000000bb63cc: ldr        x22, [sp, #0x330]
0x0000000000bb63d0: ldr        x26, [sp, #0x338]
0x0000000000bb63d4: ldr        x21, [sp, #0x340]
0x0000000000bb63d8: ldp        x1, x2, [x25, #0x28]
0x0000000000bb63dc: sub        x0, x29, #0xb0
0x0000000000bb63e0: bl         #0xb7bf24
0x0000000000bb63e4: add        x8, x26, x21, lsl #3
0x0000000000bb63e8: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb63ec: ldur       x11, [x29, #-0xa0]
0x0000000000bb63f0: add        x11, x10, x11, lsl #3
0x0000000000bb63f4: str        x26, [sp, #0x330]
0x0000000000bb63f8: str        x26, [sp, #0x338]
0x0000000000bb63fc: str        x22, [sp, #0x340]
0x0000000000bb6400: str        x8, [sp, #0x348]
0x0000000000bb6404: str        x10, [sp, #0x350]
0x0000000000bb6408: str        x10, [sp, #0x358]
0x0000000000bb640c: str        x9, [sp, #0x360]
0x0000000000bb6410: str        x11, [sp, #0x368]
0x0000000000bb6414: sub        x0, x29, #0xb0
0x0000000000bb6418: add        x1, sp, #0x330
0x0000000000bb641c: bl         #0xb938f0
0x0000000000bb6420: b          #0xbb6a18
0x0000000000bb6424: add        x0, sp, #0x330
0x0000000000bb6428: add        x1, x25, #0x20
0x0000000000bb642c: bl         #0xb8595c
0x0000000000bb6430: ldr        x8, [sp, #0x330]
0x0000000000bb6434: ldr        x9, [sp, #0x338]
0x0000000000bb6438: ldr        x10, [sp, #0x340]
0x0000000000bb643c: add        x10, x9, x10, lsl #3
0x0000000000bb6440: str        x9, [sp, #0x330]
0x0000000000bb6444: str        x9, [sp, #0x338]
0x0000000000bb6448: str        x8, [sp, #0x340]
0x0000000000bb644c: str        x10, [sp, #0x348]
0x0000000000bb6450: mov        w8, #8
0x0000000000bb6454: str        x8, [sp, #0x350]
0x0000000000bb6458: str        x8, [sp, #0x358]
0x0000000000bb645c: str        xzr, [sp, #0x360]
0x0000000000bb6460: str        x8, [sp, #0x368]
0x0000000000bb6464: sub        x0, x29, #0xb0
0x0000000000bb6468: add        x1, sp, #0x330
0x0000000000bb646c: bl         #0xb938f0
0x0000000000bb6470: b          #0xbb6a18
0x0000000000bb6474: mov        w8, #8
0x0000000000bb6478: str        x8, [sp, #0x330]
0x0000000000bb647c: str        x8, [sp, #0x338]
0x0000000000bb6480: str        xzr, [sp, #0x340]
0x0000000000bb6484: str        x8, [sp, #0x348]
0x0000000000bb6488: str        x8, [sp, #0x350]
0x0000000000bb648c: str        x8, [sp, #0x358]
0x0000000000bb6490: str        xzr, [sp, #0x360]
0x0000000000bb6494: str        x8, [sp, #0x368]
0x0000000000bb6498: sub        x0, x29, #0xb0
0x0000000000bb649c: add        x1, sp, #0x330
0x0000000000bb64a0: bl         #0xb938f0
0x0000000000bb64a4: b          #0xbb6a18
0x0000000000bb64a8: mov        w8, #8
0x0000000000bb64ac: str        x8, [sp, #0x330]
0x0000000000bb64b0: str        x8, [sp, #0x338]
0x0000000000bb64b4: str        xzr, [sp, #0x340]
0x0000000000bb64b8: str        x8, [sp, #0x348]
0x0000000000bb64bc: str        x8, [sp, #0x350]
0x0000000000bb64c0: str        x8, [sp, #0x358]
0x0000000000bb64c4: str        xzr, [sp, #0x360]
0x0000000000bb64c8: str        x8, [sp, #0x368]
0x0000000000bb64cc: sub        x0, x29, #0xb0
0x0000000000bb64d0: add        x1, sp, #0x330
0x0000000000bb64d4: bl         #0xb938f0
0x0000000000bb64d8: b          #0xbb6a18
0x0000000000bb64dc: add        x0, sp, #0x330
0x0000000000bb64e0: add        x1, x25, #0x20
0x0000000000bb64e4: bl         #0xb83488
0x0000000000bb64e8: ldr        x8, [sp, #0x330]
0x0000000000bb64ec: ldr        x9, [sp, #0x338]
0x0000000000bb64f0: ldr        x10, [sp, #0x340]
0x0000000000bb64f4: add        x10, x9, x10, lsl #3
0x0000000000bb64f8: str        x9, [sp, #0x330]
0x0000000000bb64fc: str        x9, [sp, #0x338]
0x0000000000bb6500: str        x8, [sp, #0x340]
0x0000000000bb6504: str        x10, [sp, #0x348]
0x0000000000bb6508: mov        w8, #8
0x0000000000bb650c: str        x8, [sp, #0x350]
0x0000000000bb6510: str        x8, [sp, #0x358]
0x0000000000bb6514: str        xzr, [sp, #0x360]
0x0000000000bb6518: str        x8, [sp, #0x368]
0x0000000000bb651c: sub        x0, x29, #0xb0
0x0000000000bb6520: add        x1, sp, #0x330
0x0000000000bb6524: bl         #0xb938f0
0x0000000000bb6528: b          #0xbb6a18
0x0000000000bb652c: add        x0, sp, #0x330
0x0000000000bb6530: add        x1, x25, #0x20
0x0000000000bb6534: bl         #0xb83488
0x0000000000bb6538: ldr        x8, [sp, #0x330]
0x0000000000bb653c: ldr        x9, [sp, #0x338]
0x0000000000bb6540: ldr        x10, [sp, #0x340]
0x0000000000bb6544: add        x10, x9, x10, lsl #3
0x0000000000bb6548: str        x9, [sp, #0x330]
0x0000000000bb654c: str        x9, [sp, #0x338]
0x0000000000bb6550: str        x8, [sp, #0x340]
0x0000000000bb6554: str        x10, [sp, #0x348]
0x0000000000bb6558: mov        w8, #8
0x0000000000bb655c: str        x8, [sp, #0x350]
0x0000000000bb6560: str        x8, [sp, #0x358]
0x0000000000bb6564: str        xzr, [sp, #0x360]
0x0000000000bb6568: str        x8, [sp, #0x368]
0x0000000000bb656c: sub        x0, x29, #0xb0
0x0000000000bb6570: add        x1, sp, #0x330
0x0000000000bb6574: bl         #0xb938f0
0x0000000000bb6578: b          #0xbb6a18
0x0000000000bb657c: add        x0, sp, #0x330
0x0000000000bb6580: mov        x1, x25
0x0000000000bb6584: bl         #0xb6b4e0
0x0000000000bb6588: ldr        x22, [sp, #0x330]
0x0000000000bb658c: ldr        x26, [sp, #0x338]
0x0000000000bb6590: ldr        x21, [sp, #0x340]
0x0000000000bb6594: sub        x0, x29, #0xb0
0x0000000000bb6598: mov        x1, x25
0x0000000000bb659c: bl         #0xb6b5d8
0x0000000000bb65a0: add        x8, x26, x21, lsl #3
0x0000000000bb65a4: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb65a8: ldur       x11, [x29, #-0xa0]
0x0000000000bb65ac: add        x11, x10, x11, lsl #3
0x0000000000bb65b0: str        x26, [sp, #0x330]
0x0000000000bb65b4: str        x26, [sp, #0x338]
0x0000000000bb65b8: str        x22, [sp, #0x340]
0x0000000000bb65bc: str        x8, [sp, #0x348]
0x0000000000bb65c0: str        x10, [sp, #0x350]
0x0000000000bb65c4: str        x10, [sp, #0x358]
0x0000000000bb65c8: str        x9, [sp, #0x360]
0x0000000000bb65cc: str        x11, [sp, #0x368]
0x0000000000bb65d0: sub        x0, x29, #0xb0
0x0000000000bb65d4: add        x1, sp, #0x330
0x0000000000bb65d8: bl         #0xb938f0
0x0000000000bb65dc: b          #0xbb6a18
0x0000000000bb65e0: add        x0, sp, #0x330
0x0000000000bb65e4: add        x1, x25, #0x20
0x0000000000bb65e8: bl         #0xb6ee08
0x0000000000bb65ec: ldr        x22, [sp, #0x330]
0x0000000000bb65f0: ldr        x26, [sp, #0x338]
0x0000000000bb65f4: ldr        x21, [sp, #0x340]
0x0000000000bb65f8: ldr        x8, [x25, #0xa0]
0x0000000000bb65fc: cmp        x8, x23
0x0000000000bb6600: b.ne       #0xbb69dc
0x0000000000bb6604: mov        w0, #8
0x0000000000bb6608: bl         #0xc7bee8
0x0000000000bb660c: cbz        x0, #0xbb7be4
0x0000000000bb6610: add        x8, x25, #0xa8
0x0000000000bb6614: str        x8, [x0]
0x0000000000bb6618: mov        w8, #1
0x0000000000bb661c: b          #0xbb69e4
0x0000000000bb6620: add        x0, sp, #0x330
0x0000000000bb6624: add        x1, x25, #0x20
0x0000000000bb6628: bl         #0xb6eff8
0x0000000000bb662c: ldr        x22, [sp, #0x330]
0x0000000000bb6630: ldr        x26, [sp, #0x338]
0x0000000000bb6634: ldr        x21, [sp, #0x340]
0x0000000000bb6638: mov        w0, #8
0x0000000000bb663c: bl         #0xc7bee8
0x0000000000bb6640: cbz        x0, #0xbb7bb0
0x0000000000bb6644: add        x8, x25, #0xe0
0x0000000000bb6648: mov        x9, x0
0x0000000000bb664c: str        x8, [x9], #8
0x0000000000bb6650: add        x8, x26, x21, lsl #3
0x0000000000bb6654: str        x26, [sp, #0x330]
0x0000000000bb6658: str        x26, [sp, #0x338]
0x0000000000bb665c: str        x22, [sp, #0x340]
0x0000000000bb6660: str        x8, [sp, #0x348]
0x0000000000bb6664: str        x0, [sp, #0x350]
0x0000000000bb6668: str        x0, [sp, #0x358]
0x0000000000bb666c: mov        w8, #1
0x0000000000bb6670: str        x8, [sp, #0x360]
0x0000000000bb6674: str        x9, [sp, #0x368]
0x0000000000bb6678: sub        x0, x29, #0xb0
0x0000000000bb667c: add        x1, sp, #0x330
0x0000000000bb6680: bl         #0xb938f0
0x0000000000bb6684: b          #0xbb6a18
0x0000000000bb6688: add        x0, sp, #0x330
0x0000000000bb668c: add        x1, x25, #0x20
0x0000000000bb6690: bl         #0xb7ba90
0x0000000000bb6694: ldr        x22, [sp, #0x330]
0x0000000000bb6698: ldr        x26, [sp, #0x338]
0x0000000000bb669c: ldr        x21, [sp, #0x340]
0x0000000000bb66a0: ldp        x1, x2, [x25, #0x28]
0x0000000000bb66a4: sub        x0, x29, #0xb0
0x0000000000bb66a8: bl         #0xb7bf24
0x0000000000bb66ac: add        x8, x26, x21, lsl #3
0x0000000000bb66b0: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb66b4: ldur       x11, [x29, #-0xa0]
0x0000000000bb66b8: add        x11, x10, x11, lsl #3
0x0000000000bb66bc: str        x26, [sp, #0x330]
0x0000000000bb66c0: str        x26, [sp, #0x338]
0x0000000000bb66c4: str        x22, [sp, #0x340]
0x0000000000bb66c8: str        x8, [sp, #0x348]
0x0000000000bb66cc: str        x10, [sp, #0x350]
0x0000000000bb66d0: str        x10, [sp, #0x358]
0x0000000000bb66d4: str        x9, [sp, #0x360]
0x0000000000bb66d8: str        x11, [sp, #0x368]
0x0000000000bb66dc: sub        x0, x29, #0xb0
0x0000000000bb66e0: add        x1, sp, #0x330
0x0000000000bb66e4: bl         #0xb938f0
0x0000000000bb66e8: b          #0xbb6a18
0x0000000000bb66ec: add        x0, sp, #0x330
0x0000000000bb66f0: add        x1, x25, #0x20
0x0000000000bb66f4: bl         #0xbc064c
0x0000000000bb66f8: ldr        x22, [sp, #0x330]
0x0000000000bb66fc: ldr        x26, [sp, #0x338]
0x0000000000bb6700: ldr        x21, [sp, #0x340]
0x0000000000bb6704: sub        x0, x29, #0xb0
0x0000000000bb6708: add        x1, x25, #0x60
0x0000000000bb670c: bl         #0xbc064c
0x0000000000bb6710: add        x8, x26, x21, lsl #3
0x0000000000bb6714: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb6718: ldur       x11, [x29, #-0xa0]
0x0000000000bb671c: add        x11, x10, x11, lsl #3
0x0000000000bb6720: str        x26, [sp, #0x330]
0x0000000000bb6724: str        x26, [sp, #0x338]
0x0000000000bb6728: str        x22, [sp, #0x340]
0x0000000000bb672c: str        x8, [sp, #0x348]
0x0000000000bb6730: str        x10, [sp, #0x350]
0x0000000000bb6734: str        x10, [sp, #0x358]
0x0000000000bb6738: str        x9, [sp, #0x360]
0x0000000000bb673c: str        x11, [sp, #0x368]
0x0000000000bb6740: sub        x0, x29, #0xb0
0x0000000000bb6744: add        x1, sp, #0x330
0x0000000000bb6748: bl         #0xb5c16c
0x0000000000bb674c: ldp        x22, x26, [x29, #-0xb0]
0x0000000000bb6750: ldur       x21, [x29, #-0xa0]
0x0000000000bb6754: ldp        x1, x2, [x25, #0xa8]
0x0000000000bb6758: sub        x0, x29, #0xb0
0x0000000000bb675c: bl         #0xb7bf24
0x0000000000bb6760: add        x8, x26, x21, lsl #3
0x0000000000bb6764: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb6768: ldur       x11, [x29, #-0xa0]
0x0000000000bb676c: add        x11, x10, x11, lsl #3
0x0000000000bb6770: str        x26, [sp, #0x330]
0x0000000000bb6774: str        x26, [sp, #0x338]
0x0000000000bb6778: str        x22, [sp, #0x340]
0x0000000000bb677c: str        x8, [sp, #0x348]
0x0000000000bb6780: str        x10, [sp, #0x350]
0x0000000000bb6784: str        x10, [sp, #0x358]
0x0000000000bb6788: str        x9, [sp, #0x360]
0x0000000000bb678c: str        x11, [sp, #0x368]
0x0000000000bb6790: sub        x0, x29, #0xb0
0x0000000000bb6794: add        x1, sp, #0x330
0x0000000000bb6798: bl         #0xb938f0
0x0000000000bb679c: b          #0xbb6a18
0x0000000000bb67a0: ldp        x1, x2, [x25, #0x40]
0x0000000000bb67a4: add        x0, sp, #0x330
0x0000000000bb67a8: bl         #0xb7f9ac
0x0000000000bb67ac: ldr        x22, [sp, #0x330]
0x0000000000bb67b0: ldr        x26, [sp, #0x338]
0x0000000000bb67b4: ldr        x21, [sp, #0x340]
0x0000000000bb67b8: ldp        x1, x2, [x25, #0x28]
0x0000000000bb67bc: sub        x0, x29, #0xb0
0x0000000000bb67c0: bl         #0xb6f2d8
0x0000000000bb67c4: add        x8, x26, x21, lsl #3
0x0000000000bb67c8: ldp        x9, x10, [x29, #-0xb0]
0x0000000000bb67cc: ldur       x11, [x29, #-0xa0]
0x0000000000bb67d0: add        x11, x10, x11, lsl #3
0x0000000000bb67d4: str        x26, [sp, #0x330]
0x0000000000bb67d8: str        x26, [sp, #0x338]
0x0000000000bb67dc: str        x22, [sp, #0x340]
0x0000000000bb67e0: str        x8, [sp, #0x348]
0x0000000000bb67e4: str        x10, [sp, #0x350]
0x0000000000bb67e8: str        x10, [sp, #0x358]
0x0000000000bb67ec: str        x9, [sp, #0x360]
0x0000000000bb67f0: str        x11, [sp, #0x368]
0x0000000000bb67f4: sub        x0, x29, #0xb0
0x0000000000bb67f8: add        x1, sp, #0x330
0x0000000000bb67fc: bl         #0xb938f0
0x0000000000bb6800: b          #0xbb6a18
0x0000000000bb6804: ldp        x1, x2, [x25, #8]
0x0000000000bb6808: add        x0, sp, #0x330
0x0000000000bb680c: bl         #0xb7f9ac
0x0000000000bb6810: ldr        x8, [sp, #0x330]
0x0000000000bb6814: ldr        x9, [sp, #0x338]
0x0000000000bb6818: ldr        x10, [sp, #0x340]
0x0000000000bb681c: add        x10, x9, x10, lsl #3
0x0000000000bb6820: str        x9, [sp, #0x330]
0x0000000000bb6824: str        x9, [sp, #0x338]
0x0000000000bb6828: str        x8, [sp, #0x340]
0x0000000000bb682c: str        x10, [sp, #0x348]
0x0000000000bb6830: mov        w8, #8
0x0000000000bb6834: str        x8, [sp, #0x350]
0x0000000000bb6838: str        x8, [sp, #0x358]
0x0000000000bb683c: str        xzr, [sp, #0x360]
0x0000000000bb6840: str        x8, [sp, #0x368]
0x0000000000bb6844: sub        x0, x29, #0xb0
0x0000000000bb6848: add        x1, sp, #0x330
0x0000000000bb684c: bl         #0xb938f0
0x0000000000bb6850: b          #0xbb6a18
0x0000000000bb6854: mov        w8, #8
0x0000000000bb6858: str        x8, [sp, #0x330]
0x0000000000bb685c: str        x8, [sp, #0x338]
0x0000000000bb6860: str        xzr, [sp, #0x340]
0x0000000000bb6864: str        x8, [sp, #0x348]
0x0000000000bb6868: str        x8, [sp, #0x350]
0x0000000000bb686c: str        x8, [sp, #0x358]
0x0000000000bb6870: str        xzr, [sp, #0x360]
0x0000000000bb6874: str        x8, [sp, #0x368]
0x0000000000bb6878: sub        x0, x29, #0xb0
0x0000000000bb687c: add        x1, sp, #0x330
0x0000000000bb6880: bl         #0xb938f0
0x0000000000bb6884: b          #0xbb6a18
0x0000000000bb6888: mov        w8, #8
0x0000000000bb688c: str        x8, [sp, #0x330]
0x0000000000bb6890: str        x8, [sp, #0x338]
0x0000000000bb6894: str        xzr, [sp, #0x340]
0x0000000000bb6898: str        x8, [sp, #0x348]
0x0000000000bb689c: str        x8, [sp, #0x350]
0x0000000000bb68a0: str        x8, [sp, #0x358]
0x0000000000bb68a4: str        xzr, [sp, #0x360]
0x0000000000bb68a8: str        x8, [sp, #0x368]
0x0000000000bb68ac: sub        x0, x29, #0xb0
0x0000000000bb68b0: add        x1, sp, #0x330
0x0000000000bb68b4: bl         #0xb938f0
0x0000000000bb68b8: b          #0xbb6a18
0x0000000000bb68bc: mov        w8, #8
0x0000000000bb68c0: str        x8, [sp, #0x330]
0x0000000000bb68c4: str        x8, [sp, #0x338]
0x0000000000bb68c8: str        xzr, [sp, #0x340]
0x0000000000bb68cc: str        x8, [sp, #0x348]
0x0000000000bb68d0: str        x8, [sp, #0x350]
0x0000000000bb68d4: str        x8, [sp, #0x358]
0x0000000000bb68d8: str        xzr, [sp, #0x360]
0x0000000000bb68dc: str        x8, [sp, #0x368]
0x0000000000bb68e0: sub        x0, x29, #0xb0
0x0000000000bb68e4: add        x1, sp, #0x330
0x0000000000bb68e8: bl         #0xb938f0
0x0000000000bb68ec: b          #0xbb6a18
0x0000000000bb68f0: add        x0, sp, #0x330
0x0000000000bb68f4: add        x1, x25, #0x20
0x0000000000bb68f8: bl         #0xb7eb8c
0x0000000000bb68fc: ldr        x8, [sp, #0x330]
0x0000000000bb6900: ldr        x9, [sp, #0x338]
0x0000000000bb6904: ldr        x10, [sp, #0x340]
0x0000000000bb6908: add        x10, x9, x10, lsl #3
0x0000000000bb690c: str        x9, [sp, #0x330]
0x0000000000bb6910: str        x9, [sp, #0x338]
0x0000000000bb6914: str        x8, [sp, #0x340]
0x0000000000bb6918: str        x10, [sp, #0x348]
0x0000000000bb691c: mov        w8, #8
0x0000000000bb6920: str        x8, [sp, #0x350]
0x0000000000bb6924: str        x8, [sp, #0x358]
0x0000000000bb6928: str        xzr, [sp, #0x360]
0x0000000000bb692c: str        x8, [sp, #0x368]
0x0000000000bb6930: sub        x0, x29, #0xb0
0x0000000000bb6934: add        x1, sp, #0x330
0x0000000000bb6938: bl         #0xb938f0
0x0000000000bb693c: b          #0xbb6a18
0x0000000000bb6940: ldp        x1, x2, [x25, #0x58]
0x0000000000bb6944: add        x0, sp, #0x330
0x0000000000bb6948: bl         #0xb85e54
0x0000000000bb694c: ldr        x22, [sp, #0x330]
0x0000000000bb6950: ldr        x26, [sp, #0x338]
0x0000000000bb6954: ldr        x21, [sp, #0x340]
0x0000000000bb6958: mov        w0, #8
0x0000000000bb695c: bl         #0xc7bee8
0x0000000000bb6960: cbz        x0, #0xbb7bc0
0x0000000000bb6964: add        x8, x25, #0x68
0x0000000000bb6968: mov        x9, x0
0x0000000000bb696c: str        x8, [x9], #8
0x0000000000bb6970: add        x8, x26, x21, lsl #3
0x0000000000bb6974: str        x26, [sp, #0x330]
0x0000000000bb6978: str        x26, [sp, #0x338]
0x0000000000bb697c: str        x22, [sp, #0x340]
0x0000000000bb6980: str        x8, [sp, #0x348]
0x0000000000bb6984: str        x0, [sp, #0x350]
0x0000000000bb6988: str        x0, [sp, #0x358]
0x0000000000bb698c: mov        w8, #1
0x0000000000bb6990: str        x8, [sp, #0x360]
0x0000000000bb6994: str        x9, [sp, #0x368]
0x0000000000bb6998: sub        x0, x29, #0xb0
0x0000000000bb699c: add        x1, sp, #0x330
0x0000000000bb69a0: bl         #0xb938f0
0x0000000000bb69a4: b          #0xbb6a18
0x0000000000bb69a8: mov        w8, #8
0x0000000000bb69ac: str        x8, [sp, #0x330]
0x0000000000bb69b0: str        x8, [sp, #0x338]
0x0000000000bb69b4: str        xzr, [sp, #0x340]
0x0000000000bb69b8: str        x8, [sp, #0x348]
0x0000000000bb69bc: str        x8, [sp, #0x350]
0x0000000000bb69c0: str        x8, [sp, #0x358]
0x0000000000bb69c4: str        xzr, [sp, #0x360]
0x0000000000bb69c8: str        x8, [sp, #0x368]
0x0000000000bb69cc: sub        x0, x29, #0xb0
0x0000000000bb69d0: add        x1, sp, #0x330
0x0000000000bb69d4: bl         #0xb938f0
0x0000000000bb69d8: b          #0xbb6a18
0x0000000000bb69dc: mov        x8, #0
0x0000000000bb69e0: mov        w0, #8
0x0000000000bb69e4: str        x26, [sp, #0x330]
0x0000000000bb69e8: str        x26, [sp, #0x338]
0x0000000000bb69ec: add        x9, x26, x21, lsl #3
0x0000000000bb69f0: str        x22, [sp, #0x340]
0x0000000000bb69f4: str        x9, [sp, #0x348]
0x0000000000bb69f8: add        x9, x0, x8, lsl #3
0x0000000000bb69fc: str        x0, [sp, #0x350]
0x0000000000bb6a00: str        x0, [sp, #0x358]
0x0000000000bb6a04: str        x8, [sp, #0x360]
0x0000000000bb6a08: str        x9, [sp, #0x368]
0x0000000000bb6a0c: sub        x0, x29, #0xb0
0x0000000000bb6a10: add        x1, sp, #0x330
0x0000000000bb6a14: bl         #0xb938f0
0x0000000000bb6a18: ldp        x8, x23, [x29, #-0xb0]
0x0000000000bb6a1c: ldur       x9, [x29, #-0xa0]
0x0000000000bb6a20: cbz        x9, #0xbb6a64
0x0000000000bb6a24: mov        x10, #0
0x0000000000bb6a28: ldr        x11, [x23, x10, lsl #3]
0x0000000000bb6a2c: ldr        x11, [x11]
0x0000000000bb6a30: ldxr       x12, [x11]
0x0000000000bb6a34: add        x13, x12, #1
0x0000000000bb6a38: stxr       w14, x13, [x11]
0x0000000000bb6a3c: cbnz       w14, #0xbb6a30
0x0000000000bb6a40: tbnz       x12, #0x3f, #0xbb7708
0x0000000000bb6a44: str        x11, [x23, x10, lsl #3]
0x0000000000bb6a48: add        x10, x10, #1
0x0000000000bb6a4c: cmp        x10, x9
0x0000000000bb6a50: b.ne       #0xbb6a28
0x0000000000bb6a54: stp        x23, x23, [x29, #-0xb0]
0x0000000000bb6a58: add        x22, x23, x9, lsl #3
0x0000000000bb6a5c: stp        x8, x22, [x29, #-0xa0]
0x0000000000bb6a60: b          #0xbb6aa8
0x0000000000bb6a64: stp        x23, x23, [x29, #-0xb0]
0x0000000000bb6a68: add        x9, x23, x9, lsl #3
0x0000000000bb6a6c: stp        x8, x9, [x29, #-0xa0]
0x0000000000bb6a70: sub        x0, x29, #0xb0
0x0000000000bb6a74: bl         #0xb82d9c
0x0000000000bb6a78: mov        x23, #-0x8000000000000000
0x0000000000bb6a7c: ldr        x8, [sp, #0x90]
0x0000000000bb6a80: mov        x24, x8
0x0000000000bb6a84: cmp        x8, x28
0x0000000000bb6a88: b.ne       #0xbb61ec
0x0000000000bb6a8c: b          #0xbb6ec0
0x0000000000bb6a90: ldr        x0, [sp, #0x338]
0x0000000000bb6a94: sub        x0, x0, #0x20
0x0000000000bb6a98: mov        x1, x25
0x0000000000bb6a9c: bl         #0xba6668
0x0000000000bb6aa0: cmp        x23, x22
0x0000000000bb6aa4: b.eq       #0xbb6a70
0x0000000000bb6aa8: ldr        x25, [x23], #8
0x0000000000bb6aac: stur       x23, [x29, #-0xa8]
0x0000000000bb6ab0: ldr        x8, [sp, #0x280]
0x0000000000bb6ab4: cbz        x8, #0xbb6f8c
0x0000000000bb6ab8: mov        x8, #0
0x0000000000bb6abc: add        x9, x25, #8
0x0000000000bb6ac0: mov        x10, #0xa95
0x0000000000bb6ac4: movk       x10, #0x2722, lsl #16
0x0000000000bb6ac8: movk       x10, #0xc1b7, lsl #32
0x0000000000bb6acc: movk       x10, #0x517c, lsl #48
0x0000000000bb6ad0: mul        x21, x9, x10
0x0000000000bb6ad4: lsr        x11, x21, #0x39
0x0000000000bb6ad8: ldr        x9, [sp, #0x270]
0x0000000000bb6adc: ldr        x10, [sp, #0x268]
0x0000000000bb6ae0: dup        v9.8b, w11
0x0000000000bb6ae4: and        x11, x21, x9
0x0000000000bb6ae8: ldr        d0, [x10, x11]
0x0000000000bb6aec: cmeq       v1.8b, v0.8b, v9.8b
0x0000000000bb6af0: fmov       x12, d1
0x0000000000bb6af4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6af8: b.eq       #0xbb6b28
0x0000000000bb6afc: rbit       x13, x12
0x0000000000bb6b00: clz        x13, x13
0x0000000000bb6b04: add        x13, x11, x13, lsr #3
0x0000000000bb6b08: and        x13, x13, x9
0x0000000000bb6b0c: sub        x27, x10, x13, lsl #4
0x0000000000bb6b10: ldur       x13, [x27, #-0x10]
0x0000000000bb6b14: cmp        x25, x13
0x0000000000bb6b18: b.eq       #0xbb6b60
0x0000000000bb6b1c: sub        x13, x12, #1
0x0000000000bb6b20: ands       x12, x13, x12
0x0000000000bb6b24: b.ne       #0xbb6afc
0x0000000000bb6b28: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb6b2c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb6b30: umaxv      b0, v0.8b
0x0000000000bb6b34: fmov       w12, s0
0x0000000000bb6b38: tbnz       w12, #0, #0xbb6f8c
0x0000000000bb6b3c: add        x8, x8, #8
0x0000000000bb6b40: add        x11, x11, x8
0x0000000000bb6b44: and        x11, x11, x9
0x0000000000bb6b48: ldr        d0, [x10, x11]
0x0000000000bb6b4c: cmeq       v1.8b, v0.8b, v9.8b
0x0000000000bb6b50: fmov       x12, d1
0x0000000000bb6b54: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6b58: b.ne       #0xbb6afc
0x0000000000bb6b5c: b          #0xbb6b28
0x0000000000bb6b60: ldr        x8, [sp, #0x308]
0x0000000000bb6b64: cbz        x8, #0xbb6cc8
0x0000000000bb6b68: mov        x8, #0
0x0000000000bb6b6c: ldr        x9, [sp, #0x2f8]
0x0000000000bb6b70: ldr        x10, [sp, #0x2f0]
0x0000000000bb6b74: ldr        x11, [sp, #0x88]
0x0000000000bb6b78: and        x11, x11, x9
0x0000000000bb6b7c: ldr        d0, [x10, x11]
0x0000000000bb6b80: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb6b84: fmov       x12, d1
0x0000000000bb6b88: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6b8c: b.eq       #0xbb6bc4
0x0000000000bb6b90: rbit       x13, x12
0x0000000000bb6b94: clz        x13, x13
0x0000000000bb6b98: add        x13, x11, x13, lsr #3
0x0000000000bb6b9c: and        x13, x13, x9
0x0000000000bb6ba0: mov        w14, #0x28
0x0000000000bb6ba4: mneg       x13, x13, x14
0x0000000000bb6ba8: add        x13, x10, x13
0x0000000000bb6bac: ldur       w14, [x13, #-0x28]
0x0000000000bb6bb0: cmp        w19, w14
0x0000000000bb6bb4: b.eq       #0xbb6bfc
0x0000000000bb6bb8: sub        x13, x12, #1
0x0000000000bb6bbc: ands       x12, x13, x12
0x0000000000bb6bc0: b.ne       #0xbb6b90
0x0000000000bb6bc4: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb6bc8: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb6bcc: umaxv      b0, v0.8b
0x0000000000bb6bd0: fmov       w12, s0
0x0000000000bb6bd4: tbnz       w12, #0, #0xbb6cc8
0x0000000000bb6bd8: add        x8, x8, #8
0x0000000000bb6bdc: add        x11, x11, x8
0x0000000000bb6be0: and        x11, x11, x9
0x0000000000bb6be4: ldr        d0, [x10, x11]
0x0000000000bb6be8: cmeq       v1.8b, v0.8b, v8.8b
0x0000000000bb6bec: fmov       x12, d1
0x0000000000bb6bf0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6bf4: b.ne       #0xbb6b90
0x0000000000bb6bf8: b          #0xbb6bc4
0x0000000000bb6bfc: ldur       x8, [x13, #-8]
0x0000000000bb6c00: cbz        x8, #0xbb6cc8
0x0000000000bb6c04: mov        x8, #0
0x0000000000bb6c08: ldur       x9, [x27, #-8]
0x0000000000bb6c0c: add        x10, x9, #8
0x0000000000bb6c10: mov        x11, #0xa95
0x0000000000bb6c14: movk       x11, #0x2722, lsl #16
0x0000000000bb6c18: movk       x11, #0xc1b7, lsl #32
0x0000000000bb6c1c: movk       x11, #0x517c, lsl #48
0x0000000000bb6c20: mul        x12, x10, x11
0x0000000000bb6c24: lsr        x14, x12, #0x39
0x0000000000bb6c28: ldp        x11, x10, [x13, #-0x20]
0x0000000000bb6c2c: dup        v0.8b, w14
0x0000000000bb6c30: and        x12, x12, x10
0x0000000000bb6c34: ldr        d1, [x11, x12]
0x0000000000bb6c38: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb6c3c: fmov       x13, d2
0x0000000000bb6c40: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6c44: b.eq       #0xbb6c74
0x0000000000bb6c48: rbit       x14, x13
0x0000000000bb6c4c: clz        x14, x14
0x0000000000bb6c50: add        x14, x12, x14, lsr #3
0x0000000000bb6c54: and        x14, x14, x10
0x0000000000bb6c58: sub        x14, x11, x14, lsl #5
0x0000000000bb6c5c: ldur       x15, [x14, #-0x20]
0x0000000000bb6c60: cmp        x9, x15
0x0000000000bb6c64: b.eq       #0xbb6cac
0x0000000000bb6c68: sub        x14, x13, #1
0x0000000000bb6c6c: ands       x13, x14, x13
0x0000000000bb6c70: b.ne       #0xbb6c48
0x0000000000bb6c74: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb6c78: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb6c7c: umaxv      b1, v1.8b
0x0000000000bb6c80: fmov       w13, s1
0x0000000000bb6c84: tbnz       w13, #0, #0xbb6cc8
0x0000000000bb6c88: add        x8, x8, #8
0x0000000000bb6c8c: add        x12, x12, x8
0x0000000000bb6c90: and        x12, x12, x10
0x0000000000bb6c94: ldr        d1, [x11, x12]
0x0000000000bb6c98: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb6c9c: fmov       x13, d2
0x0000000000bb6ca0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6ca4: b.ne       #0xbb6c48
0x0000000000bb6ca8: b          #0xbb6c74
0x0000000000bb6cac: ldp        x0, x1, [x14, #-0x18]
0x0000000000bb6cb0: mov        x2, x24
0x0000000000bb6cb4: bl         #0xbc2670
0x0000000000bb6cb8: mov        x26, x1
0x0000000000bb6cbc: cmp        x0, #0
0x0000000000bb6cc0: ccmp       x1, #0, #4, ne
0x0000000000bb6cc4: b.ne       #0xbb6cec
0x0000000000bb6cc8: ldxr       x8, [x25]
0x0000000000bb6ccc: subs       x8, x8, #1
0x0000000000bb6cd0: stlxr      w9, x8, [x25]
0x0000000000bb6cd4: cbnz       w9, #0xbb6cc8
0x0000000000bb6cd8: b.ne       #0xbb6aa0
0x0000000000bb6cdc: dmb        ishld
0x0000000000bb6ce0: mov        x0, x25
0x0000000000bb6ce4: bl         #0xb6a574
0x0000000000bb6ce8: b          #0xbb6aa0
0x0000000000bb6cec: ldur       x27, [x27, #-8]
0x0000000000bb6cf0: ldr        x8, [sp, #0x1a8]
0x0000000000bb6cf4: cbz        x8, #0xbb6d98
0x0000000000bb6cf8: ldp        x0, x1, [sp, #0x1b0]
0x0000000000bb6cfc: mov        x2, x27
0x0000000000bb6d00: bl         #0xbc48e8
0x0000000000bb6d04: mov        x8, #0
0x0000000000bb6d08: ldp        x9, x1, [sp, #0x180]
0x0000000000bb6d0c: ldp        x10, x11, [sp, #0x190]
0x0000000000bb6d10: lsr        x12, x0, #0x39
0x0000000000bb6d14: mov        x13, #0x101010101010101
0x0000000000bb6d18: mul        x12, x12, x13
0x0000000000bb6d1c: and        x13, x0, x11
0x0000000000bb6d20: ldr        x14, [x10, x13]
0x0000000000bb6d24: eor        x15, x14, x12
0x0000000000bb6d28: mov        x16, #-0x101010101010102
0x0000000000bb6d2c: movk       x16, #0xfeff
0x0000000000bb6d30: add        x16, x15, x16
0x0000000000bb6d34: bic        x15, x16, x15
0x0000000000bb6d38: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6d3c: b.eq       #0xbb6d80
0x0000000000bb6d40: rbit       x16, x15
0x0000000000bb6d44: clz        x16, x16
0x0000000000bb6d48: add        x16, x13, x16, lsr #3
0x0000000000bb6d4c: and        x16, x16, x11
0x0000000000bb6d50: sub        x16, x10, x16, lsl #3
0x0000000000bb6d54: ldur       x0, [x16, #-8]
0x0000000000bb6d58: cmp        x0, x1
0x0000000000bb6d5c: b.hs       #0xbb7c50
0x0000000000bb6d60: mov        w16, #0x30
0x0000000000bb6d64: madd       x16, x0, x16, x9
0x0000000000bb6d68: ldr        x17, [x16]
0x0000000000bb6d6c: cmp        x27, x17
0x0000000000bb6d70: b.eq       #0xbb6e34
0x0000000000bb6d74: sub        x16, x15, #1
0x0000000000bb6d78: ands       x15, x16, x15
0x0000000000bb6d7c: b.ne       #0xbb6d40
0x0000000000bb6d80: and        x14, x14, x14, lsl #1
0x0000000000bb6d84: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6d88: b.ne       #0xbb6d98
0x0000000000bb6d8c: add        x8, x8, #8
0x0000000000bb6d90: add        x0, x13, x8
0x0000000000bb6d94: b          #0xbb6d1c
0x0000000000bb6d98: ldxr       x8, [x27]
0x0000000000bb6d9c: add        x9, x8, #1
0x0000000000bb6da0: stxr       w10, x9, [x27]
0x0000000000bb6da4: cbnz       w10, #0xbb6d98
0x0000000000bb6da8: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb6dac: add        x0, sp, #0x330
0x0000000000bb6db0: add        x8, sp, #0x130
0x0000000000bb6db4: add        x1, x8, #0x178
0x0000000000bb6db8: mov        x2, x27
0x0000000000bb6dbc: bl         #0xba538c
0x0000000000bb6dc0: ldr        x8, [sp, #0x330]
0x0000000000bb6dc4: ldr        x0, [sp, #0x338]
0x0000000000bb6dc8: cbz        x8, #0xbb6dec
0x0000000000bb6dcc: ldr        x1, [sp, #0x340]
0x0000000000bb6dd0: str        x8, [sp, #0x330]
0x0000000000bb6dd4: ldp        q0, q1, [sp, #0x50]
0x0000000000bb6dd8: add        x8, sp, #0x330
0x0000000000bb6ddc: stur       q1, [x8, #8]
0x0000000000bb6de0: stur       q0, [x8, #0x18]
0x0000000000bb6de4: add        x2, sp, #0x330
0x0000000000bb6de8: bl         #0xb8ebec
0x0000000000bb6dec: sub        x1, x0, #0x20
0x0000000000bb6df0: ldr        w2, [x26]
0x0000000000bb6df4: ldr        x3, [x26, #8]
0x0000000000bb6df8: add        x0, sp, #0x330
0x0000000000bb6dfc: bl         #0xba54f4
0x0000000000bb6e00: ldr        x0, [sp, #0x330]
0x0000000000bb6e04: cbz        x0, #0xbb6a90
0x0000000000bb6e08: ldr        x1, [sp, #0x338]
0x0000000000bb6e0c: ldr        x8, [sp, #0x340]
0x0000000000bb6e10: ldr        x9, [sp, #0x348]
0x0000000000bb6e14: str        w8, [sp, #0x330]
0x0000000000bb6e18: str        x9, [sp, #0x338]
0x0000000000bb6e1c: ldp        q0, q1, [sp, #0x50]
0x0000000000bb6e20: add        x8, sp, #0x330
0x0000000000bb6e24: stp        q1, q0, [x8, #0x10]
0x0000000000bb6e28: add        x2, sp, #0x330
0x0000000000bb6e2c: bl         #0xb8ecb8
0x0000000000bb6e30: b          #0xbb6a94
0x0000000000bb6e34: ldr        x8, [x16, #0x20]
0x0000000000bb6e38: cbz        x8, #0xbb77c8
0x0000000000bb6e3c: mov        x8, #0
0x0000000000bb6e40: ldp        x10, x9, [x16, #8]
0x0000000000bb6e44: and        x11, x21, x9
0x0000000000bb6e48: ldr        d0, [x10, x11]
0x0000000000bb6e4c: cmeq       v1.8b, v0.8b, v9.8b
0x0000000000bb6e50: fmov       x12, d1
0x0000000000bb6e54: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6e58: b.eq       #0xbb6e88
0x0000000000bb6e5c: rbit       x13, x12
0x0000000000bb6e60: clz        x13, x13
0x0000000000bb6e64: add        x13, x11, x13, lsr #3
0x0000000000bb6e68: and        x13, x13, x9
0x0000000000bb6e6c: sub        x13, x10, x13, lsl #3
0x0000000000bb6e70: ldur       x13, [x13, #-8]
0x0000000000bb6e74: cmp        x25, x13
0x0000000000bb6e78: b.eq       #0xbb6cc8
0x0000000000bb6e7c: sub        x13, x12, #1
0x0000000000bb6e80: ands       x12, x13, x12
0x0000000000bb6e84: b.ne       #0xbb6e5c
0x0000000000bb6e88: movi       v1.2d, #0xffffffffffffffff
0x0000000000bb6e8c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000bb6e90: umaxv      b0, v0.8b
0x0000000000bb6e94: fmov       w12, s0
0x0000000000bb6e98: tbnz       w12, #0, #0xbb77c8
0x0000000000bb6e9c: add        x8, x8, #8
0x0000000000bb6ea0: add        x21, x11, x8
0x0000000000bb6ea4: and        x11, x21, x9
0x0000000000bb6ea8: ldr        d0, [x10, x11]
0x0000000000bb6eac: cmeq       v1.8b, v0.8b, v9.8b
0x0000000000bb6eb0: fmov       x12, d1
0x0000000000bb6eb4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb6eb8: b.ne       #0xbb6e5c
0x0000000000bb6ebc: b          #0xbb6e88
0x0000000000bb6ec0: ldr        x8, [sp, #0x1c0]
0x0000000000bb6ec4: ldr        x9, [x8, #0x28]
0x0000000000bb6ec8: ldr        x27, [sp, #0x78]
0x0000000000bb6ecc: cmp        x9, x19
0x0000000000bb6ed0: b.ls       #0xbb7c18
0x0000000000bb6ed4: ldr        x8, [x8, #0x20]
0x0000000000bb6ed8: add        x19, x8, x19, lsl #5
0x0000000000bb6edc: ldr        x8, [x19]
0x0000000000bb6ee0: cmp        x8, x23
0x0000000000bb6ee4: b.eq       #0xbb7c18
0x0000000000bb6ee8: add        x20, x20, #0x10
0x0000000000bb6eec: ldr        x22, [x19, #0x10]
0x0000000000bb6ef0: cbz        x22, #0xbb618c
0x0000000000bb6ef4: mov        x25, #0
0x0000000000bb6ef8: ldr        x23, [x19, #8]
0x0000000000bb6efc: add        x24, x23, #0x108
0x0000000000bb6f00: mov        w26, #2
0x0000000000bb6f04: mov        x0, x23
0x0000000000bb6f08: ldr        x8, [x0, #0x18]
0x0000000000bb6f0c: add        x21, x25, #1
0x0000000000bb6f10: cmp        x8, #0x1e
0x0000000000bb6f14: b.eq       #0xbb6f34
0x0000000000bb6f18: add        x0, x0, #0x108
0x0000000000bb6f1c: add        x26, x26, #1
0x0000000000bb6f20: add        x24, x24, #0x108
0x0000000000bb6f24: mov        x25, x21
0x0000000000bb6f28: cmp        x22, x21
0x0000000000bb6f2c: b.ne       #0xbb6f08
0x0000000000bb6f30: b          #0xbb6188
0x0000000000bb6f34: bl         #0xb8fe10
0x0000000000bb6f38: cmp        x21, x22
0x0000000000bb6f3c: b.lo       #0xbb6f74
0x0000000000bb6f40: str        x25, [x19, #0x10]
0x0000000000bb6f44: b          #0xbb6188
0x0000000000bb6f48: mov        w8, #0x108
0x0000000000bb6f4c: madd       x0, x25, x8, x23
0x0000000000bb6f50: mov        x1, x24
0x0000000000bb6f54: mov        w2, #0x108
0x0000000000bb6f58: bl         #0xc7bf0c
0x0000000000bb6f5c: add        x25, x25, #1
0x0000000000bb6f60: add        x21, x21, #1
0x0000000000bb6f64: add        x24, x24, #0x108
0x0000000000bb6f68: cmp        x26, x22
0x0000000000bb6f6c: add        x26, x26, #1
0x0000000000bb6f70: b.hs       #0xbb6f40
0x0000000000bb6f74: ldr        x8, [x24, #0x18]
0x0000000000bb6f78: cmp        x8, #0x1e
0x0000000000bb6f7c: b.ne       #0xbb6f48
0x0000000000bb6f80: mov        x0, x24
0x0000000000bb6f84: bl         #0xb8fe10
0x0000000000bb6f88: b          #0xbb6f60
0x0000000000bb6f8c: adrp       x0, #0xe0c000
0x0000000000bb6f90: add        x0, x0, #0x121
0x0000000000bb6f94: adrp       x2, #0xf05000
0x0000000000bb6f98: add        x2, x2, #0xde8
0x0000000000bb6f9c: mov        w1, #0x16
0x0000000000bb6fa0: bl         #0xc74f30
0x0000000000bb6fa4: b          #0xbb7c90
0x0000000000bb6fa8: adrp       x0, #0xe09000
0x0000000000bb6fac: add        x0, x0, #0xe3b
0x0000000000bb6fb0: adrp       x2, #0xf06000
0x0000000000bb6fb4: add        x2, x2, #0x980
0x0000000000bb6fb8: mov        w1, #0x26
0x0000000000bb6fbc: bl         #0xc74e7c
0x0000000000bb6fc0: b          #0xbb7c90
0x0000000000bb6fc4: adrp       x0, #0xf06000
0x0000000000bb6fc8: add        x0, x0, #0xca8
0x0000000000bb6fcc: bl         #0xc74e60
0x0000000000bb6fd0: b          #0xbb7c90
0x0000000000bb6fd4: adrp       x0, #0xf06000
0x0000000000bb6fd8: add        x0, x0, #0x178
0x0000000000bb6fdc: bl         #0xc74e60
0x0000000000bb6fe0: b          #0xbb7c90
0x0000000000bb6fe4: mov        x0, x19
0x0000000000bb6fe8: mov        x1, #0
0x0000000000bb6fec: bl         #0xc72dfc
0x0000000000bb6ff0: b          #0xbb351c
0x0000000000bb6ff4: adrp       x0, #0xf05000
0x0000000000bb6ff8: add        x0, x0, #0xf80
0x0000000000bb6ffc: bl         #0xc74e60
0x0000000000bb7000: b          #0xbb7c90
0x0000000000bb7004: str        x19, [sp, #0x2f8]
0x0000000000bb7008: sub        x0, x29, #0xf0
0x0000000000bb700c: sub        x1, x29, #0xe8
0x0000000000bb7010: bl         #0xc74c60
0x0000000000bb7014: b          #0xbb7c90
0x0000000000bb7018: adrp       x0, #0xe09000
0x0000000000bb701c: add        x0, x0, #0xfe5
0x0000000000bb7020: adrp       x2, #0xf05000
0x0000000000bb7024: add        x2, x2, #0xfb0
0x0000000000bb7028: mov        w1, #0x1d
0x0000000000bb702c: bl         #0xc74f30
0x0000000000bb7030: b          #0xbb7c90
0x0000000000bb7034: mov        w0, #8
0x0000000000bb7038: mov        w1, #0x28
0x0000000000bb703c: bl         #0xc6bae0
0x0000000000bb7040: b          #0xbb7c90
0x0000000000bb7044: adrp       x0, #0xf06000
0x0000000000bb7048: add        x0, x0, #0xd50
0x0000000000bb704c: bl         #0xc74e60
0x0000000000bb7050: b          #0xbb7c90
0x0000000000bb7054: adrp       x0, #0xf06000
0x0000000000bb7058: add        x0, x0, #0xd50
0x0000000000bb705c: bl         #0xc74e60
0x0000000000bb7060: b          #0xbb7c90
0x0000000000bb7064: adrp       x0, #0xf06000
0x0000000000bb7068: add        x0, x0, #0x88
0x0000000000bb706c: b          #0xbb50a4
0x0000000000bb7070: mov        w0, #4
0x0000000000bb7074: b          #0xbb3cb8
0x0000000000bb7078: mov        w0, #8
0x0000000000bb707c: b          #0xbb3088
0x0000000000bb7080: add        x0, sp, #0x2f0
0x0000000000bb7084: bl         #0xb8f364
0x0000000000bb7088: mov        w20, #1
0x0000000000bb708c: add        x8, sp, #0x2f0
0x0000000000bb7090: add        x0, x8, #0x20
0x0000000000bb7094: bl         #0xb8dd98
0x0000000000bb7098: ldr        x8, [sp, #0x1c0]
0x0000000000bb709c: ldp        x9, x8, [x8, #0x20]
0x0000000000bb70a0: add        x8, x9, x8, lsl #5
0x0000000000bb70a4: str        x9, [sp, #0x2f0]
0x0000000000bb70a8: str        x8, [sp, #0x2f8]
0x0000000000bb70ac: str        xzr, [sp, #0x300]
0x0000000000bb70b0: add        x0, sp, #0x330
0x0000000000bb70b4: add        x1, sp, #0x2f0
0x0000000000bb70b8: bl         #0xb91f78
0x0000000000bb70bc: ldr        x8, [sp, #0x330]
0x0000000000bb70c0: str        x8, [sp, #0x80]
0x0000000000bb70c4: ldr        x23, [sp, #0x338]
0x0000000000bb70c8: ldr        x8, [sp, #0x340]
0x0000000000bb70cc: add        x26, x23, x8, lsl #2
0x0000000000bb70d0: adrp       x8, #0xf05000
0x0000000000bb70d4: add        x8, x8, #0xe30
0x0000000000bb70d8: str        x8, [sp, #0x18]
0x0000000000bb70dc: mov        w28, #0x108
0x0000000000bb70e0: adrp       x8, #0xf05000
0x0000000000bb70e4: add        x8, x8, #0xe60
0x0000000000bb70e8: str        x8, [sp, #0x30]
0x0000000000bb70ec: str        x23, [sp, #0x40]
0x0000000000bb70f0: str        x26, [sp, #0x70]
0x0000000000bb70f4: cmp        x23, x26
0x0000000000bb70f8: b.eq       #0xbb7800
0x0000000000bb70fc: ldr        w19, [x23], #4
0x0000000000bb7100: ldr        x8, [sp, #0x1c0]
0x0000000000bb7104: ldr        x9, [x8, #0x28]
0x0000000000bb7108: cmp        x9, x19
0x0000000000bb710c: b.ls       #0xbb7c44
0x0000000000bb7110: ldr        x8, [x8, #0x20]
0x0000000000bb7114: add        x8, x8, x19, lsl #5
0x0000000000bb7118: ldr        x9, [x8]
0x0000000000bb711c: mov        x10, #-0x8000000000000000
0x0000000000bb7120: cmp        x9, x10
0x0000000000bb7124: b.eq       #0xbb7c44
0x0000000000bb7128: ldp        x9, x8, [x8, #8]
0x0000000000bb712c: add        x8, x8, x8, lsl #5
0x0000000000bb7130: lsl        x8, x8, #3
0x0000000000bb7134: add        x20, x9, x8
0x0000000000bb7138: mov        x24, #-1
0x0000000000bb713c: cbz        x8, #0xbb7640
0x0000000000bb7140: mov        x21, x24
0x0000000000bb7144: add        x22, x9, #0x108
0x0000000000bb7148: ldr        x10, [x9, #0x18]
0x0000000000bb714c: add        x24, x24, #1
0x0000000000bb7150: sub        x8, x8, #0x108
0x0000000000bb7154: mov        x9, x22
0x0000000000bb7158: cmp        x10, #0xf
0x0000000000bb715c: b.ne       #0xbb713c
0x0000000000bb7160: mov        w0, #0x20
0x0000000000bb7164: bl         #0xc7bee8
0x0000000000bb7168: cbz        x0, #0xbb7c60
0x0000000000bb716c: add        x21, x21, #2
0x0000000000bb7170: str        x24, [x0]
0x0000000000bb7174: mov        w24, #1
0x0000000000bb7178: mov        w8, #4
0x0000000000bb717c: str        x8, [sp, #0x330]
0x0000000000bb7180: str        x0, [sp, #0x338]
0x0000000000bb7184: str        x24, [sp, #0x340]
0x0000000000bb7188: cmp        x22, x20
0x0000000000bb718c: b.eq       #0xbb71e4
0x0000000000bb7190: mov        x26, x21
0x0000000000bb7194: add        x25, x22, #0x108
0x0000000000bb7198: ldr        x8, [x22, #0x18]
0x0000000000bb719c: add        x21, x21, #1
0x0000000000bb71a0: mov        x22, x25
0x0000000000bb71a4: cmp        x8, #0xf
0x0000000000bb71a8: b.ne       #0xbb7188
0x0000000000bb71ac: ldr        x8, [sp, #0x330]
0x0000000000bb71b0: cmp        x24, x8
0x0000000000bb71b4: b.ne       #0xbb71d4
0x0000000000bb71b8: add        x0, sp, #0x330
0x0000000000bb71bc: mov        x1, x24
0x0000000000bb71c0: mov        w2, #1
0x0000000000bb71c4: mov        w3, #8
0x0000000000bb71c8: mov        w4, #8
0x0000000000bb71cc: bl         #0xc72e80
0x0000000000bb71d0: ldr        x0, [sp, #0x338]
0x0000000000bb71d4: str        x26, [x0, x24, lsl #3]
0x0000000000bb71d8: add        x24, x24, #1
0x0000000000bb71dc: mov        x22, x25
0x0000000000bb71e0: b          #0xbb7184
0x0000000000bb71e4: ldr        x8, [sp, #0x330]
0x0000000000bb71e8: ldr        x27, [sp, #0x338]
0x0000000000bb71ec: add        x26, x27, x24, lsl #3
0x0000000000bb71f0: stp        x27, x8, [sp, #0x88]
0x0000000000bb71f4: mov        w16, #0x108
0x0000000000bb71f8: b          #0xbb727c
0x0000000000bb71fc: and        x13, x0, x11
0x0000000000bb7200: ldr        x14, [x10, x13]
0x0000000000bb7204: eor        x15, x14, x12
0x0000000000bb7208: mov        x16, #-0x101010101010102
0x0000000000bb720c: movk       x16, #0xfeff
0x0000000000bb7210: add        x16, x15, x16
0x0000000000bb7214: bic        x15, x16, x15
0x0000000000bb7218: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb721c: b.eq       #0xbb7264
0x0000000000bb7220: rbit       x16, x15
0x0000000000bb7224: clz        x16, x16
0x0000000000bb7228: add        x16, x13, x16, lsr #3
0x0000000000bb722c: and        x16, x16, x11
0x0000000000bb7230: sub        x16, x10, x16, lsl #3
0x0000000000bb7234: ldur       x0, [x16, #-8]
0x0000000000bb7238: cmp        x0, x1
0x0000000000bb723c: b.hs       #0xbb7c70
0x0000000000bb7240: mov        w16, #0x30
0x0000000000bb7244: mul        x16, x0, x16
0x0000000000bb7248: ldr        x16, [x9, x16]
0x0000000000bb724c: cmp        x24, x16
0x0000000000bb7250: mov        w16, #0x108
0x0000000000bb7254: b.eq       #0xbb7404
0x0000000000bb7258: sub        x16, x15, #1
0x0000000000bb725c: ands       x15, x16, x15
0x0000000000bb7260: b.ne       #0xbb7220
0x0000000000bb7264: and        x14, x14, x14, lsl #1
0x0000000000bb7268: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb726c: b.ne       #0xbb73e0
0x0000000000bb7270: add        x8, x8, #8
0x0000000000bb7274: add        x0, x13, x8
0x0000000000bb7278: b          #0xbb71fc
0x0000000000bb727c: ldr        x8, [sp, #0x1c0]
0x0000000000bb7280: ldr        x9, [x8, #0x28]
0x0000000000bb7284: cmp        x9, x19
0x0000000000bb7288: b.ls       #0xbb7b18
0x0000000000bb728c: ldr        x8, [x8, #0x20]
0x0000000000bb7290: add        x21, x8, x19, lsl #5
0x0000000000bb7294: ldr        x8, [x21]
0x0000000000bb7298: mov        x9, #-0x8000000000000000
0x0000000000bb729c: cmp        x8, x9
0x0000000000bb72a0: b.eq       #0xbb7b18
0x0000000000bb72a4: ldr        x28, [x27], #8
0x0000000000bb72a8: ldr        x1, [x21, #0x10]
0x0000000000bb72ac: cmp        x28, x1
0x0000000000bb72b0: b.hs       #0xbb7c24
0x0000000000bb72b4: ldr        x8, [x21, #8]
0x0000000000bb72b8: madd       x20, x28, x16, x8
0x0000000000bb72bc: ldr        x8, [x20, #0x18]
0x0000000000bb72c0: cmp        x8, #0xf
0x0000000000bb72c4: b.ne       #0xbb7b0c
0x0000000000bb72c8: ldr        x8, [x20, #0x30]
0x0000000000bb72cc: cmp        x8, #1
0x0000000000bb72d0: b.ne       #0xbb7404
0x0000000000bb72d4: ldr        x8, [x20, #0x48]
0x0000000000bb72d8: cmp        x8, #1
0x0000000000bb72dc: b.ne       #0xbb7404
0x0000000000bb72e0: ldr        x25, [x20, #0x28]
0x0000000000bb72e4: ldr        x8, [x25]
0x0000000000bb72e8: cmp        x8, x9
0x0000000000bb72ec: b.ne       #0xbb7404
0x0000000000bb72f0: ldr        x8, [sp, #0x280]
0x0000000000bb72f4: cbz        x8, #0xbb778c
0x0000000000bb72f8: mov        x8, #0
0x0000000000bb72fc: ldr        x9, [x25, #8]
0x0000000000bb7300: add        x10, x9, #8
0x0000000000bb7304: mov        x11, #0xa95
0x0000000000bb7308: movk       x11, #0x2722, lsl #16
0x0000000000bb730c: movk       x11, #0xc1b7, lsl #32
0x0000000000bb7310: movk       x11, #0x517c, lsl #48
0x0000000000bb7314: mul        x10, x10, x11
0x0000000000bb7318: lsr        x11, x10, #0x39
0x0000000000bb731c: ldr        x13, [sp, #0x270]
0x0000000000bb7320: ldr        x22, [sp, #0x268]
0x0000000000bb7324: dup        v0.8b, w11
0x0000000000bb7328: and        x10, x10, x13
0x0000000000bb732c: ldr        d1, [x22, x10]
0x0000000000bb7330: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb7334: fmov       x11, d2
0x0000000000bb7338: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb733c: b.eq       #0xbb7374
0x0000000000bb7340: str        x13, [sp, #0x78]
0x0000000000bb7344: rbit       x12, x11
0x0000000000bb7348: clz        x12, x12
0x0000000000bb734c: add        x12, x10, x12, lsr #3
0x0000000000bb7350: and        x12, x12, x13
0x0000000000bb7354: sub        x12, x22, x12, lsl #4
0x0000000000bb7358: ldur       x13, [x12, #-0x10]
0x0000000000bb735c: cmp        x9, x13
0x0000000000bb7360: b.eq       #0xbb73ac
0x0000000000bb7364: sub        x12, x11, #1
0x0000000000bb7368: ands       x11, x12, x11
0x0000000000bb736c: ldr        x13, [sp, #0x78]
0x0000000000bb7370: b.ne       #0xbb7344
0x0000000000bb7374: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb7378: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb737c: umaxv      b1, v1.8b
0x0000000000bb7380: fmov       w11, s1
0x0000000000bb7384: tbnz       w11, #0, #0xbb778c
0x0000000000bb7388: add        x8, x8, #8
0x0000000000bb738c: add        x10, x10, x8
0x0000000000bb7390: and        x10, x10, x13
0x0000000000bb7394: ldr        d1, [x22, x10]
0x0000000000bb7398: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb739c: fmov       x11, d2
0x0000000000bb73a0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb73a4: b.ne       #0xbb7340
0x0000000000bb73a8: b          #0xbb7374
0x0000000000bb73ac: ldur       x24, [x12, #-8]
0x0000000000bb73b0: ldr        x8, [sp, #0x1a8]
0x0000000000bb73b4: cbz        x8, #0xbb73e0
0x0000000000bb73b8: ldp        x0, x1, [sp, #0x1b0]
0x0000000000bb73bc: mov        x2, x24
0x0000000000bb73c0: bl         #0xbc48e8
0x0000000000bb73c4: mov        x8, #0
0x0000000000bb73c8: ldp        x9, x1, [sp, #0x180]
0x0000000000bb73cc: ldp        x10, x11, [sp, #0x190]
0x0000000000bb73d0: lsr        x12, x0, #0x39
0x0000000000bb73d4: mov        x13, #0x101010101010101
0x0000000000bb73d8: mul        x12, x12, x13
0x0000000000bb73dc: b          #0xbb71fc
0x0000000000bb73e0: add        x8, sp, #0x130
0x0000000000bb73e4: add        x0, x8, #0x178
0x0000000000bb73e8: mov        x1, x24
0x0000000000bb73ec: bl         #0xba5168
0x0000000000bb73f0: mov        w16, #0x108
0x0000000000bb73f4: tbnz       w0, #0, #0xbb7404
0x0000000000bb73f8: ldr        x8, [x20, #0x40]
0x0000000000bb73fc: ldr        x9, [x8]
0x0000000000bb7400: cbz        x9, #0xbb7410
0x0000000000bb7404: cmp        x27, x26
0x0000000000bb7408: b.ne       #0xbb727c
0x0000000000bb740c: b          #0xbb7628
0x0000000000bb7410: add        x24, x8, #8
0x0000000000bb7414: ldr        x8, [sp, #0x2a0]
0x0000000000bb7418: cbz        x8, #0xbb74bc
0x0000000000bb741c: ldr        x8, [sp, #0x290]
0x0000000000bb7420: ldr        x9, [sp, #0x288]
0x0000000000bb7424: b          #0xbb7490
0x0000000000bb7428: and        x12, x12, x8
0x0000000000bb742c: ldr        d1, [x9, x12]
0x0000000000bb7430: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb7434: fmov       x13, d2
0x0000000000bb7438: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb743c: b.eq       #0xbb746c
0x0000000000bb7440: rbit       x14, x13
0x0000000000bb7444: clz        x14, x14
0x0000000000bb7448: add        x14, x12, x14, lsr #3
0x0000000000bb744c: and        x14, x14, x8
0x0000000000bb7450: sub        x14, x9, x14, lsl #4
0x0000000000bb7454: ldur       x15, [x14, #-0x10]
0x0000000000bb7458: cmp        x11, x15
0x0000000000bb745c: b.eq       #0xbb748c
0x0000000000bb7460: sub        x14, x13, #1
0x0000000000bb7464: ands       x13, x14, x13
0x0000000000bb7468: b.ne       #0xbb7440
0x0000000000bb746c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb7470: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb7474: umaxv      b1, v1.8b
0x0000000000bb7478: fmov       w13, s1
0x0000000000bb747c: tbnz       w13, #0, #0xbb74bc
0x0000000000bb7480: add        x10, x10, #8
0x0000000000bb7484: add        x12, x12, x10
0x0000000000bb7488: b          #0xbb7428
0x0000000000bb748c: sub        x24, x14, #8
0x0000000000bb7490: mov        x10, #0
0x0000000000bb7494: ldr        x11, [x24]
0x0000000000bb7498: add        x12, x11, #8
0x0000000000bb749c: mov        x13, #0xa95
0x0000000000bb74a0: movk       x13, #0x2722, lsl #16
0x0000000000bb74a4: movk       x13, #0xc1b7, lsl #32
0x0000000000bb74a8: movk       x13, #0x517c, lsl #48
0x0000000000bb74ac: mul        x12, x12, x13
0x0000000000bb74b0: lsr        x13, x12, #0x39
0x0000000000bb74b4: dup        v0.8b, w13
0x0000000000bb74b8: b          #0xbb7428
0x0000000000bb74bc: mov        x8, #0
0x0000000000bb74c0: ldr        x9, [x24]
0x0000000000bb74c4: add        x10, x9, #8
0x0000000000bb74c8: mov        x11, #0xa95
0x0000000000bb74cc: movk       x11, #0x2722, lsl #16
0x0000000000bb74d0: movk       x11, #0xc1b7, lsl #32
0x0000000000bb74d4: movk       x11, #0x517c, lsl #48
0x0000000000bb74d8: mul        x10, x10, x11
0x0000000000bb74dc: lsr        x11, x10, #0x39
0x0000000000bb74e0: dup        v0.8b, w11
0x0000000000bb74e4: ldr        x11, [sp, #0x78]
0x0000000000bb74e8: and        x10, x10, x11
0x0000000000bb74ec: ldr        d1, [x22, x10]
0x0000000000bb74f0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb74f4: fmov       x11, d2
0x0000000000bb74f8: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb74fc: b.eq       #0xbb7530
0x0000000000bb7500: rbit       x12, x11
0x0000000000bb7504: clz        x12, x12
0x0000000000bb7508: add        x12, x10, x12, lsr #3
0x0000000000bb750c: ldr        x13, [sp, #0x78]
0x0000000000bb7510: and        x12, x12, x13
0x0000000000bb7514: sub        x20, x22, x12, lsl #4
0x0000000000bb7518: ldur       x12, [x20, #-0x10]
0x0000000000bb751c: cmp        x9, x12
0x0000000000bb7520: b.eq       #0xbb7558
0x0000000000bb7524: sub        x12, x11, #1
0x0000000000bb7528: ands       x11, x12, x11
0x0000000000bb752c: b.ne       #0xbb7500
0x0000000000bb7530: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb7534: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb7538: umaxv      b1, v1.8b
0x0000000000bb753c: fmov       w11, s1
0x0000000000bb7540: adrp       x2, #0xf05000
0x0000000000bb7544: add        x2, x2, #0xea8
0x0000000000bb7548: tbnz       w11, #0, #0xbb7794
0x0000000000bb754c: add        x8, x8, #8
0x0000000000bb7550: add        x10, x10, x8
0x0000000000bb7554: b          #0xbb74e4
0x0000000000bb7558: ldur       x1, [x20, #-8]
0x0000000000bb755c: add        x8, sp, #0x130
0x0000000000bb7560: add        x0, x8, #0x48
0x0000000000bb7564: bl         #0xbc4a00
0x0000000000bb7568: cmp        x0, #1
0x0000000000bb756c: mov        w16, #0x108
0x0000000000bb7570: b.eq       #0xbb7404
0x0000000000bb7574: ldur       x1, [x20, #-8]
0x0000000000bb7578: add        x8, sp, #0x130
0x0000000000bb757c: add        x0, x8, #0x178
0x0000000000bb7580: bl         #0xba5168
0x0000000000bb7584: mov        w16, #0x108
0x0000000000bb7588: tbnz       w0, #0, #0xbb7404
0x0000000000bb758c: mov        w20, #0x108
0x0000000000bb7590: ldr        x1, [x25, #8]
0x0000000000bb7594: ldxr       x8, [x1]
0x0000000000bb7598: add        x9, x8, #1
0x0000000000bb759c: stxr       w10, x9, [x1]
0x0000000000bb75a0: cbnz       w10, #0xbb7594
0x0000000000bb75a4: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb75a8: ldr        x2, [x24]
0x0000000000bb75ac: ldxr       x8, [x2]
0x0000000000bb75b0: add        x9, x8, #1
0x0000000000bb75b4: stxr       w10, x9, [x2]
0x0000000000bb75b8: cbnz       w10, #0xbb75ac
0x0000000000bb75bc: tbnz       x8, #0x3f, #0xbb7708
0x0000000000bb75c0: add        x8, sp, #0x130
0x0000000000bb75c4: add        x0, x8, #0x158
0x0000000000bb75c8: bl         #0xba5930
0x0000000000bb75cc: cbz        x0, #0xbb75ec
0x0000000000bb75d0: ldxr       x8, [x0]
0x0000000000bb75d4: subs       x8, x8, #1
0x0000000000bb75d8: stlxr      w9, x8, [x0]
0x0000000000bb75dc: cbnz       w9, #0xbb75d0
0x0000000000bb75e0: b.ne       #0xbb75ec
0x0000000000bb75e4: dmb        ishld
0x0000000000bb75e8: bl         #0xb6a574
0x0000000000bb75ec: mov        w8, #0xc
0x0000000000bb75f0: str        x8, [sp, #0x348]
0x0000000000bb75f4: ldr        x1, [x21, #0x10]
0x0000000000bb75f8: cmp        x28, x1
0x0000000000bb75fc: b.hs       #0xbb7c80
0x0000000000bb7600: ldr        x8, [x21, #8]
0x0000000000bb7604: madd       x24, x28, x20, x8
0x0000000000bb7608: mov        x0, x24
0x0000000000bb760c: bl         #0xbb89a8
0x0000000000bb7610: add        x1, sp, #0x330
0x0000000000bb7614: mov        x0, x24
0x0000000000bb7618: mov        w2, #0x108
0x0000000000bb761c: bl         #0xc7bf0c
0x0000000000bb7620: mov        w16, #0x108
0x0000000000bb7624: b          #0xbb7404
0x0000000000bb7628: mov        w28, #0x108
0x0000000000bb762c: ldr        x26, [sp, #0x70]
0x0000000000bb7630: ldr        x8, [sp, #0x90]
0x0000000000bb7634: cbz        x8, #0xbb7640
0x0000000000bb7638: ldr        x0, [sp, #0x88]
0x0000000000bb763c: bl         #0xc7bd38
0x0000000000bb7640: ldr        x8, [sp, #0x1c0]
0x0000000000bb7644: ldr        x9, [x8, #0x28]
0x0000000000bb7648: cmp        x9, x19
0x0000000000bb764c: b.ls       #0xbb7c38
0x0000000000bb7650: ldr        x8, [x8, #0x20]
0x0000000000bb7654: add        x19, x8, x19, lsl #5
0x0000000000bb7658: ldr        x8, [x19]
0x0000000000bb765c: mov        x9, #-0x8000000000000000
0x0000000000bb7660: cmp        x8, x9
0x0000000000bb7664: b.eq       #0xbb7c38
0x0000000000bb7668: ldr        x20, [x19, #0x10]
0x0000000000bb766c: cbz        x20, #0xbb70f4
0x0000000000bb7670: mov        x24, #0
0x0000000000bb7674: ldr        x22, [x19, #8]
0x0000000000bb7678: add        x27, x22, #0x108
0x0000000000bb767c: mov        w25, #2
0x0000000000bb7680: mov        x0, x22
0x0000000000bb7684: ldr        x8, [x0, #0x18]
0x0000000000bb7688: add        x21, x24, #1
0x0000000000bb768c: cmp        x8, #0xc
0x0000000000bb7690: b.eq       #0xbb76b0
0x0000000000bb7694: add        x0, x0, #0x108
0x0000000000bb7698: add        x25, x25, #1
0x0000000000bb769c: add        x27, x27, #0x108
0x0000000000bb76a0: mov        x24, x21
0x0000000000bb76a4: cmp        x20, x21
0x0000000000bb76a8: b.ne       #0xbb7684
0x0000000000bb76ac: b          #0xbb70f4
0x0000000000bb76b0: bl         #0xb8fe10
0x0000000000bb76b4: cmp        x21, x20
0x0000000000bb76b8: b.lo       #0xbb76f0
0x0000000000bb76bc: str        x24, [x19, #0x10]
0x0000000000bb76c0: ldr        x26, [sp, #0x70]
0x0000000000bb76c4: b          #0xbb70f4
0x0000000000bb76c8: madd       x0, x24, x28, x22
0x0000000000bb76cc: mov        x1, x27
0x0000000000bb76d0: mov        w2, #0x108
0x0000000000bb76d4: bl         #0xc7bf0c
0x0000000000bb76d8: add        x24, x24, #1
0x0000000000bb76dc: add        x21, x21, #1
0x0000000000bb76e0: add        x27, x27, #0x108
0x0000000000bb76e4: cmp        x25, x20
0x0000000000bb76e8: add        x25, x25, #1
0x0000000000bb76ec: b.hs       #0xbb76bc
0x0000000000bb76f0: ldr        x8, [x27, #0x18]
0x0000000000bb76f4: cmp        x8, #0xc
0x0000000000bb76f8: b.ne       #0xbb76c8
0x0000000000bb76fc: mov        x0, x27
0x0000000000bb7700: bl         #0xb8fe10
0x0000000000bb7704: b          #0xbb76dc
0x0000000000bb7708: bl         #0xc77bb8
0x0000000000bb770c: mov        w0, #8
0x0000000000bb7710: mov        w1, #0x28
0x0000000000bb7714: bl         #0xc6bae0
0x0000000000bb7718: b          #0xbb7c90
0x0000000000bb771c: adrp       x0, #0xf06000
0x0000000000bb7720: add        x0, x0, #0x28
0x0000000000bb7724: b          #0xbb7730
0x0000000000bb7728: adrp       x0, #0xf06000
0x0000000000bb772c: add        x0, x0, #0x70
0x0000000000bb7730: bl         #0xc74e60
0x0000000000bb7734: b          #0xbb7c90
0x0000000000bb7738: adrp       x0, #0xf06000
0x0000000000bb773c: add        x0, x0, #0x58
0x0000000000bb7740: bl         #0xc74e60
0x0000000000bb7744: b          #0xbb7c90
0x0000000000bb7748: mov        w0, #8
0x0000000000bb774c: mov        w1, #8
0x0000000000bb7750: bl         #0xc6bae0
0x0000000000bb7754: b          #0xbb7c90
0x0000000000bb7758: mov        w20, #1
0x0000000000bb775c: adrp       x0, #0xe09000
0x0000000000bb7760: add        x0, x0, #0xc56
0x0000000000bb7764: adrp       x2, #0xf05000
0x0000000000bb7768: add        x2, x2, #0xf98
0x0000000000bb776c: mov        w1, #0x33
0x0000000000bb7770: bl         #0xc74e7c
0x0000000000bb7774: b          #0xbb7c90
0x0000000000bb7778: adrp       x2, #0xf06000
0x0000000000bb777c: add        x2, x2, #0xb8
0x0000000000bb7780: mov        x0, x23
0x0000000000bb7784: bl         #0xc74e90
0x0000000000bb7788: b          #0xbb7c90
0x0000000000bb778c: adrp       x2, #0xf05000
0x0000000000bb7790: add        x2, x2, #0xe90
0x0000000000bb7794: adrp       x0, #0xe0c000
0x0000000000bb7798: add        x0, x0, #0x121
0x0000000000bb779c: mov        w1, #0x16
0x0000000000bb77a0: bl         #0xc74f30
0x0000000000bb77a4: b          #0xbb7c90
0x0000000000bb77a8: adrp       x0, #0xf06000
0x0000000000bb77ac: add        x0, x0, #0x9e0
0x0000000000bb77b0: bl         #0xc74e60
0x0000000000bb77b4: b          #0xbb7c90
0x0000000000bb77b8: mov        w0, #4
0x0000000000bb77bc: mov        w1, #4
0x0000000000bb77c0: bl         #0xc6bae0
0x0000000000bb77c4: b          #0xbb7c90
0x0000000000bb77c8: adrp       x0, #0xe09000
0x0000000000bb77cc: add        x0, x0, #0xc24
0x0000000000bb77d0: adrp       x2, #0xf05000
0x0000000000bb77d4: add        x2, x2, #0xe00
0x0000000000bb77d8: mov        w1, #0x32
0x0000000000bb77dc: bl         #0xc74e7c
0x0000000000bb77e0: b          #0xbb7c90
0x0000000000bb77e4: adrp       x2, #0xf07000
0x0000000000bb77e8: add        x2, x2, #0xd68
0x0000000000bb77ec: bl         #0xc74e90
0x0000000000bb77f0: b          #0xbb7c90
0x0000000000bb77f4: adrp       x0, #0xf05000
0x0000000000bb77f8: add        x0, x0, #0xfe0
0x0000000000bb77fc: b          #0xbb6138
0x0000000000bb7800: ldr        x8, [sp, #0x80]
0x0000000000bb7804: cbz        x8, #0xbb7810
0x0000000000bb7808: ldr        x0, [sp, #0x40]
0x0000000000bb780c: bl         #0xc7bd38
0x0000000000bb7810: ldr        x0, [sp, #0x1c0]
0x0000000000bb7814: add        x10, sp, #0x130
0x0000000000bb7818: add        x9, x10, #0x158
0x0000000000bb781c: ldp        q0, q1, [x9]
0x0000000000bb7820: add        x8, sp, #0x330
0x0000000000bb7824: stp        q0, q1, [x8]
0x0000000000bb7828: ldp        q0, q1, [sp, #0x50]
0x0000000000bb782c: stp        q1, q0, [x9]
0x0000000000bb7830: add        x19, sp, #0x130
0x0000000000bb7834: mov        w20, #1
0x0000000000bb7838: add        x1, sp, #0x330
0x0000000000bb783c: bl         #0xbaf484
0x0000000000bb7840: ldr        x0, [sp, #0x1c0]
0x0000000000bb7844: add        x1, x19, #0x158
0x0000000000bb7848: bl         #0xbb0ad4
0x0000000000bb784c: ldr        x0, [sp, #0x1c0]
0x0000000000bb7850: add        x10, sp, #0x130
0x0000000000bb7854: add        x9, x10, #0x158
0x0000000000bb7858: ldp        q0, q1, [x9]
0x0000000000bb785c: add        x8, sp, #0x330
0x0000000000bb7860: stp        q0, q1, [x8]
0x0000000000bb7864: ldp        q0, q1, [sp, #0x50]
0x0000000000bb7868: stp        q1, q0, [x9]
0x0000000000bb786c: add        x23, sp, #0x130
0x0000000000bb7870: add        x1, sp, #0x330
0x0000000000bb7874: bl         #0xbaf484
0x0000000000bb7878: ldr        x9, [sp, #0x248]
0x0000000000bb787c: ldr        x10, [sp, #0x250]
0x0000000000bb7880: ldr        x8, [sp, #0x260]
0x0000000000bb7884: ldr        d0, [x9]
0x0000000000bb7888: cbz        x10, #0xbb78e0
0x0000000000bb788c: add        x11, x10, x10, lsl #2
0x0000000000bb7890: lsl        x12, x11, #3
0x0000000000bb7894: add        x11, x12, x10
0x0000000000bb7898: add        x11, x11, #0x31
0x0000000000bb789c: sub        x12, x9, x12
0x0000000000bb78a0: sub        x12, x12, #0x28
0x0000000000bb78a4: mov        w13, #8
0x0000000000bb78a8: b          #0xbb78e4
0x0000000000bb78ac: adrp       x2, #0xf07000
0x0000000000bb78b0: add        x2, x2, #0xd68
0x0000000000bb78b4: bl         #0xc74e90
0x0000000000bb78b8: b          #0xbb7c90
0x0000000000bb78bc: adrp       x2, #0xf07000
0x0000000000bb78c0: add        x2, x2, #0xd68
0x0000000000bb78c4: bl         #0xc74e90
0x0000000000bb78c8: b          #0xbb7c90
0x0000000000bb78cc: adrp       x2, #0xf07000
0x0000000000bb78d0: add        x2, x2, #0xd68
0x0000000000bb78d4: ldr        x1, [sp, #0x80]
0x0000000000bb78d8: bl         #0xc74e90
0x0000000000bb78dc: b          #0xbb7c90
0x0000000000bb78e0: mov        x13, #0
0x0000000000bb78e4: ldr        x19, [sp, #0x2c8]
0x0000000000bb78e8: cmge       v0.8b, v0.8b, #0
0x0000000000bb78ec: fmov       x14, d0
0x0000000000bb78f0: and        x14, x14, #0x8080808080808080
0x0000000000bb78f4: add        x15, x9, #8
0x0000000000bb78f8: add        x10, x9, x10
0x0000000000bb78fc: str        x13, [sp, #0x2f0]
0x0000000000bb7900: str        x11, [sp, #0x2f8]
0x0000000000bb7904: add        x10, x10, #1
0x0000000000bb7908: str        x12, [sp, #0x300]
0x0000000000bb790c: str        x9, [sp, #0x308]
0x0000000000bb7910: str        x14, [sp, #0x310]
0x0000000000bb7914: str        x15, [sp, #0x318]
0x0000000000bb7918: str        x10, [sp, #0x320]
0x0000000000bb791c: str        x8, [sp, #0x328]
0x0000000000bb7920: mov        w20, #0
0x0000000000bb7924: sub        x0, x29, #0xc8
0x0000000000bb7928: add        x1, sp, #0x2f0
0x0000000000bb792c: bl         #0xb912b0
0x0000000000bb7930: ldp        x20, x21, [sp, #0x178]
0x0000000000bb7934: ldr        x22, [sp, #0x188]
0x0000000000bb7938: ldr        x8, [sp, #0x198]
0x0000000000bb793c: cbz        x8, #0xbb7958
0x0000000000bb7940: ldr        x9, [sp, #0x190]
0x0000000000bb7944: lsl        x8, x8, #3
0x0000000000bb7948: add        x8, x8, #0xf
0x0000000000bb794c: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb7950: sub        x0, x9, x8
0x0000000000bb7954: bl         #0xc7bd38
0x0000000000bb7958: mov        w8, #0x30
0x0000000000bb795c: stp        x21, x21, [x29, #-0xb0]
0x0000000000bb7960: madd       x8, x22, x8, x21
0x0000000000bb7964: stp        x20, x8, [x29, #-0xa0]
0x0000000000bb7968: sub        x0, x29, #0x90
0x0000000000bb796c: sub        x1, x29, #0xb0
0x0000000000bb7970: bl         #0xbd7c40
0x0000000000bb7974: ldr        x9, [sp, #0x2a8]
0x0000000000bb7978: ldr        x10, [sp, #0x2b0]
0x0000000000bb797c: ldr        x8, [sp, #0x2c0]
0x0000000000bb7980: ldr        d0, [x9]
0x0000000000bb7984: cbz        x10, #0xbb79a8
0x0000000000bb7988: add        x11, x10, x10, lsl #2
0x0000000000bb798c: lsl        x12, x11, #3
0x0000000000bb7990: add        x11, x12, x10
0x0000000000bb7994: add        x11, x11, #0x31
0x0000000000bb7998: sub        x12, x9, x12
0x0000000000bb799c: sub        x12, x12, #0x28
0x0000000000bb79a0: mov        w13, #8
0x0000000000bb79a4: b          #0xbb79ac
0x0000000000bb79a8: mov        x13, #0
0x0000000000bb79ac: cmge       v0.8b, v0.8b, #0
0x0000000000bb79b0: fmov       x14, d0
0x0000000000bb79b4: and        x14, x14, #0x8080808080808080
0x0000000000bb79b8: str        x13, [sp, #0x330]
0x0000000000bb79bc: str        x11, [sp, #0x338]
0x0000000000bb79c0: add        x11, x9, #8
0x0000000000bb79c4: add        x10, x9, x10
0x0000000000bb79c8: add        x10, x10, #1
0x0000000000bb79cc: str        x12, [sp, #0x340]
0x0000000000bb79d0: str        x9, [sp, #0x348]
0x0000000000bb79d4: str        x14, [sp, #0x350]
0x0000000000bb79d8: str        x11, [sp, #0x358]
0x0000000000bb79dc: str        x10, [sp, #0x360]
0x0000000000bb79e0: str        x8, [sp, #0x368]
0x0000000000bb79e4: mov        x8, #-0x7fffffffffffffff
0x0000000000bb79e8: str        x8, [sp, #0x370]
0x0000000000bb79ec: str        x8, [sp, #0x3b0]
0x0000000000bb79f0: add        x0, sp, #0x450
0x0000000000bb79f4: add        x1, sp, #0x330
0x0000000000bb79f8: bl         #0xb91688
0x0000000000bb79fc: ldur       q0, [x29, #-0xc8]
0x0000000000bb7a00: ldr        x9, [sp, #0x28]
0x0000000000bb7a04: str        q0, [x9]
0x0000000000bb7a08: ldur       x8, [x29, #-0xb8]
0x0000000000bb7a0c: str        x8, [x9, #0x10]
0x0000000000bb7a10: add        x10, sp, #0x330
0x0000000000bb7a14: ldr        q0, [x10, #0x1c0]
0x0000000000bb7a18: stur       q0, [x9, #0x18]
0x0000000000bb7a1c: ldur       x8, [x29, #-0x80]
0x0000000000bb7a20: stp        x8, x19, [x9, #0x28]
0x0000000000bb7a24: ldr        q0, [x10, #0x120]
0x0000000000bb7a28: stur       q0, [x9, #0x38]
0x0000000000bb7a2c: ldr        x8, [sp, #0x460]
0x0000000000bb7a30: str        x8, [x9, #0x48]
0x0000000000bb7a34: ldr        x8, [sp, #0x2d8]
0x0000000000bb7a38: cbz        x8, #0xbb7a44
0x0000000000bb7a3c: ldr        x0, [sp, #0x2e0]
0x0000000000bb7a40: bl         #0xc7bd38
0x0000000000bb7a44: ldr        x8, [sp, #0x150]
0x0000000000bb7a48: cbz        x8, #0xbb7a64
0x0000000000bb7a4c: ldr        x9, [sp, #0x148]
0x0000000000bb7a50: lsl        x8, x8, #3
0x0000000000bb7a54: add        x8, x8, #0xf
0x0000000000bb7a58: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb7a5c: sub        x0, x9, x8
0x0000000000bb7a60: bl         #0xc7bd38
0x0000000000bb7a64: ldr        x8, [sp, #0x130]
0x0000000000bb7a68: cbz        x8, #0xbb7a74
0x0000000000bb7a6c: ldr        x0, [sp, #0x138]
0x0000000000bb7a70: bl         #0xc7bd38
0x0000000000bb7a74: add        x0, x23, #0x98
0x0000000000bb7a78: bl         #0xb8f280
0x0000000000bb7a7c: ldp        x0, x1, [sp, #0x1e8]
0x0000000000bb7a80: bl         #0xb8f634
0x0000000000bb7a84: ldr        x0, [sp, #0x208]
0x0000000000bb7a88: ldr        x1, [sp, #0x210]
0x0000000000bb7a8c: bl         #0xb8f634
0x0000000000bb7a90: ldr        x0, [sp, #0x20]
0x0000000000bb7a94: bl         #0xb8f894
0x0000000000bb7a98: ldr        x0, [sp, #0x48]
0x0000000000bb7a9c: bl         #0xb8dd98
0x0000000000bb7aa0: ldr        x0, [sp, #0x38]
0x0000000000bb7aa4: bl         #0xb8dd98
0x0000000000bb7aa8: add        sp, sp, #0x520
0x0000000000bb7aac: ldp        x29, x30, [sp, #0x60]
0x0000000000bb7ab0: ldp        x20, x19, [sp, #0x50]
0x0000000000bb7ab4: ldp        x22, x21, [sp, #0x40]
0x0000000000bb7ab8: ldp        x24, x23, [sp, #0x30]
0x0000000000bb7abc: ldp        x26, x25, [sp, #0x20]
0x0000000000bb7ac0: ldp        x28, x27, [sp, #0x10]
0x0000000000bb7ac4: ldp        d9, d8, [sp], #0x70
0x0000000000bb7ac8: ret        
0x0000000000bb7acc: mov        x0, #0
0x0000000000bb7ad0: bl         #0xc6b9e0
0x0000000000bb7ad4: b          #0xbb7c90
0x0000000000bb7ad8: adrp       x8, #0xf05000
0x0000000000bb7adc: add        x8, x8, #0xdd0
0x0000000000bb7ae0: str        x8, [sp, #0x80]
0x0000000000bb7ae4: ldr        x0, [sp, #0x80]
0x0000000000bb7ae8: bl         #0xc74e60
0x0000000000bb7aec: b          #0xbb7c90
0x0000000000bb7af0: adrp       x0, #0xf05000
0x0000000000bb7af4: add        x0, x0, #0xfc8
0x0000000000bb7af8: b          #0xbb6138
0x0000000000bb7afc: adrp       x0, #0xf06000
0x0000000000bb7b00: add        x0, x0, #0xc78
0x0000000000bb7b04: bl         #0xc74e60
0x0000000000bb7b08: b          #0xbb7c90
0x0000000000bb7b0c: adrp       x8, #0xf05000
0x0000000000bb7b10: add        x8, x8, #0xed8
0x0000000000bb7b14: str        x8, [sp, #0x30]
0x0000000000bb7b18: ldr        x0, [sp, #0x30]
0x0000000000bb7b1c: bl         #0xc74e60
0x0000000000bb7b20: b          #0xbb7c90
0x0000000000bb7b24: mov        w0, #8
0x0000000000bb7b28: mov        x1, x21
0x0000000000bb7b2c: bl         #0xc6bae0
0x0000000000bb7b30: adrp       x2, #0xf07000
0x0000000000bb7b34: add        x2, x2, #0xd68
0x0000000000bb7b38: bl         #0xc74e90
0x0000000000bb7b3c: b          #0xbb7c90
0x0000000000bb7b40: mov        w0, #4
0x0000000000bb7b44: mov        w1, #0x10
0x0000000000bb7b48: bl         #0xc6b9e0
0x0000000000bb7b4c: b          #0xbb7c90
0x0000000000bb7b50: adrp       x0, #0xf06000
0x0000000000bb7b54: add        x0, x0, #0x10
0x0000000000bb7b58: b          #0xbb7730
0x0000000000bb7b5c: adrp       x2, #0xf06000
0x0000000000bb7b60: add        x2, x2, #0x40
0x0000000000bb7b64: mov        x0, #0
0x0000000000bb7b68: mov        x1, #0
0x0000000000bb7b6c: bl         #0xc74e90
0x0000000000bb7b70: b          #0xbb7c90
0x0000000000bb7b74: adrp       x8, #0xf06000
0x0000000000bb7b78: add        x8, x8, #0xa10
0x0000000000bb7b7c: str        x8, [sp]
0x0000000000bb7b80: ldr        x0, [sp]
0x0000000000bb7b84: bl         #0xc74e60
0x0000000000bb7b88: b          #0xbb7c90
0x0000000000bb7b8c: mov        x0, #0
0x0000000000bb7b90: bl         #0xc6b9e0
0x0000000000bb7b94: b          #0xbb7c90
0x0000000000bb7b98: ldp        x0, x1, [sp, #0x138]
0x0000000000bb7b9c: b          #0xbb7ad0
0x0000000000bb7ba0: adrp       x2, #0xf07000
0x0000000000bb7ba4: add        x2, x2, #0xd68
0x0000000000bb7ba8: bl         #0xc74e90
0x0000000000bb7bac: b          #0xbb7c90
0x0000000000bb7bb0: mov        w0, #8
0x0000000000bb7bb4: mov        w1, #8
0x0000000000bb7bb8: bl         #0xc6bae0
0x0000000000bb7bbc: b          #0xbb7c90
0x0000000000bb7bc0: mov        w0, #8
0x0000000000bb7bc4: mov        w1, #8
0x0000000000bb7bc8: bl         #0xc6bae0
0x0000000000bb7bcc: b          #0xbb7c90
0x0000000000bb7bd0: mov        w20, #1
0x0000000000bb7bd4: mov        w0, #8
0x0000000000bb7bd8: mov        x1, x23
0x0000000000bb7bdc: bl         #0xc6bae0
0x0000000000bb7be0: b          #0xbb7c90
0x0000000000bb7be4: mov        w0, #8
0x0000000000bb7be8: mov        w1, #8
0x0000000000bb7bec: bl         #0xc6bae0
0x0000000000bb7bf0: b          #0xbb7c90
0x0000000000bb7bf4: mov        w0, #8
0x0000000000bb7bf8: mov        w1, #0x60
0x0000000000bb7bfc: bl         #0xc6b9e0
0x0000000000bb7c00: b          #0xbb7c90
0x0000000000bb7c04: ldp        x0, x1, [x29, #-0xa8]
0x0000000000bb7c08: b          #0xbb7b90
0x0000000000bb7c0c: adrp       x8, #0xf05000
0x0000000000bb7c10: add        x8, x8, #0xdb8
0x0000000000bb7c14: b          #0xbb7ae0
0x0000000000bb7c18: adrp       x8, #0xf05000
0x0000000000bb7c1c: add        x8, x8, #0xda0
0x0000000000bb7c20: b          #0xbb7ae0
0x0000000000bb7c24: adrp       x2, #0xf05000
0x0000000000bb7c28: add        x2, x2, #0xe78
0x0000000000bb7c2c: mov        x0, x28
0x0000000000bb7c30: bl         #0xc74e90
0x0000000000bb7c34: b          #0xbb7c90
0x0000000000bb7c38: adrp       x8, #0xf05000
0x0000000000bb7c3c: add        x8, x8, #0xe48
0x0000000000bb7c40: str        x8, [sp, #0x18]
0x0000000000bb7c44: ldr        x0, [sp, #0x18]
0x0000000000bb7c48: bl         #0xc74e60
0x0000000000bb7c4c: b          #0xbb7c90
0x0000000000bb7c50: adrp       x2, #0xf07000
0x0000000000bb7c54: add        x2, x2, #0xd68
0x0000000000bb7c58: bl         #0xc74e90
0x0000000000bb7c5c: b          #0xbb7c90
0x0000000000bb7c60: mov        w0, #8
0x0000000000bb7c64: mov        w1, #0x20
0x0000000000bb7c68: bl         #0xc6b9e0
0x0000000000bb7c6c: b          #0xbb7c90
0x0000000000bb7c70: adrp       x2, #0xf07000
0x0000000000bb7c74: add        x2, x2, #0xd68
0x0000000000bb7c78: bl         #0xc74e90
0x0000000000bb7c7c: b          #0xbb7c90
0x0000000000bb7c80: adrp       x2, #0xf05000
0x0000000000bb7c84: add        x2, x2, #0xec0
0x0000000000bb7c88: mov        x0, x28
0x0000000000bb7c8c: bl         #0xc74e90
0x0000000000bb7c90: brk        #1
0x0000000000bb7c94: mov        x21, x0
0x0000000000bb7c98: add        x0, sp, #0x330
0x0000000000bb7c9c: bl         #0xbb89a8
0x0000000000bb7ca0: b          #0xbb8108
0x0000000000bb7ca4: bl         #0xc75008
0x0000000000bb7ca8: b          #0xbb8104
0x0000000000bb7cac: b          #0xbb7e50
0x0000000000bb7cb0: b          #0xbb8268
0x0000000000bb7cb4: mov        x21, x0
0x0000000000bb7cb8: b          #0xbb7cec
0x0000000000bb7cbc: mov        x21, x0
0x0000000000bb7cc0: b          #0xbb7ce4
0x0000000000bb7cc4: mov        x21, x0
0x0000000000bb7cc8: ldp        x0, x1, [sp, #0x1e8]
0x0000000000bb7ccc: bl         #0xb8f634
0x0000000000bb7cd0: ldr        x0, [sp, #0x208]
0x0000000000bb7cd4: ldr        x1, [sp, #0x210]
0x0000000000bb7cd8: bl         #0xb8f634
0x0000000000bb7cdc: ldr        x0, [sp, #0x20]
0x0000000000bb7ce0: bl         #0xb8f894
0x0000000000bb7ce4: ldr        x0, [sp, #0x48]
0x0000000000bb7ce8: bl         #0xb8dd98
0x0000000000bb7cec: ldr        x0, [sp, #0x38]
0x0000000000bb7cf0: bl         #0xb8dd98
0x0000000000bb7cf4: b          #0xbb85c0
0x0000000000bb7cf8: mov        x21, x0
0x0000000000bb7cfc: sub        x0, x29, #0x90
0x0000000000bb7d00: bl         #0xbb9114
0x0000000000bb7d04: mov        w19, #0
0x0000000000bb7d08: b          #0xbb7d14
0x0000000000bb7d0c: mov        x21, x0
0x0000000000bb7d10: mov        w19, #1
0x0000000000bb7d14: sub        x0, x29, #0xc8
0x0000000000bb7d18: bl         #0xb4abfc
0x0000000000bb7d1c: mov        w22, #0
0x0000000000bb7d20: mov        w20, #0
0x0000000000bb7d24: ldr        x8, [sp, #0x2d8]
0x0000000000bb7d28: cbnz       x8, #0xbb856c
0x0000000000bb7d2c: b          #0xbb8574
0x0000000000bb7d30: mov        x21, x0
0x0000000000bb7d34: b          #0xbb7d40
0x0000000000bb7d38: mov        x21, x0
0x0000000000bb7d3c: add        x25, x24, #1
0x0000000000bb7d40: sub        x20, x20, x25
0x0000000000bb7d44: mov        w8, #0x108
0x0000000000bb7d48: madd       x1, x25, x8, x22
0x0000000000bb7d4c: madd       x0, x24, x8, x22
0x0000000000bb7d50: add        x8, x20, x20, lsl #5
0x0000000000bb7d54: lsl        x2, x8, #3
0x0000000000bb7d58: bl         #0xc7bf18
0x0000000000bb7d5c: add        x8, x24, x20
0x0000000000bb7d60: str        x8, [x19, #0x10]
0x0000000000bb7d64: b          #0xbb8118
0x0000000000bb7d68: mov        x21, x0
0x0000000000bb7d6c: add        x1, sp, #0x330
0x0000000000bb7d70: mov        x0, x24
0x0000000000bb7d74: mov        w2, #0x108
0x0000000000bb7d78: bl         #0xc7bf0c
0x0000000000bb7d7c: b          #0xbb8108
0x0000000000bb7d80: b          #0xbb8104
0x0000000000bb7d84: b          #0xbb8104
0x0000000000bb7d88: mov        x21, x0
0x0000000000bb7d8c: ldr        x8, [sp, #0x330]
0x0000000000bb7d90: cbz        x8, #0xbb8118
0x0000000000bb7d94: ldr        x0, [sp, #0x338]
0x0000000000bb7d98: b          #0xbb8114
0x0000000000bb7d9c: mov        x21, x0
0x0000000000bb7da0: add        x8, sp, #0x2f0
0x0000000000bb7da4: add        x0, x8, #0x20
0x0000000000bb7da8: bl         #0xb8dd98
0x0000000000bb7dac: b          #0xbb8558
0x0000000000bb7db0: bl         #0xc75008
0x0000000000bb7db4: mov        x21, x0
0x0000000000bb7db8: b          #0xbb7dc4
0x0000000000bb7dbc: mov        x21, x0
0x0000000000bb7dc0: add        x26, x25, #1
0x0000000000bb7dc4: sub        x20, x22, x26
0x0000000000bb7dc8: mov        w8, #0x108
0x0000000000bb7dcc: madd       x1, x26, x8, x23
0x0000000000bb7dd0: madd       x0, x25, x8, x23
0x0000000000bb7dd4: add        x8, x20, x20, lsl #5
0x0000000000bb7dd8: lsl        x2, x8, #3
0x0000000000bb7ddc: bl         #0xc7bf18
0x0000000000bb7de0: add        x8, x25, x20
0x0000000000bb7de4: str        x8, [x19, #0x10]
0x0000000000bb7de8: b          #0xbb8294
0x0000000000bb7dec: mov        x21, x0
0x0000000000bb7df0: b          #0xbb828c
0x0000000000bb7df4: b          #0xbb7ef4
0x0000000000bb7df8: b          #0xbb7ef4
0x0000000000bb7dfc: b          #0xbb7ef4
0x0000000000bb7e00: b          #0xbb7ef4
0x0000000000bb7e04: b          #0xbb7ef4
0x0000000000bb7e08: b          #0xbb7ef4
0x0000000000bb7e0c: mov        x21, x0
0x0000000000bb7e10: mov        x0, x27
0x0000000000bb7e14: mov        x1, x26
0x0000000000bb7e18: bl         #0xb94bb4
0x0000000000bb7e1c: cbz        x19, #0xbb8468
0x0000000000bb7e20: mov        x0, x27
0x0000000000bb7e24: bl         #0xc7bd38
0x0000000000bb7e28: b          #0xbb8468
0x0000000000bb7e2c: cbz        x19, #0xbb8950
0x0000000000bb7e30: mov        x0, x27
0x0000000000bb7e34: bl         #0xc7bd38
0x0000000000bb7e38: bl         #0xc75008
0x0000000000bb7e3c: mov        x21, x0
0x0000000000bb7e40: add        x0, sp, #0x2f0
0x0000000000bb7e44: bl         #0xbc4ec0
0x0000000000bb7e48: b          #0xbb837c
0x0000000000bb7e4c: b          #0xbb8268
0x0000000000bb7e50: mov        x21, x0
0x0000000000bb7e54: b          #0xbb8118
0x0000000000bb7e58: b          #0xbb7fa0
0x0000000000bb7e5c: b          #0xbb7f90
0x0000000000bb7e60: mov        x21, x0
0x0000000000bb7e64: ldxr       x8, [x27]
0x0000000000bb7e68: subs       x8, x8, #1
0x0000000000bb7e6c: stlxr      w9, x8, [x27]
0x0000000000bb7e70: cbnz       w9, #0xbb7e64
0x0000000000bb7e74: b.ne       #0xbb7f28
0x0000000000bb7e78: dmb        ishld
0x0000000000bb7e7c: mov        x0, x27
0x0000000000bb7e80: bl         #0xb6a574
0x0000000000bb7e84: b          #0xbb7f28
0x0000000000bb7e88: mov        x21, x0
0x0000000000bb7e8c: ldxr       x8, [x24]
0x0000000000bb7e90: subs       x8, x8, #1
0x0000000000bb7e94: stlxr      w9, x8, [x24]
0x0000000000bb7e98: cbnz       w9, #0xbb7e8c
0x0000000000bb7e9c: b.ne       #0xbb7eb4
0x0000000000bb7ea0: dmb        ishld
0x0000000000bb7ea4: mov        x0, x24
0x0000000000bb7ea8: bl         #0xb6a574
0x0000000000bb7eac: ldr        x22, [sp, #0x78]
0x0000000000bb7eb0: b          #0xbb83e0
0x0000000000bb7eb4: ldr        x22, [sp, #0x78]
0x0000000000bb7eb8: b          #0xbb83e0
0x0000000000bb7ebc: mov        x21, x0
0x0000000000bb7ec0: ldxr       x8, [x26]
0x0000000000bb7ec4: subs       x8, x8, #1
0x0000000000bb7ec8: stlxr      w9, x8, [x26]
0x0000000000bb7ecc: cbnz       w9, #0xbb7ec0
0x0000000000bb7ed0: b.ne       #0xbb8468
0x0000000000bb7ed4: dmb        ishld
0x0000000000bb7ed8: mov        x0, x26
0x0000000000bb7edc: bl         #0xb6a574
0x0000000000bb7ee0: b          #0xbb8468
0x0000000000bb7ee4: b          #0xbb7ef4
0x0000000000bb7ee8: b          #0xbb8464
0x0000000000bb7eec: b          #0xbb8350
0x0000000000bb7ef0: b          #0xbb7ef4
0x0000000000bb7ef4: mov        x21, x0
0x0000000000bb7ef8: cbz        x22, #0xbb8294
0x0000000000bb7efc: mov        x0, x26
0x0000000000bb7f00: bl         #0xc7bd38
0x0000000000bb7f04: b          #0xbb8294
0x0000000000bb7f08: b          #0xbb81bc
0x0000000000bb7f0c: b          #0xbb8350
0x0000000000bb7f10: b          #0xbb8464
0x0000000000bb7f14: b          #0xbb81bc
0x0000000000bb7f18: b          #0xbb8208
0x0000000000bb7f1c: b          #0xbb8464
0x0000000000bb7f20: b          #0xbb81bc
0x0000000000bb7f24: mov        x21, x0
0x0000000000bb7f28: sub        x0, x29, #0xb0
0x0000000000bb7f2c: bl         #0xb92550
0x0000000000bb7f30: b          #0xbb8468
0x0000000000bb7f34: bl         #0xc75008
0x0000000000bb7f38: b          #0xbb8464
0x0000000000bb7f3c: mov        x21, x0
0x0000000000bb7f40: b          #0xbb8558
0x0000000000bb7f44: mov        x21, x0
0x0000000000bb7f48: mov        x0, x20
0x0000000000bb7f4c: mov        x1, x19
0x0000000000bb7f50: bl         #0xb8f634
0x0000000000bb7f54: b          #0xbb7f5c
0x0000000000bb7f58: mov        x21, x0
0x0000000000bb7f5c: add        x0, sp, #0x2f0
0x0000000000bb7f60: bl         #0xb8f280
0x0000000000bb7f64: b          #0xbb8224
0x0000000000bb7f68: b          #0xbb8220
0x0000000000bb7f6c: mov        x21, x0
0x0000000000bb7f70: add        x0, sp, #0x130
0x0000000000bb7f74: bl         #0xbc4ec0
0x0000000000bb7f78: b          #0xbb837c
0x0000000000bb7f7c: mov        x21, x0
0x0000000000bb7f80: b          #0xbb837c
0x0000000000bb7f84: mov        x21, x0
0x0000000000bb7f88: str        x19, [sp, #0x2f8]
0x0000000000bb7f8c: b          #0xbb824c
0x0000000000bb7f90: mov        x21, x0
0x0000000000bb7f94: b          #0xbb8294
0x0000000000bb7f98: mov        x21, x0
0x0000000000bb7f9c: b          #0xbb8558
0x0000000000bb7fa0: mov        x21, x0
0x0000000000bb7fa4: adrp       x0, #0xf09000
0x0000000000bb7fa8: add        x0, x0, #0x2e0
0x0000000000bb7fac: bl         #0xb6ffd0
0x0000000000bb7fb0: ldxr       x8, [x22]
0x0000000000bb7fb4: subs       x8, x8, #1
0x0000000000bb7fb8: stlxr      w9, x8, [x22]
0x0000000000bb7fbc: cbnz       w9, #0xbb7fb0
0x0000000000bb7fc0: b          #0xbb8038
0x0000000000bb7fc4: mov        x21, x0
0x0000000000bb7fc8: add        x0, sp, #0x130
0x0000000000bb7fcc: bl         #0xb8e4e4
0x0000000000bb7fd0: b          #0xbb837c
0x0000000000bb7fd4: bl         #0xc75008
0x0000000000bb7fd8: mov        x21, x0
0x0000000000bb7fdc: b          #0xbb8558
0x0000000000bb7fe0: b          #0xbb804c
0x0000000000bb7fe4: b          #0xbb8464
0x0000000000bb7fe8: mov        x21, x0
0x0000000000bb7fec: b          #0xbb8400
0x0000000000bb7ff0: mov        x21, x0
0x0000000000bb7ff4: ldxr       x8, [x26]
0x0000000000bb7ff8: subs       x8, x8, #1
0x0000000000bb7ffc: stlxr      w9, x8, [x26]
0x0000000000bb8000: cbnz       w9, #0xbb7ff4
0x0000000000bb8004: b.ne       #0xbb8058
0x0000000000bb8008: dmb        ishld
0x0000000000bb800c: mov        x0, x26
0x0000000000bb8010: bl         #0xb6a574
0x0000000000bb8014: b          #0xbb8058
0x0000000000bb8018: mov        x21, x0
0x0000000000bb801c: adrp       x0, #0xf09000
0x0000000000bb8020: add        x0, x0, #0x2e0
0x0000000000bb8024: bl         #0xb6ffd0
0x0000000000bb8028: ldxr       x8, [x22]
0x0000000000bb802c: subs       x8, x8, #1
0x0000000000bb8030: stlxr      w9, x8, [x22]
0x0000000000bb8034: cbnz       w9, #0xbb8028
0x0000000000bb8038: b.ne       #0xbb837c
0x0000000000bb803c: dmb        ishld
0x0000000000bb8040: mov        x0, x22
0x0000000000bb8044: bl         #0xb6a574
0x0000000000bb8048: b          #0xbb837c
0x0000000000bb804c: mov        x21, x0
0x0000000000bb8050: b          #0xbb81a4
0x0000000000bb8054: mov        x21, x0
0x0000000000bb8058: ldxr       x8, [x23]
0x0000000000bb805c: subs       x8, x8, #1
0x0000000000bb8060: stlxr      w9, x8, [x23]
0x0000000000bb8064: cbnz       w9, #0xbb8058
0x0000000000bb8068: b.ne       #0xbb8078
0x0000000000bb806c: dmb        ishld
0x0000000000bb8070: mov        x0, x23
0x0000000000bb8074: bl         #0xb6a574
0x0000000000bb8078: add        x0, sp, #0x330
0x0000000000bb807c: bl         #0xb8ee44
0x0000000000bb8080: b          #0xbb8558
0x0000000000bb8084: b          #0xbb80f8
0x0000000000bb8088: mov        x21, x0
0x0000000000bb808c: ldxr       x8, [x24]
0x0000000000bb8090: subs       x8, x8, #1
0x0000000000bb8094: stlxr      w9, x8, [x24]
0x0000000000bb8098: cbnz       w9, #0xbb808c
0x0000000000bb809c: b.ne       #0xbb80dc
0x0000000000bb80a0: dmb        ishld
0x0000000000bb80a4: mov        x0, x24
0x0000000000bb80a8: bl         #0xb6a574
0x0000000000bb80ac: b          #0xbb80dc
0x0000000000bb80b0: mov        x21, x0
0x0000000000bb80b4: ldxr       x8, [x24]
0x0000000000bb80b8: subs       x8, x8, #1
0x0000000000bb80bc: stlxr      w9, x8, [x24]
0x0000000000bb80c0: cbnz       w9, #0xbb80b4
0x0000000000bb80c4: b.ne       #0xbb80d4
0x0000000000bb80c8: dmb        ishld
0x0000000000bb80cc: mov        x0, x24
0x0000000000bb80d0: bl         #0xb6a574
0x0000000000bb80d4: ldr        x8, [sp, #0x330]
0x0000000000bb80d8: cbnz       x8, #0xbb80e4
0x0000000000bb80dc: ldr        x22, [sp, #0x78]
0x0000000000bb80e0: b          #0xbb8400
0x0000000000bb80e4: ldr        x0, [sp, #0x338]
0x0000000000bb80e8: bl         #0xc7bd38
0x0000000000bb80ec: ldr        x22, [sp, #0x78]
0x0000000000bb80f0: b          #0xbb8400
0x0000000000bb80f4: b          #0xbb80f8
0x0000000000bb80f8: mov        x21, x0
0x0000000000bb80fc: ldr        x22, [sp, #0x78]
0x0000000000bb8100: b          #0xbb83e0
0x0000000000bb8104: mov        x21, x0
0x0000000000bb8108: ldr        x8, [sp, #0x90]
0x0000000000bb810c: cbz        x8, #0xbb8118
0x0000000000bb8110: ldr        x0, [sp, #0x88]
0x0000000000bb8114: bl         #0xc7bd38
0x0000000000bb8118: ldr        x8, [sp, #0x80]
0x0000000000bb811c: cbz        x8, #0xbb8558
0x0000000000bb8120: ldr        x0, [sp, #0x40]
0x0000000000bb8124: bl         #0xc7bd38
0x0000000000bb8128: b          #0xbb8558
0x0000000000bb812c: mov        x21, x0
0x0000000000bb8130: b          #0xbb8558
0x0000000000bb8134: mov        x21, x0
0x0000000000bb8138: ldxr       x8, [x24]
0x0000000000bb813c: subs       x8, x8, #1
0x0000000000bb8140: stlxr      w9, x8, [x24]
0x0000000000bb8144: cbnz       w9, #0xbb8138
0x0000000000bb8148: b.ne       #0xbb81c0
0x0000000000bb814c: dmb        ishld
0x0000000000bb8150: mov        x0, x24
0x0000000000bb8154: bl         #0xb6a574
0x0000000000bb8158: b          #0xbb81c0
0x0000000000bb815c: mov        x21, x0
0x0000000000bb8160: b          #0xbb81e0
0x0000000000bb8164: b          #0xbb8464
0x0000000000bb8168: mov        x21, x0
0x0000000000bb816c: ldr        x19, [sp, #0x338]
0x0000000000bb8170: cbnz       x19, #0xbb84c0
0x0000000000bb8174: b          #0xbb854c
0x0000000000bb8178: mov        x21, x0
0x0000000000bb817c: subs       x22, x22, #1
0x0000000000bb8180: b.eq       #0xbb8198
0x0000000000bb8184: add        x19, x26, #0x108
0x0000000000bb8188: mov        x0, x26
0x0000000000bb818c: bl         #0xb8fe10
0x0000000000bb8190: mov        x26, x19
0x0000000000bb8194: b          #0xbb817c
0x0000000000bb8198: cbz        x27, #0xbb81a4
0x0000000000bb819c: ldr        x0, [sp, #0x88]
0x0000000000bb81a0: bl         #0xc7bd38
0x0000000000bb81a4: ldr        x8, [sp, #0x70]
0x0000000000bb81a8: cbz        x8, #0xbb8224
0x0000000000bb81ac: ldr        x0, [sp, #0x60]
0x0000000000bb81b0: bl         #0xc7bd38
0x0000000000bb81b4: b          #0xbb8224
0x0000000000bb81b8: bl         #0xc75008
0x0000000000bb81bc: mov        x21, x0
0x0000000000bb81c0: ldxr       x8, [x24]
0x0000000000bb81c4: subs       x8, x8, #1
0x0000000000bb81c8: stlxr      w9, x8, [x24]
0x0000000000bb81cc: cbnz       w9, #0xbb81c0
0x0000000000bb81d0: b.ne       #0xbb81e0
0x0000000000bb81d4: dmb        ishld
0x0000000000bb81d8: mov        x0, x24
0x0000000000bb81dc: bl         #0xb6a574
0x0000000000bb81e0: ldxr       x8, [x23]
0x0000000000bb81e4: sub        x9, x8, #1
0x0000000000bb81e8: stlxr      w10, x9, [x23]
0x0000000000bb81ec: cbnz       w10, #0xbb81e0
0x0000000000bb81f0: cmp        x8, #1
0x0000000000bb81f4: b.ne       #0xbb8558
0x0000000000bb81f8: dmb        ishld
0x0000000000bb81fc: mov        x0, x23
0x0000000000bb8200: bl         #0xb6a574
0x0000000000bb8204: b          #0xbb8558
0x0000000000bb8208: mov        x21, x0
0x0000000000bb820c: ldr        x8, [sp, #0x130]
0x0000000000bb8210: cbz        x8, #0xbb8224
0x0000000000bb8214: ldr        x0, [sp, #0x138]
0x0000000000bb8218: bl         #0xc7bd38
0x0000000000bb821c: b          #0xbb8224
0x0000000000bb8220: mov        x21, x0
0x0000000000bb8224: add        x0, sp, #0xe0
0x0000000000bb8228: bl         #0xbb8954
0x0000000000bb822c: b          #0xbb837c
0x0000000000bb8230: mov        x21, x0
0x0000000000bb8234: add        x0, sp, #0x330
0x0000000000bb8238: bl         #0xb8dd98
0x0000000000bb823c: b          #0xbb8558
0x0000000000bb8240: mov        x21, x0
0x0000000000bb8244: b          #0xbb8558
0x0000000000bb8248: mov        x21, x0
0x0000000000bb824c: add        x0, sp, #0x2f0
0x0000000000bb8250: bl         #0xbc44c0
0x0000000000bb8254: b          #0xbb8468
0x0000000000bb8258: mov        x21, x0
0x0000000000bb825c: b          #0xbb837c
0x0000000000bb8260: brk        #1
0x0000000000bb8264: b          #0xbb8464
0x0000000000bb8268: mov        x21, x0
0x0000000000bb826c: ldxr       x8, [x25]
0x0000000000bb8270: subs       x8, x8, #1
0x0000000000bb8274: stlxr      w9, x8, [x25]
0x0000000000bb8278: cbnz       w9, #0xbb826c
0x0000000000bb827c: b.ne       #0xbb828c
0x0000000000bb8280: dmb        ishld
0x0000000000bb8284: mov        x0, x25
0x0000000000bb8288: bl         #0xb6a574
0x0000000000bb828c: sub        x0, x29, #0xb0
0x0000000000bb8290: bl         #0xb82d9c
0x0000000000bb8294: ldr        x19, [sp, #0x2f8]
0x0000000000bb8298: cbz        x19, #0xbb8328
0x0000000000bb829c: ldr        x20, [sp, #0x308]
0x0000000000bb82a0: cbz        x20, #0xbb8304
0x0000000000bb82a4: ldr        x22, [sp, #0x2f0]
0x0000000000bb82a8: mov        x23, x22
0x0000000000bb82ac: ldr        d0, [x23], #8
0x0000000000bb82b0: cmge       v0.8b, v0.8b, #0
0x0000000000bb82b4: fmov       x8, d0
0x0000000000bb82b8: and        x25, x8, #0x8080808080808080
0x0000000000bb82bc: mov        w24, #0x28
0x0000000000bb82c0: cbnz       x25, #0xbb82dc
0x0000000000bb82c4: ldr        d0, [x23], #8
0x0000000000bb82c8: cmge       v0.8b, v0.8b, #0
0x0000000000bb82cc: fmov       x8, d0
0x0000000000bb82d0: sub        x22, x22, #0x140
0x0000000000bb82d4: and        x25, x8, #0x8080808080808080
0x0000000000bb82d8: cbz        x25, #0xbb82c4
0x0000000000bb82dc: rbit       x8, x25
0x0000000000bb82e0: clz        x8, x8
0x0000000000bb82e4: neg        x8, x8, lsr #3
0x0000000000bb82e8: smaddl     x8, w8, w24, x22
0x0000000000bb82ec: sub        x0, x8, #0x28
0x0000000000bb82f0: bl         #0xb8deb8
0x0000000000bb82f4: sub        x8, x25, #1
0x0000000000bb82f8: and        x25, x8, x25
0x0000000000bb82fc: sub        x20, x20, #1
0x0000000000bb8300: cbnz       x20, #0xbb82c0
0x0000000000bb8304: add        x8, x19, x19, lsl #2
0x0000000000bb8308: lsl        x8, x8, #3
0x0000000000bb830c: add        x9, x8, x19
0x0000000000bb8310: cmn        x9, #0x31
0x0000000000bb8314: b.eq       #0xbb8328
0x0000000000bb8318: ldr        x9, [sp, #0x2f0]
0x0000000000bb831c: sub        x8, x9, x8
0x0000000000bb8320: sub        x0, x8, #0x28
0x0000000000bb8324: bl         #0xc7bd38
0x0000000000bb8328: add        x8, sp, #0x2f0
0x0000000000bb832c: add        x0, x8, #0x20
0x0000000000bb8330: bl         #0xb8dd98
0x0000000000bb8334: b          #0xbb8558
0x0000000000bb8338: add        x8, sp, #0x2f0
0x0000000000bb833c: add        x0, x8, #0x20
0x0000000000bb8340: bl         #0xb8dd98
0x0000000000bb8344: b          #0xbb8950
0x0000000000bb8348: bl         #0xc75008
0x0000000000bb834c: bl         #0xc75008
0x0000000000bb8350: mov        x21, x0
0x0000000000bb8354: ldr        x8, [sp, #0x330]
0x0000000000bb8358: cbnz       x8, #0xbb8388
0x0000000000bb835c: ldr        x8, [sp, #0x348]
0x0000000000bb8360: cbnz       x8, #0xbb8398
0x0000000000bb8364: ldr        x8, [sp, #0x150]
0x0000000000bb8368: cbnz       x8, #0xbb83a8
0x0000000000bb836c: ldr        x8, [sp, #0x130]
0x0000000000bb8370: cbz        x8, #0xbb837c
0x0000000000bb8374: ldr        x0, [sp, #0x138]
0x0000000000bb8378: bl         #0xc7bd38
0x0000000000bb837c: add        x0, sp, #0x98
0x0000000000bb8380: bl         #0xbba1f8
0x0000000000bb8384: b          #0xbb85c0
0x0000000000bb8388: ldr        x0, [sp, #0x338]
0x0000000000bb838c: bl         #0xc7bd38
0x0000000000bb8390: ldr        x8, [sp, #0x348]
0x0000000000bb8394: cbz        x8, #0xbb8364
0x0000000000bb8398: ldr        x0, [sp, #0x350]
0x0000000000bb839c: bl         #0xc7bd38
0x0000000000bb83a0: ldr        x8, [sp, #0x150]
0x0000000000bb83a4: cbz        x8, #0xbb836c
0x0000000000bb83a8: ldr        x9, [sp, #0x148]
0x0000000000bb83ac: lsl        x8, x8, #3
0x0000000000bb83b0: add        x8, x8, #0xf
0x0000000000bb83b4: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb83b8: sub        x0, x9, x8
0x0000000000bb83bc: bl         #0xc7bd38
0x0000000000bb83c0: ldr        x8, [sp, #0x130]
0x0000000000bb83c4: cbnz       x8, #0xbb8374
0x0000000000bb83c8: b          #0xbb837c
0x0000000000bb83cc: bl         #0xc75008
0x0000000000bb83d0: mov        x21, x0
0x0000000000bb83d4: ldr        x22, [sp, #0x78]
0x0000000000bb83d8: b          #0xbb8400
0x0000000000bb83dc: mov        x21, x0
0x0000000000bb83e0: ldxr       x8, [x24]
0x0000000000bb83e4: subs       x8, x8, #1
0x0000000000bb83e8: stlxr      w9, x8, [x24]
0x0000000000bb83ec: cbnz       w9, #0xbb83e0
0x0000000000bb83f0: b.ne       #0xbb8400
0x0000000000bb83f4: dmb        ishld
0x0000000000bb83f8: mov        x0, x24
0x0000000000bb83fc: bl         #0xb6a574
0x0000000000bb8400: mov        x19, #0
0x0000000000bb8404: cmp        x19, x20
0x0000000000bb8408: b.eq       #0xbb843c
0x0000000000bb840c: mov        x8, x19
0x0000000000bb8410: add        x19, x19, #1
0x0000000000bb8414: ldr        x9, [x28, x8, lsl #3]
0x0000000000bb8418: ldxr       x10, [x9]
0x0000000000bb841c: subs       x10, x10, #1
0x0000000000bb8420: stlxr      w11, x10, [x9]
0x0000000000bb8424: cbnz       w11, #0xbb8418
0x0000000000bb8428: b.ne       #0xbb8404
0x0000000000bb842c: dmb        ishld
0x0000000000bb8430: ldr        x0, [x28, x8, lsl #3]
0x0000000000bb8434: bl         #0xb6a574
0x0000000000bb8438: b          #0xbb8404
0x0000000000bb843c: cbz        x22, #0xbb8558
0x0000000000bb8440: mov        x0, x28
0x0000000000bb8444: bl         #0xc7bd38
0x0000000000bb8448: b          #0xbb8558
0x0000000000bb844c: mov        x21, x0
0x0000000000bb8450: mov        w19, #1
0x0000000000bb8454: mov        w22, #1
0x0000000000bb8458: ldr        x8, [sp, #0x2d8]
0x0000000000bb845c: cbnz       x8, #0xbb856c
0x0000000000bb8460: b          #0xbb8574
0x0000000000bb8464: mov        x21, x0
0x0000000000bb8468: ldr        x9, [sp, #0x458]
0x0000000000bb846c: cmp        x9, #0
0x0000000000bb8470: lsl        x8, x9, #2
0x0000000000bb8474: add        x8, x8, #0xb
0x0000000000bb8478: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb847c: add        x9, x9, x8
0x0000000000bb8480: ccmn       x9, #9, #4, ne
0x0000000000bb8484: b.ne       #0xbb849c
0x0000000000bb8488: ldr        x8, [sp, #0x438]
0x0000000000bb848c: cbnz       x8, #0xbb84b0
0x0000000000bb8490: ldr        x19, [sp, #0x338]
0x0000000000bb8494: cbnz       x19, #0xbb84c0
0x0000000000bb8498: b          #0xbb854c
0x0000000000bb849c: ldr        x9, [sp, #0x450]
0x0000000000bb84a0: sub        x0, x9, x8
0x0000000000bb84a4: bl         #0xc7bd38
0x0000000000bb84a8: ldr        x8, [sp, #0x438]
0x0000000000bb84ac: cbz        x8, #0xbb8490
0x0000000000bb84b0: ldr        x0, [sp, #0x440]
0x0000000000bb84b4: bl         #0xc7bd38
0x0000000000bb84b8: ldr        x19, [sp, #0x338]
0x0000000000bb84bc: cbz        x19, #0xbb854c
0x0000000000bb84c0: ldr        x20, [sp, #0x348]
0x0000000000bb84c4: cbz        x20, #0xbb8528
0x0000000000bb84c8: ldr        x22, [sp, #0x330]
0x0000000000bb84cc: mov        x23, x22
0x0000000000bb84d0: ldr        d0, [x23], #8
0x0000000000bb84d4: cmge       v0.8b, v0.8b, #0
0x0000000000bb84d8: fmov       x8, d0
0x0000000000bb84dc: and        x25, x8, #0x8080808080808080
0x0000000000bb84e0: mov        w24, #0x28
0x0000000000bb84e4: cbnz       x25, #0xbb8500
0x0000000000bb84e8: ldr        d0, [x23], #8
0x0000000000bb84ec: cmge       v0.8b, v0.8b, #0
0x0000000000bb84f0: fmov       x8, d0
0x0000000000bb84f4: sub        x22, x22, #0x140
0x0000000000bb84f8: and        x25, x8, #0x8080808080808080
0x0000000000bb84fc: cbz        x25, #0xbb84e8
0x0000000000bb8500: rbit       x8, x25
0x0000000000bb8504: clz        x8, x8
0x0000000000bb8508: neg        x8, x8, lsr #3
0x0000000000bb850c: smaddl     x8, w8, w24, x22
0x0000000000bb8510: sub        x0, x8, #0x28
0x0000000000bb8514: bl         #0xb8deb8
0x0000000000bb8518: sub        x8, x25, #1
0x0000000000bb851c: and        x25, x8, x25
0x0000000000bb8520: sub        x20, x20, #1
0x0000000000bb8524: cbnz       x20, #0xbb84e4
0x0000000000bb8528: add        x8, x19, x19, lsl #2
0x0000000000bb852c: lsl        x8, x8, #3
0x0000000000bb8530: add        x9, x8, x19
0x0000000000bb8534: cmn        x9, #0x31
0x0000000000bb8538: b.eq       #0xbb854c
0x0000000000bb853c: ldr        x9, [sp, #0x330]
0x0000000000bb8540: sub        x8, x9, x8
0x0000000000bb8544: sub        x0, x8, #0x28
0x0000000000bb8548: bl         #0xc7bd38
0x0000000000bb854c: add        x8, sp, #0x330
0x0000000000bb8550: add        x0, x8, #0x20
0x0000000000bb8554: bl         #0xb8dd98
0x0000000000bb8558: mov        w19, #1
0x0000000000bb855c: mov        w22, #1
0x0000000000bb8560: mov        w20, #1
0x0000000000bb8564: ldr        x8, [sp, #0x2d8]
0x0000000000bb8568: cbz        x8, #0xbb8574
0x0000000000bb856c: ldr        x0, [sp, #0x2e0]
0x0000000000bb8570: bl         #0xc7bd38
0x0000000000bb8574: ldr        x8, [sp, #0x150]
0x0000000000bb8578: cbnz       x8, #0xbb85e0
0x0000000000bb857c: ldr        x8, [sp, #0x130]
0x0000000000bb8580: cbnz       x8, #0xbb8600
0x0000000000bb8584: ldr        x23, [sp, #0x1d0]
0x0000000000bb8588: cbnz       x23, #0xbb8610
0x0000000000bb858c: b          #0xbb869c
0x0000000000bb8590: add        x8, sp, #0x330
0x0000000000bb8594: add        x0, x8, #0x20
0x0000000000bb8598: bl         #0xb8dd98
0x0000000000bb859c: b          #0xbb8950
0x0000000000bb85a0: bl         #0xc75008
0x0000000000bb85a4: bl         #0xc75008
0x0000000000bb85a8: mov        x21, x0
0x0000000000bb85ac: lsl        x8, x26, #3
0x0000000000bb85b0: add        x8, x8, #0xf
0x0000000000bb85b4: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb85b8: sub        x0, x24, x8
0x0000000000bb85bc: bl         #0xc7bd38
0x0000000000bb85c0: mov        x0, x21
0x0000000000bb85c4: bl         #0xc7b4c8
0x0000000000bb85c8: mov        x21, x0
0x0000000000bb85cc: mov        w19, #1
0x0000000000bb85d0: mov        w22, #1
0x0000000000bb85d4: mov        w20, #1
0x0000000000bb85d8: ldr        x8, [sp, #0x150]
0x0000000000bb85dc: cbz        x8, #0xbb857c
0x0000000000bb85e0: ldr        x9, [sp, #0x148]
0x0000000000bb85e4: lsl        x8, x8, #3
0x0000000000bb85e8: add        x8, x8, #0xf
0x0000000000bb85ec: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb85f0: sub        x0, x9, x8
0x0000000000bb85f4: bl         #0xc7bd38
0x0000000000bb85f8: ldr        x8, [sp, #0x130]
0x0000000000bb85fc: cbz        x8, #0xbb8584
0x0000000000bb8600: ldr        x0, [sp, #0x138]
0x0000000000bb8604: bl         #0xc7bd38
0x0000000000bb8608: ldr        x23, [sp, #0x1d0]
0x0000000000bb860c: cbz        x23, #0xbb869c
0x0000000000bb8610: ldr        x24, [sp, #0x1e0]
0x0000000000bb8614: cbz        x24, #0xbb8678
0x0000000000bb8618: ldr        x25, [sp, #0x1c8]
0x0000000000bb861c: mov        x26, x25
0x0000000000bb8620: ldr        d0, [x26], #8
0x0000000000bb8624: cmge       v0.8b, v0.8b, #0
0x0000000000bb8628: fmov       x8, d0
0x0000000000bb862c: and        x28, x8, #0x8080808080808080
0x0000000000bb8630: mov        w27, #0x28
0x0000000000bb8634: cbnz       x28, #0xbb8650
0x0000000000bb8638: ldr        d0, [x26], #8
0x0000000000bb863c: cmge       v0.8b, v0.8b, #0
0x0000000000bb8640: fmov       x8, d0
0x0000000000bb8644: sub        x25, x25, #0x140
0x0000000000bb8648: and        x28, x8, #0x8080808080808080
0x0000000000bb864c: cbz        x28, #0xbb8638
0x0000000000bb8650: rbit       x8, x28
0x0000000000bb8654: clz        x8, x8
0x0000000000bb8658: neg        x8, x8, lsr #3
0x0000000000bb865c: smaddl     x8, w8, w27, x25
0x0000000000bb8660: sub        x0, x8, #0x20
0x0000000000bb8664: bl         #0xb8dd98
0x0000000000bb8668: sub        x8, x28, #1
0x0000000000bb866c: and        x28, x8, x28
0x0000000000bb8670: sub        x24, x24, #1
0x0000000000bb8674: cbnz       x24, #0xbb8634
0x0000000000bb8678: add        x8, x23, x23, lsl #2
0x0000000000bb867c: lsl        x8, x8, #3
0x0000000000bb8680: add        x9, x8, x23
0x0000000000bb8684: cmn        x9, #0x31
0x0000000000bb8688: b.eq       #0xbb869c
0x0000000000bb868c: ldr        x9, [sp, #0x1c8]
0x0000000000bb8690: sub        x8, x9, x8
0x0000000000bb8694: sub        x0, x8, #0x28
0x0000000000bb8698: bl         #0xc7bd38
0x0000000000bb869c: ldr        x8, [sp, #0x1f0]
0x0000000000bb86a0: cbz        x8, #0xbb86c8
0x0000000000bb86a4: lsl        x9, x8, #2
0x0000000000bb86a8: add        x9, x9, #0xb
0x0000000000bb86ac: and        x9, x9, #0xfffffffffffffff8
0x0000000000bb86b0: add        x8, x8, x9
0x0000000000bb86b4: cmn        x8, #9
0x0000000000bb86b8: b.eq       #0xbb86c8
0x0000000000bb86bc: ldr        x8, [sp, #0x1e8]
0x0000000000bb86c0: sub        x0, x8, x9
0x0000000000bb86c4: bl         #0xc7bd38
0x0000000000bb86c8: ldr        x8, [sp, #0x210]
0x0000000000bb86cc: cbz        x8, #0xbb86f4
0x0000000000bb86d0: lsl        x9, x8, #2
0x0000000000bb86d4: add        x9, x9, #0xb
0x0000000000bb86d8: and        x9, x9, #0xfffffffffffffff8
0x0000000000bb86dc: add        x8, x8, x9
0x0000000000bb86e0: cmn        x8, #9
0x0000000000bb86e4: b.eq       #0xbb86f4
0x0000000000bb86e8: ldr        x8, [sp, #0x208]
0x0000000000bb86ec: sub        x0, x8, x9
0x0000000000bb86f0: bl         #0xc7bd38
0x0000000000bb86f4: ldr        x23, [sp, #0x230]
0x0000000000bb86f8: cbz        x23, #0xbb8788
0x0000000000bb86fc: ldr        x24, [sp, #0x240]
0x0000000000bb8700: cbz        x24, #0xbb8764
0x0000000000bb8704: ldr        x25, [sp, #0x228]
0x0000000000bb8708: mov        x26, x25
0x0000000000bb870c: ldr        d0, [x26], #8
0x0000000000bb8710: cmge       v0.8b, v0.8b, #0
0x0000000000bb8714: fmov       x8, d0
0x0000000000bb8718: and        x28, x8, #0x8080808080808080
0x0000000000bb871c: mov        w27, #0x28
0x0000000000bb8720: cbnz       x28, #0xbb873c
0x0000000000bb8724: ldr        d0, [x26], #8
0x0000000000bb8728: cmge       v0.8b, v0.8b, #0
0x0000000000bb872c: fmov       x8, d0
0x0000000000bb8730: sub        x25, x25, #0x140
0x0000000000bb8734: and        x28, x8, #0x8080808080808080
0x0000000000bb8738: cbz        x28, #0xbb8724
0x0000000000bb873c: rbit       x8, x28
0x0000000000bb8740: clz        x8, x8
0x0000000000bb8744: neg        x8, x8, lsr #3
0x0000000000bb8748: smaddl     x8, w8, w27, x25
0x0000000000bb874c: sub        x0, x8, #0x28
0x0000000000bb8750: bl         #0xb8e23c
0x0000000000bb8754: sub        x8, x28, #1
0x0000000000bb8758: and        x28, x8, x28
0x0000000000bb875c: sub        x24, x24, #1
0x0000000000bb8760: cbnz       x24, #0xbb8720
0x0000000000bb8764: add        x8, x23, x23, lsl #2
0x0000000000bb8768: lsl        x8, x8, #3
0x0000000000bb876c: add        x9, x8, x23
0x0000000000bb8770: cmn        x9, #0x31
0x0000000000bb8774: b.eq       #0xbb8788
0x0000000000bb8778: ldr        x9, [sp, #0x228]
0x0000000000bb877c: sub        x8, x9, x8
0x0000000000bb8780: sub        x0, x8, #0x28
0x0000000000bb8784: bl         #0xc7bd38
0x0000000000bb8788: tbz        w20, #0, #0xbb8820
0x0000000000bb878c: ldr        x20, [sp, #0x250]
0x0000000000bb8790: cbz        x20, #0xbb8820
0x0000000000bb8794: ldr        x23, [sp, #0x260]
0x0000000000bb8798: cbz        x23, #0xbb87fc
0x0000000000bb879c: ldr        x24, [sp, #0x248]
0x0000000000bb87a0: mov        x25, x24
0x0000000000bb87a4: ldr        d0, [x25], #8
0x0000000000bb87a8: cmge       v0.8b, v0.8b, #0
0x0000000000bb87ac: fmov       x8, d0
0x0000000000bb87b0: and        x27, x8, #0x8080808080808080
0x0000000000bb87b4: mov        w26, #0x28
0x0000000000bb87b8: cbnz       x27, #0xbb87d4
0x0000000000bb87bc: ldr        d0, [x25], #8
0x0000000000bb87c0: cmge       v0.8b, v0.8b, #0
0x0000000000bb87c4: fmov       x8, d0
0x0000000000bb87c8: sub        x24, x24, #0x140
0x0000000000bb87cc: and        x27, x8, #0x8080808080808080
0x0000000000bb87d0: cbz        x27, #0xbb87bc
0x0000000000bb87d4: rbit       x8, x27
0x0000000000bb87d8: clz        x8, x8
0x0000000000bb87dc: neg        x8, x8, lsr #3
0x0000000000bb87e0: smaddl     x8, w8, w26, x24
0x0000000000bb87e4: sub        x0, x8, #0x28
0x0000000000bb87e8: bl         #0xb8e4e4
0x0000000000bb87ec: sub        x8, x27, #1
0x0000000000bb87f0: and        x27, x8, x27
0x0000000000bb87f4: sub        x23, x23, #1
0x0000000000bb87f8: cbnz       x23, #0xbb87b8
0x0000000000bb87fc: add        x8, x20, x20, lsl #2
0x0000000000bb8800: lsl        x8, x8, #3
0x0000000000bb8804: add        x9, x8, x20
0x0000000000bb8808: cmn        x9, #0x31
0x0000000000bb880c: b.eq       #0xbb8820
0x0000000000bb8810: ldr        x9, [sp, #0x248]
0x0000000000bb8814: sub        x8, x9, x8
0x0000000000bb8818: sub        x0, x8, #0x28
0x0000000000bb881c: bl         #0xc7bd38
0x0000000000bb8820: ldr        x0, [sp, #0x48]
0x0000000000bb8824: bl         #0xb8dd98
0x0000000000bb8828: ldr        x0, [sp, #0x38]
0x0000000000bb882c: bl         #0xb8dd98
0x0000000000bb8830: tbz        w22, #0, #0xbb886c
0x0000000000bb8834: ldr        x8, [sp, #0x198]
0x0000000000bb8838: cbz        x8, #0xbb8854
0x0000000000bb883c: ldr        x9, [sp, #0x190]
0x0000000000bb8840: lsl        x8, x8, #3
0x0000000000bb8844: add        x8, x8, #0xf
0x0000000000bb8848: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb884c: sub        x0, x9, x8
0x0000000000bb8850: bl         #0xc7bd38
0x0000000000bb8854: ldp        x0, x1, [sp, #0x180]
0x0000000000bb8858: bl         #0xb9482c
0x0000000000bb885c: ldr        x8, [sp, #0x178]
0x0000000000bb8860: cbz        x8, #0xbb886c
0x0000000000bb8864: ldr        x0, [sp, #0x180]
0x0000000000bb8868: bl         #0xc7bd38
0x0000000000bb886c: tbz        w19, #0, #0xbb85c0
0x0000000000bb8870: ldr        x19, [sp, #0x2b0]
0x0000000000bb8874: cbz        x19, #0xbb85c0
0x0000000000bb8878: ldr        x20, [sp, #0x2c0]
0x0000000000bb887c: cbnz       x20, #0xbb88a4
0x0000000000bb8880: add        x8, x19, x19, lsl #2
0x0000000000bb8884: lsl        x8, x8, #3
0x0000000000bb8888: add        x9, x8, x19
0x0000000000bb888c: cmn        x9, #0x31
0x0000000000bb8890: b.eq       #0xbb85c0
0x0000000000bb8894: ldr        x9, [sp, #0x2a8]
0x0000000000bb8898: sub        x8, x9, x8
0x0000000000bb889c: sub        x0, x8, #0x28
0x0000000000bb88a0: b          #0xbb85bc
0x0000000000bb88a4: ldr        x22, [sp, #0x2a8]
0x0000000000bb88a8: mov        x23, x22
0x0000000000bb88ac: ldr        d0, [x23], #8
0x0000000000bb88b0: cmge       v0.8b, v0.8b, #0
0x0000000000bb88b4: fmov       x8, d0
0x0000000000bb88b8: and        x25, x8, #0x8080808080808080
0x0000000000bb88bc: mov        w24, #0x28
0x0000000000bb88c0: b          #0xbb88dc
0x0000000000bb88c4: sub        x0, x26, #0x20
0x0000000000bb88c8: bl         #0xb8e350
0x0000000000bb88cc: sub        x8, x25, #1
0x0000000000bb88d0: and        x25, x8, x25
0x0000000000bb88d4: subs       x20, x20, #1
0x0000000000bb88d8: b.eq       #0xbb8880
0x0000000000bb88dc: cbnz       x25, #0xbb88f8
0x0000000000bb88e0: ldr        d0, [x23], #8
0x0000000000bb88e4: cmge       v0.8b, v0.8b, #0
0x0000000000bb88e8: fmov       x8, d0
0x0000000000bb88ec: sub        x22, x22, #0x140
0x0000000000bb88f0: and        x25, x8, #0x8080808080808080
0x0000000000bb88f4: cbz        x25, #0xbb88e0
0x0000000000bb88f8: rbit       x8, x25
0x0000000000bb88fc: clz        x8, x8
0x0000000000bb8900: neg        x8, x8, lsr #3
0x0000000000bb8904: smaddl     x26, w8, w24, x22
0x0000000000bb8908: ldur       x8, [x26, #-0x28]
0x0000000000bb890c: ldxr       x9, [x8]
0x0000000000bb8910: subs       x9, x9, #1
0x0000000000bb8914: stlxr      w10, x9, [x8]
0x0000000000bb8918: cbnz       w10, #0xbb890c
0x0000000000bb891c: b.ne       #0xbb88c4
0x0000000000bb8920: dmb        ishld
0x0000000000bb8924: ldur       x0, [x26, #-0x28]
0x0000000000bb8928: bl         #0xb6a574
0x0000000000bb892c: b          #0xbb88c4
0x0000000000bb8930: ldr        x8, [sp, #0x178]
0x0000000000bb8934: cbz        x8, #0xbb8950
0x0000000000bb8938: ldr        x0, [sp, #0x180]
0x0000000000bb893c: bl         #0xc7bd38
0x0000000000bb8940: bl         #0xc75008
0x0000000000bb8944: bl         #0xc75008
0x0000000000bb8948: bl         #0xc75008
0x0000000000bb894c: bl         #0xc75008
0x0000000000bb8950: bl         #0xc75008
0x0000000000bb8954: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb8958: stp        x29, x30, [sp, #0x10]
0x0000000000bb895c: add        x29, sp, #0x10
0x0000000000bb8960: mov        x19, x0
0x0000000000bb8964: ldr        x8, [x0, #0x20]
0x0000000000bb8968: cbz        x8, #0xbb8984
0x0000000000bb896c: ldr        x9, [x19, #0x18]
0x0000000000bb8970: lsl        x8, x8, #3
0x0000000000bb8974: add        x8, x8, #0xf
0x0000000000bb8978: and        x8, x8, #0xfffffffffffffff8
0x0000000000bb897c: sub        x0, x9, x8
0x0000000000bb8980: bl         #0xc7bd38
0x0000000000bb8984: ldr        x8, [x19]
0x0000000000bb8988: cbz        x8, #0xbb899c
0x0000000000bb898c: ldr        x0, [x19, #8]
0x0000000000bb8990: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8994: ldp        x20, x19, [sp], #0x20
0x0000000000bb8998: b          #0xc7bd38
0x0000000000bb899c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb89a0: ldp        x20, x19, [sp], #0x20
0x0000000000bb89a4: ret        
