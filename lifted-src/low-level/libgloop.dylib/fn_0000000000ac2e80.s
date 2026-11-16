; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2e80
0x0000000000ac2e80: sub        sp, sp, #0x80
0x0000000000ac2e84: stp        x28, x27, [sp, #0x20]
0x0000000000ac2e88: stp        x26, x25, [sp, #0x30]
0x0000000000ac2e8c: stp        x24, x23, [sp, #0x40]
0x0000000000ac2e90: stp        x22, x21, [sp, #0x50]
0x0000000000ac2e94: stp        x20, x19, [sp, #0x60]
0x0000000000ac2e98: stp        x29, x30, [sp, #0x70]
0x0000000000ac2e9c: add        x29, sp, #0x70
0x0000000000ac2ea0: mov        x20, x4
0x0000000000ac2ea4: mov        x28, x3
0x0000000000ac2ea8: mov        x23, x2
0x0000000000ac2eac: mov        x22, x1
0x0000000000ac2eb0: mov        x24, x0
0x0000000000ac2eb4: str        xzr, [sp, #0x18]
0x0000000000ac2eb8: str        xzr, [x0]
0x0000000000ac2ebc: str        wzr, [x1]
0x0000000000ac2ec0: mov        x0, x2
0x0000000000ac2ec4: bl         #0xabb564
0x0000000000ac2ec8: tst        w20, #0x100
0x0000000000ac2ecc: csel       w19, w0, wzr, eq
0x0000000000ac2ed0: tst        w20, #0x200
0x0000000000ac2ed4: csel       w21, w0, wzr, eq
0x0000000000ac2ed8: tst        w20, #0x400
0x0000000000ac2edc: csel       w8, w0, wzr, eq
0x0000000000ac2ee0: subs       w20, w0, #1
0x0000000000ac2ee4: b.lt       #0xac38b4
0x0000000000ac2ee8: b.ne       #0xac2f00
0x0000000000ac2eec: mov        x20, #0
0x0000000000ac2ef0: mov        x0, x20
0x0000000000ac2ef4: bl         #0xac2d98
0x0000000000ac2ef8: mov        w0, #1
0x0000000000ac2efc: b          #0xac38b8
0x0000000000ac2f00: mov        x25, x0
0x0000000000ac2f04: str        w8, [sp, #0x14]
0x0000000000ac2f08: sub        w8, w0, #2
0x0000000000ac2f0c: str        w8, [sp, #0x10]
0x0000000000ac2f10: mov        x26, x20
0x0000000000ac2f14: sub        w26, w26, #1
0x0000000000ac2f18: mov        x0, x23
0x0000000000ac2f1c: mov        x1, x26
0x0000000000ac2f20: bl         #0xabb578
0x0000000000ac2f24: mov        x27, x0
0x0000000000ac2f28: mov        w1, #-1
0x0000000000ac2f2c: mov        w2, #0
0x0000000000ac2f30: bl         #0xacf2b8
0x0000000000ac2f34: mov        x0, x27
0x0000000000ac2f38: bl         #0xac22d4
0x0000000000ac2f3c: cbz        x0, #0xac38b8
0x0000000000ac2f40: cmp        w26, #0
0x0000000000ac2f44: b.gt       #0xac2f14
0x0000000000ac2f48: stp        x24, x28, [sp]
0x0000000000ac2f4c: mov        w24, #1
0x0000000000ac2f50: mov        w28, #2
0x0000000000ac2f54: b          #0xac2f60
0x0000000000ac2f58: cmp        w20, #0
0x0000000000ac2f5c: b.le       #0xac2fcc
0x0000000000ac2f60: cmp        w19, #0
0x0000000000ac2f64: b.gt       #0xac2f6c
0x0000000000ac2f68: tbnz       w24, #1, #0xac2fcc
0x0000000000ac2f6c: sub        w20, w20, #1
0x0000000000ac2f70: mov        x0, x23
0x0000000000ac2f74: mov        x1, x20
0x0000000000ac2f78: bl         #0xabb578
0x0000000000ac2f7c: mov        x27, x0
0x0000000000ac2f80: bl         #0xacffc8
0x0000000000ac2f84: tbnz       w0, #0xb, #0xac3154
0x0000000000ac2f88: mov        x26, x0
0x0000000000ac2f8c: mov        x0, x27
0x0000000000ac2f90: bl         #0xac22d4
0x0000000000ac2f94: tbz        w24, #0, #0xac2fa4
0x0000000000ac2f98: ldr        x8, [x0, #8]
0x0000000000ac2f9c: cmp        x8, #0
0x0000000000ac2fa0: csel       w24, w28, w24, eq
0x0000000000ac2fa4: cmp        w19, #1
0x0000000000ac2fa8: b.lt       #0xac2f58
0x0000000000ac2fac: ubfx       w8, w26, #5, #1
0x0000000000ac2fb0: add        w8, w19, w8
0x0000000000ac2fb4: sub        w8, w8, #1
0x0000000000ac2fb8: ldr        x9, [x0, #0x18]
0x0000000000ac2fbc: cmp        x9, x8
0x0000000000ac2fc0: ccmn       x9, #1, #4, lt
0x0000000000ac2fc4: csel       w19, w9, w8, gt
0x0000000000ac2fc8: b          #0xac2f58
0x0000000000ac2fcc: orr        w8, w24, #4
0x0000000000ac2fd0: cmp        w19, #0
0x0000000000ac2fd4: csel       w24, w8, w24, eq
0x0000000000ac2fd8: tbnz       w24, #0, #0xac2fec
0x0000000000ac2fdc: mov        x20, #0
0x0000000000ac2fe0: tbnz       w24, #2, #0xac315c
0x0000000000ac2fe4: tbnz       w24, #1, #0xac2ef0
0x0000000000ac2fe8: b          #0xac3168
0x0000000000ac2fec: adrp       x1, #0xca9000
0x0000000000ac2ff0: add        x1, x1, #0xbe4
0x0000000000ac2ff4: mov        w0, #0x40
0x0000000000ac2ff8: mov        w2, #0xb1
0x0000000000ac2ffc: bl         #0xa50b7c
0x0000000000ac3000: cbz        x0, #0xac38b8
0x0000000000ac3004: mov        x20, x0
0x0000000000ac3008: mov        w8, #0x3e8
0x0000000000ac300c: str        x8, [x0, #8]
0x0000000000ac3010: ubfiz      x0, x25, #5, #0x20
0x0000000000ac3014: adrp       x1, #0xca9000
0x0000000000ac3018: add        x1, x1, #0xbe4
0x0000000000ac301c: mov        w2, #0xbe
0x0000000000ac3020: bl         #0xa50b7c
0x0000000000ac3024: str        x0, [x20, #0x10]
0x0000000000ac3028: cbz        x0, #0xac36b4
0x0000000000ac302c: mov        x26, x0
0x0000000000ac3030: str        w25, [x20, #0x18]
0x0000000000ac3034: mov        w0, #0x2ea
0x0000000000ac3038: bl         #0xa7e1a4
0x0000000000ac303c: mov        x1, x0
0x0000000000ac3040: mov        x0, #0
0x0000000000ac3044: mov        w2, #0
0x0000000000ac3048: bl         #0xac2758
0x0000000000ac304c: ldr        w28, [sp, #0x10]
0x0000000000ac3050: cbz        x0, #0xac38ac
0x0000000000ac3054: mov        x25, x0
0x0000000000ac3058: mov        x0, x26
0x0000000000ac305c: mov        x1, x25
0x0000000000ac3060: mov        x2, #0
0x0000000000ac3064: mov        x3, x20
0x0000000000ac3068: mov        w4, #1
0x0000000000ac306c: bl         #0xac2ae8
0x0000000000ac3070: cbz        x0, #0xac36e4
0x0000000000ac3074: add        x19, x26, #0x38
0x0000000000ac3078: b          #0xac30ac
0x0000000000ac307c: add        w8, w9, w8
0x0000000000ac3080: sub        w8, w8, #1
0x0000000000ac3084: ldr        x9, [x25, #0x20]
0x0000000000ac3088: cmp        x9, w8, sxtw
0x0000000000ac308c: ccmn       x9, #1, #4, lt
0x0000000000ac3090: csel       w8, w9, w8, gt
0x0000000000ac3094: str        w8, [sp, #0x14]
0x0000000000ac3098: sub        w8, w28, #1
0x0000000000ac309c: add        x19, x19, #0x20
0x0000000000ac30a0: cmp        w28, #0
0x0000000000ac30a4: mov        x28, x8
0x0000000000ac30a8: b.le       #0xac2fe0
0x0000000000ac30ac: mov        x0, x23
0x0000000000ac30b0: mov        x1, x28
0x0000000000ac30b4: bl         #0xabb578
0x0000000000ac30b8: mov        x27, x0
0x0000000000ac30bc: bl         #0xacffc8
0x0000000000ac30c0: mov        x26, x0
0x0000000000ac30c4: mov        x0, x27
0x0000000000ac30c8: bl         #0xac22d4
0x0000000000ac30cc: mov        x25, x0
0x0000000000ac30d0: mov        x0, x27
0x0000000000ac30d4: bl         #0xad869c
0x0000000000ac30d8: cbz        w0, #0xac38ac
0x0000000000ac30dc: stur       x27, [x19, #-0x18]
0x0000000000ac30e0: ldr        x8, [x25]
0x0000000000ac30e4: cbnz       x8, #0xac30f4
0x0000000000ac30e8: ldr        w8, [x19]
0x0000000000ac30ec: orr        w8, w8, #0x200
0x0000000000ac30f0: str        w8, [x19]
0x0000000000ac30f4: ubfx       w8, w26, #5, #1
0x0000000000ac30f8: cbz        w21, #0xac3118
0x0000000000ac30fc: add        w9, w21, w8
0x0000000000ac3100: sub        w9, w9, #1
0x0000000000ac3104: ldr        x10, [x25, #0x10]
0x0000000000ac3108: cmp        x10, w9, sxtw
0x0000000000ac310c: ccmn       x10, #1, #4, lt
0x0000000000ac3110: csel       w21, w10, w9, gt
0x0000000000ac3114: b          #0xac3138
0x0000000000ac3118: cbz        w28, #0xac3128
0x0000000000ac311c: tbz        w26, #5, #0xac3128
0x0000000000ac3120: mov        w21, #0
0x0000000000ac3124: b          #0xac3138
0x0000000000ac3128: mov        w21, #0
0x0000000000ac312c: ldr        w9, [x19]
0x0000000000ac3130: orr        w9, w9, #0x200
0x0000000000ac3134: str        w9, [x19]
0x0000000000ac3138: ldr        w9, [sp, #0x14]
0x0000000000ac313c: cbnz       w9, #0xac307c
0x0000000000ac3140: str        wzr, [sp, #0x14]
0x0000000000ac3144: ldr        w8, [x19]
0x0000000000ac3148: orr        w8, w8, #0x400
0x0000000000ac314c: str        w8, [x19]
0x0000000000ac3150: b          #0xac3098
0x0000000000ac3154: mov        w0, #-1
0x0000000000ac3158: b          #0xac38b8
0x0000000000ac315c: mov        w8, #1
0x0000000000ac3160: str        w8, [x22]
0x0000000000ac3164: tbnz       w24, #1, #0xac3900
0x0000000000ac3168: str        w24, [sp, #0x14]
0x0000000000ac316c: ldr        w8, [x20, #0x18]
0x0000000000ac3170: ldr        x24, [x20, #0x10]
0x0000000000ac3174: cmp        w8, #2
0x0000000000ac3178: b.lt       #0xac3598
0x0000000000ac317c: mov        w8, #1
0x0000000000ac3180: str        w8, [sp, #0x10]
0x0000000000ac3184: adrp       x22, #0xca9000
0x0000000000ac3188: add        x22, x22, #0xbe4
0x0000000000ac318c: mov        x23, x24
0x0000000000ac3190: ldr        x0, [x23, #0x20]!
0x0000000000ac3194: bl         #0xac22d4
0x0000000000ac3198: mov        x19, x0
0x0000000000ac319c: ldr        x0, [x0, #8]
0x0000000000ac31a0: bl         #0xabb564
0x0000000000ac31a4: cmp        w0, #1
0x0000000000ac31a8: b.lt       #0xac3280
0x0000000000ac31ac: mov        w26, #0
0x0000000000ac31b0: b          #0xac31d0
0x0000000000ac31b4: cbz        w19, #0xac325c
0x0000000000ac31b8: add        w26, w26, #1
0x0000000000ac31bc: mov        x19, x21
0x0000000000ac31c0: ldr        x0, [x21, #8]
0x0000000000ac31c4: bl         #0xabb564
0x0000000000ac31c8: cmp        w26, w0
0x0000000000ac31cc: b.ge       #0xac3280
0x0000000000ac31d0: mov        x21, x19
0x0000000000ac31d4: ldr        x0, [x19, #8]
0x0000000000ac31d8: mov        x1, x26
0x0000000000ac31dc: bl         #0xabb578
0x0000000000ac31e0: mov        x27, x0
0x0000000000ac31e4: ldr        x0, [x24, #8]
0x0000000000ac31e8: bl         #0xabb564
0x0000000000ac31ec: cmp        w0, #1
0x0000000000ac31f0: b.lt       #0xac325c
0x0000000000ac31f4: mov        w19, #0
0x0000000000ac31f8: mov        w25, #0
0x0000000000ac31fc: b          #0xac3218
0x0000000000ac3200: mov        w19, #1
0x0000000000ac3204: add        w25, w25, #1
0x0000000000ac3208: ldr        x0, [x24, #8]
0x0000000000ac320c: bl         #0xabb564
0x0000000000ac3210: cmp        w25, w0
0x0000000000ac3214: b.ge       #0xac31b4
0x0000000000ac3218: ldr        x0, [x24, #8]
0x0000000000ac321c: mov        x1, x25
0x0000000000ac3220: bl         #0xabb578
0x0000000000ac3224: mov        x28, x0
0x0000000000ac3228: ldr        x2, [x27, #8]
0x0000000000ac322c: mov        x0, x24
0x0000000000ac3230: mov        x1, x28
0x0000000000ac3234: bl         #0xac2cf8
0x0000000000ac3238: cbz        w0, #0xac3204
0x0000000000ac323c: mov        x0, x23
0x0000000000ac3240: mov        x1, x27
0x0000000000ac3244: mov        x2, x28
0x0000000000ac3248: mov        x3, x20
0x0000000000ac324c: mov        w4, #0
0x0000000000ac3250: bl         #0xac2ae8
0x0000000000ac3254: cbnz       x0, #0xac3200
0x0000000000ac3258: b          #0xac38ac
0x0000000000ac325c: ldr        x2, [x24, #0x10]
0x0000000000ac3260: cbz        x2, #0xac31b8
0x0000000000ac3264: mov        x0, x23
0x0000000000ac3268: mov        x1, x27
0x0000000000ac326c: mov        x3, x20
0x0000000000ac3270: mov        w4, #0
0x0000000000ac3274: bl         #0xac2ae8
0x0000000000ac3278: cbnz       x0, #0xac31b8
0x0000000000ac327c: b          #0xac38ac
0x0000000000ac3280: ldrb       w8, [x24, #0x39]
0x0000000000ac3284: tbnz       w8, #1, #0xac3428
0x0000000000ac3288: mov        x21, x19
0x0000000000ac328c: ldr        x0, [x24, #8]
0x0000000000ac3290: bl         #0xabb564
0x0000000000ac3294: cmp        w0, #1
0x0000000000ac3298: b.lt       #0xac3408
0x0000000000ac329c: mov        w26, #0
0x0000000000ac32a0: b          #0xac32c0
0x0000000000ac32a4: ldr        w8, [x27, #0x10]
0x0000000000ac32a8: cbz        w8, #0xac33b0
0x0000000000ac32ac: add        w26, w26, #1
0x0000000000ac32b0: ldr        x0, [x24, #8]
0x0000000000ac32b4: bl         #0xabb564
0x0000000000ac32b8: cmp        w26, w0
0x0000000000ac32bc: b.ge       #0xac3408
0x0000000000ac32c0: ldr        x0, [x24, #8]
0x0000000000ac32c4: mov        x1, x26
0x0000000000ac32c8: bl         #0xabb578
0x0000000000ac32cc: mov        x27, x0
0x0000000000ac32d0: ldrb       w8, [x24, #0x19]
0x0000000000ac32d4: tbnz       w8, #2, #0xac32a4
0x0000000000ac32d8: ldr        x8, [x27]
0x0000000000ac32dc: ldrb       w9, [x8]
0x0000000000ac32e0: tbz        w9, #0, #0xac32a4
0x0000000000ac32e4: ldr        x25, [x8, #0x18]
0x0000000000ac32e8: ldr        w19, [x27, #0x10]
0x0000000000ac32ec: mov        x0, x25
0x0000000000ac32f0: bl         #0xabb564
0x0000000000ac32f4: cmp        w19, w0
0x0000000000ac32f8: b.eq       #0xac32ac
0x0000000000ac32fc: mov        x19, x25
0x0000000000ac3300: mov        x0, x25
0x0000000000ac3304: bl         #0xabb564
0x0000000000ac3308: cmp        w0, #1
0x0000000000ac330c: b.lt       #0xac32ac
0x0000000000ac3310: mov        w25, #0
0x0000000000ac3314: b          #0xac332c
0x0000000000ac3318: add        w25, w25, #1
0x0000000000ac331c: mov        x0, x19
0x0000000000ac3320: bl         #0xabb564
0x0000000000ac3324: cmp        w25, w0
0x0000000000ac3328: b.ge       #0xac32ac
0x0000000000ac332c: mov        x0, x19
0x0000000000ac3330: mov        x1, x25
0x0000000000ac3334: bl         #0xabb578
0x0000000000ac3338: mov        x28, x0
0x0000000000ac333c: mov        x0, x23
0x0000000000ac3340: mov        x1, x27
0x0000000000ac3344: mov        x2, x28
0x0000000000ac3348: bl         #0xac2a44
0x0000000000ac334c: cbnz       x0, #0xac3318
0x0000000000ac3350: ldr        x8, [x27]
0x0000000000ac3354: cbnz       x28, #0xac335c
0x0000000000ac3358: ldr        x28, [x8, #8]
0x0000000000ac335c: ldr        w8, [x8]
0x0000000000ac3360: and        w2, w8, #0x10
0x0000000000ac3364: mov        x0, #0
0x0000000000ac3368: mov        x1, x28
0x0000000000ac336c: bl         #0xac2758
0x0000000000ac3370: cbz        x0, #0xac38ac
0x0000000000ac3374: mov        x28, x0
0x0000000000ac3378: ldr        x8, [x21]
0x0000000000ac337c: ldr        x8, [x8, #0x10]
0x0000000000ac3380: str        x8, [x0, #0x10]
0x0000000000ac3384: ldr        w8, [x0]
0x0000000000ac3388: orr        w8, w8, #4
0x0000000000ac338c: str        w8, [x0]
0x0000000000ac3390: mov        x0, x23
0x0000000000ac3394: mov        x1, x28
0x0000000000ac3398: mov        x2, x27
0x0000000000ac339c: mov        x3, x20
0x0000000000ac33a0: mov        w4, #1
0x0000000000ac33a4: bl         #0xac2ae8
0x0000000000ac33a8: cbnz       x0, #0xac3318
0x0000000000ac33ac: b          #0xac387c
0x0000000000ac33b0: ldr        x8, [x27]
0x0000000000ac33b4: ldr        x1, [x8, #8]
0x0000000000ac33b8: ldr        w8, [x8]
0x0000000000ac33bc: and        w2, w8, #0x10
0x0000000000ac33c0: mov        x0, #0
0x0000000000ac33c4: bl         #0xac2758
0x0000000000ac33c8: cbz        x0, #0xac38ac
0x0000000000ac33cc: mov        x28, x0
0x0000000000ac33d0: ldr        x8, [x21]
0x0000000000ac33d4: ldr        x8, [x8, #0x10]
0x0000000000ac33d8: str        x8, [x0, #0x10]
0x0000000000ac33dc: ldr        w8, [x0]
0x0000000000ac33e0: orr        w8, w8, #4
0x0000000000ac33e4: str        w8, [x0]
0x0000000000ac33e8: mov        x0, x23
0x0000000000ac33ec: mov        x1, x28
0x0000000000ac33f0: mov        x2, x27
0x0000000000ac33f4: mov        x3, x20
0x0000000000ac33f8: mov        w4, #1
0x0000000000ac33fc: bl         #0xac2ae8
0x0000000000ac3400: cbnz       x0, #0xac32ac
0x0000000000ac3404: b          #0xac387c
0x0000000000ac3408: ldr        x2, [x24, #0x10]
0x0000000000ac340c: cbz        x2, #0xac3428
0x0000000000ac3410: ldr        x1, [x21]
0x0000000000ac3414: mov        x0, x23
0x0000000000ac3418: mov        x3, x20
0x0000000000ac341c: mov        w4, #0
0x0000000000ac3420: bl         #0xac2ae8
0x0000000000ac3424: cbz        x0, #0xac38ac
0x0000000000ac3428: ldrb       w8, [x24, #0x39]
0x0000000000ac342c: tbz        w8, #2, #0xac34a4
0x0000000000ac3430: ldr        x24, [x24, #0x28]
0x0000000000ac3434: mov        x0, x24
0x0000000000ac3438: bl         #0xabb564
0x0000000000ac343c: cmp        w0, #1
0x0000000000ac3440: b.lt       #0xac34a4
0x0000000000ac3444: add        w19, w0, #1
0x0000000000ac3448: b          #0xac3458
0x0000000000ac344c: sub        w19, w19, #1
0x0000000000ac3450: cmp        w19, #1
0x0000000000ac3454: b.ls       #0xac34a4
0x0000000000ac3458: sub        w25, w19, #2
0x0000000000ac345c: mov        x0, x24
0x0000000000ac3460: mov        x1, x25
0x0000000000ac3464: bl         #0xabb578
0x0000000000ac3468: ldr        x8, [x0]
0x0000000000ac346c: ldrb       w8, [x8]
0x0000000000ac3470: tst        w8, #3
0x0000000000ac3474: b.eq       #0xac344c
0x0000000000ac3478: ldr        x8, [x0, #8]
0x0000000000ac347c: ldr        w9, [x8, #0x10]
0x0000000000ac3480: sub        w9, w9, #1
0x0000000000ac3484: str        w9, [x8, #0x10]
0x0000000000ac3488: mov        x1, x22
0x0000000000ac348c: mov        w2, #0x1a2
0x0000000000ac3490: bl         #0xa50e64
0x0000000000ac3494: mov        x0, x24
0x0000000000ac3498: mov        x1, x25
0x0000000000ac349c: bl         #0xabb1cc
0x0000000000ac34a0: b          #0xac344c
0x0000000000ac34a4: ldr        w26, [sp, #0x10]
0x0000000000ac34a8: mov        x19, x23
0x0000000000ac34ac: b          #0xac34d0
0x0000000000ac34b0: mov        x1, x22
0x0000000000ac34b4: mov        w2, #0x1b6
0x0000000000ac34b8: bl         #0xa50e64
0x0000000000ac34bc: stur       xzr, [x19, #-0x10]
0x0000000000ac34c0: ldr        x8, [x20, #0x10]
0x0000000000ac34c4: mov        x19, x21
0x0000000000ac34c8: cmp        x21, x8
0x0000000000ac34cc: b.eq       #0xac36f0
0x0000000000ac34d0: ldur       x24, [x19, #-0x18]
0x0000000000ac34d4: mov        x0, x24
0x0000000000ac34d8: bl         #0xabb564
0x0000000000ac34dc: cmp        w0, #1
0x0000000000ac34e0: b.lt       #0xac353c
0x0000000000ac34e4: add        w21, w0, #1
0x0000000000ac34e8: b          #0xac34f8
0x0000000000ac34ec: sub        w21, w21, #1
0x0000000000ac34f0: cmp        w21, #1
0x0000000000ac34f4: b.ls       #0xac353c
0x0000000000ac34f8: sub        w25, w21, #2
0x0000000000ac34fc: mov        x0, x24
0x0000000000ac3500: mov        x1, x25
0x0000000000ac3504: bl         #0xabb578
0x0000000000ac3508: ldr        w8, [x0, #0x10]
0x0000000000ac350c: cbnz       w8, #0xac34ec
0x0000000000ac3510: ldr        x8, [x0, #8]
0x0000000000ac3514: ldr        w9, [x8, #0x10]
0x0000000000ac3518: sub        w9, w9, #1
0x0000000000ac351c: str        w9, [x8, #0x10]
0x0000000000ac3520: mov        x1, x22
0x0000000000ac3524: mov        w2, #0x1af
0x0000000000ac3528: bl         #0xa50e64
0x0000000000ac352c: mov        x0, x24
0x0000000000ac3530: mov        x1, x25
0x0000000000ac3534: bl         #0xabb1cc
0x0000000000ac3538: b          #0xac34ec
0x0000000000ac353c: sub        x21, x19, #0x20
0x0000000000ac3540: ldur       x0, [x19, #-0x10]
0x0000000000ac3544: cbz        x0, #0xac34c0
0x0000000000ac3548: ldr        w8, [x0, #0x10]
0x0000000000ac354c: cbz        w8, #0xac3564
0x0000000000ac3550: ldr        x9, [x20, #0x10]
0x0000000000ac3554: mov        x19, x21
0x0000000000ac3558: cmp        x21, x9
0x0000000000ac355c: b.ne       #0xac34d0
0x0000000000ac3560: b          #0xac357c
0x0000000000ac3564: ldr        x8, [x0, #8]
0x0000000000ac3568: cbz        x8, #0xac34b0
0x0000000000ac356c: ldr        w9, [x8, #0x10]
0x0000000000ac3570: sub        w9, w9, #1
0x0000000000ac3574: str        w9, [x8, #0x10]
0x0000000000ac3578: b          #0xac34b0
0x0000000000ac357c: add        w26, w26, #1
0x0000000000ac3580: ldr        w8, [x20, #0x18]
0x0000000000ac3584: mov        x24, x23
0x0000000000ac3588: str        w26, [sp, #0x10]
0x0000000000ac358c: cmp        w26, w8
0x0000000000ac3590: b.lt       #0xac3190
0x0000000000ac3594: mov        x24, x9
0x0000000000ac3598: ldr        x27, [sp, #8]
0x0000000000ac359c: sxtw       x8, w8
0x0000000000ac35a0: add        x8, x24, x8, lsl #5
0x0000000000ac35a4: ldur       x22, [x8, #-0x10]
0x0000000000ac35a8: add        x21, x20, #0x28
0x0000000000ac35ac: mov        x26, x21
0x0000000000ac35b0: cbz        x22, #0xac35ec
0x0000000000ac35b4: ldr        x0, [x21]
0x0000000000ac35b8: cbnz       x0, #0xac35c8
0x0000000000ac35bc: bl         #0xac29d8
0x0000000000ac35c0: str        x0, [x21]
0x0000000000ac35c4: cbz        x0, #0xac38ac
0x0000000000ac35c8: mov        x1, x22
0x0000000000ac35cc: bl         #0xabb254
0x0000000000ac35d0: tbz        w0, #0x1f, #0xac35e4
0x0000000000ac35d4: ldr        x0, [x21]
0x0000000000ac35d8: mov        x1, x22
0x0000000000ac35dc: bl         #0xabb420
0x0000000000ac35e0: cbz        w0, #0xac38ac
0x0000000000ac35e4: add        x26, sp, #0x18
0x0000000000ac35e8: ldr        x27, [sp, #8]
0x0000000000ac35ec: ldr        w8, [x20, #0x18]
0x0000000000ac35f0: cmp        w8, #2
0x0000000000ac35f4: b.lt       #0xac36cc
0x0000000000ac35f8: ldr        x19, [x20, #0x10]
0x0000000000ac35fc: mov        w24, #1
0x0000000000ac3600: b          #0xac3618
0x0000000000ac3604: add        x19, x19, #0x20
0x0000000000ac3608: add        w24, w24, #1
0x0000000000ac360c: ldr        w8, [x20, #0x18]
0x0000000000ac3610: cmp        w24, w8
0x0000000000ac3614: b.ge       #0xac36cc
0x0000000000ac3618: ldr        x25, [x19, #0x10]
0x0000000000ac361c: cbz        x25, #0xac36cc
0x0000000000ac3620: ldr        x0, [x19, #0x28]
0x0000000000ac3624: bl         #0xabb564
0x0000000000ac3628: cmp        w0, #1
0x0000000000ac362c: b.lt       #0xac3604
0x0000000000ac3630: mov        w22, #0
0x0000000000ac3634: b          #0xac364c
0x0000000000ac3638: add        w22, w22, #1
0x0000000000ac363c: ldr        x0, [x19, #0x28]
0x0000000000ac3640: bl         #0xabb564
0x0000000000ac3644: cmp        w22, w0
0x0000000000ac3648: b.ge       #0xac3604
0x0000000000ac364c: ldr        x0, [x19, #0x28]
0x0000000000ac3650: mov        x1, x22
0x0000000000ac3654: bl         #0xabb578
0x0000000000ac3658: ldr        x8, [x0, #8]
0x0000000000ac365c: cmp        x8, x25
0x0000000000ac3660: b.ne       #0xac3638
0x0000000000ac3664: mov        x23, x0
0x0000000000ac3668: ldr        x0, [x26]
0x0000000000ac366c: cbnz       x0, #0xac367c
0x0000000000ac3670: bl         #0xac29d8
0x0000000000ac3674: str        x0, [x26]
0x0000000000ac3678: cbz        x0, #0xac3698
0x0000000000ac367c: mov        x1, x23
0x0000000000ac3680: bl         #0xabb254
0x0000000000ac3684: tbz        w0, #0x1f, #0xac3638
0x0000000000ac3688: ldr        x0, [x26]
0x0000000000ac368c: mov        x1, x23
0x0000000000ac3690: bl         #0xabb420
0x0000000000ac3694: cbnz       w0, #0xac3638
0x0000000000ac3698: add        x8, sp, #0x18
0x0000000000ac369c: cmp        x26, x8
0x0000000000ac36a0: b.ne       #0xac38ac
0x0000000000ac36a4: ldr        x0, [sp, #0x18]
0x0000000000ac36a8: bl         #0xababa0
0x0000000000ac36ac: str        xzr, [sp, #0x18]
0x0000000000ac36b0: b          #0xac38ac
0x0000000000ac36b4: adrp       x1, #0xca9000
0x0000000000ac36b8: add        x1, x1, #0xbe4
0x0000000000ac36bc: mov        x0, x20
0x0000000000ac36c0: mov        w2, #0xbf
0x0000000000ac36c4: bl         #0xa50e64
0x0000000000ac36c8: b          #0xac38b4
0x0000000000ac36cc: add        x8, sp, #0x18
0x0000000000ac36d0: cmp        x26, x8
0x0000000000ac36d4: b.eq       #0xac370c
0x0000000000ac36d8: ldr        x0, [x21]
0x0000000000ac36dc: str        x0, [sp, #0x18]
0x0000000000ac36e0: b          #0xac3710
0x0000000000ac36e4: mov        x0, x25
0x0000000000ac36e8: bl         #0xac26f4
0x0000000000ac36ec: b          #0xac38ac
0x0000000000ac36f0: mov        x0, x20
0x0000000000ac36f4: bl         #0xac2d98
0x0000000000ac36f8: ldr        w8, [sp, #0x14]
0x0000000000ac36fc: tst        w8, #4
0x0000000000ac3700: mov        w8, #1
0x0000000000ac3704: cinv       w0, w8, ne
0x0000000000ac3708: b          #0xac38b8
0x0000000000ac370c: ldr        x0, [sp, #0x18]
0x0000000000ac3710: bl         #0xabb664
0x0000000000ac3714: ldr        x22, [sp, #0x18]
0x0000000000ac3718: mov        x0, x27
0x0000000000ac371c: bl         #0xabb564
0x0000000000ac3720: cmp        w0, #1
0x0000000000ac3724: b.lt       #0xac3860
0x0000000000ac3728: ldr        x8, [x20, #0x10]
0x0000000000ac372c: ldrsw      x9, [x20, #0x18]
0x0000000000ac3730: add        x8, x8, x9, lsl #5
0x0000000000ac3734: ldur       x21, [x8, #-0x10]
0x0000000000ac3738: mov        x0, x27
0x0000000000ac373c: bl         #0xabb564
0x0000000000ac3740: cmp        w0, #1
0x0000000000ac3744: b.lt       #0xac3778
0x0000000000ac3748: mov        w23, #0
0x0000000000ac374c: mov        x0, x27
0x0000000000ac3750: mov        x1, x23
0x0000000000ac3754: bl         #0xabb578
0x0000000000ac3758: bl         #0xa7ea2c
0x0000000000ac375c: cmp        w0, #0x2ea
0x0000000000ac3760: b.eq       #0xac3868
0x0000000000ac3764: add        w23, w23, #1
0x0000000000ac3768: mov        x0, x27
0x0000000000ac376c: bl         #0xabb564
0x0000000000ac3770: cmp        w23, w0
0x0000000000ac3774: b.lt       #0xac374c
0x0000000000ac3778: mov        x0, x27
0x0000000000ac377c: bl         #0xabb564
0x0000000000ac3780: cmp        w0, #1
0x0000000000ac3784: b.lt       #0xac3860
0x0000000000ac3788: mov        w23, #0
0x0000000000ac378c: mov        w19, #0xc
0x0000000000ac3790: b          #0xac37b4
0x0000000000ac3794: mov        x1, x24
0x0000000000ac3798: bl         #0xabb420
0x0000000000ac379c: cbz        w0, #0xac3838
0x0000000000ac37a0: add        w23, w23, #1
0x0000000000ac37a4: mov        x0, x27
0x0000000000ac37a8: bl         #0xabb564
0x0000000000ac37ac: cmp        w23, w0
0x0000000000ac37b0: b.ge       #0xac3860
0x0000000000ac37b4: mov        x0, x27
0x0000000000ac37b8: mov        x1, x23
0x0000000000ac37bc: bl         #0xabb578
0x0000000000ac37c0: mov        x25, x0
0x0000000000ac37c4: mov        x0, x22
0x0000000000ac37c8: mov        x1, x25
0x0000000000ac37cc: bl         #0xac2a00
0x0000000000ac37d0: cbnz       x0, #0xac3820
0x0000000000ac37d4: cbz        x21, #0xac37a0
0x0000000000ac37d8: ldr        x8, [x21]
0x0000000000ac37dc: ldr        w8, [x8]
0x0000000000ac37e0: and        w2, w8, #0x10
0x0000000000ac37e4: mov        x0, #0
0x0000000000ac37e8: mov        x1, x25
0x0000000000ac37ec: bl         #0xac2758
0x0000000000ac37f0: cbz        x0, #0xac3890
0x0000000000ac37f4: mov        x25, x0
0x0000000000ac37f8: ldp        x8, x2, [x21]
0x0000000000ac37fc: ldr        x8, [x8, #0x10]
0x0000000000ac3800: str        x8, [x0, #0x10]
0x0000000000ac3804: str        w19, [x0]
0x0000000000ac3808: mov        x0, #0
0x0000000000ac380c: mov        x1, x25
0x0000000000ac3810: mov        x3, x20
0x0000000000ac3814: mov        w4, #1
0x0000000000ac3818: bl         #0xac2ae8
0x0000000000ac381c: cbz        x0, #0xac3888
0x0000000000ac3820: mov        x24, x0
0x0000000000ac3824: ldr        x0, [x20, #0x30]
0x0000000000ac3828: cbnz       x0, #0xac3794
0x0000000000ac382c: bl         #0xabad34
0x0000000000ac3830: str        x0, [x20, #0x30]
0x0000000000ac3834: cbnz       x0, #0xac3794
0x0000000000ac3838: ldr        x8, [x24]
0x0000000000ac383c: cbz        x8, #0xac3890
0x0000000000ac3840: ldrb       w8, [x8]
0x0000000000ac3844: tbz        w8, #3, #0xac3890
0x0000000000ac3848: adrp       x1, #0xca9000
0x0000000000ac384c: add        x1, x1, #0xbe4
0x0000000000ac3850: mov        x0, x24
0x0000000000ac3854: mov        w2, #0x271
0x0000000000ac3858: bl         #0xa50e64
0x0000000000ac385c: b          #0xac3890
0x0000000000ac3860: mov        w19, #0
0x0000000000ac3864: b          #0xac3894
0x0000000000ac3868: mov        w19, #0
0x0000000000ac386c: ldr        w8, [x20, #0x38]
0x0000000000ac3870: orr        w8, w8, #2
0x0000000000ac3874: str        w8, [x20, #0x38]
0x0000000000ac3878: b          #0xac3894
0x0000000000ac387c: mov        x0, x28
0x0000000000ac3880: bl         #0xac26f4
0x0000000000ac3884: b          #0xac38ac
0x0000000000ac3888: mov        x0, x25
0x0000000000ac388c: bl         #0xac26f4
0x0000000000ac3890: mov        w19, #1
0x0000000000ac3894: add        x8, sp, #0x18
0x0000000000ac3898: cmp        x26, x8
0x0000000000ac389c: b.ne       #0xac38a8
0x0000000000ac38a0: ldr        x0, [sp, #0x18]
0x0000000000ac38a4: bl         #0xababa0
0x0000000000ac38a8: tbz        w19, #0, #0xac38d8
0x0000000000ac38ac: mov        x0, x20
0x0000000000ac38b0: bl         #0xac2d98
0x0000000000ac38b4: mov        w0, #0
0x0000000000ac38b8: ldp        x29, x30, [sp, #0x70]
0x0000000000ac38bc: ldp        x20, x19, [sp, #0x60]
0x0000000000ac38c0: ldp        x22, x21, [sp, #0x50]
0x0000000000ac38c4: ldp        x24, x23, [sp, #0x40]
0x0000000000ac38c8: ldp        x26, x25, [sp, #0x30]
0x0000000000ac38cc: ldp        x28, x27, [sp, #0x20]
0x0000000000ac38d0: add        sp, sp, #0x80
0x0000000000ac38d4: ret        
0x0000000000ac38d8: ldr        w8, [sp, #0x14]
0x0000000000ac38dc: tbz        w8, #2, #0xac38f4
0x0000000000ac38e0: mov        x0, x20
0x0000000000ac38e4: bl         #0xac2870
0x0000000000ac38e8: bl         #0xabb564
0x0000000000ac38ec: cmp        w0, #0
0x0000000000ac38f0: b.le       #0xac3900
0x0000000000ac38f4: ldr        x8, [sp]
0x0000000000ac38f8: str        x20, [x8]
0x0000000000ac38fc: b          #0xac2ef8
0x0000000000ac3900: mov        x0, x20
0x0000000000ac3904: bl         #0xac2d98
0x0000000000ac3908: mov        w0, #-2
0x0000000000ac390c: b          #0xac38b8
