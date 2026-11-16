; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa3200
0x0000000000aa3200: adrp       x16, #0xf19000
0x0000000000aa3204: ldr        w16, [x16, #0x6d8]
0x0000000000aa3208: tst        w16, #0x10
0x0000000000aa320c: b.ne       #0xaa4040
0x0000000000aa3210: tst        w16, #1
0x0000000000aa3214: b.ne       #0xaa4230
0x0000000000aa3218: stp        x29, x30, [sp, #-0x80]!
0x0000000000aa321c: mov        x29, sp
0x0000000000aa3220: stp        x19, x20, [sp, #0x10]
0x0000000000aa3224: stp        x21, x22, [sp, #0x20]
0x0000000000aa3228: stp        x23, x24, [sp, #0x30]
0x0000000000aa322c: stp        x25, x26, [sp, #0x40]
0x0000000000aa3230: stp        x27, x28, [sp, #0x50]
0x0000000000aa3234: sub        sp, sp, #0x10
0x0000000000aa3238: ldp        w20, w21, [x0]
0x0000000000aa323c: ldp        w22, w23, [x0, #8]
0x0000000000aa3240: ldp        w24, w25, [x0, #0x10]
0x0000000000aa3244: add        x2, x1, x2, lsl #6
0x0000000000aa3248: ldp        w26, w27, [x0, #0x18]
0x0000000000aa324c: adrp       x30, #0xdfa000
0x0000000000aa3250: add        x30, x30, #0x1c0
0x0000000000aa3254: stp        x0, x2, [x29, #0x60]
0x0000000000aa3258: ldp        w3, w4, [x1], #8
0x0000000000aa325c: ldr        w19, [x30], #4
0x0000000000aa3260: eor        w28, w21, w22
0x0000000000aa3264: str        x1, [x29, #0x70]
0x0000000000aa3268: rev        w3, w3
0x0000000000aa326c: ror        w16, w24, #6
0x0000000000aa3270: add        w27, w27, w19
0x0000000000aa3274: eor        w6, w24, w24, ror #14
0x0000000000aa3278: and        w17, w25, w24
0x0000000000aa327c: bic        w19, w26, w24
0x0000000000aa3280: add        w27, w27, w3
0x0000000000aa3284: orr        w17, w17, w19
0x0000000000aa3288: eor        w19, w20, w21
0x0000000000aa328c: eor        w16, w16, w6, ror #11
0x0000000000aa3290: ror        w6, w20, #2
0x0000000000aa3294: add        w27, w27, w17
0x0000000000aa3298: eor        w17, w20, w20, ror #9
0x0000000000aa329c: add        w27, w27, w16
0x0000000000aa32a0: and        w28, w28, w19
0x0000000000aa32a4: add        w23, w23, w27
0x0000000000aa32a8: eor        w28, w28, w21
0x0000000000aa32ac: eor        w17, w6, w17, ror #13
0x0000000000aa32b0: add        w27, w27, w28
0x0000000000aa32b4: ldr        w28, [x30], #4
0x0000000000aa32b8: rev        w4, w4
0x0000000000aa32bc: ldp        w5, w6, [x1], #8
0x0000000000aa32c0: add        w27, w27, w17
0x0000000000aa32c4: ror        w16, w23, #6
0x0000000000aa32c8: add        w26, w26, w28
0x0000000000aa32cc: eor        w7, w23, w23, ror #14
0x0000000000aa32d0: and        w17, w24, w23
0x0000000000aa32d4: bic        w28, w25, w23
0x0000000000aa32d8: add        w26, w26, w4
0x0000000000aa32dc: orr        w17, w17, w28
0x0000000000aa32e0: eor        w28, w27, w20
0x0000000000aa32e4: eor        w16, w16, w7, ror #11
0x0000000000aa32e8: ror        w7, w27, #2
0x0000000000aa32ec: add        w26, w26, w17
0x0000000000aa32f0: eor        w17, w27, w27, ror #9
0x0000000000aa32f4: add        w26, w26, w16
0x0000000000aa32f8: and        w19, w19, w28
0x0000000000aa32fc: add        w22, w22, w26
0x0000000000aa3300: eor        w19, w19, w20
0x0000000000aa3304: eor        w17, w7, w17, ror #13
0x0000000000aa3308: add        w26, w26, w19
0x0000000000aa330c: ldr        w19, [x30], #4
0x0000000000aa3310: rev        w5, w5
0x0000000000aa3314: add        w26, w26, w17
0x0000000000aa3318: ror        w16, w22, #6
0x0000000000aa331c: add        w25, w25, w19
0x0000000000aa3320: eor        w8, w22, w22, ror #14
0x0000000000aa3324: and        w17, w23, w22
0x0000000000aa3328: bic        w19, w24, w22
0x0000000000aa332c: add        w25, w25, w5
0x0000000000aa3330: orr        w17, w17, w19
0x0000000000aa3334: eor        w19, w26, w27
0x0000000000aa3338: eor        w16, w16, w8, ror #11
0x0000000000aa333c: ror        w8, w26, #2
0x0000000000aa3340: add        w25, w25, w17
0x0000000000aa3344: eor        w17, w26, w26, ror #9
0x0000000000aa3348: add        w25, w25, w16
0x0000000000aa334c: and        w28, w28, w19
0x0000000000aa3350: add        w21, w21, w25
0x0000000000aa3354: eor        w28, w28, w27
0x0000000000aa3358: eor        w17, w8, w17, ror #13
0x0000000000aa335c: add        w25, w25, w28
0x0000000000aa3360: ldr        w28, [x30], #4
0x0000000000aa3364: rev        w6, w6
0x0000000000aa3368: ldp        w7, w8, [x1], #8
0x0000000000aa336c: add        w25, w25, w17
0x0000000000aa3370: ror        w16, w21, #6
0x0000000000aa3374: add        w24, w24, w28
0x0000000000aa3378: eor        w9, w21, w21, ror #14
0x0000000000aa337c: and        w17, w22, w21
0x0000000000aa3380: bic        w28, w23, w21
0x0000000000aa3384: add        w24, w24, w6
0x0000000000aa3388: orr        w17, w17, w28
0x0000000000aa338c: eor        w28, w25, w26
0x0000000000aa3390: eor        w16, w16, w9, ror #11
0x0000000000aa3394: ror        w9, w25, #2
0x0000000000aa3398: add        w24, w24, w17
0x0000000000aa339c: eor        w17, w25, w25, ror #9
0x0000000000aa33a0: add        w24, w24, w16
0x0000000000aa33a4: and        w19, w19, w28
0x0000000000aa33a8: add        w20, w20, w24
0x0000000000aa33ac: eor        w19, w19, w26
0x0000000000aa33b0: eor        w17, w9, w17, ror #13
0x0000000000aa33b4: add        w24, w24, w19
0x0000000000aa33b8: ldr        w19, [x30], #4
0x0000000000aa33bc: rev        w7, w7
0x0000000000aa33c0: add        w24, w24, w17
0x0000000000aa33c4: ror        w16, w20, #6
0x0000000000aa33c8: add        w23, w23, w19
0x0000000000aa33cc: eor        w10, w20, w20, ror #14
0x0000000000aa33d0: and        w17, w21, w20
0x0000000000aa33d4: bic        w19, w22, w20
0x0000000000aa33d8: add        w23, w23, w7
0x0000000000aa33dc: orr        w17, w17, w19
0x0000000000aa33e0: eor        w19, w24, w25
0x0000000000aa33e4: eor        w16, w16, w10, ror #11
0x0000000000aa33e8: ror        w10, w24, #2
0x0000000000aa33ec: add        w23, w23, w17
0x0000000000aa33f0: eor        w17, w24, w24, ror #9
0x0000000000aa33f4: add        w23, w23, w16
0x0000000000aa33f8: and        w28, w28, w19
0x0000000000aa33fc: add        w27, w27, w23
0x0000000000aa3400: eor        w28, w28, w25
0x0000000000aa3404: eor        w17, w10, w17, ror #13
0x0000000000aa3408: add        w23, w23, w28
0x0000000000aa340c: ldr        w28, [x30], #4
0x0000000000aa3410: rev        w8, w8
0x0000000000aa3414: ldp        w9, w10, [x1], #8
0x0000000000aa3418: add        w23, w23, w17
0x0000000000aa341c: ror        w16, w27, #6
0x0000000000aa3420: add        w22, w22, w28
0x0000000000aa3424: eor        w11, w27, w27, ror #14
0x0000000000aa3428: and        w17, w20, w27
0x0000000000aa342c: bic        w28, w21, w27
0x0000000000aa3430: add        w22, w22, w8
0x0000000000aa3434: orr        w17, w17, w28
0x0000000000aa3438: eor        w28, w23, w24
0x0000000000aa343c: eor        w16, w16, w11, ror #11
0x0000000000aa3440: ror        w11, w23, #2
0x0000000000aa3444: add        w22, w22, w17
0x0000000000aa3448: eor        w17, w23, w23, ror #9
0x0000000000aa344c: add        w22, w22, w16
0x0000000000aa3450: and        w19, w19, w28
0x0000000000aa3454: add        w26, w26, w22
0x0000000000aa3458: eor        w19, w19, w24
0x0000000000aa345c: eor        w17, w11, w17, ror #13
0x0000000000aa3460: add        w22, w22, w19
0x0000000000aa3464: ldr        w19, [x30], #4
0x0000000000aa3468: rev        w9, w9
0x0000000000aa346c: add        w22, w22, w17
0x0000000000aa3470: ror        w16, w26, #6
0x0000000000aa3474: add        w21, w21, w19
0x0000000000aa3478: eor        w12, w26, w26, ror #14
0x0000000000aa347c: and        w17, w27, w26
0x0000000000aa3480: bic        w19, w20, w26
0x0000000000aa3484: add        w21, w21, w9
0x0000000000aa3488: orr        w17, w17, w19
0x0000000000aa348c: eor        w19, w22, w23
0x0000000000aa3490: eor        w16, w16, w12, ror #11
0x0000000000aa3494: ror        w12, w22, #2
0x0000000000aa3498: add        w21, w21, w17
0x0000000000aa349c: eor        w17, w22, w22, ror #9
0x0000000000aa34a0: add        w21, w21, w16
0x0000000000aa34a4: and        w28, w28, w19
0x0000000000aa34a8: add        w25, w25, w21
0x0000000000aa34ac: eor        w28, w28, w23
0x0000000000aa34b0: eor        w17, w12, w17, ror #13
0x0000000000aa34b4: add        w21, w21, w28
0x0000000000aa34b8: ldr        w28, [x30], #4
0x0000000000aa34bc: rev        w10, w10
0x0000000000aa34c0: ldp        w11, w12, [x1], #8
0x0000000000aa34c4: add        w21, w21, w17
0x0000000000aa34c8: ror        w16, w25, #6
0x0000000000aa34cc: add        w20, w20, w28
0x0000000000aa34d0: eor        w13, w25, w25, ror #14
0x0000000000aa34d4: and        w17, w26, w25
0x0000000000aa34d8: bic        w28, w27, w25
0x0000000000aa34dc: add        w20, w20, w10
0x0000000000aa34e0: orr        w17, w17, w28
0x0000000000aa34e4: eor        w28, w21, w22
0x0000000000aa34e8: eor        w16, w16, w13, ror #11
0x0000000000aa34ec: ror        w13, w21, #2
0x0000000000aa34f0: add        w20, w20, w17
0x0000000000aa34f4: eor        w17, w21, w21, ror #9
0x0000000000aa34f8: add        w20, w20, w16
0x0000000000aa34fc: and        w19, w19, w28
0x0000000000aa3500: add        w24, w24, w20
0x0000000000aa3504: eor        w19, w19, w22
0x0000000000aa3508: eor        w17, w13, w17, ror #13
0x0000000000aa350c: add        w20, w20, w19
0x0000000000aa3510: ldr        w19, [x30], #4
0x0000000000aa3514: rev        w11, w11
0x0000000000aa3518: add        w20, w20, w17
0x0000000000aa351c: ror        w16, w24, #6
0x0000000000aa3520: add        w27, w27, w19
0x0000000000aa3524: eor        w14, w24, w24, ror #14
0x0000000000aa3528: and        w17, w25, w24
0x0000000000aa352c: bic        w19, w26, w24
0x0000000000aa3530: add        w27, w27, w11
0x0000000000aa3534: orr        w17, w17, w19
0x0000000000aa3538: eor        w19, w20, w21
0x0000000000aa353c: eor        w16, w16, w14, ror #11
0x0000000000aa3540: ror        w14, w20, #2
0x0000000000aa3544: add        w27, w27, w17
0x0000000000aa3548: eor        w17, w20, w20, ror #9
0x0000000000aa354c: add        w27, w27, w16
0x0000000000aa3550: and        w28, w28, w19
0x0000000000aa3554: add        w23, w23, w27
0x0000000000aa3558: eor        w28, w28, w21
0x0000000000aa355c: eor        w17, w14, w17, ror #13
0x0000000000aa3560: add        w27, w27, w28
0x0000000000aa3564: ldr        w28, [x30], #4
0x0000000000aa3568: rev        w12, w12
0x0000000000aa356c: ldp        w13, w14, [x1], #8
0x0000000000aa3570: add        w27, w27, w17
0x0000000000aa3574: ror        w16, w23, #6
0x0000000000aa3578: add        w26, w26, w28
0x0000000000aa357c: eor        w15, w23, w23, ror #14
0x0000000000aa3580: and        w17, w24, w23
0x0000000000aa3584: bic        w28, w25, w23
0x0000000000aa3588: add        w26, w26, w12
0x0000000000aa358c: orr        w17, w17, w28
0x0000000000aa3590: eor        w28, w27, w20
0x0000000000aa3594: eor        w16, w16, w15, ror #11
0x0000000000aa3598: ror        w15, w27, #2
0x0000000000aa359c: add        w26, w26, w17
0x0000000000aa35a0: eor        w17, w27, w27, ror #9
0x0000000000aa35a4: add        w26, w26, w16
0x0000000000aa35a8: and        w19, w19, w28
0x0000000000aa35ac: add        w22, w22, w26
0x0000000000aa35b0: eor        w19, w19, w20
0x0000000000aa35b4: eor        w17, w15, w17, ror #13
0x0000000000aa35b8: add        w26, w26, w19
0x0000000000aa35bc: ldr        w19, [x30], #4
0x0000000000aa35c0: rev        w13, w13
0x0000000000aa35c4: add        w26, w26, w17
0x0000000000aa35c8: ror        w16, w22, #6
0x0000000000aa35cc: add        w25, w25, w19
0x0000000000aa35d0: eor        w0, w22, w22, ror #14
0x0000000000aa35d4: and        w17, w23, w22
0x0000000000aa35d8: bic        w19, w24, w22
0x0000000000aa35dc: add        w25, w25, w13
0x0000000000aa35e0: orr        w17, w17, w19
0x0000000000aa35e4: eor        w19, w26, w27
0x0000000000aa35e8: eor        w16, w16, w0, ror #11
0x0000000000aa35ec: ror        w0, w26, #2
0x0000000000aa35f0: add        w25, w25, w17
0x0000000000aa35f4: eor        w17, w26, w26, ror #9
0x0000000000aa35f8: add        w25, w25, w16
0x0000000000aa35fc: and        w28, w28, w19
0x0000000000aa3600: add        w21, w21, w25
0x0000000000aa3604: eor        w28, w28, w27
0x0000000000aa3608: eor        w17, w0, w17, ror #13
0x0000000000aa360c: add        w25, w25, w28
0x0000000000aa3610: ldr        w28, [x30], #4
0x0000000000aa3614: rev        w14, w14
0x0000000000aa3618: ldp        w15, w0, [x1], #8
0x0000000000aa361c: add        w25, w25, w17
0x0000000000aa3620: str        w6, [sp, #0xc]
0x0000000000aa3624: ror        w16, w21, #6
0x0000000000aa3628: add        w24, w24, w28
0x0000000000aa362c: eor        w6, w21, w21, ror #14
0x0000000000aa3630: and        w17, w22, w21
0x0000000000aa3634: bic        w28, w23, w21
0x0000000000aa3638: add        w24, w24, w14
0x0000000000aa363c: orr        w17, w17, w28
0x0000000000aa3640: eor        w28, w25, w26
0x0000000000aa3644: eor        w16, w16, w6, ror #11
0x0000000000aa3648: ror        w6, w25, #2
0x0000000000aa364c: add        w24, w24, w17
0x0000000000aa3650: eor        w17, w25, w25, ror #9
0x0000000000aa3654: add        w24, w24, w16
0x0000000000aa3658: and        w19, w19, w28
0x0000000000aa365c: add        w20, w20, w24
0x0000000000aa3660: eor        w19, w19, w26
0x0000000000aa3664: eor        w17, w6, w17, ror #13
0x0000000000aa3668: add        w24, w24, w19
0x0000000000aa366c: ldr        w19, [x30], #4
0x0000000000aa3670: rev        w15, w15
0x0000000000aa3674: add        w24, w24, w17
0x0000000000aa3678: str        w7, [sp]
0x0000000000aa367c: ror        w16, w20, #6
0x0000000000aa3680: add        w23, w23, w19
0x0000000000aa3684: eor        w7, w20, w20, ror #14
0x0000000000aa3688: and        w17, w21, w20
0x0000000000aa368c: bic        w19, w22, w20
0x0000000000aa3690: add        w23, w23, w15
0x0000000000aa3694: orr        w17, w17, w19
0x0000000000aa3698: eor        w19, w24, w25
0x0000000000aa369c: eor        w16, w16, w7, ror #11
0x0000000000aa36a0: ror        w7, w24, #2
0x0000000000aa36a4: add        w23, w23, w17
0x0000000000aa36a8: eor        w17, w24, w24, ror #9
0x0000000000aa36ac: add        w23, w23, w16
0x0000000000aa36b0: and        w28, w28, w19
0x0000000000aa36b4: add        w27, w27, w23
0x0000000000aa36b8: eor        w28, w28, w25
0x0000000000aa36bc: eor        w17, w7, w17, ror #13
0x0000000000aa36c0: add        w23, w23, w28
0x0000000000aa36c4: ldr        w28, [x30], #4
0x0000000000aa36c8: rev        w0, w0
0x0000000000aa36cc: ldp        w1, w2, [x1]
0x0000000000aa36d0: add        w23, w23, w17
0x0000000000aa36d4: str        w8, [sp, #4]
0x0000000000aa36d8: ror        w16, w27, #6
0x0000000000aa36dc: add        w22, w22, w28
0x0000000000aa36e0: eor        w8, w27, w27, ror #14
0x0000000000aa36e4: and        w17, w20, w27
0x0000000000aa36e8: bic        w28, w21, w27
0x0000000000aa36ec: add        w22, w22, w0
0x0000000000aa36f0: orr        w17, w17, w28
0x0000000000aa36f4: eor        w28, w23, w24
0x0000000000aa36f8: eor        w16, w16, w8, ror #11
0x0000000000aa36fc: ror        w8, w23, #2
0x0000000000aa3700: add        w22, w22, w17
0x0000000000aa3704: eor        w17, w23, w23, ror #9
0x0000000000aa3708: add        w22, w22, w16
0x0000000000aa370c: and        w19, w19, w28
0x0000000000aa3710: add        w26, w26, w22
0x0000000000aa3714: eor        w19, w19, w24
0x0000000000aa3718: eor        w17, w8, w17, ror #13
0x0000000000aa371c: add        w22, w22, w19
0x0000000000aa3720: ldr        w19, [x30], #4
0x0000000000aa3724: rev        w1, w1
0x0000000000aa3728: ldr        w6, [sp, #0xc]
0x0000000000aa372c: add        w22, w22, w17
0x0000000000aa3730: str        w9, [sp, #8]
0x0000000000aa3734: ror        w16, w26, #6
0x0000000000aa3738: add        w21, w21, w19
0x0000000000aa373c: eor        w9, w26, w26, ror #14
0x0000000000aa3740: and        w17, w27, w26
0x0000000000aa3744: bic        w19, w20, w26
0x0000000000aa3748: add        w21, w21, w1
0x0000000000aa374c: orr        w17, w17, w19
0x0000000000aa3750: eor        w19, w22, w23
0x0000000000aa3754: eor        w16, w16, w9, ror #11
0x0000000000aa3758: ror        w9, w22, #2
0x0000000000aa375c: add        w21, w21, w17
0x0000000000aa3760: eor        w17, w22, w22, ror #9
0x0000000000aa3764: add        w21, w21, w16
0x0000000000aa3768: and        w28, w28, w19
0x0000000000aa376c: add        w25, w25, w21
0x0000000000aa3770: eor        w28, w28, w23
0x0000000000aa3774: eor        w17, w9, w17, ror #13
0x0000000000aa3778: add        w21, w21, w28
0x0000000000aa377c: ldr        w28, [x30], #4
0x0000000000aa3780: rev        w2, w2
0x0000000000aa3784: ldr        w7, [sp]
0x0000000000aa3788: add        w21, w21, w17
0x0000000000aa378c: str        w10, [sp, #0xc]
0x0000000000aa3790: ror        w16, w25, #6
0x0000000000aa3794: add        w20, w20, w28
0x0000000000aa3798: ror        w9, w4, #7
0x0000000000aa379c: and        w17, w26, w25
0x0000000000aa37a0: ror        w8, w1, #0x11
0x0000000000aa37a4: bic        w28, w27, w25
0x0000000000aa37a8: ror        w10, w21, #2
0x0000000000aa37ac: add        w20, w20, w2
0x0000000000aa37b0: eor        w16, w16, w25, ror #11
0x0000000000aa37b4: eor        w9, w9, w4, ror #18
0x0000000000aa37b8: orr        w17, w17, w28
0x0000000000aa37bc: eor        w28, w21, w22
0x0000000000aa37c0: eor        w16, w16, w25, ror #25
0x0000000000aa37c4: eor        w10, w10, w21, ror #13
0x0000000000aa37c8: add        w20, w20, w17
0x0000000000aa37cc: and        w19, w19, w28
0x0000000000aa37d0: eor        w8, w8, w1, ror #19
0x0000000000aa37d4: eor        w9, w9, w4, lsr #3
0x0000000000aa37d8: add        w20, w20, w16
0x0000000000aa37dc: eor        w19, w19, w22
0x0000000000aa37e0: eor        w17, w10, w21, ror #22
0x0000000000aa37e4: eor        w8, w8, w1, lsr #10
0x0000000000aa37e8: add        w3, w3, w12
0x0000000000aa37ec: add        w24, w24, w20
0x0000000000aa37f0: add        w20, w20, w19
0x0000000000aa37f4: ldr        w19, [x30], #4
0x0000000000aa37f8: add        w3, w3, w9
0x0000000000aa37fc: add        w20, w20, w17
0x0000000000aa3800: add        w3, w3, w8
0x0000000000aa3804: ldr        w8, [sp, #4]
0x0000000000aa3808: str        w11, [sp]
0x0000000000aa380c: ror        w16, w24, #6
0x0000000000aa3810: add        w27, w27, w19
0x0000000000aa3814: ror        w10, w5, #7
0x0000000000aa3818: and        w17, w25, w24
0x0000000000aa381c: ror        w9, w2, #0x11
0x0000000000aa3820: bic        w19, w26, w24
0x0000000000aa3824: ror        w11, w20, #2
0x0000000000aa3828: add        w27, w27, w3
0x0000000000aa382c: eor        w16, w16, w24, ror #11
0x0000000000aa3830: eor        w10, w10, w5, ror #18
0x0000000000aa3834: orr        w17, w17, w19
0x0000000000aa3838: eor        w19, w20, w21
0x0000000000aa383c: eor        w16, w16, w24, ror #25
0x0000000000aa3840: eor        w11, w11, w20, ror #13
0x0000000000aa3844: add        w27, w27, w17
0x0000000000aa3848: and        w28, w28, w19
0x0000000000aa384c: eor        w9, w9, w2, ror #19
0x0000000000aa3850: eor        w10, w10, w5, lsr #3
0x0000000000aa3854: add        w27, w27, w16
0x0000000000aa3858: eor        w28, w28, w21
0x0000000000aa385c: eor        w17, w11, w20, ror #22
0x0000000000aa3860: eor        w9, w9, w2, lsr #10
0x0000000000aa3864: add        w4, w4, w13
0x0000000000aa3868: add        w23, w23, w27
0x0000000000aa386c: add        w27, w27, w28
0x0000000000aa3870: ldr        w28, [x30], #4
0x0000000000aa3874: add        w4, w4, w10
0x0000000000aa3878: add        w27, w27, w17
0x0000000000aa387c: add        w4, w4, w9
0x0000000000aa3880: ldr        w9, [sp, #8]
0x0000000000aa3884: str        w12, [sp, #4]
0x0000000000aa3888: ror        w16, w23, #6
0x0000000000aa388c: add        w26, w26, w28
0x0000000000aa3890: ror        w11, w6, #7
0x0000000000aa3894: and        w17, w24, w23
0x0000000000aa3898: ror        w10, w3, #0x11
0x0000000000aa389c: bic        w28, w25, w23
0x0000000000aa38a0: ror        w12, w27, #2
0x0000000000aa38a4: add        w26, w26, w4
0x0000000000aa38a8: eor        w16, w16, w23, ror #11
0x0000000000aa38ac: eor        w11, w11, w6, ror #18
0x0000000000aa38b0: orr        w17, w17, w28
0x0000000000aa38b4: eor        w28, w27, w20
0x0000000000aa38b8: eor        w16, w16, w23, ror #25
0x0000000000aa38bc: eor        w12, w12, w27, ror #13
0x0000000000aa38c0: add        w26, w26, w17
0x0000000000aa38c4: and        w19, w19, w28
0x0000000000aa38c8: eor        w10, w10, w3, ror #19
0x0000000000aa38cc: eor        w11, w11, w6, lsr #3
0x0000000000aa38d0: add        w26, w26, w16
0x0000000000aa38d4: eor        w19, w19, w20
0x0000000000aa38d8: eor        w17, w12, w27, ror #22
0x0000000000aa38dc: eor        w10, w10, w3, lsr #10
0x0000000000aa38e0: add        w5, w5, w14
0x0000000000aa38e4: add        w22, w22, w26
0x0000000000aa38e8: add        w26, w26, w19
0x0000000000aa38ec: ldr        w19, [x30], #4
0x0000000000aa38f0: add        w5, w5, w11
0x0000000000aa38f4: add        w26, w26, w17
0x0000000000aa38f8: add        w5, w5, w10
0x0000000000aa38fc: ldr        w10, [sp, #0xc]
0x0000000000aa3900: str        w13, [sp, #8]
0x0000000000aa3904: ror        w16, w22, #6
0x0000000000aa3908: add        w25, w25, w19
0x0000000000aa390c: ror        w12, w7, #7
0x0000000000aa3910: and        w17, w23, w22
0x0000000000aa3914: ror        w11, w4, #0x11
0x0000000000aa3918: bic        w19, w24, w22
0x0000000000aa391c: ror        w13, w26, #2
0x0000000000aa3920: add        w25, w25, w5
0x0000000000aa3924: eor        w16, w16, w22, ror #11
0x0000000000aa3928: eor        w12, w12, w7, ror #18
0x0000000000aa392c: orr        w17, w17, w19
0x0000000000aa3930: eor        w19, w26, w27
0x0000000000aa3934: eor        w16, w16, w22, ror #25
0x0000000000aa3938: eor        w13, w13, w26, ror #13
0x0000000000aa393c: add        w25, w25, w17
0x0000000000aa3940: and        w28, w28, w19
0x0000000000aa3944: eor        w11, w11, w4, ror #19
0x0000000000aa3948: eor        w12, w12, w7, lsr #3
0x0000000000aa394c: add        w25, w25, w16
0x0000000000aa3950: eor        w28, w28, w27
0x0000000000aa3954: eor        w17, w13, w26, ror #22
0x0000000000aa3958: eor        w11, w11, w4, lsr #10
0x0000000000aa395c: add        w6, w6, w15
0x0000000000aa3960: add        w21, w21, w25
0x0000000000aa3964: add        w25, w25, w28
0x0000000000aa3968: ldr        w28, [x30], #4
0x0000000000aa396c: add        w6, w6, w12
0x0000000000aa3970: add        w25, w25, w17
0x0000000000aa3974: add        w6, w6, w11
0x0000000000aa3978: ldr        w11, [sp]
0x0000000000aa397c: str        w14, [sp, #0xc]
0x0000000000aa3980: ror        w16, w21, #6
0x0000000000aa3984: add        w24, w24, w28
0x0000000000aa3988: ror        w13, w8, #7
0x0000000000aa398c: and        w17, w22, w21
0x0000000000aa3990: ror        w12, w5, #0x11
0x0000000000aa3994: bic        w28, w23, w21
0x0000000000aa3998: ror        w14, w25, #2
0x0000000000aa399c: add        w24, w24, w6
0x0000000000aa39a0: eor        w16, w16, w21, ror #11
0x0000000000aa39a4: eor        w13, w13, w8, ror #18
0x0000000000aa39a8: orr        w17, w17, w28
0x0000000000aa39ac: eor        w28, w25, w26
0x0000000000aa39b0: eor        w16, w16, w21, ror #25
0x0000000000aa39b4: eor        w14, w14, w25, ror #13
0x0000000000aa39b8: add        w24, w24, w17
0x0000000000aa39bc: and        w19, w19, w28
0x0000000000aa39c0: eor        w12, w12, w5, ror #19
0x0000000000aa39c4: eor        w13, w13, w8, lsr #3
0x0000000000aa39c8: add        w24, w24, w16
0x0000000000aa39cc: eor        w19, w19, w26
0x0000000000aa39d0: eor        w17, w14, w25, ror #22
0x0000000000aa39d4: eor        w12, w12, w5, lsr #10
0x0000000000aa39d8: add        w7, w7, w0
0x0000000000aa39dc: add        w20, w20, w24
0x0000000000aa39e0: add        w24, w24, w19
0x0000000000aa39e4: ldr        w19, [x30], #4
0x0000000000aa39e8: add        w7, w7, w13
0x0000000000aa39ec: add        w24, w24, w17
0x0000000000aa39f0: add        w7, w7, w12
0x0000000000aa39f4: ldr        w12, [sp, #4]
0x0000000000aa39f8: str        w15, [sp]
0x0000000000aa39fc: ror        w16, w20, #6
0x0000000000aa3a00: add        w23, w23, w19
0x0000000000aa3a04: ror        w14, w9, #7
0x0000000000aa3a08: and        w17, w21, w20
0x0000000000aa3a0c: ror        w13, w6, #0x11
0x0000000000aa3a10: bic        w19, w22, w20
0x0000000000aa3a14: ror        w15, w24, #2
0x0000000000aa3a18: add        w23, w23, w7
0x0000000000aa3a1c: eor        w16, w16, w20, ror #11
0x0000000000aa3a20: eor        w14, w14, w9, ror #18
0x0000000000aa3a24: orr        w17, w17, w19
0x0000000000aa3a28: eor        w19, w24, w25
0x0000000000aa3a2c: eor        w16, w16, w20, ror #25
0x0000000000aa3a30: eor        w15, w15, w24, ror #13
0x0000000000aa3a34: add        w23, w23, w17
0x0000000000aa3a38: and        w28, w28, w19
0x0000000000aa3a3c: eor        w13, w13, w6, ror #19
0x0000000000aa3a40: eor        w14, w14, w9, lsr #3
0x0000000000aa3a44: add        w23, w23, w16
0x0000000000aa3a48: eor        w28, w28, w25
0x0000000000aa3a4c: eor        w17, w15, w24, ror #22
0x0000000000aa3a50: eor        w13, w13, w6, lsr #10
0x0000000000aa3a54: add        w8, w8, w1
0x0000000000aa3a58: add        w27, w27, w23
0x0000000000aa3a5c: add        w23, w23, w28
0x0000000000aa3a60: ldr        w28, [x30], #4
0x0000000000aa3a64: add        w8, w8, w14
0x0000000000aa3a68: add        w23, w23, w17
0x0000000000aa3a6c: add        w8, w8, w13
0x0000000000aa3a70: ldr        w13, [sp, #8]
0x0000000000aa3a74: str        w0, [sp, #4]
0x0000000000aa3a78: ror        w16, w27, #6
0x0000000000aa3a7c: add        w22, w22, w28
0x0000000000aa3a80: ror        w15, w10, #7
0x0000000000aa3a84: and        w17, w20, w27
0x0000000000aa3a88: ror        w14, w7, #0x11
0x0000000000aa3a8c: bic        w28, w21, w27
0x0000000000aa3a90: ror        w0, w23, #2
0x0000000000aa3a94: add        w22, w22, w8
0x0000000000aa3a98: eor        w16, w16, w27, ror #11
0x0000000000aa3a9c: eor        w15, w15, w10, ror #18
0x0000000000aa3aa0: orr        w17, w17, w28
0x0000000000aa3aa4: eor        w28, w23, w24
0x0000000000aa3aa8: eor        w16, w16, w27, ror #25
0x0000000000aa3aac: eor        w0, w0, w23, ror #13
0x0000000000aa3ab0: add        w22, w22, w17
0x0000000000aa3ab4: and        w19, w19, w28
0x0000000000aa3ab8: eor        w14, w14, w7, ror #19
0x0000000000aa3abc: eor        w15, w15, w10, lsr #3
0x0000000000aa3ac0: add        w22, w22, w16
0x0000000000aa3ac4: eor        w19, w19, w24
0x0000000000aa3ac8: eor        w17, w0, w23, ror #22
0x0000000000aa3acc: eor        w14, w14, w7, lsr #10
0x0000000000aa3ad0: add        w9, w9, w2
0x0000000000aa3ad4: add        w26, w26, w22
0x0000000000aa3ad8: add        w22, w22, w19
0x0000000000aa3adc: ldr        w19, [x30], #4
0x0000000000aa3ae0: add        w9, w9, w15
0x0000000000aa3ae4: add        w22, w22, w17
0x0000000000aa3ae8: add        w9, w9, w14
0x0000000000aa3aec: ldr        w14, [sp, #0xc]
0x0000000000aa3af0: str        w1, [sp, #8]
0x0000000000aa3af4: ror        w16, w26, #6
0x0000000000aa3af8: add        w21, w21, w19
0x0000000000aa3afc: ror        w0, w11, #7
0x0000000000aa3b00: and        w17, w27, w26
0x0000000000aa3b04: ror        w15, w8, #0x11
0x0000000000aa3b08: bic        w19, w20, w26
0x0000000000aa3b0c: ror        w1, w22, #2
0x0000000000aa3b10: add        w21, w21, w9
0x0000000000aa3b14: eor        w16, w16, w26, ror #11
0x0000000000aa3b18: eor        w0, w0, w11, ror #18
0x0000000000aa3b1c: orr        w17, w17, w19
0x0000000000aa3b20: eor        w19, w22, w23
0x0000000000aa3b24: eor        w16, w16, w26, ror #25
0x0000000000aa3b28: eor        w1, w1, w22, ror #13
0x0000000000aa3b2c: add        w21, w21, w17
0x0000000000aa3b30: and        w28, w28, w19
0x0000000000aa3b34: eor        w15, w15, w8, ror #19
0x0000000000aa3b38: eor        w0, w0, w11, lsr #3
0x0000000000aa3b3c: add        w21, w21, w16
0x0000000000aa3b40: eor        w28, w28, w23
0x0000000000aa3b44: eor        w17, w1, w22, ror #22
0x0000000000aa3b48: eor        w15, w15, w8, lsr #10
0x0000000000aa3b4c: add        w10, w10, w3
0x0000000000aa3b50: add        w25, w25, w21
0x0000000000aa3b54: add        w21, w21, w28
0x0000000000aa3b58: ldr        w28, [x30], #4
0x0000000000aa3b5c: add        w10, w10, w0
0x0000000000aa3b60: add        w21, w21, w17
0x0000000000aa3b64: add        w10, w10, w15
0x0000000000aa3b68: ldr        w15, [sp]
0x0000000000aa3b6c: str        w2, [sp, #0xc]
0x0000000000aa3b70: ror        w16, w25, #6
0x0000000000aa3b74: add        w20, w20, w28
0x0000000000aa3b78: ror        w1, w12, #7
0x0000000000aa3b7c: and        w17, w26, w25
0x0000000000aa3b80: ror        w0, w9, #0x11
0x0000000000aa3b84: bic        w28, w27, w25
0x0000000000aa3b88: ror        w2, w21, #2
0x0000000000aa3b8c: add        w20, w20, w10
0x0000000000aa3b90: eor        w16, w16, w25, ror #11
0x0000000000aa3b94: eor        w1, w1, w12, ror #18
0x0000000000aa3b98: orr        w17, w17, w28
0x0000000000aa3b9c: eor        w28, w21, w22
0x0000000000aa3ba0: eor        w16, w16, w25, ror #25
0x0000000000aa3ba4: eor        w2, w2, w21, ror #13
0x0000000000aa3ba8: add        w20, w20, w17
0x0000000000aa3bac: and        w19, w19, w28
0x0000000000aa3bb0: eor        w0, w0, w9, ror #19
0x0000000000aa3bb4: eor        w1, w1, w12, lsr #3
0x0000000000aa3bb8: add        w20, w20, w16
0x0000000000aa3bbc: eor        w19, w19, w22
0x0000000000aa3bc0: eor        w17, w2, w21, ror #22
0x0000000000aa3bc4: eor        w0, w0, w9, lsr #10
0x0000000000aa3bc8: add        w11, w11, w4
0x0000000000aa3bcc: add        w24, w24, w20
0x0000000000aa3bd0: add        w20, w20, w19
0x0000000000aa3bd4: ldr        w19, [x30], #4
0x0000000000aa3bd8: add        w11, w11, w1
0x0000000000aa3bdc: add        w20, w20, w17
0x0000000000aa3be0: add        w11, w11, w0
0x0000000000aa3be4: ldr        w0, [sp, #4]
0x0000000000aa3be8: str        w3, [sp]
0x0000000000aa3bec: ror        w16, w24, #6
0x0000000000aa3bf0: add        w27, w27, w19
0x0000000000aa3bf4: ror        w2, w13, #7
0x0000000000aa3bf8: and        w17, w25, w24
0x0000000000aa3bfc: ror        w1, w10, #0x11
0x0000000000aa3c00: bic        w19, w26, w24
0x0000000000aa3c04: ror        w3, w20, #2
0x0000000000aa3c08: add        w27, w27, w11
0x0000000000aa3c0c: eor        w16, w16, w24, ror #11
0x0000000000aa3c10: eor        w2, w2, w13, ror #18
0x0000000000aa3c14: orr        w17, w17, w19
0x0000000000aa3c18: eor        w19, w20, w21
0x0000000000aa3c1c: eor        w16, w16, w24, ror #25
0x0000000000aa3c20: eor        w3, w3, w20, ror #13
0x0000000000aa3c24: add        w27, w27, w17
0x0000000000aa3c28: and        w28, w28, w19
0x0000000000aa3c2c: eor        w1, w1, w10, ror #19
0x0000000000aa3c30: eor        w2, w2, w13, lsr #3
0x0000000000aa3c34: add        w27, w27, w16
0x0000000000aa3c38: eor        w28, w28, w21
0x0000000000aa3c3c: eor        w17, w3, w20, ror #22
0x0000000000aa3c40: eor        w1, w1, w10, lsr #10
0x0000000000aa3c44: add        w12, w12, w5
0x0000000000aa3c48: add        w23, w23, w27
0x0000000000aa3c4c: add        w27, w27, w28
0x0000000000aa3c50: ldr        w28, [x30], #4
0x0000000000aa3c54: add        w12, w12, w2
0x0000000000aa3c58: add        w27, w27, w17
0x0000000000aa3c5c: add        w12, w12, w1
0x0000000000aa3c60: ldr        w1, [sp, #8]
0x0000000000aa3c64: str        w4, [sp, #4]
0x0000000000aa3c68: ror        w16, w23, #6
0x0000000000aa3c6c: add        w26, w26, w28
0x0000000000aa3c70: ror        w3, w14, #7
0x0000000000aa3c74: and        w17, w24, w23
0x0000000000aa3c78: ror        w2, w11, #0x11
0x0000000000aa3c7c: bic        w28, w25, w23
0x0000000000aa3c80: ror        w4, w27, #2
0x0000000000aa3c84: add        w26, w26, w12
0x0000000000aa3c88: eor        w16, w16, w23, ror #11
0x0000000000aa3c8c: eor        w3, w3, w14, ror #18
0x0000000000aa3c90: orr        w17, w17, w28
0x0000000000aa3c94: eor        w28, w27, w20
0x0000000000aa3c98: eor        w16, w16, w23, ror #25
0x0000000000aa3c9c: eor        w4, w4, w27, ror #13
0x0000000000aa3ca0: add        w26, w26, w17
0x0000000000aa3ca4: and        w19, w19, w28
0x0000000000aa3ca8: eor        w2, w2, w11, ror #19
0x0000000000aa3cac: eor        w3, w3, w14, lsr #3
0x0000000000aa3cb0: add        w26, w26, w16
0x0000000000aa3cb4: eor        w19, w19, w20
0x0000000000aa3cb8: eor        w17, w4, w27, ror #22
0x0000000000aa3cbc: eor        w2, w2, w11, lsr #10
0x0000000000aa3cc0: add        w13, w13, w6
0x0000000000aa3cc4: add        w22, w22, w26
0x0000000000aa3cc8: add        w26, w26, w19
0x0000000000aa3ccc: ldr        w19, [x30], #4
0x0000000000aa3cd0: add        w13, w13, w3
0x0000000000aa3cd4: add        w26, w26, w17
0x0000000000aa3cd8: add        w13, w13, w2
0x0000000000aa3cdc: ldr        w2, [sp, #0xc]
0x0000000000aa3ce0: str        w5, [sp, #8]
0x0000000000aa3ce4: ror        w16, w22, #6
0x0000000000aa3ce8: add        w25, w25, w19
0x0000000000aa3cec: ror        w4, w15, #7
0x0000000000aa3cf0: and        w17, w23, w22
0x0000000000aa3cf4: ror        w3, w12, #0x11
0x0000000000aa3cf8: bic        w19, w24, w22
0x0000000000aa3cfc: ror        w5, w26, #2
0x0000000000aa3d00: add        w25, w25, w13
0x0000000000aa3d04: eor        w16, w16, w22, ror #11
0x0000000000aa3d08: eor        w4, w4, w15, ror #18
0x0000000000aa3d0c: orr        w17, w17, w19
0x0000000000aa3d10: eor        w19, w26, w27
0x0000000000aa3d14: eor        w16, w16, w22, ror #25
0x0000000000aa3d18: eor        w5, w5, w26, ror #13
0x0000000000aa3d1c: add        w25, w25, w17
0x0000000000aa3d20: and        w28, w28, w19
0x0000000000aa3d24: eor        w3, w3, w12, ror #19
0x0000000000aa3d28: eor        w4, w4, w15, lsr #3
0x0000000000aa3d2c: add        w25, w25, w16
0x0000000000aa3d30: eor        w28, w28, w27
0x0000000000aa3d34: eor        w17, w5, w26, ror #22
0x0000000000aa3d38: eor        w3, w3, w12, lsr #10
0x0000000000aa3d3c: add        w14, w14, w7
0x0000000000aa3d40: add        w21, w21, w25
0x0000000000aa3d44: add        w25, w25, w28
0x0000000000aa3d48: ldr        w28, [x30], #4
0x0000000000aa3d4c: add        w14, w14, w4
0x0000000000aa3d50: add        w25, w25, w17
0x0000000000aa3d54: add        w14, w14, w3
0x0000000000aa3d58: ldr        w3, [sp]
0x0000000000aa3d5c: str        w6, [sp, #0xc]
0x0000000000aa3d60: ror        w16, w21, #6
0x0000000000aa3d64: add        w24, w24, w28
0x0000000000aa3d68: ror        w5, w0, #7
0x0000000000aa3d6c: and        w17, w22, w21
0x0000000000aa3d70: ror        w4, w13, #0x11
0x0000000000aa3d74: bic        w28, w23, w21
0x0000000000aa3d78: ror        w6, w25, #2
0x0000000000aa3d7c: add        w24, w24, w14
0x0000000000aa3d80: eor        w16, w16, w21, ror #11
0x0000000000aa3d84: eor        w5, w5, w0, ror #18
0x0000000000aa3d88: orr        w17, w17, w28
0x0000000000aa3d8c: eor        w28, w25, w26
0x0000000000aa3d90: eor        w16, w16, w21, ror #25
0x0000000000aa3d94: eor        w6, w6, w25, ror #13
0x0000000000aa3d98: add        w24, w24, w17
0x0000000000aa3d9c: and        w19, w19, w28
0x0000000000aa3da0: eor        w4, w4, w13, ror #19
0x0000000000aa3da4: eor        w5, w5, w0, lsr #3
0x0000000000aa3da8: add        w24, w24, w16
0x0000000000aa3dac: eor        w19, w19, w26
0x0000000000aa3db0: eor        w17, w6, w25, ror #22
0x0000000000aa3db4: eor        w4, w4, w13, lsr #10
0x0000000000aa3db8: add        w15, w15, w8
0x0000000000aa3dbc: add        w20, w20, w24
0x0000000000aa3dc0: add        w24, w24, w19
0x0000000000aa3dc4: ldr        w19, [x30], #4
0x0000000000aa3dc8: add        w15, w15, w5
0x0000000000aa3dcc: add        w24, w24, w17
0x0000000000aa3dd0: add        w15, w15, w4
0x0000000000aa3dd4: ldr        w4, [sp, #4]
0x0000000000aa3dd8: str        w7, [sp]
0x0000000000aa3ddc: ror        w16, w20, #6
0x0000000000aa3de0: add        w23, w23, w19
0x0000000000aa3de4: ror        w6, w1, #7
0x0000000000aa3de8: and        w17, w21, w20
0x0000000000aa3dec: ror        w5, w14, #0x11
0x0000000000aa3df0: bic        w19, w22, w20
0x0000000000aa3df4: ror        w7, w24, #2
0x0000000000aa3df8: add        w23, w23, w15
0x0000000000aa3dfc: eor        w16, w16, w20, ror #11
0x0000000000aa3e00: eor        w6, w6, w1, ror #18
0x0000000000aa3e04: orr        w17, w17, w19
0x0000000000aa3e08: eor        w19, w24, w25
0x0000000000aa3e0c: eor        w16, w16, w20, ror #25
0x0000000000aa3e10: eor        w7, w7, w24, ror #13
0x0000000000aa3e14: add        w23, w23, w17
0x0000000000aa3e18: and        w28, w28, w19
0x0000000000aa3e1c: eor        w5, w5, w14, ror #19
0x0000000000aa3e20: eor        w6, w6, w1, lsr #3
0x0000000000aa3e24: add        w23, w23, w16
0x0000000000aa3e28: eor        w28, w28, w25
0x0000000000aa3e2c: eor        w17, w7, w24, ror #22
0x0000000000aa3e30: eor        w5, w5, w14, lsr #10
0x0000000000aa3e34: add        w0, w0, w9
0x0000000000aa3e38: add        w27, w27, w23
0x0000000000aa3e3c: add        w23, w23, w28
0x0000000000aa3e40: ldr        w28, [x30], #4
0x0000000000aa3e44: add        w0, w0, w6
0x0000000000aa3e48: add        w23, w23, w17
0x0000000000aa3e4c: add        w0, w0, w5
0x0000000000aa3e50: ldr        w5, [sp, #8]
0x0000000000aa3e54: str        w8, [sp, #4]
0x0000000000aa3e58: ror        w16, w27, #6
0x0000000000aa3e5c: add        w22, w22, w28
0x0000000000aa3e60: ror        w7, w2, #7
0x0000000000aa3e64: and        w17, w20, w27
0x0000000000aa3e68: ror        w6, w15, #0x11
0x0000000000aa3e6c: bic        w28, w21, w27
0x0000000000aa3e70: ror        w8, w23, #2
0x0000000000aa3e74: add        w22, w22, w0
0x0000000000aa3e78: eor        w16, w16, w27, ror #11
0x0000000000aa3e7c: eor        w7, w7, w2, ror #18
0x0000000000aa3e80: orr        w17, w17, w28
0x0000000000aa3e84: eor        w28, w23, w24
0x0000000000aa3e88: eor        w16, w16, w27, ror #25
0x0000000000aa3e8c: eor        w8, w8, w23, ror #13
0x0000000000aa3e90: add        w22, w22, w17
0x0000000000aa3e94: and        w19, w19, w28
0x0000000000aa3e98: eor        w6, w6, w15, ror #19
0x0000000000aa3e9c: eor        w7, w7, w2, lsr #3
0x0000000000aa3ea0: add        w22, w22, w16
0x0000000000aa3ea4: eor        w19, w19, w24
0x0000000000aa3ea8: eor        w17, w8, w23, ror #22
0x0000000000aa3eac: eor        w6, w6, w15, lsr #10
0x0000000000aa3eb0: add        w1, w1, w10
0x0000000000aa3eb4: add        w26, w26, w22
0x0000000000aa3eb8: add        w22, w22, w19
0x0000000000aa3ebc: ldr        w19, [x30], #4
0x0000000000aa3ec0: add        w1, w1, w7
0x0000000000aa3ec4: add        w22, w22, w17
0x0000000000aa3ec8: add        w1, w1, w6
0x0000000000aa3ecc: ldr        w6, [sp, #0xc]
0x0000000000aa3ed0: str        w9, [sp, #8]
0x0000000000aa3ed4: ror        w16, w26, #6
0x0000000000aa3ed8: add        w21, w21, w19
0x0000000000aa3edc: ror        w8, w3, #7
0x0000000000aa3ee0: and        w17, w27, w26
0x0000000000aa3ee4: ror        w7, w0, #0x11
0x0000000000aa3ee8: bic        w19, w20, w26
0x0000000000aa3eec: ror        w9, w22, #2
0x0000000000aa3ef0: add        w21, w21, w1
0x0000000000aa3ef4: eor        w16, w16, w26, ror #11
0x0000000000aa3ef8: eor        w8, w8, w3, ror #18
0x0000000000aa3efc: orr        w17, w17, w19
0x0000000000aa3f00: eor        w19, w22, w23
0x0000000000aa3f04: eor        w16, w16, w26, ror #25
0x0000000000aa3f08: eor        w9, w9, w22, ror #13
0x0000000000aa3f0c: add        w21, w21, w17
0x0000000000aa3f10: and        w28, w28, w19
0x0000000000aa3f14: eor        w7, w7, w0, ror #19
0x0000000000aa3f18: eor        w8, w8, w3, lsr #3
0x0000000000aa3f1c: add        w21, w21, w16
0x0000000000aa3f20: eor        w28, w28, w23
0x0000000000aa3f24: eor        w17, w9, w22, ror #22
0x0000000000aa3f28: eor        w7, w7, w0, lsr #10
0x0000000000aa3f2c: add        w2, w2, w11
0x0000000000aa3f30: add        w25, w25, w21
0x0000000000aa3f34: add        w21, w21, w28
0x0000000000aa3f38: ldr        w28, [x30], #4
0x0000000000aa3f3c: add        w2, w2, w8
0x0000000000aa3f40: add        w21, w21, w17
0x0000000000aa3f44: add        w2, w2, w7
0x0000000000aa3f48: ldr        w7, [sp]
0x0000000000aa3f4c: str        w10, [sp, #0xc]
0x0000000000aa3f50: ror        w16, w25, #6
0x0000000000aa3f54: add        w20, w20, w28
0x0000000000aa3f58: ror        w9, w4, #7
0x0000000000aa3f5c: and        w17, w26, w25
0x0000000000aa3f60: ror        w8, w1, #0x11
0x0000000000aa3f64: bic        w28, w27, w25
0x0000000000aa3f68: ror        w10, w21, #2
0x0000000000aa3f6c: add        w20, w20, w2
0x0000000000aa3f70: eor        w16, w16, w25, ror #11
0x0000000000aa3f74: eor        w9, w9, w4, ror #18
0x0000000000aa3f78: orr        w17, w17, w28
0x0000000000aa3f7c: eor        w28, w21, w22
0x0000000000aa3f80: eor        w16, w16, w25, ror #25
0x0000000000aa3f84: eor        w10, w10, w21, ror #13
0x0000000000aa3f88: add        w20, w20, w17
0x0000000000aa3f8c: and        w19, w19, w28
0x0000000000aa3f90: eor        w8, w8, w1, ror #19
0x0000000000aa3f94: eor        w9, w9, w4, lsr #3
0x0000000000aa3f98: add        w20, w20, w16
0x0000000000aa3f9c: eor        w19, w19, w22
0x0000000000aa3fa0: eor        w17, w10, w21, ror #22
0x0000000000aa3fa4: eor        w8, w8, w1, lsr #10
0x0000000000aa3fa8: add        w3, w3, w12
0x0000000000aa3fac: add        w24, w24, w20
0x0000000000aa3fb0: add        w20, w20, w19
0x0000000000aa3fb4: ldr        w19, [x30], #4
0x0000000000aa3fb8: add        w3, w3, w9
0x0000000000aa3fbc: add        w20, w20, w17
0x0000000000aa3fc0: add        w3, w3, w8
0x0000000000aa3fc4: cbnz       w19, #0xaa3804
0x0000000000aa3fc8: ldp        x0, x2, [x29, #0x60]
0x0000000000aa3fcc: ldr        x1, [x29, #0x70]
0x0000000000aa3fd0: sub        x30, x30, #0x104
0x0000000000aa3fd4: ldp        w3, w4, [x0]
0x0000000000aa3fd8: ldp        w5, w6, [x0, #8]
0x0000000000aa3fdc: add        x1, x1, #0x38
0x0000000000aa3fe0: ldp        w7, w8, [x0, #0x10]
0x0000000000aa3fe4: add        w20, w20, w3
0x0000000000aa3fe8: ldp        w9, w10, [x0, #0x18]
0x0000000000aa3fec: add        w21, w21, w4
0x0000000000aa3ff0: add        w22, w22, w5
0x0000000000aa3ff4: add        w23, w23, w6
0x0000000000aa3ff8: stp        w20, w21, [x0]
0x0000000000aa3ffc: add        w24, w24, w7
0x0000000000aa4000: add        w25, w25, w8
0x0000000000aa4004: stp        w22, w23, [x0, #8]
0x0000000000aa4008: add        w26, w26, w9
0x0000000000aa400c: add        w27, w27, w10
0x0000000000aa4010: cmp        x1, x2
0x0000000000aa4014: stp        w24, w25, [x0, #0x10]
0x0000000000aa4018: stp        w26, w27, [x0, #0x18]
0x0000000000aa401c: b.ne       #0xaa3258
0x0000000000aa4020: ldp        x19, x20, [x29, #0x10]
0x0000000000aa4024: add        sp, sp, #0x10
0x0000000000aa4028: ldp        x21, x22, [x29, #0x20]
0x0000000000aa402c: ldp        x23, x24, [x29, #0x30]
0x0000000000aa4030: ldp        x25, x26, [x29, #0x40]
0x0000000000aa4034: ldp        x27, x28, [x29, #0x50]
0x0000000000aa4038: ldp        x29, x30, [sp], #0x80
0x0000000000aa403c: ret        
0x0000000000aa4040: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa4044: mov        x29, sp
0x0000000000aa4048: ld1        {v0.4s, v1.4s}, [x0]
0x0000000000aa404c: adrp       x3, #0xdfa000
0x0000000000aa4050: add        x3, x3, #0x1c0
0x0000000000aa4054: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x0000000000aa4058: sub        x2, x2, #1
0x0000000000aa405c: ld1        {v16.4s}, [x3], #16
0x0000000000aa4060: rev32      v4.16b, v4.16b
0x0000000000aa4064: rev32      v5.16b, v5.16b
0x0000000000aa4068: rev32      v6.16b, v6.16b
0x0000000000aa406c: rev32      v7.16b, v7.16b
0x0000000000aa4070: mov        v18.16b, v0.16b
0x0000000000aa4074: mov        v19.16b, v1.16b
0x0000000000aa4078: ld1        {v17.4s}, [x3], #16
0x0000000000aa407c: add        v16.4s, v16.4s, v4.4s
0x0000000000aa4080: sha256su0  v4.4s, v5.4s
0x0000000000aa4084: mov        v2.16b, v0.16b
0x0000000000aa4088: sha256h    q0, q1, v16.4s
0x0000000000aa408c: sha256h2   q1, q2, v16.4s
0x0000000000aa4090: sha256su1  v4.4s, v6.4s, v7.4s
0x0000000000aa4094: ld1        {v16.4s}, [x3], #16
0x0000000000aa4098: add        v17.4s, v17.4s, v5.4s
0x0000000000aa409c: sha256su0  v5.4s, v6.4s
0x0000000000aa40a0: mov        v2.16b, v0.16b
0x0000000000aa40a4: sha256h    q0, q1, v17.4s
0x0000000000aa40a8: sha256h2   q1, q2, v17.4s
0x0000000000aa40ac: sha256su1  v5.4s, v7.4s, v4.4s
0x0000000000aa40b0: ld1        {v17.4s}, [x3], #16
0x0000000000aa40b4: add        v16.4s, v16.4s, v6.4s
0x0000000000aa40b8: sha256su0  v6.4s, v7.4s
0x0000000000aa40bc: mov        v2.16b, v0.16b
0x0000000000aa40c0: sha256h    q0, q1, v16.4s
0x0000000000aa40c4: sha256h2   q1, q2, v16.4s
0x0000000000aa40c8: sha256su1  v6.4s, v4.4s, v5.4s
0x0000000000aa40cc: ld1        {v16.4s}, [x3], #16
0x0000000000aa40d0: add        v17.4s, v17.4s, v7.4s
0x0000000000aa40d4: sha256su0  v7.4s, v4.4s
0x0000000000aa40d8: mov        v2.16b, v0.16b
0x0000000000aa40dc: sha256h    q0, q1, v17.4s
0x0000000000aa40e0: sha256h2   q1, q2, v17.4s
0x0000000000aa40e4: sha256su1  v7.4s, v5.4s, v6.4s
0x0000000000aa40e8: ld1        {v17.4s}, [x3], #16
0x0000000000aa40ec: add        v16.4s, v16.4s, v4.4s
0x0000000000aa40f0: sha256su0  v4.4s, v5.4s
0x0000000000aa40f4: mov        v2.16b, v0.16b
0x0000000000aa40f8: sha256h    q0, q1, v16.4s
0x0000000000aa40fc: sha256h2   q1, q2, v16.4s
0x0000000000aa4100: sha256su1  v4.4s, v6.4s, v7.4s
0x0000000000aa4104: ld1        {v16.4s}, [x3], #16
0x0000000000aa4108: add        v17.4s, v17.4s, v5.4s
0x0000000000aa410c: sha256su0  v5.4s, v6.4s
0x0000000000aa4110: mov        v2.16b, v0.16b
0x0000000000aa4114: sha256h    q0, q1, v17.4s
0x0000000000aa4118: sha256h2   q1, q2, v17.4s
0x0000000000aa411c: sha256su1  v5.4s, v7.4s, v4.4s
0x0000000000aa4120: ld1        {v17.4s}, [x3], #16
0x0000000000aa4124: add        v16.4s, v16.4s, v6.4s
0x0000000000aa4128: sha256su0  v6.4s, v7.4s
0x0000000000aa412c: mov        v2.16b, v0.16b
0x0000000000aa4130: sha256h    q0, q1, v16.4s
0x0000000000aa4134: sha256h2   q1, q2, v16.4s
0x0000000000aa4138: sha256su1  v6.4s, v4.4s, v5.4s
0x0000000000aa413c: ld1        {v16.4s}, [x3], #16
0x0000000000aa4140: add        v17.4s, v17.4s, v7.4s
0x0000000000aa4144: sha256su0  v7.4s, v4.4s
0x0000000000aa4148: mov        v2.16b, v0.16b
0x0000000000aa414c: sha256h    q0, q1, v17.4s
0x0000000000aa4150: sha256h2   q1, q2, v17.4s
0x0000000000aa4154: sha256su1  v7.4s, v5.4s, v6.4s
0x0000000000aa4158: ld1        {v17.4s}, [x3], #16
0x0000000000aa415c: add        v16.4s, v16.4s, v4.4s
0x0000000000aa4160: sha256su0  v4.4s, v5.4s
0x0000000000aa4164: mov        v2.16b, v0.16b
0x0000000000aa4168: sha256h    q0, q1, v16.4s
0x0000000000aa416c: sha256h2   q1, q2, v16.4s
0x0000000000aa4170: sha256su1  v4.4s, v6.4s, v7.4s
0x0000000000aa4174: ld1        {v16.4s}, [x3], #16
0x0000000000aa4178: add        v17.4s, v17.4s, v5.4s
0x0000000000aa417c: sha256su0  v5.4s, v6.4s
0x0000000000aa4180: mov        v2.16b, v0.16b
0x0000000000aa4184: sha256h    q0, q1, v17.4s
0x0000000000aa4188: sha256h2   q1, q2, v17.4s
0x0000000000aa418c: sha256su1  v5.4s, v7.4s, v4.4s
0x0000000000aa4190: ld1        {v17.4s}, [x3], #16
0x0000000000aa4194: add        v16.4s, v16.4s, v6.4s
0x0000000000aa4198: sha256su0  v6.4s, v7.4s
0x0000000000aa419c: mov        v2.16b, v0.16b
0x0000000000aa41a0: sha256h    q0, q1, v16.4s
0x0000000000aa41a4: sha256h2   q1, q2, v16.4s
0x0000000000aa41a8: sha256su1  v6.4s, v4.4s, v5.4s
0x0000000000aa41ac: ld1        {v16.4s}, [x3], #16
0x0000000000aa41b0: add        v17.4s, v17.4s, v7.4s
0x0000000000aa41b4: sha256su0  v7.4s, v4.4s
0x0000000000aa41b8: mov        v2.16b, v0.16b
0x0000000000aa41bc: sha256h    q0, q1, v17.4s
0x0000000000aa41c0: sha256h2   q1, q2, v17.4s
0x0000000000aa41c4: sha256su1  v7.4s, v5.4s, v6.4s
0x0000000000aa41c8: ld1        {v17.4s}, [x3], #16
0x0000000000aa41cc: add        v16.4s, v16.4s, v4.4s
0x0000000000aa41d0: mov        v2.16b, v0.16b
0x0000000000aa41d4: sha256h    q0, q1, v16.4s
0x0000000000aa41d8: sha256h2   q1, q2, v16.4s
0x0000000000aa41dc: ld1        {v16.4s}, [x3], #16
0x0000000000aa41e0: add        v17.4s, v17.4s, v5.4s
0x0000000000aa41e4: mov        v2.16b, v0.16b
0x0000000000aa41e8: sha256h    q0, q1, v17.4s
0x0000000000aa41ec: sha256h2   q1, q2, v17.4s
0x0000000000aa41f0: ld1        {v17.4s}, [x3]
0x0000000000aa41f4: add        v16.4s, v16.4s, v6.4s
0x0000000000aa41f8: sub        x3, x3, #0xf0
0x0000000000aa41fc: mov        v2.16b, v0.16b
0x0000000000aa4200: sha256h    q0, q1, v16.4s
0x0000000000aa4204: sha256h2   q1, q2, v16.4s
0x0000000000aa4208: add        v17.4s, v17.4s, v7.4s
0x0000000000aa420c: mov        v2.16b, v0.16b
0x0000000000aa4210: sha256h    q0, q1, v17.4s
0x0000000000aa4214: sha256h2   q1, q2, v17.4s
0x0000000000aa4218: add        v0.4s, v0.4s, v18.4s
0x0000000000aa421c: add        v1.4s, v1.4s, v19.4s
0x0000000000aa4220: cbnz       x2, #0xaa4054
0x0000000000aa4224: st1        {v0.4s, v1.4s}, [x0]
0x0000000000aa4228: ldr        x29, [sp], #0x10
0x0000000000aa422c: ret        
0x0000000000aa4230: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa4234: mov        x29, sp
0x0000000000aa4238: sub        sp, sp, #0x40
0x0000000000aa423c: adrp       x16, #0xdfa000
0x0000000000aa4240: add        x16, x16, #0x1c0
0x0000000000aa4244: add        x2, x1, x2, lsl #6
0x0000000000aa4248: ld1        {v0.16b}, [x1], #16
0x0000000000aa424c: ld1        {v1.16b}, [x1], #16
0x0000000000aa4250: ld1        {v2.16b}, [x1], #16
0x0000000000aa4254: ld1        {v3.16b}, [x1], #16
0x0000000000aa4258: ld1        {v4.4s}, [x16], #16
0x0000000000aa425c: ld1        {v5.4s}, [x16], #16
0x0000000000aa4260: ld1        {v6.4s}, [x16], #16
0x0000000000aa4264: ld1        {v7.4s}, [x16], #16
0x0000000000aa4268: rev32      v0.16b, v0.16b
0x0000000000aa426c: rev32      v1.16b, v1.16b
0x0000000000aa4270: rev32      v2.16b, v2.16b
0x0000000000aa4274: rev32      v3.16b, v3.16b
0x0000000000aa4278: mov        x17, sp
0x0000000000aa427c: add        v4.4s, v4.4s, v0.4s
0x0000000000aa4280: add        v5.4s, v5.4s, v1.4s
0x0000000000aa4284: add        v6.4s, v6.4s, v2.4s
0x0000000000aa4288: st1        {v4.4s, v5.4s}, [x17], #32
0x0000000000aa428c: add        v7.4s, v7.4s, v3.4s
0x0000000000aa4290: st1        {v6.4s, v7.4s}, [x17]
0x0000000000aa4294: sub        x17, x17, #0x20
0x0000000000aa4298: ldp        w3, w4, [x0]
0x0000000000aa429c: ldp        w5, w6, [x0, #8]
0x0000000000aa42a0: ldp        w7, w8, [x0, #0x10]
0x0000000000aa42a4: ldp        w9, w10, [x0, #0x18]
0x0000000000aa42a8: ldr        w12, [sp]
0x0000000000aa42ac: mov        w13, wzr
0x0000000000aa42b0: eor        w14, w4, w5
0x0000000000aa42b4: mov        w15, wzr
0x0000000000aa42b8: b          #0xaa42c0
0x0000000000aa42bc: nop        
0x0000000000aa42c0: ext        v4.16b, v0.16b, v1.16b, #4
0x0000000000aa42c4: add        w10, w10, w12
0x0000000000aa42c8: add        w3, w3, w15
0x0000000000aa42cc: and        w12, w8, w7
0x0000000000aa42d0: bic        w15, w9, w7
0x0000000000aa42d4: ext        v7.16b, v2.16b, v3.16b, #4
0x0000000000aa42d8: eor        w11, w7, w7, ror #5
0x0000000000aa42dc: add        w3, w3, w13
0x0000000000aa42e0: mov        d19, v3.d[1]
0x0000000000aa42e4: orr        w12, w12, w15
0x0000000000aa42e8: eor        w11, w11, w7, ror #19
0x0000000000aa42ec: ushr       v6.4s, v4.4s, #7
0x0000000000aa42f0: eor        w15, w3, w3, ror #11
0x0000000000aa42f4: ushr       v5.4s, v4.4s, #3
0x0000000000aa42f8: add        w10, w10, w12
0x0000000000aa42fc: add        v0.4s, v0.4s, v7.4s
0x0000000000aa4300: ror        w11, w11, #6
0x0000000000aa4304: sli        v6.4s, v4.4s, #0x19
0x0000000000aa4308: eor        w13, w3, w4
0x0000000000aa430c: eor        w15, w15, w3, ror #20
0x0000000000aa4310: ushr       v7.4s, v4.4s, #0x12
0x0000000000aa4314: add        w10, w10, w11
0x0000000000aa4318: ldr        w12, [sp, #4]
0x0000000000aa431c: and        w14, w14, w13
0x0000000000aa4320: eor        v5.16b, v5.16b, v6.16b
0x0000000000aa4324: ror        w15, w15, #2
0x0000000000aa4328: add        w6, w6, w10
0x0000000000aa432c: sli        v7.4s, v4.4s, #0xe
0x0000000000aa4330: eor        w14, w14, w4
0x0000000000aa4334: ushr       v16.4s, v19.4s, #0x11
0x0000000000aa4338: add        w9, w9, w12
0x0000000000aa433c: add        w10, w10, w15
0x0000000000aa4340: and        w12, w7, w6
0x0000000000aa4344: eor        v5.16b, v5.16b, v7.16b
0x0000000000aa4348: bic        w15, w8, w6
0x0000000000aa434c: eor        w11, w6, w6, ror #5
0x0000000000aa4350: sli        v16.4s, v19.4s, #0xf
0x0000000000aa4354: add        w10, w10, w14
0x0000000000aa4358: orr        w12, w12, w15
0x0000000000aa435c: ushr       v17.4s, v19.4s, #0xa
0x0000000000aa4360: eor        w11, w11, w6, ror #19
0x0000000000aa4364: eor        w15, w10, w10, ror #11
0x0000000000aa4368: ushr       v7.4s, v19.4s, #0x13
0x0000000000aa436c: add        w9, w9, w12
0x0000000000aa4370: ror        w11, w11, #6
0x0000000000aa4374: add        v0.4s, v0.4s, v5.4s
0x0000000000aa4378: eor        w14, w10, w3
0x0000000000aa437c: eor        w15, w15, w10, ror #20
0x0000000000aa4380: sli        v7.4s, v19.4s, #0xd
0x0000000000aa4384: add        w9, w9, w11
0x0000000000aa4388: ldr        w12, [sp, #8]
0x0000000000aa438c: and        w13, w13, w14
0x0000000000aa4390: eor        v17.16b, v17.16b, v16.16b
0x0000000000aa4394: ror        w15, w15, #2
0x0000000000aa4398: add        w5, w5, w9
0x0000000000aa439c: eor        w13, w13, w3
0x0000000000aa43a0: eor        v17.16b, v17.16b, v7.16b
0x0000000000aa43a4: add        w8, w8, w12
0x0000000000aa43a8: add        w9, w9, w15
0x0000000000aa43ac: and        w12, w6, w5
0x0000000000aa43b0: add        v0.4s, v0.4s, v17.4s
0x0000000000aa43b4: bic        w15, w7, w5
0x0000000000aa43b8: eor        w11, w5, w5, ror #5
0x0000000000aa43bc: add        w9, w9, w13
0x0000000000aa43c0: ushr       v18.4s, v0.4s, #0x11
0x0000000000aa43c4: orr        w12, w12, w15
0x0000000000aa43c8: ushr       v19.4s, v0.4s, #0xa
0x0000000000aa43cc: eor        w11, w11, w5, ror #19
0x0000000000aa43d0: eor        w15, w9, w9, ror #11
0x0000000000aa43d4: sli        v18.4s, v0.4s, #0xf
0x0000000000aa43d8: add        w8, w8, w12
0x0000000000aa43dc: ushr       v17.4s, v0.4s, #0x13
0x0000000000aa43e0: ror        w11, w11, #6
0x0000000000aa43e4: eor        w13, w9, w10
0x0000000000aa43e8: eor        v19.16b, v19.16b, v18.16b
0x0000000000aa43ec: eor        w15, w15, w9, ror #20
0x0000000000aa43f0: add        w8, w8, w11
0x0000000000aa43f4: sli        v17.4s, v0.4s, #0xd
0x0000000000aa43f8: ldr        w12, [sp, #0xc]
0x0000000000aa43fc: and        w14, w14, w13
0x0000000000aa4400: ror        w15, w15, #2
0x0000000000aa4404: ld1        {v4.4s}, [x16], #16
0x0000000000aa4408: add        w4, w4, w8
0x0000000000aa440c: eor        v19.16b, v19.16b, v17.16b
0x0000000000aa4410: eor        w14, w14, w10
0x0000000000aa4414: eor        v17.16b, v17.16b, v17.16b
0x0000000000aa4418: add        w7, w7, w12
0x0000000000aa441c: add        w8, w8, w15
0x0000000000aa4420: and        w12, w5, w4
0x0000000000aa4424: mov        v17.d[1], v19.d[0]
0x0000000000aa4428: bic        w15, w6, w4
0x0000000000aa442c: eor        w11, w4, w4, ror #5
0x0000000000aa4430: add        w8, w8, w14
0x0000000000aa4434: add        v0.4s, v0.4s, v17.4s
0x0000000000aa4438: orr        w12, w12, w15
0x0000000000aa443c: eor        w11, w11, w4, ror #19
0x0000000000aa4440: eor        w15, w8, w8, ror #11
0x0000000000aa4444: add        v4.4s, v4.4s, v0.4s
0x0000000000aa4448: add        w7, w7, w12
0x0000000000aa444c: ror        w11, w11, #6
0x0000000000aa4450: eor        w14, w8, w9
0x0000000000aa4454: eor        w15, w15, w8, ror #20
0x0000000000aa4458: add        w7, w7, w11
0x0000000000aa445c: ldr        w12, [sp, #0x10]
0x0000000000aa4460: and        w13, w13, w14
0x0000000000aa4464: ror        w15, w15, #2
0x0000000000aa4468: add        w3, w3, w7
0x0000000000aa446c: eor        w13, w13, w9
0x0000000000aa4470: st1        {v4.4s}, [x17], #16
0x0000000000aa4474: ext        v4.16b, v1.16b, v2.16b, #4
0x0000000000aa4478: add        w6, w6, w12
0x0000000000aa447c: add        w7, w7, w15
0x0000000000aa4480: and        w12, w4, w3
0x0000000000aa4484: bic        w15, w5, w3
0x0000000000aa4488: ext        v7.16b, v3.16b, v0.16b, #4
0x0000000000aa448c: eor        w11, w3, w3, ror #5
0x0000000000aa4490: add        w7, w7, w13
0x0000000000aa4494: mov        d19, v0.d[1]
0x0000000000aa4498: orr        w12, w12, w15
0x0000000000aa449c: eor        w11, w11, w3, ror #19
0x0000000000aa44a0: ushr       v6.4s, v4.4s, #7
0x0000000000aa44a4: eor        w15, w7, w7, ror #11
0x0000000000aa44a8: ushr       v5.4s, v4.4s, #3
0x0000000000aa44ac: add        w6, w6, w12
0x0000000000aa44b0: add        v1.4s, v1.4s, v7.4s
0x0000000000aa44b4: ror        w11, w11, #6
0x0000000000aa44b8: sli        v6.4s, v4.4s, #0x19
0x0000000000aa44bc: eor        w13, w7, w8
0x0000000000aa44c0: eor        w15, w15, w7, ror #20
0x0000000000aa44c4: ushr       v7.4s, v4.4s, #0x12
0x0000000000aa44c8: add        w6, w6, w11
0x0000000000aa44cc: ldr        w12, [sp, #0x14]
0x0000000000aa44d0: and        w14, w14, w13
0x0000000000aa44d4: eor        v5.16b, v5.16b, v6.16b
0x0000000000aa44d8: ror        w15, w15, #2
0x0000000000aa44dc: add        w10, w10, w6
0x0000000000aa44e0: sli        v7.4s, v4.4s, #0xe
0x0000000000aa44e4: eor        w14, w14, w8
0x0000000000aa44e8: ushr       v16.4s, v19.4s, #0x11
0x0000000000aa44ec: add        w5, w5, w12
0x0000000000aa44f0: add        w6, w6, w15
0x0000000000aa44f4: and        w12, w3, w10
0x0000000000aa44f8: eor        v5.16b, v5.16b, v7.16b
0x0000000000aa44fc: bic        w15, w4, w10
0x0000000000aa4500: eor        w11, w10, w10, ror #5
0x0000000000aa4504: sli        v16.4s, v19.4s, #0xf
0x0000000000aa4508: add        w6, w6, w14
0x0000000000aa450c: orr        w12, w12, w15
0x0000000000aa4510: ushr       v17.4s, v19.4s, #0xa
0x0000000000aa4514: eor        w11, w11, w10, ror #19
0x0000000000aa4518: eor        w15, w6, w6, ror #11
0x0000000000aa451c: ushr       v7.4s, v19.4s, #0x13
0x0000000000aa4520: add        w5, w5, w12
0x0000000000aa4524: ror        w11, w11, #6
0x0000000000aa4528: add        v1.4s, v1.4s, v5.4s
0x0000000000aa452c: eor        w14, w6, w7
0x0000000000aa4530: eor        w15, w15, w6, ror #20
0x0000000000aa4534: sli        v7.4s, v19.4s, #0xd
0x0000000000aa4538: add        w5, w5, w11
0x0000000000aa453c: ldr        w12, [sp, #0x18]
0x0000000000aa4540: and        w13, w13, w14
0x0000000000aa4544: eor        v17.16b, v17.16b, v16.16b
0x0000000000aa4548: ror        w15, w15, #2
0x0000000000aa454c: add        w9, w9, w5
0x0000000000aa4550: eor        w13, w13, w7
0x0000000000aa4554: eor        v17.16b, v17.16b, v7.16b
0x0000000000aa4558: add        w4, w4, w12
0x0000000000aa455c: add        w5, w5, w15
0x0000000000aa4560: and        w12, w10, w9
0x0000000000aa4564: add        v1.4s, v1.4s, v17.4s
0x0000000000aa4568: bic        w15, w3, w9
0x0000000000aa456c: eor        w11, w9, w9, ror #5
0x0000000000aa4570: add        w5, w5, w13
0x0000000000aa4574: ushr       v18.4s, v1.4s, #0x11
0x0000000000aa4578: orr        w12, w12, w15
0x0000000000aa457c: ushr       v19.4s, v1.4s, #0xa
0x0000000000aa4580: eor        w11, w11, w9, ror #19
0x0000000000aa4584: eor        w15, w5, w5, ror #11
0x0000000000aa4588: sli        v18.4s, v1.4s, #0xf
0x0000000000aa458c: add        w4, w4, w12
0x0000000000aa4590: ushr       v17.4s, v1.4s, #0x13
0x0000000000aa4594: ror        w11, w11, #6
0x0000000000aa4598: eor        w13, w5, w6
0x0000000000aa459c: eor        v19.16b, v19.16b, v18.16b
0x0000000000aa45a0: eor        w15, w15, w5, ror #20
0x0000000000aa45a4: add        w4, w4, w11
0x0000000000aa45a8: sli        v17.4s, v1.4s, #0xd
0x0000000000aa45ac: ldr        w12, [sp, #0x1c]
0x0000000000aa45b0: and        w14, w14, w13
0x0000000000aa45b4: ror        w15, w15, #2
0x0000000000aa45b8: ld1        {v4.4s}, [x16], #16
0x0000000000aa45bc: add        w8, w8, w4
0x0000000000aa45c0: eor        v19.16b, v19.16b, v17.16b
0x0000000000aa45c4: eor        w14, w14, w6
0x0000000000aa45c8: eor        v17.16b, v17.16b, v17.16b
0x0000000000aa45cc: add        w3, w3, w12
0x0000000000aa45d0: add        w4, w4, w15
0x0000000000aa45d4: and        w12, w9, w8
0x0000000000aa45d8: mov        v17.d[1], v19.d[0]
0x0000000000aa45dc: bic        w15, w10, w8
0x0000000000aa45e0: eor        w11, w8, w8, ror #5
0x0000000000aa45e4: add        w4, w4, w14
0x0000000000aa45e8: add        v1.4s, v1.4s, v17.4s
0x0000000000aa45ec: orr        w12, w12, w15
0x0000000000aa45f0: eor        w11, w11, w8, ror #19
0x0000000000aa45f4: eor        w15, w4, w4, ror #11
0x0000000000aa45f8: add        v4.4s, v4.4s, v1.4s
0x0000000000aa45fc: add        w3, w3, w12
0x0000000000aa4600: ror        w11, w11, #6
0x0000000000aa4604: eor        w14, w4, w5
0x0000000000aa4608: eor        w15, w15, w4, ror #20
0x0000000000aa460c: add        w3, w3, w11
0x0000000000aa4610: ldr        w12, [sp, #0x20]
0x0000000000aa4614: and        w13, w13, w14
0x0000000000aa4618: ror        w15, w15, #2
0x0000000000aa461c: add        w7, w7, w3
0x0000000000aa4620: eor        w13, w13, w5
0x0000000000aa4624: st1        {v4.4s}, [x17], #16
0x0000000000aa4628: ext        v4.16b, v2.16b, v3.16b, #4
0x0000000000aa462c: add        w10, w10, w12
0x0000000000aa4630: add        w3, w3, w15
0x0000000000aa4634: and        w12, w8, w7
0x0000000000aa4638: bic        w15, w9, w7
0x0000000000aa463c: ext        v7.16b, v0.16b, v1.16b, #4
0x0000000000aa4640: eor        w11, w7, w7, ror #5
0x0000000000aa4644: add        w3, w3, w13
0x0000000000aa4648: mov        d19, v1.d[1]
0x0000000000aa464c: orr        w12, w12, w15
0x0000000000aa4650: eor        w11, w11, w7, ror #19
0x0000000000aa4654: ushr       v6.4s, v4.4s, #7
0x0000000000aa4658: eor        w15, w3, w3, ror #11
0x0000000000aa465c: ushr       v5.4s, v4.4s, #3
0x0000000000aa4660: add        w10, w10, w12
0x0000000000aa4664: add        v2.4s, v2.4s, v7.4s
0x0000000000aa4668: ror        w11, w11, #6
0x0000000000aa466c: sli        v6.4s, v4.4s, #0x19
0x0000000000aa4670: eor        w13, w3, w4
0x0000000000aa4674: eor        w15, w15, w3, ror #20
0x0000000000aa4678: ushr       v7.4s, v4.4s, #0x12
0x0000000000aa467c: add        w10, w10, w11
0x0000000000aa4680: ldr        w12, [sp, #0x24]
0x0000000000aa4684: and        w14, w14, w13
0x0000000000aa4688: eor        v5.16b, v5.16b, v6.16b
0x0000000000aa468c: ror        w15, w15, #2
0x0000000000aa4690: add        w6, w6, w10
0x0000000000aa4694: sli        v7.4s, v4.4s, #0xe
0x0000000000aa4698: eor        w14, w14, w4
0x0000000000aa469c: ushr       v16.4s, v19.4s, #0x11
0x0000000000aa46a0: add        w9, w9, w12
0x0000000000aa46a4: add        w10, w10, w15
0x0000000000aa46a8: and        w12, w7, w6
0x0000000000aa46ac: eor        v5.16b, v5.16b, v7.16b
0x0000000000aa46b0: bic        w15, w8, w6
0x0000000000aa46b4: eor        w11, w6, w6, ror #5
0x0000000000aa46b8: sli        v16.4s, v19.4s, #0xf
0x0000000000aa46bc: add        w10, w10, w14
0x0000000000aa46c0: orr        w12, w12, w15
0x0000000000aa46c4: ushr       v17.4s, v19.4s, #0xa
0x0000000000aa46c8: eor        w11, w11, w6, ror #19
0x0000000000aa46cc: eor        w15, w10, w10, ror #11
0x0000000000aa46d0: ushr       v7.4s, v19.4s, #0x13
0x0000000000aa46d4: add        w9, w9, w12
0x0000000000aa46d8: ror        w11, w11, #6
0x0000000000aa46dc: add        v2.4s, v2.4s, v5.4s
0x0000000000aa46e0: eor        w14, w10, w3
0x0000000000aa46e4: eor        w15, w15, w10, ror #20
0x0000000000aa46e8: sli        v7.4s, v19.4s, #0xd
0x0000000000aa46ec: add        w9, w9, w11
0x0000000000aa46f0: ldr        w12, [sp, #0x28]
0x0000000000aa46f4: and        w13, w13, w14
0x0000000000aa46f8: eor        v17.16b, v17.16b, v16.16b
0x0000000000aa46fc: ror        w15, w15, #2
0x0000000000aa4700: add        w5, w5, w9
0x0000000000aa4704: eor        w13, w13, w3
0x0000000000aa4708: eor        v17.16b, v17.16b, v7.16b
0x0000000000aa470c: add        w8, w8, w12
0x0000000000aa4710: add        w9, w9, w15
0x0000000000aa4714: and        w12, w6, w5
0x0000000000aa4718: add        v2.4s, v2.4s, v17.4s
0x0000000000aa471c: bic        w15, w7, w5
0x0000000000aa4720: eor        w11, w5, w5, ror #5
0x0000000000aa4724: add        w9, w9, w13
0x0000000000aa4728: ushr       v18.4s, v2.4s, #0x11
0x0000000000aa472c: orr        w12, w12, w15
0x0000000000aa4730: ushr       v19.4s, v2.4s, #0xa
0x0000000000aa4734: eor        w11, w11, w5, ror #19
0x0000000000aa4738: eor        w15, w9, w9, ror #11
0x0000000000aa473c: sli        v18.4s, v2.4s, #0xf
0x0000000000aa4740: add        w8, w8, w12
0x0000000000aa4744: ushr       v17.4s, v2.4s, #0x13
0x0000000000aa4748: ror        w11, w11, #6
0x0000000000aa474c: eor        w13, w9, w10
0x0000000000aa4750: eor        v19.16b, v19.16b, v18.16b
0x0000000000aa4754: eor        w15, w15, w9, ror #20
0x0000000000aa4758: add        w8, w8, w11
0x0000000000aa475c: sli        v17.4s, v2.4s, #0xd
0x0000000000aa4760: ldr        w12, [sp, #0x2c]
0x0000000000aa4764: and        w14, w14, w13
0x0000000000aa4768: ror        w15, w15, #2
0x0000000000aa476c: ld1        {v4.4s}, [x16], #16
0x0000000000aa4770: add        w4, w4, w8
0x0000000000aa4774: eor        v19.16b, v19.16b, v17.16b
0x0000000000aa4778: eor        w14, w14, w10
0x0000000000aa477c: eor        v17.16b, v17.16b, v17.16b
0x0000000000aa4780: add        w7, w7, w12
0x0000000000aa4784: add        w8, w8, w15
0x0000000000aa4788: and        w12, w5, w4
0x0000000000aa478c: mov        v17.d[1], v19.d[0]
0x0000000000aa4790: bic        w15, w6, w4
0x0000000000aa4794: eor        w11, w4, w4, ror #5
0x0000000000aa4798: add        w8, w8, w14
0x0000000000aa479c: add        v2.4s, v2.4s, v17.4s
0x0000000000aa47a0: orr        w12, w12, w15
0x0000000000aa47a4: eor        w11, w11, w4, ror #19
0x0000000000aa47a8: eor        w15, w8, w8, ror #11
0x0000000000aa47ac: add        v4.4s, v4.4s, v2.4s
0x0000000000aa47b0: add        w7, w7, w12
0x0000000000aa47b4: ror        w11, w11, #6
0x0000000000aa47b8: eor        w14, w8, w9
0x0000000000aa47bc: eor        w15, w15, w8, ror #20
0x0000000000aa47c0: add        w7, w7, w11
0x0000000000aa47c4: ldr        w12, [sp, #0x30]
0x0000000000aa47c8: and        w13, w13, w14
0x0000000000aa47cc: ror        w15, w15, #2
0x0000000000aa47d0: add        w3, w3, w7
0x0000000000aa47d4: eor        w13, w13, w9
0x0000000000aa47d8: st1        {v4.4s}, [x17], #16
0x0000000000aa47dc: ext        v4.16b, v3.16b, v0.16b, #4
0x0000000000aa47e0: add        w6, w6, w12
0x0000000000aa47e4: add        w7, w7, w15
0x0000000000aa47e8: and        w12, w4, w3
0x0000000000aa47ec: bic        w15, w5, w3
0x0000000000aa47f0: ext        v7.16b, v1.16b, v2.16b, #4
0x0000000000aa47f4: eor        w11, w3, w3, ror #5
0x0000000000aa47f8: add        w7, w7, w13
0x0000000000aa47fc: mov        d19, v2.d[1]
0x0000000000aa4800: orr        w12, w12, w15
0x0000000000aa4804: eor        w11, w11, w3, ror #19
0x0000000000aa4808: ushr       v6.4s, v4.4s, #7
0x0000000000aa480c: eor        w15, w7, w7, ror #11
0x0000000000aa4810: ushr       v5.4s, v4.4s, #3
0x0000000000aa4814: add        w6, w6, w12
0x0000000000aa4818: add        v3.4s, v3.4s, v7.4s
0x0000000000aa481c: ror        w11, w11, #6
0x0000000000aa4820: sli        v6.4s, v4.4s, #0x19
0x0000000000aa4824: eor        w13, w7, w8
0x0000000000aa4828: eor        w15, w15, w7, ror #20
0x0000000000aa482c: ushr       v7.4s, v4.4s, #0x12
0x0000000000aa4830: add        w6, w6, w11
0x0000000000aa4834: ldr        w12, [sp, #0x34]
0x0000000000aa4838: and        w14, w14, w13
0x0000000000aa483c: eor        v5.16b, v5.16b, v6.16b
0x0000000000aa4840: ror        w15, w15, #2
0x0000000000aa4844: add        w10, w10, w6
0x0000000000aa4848: sli        v7.4s, v4.4s, #0xe
0x0000000000aa484c: eor        w14, w14, w8
0x0000000000aa4850: ushr       v16.4s, v19.4s, #0x11
0x0000000000aa4854: add        w5, w5, w12
0x0000000000aa4858: add        w6, w6, w15
0x0000000000aa485c: and        w12, w3, w10
0x0000000000aa4860: eor        v5.16b, v5.16b, v7.16b
0x0000000000aa4864: bic        w15, w4, w10
0x0000000000aa4868: eor        w11, w10, w10, ror #5
0x0000000000aa486c: sli        v16.4s, v19.4s, #0xf
0x0000000000aa4870: add        w6, w6, w14
0x0000000000aa4874: orr        w12, w12, w15
0x0000000000aa4878: ushr       v17.4s, v19.4s, #0xa
0x0000000000aa487c: eor        w11, w11, w10, ror #19
0x0000000000aa4880: eor        w15, w6, w6, ror #11
0x0000000000aa4884: ushr       v7.4s, v19.4s, #0x13
0x0000000000aa4888: add        w5, w5, w12
0x0000000000aa488c: ror        w11, w11, #6
0x0000000000aa4890: add        v3.4s, v3.4s, v5.4s
0x0000000000aa4894: eor        w14, w6, w7
0x0000000000aa4898: eor        w15, w15, w6, ror #20
0x0000000000aa489c: sli        v7.4s, v19.4s, #0xd
0x0000000000aa48a0: add        w5, w5, w11
0x0000000000aa48a4: ldr        w12, [sp, #0x38]
0x0000000000aa48a8: and        w13, w13, w14
0x0000000000aa48ac: eor        v17.16b, v17.16b, v16.16b
0x0000000000aa48b0: ror        w15, w15, #2
0x0000000000aa48b4: add        w9, w9, w5
0x0000000000aa48b8: eor        w13, w13, w7
0x0000000000aa48bc: eor        v17.16b, v17.16b, v7.16b
0x0000000000aa48c0: add        w4, w4, w12
0x0000000000aa48c4: add        w5, w5, w15
0x0000000000aa48c8: and        w12, w10, w9
0x0000000000aa48cc: add        v3.4s, v3.4s, v17.4s
0x0000000000aa48d0: bic        w15, w3, w9
0x0000000000aa48d4: eor        w11, w9, w9, ror #5
0x0000000000aa48d8: add        w5, w5, w13
0x0000000000aa48dc: ushr       v18.4s, v3.4s, #0x11
0x0000000000aa48e0: orr        w12, w12, w15
0x0000000000aa48e4: ushr       v19.4s, v3.4s, #0xa
0x0000000000aa48e8: eor        w11, w11, w9, ror #19
0x0000000000aa48ec: eor        w15, w5, w5, ror #11
0x0000000000aa48f0: sli        v18.4s, v3.4s, #0xf
0x0000000000aa48f4: add        w4, w4, w12
0x0000000000aa48f8: ushr       v17.4s, v3.4s, #0x13
0x0000000000aa48fc: ror        w11, w11, #6
0x0000000000aa4900: eor        w13, w5, w6
0x0000000000aa4904: eor        v19.16b, v19.16b, v18.16b
0x0000000000aa4908: eor        w15, w15, w5, ror #20
0x0000000000aa490c: add        w4, w4, w11
0x0000000000aa4910: sli        v17.4s, v3.4s, #0xd
0x0000000000aa4914: ldr        w12, [sp, #0x3c]
0x0000000000aa4918: and        w14, w14, w13
0x0000000000aa491c: ror        w15, w15, #2
0x0000000000aa4920: ld1        {v4.4s}, [x16], #16
0x0000000000aa4924: add        w8, w8, w4
0x0000000000aa4928: eor        v19.16b, v19.16b, v17.16b
0x0000000000aa492c: eor        w14, w14, w6
0x0000000000aa4930: eor        v17.16b, v17.16b, v17.16b
0x0000000000aa4934: add        w3, w3, w12
0x0000000000aa4938: add        w4, w4, w15
0x0000000000aa493c: and        w12, w9, w8
0x0000000000aa4940: mov        v17.d[1], v19.d[0]
0x0000000000aa4944: bic        w15, w10, w8
0x0000000000aa4948: eor        w11, w8, w8, ror #5
0x0000000000aa494c: add        w4, w4, w14
0x0000000000aa4950: add        v3.4s, v3.4s, v17.4s
0x0000000000aa4954: orr        w12, w12, w15
0x0000000000aa4958: eor        w11, w11, w8, ror #19
0x0000000000aa495c: eor        w15, w4, w4, ror #11
0x0000000000aa4960: add        v4.4s, v4.4s, v3.4s
0x0000000000aa4964: add        w3, w3, w12
0x0000000000aa4968: ror        w11, w11, #6
0x0000000000aa496c: eor        w14, w4, w5
0x0000000000aa4970: eor        w15, w15, w4, ror #20
0x0000000000aa4974: add        w3, w3, w11
0x0000000000aa4978: ldr        w12, [x16]
0x0000000000aa497c: and        w13, w13, w14
0x0000000000aa4980: ror        w15, w15, #2
0x0000000000aa4984: add        w7, w7, w3
0x0000000000aa4988: eor        w13, w13, w5
0x0000000000aa498c: st1        {v4.4s}, [x17], #16
0x0000000000aa4990: cmp        w12, #0
0x0000000000aa4994: ldr        w12, [sp]
0x0000000000aa4998: sub        x17, x17, #0x40
0x0000000000aa499c: b.ne       #0xaa42c0
0x0000000000aa49a0: sub        x16, x16, #0x100
0x0000000000aa49a4: cmp        x1, x2
0x0000000000aa49a8: mov        x17, #0x40
0x0000000000aa49ac: csel       x17, x17, xzr, eq
0x0000000000aa49b0: sub        x1, x1, x17
0x0000000000aa49b4: mov        x17, sp
0x0000000000aa49b8: add        w10, w10, w12
0x0000000000aa49bc: add        w3, w3, w15
0x0000000000aa49c0: and        w12, w8, w7
0x0000000000aa49c4: ld1        {v0.16b}, [x1], #16
0x0000000000aa49c8: bic        w15, w9, w7
0x0000000000aa49cc: eor        w11, w7, w7, ror #5
0x0000000000aa49d0: ld1        {v4.4s}, [x16], #16
0x0000000000aa49d4: add        w3, w3, w13
0x0000000000aa49d8: orr        w12, w12, w15
0x0000000000aa49dc: eor        w11, w11, w7, ror #19
0x0000000000aa49e0: eor        w15, w3, w3, ror #11
0x0000000000aa49e4: rev32      v0.16b, v0.16b
0x0000000000aa49e8: add        w10, w10, w12
0x0000000000aa49ec: ror        w11, w11, #6
0x0000000000aa49f0: eor        w13, w3, w4
0x0000000000aa49f4: eor        w15, w15, w3, ror #20
0x0000000000aa49f8: add        v4.4s, v4.4s, v0.4s
0x0000000000aa49fc: add        w10, w10, w11
0x0000000000aa4a00: ldr        w12, [sp, #4]
0x0000000000aa4a04: and        w14, w14, w13
0x0000000000aa4a08: ror        w15, w15, #2
0x0000000000aa4a0c: add        w6, w6, w10
0x0000000000aa4a10: eor        w14, w14, w4
0x0000000000aa4a14: add        w9, w9, w12
0x0000000000aa4a18: add        w10, w10, w15
0x0000000000aa4a1c: and        w12, w7, w6
0x0000000000aa4a20: bic        w15, w8, w6
0x0000000000aa4a24: eor        w11, w6, w6, ror #5
0x0000000000aa4a28: add        w10, w10, w14
0x0000000000aa4a2c: orr        w12, w12, w15
0x0000000000aa4a30: eor        w11, w11, w6, ror #19
0x0000000000aa4a34: eor        w15, w10, w10, ror #11
0x0000000000aa4a38: add        w9, w9, w12
0x0000000000aa4a3c: ror        w11, w11, #6
0x0000000000aa4a40: eor        w14, w10, w3
0x0000000000aa4a44: eor        w15, w15, w10, ror #20
0x0000000000aa4a48: add        w9, w9, w11
0x0000000000aa4a4c: ldr        w12, [sp, #8]
0x0000000000aa4a50: and        w13, w13, w14
0x0000000000aa4a54: ror        w15, w15, #2
0x0000000000aa4a58: add        w5, w5, w9
0x0000000000aa4a5c: eor        w13, w13, w3
0x0000000000aa4a60: add        w8, w8, w12
0x0000000000aa4a64: add        w9, w9, w15
0x0000000000aa4a68: and        w12, w6, w5
0x0000000000aa4a6c: bic        w15, w7, w5
0x0000000000aa4a70: eor        w11, w5, w5, ror #5
0x0000000000aa4a74: add        w9, w9, w13
0x0000000000aa4a78: orr        w12, w12, w15
0x0000000000aa4a7c: eor        w11, w11, w5, ror #19
0x0000000000aa4a80: eor        w15, w9, w9, ror #11
0x0000000000aa4a84: add        w8, w8, w12
0x0000000000aa4a88: ror        w11, w11, #6
0x0000000000aa4a8c: eor        w13, w9, w10
0x0000000000aa4a90: eor        w15, w15, w9, ror #20
0x0000000000aa4a94: add        w8, w8, w11
0x0000000000aa4a98: ldr        w12, [sp, #0xc]
0x0000000000aa4a9c: and        w14, w14, w13
0x0000000000aa4aa0: ror        w15, w15, #2
0x0000000000aa4aa4: add        w4, w4, w8
0x0000000000aa4aa8: eor        w14, w14, w10
0x0000000000aa4aac: add        w7, w7, w12
0x0000000000aa4ab0: add        w8, w8, w15
0x0000000000aa4ab4: and        w12, w5, w4
0x0000000000aa4ab8: bic        w15, w6, w4
0x0000000000aa4abc: eor        w11, w4, w4, ror #5
0x0000000000aa4ac0: add        w8, w8, w14
0x0000000000aa4ac4: orr        w12, w12, w15
0x0000000000aa4ac8: eor        w11, w11, w4, ror #19
0x0000000000aa4acc: eor        w15, w8, w8, ror #11
0x0000000000aa4ad0: add        w7, w7, w12
0x0000000000aa4ad4: ror        w11, w11, #6
0x0000000000aa4ad8: eor        w14, w8, w9
0x0000000000aa4adc: eor        w15, w15, w8, ror #20
0x0000000000aa4ae0: add        w7, w7, w11
0x0000000000aa4ae4: ldr        w12, [sp, #0x10]
0x0000000000aa4ae8: and        w13, w13, w14
0x0000000000aa4aec: ror        w15, w15, #2
0x0000000000aa4af0: add        w3, w3, w7
0x0000000000aa4af4: eor        w13, w13, w9
0x0000000000aa4af8: st1        {v4.4s}, [x17], #16
0x0000000000aa4afc: add        w6, w6, w12
0x0000000000aa4b00: add        w7, w7, w15
0x0000000000aa4b04: and        w12, w4, w3
0x0000000000aa4b08: ld1        {v1.16b}, [x1], #16
0x0000000000aa4b0c: bic        w15, w5, w3
0x0000000000aa4b10: eor        w11, w3, w3, ror #5
0x0000000000aa4b14: ld1        {v4.4s}, [x16], #16
0x0000000000aa4b18: add        w7, w7, w13
0x0000000000aa4b1c: orr        w12, w12, w15
0x0000000000aa4b20: eor        w11, w11, w3, ror #19
0x0000000000aa4b24: eor        w15, w7, w7, ror #11
0x0000000000aa4b28: rev32      v1.16b, v1.16b
0x0000000000aa4b2c: add        w6, w6, w12
0x0000000000aa4b30: ror        w11, w11, #6
0x0000000000aa4b34: eor        w13, w7, w8
0x0000000000aa4b38: eor        w15, w15, w7, ror #20
0x0000000000aa4b3c: add        v4.4s, v4.4s, v1.4s
0x0000000000aa4b40: add        w6, w6, w11
0x0000000000aa4b44: ldr        w12, [sp, #0x14]
0x0000000000aa4b48: and        w14, w14, w13
0x0000000000aa4b4c: ror        w15, w15, #2
0x0000000000aa4b50: add        w10, w10, w6
0x0000000000aa4b54: eor        w14, w14, w8
0x0000000000aa4b58: add        w5, w5, w12
0x0000000000aa4b5c: add        w6, w6, w15
0x0000000000aa4b60: and        w12, w3, w10
0x0000000000aa4b64: bic        w15, w4, w10
0x0000000000aa4b68: eor        w11, w10, w10, ror #5
0x0000000000aa4b6c: add        w6, w6, w14
0x0000000000aa4b70: orr        w12, w12, w15
0x0000000000aa4b74: eor        w11, w11, w10, ror #19
0x0000000000aa4b78: eor        w15, w6, w6, ror #11
0x0000000000aa4b7c: add        w5, w5, w12
0x0000000000aa4b80: ror        w11, w11, #6
0x0000000000aa4b84: eor        w14, w6, w7
0x0000000000aa4b88: eor        w15, w15, w6, ror #20
0x0000000000aa4b8c: add        w5, w5, w11
0x0000000000aa4b90: ldr        w12, [sp, #0x18]
0x0000000000aa4b94: and        w13, w13, w14
0x0000000000aa4b98: ror        w15, w15, #2
0x0000000000aa4b9c: add        w9, w9, w5
0x0000000000aa4ba0: eor        w13, w13, w7
0x0000000000aa4ba4: add        w4, w4, w12
0x0000000000aa4ba8: add        w5, w5, w15
0x0000000000aa4bac: and        w12, w10, w9
0x0000000000aa4bb0: bic        w15, w3, w9
0x0000000000aa4bb4: eor        w11, w9, w9, ror #5
0x0000000000aa4bb8: add        w5, w5, w13
0x0000000000aa4bbc: orr        w12, w12, w15
0x0000000000aa4bc0: eor        w11, w11, w9, ror #19
0x0000000000aa4bc4: eor        w15, w5, w5, ror #11
0x0000000000aa4bc8: add        w4, w4, w12
0x0000000000aa4bcc: ror        w11, w11, #6
0x0000000000aa4bd0: eor        w13, w5, w6
0x0000000000aa4bd4: eor        w15, w15, w5, ror #20
0x0000000000aa4bd8: add        w4, w4, w11
0x0000000000aa4bdc: ldr        w12, [sp, #0x1c]
0x0000000000aa4be0: and        w14, w14, w13
0x0000000000aa4be4: ror        w15, w15, #2
0x0000000000aa4be8: add        w8, w8, w4
0x0000000000aa4bec: eor        w14, w14, w6
0x0000000000aa4bf0: add        w3, w3, w12
0x0000000000aa4bf4: add        w4, w4, w15
0x0000000000aa4bf8: and        w12, w9, w8
0x0000000000aa4bfc: bic        w15, w10, w8
0x0000000000aa4c00: eor        w11, w8, w8, ror #5
0x0000000000aa4c04: add        w4, w4, w14
0x0000000000aa4c08: orr        w12, w12, w15
0x0000000000aa4c0c: eor        w11, w11, w8, ror #19
0x0000000000aa4c10: eor        w15, w4, w4, ror #11
0x0000000000aa4c14: add        w3, w3, w12
0x0000000000aa4c18: ror        w11, w11, #6
0x0000000000aa4c1c: eor        w14, w4, w5
0x0000000000aa4c20: eor        w15, w15, w4, ror #20
0x0000000000aa4c24: add        w3, w3, w11
0x0000000000aa4c28: ldr        w12, [sp, #0x20]
0x0000000000aa4c2c: and        w13, w13, w14
0x0000000000aa4c30: ror        w15, w15, #2
0x0000000000aa4c34: add        w7, w7, w3
0x0000000000aa4c38: eor        w13, w13, w5
0x0000000000aa4c3c: st1        {v4.4s}, [x17], #16
0x0000000000aa4c40: add        w10, w10, w12
0x0000000000aa4c44: add        w3, w3, w15
0x0000000000aa4c48: and        w12, w8, w7
0x0000000000aa4c4c: ld1        {v2.16b}, [x1], #16
0x0000000000aa4c50: bic        w15, w9, w7
0x0000000000aa4c54: eor        w11, w7, w7, ror #5
0x0000000000aa4c58: ld1        {v4.4s}, [x16], #16
0x0000000000aa4c5c: add        w3, w3, w13
0x0000000000aa4c60: orr        w12, w12, w15
0x0000000000aa4c64: eor        w11, w11, w7, ror #19
0x0000000000aa4c68: eor        w15, w3, w3, ror #11
0x0000000000aa4c6c: rev32      v2.16b, v2.16b
0x0000000000aa4c70: add        w10, w10, w12
0x0000000000aa4c74: ror        w11, w11, #6
0x0000000000aa4c78: eor        w13, w3, w4
0x0000000000aa4c7c: eor        w15, w15, w3, ror #20
0x0000000000aa4c80: add        v4.4s, v4.4s, v2.4s
0x0000000000aa4c84: add        w10, w10, w11
0x0000000000aa4c88: ldr        w12, [sp, #0x24]
0x0000000000aa4c8c: and        w14, w14, w13
0x0000000000aa4c90: ror        w15, w15, #2
0x0000000000aa4c94: add        w6, w6, w10
0x0000000000aa4c98: eor        w14, w14, w4
0x0000000000aa4c9c: add        w9, w9, w12
0x0000000000aa4ca0: add        w10, w10, w15
0x0000000000aa4ca4: and        w12, w7, w6
0x0000000000aa4ca8: bic        w15, w8, w6
0x0000000000aa4cac: eor        w11, w6, w6, ror #5
0x0000000000aa4cb0: add        w10, w10, w14
0x0000000000aa4cb4: orr        w12, w12, w15
0x0000000000aa4cb8: eor        w11, w11, w6, ror #19
0x0000000000aa4cbc: eor        w15, w10, w10, ror #11
0x0000000000aa4cc0: add        w9, w9, w12
0x0000000000aa4cc4: ror        w11, w11, #6
0x0000000000aa4cc8: eor        w14, w10, w3
0x0000000000aa4ccc: eor        w15, w15, w10, ror #20
0x0000000000aa4cd0: add        w9, w9, w11
0x0000000000aa4cd4: ldr        w12, [sp, #0x28]
0x0000000000aa4cd8: and        w13, w13, w14
0x0000000000aa4cdc: ror        w15, w15, #2
0x0000000000aa4ce0: add        w5, w5, w9
0x0000000000aa4ce4: eor        w13, w13, w3
0x0000000000aa4ce8: add        w8, w8, w12
0x0000000000aa4cec: add        w9, w9, w15
0x0000000000aa4cf0: and        w12, w6, w5
0x0000000000aa4cf4: bic        w15, w7, w5
0x0000000000aa4cf8: eor        w11, w5, w5, ror #5
0x0000000000aa4cfc: add        w9, w9, w13
0x0000000000aa4d00: orr        w12, w12, w15
0x0000000000aa4d04: eor        w11, w11, w5, ror #19
0x0000000000aa4d08: eor        w15, w9, w9, ror #11
0x0000000000aa4d0c: add        w8, w8, w12
0x0000000000aa4d10: ror        w11, w11, #6
0x0000000000aa4d14: eor        w13, w9, w10
0x0000000000aa4d18: eor        w15, w15, w9, ror #20
0x0000000000aa4d1c: add        w8, w8, w11
0x0000000000aa4d20: ldr        w12, [sp, #0x2c]
0x0000000000aa4d24: and        w14, w14, w13
0x0000000000aa4d28: ror        w15, w15, #2
0x0000000000aa4d2c: add        w4, w4, w8
0x0000000000aa4d30: eor        w14, w14, w10
0x0000000000aa4d34: add        w7, w7, w12
0x0000000000aa4d38: add        w8, w8, w15
0x0000000000aa4d3c: and        w12, w5, w4
0x0000000000aa4d40: bic        w15, w6, w4
0x0000000000aa4d44: eor        w11, w4, w4, ror #5
0x0000000000aa4d48: add        w8, w8, w14
0x0000000000aa4d4c: orr        w12, w12, w15
0x0000000000aa4d50: eor        w11, w11, w4, ror #19
0x0000000000aa4d54: eor        w15, w8, w8, ror #11
0x0000000000aa4d58: add        w7, w7, w12
0x0000000000aa4d5c: ror        w11, w11, #6
0x0000000000aa4d60: eor        w14, w8, w9
0x0000000000aa4d64: eor        w15, w15, w8, ror #20
0x0000000000aa4d68: add        w7, w7, w11
0x0000000000aa4d6c: ldr        w12, [sp, #0x30]
0x0000000000aa4d70: and        w13, w13, w14
0x0000000000aa4d74: ror        w15, w15, #2
0x0000000000aa4d78: add        w3, w3, w7
0x0000000000aa4d7c: eor        w13, w13, w9
0x0000000000aa4d80: st1        {v4.4s}, [x17], #16
0x0000000000aa4d84: add        w6, w6, w12
0x0000000000aa4d88: add        w7, w7, w15
0x0000000000aa4d8c: and        w12, w4, w3
0x0000000000aa4d90: ld1        {v3.16b}, [x1], #16
0x0000000000aa4d94: bic        w15, w5, w3
0x0000000000aa4d98: eor        w11, w3, w3, ror #5
0x0000000000aa4d9c: ld1        {v4.4s}, [x16], #16
0x0000000000aa4da0: add        w7, w7, w13
0x0000000000aa4da4: orr        w12, w12, w15
0x0000000000aa4da8: eor        w11, w11, w3, ror #19
0x0000000000aa4dac: eor        w15, w7, w7, ror #11
0x0000000000aa4db0: rev32      v3.16b, v3.16b
0x0000000000aa4db4: add        w6, w6, w12
0x0000000000aa4db8: ror        w11, w11, #6
0x0000000000aa4dbc: eor        w13, w7, w8
0x0000000000aa4dc0: eor        w15, w15, w7, ror #20
0x0000000000aa4dc4: add        v4.4s, v4.4s, v3.4s
0x0000000000aa4dc8: add        w6, w6, w11
0x0000000000aa4dcc: ldr        w12, [sp, #0x34]
0x0000000000aa4dd0: and        w14, w14, w13
0x0000000000aa4dd4: ror        w15, w15, #2
0x0000000000aa4dd8: add        w10, w10, w6
0x0000000000aa4ddc: eor        w14, w14, w8
0x0000000000aa4de0: add        w5, w5, w12
0x0000000000aa4de4: add        w6, w6, w15
0x0000000000aa4de8: and        w12, w3, w10
0x0000000000aa4dec: bic        w15, w4, w10
0x0000000000aa4df0: eor        w11, w10, w10, ror #5
0x0000000000aa4df4: add        w6, w6, w14
0x0000000000aa4df8: orr        w12, w12, w15
0x0000000000aa4dfc: eor        w11, w11, w10, ror #19
0x0000000000aa4e00: eor        w15, w6, w6, ror #11
0x0000000000aa4e04: add        w5, w5, w12
0x0000000000aa4e08: ror        w11, w11, #6
0x0000000000aa4e0c: eor        w14, w6, w7
0x0000000000aa4e10: eor        w15, w15, w6, ror #20
0x0000000000aa4e14: add        w5, w5, w11
0x0000000000aa4e18: ldr        w12, [sp, #0x38]
0x0000000000aa4e1c: and        w13, w13, w14
0x0000000000aa4e20: ror        w15, w15, #2
0x0000000000aa4e24: add        w9, w9, w5
0x0000000000aa4e28: eor        w13, w13, w7
0x0000000000aa4e2c: add        w4, w4, w12
0x0000000000aa4e30: add        w5, w5, w15
0x0000000000aa4e34: and        w12, w10, w9
0x0000000000aa4e38: bic        w15, w3, w9
0x0000000000aa4e3c: eor        w11, w9, w9, ror #5
0x0000000000aa4e40: add        w5, w5, w13
0x0000000000aa4e44: orr        w12, w12, w15
0x0000000000aa4e48: eor        w11, w11, w9, ror #19
0x0000000000aa4e4c: eor        w15, w5, w5, ror #11
0x0000000000aa4e50: add        w4, w4, w12
0x0000000000aa4e54: ror        w11, w11, #6
0x0000000000aa4e58: eor        w13, w5, w6
0x0000000000aa4e5c: eor        w15, w15, w5, ror #20
0x0000000000aa4e60: add        w4, w4, w11
0x0000000000aa4e64: ldr        w12, [sp, #0x3c]
0x0000000000aa4e68: and        w14, w14, w13
0x0000000000aa4e6c: ror        w15, w15, #2
0x0000000000aa4e70: add        w8, w8, w4
0x0000000000aa4e74: eor        w14, w14, w6
0x0000000000aa4e78: add        w3, w3, w12
0x0000000000aa4e7c: add        w4, w4, w15
0x0000000000aa4e80: and        w12, w9, w8
0x0000000000aa4e84: bic        w15, w10, w8
0x0000000000aa4e88: eor        w11, w8, w8, ror #5
0x0000000000aa4e8c: add        w4, w4, w14
0x0000000000aa4e90: orr        w12, w12, w15
0x0000000000aa4e94: eor        w11, w11, w8, ror #19
0x0000000000aa4e98: eor        w15, w4, w4, ror #11
0x0000000000aa4e9c: add        w3, w3, w12
0x0000000000aa4ea0: ror        w11, w11, #6
0x0000000000aa4ea4: eor        w14, w4, w5
0x0000000000aa4ea8: eor        w15, w15, w4, ror #20
0x0000000000aa4eac: add        w3, w3, w11
0x0000000000aa4eb0: and        w13, w13, w14
0x0000000000aa4eb4: ror        w15, w15, #2
0x0000000000aa4eb8: add        w7, w7, w3
0x0000000000aa4ebc: eor        w13, w13, w5
0x0000000000aa4ec0: st1        {v4.4s}, [x17], #16
0x0000000000aa4ec4: add        w3, w3, w15
0x0000000000aa4ec8: ldp        w11, w12, [x0]
0x0000000000aa4ecc: add        w3, w3, w13
0x0000000000aa4ed0: ldp        w13, w14, [x0, #8]
0x0000000000aa4ed4: add        w3, w3, w11
0x0000000000aa4ed8: add        w4, w4, w12
0x0000000000aa4edc: ldp        w11, w12, [x0, #0x10]
0x0000000000aa4ee0: add        w5, w5, w13
0x0000000000aa4ee4: add        w6, w6, w14
0x0000000000aa4ee8: ldp        w13, w14, [x0, #0x18]
0x0000000000aa4eec: add        w7, w7, w11
0x0000000000aa4ef0: add        w8, w8, w12
0x0000000000aa4ef4: ldr        w12, [sp]
0x0000000000aa4ef8: stp        w3, w4, [x0]
0x0000000000aa4efc: add        w9, w9, w13
0x0000000000aa4f00: mov        w13, wzr
0x0000000000aa4f04: stp        w5, w6, [x0, #8]
0x0000000000aa4f08: add        w10, w10, w14
0x0000000000aa4f0c: stp        w7, w8, [x0, #0x10]
0x0000000000aa4f10: eor        w14, w4, w5
0x0000000000aa4f14: stp        w9, w10, [x0, #0x18]
0x0000000000aa4f18: mov        w15, wzr
0x0000000000aa4f1c: mov        x17, sp
0x0000000000aa4f20: b.ne       #0xaa42c0
0x0000000000aa4f24: ldr        x29, [x29]
0x0000000000aa4f28: add        sp, sp, #0x50
0x0000000000aa4f2c: ret        
