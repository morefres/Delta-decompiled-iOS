; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3048
0x0000000000bc3048: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc304c: stp        x22, x21, [sp, #0x10]
0x0000000000bc3050: stp        x20, x19, [sp, #0x20]
0x0000000000bc3054: stp        x29, x30, [sp, #0x30]
0x0000000000bc3058: add        x29, sp, #0x30
0x0000000000bc305c: mov        x19, x0
0x0000000000bc3060: ldr        x8, [x0]
0x0000000000bc3064: cmp        x8, #0xa
0x0000000000bc3068: b.hi       #0xbc324c
0x0000000000bc306c: adrp       x9, #0xe08000
0x0000000000bc3070: add        x9, x9, #0x7f0
0x0000000000bc3074: adr        x10, #0xbc3084
0x0000000000bc3078: ldrb       w11, [x9, x8]
0x0000000000bc307c: add        x10, x10, x11, lsl #2
0x0000000000bc3080: br         x10
0x0000000000bc3084: ldr        x8, [x19, #8]
0x0000000000bc3088: ldxr       x9, [x8]
0x0000000000bc308c: subs       x9, x9, #1
0x0000000000bc3090: stlxr      w10, x9, [x8]
0x0000000000bc3094: cbnz       w10, #0xbc3088
0x0000000000bc3098: b.ne       #0xbc32c0
0x0000000000bc309c: dmb        ishld
0x0000000000bc30a0: ldr        x0, [x19, #8]
0x0000000000bc30a4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc30a8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc30ac: ldp        x22, x21, [sp, #0x10]
0x0000000000bc30b0: ldp        x24, x23, [sp], #0x40
0x0000000000bc30b4: b          #0xb6a574
0x0000000000bc30b8: ldr        x20, [x19, #0x38]
0x0000000000bc30bc: mov        x0, x20
0x0000000000bc30c0: bl         #0xbc3048
0x0000000000bc30c4: mov        x0, x20
0x0000000000bc30c8: bl         #0xc7bd38
0x0000000000bc30cc: ldr        x8, [x19, #8]
0x0000000000bc30d0: cbz        x8, #0xbc30dc
0x0000000000bc30d4: ldr        x0, [x19, #0x10]
0x0000000000bc30d8: bl         #0xc7bd38
0x0000000000bc30dc: ldp        x20, x8, [x19, #0x28]
0x0000000000bc30e0: add        x23, x8, #1
0x0000000000bc30e4: mov        x0, x20
0x0000000000bc30e8: subs       x23, x23, #1
0x0000000000bc30ec: b.eq       #0xbc3298
0x0000000000bc30f0: add        x22, x0, #0x40
0x0000000000bc30f4: bl         #0xb90860
0x0000000000bc30f8: mov        x0, x22
0x0000000000bc30fc: b          #0xbc30e8
0x0000000000bc3100: ldr        x20, [x19, #8]
0x0000000000bc3104: mov        x0, x20
0x0000000000bc3108: bl         #0xbc3048
0x0000000000bc310c: mov        x0, x20
0x0000000000bc3110: bl         #0xc7bd38
0x0000000000bc3114: ldr        x20, [x19, #0x10]
0x0000000000bc3118: mov        x0, x20
0x0000000000bc311c: bl         #0xbc3048
0x0000000000bc3120: b          #0xbc32a0
0x0000000000bc3124: ldr        x8, [x19, #8]
0x0000000000bc3128: cbnz       x8, #0xbc3290
0x0000000000bc312c: b          #0xbc32c0
0x0000000000bc3130: ldr        x20, [x19, #0x20]
0x0000000000bc3134: mov        x0, x20
0x0000000000bc3138: bl         #0xbc3048
0x0000000000bc313c: mov        x0, x20
0x0000000000bc3140: bl         #0xc7bd38
0x0000000000bc3144: ldp        x20, x8, [x19, #0x10]
0x0000000000bc3148: add        x23, x8, #1
0x0000000000bc314c: mov        x0, x20
0x0000000000bc3150: subs       x23, x23, #1
0x0000000000bc3154: b.eq       #0xbc32b8
0x0000000000bc3158: add        x22, x0, #0x40
0x0000000000bc315c: bl         #0xb90860
0x0000000000bc3160: mov        x0, x22
0x0000000000bc3164: b          #0xbc3150
0x0000000000bc3168: add        x0, x19, #8
0x0000000000bc316c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3170: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3174: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3178: ldp        x24, x23, [sp], #0x40
0x0000000000bc317c: b          #0xbc2f70
0x0000000000bc3180: mov        x22, #0
0x0000000000bc3184: ldp        x20, x23, [x19, #0x10]
0x0000000000bc3188: mov        x21, x20
0x0000000000bc318c: b          #0xbc31a0
0x0000000000bc3190: add        x24, x21, #0x80
0x0000000000bc3194: add        x0, x21, #0x40
0x0000000000bc3198: bl         #0xb90860
0x0000000000bc319c: mov        x21, x24
0x0000000000bc31a0: cmp        x23, x22
0x0000000000bc31a4: b.eq       #0xbc32d4
0x0000000000bc31a8: add        x22, x22, #1
0x0000000000bc31ac: ldr        x8, [x21]
0x0000000000bc31b0: cmp        x8, #0xc
0x0000000000bc31b4: b.eq       #0xbc3190
0x0000000000bc31b8: mov        x0, x21
0x0000000000bc31bc: bl         #0xb90860
0x0000000000bc31c0: b          #0xbc3190
0x0000000000bc31c4: ldr        x8, [x19, #8]
0x0000000000bc31c8: cmp        x8, #1
0x0000000000bc31cc: b.ge       #0xbc3290
0x0000000000bc31d0: b          #0xbc32c0
0x0000000000bc31d4: mov        x0, x19
0x0000000000bc31d8: ldr        x8, [x0, #0x20]!
0x0000000000bc31dc: sub        x20, x0, #0x18
0x0000000000bc31e0: ldxr       x9, [x8]
0x0000000000bc31e4: subs       x9, x9, #1
0x0000000000bc31e8: stlxr      w10, x9, [x8]
0x0000000000bc31ec: cbnz       w10, #0xbc31e0
0x0000000000bc31f0: b.ne       #0xbc31fc
0x0000000000bc31f4: dmb        ishld
0x0000000000bc31f8: bl         #0xb6a3c0
0x0000000000bc31fc: mov        x21, #0
0x0000000000bc3200: ldp        x22, x23, [x19, #0x10]
0x0000000000bc3204: cmp        x21, x23
0x0000000000bc3208: b.eq       #0xbc3288
0x0000000000bc320c: add        x8, x22, x21, lsl #4
0x0000000000bc3210: add        x21, x21, #1
0x0000000000bc3214: ldr        x9, [x8, #8]
0x0000000000bc3218: ldxr       x10, [x9]
0x0000000000bc321c: subs       x10, x10, #1
0x0000000000bc3220: stlxr      w11, x10, [x9]
0x0000000000bc3224: cbnz       w11, #0xbc3218
0x0000000000bc3228: b.ne       #0xbc3204
0x0000000000bc322c: dmb        ishld
0x0000000000bc3230: ldr        x0, [x8, #8]
0x0000000000bc3234: bl         #0xb6a574
0x0000000000bc3238: b          #0xbc3204
0x0000000000bc323c: ldr        x20, [x19, #8]
0x0000000000bc3240: mov        x0, x20
0x0000000000bc3244: bl         #0xbc3048
0x0000000000bc3248: b          #0xbc32a0
0x0000000000bc324c: mov        x0, x19
0x0000000000bc3250: ldr        x8, [x0, #8]!
0x0000000000bc3254: eor        x9, x8, #0x8000000000000000
0x0000000000bc3258: cmp        x8, #0
0x0000000000bc325c: mov        w8, #2
0x0000000000bc3260: csel       x8, x9, x8, mi
0x0000000000bc3264: cbz        x8, #0xbc32c0
0x0000000000bc3268: cmp        x8, #1
0x0000000000bc326c: b.ne       #0xbc32e0
0x0000000000bc3270: add        x0, x19, #0x10
0x0000000000bc3274: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3278: ldp        x20, x19, [sp, #0x20]
0x0000000000bc327c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3280: ldp        x24, x23, [sp], #0x40
0x0000000000bc3284: b          #0xbc3570
0x0000000000bc3288: ldr        x8, [x20]
0x0000000000bc328c: cbz        x8, #0xbc32c0
0x0000000000bc3290: ldr        x0, [x19, #0x10]
0x0000000000bc3294: b          #0xbc32a4
0x0000000000bc3298: ldr        x8, [x19, #0x20]
0x0000000000bc329c: cbz        x8, #0xbc32c0
0x0000000000bc32a0: mov        x0, x20
0x0000000000bc32a4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc32a8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc32ac: ldp        x22, x21, [sp, #0x10]
0x0000000000bc32b0: ldp        x24, x23, [sp], #0x40
0x0000000000bc32b4: b          #0xc7bd38
0x0000000000bc32b8: ldur       x8, [x19, #8]
0x0000000000bc32bc: cbnz       x8, #0xbc32a0
0x0000000000bc32c0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc32c4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc32c8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc32cc: ldp        x24, x23, [sp], #0x40
0x0000000000bc32d0: ret        
0x0000000000bc32d4: ldr        x8, [x19, #8]
0x0000000000bc32d8: cbnz       x8, #0xbc32a0
0x0000000000bc32dc: b          #0xbc32c0
0x0000000000bc32e0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc32e4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc32e8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc32ec: ldp        x24, x23, [sp], #0x40
0x0000000000bc32f0: b          #0xbc3474
0x0000000000bc32f4: mov        x21, x0
0x0000000000bc32f8: mov        x0, x20
0x0000000000bc32fc: bl         #0xb4ae58
0x0000000000bc3300: b          #0xbc33cc
0x0000000000bc3304: bl         #0xc75008
0x0000000000bc3308: mov        x21, x0
0x0000000000bc330c: b          #0xbc33c4
0x0000000000bc3310: mov        x21, x0
0x0000000000bc3314: b          #0xbc33c4
0x0000000000bc3318: mov        x21, x0
0x0000000000bc331c: mov        x0, x20
0x0000000000bc3320: bl         #0xc7bd38
0x0000000000bc3324: add        x0, x19, #8
0x0000000000bc3328: bl         #0xb8eb04
0x0000000000bc332c: b          #0xbc33cc
0x0000000000bc3330: bl         #0xc75008
0x0000000000bc3334: mov        x21, x0
0x0000000000bc3338: mov        x0, x20
0x0000000000bc333c: bl         #0xc7bd38
0x0000000000bc3340: add        x0, x19, #0x10
0x0000000000bc3344: bl         #0xbc3438
0x0000000000bc3348: b          #0xbc33cc
0x0000000000bc334c: bl         #0xc75008
0x0000000000bc3350: mov        x21, x0
0x0000000000bc3354: mov        x0, x20
0x0000000000bc3358: bl         #0xc7bd38
0x0000000000bc335c: ldr        x8, [x19, #8]
0x0000000000bc3360: cbz        x8, #0xbc336c
0x0000000000bc3364: ldr        x0, [x19, #0x10]
0x0000000000bc3368: bl         #0xc7bd38
0x0000000000bc336c: add        x0, x19, #0x20
0x0000000000bc3370: bl         #0xb8eb04
0x0000000000bc3374: b          #0xbc33cc
0x0000000000bc3378: bl         #0xc75008
0x0000000000bc337c: mov        x8, x21
0x0000000000bc3380: mov        x21, x0
0x0000000000bc3384: add        x0, x8, #0x40
0x0000000000bc3388: bl         #0xb90860
0x0000000000bc338c: b          #0xbc3398
0x0000000000bc3390: bl         #0xc75008
0x0000000000bc3394: mov        x21, x0
0x0000000000bc3398: add        x0, x20, x22, lsl #7
0x0000000000bc339c: sub        x8, x23, x22
0x0000000000bc33a0: add        x22, x8, #1
0x0000000000bc33a4: subs       x22, x22, #1
0x0000000000bc33a8: b.eq       #0xbc33bc
0x0000000000bc33ac: add        x23, x0, #0x80
0x0000000000bc33b0: bl         #0xb90ef0
0x0000000000bc33b4: mov        x0, x23
0x0000000000bc33b8: b          #0xbc33a4
0x0000000000bc33bc: ldr        x8, [x19, #8]
0x0000000000bc33c0: cbz        x8, #0xbc33cc
0x0000000000bc33c4: mov        x0, x20
0x0000000000bc33c8: bl         #0xc7bd38
0x0000000000bc33cc: mov        x0, x21
0x0000000000bc33d0: bl         #0xc7b4c8
0x0000000000bc33d4: bl         #0xc75008
0x0000000000bc33d8: mov        x21, x0
0x0000000000bc33dc: subs       x23, x23, #1
0x0000000000bc33e0: b.eq       #0xbc33f8
0x0000000000bc33e4: add        x24, x22, #0x40
0x0000000000bc33e8: mov        x0, x22
0x0000000000bc33ec: bl         #0xb90860
0x0000000000bc33f0: mov        x22, x24
0x0000000000bc33f4: b          #0xbc33dc
0x0000000000bc33f8: ldur       x8, [x19, #8]
0x0000000000bc33fc: cbnz       x8, #0xbc33c4
0x0000000000bc3400: b          #0xbc33cc
0x0000000000bc3404: bl         #0xc75008
0x0000000000bc3408: mov        x21, x0
0x0000000000bc340c: subs       x23, x23, #1
0x0000000000bc3410: b.eq       #0xbc3428
0x0000000000bc3414: add        x24, x22, #0x40
0x0000000000bc3418: mov        x0, x22
0x0000000000bc341c: bl         #0xb90860
0x0000000000bc3420: mov        x22, x24
0x0000000000bc3424: b          #0xbc340c
0x0000000000bc3428: ldr        x8, [x19, #0x20]
0x0000000000bc342c: cbnz       x8, #0xbc33c4
0x0000000000bc3430: b          #0xbc33cc
0x0000000000bc3434: bl         #0xc75008
