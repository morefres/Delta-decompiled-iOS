; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d33e0
0x00000000009d33e0: cntw       x5
0x00000000009d33e4: cmp        x2, x5, lsl #6
0x00000000009d33e8: b.lt       #0x9d4efc
0x00000000009d33ec: mov        x7, #0
0x00000000009d33f0: adrp       x6, #0xf19000
0x00000000009d33f4: ldr        w6, [x6, #0x6d8]
0x00000000009d33f8: tst        w6, #0x4000
0x00000000009d33fc: b.eq       #0x9d3408
0x00000000009d3400: mov        x7, #1
0x00000000009d3404: b          #0x9d3420
0x00000000009d3408: cmp        x5, #4
0x00000000009d340c: b.le       #0x9d4efc
0x00000000009d3410: adrp       x6, #0xd38000
0x00000000009d3414: add        x6, x6, #0x90
0x00000000009d3418: ldp        w9, w10, [x6]
0x00000000009d341c: index      z31.s, w9, w10
0x00000000009d3420: stp        d8, d9, [sp, #-0xc0]!
0x00000000009d3424: stp        d10, d11, [sp, #0x10]
0x00000000009d3428: stp        d12, d13, [sp, #0x20]
0x00000000009d342c: stp        d14, d15, [sp, #0x30]
0x00000000009d3430: stp        x16, x17, [sp, #0x40]
0x00000000009d3434: stp        x18, x19, [sp, #0x50]
0x00000000009d3438: stp        x20, x21, [sp, #0x60]
0x00000000009d343c: stp        x22, x23, [sp, #0x70]
0x00000000009d3440: stp        x24, x25, [sp, #0x80]
0x00000000009d3444: stp        x26, x27, [sp, #0x90]
0x00000000009d3448: stp        x28, x29, [sp, #0xa0]
0x00000000009d344c: str        x30, [sp, #0xb0]
0x00000000009d3450: adrp       x6, #0xd38000
0x00000000009d3454: add        x6, x6, #0x80
0x00000000009d3458: ldp        x23, x24, [x6]
0x00000000009d345c: ldp        x25, x26, [x3]
0x00000000009d3460: ldp        x27, x28, [x3, #0x10]
0x00000000009d3464: ldp        x29, x30, [x4]
0x00000000009d3468: ptrues     p0.s
0x00000000009d346c: cbz        x7, #0x9d408c
0x00000000009d3470: nop        
0x00000000009d3474: nop        
0x00000000009d3478: nop        
0x00000000009d347c: nop        
0x00000000009d3480: subs       x7, x2, x5, lsl #6
0x00000000009d3484: b.lt       #0x9d4088
0x00000000009d3488: mov        x2, x7
0x00000000009d348c: b.eq       #0x9d3bc8
0x00000000009d3490: cmp        x2, #0x40
0x00000000009d3494: b.lt       #0x9d3bc8
0x00000000009d3498: lsr        x8, x23, #0x20
0x00000000009d349c: mov        z0.s, w23
0x00000000009d34a0: mov        z25.s, w23
0x00000000009d34a4: mov        w7, w23
0x00000000009d34a8: mov        z4.s, w8
0x00000000009d34ac: mov        z26.s, w8
0x00000000009d34b0: lsr        x10, x24, #0x20
0x00000000009d34b4: mov        z8.s, w24
0x00000000009d34b8: mov        z27.s, w24
0x00000000009d34bc: mov        w9, w24
0x00000000009d34c0: mov        z12.s, w10
0x00000000009d34c4: mov        z28.s, w10
0x00000000009d34c8: lsr        x12, x25, #0x20
0x00000000009d34cc: mov        z1.s, w25
0x00000000009d34d0: mov        z29.s, w25
0x00000000009d34d4: mov        w11, w25
0x00000000009d34d8: mov        z5.s, w12
0x00000000009d34dc: mov        z30.s, w12
0x00000000009d34e0: lsr        x14, x26, #0x20
0x00000000009d34e4: mov        z9.s, w26
0x00000000009d34e8: mov        z21.s, w26
0x00000000009d34ec: mov        w13, w26
0x00000000009d34f0: mov        z13.s, w14
0x00000000009d34f4: mov        z22.s, w14
0x00000000009d34f8: lsr        x16, x27, #0x20
0x00000000009d34fc: mov        z2.s, w27
0x00000000009d3500: mov        z23.s, w27
0x00000000009d3504: mov        w15, w27
0x00000000009d3508: mov        z6.s, w16
0x00000000009d350c: mov        z24.s, w16
0x00000000009d3510: lsr        x18, x28, #0x20
0x00000000009d3514: mov        z10.s, w28
0x00000000009d3518: mov        z17.s, w28
0x00000000009d351c: mov        w17, w28
0x00000000009d3520: mov        z14.s, w18
0x00000000009d3524: mov        z18.s, w18
0x00000000009d3528: lsr        x22, x30, #0x20
0x00000000009d352c: mov        z11.s, w30
0x00000000009d3530: mov        z20.s, w30
0x00000000009d3534: mov        w21, w30
0x00000000009d3538: mov        z15.s, w22
0x00000000009d353c: mov        z31.s, w22
0x00000000009d3540: add        w20, w29, #1
0x00000000009d3544: mov        w19, w29
0x00000000009d3548: index      z16.s, w20, #1
0x00000000009d354c: index      z3.s, w20, #1
0x00000000009d3550: lsr        x20, x29, #0x20
0x00000000009d3554: mov        z7.s, w20
0x00000000009d3558: mov        z19.s, w20
0x00000000009d355c: mov        x6, #0xa
0x00000000009d3560: add        z0.s, z0.s, z1.s
0x00000000009d3564: add        w7, w7, w11
0x00000000009d3568: add        z4.s, z4.s, z5.s
0x00000000009d356c: add        w8, w8, w12
0x00000000009d3570: add        z8.s, z8.s, z9.s
0x00000000009d3574: add        w9, w9, w13
0x00000000009d3578: add        z12.s, z12.s, z13.s
0x00000000009d357c: add        w10, w10, w14
0x00000000009d3580: eor        w19, w19, w7
0x00000000009d3584: xar        z3.s, z3.s, z0.s, #0x10
0x00000000009d3588: ror        w19, w19, #0x10
0x00000000009d358c: eor        w20, w20, w8
0x00000000009d3590: xar        z7.s, z7.s, z4.s, #0x10
0x00000000009d3594: ror        w20, w20, #0x10
0x00000000009d3598: eor        w21, w21, w9
0x00000000009d359c: xar        z11.s, z11.s, z8.s, #0x10
0x00000000009d35a0: ror        w21, w21, #0x10
0x00000000009d35a4: eor        w22, w22, w10
0x00000000009d35a8: xar        z15.s, z15.s, z12.s, #0x10
0x00000000009d35ac: ror        w22, w22, #0x10
0x00000000009d35b0: add        z2.s, z2.s, z3.s
0x00000000009d35b4: add        w15, w15, w19
0x00000000009d35b8: add        z6.s, z6.s, z7.s
0x00000000009d35bc: add        w16, w16, w20
0x00000000009d35c0: add        z10.s, z10.s, z11.s
0x00000000009d35c4: add        w17, w17, w21
0x00000000009d35c8: add        z14.s, z14.s, z15.s
0x00000000009d35cc: add        w18, w18, w22
0x00000000009d35d0: eor        w11, w11, w15
0x00000000009d35d4: xar        z1.s, z1.s, z2.s, #0x14
0x00000000009d35d8: ror        w11, w11, #0x14
0x00000000009d35dc: eor        w12, w12, w16
0x00000000009d35e0: xar        z5.s, z5.s, z6.s, #0x14
0x00000000009d35e4: ror        w12, w12, #0x14
0x00000000009d35e8: eor        w13, w13, w17
0x00000000009d35ec: xar        z9.s, z9.s, z10.s, #0x14
0x00000000009d35f0: ror        w13, w13, #0x14
0x00000000009d35f4: eor        w14, w14, w18
0x00000000009d35f8: xar        z13.s, z13.s, z14.s, #0x14
0x00000000009d35fc: ror        w14, w14, #0x14
0x00000000009d3600: add        z0.s, z0.s, z1.s
0x00000000009d3604: add        w7, w7, w11
0x00000000009d3608: add        z4.s, z4.s, z5.s
0x00000000009d360c: add        w8, w8, w12
0x00000000009d3610: add        z8.s, z8.s, z9.s
0x00000000009d3614: add        w9, w9, w13
0x00000000009d3618: add        z12.s, z12.s, z13.s
0x00000000009d361c: add        w10, w10, w14
0x00000000009d3620: eor        w19, w19, w7
0x00000000009d3624: xar        z3.s, z3.s, z0.s, #0x18
0x00000000009d3628: ror        w19, w19, #0x18
0x00000000009d362c: eor        w20, w20, w8
0x00000000009d3630: xar        z7.s, z7.s, z4.s, #0x18
0x00000000009d3634: ror        w20, w20, #0x18
0x00000000009d3638: eor        w21, w21, w9
0x00000000009d363c: xar        z11.s, z11.s, z8.s, #0x18
0x00000000009d3640: ror        w21, w21, #0x18
0x00000000009d3644: eor        w22, w22, w10
0x00000000009d3648: xar        z15.s, z15.s, z12.s, #0x18
0x00000000009d364c: ror        w22, w22, #0x18
0x00000000009d3650: add        z2.s, z2.s, z3.s
0x00000000009d3654: add        w15, w15, w19
0x00000000009d3658: add        z6.s, z6.s, z7.s
0x00000000009d365c: add        w16, w16, w20
0x00000000009d3660: add        z10.s, z10.s, z11.s
0x00000000009d3664: add        w17, w17, w21
0x00000000009d3668: add        z14.s, z14.s, z15.s
0x00000000009d366c: add        w18, w18, w22
0x00000000009d3670: eor        w11, w11, w15
0x00000000009d3674: xar        z1.s, z1.s, z2.s, #0x19
0x00000000009d3678: ror        w11, w11, #0x19
0x00000000009d367c: eor        w12, w12, w16
0x00000000009d3680: xar        z5.s, z5.s, z6.s, #0x19
0x00000000009d3684: ror        w12, w12, #0x19
0x00000000009d3688: eor        w13, w13, w17
0x00000000009d368c: xar        z9.s, z9.s, z10.s, #0x19
0x00000000009d3690: ror        w13, w13, #0x19
0x00000000009d3694: eor        w14, w14, w18
0x00000000009d3698: xar        z13.s, z13.s, z14.s, #0x19
0x00000000009d369c: ror        w14, w14, #0x19
0x00000000009d36a0: add        z0.s, z0.s, z5.s
0x00000000009d36a4: add        w7, w7, w12
0x00000000009d36a8: add        z4.s, z4.s, z9.s
0x00000000009d36ac: add        w8, w8, w13
0x00000000009d36b0: add        z8.s, z8.s, z13.s
0x00000000009d36b4: add        w9, w9, w14
0x00000000009d36b8: add        z12.s, z12.s, z1.s
0x00000000009d36bc: add        w10, w10, w11
0x00000000009d36c0: eor        w22, w22, w7
0x00000000009d36c4: xar        z15.s, z15.s, z0.s, #0x10
0x00000000009d36c8: ror        w22, w22, #0x10
0x00000000009d36cc: eor        w19, w19, w8
0x00000000009d36d0: xar        z3.s, z3.s, z4.s, #0x10
0x00000000009d36d4: ror        w19, w19, #0x10
0x00000000009d36d8: eor        w20, w20, w9
0x00000000009d36dc: xar        z7.s, z7.s, z8.s, #0x10
0x00000000009d36e0: ror        w20, w20, #0x10
0x00000000009d36e4: eor        w21, w21, w10
0x00000000009d36e8: xar        z11.s, z11.s, z12.s, #0x10
0x00000000009d36ec: ror        w21, w21, #0x10
0x00000000009d36f0: add        z10.s, z10.s, z15.s
0x00000000009d36f4: add        w17, w17, w22
0x00000000009d36f8: add        z14.s, z14.s, z3.s
0x00000000009d36fc: add        w18, w18, w19
0x00000000009d3700: add        z2.s, z2.s, z7.s
0x00000000009d3704: add        w15, w15, w20
0x00000000009d3708: add        z6.s, z6.s, z11.s
0x00000000009d370c: add        w16, w16, w21
0x00000000009d3710: eor        w12, w12, w17
0x00000000009d3714: xar        z5.s, z5.s, z10.s, #0x14
0x00000000009d3718: ror        w12, w12, #0x14
0x00000000009d371c: eor        w13, w13, w18
0x00000000009d3720: xar        z9.s, z9.s, z14.s, #0x14
0x00000000009d3724: ror        w13, w13, #0x14
0x00000000009d3728: eor        w14, w14, w15
0x00000000009d372c: xar        z13.s, z13.s, z2.s, #0x14
0x00000000009d3730: ror        w14, w14, #0x14
0x00000000009d3734: eor        w11, w11, w16
0x00000000009d3738: xar        z1.s, z1.s, z6.s, #0x14
0x00000000009d373c: ror        w11, w11, #0x14
0x00000000009d3740: add        z0.s, z0.s, z5.s
0x00000000009d3744: add        w7, w7, w12
0x00000000009d3748: add        z4.s, z4.s, z9.s
0x00000000009d374c: add        w8, w8, w13
0x00000000009d3750: add        z8.s, z8.s, z13.s
0x00000000009d3754: add        w9, w9, w14
0x00000000009d3758: add        z12.s, z12.s, z1.s
0x00000000009d375c: add        w10, w10, w11
0x00000000009d3760: eor        w22, w22, w7
0x00000000009d3764: xar        z15.s, z15.s, z0.s, #0x18
0x00000000009d3768: ror        w22, w22, #0x18
0x00000000009d376c: eor        w19, w19, w8
0x00000000009d3770: xar        z3.s, z3.s, z4.s, #0x18
0x00000000009d3774: ror        w19, w19, #0x18
0x00000000009d3778: eor        w20, w20, w9
0x00000000009d377c: xar        z7.s, z7.s, z8.s, #0x18
0x00000000009d3780: ror        w20, w20, #0x18
0x00000000009d3784: eor        w21, w21, w10
0x00000000009d3788: xar        z11.s, z11.s, z12.s, #0x18
0x00000000009d378c: ror        w21, w21, #0x18
0x00000000009d3790: add        z10.s, z10.s, z15.s
0x00000000009d3794: add        w17, w17, w22
0x00000000009d3798: add        z14.s, z14.s, z3.s
0x00000000009d379c: add        w18, w18, w19
0x00000000009d37a0: add        z2.s, z2.s, z7.s
0x00000000009d37a4: add        w15, w15, w20
0x00000000009d37a8: add        z6.s, z6.s, z11.s
0x00000000009d37ac: add        w16, w16, w21
0x00000000009d37b0: eor        w12, w12, w17
0x00000000009d37b4: xar        z5.s, z5.s, z10.s, #0x19
0x00000000009d37b8: ror        w12, w12, #0x19
0x00000000009d37bc: eor        w13, w13, w18
0x00000000009d37c0: xar        z9.s, z9.s, z14.s, #0x19
0x00000000009d37c4: ror        w13, w13, #0x19
0x00000000009d37c8: eor        w14, w14, w15
0x00000000009d37cc: xar        z13.s, z13.s, z2.s, #0x19
0x00000000009d37d0: ror        w14, w14, #0x19
0x00000000009d37d4: eor        w11, w11, w16
0x00000000009d37d8: xar        z1.s, z1.s, z6.s, #0x19
0x00000000009d37dc: ror        w11, w11, #0x19
0x00000000009d37e0: sub        x6, x6, #1
0x00000000009d37e4: cbnz       x6, #0x9d3560
0x00000000009d37e8: add        w7, w7, w23
0x00000000009d37ec: add        z0.s, z0.s, z25.s
0x00000000009d37f0: add        x8, x8, x23, lsr #32
0x00000000009d37f4: add        z4.s, z4.s, z26.s
0x00000000009d37f8: add        x7, x7, x8, lsl #32
0x00000000009d37fc: add        w9, w9, w24
0x00000000009d3800: add        z8.s, z8.s, z27.s
0x00000000009d3804: add        x10, x10, x24, lsr #32
0x00000000009d3808: add        z12.s, z12.s, z28.s
0x00000000009d380c: add        x9, x9, x10, lsl #32
0x00000000009d3810: ldp        x8, x10, [x1], #0x10
0x00000000009d3814: add        w11, w11, w25
0x00000000009d3818: add        z1.s, z1.s, z29.s
0x00000000009d381c: add        x12, x12, x25, lsr #32
0x00000000009d3820: add        z5.s, z5.s, z30.s
0x00000000009d3824: add        x11, x11, x12, lsl #32
0x00000000009d3828: add        w13, w13, w26
0x00000000009d382c: add        z9.s, z9.s, z21.s
0x00000000009d3830: add        x14, x14, x26, lsr #32
0x00000000009d3834: add        z13.s, z13.s, z22.s
0x00000000009d3838: add        x13, x13, x14, lsl #32
0x00000000009d383c: ldp        x12, x14, [x1], #0x10
0x00000000009d3840: add        w15, w15, w27
0x00000000009d3844: add        z2.s, z2.s, z23.s
0x00000000009d3848: add        x16, x16, x27, lsr #32
0x00000000009d384c: add        z6.s, z6.s, z24.s
0x00000000009d3850: add        x15, x15, x16, lsl #32
0x00000000009d3854: add        w17, w17, w28
0x00000000009d3858: add        z10.s, z10.s, z17.s
0x00000000009d385c: add        x18, x18, x28, lsr #32
0x00000000009d3860: add        z14.s, z14.s, z18.s
0x00000000009d3864: add        x17, x17, x18, lsl #32
0x00000000009d3868: ldp        x16, x18, [x1], #0x10
0x00000000009d386c: add        w19, w19, w29
0x00000000009d3870: add        z3.s, z3.s, z16.s
0x00000000009d3874: add        x20, x20, x29, lsr #32
0x00000000009d3878: add        z7.s, z7.s, z19.s
0x00000000009d387c: add        x19, x19, x20, lsl #32
0x00000000009d3880: add        w21, w21, w30
0x00000000009d3884: add        z11.s, z11.s, z20.s
0x00000000009d3888: add        x22, x22, x30, lsr #32
0x00000000009d388c: add        z15.s, z15.s, z31.s
0x00000000009d3890: add        x21, x21, x22, lsl #32
0x00000000009d3894: ldp        x20, x22, [x1], #0x10
0x00000000009d3898: add        x29, x29, #1
0x00000000009d389c: cmp        x5, #4
0x00000000009d38a0: b.ne       #0x9d39b8
0x00000000009d38a4: eor        x7, x7, x8
0x00000000009d38a8: eor        x9, x9, x10
0x00000000009d38ac: eor        x11, x11, x12
0x00000000009d38b0: zip1       z17.s, z0.s, z4.s
0x00000000009d38b4: zip2       z18.s, z0.s, z4.s
0x00000000009d38b8: zip1       z19.s, z8.s, z12.s
0x00000000009d38bc: zip2       z20.s, z8.s, z12.s
0x00000000009d38c0: zip1       z21.s, z1.s, z5.s
0x00000000009d38c4: zip2       z22.s, z1.s, z5.s
0x00000000009d38c8: zip1       z23.s, z9.s, z13.s
0x00000000009d38cc: zip2       z24.s, z9.s, z13.s
0x00000000009d38d0: zip1       z0.d, z17.d, z19.d
0x00000000009d38d4: zip2       z4.d, z17.d, z19.d
0x00000000009d38d8: zip1       z8.d, z18.d, z20.d
0x00000000009d38dc: zip2       z12.d, z18.d, z20.d
0x00000000009d38e0: zip1       z1.d, z21.d, z23.d
0x00000000009d38e4: zip2       z5.d, z21.d, z23.d
0x00000000009d38e8: zip1       z9.d, z22.d, z24.d
0x00000000009d38ec: zip2       z13.d, z22.d, z24.d
0x00000000009d38f0: eor        x13, x13, x14
0x00000000009d38f4: eor        x15, x15, x16
0x00000000009d38f8: eor        x17, x17, x18
0x00000000009d38fc: zip1       z17.s, z2.s, z6.s
0x00000000009d3900: zip2       z18.s, z2.s, z6.s
0x00000000009d3904: zip1       z19.s, z10.s, z14.s
0x00000000009d3908: zip2       z20.s, z10.s, z14.s
0x00000000009d390c: zip1       z21.s, z3.s, z7.s
0x00000000009d3910: zip2       z22.s, z3.s, z7.s
0x00000000009d3914: zip1       z23.s, z11.s, z15.s
0x00000000009d3918: zip2       z24.s, z11.s, z15.s
0x00000000009d391c: zip1       z2.d, z17.d, z19.d
0x00000000009d3920: zip2       z6.d, z17.d, z19.d
0x00000000009d3924: zip1       z10.d, z18.d, z20.d
0x00000000009d3928: zip2       z14.d, z18.d, z20.d
0x00000000009d392c: zip1       z3.d, z21.d, z23.d
0x00000000009d3930: zip2       z7.d, z21.d, z23.d
0x00000000009d3934: zip1       z11.d, z22.d, z24.d
0x00000000009d3938: zip2       z15.d, z22.d, z24.d
0x00000000009d393c: eor        x19, x19, x20
0x00000000009d3940: eor        x21, x21, x22
0x00000000009d3944: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d3948: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d394c: eor        z0.d, z0.d, z17.d
0x00000000009d3950: eor        z1.d, z1.d, z18.d
0x00000000009d3954: eor        z2.d, z2.d, z19.d
0x00000000009d3958: eor        z3.d, z3.d, z20.d
0x00000000009d395c: eor        z4.d, z4.d, z21.d
0x00000000009d3960: eor        z5.d, z5.d, z22.d
0x00000000009d3964: eor        z6.d, z6.d, z23.d
0x00000000009d3968: eor        z7.d, z7.d, z24.d
0x00000000009d396c: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d3970: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d3974: stp        x7, x9, [x0], #0x10
0x00000000009d3978: eor        z8.d, z8.d, z17.d
0x00000000009d397c: eor        z9.d, z9.d, z18.d
0x00000000009d3980: stp        x11, x13, [x0], #0x10
0x00000000009d3984: eor        z10.d, z10.d, z19.d
0x00000000009d3988: eor        z11.d, z11.d, z20.d
0x00000000009d398c: stp        x15, x17, [x0], #0x10
0x00000000009d3990: eor        z12.d, z12.d, z21.d
0x00000000009d3994: eor        z13.d, z13.d, z22.d
0x00000000009d3998: stp        x19, x21, [x0], #0x10
0x00000000009d399c: eor        z14.d, z14.d, z23.d
0x00000000009d39a0: eor        z15.d, z15.d, z24.d
0x00000000009d39a4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x00000000009d39a8: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x00000000009d39ac: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x00000000009d39b0: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x00000000009d39b4: b          #0x9d3bb8
0x00000000009d39b8: zip1       z17.s, z0.s, z1.s
0x00000000009d39bc: zip2       z18.s, z0.s, z1.s
0x00000000009d39c0: zip1       z19.s, z2.s, z3.s
0x00000000009d39c4: zip2       z20.s, z2.s, z3.s
0x00000000009d39c8: zip1       z21.s, z4.s, z5.s
0x00000000009d39cc: zip2       z22.s, z4.s, z5.s
0x00000000009d39d0: zip1       z23.s, z6.s, z7.s
0x00000000009d39d4: zip2       z24.s, z6.s, z7.s
0x00000000009d39d8: zip1       z0.d, z17.d, z19.d
0x00000000009d39dc: zip2       z1.d, z17.d, z19.d
0x00000000009d39e0: zip1       z2.d, z18.d, z20.d
0x00000000009d39e4: zip2       z3.d, z18.d, z20.d
0x00000000009d39e8: zip1       z4.d, z21.d, z23.d
0x00000000009d39ec: zip2       z5.d, z21.d, z23.d
0x00000000009d39f0: zip1       z6.d, z22.d, z24.d
0x00000000009d39f4: zip2       z7.d, z22.d, z24.d
0x00000000009d39f8: eor        x7, x7, x8
0x00000000009d39fc: eor        x9, x9, x10
0x00000000009d3a00: zip1       z17.s, z8.s, z9.s
0x00000000009d3a04: zip2       z18.s, z8.s, z9.s
0x00000000009d3a08: zip1       z19.s, z10.s, z11.s
0x00000000009d3a0c: zip2       z20.s, z10.s, z11.s
0x00000000009d3a10: zip1       z21.s, z12.s, z13.s
0x00000000009d3a14: zip2       z22.s, z12.s, z13.s
0x00000000009d3a18: zip1       z23.s, z14.s, z15.s
0x00000000009d3a1c: zip2       z24.s, z14.s, z15.s
0x00000000009d3a20: zip1       z8.d, z17.d, z19.d
0x00000000009d3a24: zip2       z9.d, z17.d, z19.d
0x00000000009d3a28: zip1       z10.d, z18.d, z20.d
0x00000000009d3a2c: zip2       z11.d, z18.d, z20.d
0x00000000009d3a30: zip1       z12.d, z21.d, z23.d
0x00000000009d3a34: zip2       z13.d, z21.d, z23.d
0x00000000009d3a38: zip1       z14.d, z22.d, z24.d
0x00000000009d3a3c: zip2       z15.d, z22.d, z24.d
0x00000000009d3a40: eor        x11, x11, x12
0x00000000009d3a44: eor        x13, x13, x14
0x00000000009d3a48: zip1       z17.s, z0.s, z4.s
0x00000000009d3a4c: zip2       z18.s, z0.s, z4.s
0x00000000009d3a50: zip1       z19.s, z8.s, z12.s
0x00000000009d3a54: zip2       z20.s, z8.s, z12.s
0x00000000009d3a58: zip1       z21.s, z1.s, z5.s
0x00000000009d3a5c: zip2       z22.s, z1.s, z5.s
0x00000000009d3a60: zip1       z23.s, z9.s, z13.s
0x00000000009d3a64: zip2       z24.s, z9.s, z13.s
0x00000000009d3a68: zip1       z0.d, z17.d, z19.d
0x00000000009d3a6c: zip2       z4.d, z17.d, z19.d
0x00000000009d3a70: zip1       z8.d, z18.d, z20.d
0x00000000009d3a74: zip2       z12.d, z18.d, z20.d
0x00000000009d3a78: zip1       z1.d, z21.d, z23.d
0x00000000009d3a7c: zip2       z5.d, z21.d, z23.d
0x00000000009d3a80: zip1       z9.d, z22.d, z24.d
0x00000000009d3a84: zip2       z13.d, z22.d, z24.d
0x00000000009d3a88: eor        x15, x15, x16
0x00000000009d3a8c: eor        x17, x17, x18
0x00000000009d3a90: zip1       z17.s, z2.s, z6.s
0x00000000009d3a94: zip2       z18.s, z2.s, z6.s
0x00000000009d3a98: zip1       z19.s, z10.s, z14.s
0x00000000009d3a9c: zip2       z20.s, z10.s, z14.s
0x00000000009d3aa0: zip1       z21.s, z3.s, z7.s
0x00000000009d3aa4: zip2       z22.s, z3.s, z7.s
0x00000000009d3aa8: zip1       z23.s, z11.s, z15.s
0x00000000009d3aac: zip2       z24.s, z11.s, z15.s
0x00000000009d3ab0: zip1       z2.d, z17.d, z19.d
0x00000000009d3ab4: zip2       z6.d, z17.d, z19.d
0x00000000009d3ab8: zip1       z10.d, z18.d, z20.d
0x00000000009d3abc: zip2       z14.d, z18.d, z20.d
0x00000000009d3ac0: zip1       z3.d, z21.d, z23.d
0x00000000009d3ac4: zip2       z7.d, z21.d, z23.d
0x00000000009d3ac8: zip1       z11.d, z22.d, z24.d
0x00000000009d3acc: zip2       z15.d, z22.d, z24.d
0x00000000009d3ad0: eor        x19, x19, x20
0x00000000009d3ad4: eor        x21, x21, x22
0x00000000009d3ad8: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d3adc: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d3ae0: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d3ae4: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d3ae8: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d3aec: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d3af0: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d3af4: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d3af8: addvl      x1, x1, #8
0x00000000009d3afc: eor        z0.d, z0.d, z17.d
0x00000000009d3b00: eor        z4.d, z4.d, z18.d
0x00000000009d3b04: eor        z8.d, z8.d, z19.d
0x00000000009d3b08: eor        z12.d, z12.d, z20.d
0x00000000009d3b0c: eor        z1.d, z1.d, z21.d
0x00000000009d3b10: eor        z5.d, z5.d, z22.d
0x00000000009d3b14: eor        z9.d, z9.d, z23.d
0x00000000009d3b18: eor        z13.d, z13.d, z24.d
0x00000000009d3b1c: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d3b20: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d3b24: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d3b28: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d3b2c: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d3b30: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d3b34: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d3b38: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d3b3c: addvl      x1, x1, #8
0x00000000009d3b40: stp        x7, x9, [x0], #0x10
0x00000000009d3b44: eor        z2.d, z2.d, z17.d
0x00000000009d3b48: eor        z6.d, z6.d, z18.d
0x00000000009d3b4c: stp        x11, x13, [x0], #0x10
0x00000000009d3b50: eor        z10.d, z10.d, z19.d
0x00000000009d3b54: eor        z14.d, z14.d, z20.d
0x00000000009d3b58: stp        x15, x17, [x0], #0x10
0x00000000009d3b5c: eor        z3.d, z3.d, z21.d
0x00000000009d3b60: eor        z7.d, z7.d, z22.d
0x00000000009d3b64: stp        x19, x21, [x0], #0x10
0x00000000009d3b68: eor        z11.d, z11.d, z23.d
0x00000000009d3b6c: eor        z15.d, z15.d, z24.d
0x00000000009d3b70: st1w       {z0.s}, p0, [x0]
0x00000000009d3b74: st1w       {z4.s}, p0, [x0, #1, mul vl]
0x00000000009d3b78: st1w       {z8.s}, p0, [x0, #2, mul vl]
0x00000000009d3b7c: st1w       {z12.s}, p0, [x0, #3, mul vl]
0x00000000009d3b80: st1w       {z1.s}, p0, [x0, #4, mul vl]
0x00000000009d3b84: st1w       {z5.s}, p0, [x0, #5, mul vl]
0x00000000009d3b88: st1w       {z9.s}, p0, [x0, #6, mul vl]
0x00000000009d3b8c: st1w       {z13.s}, p0, [x0, #7, mul vl]
0x00000000009d3b90: addvl      x0, x0, #8
0x00000000009d3b94: st1w       {z2.s}, p0, [x0]
0x00000000009d3b98: st1w       {z6.s}, p0, [x0, #1, mul vl]
0x00000000009d3b9c: st1w       {z10.s}, p0, [x0, #2, mul vl]
0x00000000009d3ba0: st1w       {z14.s}, p0, [x0, #3, mul vl]
0x00000000009d3ba4: st1w       {z3.s}, p0, [x0, #4, mul vl]
0x00000000009d3ba8: st1w       {z7.s}, p0, [x0, #5, mul vl]
0x00000000009d3bac: st1w       {z11.s}, p0, [x0, #6, mul vl]
0x00000000009d3bb0: st1w       {z15.s}, p0, [x0, #7, mul vl]
0x00000000009d3bb4: addvl      x0, x0, #8
0x00000000009d3bb8: incw       x29
0x00000000009d3bbc: subs       x2, x2, #0x40
0x00000000009d3bc0: b.gt       #0x9d3480
0x00000000009d3bc4: b          #0x9d4088
0x00000000009d3bc8: lsr        x8, x23, #0x20
0x00000000009d3bcc: mov        z0.s, w23
0x00000000009d3bd0: mov        z25.s, w23
0x00000000009d3bd4: mov        z4.s, w8
0x00000000009d3bd8: mov        z26.s, w8
0x00000000009d3bdc: lsr        x10, x24, #0x20
0x00000000009d3be0: mov        z8.s, w24
0x00000000009d3be4: mov        z27.s, w24
0x00000000009d3be8: mov        z12.s, w10
0x00000000009d3bec: mov        z28.s, w10
0x00000000009d3bf0: lsr        x12, x25, #0x20
0x00000000009d3bf4: mov        z1.s, w25
0x00000000009d3bf8: mov        z29.s, w25
0x00000000009d3bfc: mov        z5.s, w12
0x00000000009d3c00: mov        z30.s, w12
0x00000000009d3c04: lsr        x14, x26, #0x20
0x00000000009d3c08: mov        z9.s, w26
0x00000000009d3c0c: mov        z21.s, w26
0x00000000009d3c10: mov        z13.s, w14
0x00000000009d3c14: mov        z22.s, w14
0x00000000009d3c18: lsr        x16, x27, #0x20
0x00000000009d3c1c: mov        z2.s, w27
0x00000000009d3c20: mov        z23.s, w27
0x00000000009d3c24: mov        z6.s, w16
0x00000000009d3c28: mov        z24.s, w16
0x00000000009d3c2c: lsr        x18, x28, #0x20
0x00000000009d3c30: mov        z10.s, w28
0x00000000009d3c34: mov        z17.s, w28
0x00000000009d3c38: mov        z14.s, w18
0x00000000009d3c3c: mov        z18.s, w18
0x00000000009d3c40: lsr        x22, x30, #0x20
0x00000000009d3c44: mov        z11.s, w30
0x00000000009d3c48: mov        z20.s, w30
0x00000000009d3c4c: mov        z15.s, w22
0x00000000009d3c50: mov        z31.s, w22
0x00000000009d3c54: index      z16.s, w29, #1
0x00000000009d3c58: index      z3.s, w29, #1
0x00000000009d3c5c: lsr        x20, x29, #0x20
0x00000000009d3c60: mov        z7.s, w20
0x00000000009d3c64: mov        z19.s, w20
0x00000000009d3c68: mov        x6, #0xa
0x00000000009d3c6c: nop        
0x00000000009d3c70: nop        
0x00000000009d3c74: nop        
0x00000000009d3c78: nop        
0x00000000009d3c7c: nop        
0x00000000009d3c80: add        z0.s, z0.s, z1.s
0x00000000009d3c84: add        z4.s, z4.s, z5.s
0x00000000009d3c88: add        z8.s, z8.s, z9.s
0x00000000009d3c8c: add        z12.s, z12.s, z13.s
0x00000000009d3c90: xar        z3.s, z3.s, z0.s, #0x10
0x00000000009d3c94: xar        z7.s, z7.s, z4.s, #0x10
0x00000000009d3c98: xar        z11.s, z11.s, z8.s, #0x10
0x00000000009d3c9c: xar        z15.s, z15.s, z12.s, #0x10
0x00000000009d3ca0: add        z2.s, z2.s, z3.s
0x00000000009d3ca4: add        z6.s, z6.s, z7.s
0x00000000009d3ca8: add        z10.s, z10.s, z11.s
0x00000000009d3cac: add        z14.s, z14.s, z15.s
0x00000000009d3cb0: xar        z1.s, z1.s, z2.s, #0x14
0x00000000009d3cb4: xar        z5.s, z5.s, z6.s, #0x14
0x00000000009d3cb8: xar        z9.s, z9.s, z10.s, #0x14
0x00000000009d3cbc: xar        z13.s, z13.s, z14.s, #0x14
0x00000000009d3cc0: add        z0.s, z0.s, z1.s
0x00000000009d3cc4: add        z4.s, z4.s, z5.s
0x00000000009d3cc8: add        z8.s, z8.s, z9.s
0x00000000009d3ccc: add        z12.s, z12.s, z13.s
0x00000000009d3cd0: xar        z3.s, z3.s, z0.s, #0x18
0x00000000009d3cd4: xar        z7.s, z7.s, z4.s, #0x18
0x00000000009d3cd8: xar        z11.s, z11.s, z8.s, #0x18
0x00000000009d3cdc: xar        z15.s, z15.s, z12.s, #0x18
0x00000000009d3ce0: add        z2.s, z2.s, z3.s
0x00000000009d3ce4: add        z6.s, z6.s, z7.s
0x00000000009d3ce8: add        z10.s, z10.s, z11.s
0x00000000009d3cec: add        z14.s, z14.s, z15.s
0x00000000009d3cf0: xar        z1.s, z1.s, z2.s, #0x19
0x00000000009d3cf4: xar        z5.s, z5.s, z6.s, #0x19
0x00000000009d3cf8: xar        z9.s, z9.s, z10.s, #0x19
0x00000000009d3cfc: xar        z13.s, z13.s, z14.s, #0x19
0x00000000009d3d00: add        z0.s, z0.s, z5.s
0x00000000009d3d04: add        z4.s, z4.s, z9.s
0x00000000009d3d08: add        z8.s, z8.s, z13.s
0x00000000009d3d0c: add        z12.s, z12.s, z1.s
0x00000000009d3d10: xar        z15.s, z15.s, z0.s, #0x10
0x00000000009d3d14: xar        z3.s, z3.s, z4.s, #0x10
0x00000000009d3d18: xar        z7.s, z7.s, z8.s, #0x10
0x00000000009d3d1c: xar        z11.s, z11.s, z12.s, #0x10
0x00000000009d3d20: add        z10.s, z10.s, z15.s
0x00000000009d3d24: add        z14.s, z14.s, z3.s
0x00000000009d3d28: add        z2.s, z2.s, z7.s
0x00000000009d3d2c: add        z6.s, z6.s, z11.s
0x00000000009d3d30: xar        z5.s, z5.s, z10.s, #0x14
0x00000000009d3d34: xar        z9.s, z9.s, z14.s, #0x14
0x00000000009d3d38: xar        z13.s, z13.s, z2.s, #0x14
0x00000000009d3d3c: xar        z1.s, z1.s, z6.s, #0x14
0x00000000009d3d40: add        z0.s, z0.s, z5.s
0x00000000009d3d44: add        z4.s, z4.s, z9.s
0x00000000009d3d48: add        z8.s, z8.s, z13.s
0x00000000009d3d4c: add        z12.s, z12.s, z1.s
0x00000000009d3d50: xar        z15.s, z15.s, z0.s, #0x18
0x00000000009d3d54: xar        z3.s, z3.s, z4.s, #0x18
0x00000000009d3d58: xar        z7.s, z7.s, z8.s, #0x18
0x00000000009d3d5c: xar        z11.s, z11.s, z12.s, #0x18
0x00000000009d3d60: add        z10.s, z10.s, z15.s
0x00000000009d3d64: add        z14.s, z14.s, z3.s
0x00000000009d3d68: add        z2.s, z2.s, z7.s
0x00000000009d3d6c: add        z6.s, z6.s, z11.s
0x00000000009d3d70: xar        z5.s, z5.s, z10.s, #0x19
0x00000000009d3d74: xar        z9.s, z9.s, z14.s, #0x19
0x00000000009d3d78: xar        z13.s, z13.s, z2.s, #0x19
0x00000000009d3d7c: xar        z1.s, z1.s, z6.s, #0x19
0x00000000009d3d80: sub        x6, x6, #1
0x00000000009d3d84: cbnz       x6, #0x9d3c6c
0x00000000009d3d88: add        z0.s, z0.s, z25.s
0x00000000009d3d8c: add        z4.s, z4.s, z26.s
0x00000000009d3d90: add        z8.s, z8.s, z27.s
0x00000000009d3d94: add        z12.s, z12.s, z28.s
0x00000000009d3d98: add        z1.s, z1.s, z29.s
0x00000000009d3d9c: add        z5.s, z5.s, z30.s
0x00000000009d3da0: add        z9.s, z9.s, z21.s
0x00000000009d3da4: add        z13.s, z13.s, z22.s
0x00000000009d3da8: add        z2.s, z2.s, z23.s
0x00000000009d3dac: add        z6.s, z6.s, z24.s
0x00000000009d3db0: add        z10.s, z10.s, z17.s
0x00000000009d3db4: add        z14.s, z14.s, z18.s
0x00000000009d3db8: add        z3.s, z3.s, z16.s
0x00000000009d3dbc: add        z7.s, z7.s, z19.s
0x00000000009d3dc0: add        z11.s, z11.s, z20.s
0x00000000009d3dc4: add        z15.s, z15.s, z31.s
0x00000000009d3dc8: cmp        x5, #4
0x00000000009d3dcc: b.ne       #0x9d3eb4
0x00000000009d3dd0: zip1       z17.s, z0.s, z4.s
0x00000000009d3dd4: zip2       z18.s, z0.s, z4.s
0x00000000009d3dd8: zip1       z19.s, z8.s, z12.s
0x00000000009d3ddc: zip2       z20.s, z8.s, z12.s
0x00000000009d3de0: zip1       z21.s, z1.s, z5.s
0x00000000009d3de4: zip2       z22.s, z1.s, z5.s
0x00000000009d3de8: zip1       z23.s, z9.s, z13.s
0x00000000009d3dec: zip2       z24.s, z9.s, z13.s
0x00000000009d3df0: zip1       z0.d, z17.d, z19.d
0x00000000009d3df4: zip2       z4.d, z17.d, z19.d
0x00000000009d3df8: zip1       z8.d, z18.d, z20.d
0x00000000009d3dfc: zip2       z12.d, z18.d, z20.d
0x00000000009d3e00: zip1       z1.d, z21.d, z23.d
0x00000000009d3e04: zip2       z5.d, z21.d, z23.d
0x00000000009d3e08: zip1       z9.d, z22.d, z24.d
0x00000000009d3e0c: zip2       z13.d, z22.d, z24.d
0x00000000009d3e10: zip1       z17.s, z2.s, z6.s
0x00000000009d3e14: zip2       z18.s, z2.s, z6.s
0x00000000009d3e18: zip1       z19.s, z10.s, z14.s
0x00000000009d3e1c: zip2       z20.s, z10.s, z14.s
0x00000000009d3e20: zip1       z21.s, z3.s, z7.s
0x00000000009d3e24: zip2       z22.s, z3.s, z7.s
0x00000000009d3e28: zip1       z23.s, z11.s, z15.s
0x00000000009d3e2c: zip2       z24.s, z11.s, z15.s
0x00000000009d3e30: zip1       z2.d, z17.d, z19.d
0x00000000009d3e34: zip2       z6.d, z17.d, z19.d
0x00000000009d3e38: zip1       z10.d, z18.d, z20.d
0x00000000009d3e3c: zip2       z14.d, z18.d, z20.d
0x00000000009d3e40: zip1       z3.d, z21.d, z23.d
0x00000000009d3e44: zip2       z7.d, z21.d, z23.d
0x00000000009d3e48: zip1       z11.d, z22.d, z24.d
0x00000000009d3e4c: zip2       z15.d, z22.d, z24.d
0x00000000009d3e50: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d3e54: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d3e58: eor        z0.d, z0.d, z17.d
0x00000000009d3e5c: eor        z1.d, z1.d, z18.d
0x00000000009d3e60: eor        z2.d, z2.d, z19.d
0x00000000009d3e64: eor        z3.d, z3.d, z20.d
0x00000000009d3e68: eor        z4.d, z4.d, z21.d
0x00000000009d3e6c: eor        z5.d, z5.d, z22.d
0x00000000009d3e70: eor        z6.d, z6.d, z23.d
0x00000000009d3e74: eor        z7.d, z7.d, z24.d
0x00000000009d3e78: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d3e7c: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d3e80: eor        z8.d, z8.d, z17.d
0x00000000009d3e84: eor        z9.d, z9.d, z18.d
0x00000000009d3e88: eor        z10.d, z10.d, z19.d
0x00000000009d3e8c: eor        z11.d, z11.d, z20.d
0x00000000009d3e90: eor        z12.d, z12.d, z21.d
0x00000000009d3e94: eor        z13.d, z13.d, z22.d
0x00000000009d3e98: eor        z14.d, z14.d, z23.d
0x00000000009d3e9c: eor        z15.d, z15.d, z24.d
0x00000000009d3ea0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x00000000009d3ea4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x00000000009d3ea8: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x00000000009d3eac: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x00000000009d3eb0: b          #0x9d4084
0x00000000009d3eb4: zip1       z17.s, z0.s, z1.s
0x00000000009d3eb8: zip2       z18.s, z0.s, z1.s
0x00000000009d3ebc: zip1       z19.s, z2.s, z3.s
0x00000000009d3ec0: zip2       z20.s, z2.s, z3.s
0x00000000009d3ec4: zip1       z21.s, z4.s, z5.s
0x00000000009d3ec8: zip2       z22.s, z4.s, z5.s
0x00000000009d3ecc: zip1       z23.s, z6.s, z7.s
0x00000000009d3ed0: zip2       z24.s, z6.s, z7.s
0x00000000009d3ed4: zip1       z0.d, z17.d, z19.d
0x00000000009d3ed8: zip2       z1.d, z17.d, z19.d
0x00000000009d3edc: zip1       z2.d, z18.d, z20.d
0x00000000009d3ee0: zip2       z3.d, z18.d, z20.d
0x00000000009d3ee4: zip1       z4.d, z21.d, z23.d
0x00000000009d3ee8: zip2       z5.d, z21.d, z23.d
0x00000000009d3eec: zip1       z6.d, z22.d, z24.d
0x00000000009d3ef0: zip2       z7.d, z22.d, z24.d
0x00000000009d3ef4: zip1       z17.s, z8.s, z9.s
0x00000000009d3ef8: zip2       z18.s, z8.s, z9.s
0x00000000009d3efc: zip1       z19.s, z10.s, z11.s
0x00000000009d3f00: zip2       z20.s, z10.s, z11.s
0x00000000009d3f04: zip1       z21.s, z12.s, z13.s
0x00000000009d3f08: zip2       z22.s, z12.s, z13.s
0x00000000009d3f0c: zip1       z23.s, z14.s, z15.s
0x00000000009d3f10: zip2       z24.s, z14.s, z15.s
0x00000000009d3f14: zip1       z8.d, z17.d, z19.d
0x00000000009d3f18: zip2       z9.d, z17.d, z19.d
0x00000000009d3f1c: zip1       z10.d, z18.d, z20.d
0x00000000009d3f20: zip2       z11.d, z18.d, z20.d
0x00000000009d3f24: zip1       z12.d, z21.d, z23.d
0x00000000009d3f28: zip2       z13.d, z21.d, z23.d
0x00000000009d3f2c: zip1       z14.d, z22.d, z24.d
0x00000000009d3f30: zip2       z15.d, z22.d, z24.d
0x00000000009d3f34: zip1       z17.s, z0.s, z4.s
0x00000000009d3f38: zip2       z18.s, z0.s, z4.s
0x00000000009d3f3c: zip1       z19.s, z8.s, z12.s
0x00000000009d3f40: zip2       z20.s, z8.s, z12.s
0x00000000009d3f44: zip1       z21.s, z1.s, z5.s
0x00000000009d3f48: zip2       z22.s, z1.s, z5.s
0x00000000009d3f4c: zip1       z23.s, z9.s, z13.s
0x00000000009d3f50: zip2       z24.s, z9.s, z13.s
0x00000000009d3f54: zip1       z0.d, z17.d, z19.d
0x00000000009d3f58: zip2       z4.d, z17.d, z19.d
0x00000000009d3f5c: zip1       z8.d, z18.d, z20.d
0x00000000009d3f60: zip2       z12.d, z18.d, z20.d
0x00000000009d3f64: zip1       z1.d, z21.d, z23.d
0x00000000009d3f68: zip2       z5.d, z21.d, z23.d
0x00000000009d3f6c: zip1       z9.d, z22.d, z24.d
0x00000000009d3f70: zip2       z13.d, z22.d, z24.d
0x00000000009d3f74: zip1       z17.s, z2.s, z6.s
0x00000000009d3f78: zip2       z18.s, z2.s, z6.s
0x00000000009d3f7c: zip1       z19.s, z10.s, z14.s
0x00000000009d3f80: zip2       z20.s, z10.s, z14.s
0x00000000009d3f84: zip1       z21.s, z3.s, z7.s
0x00000000009d3f88: zip2       z22.s, z3.s, z7.s
0x00000000009d3f8c: zip1       z23.s, z11.s, z15.s
0x00000000009d3f90: zip2       z24.s, z11.s, z15.s
0x00000000009d3f94: zip1       z2.d, z17.d, z19.d
0x00000000009d3f98: zip2       z6.d, z17.d, z19.d
0x00000000009d3f9c: zip1       z10.d, z18.d, z20.d
0x00000000009d3fa0: zip2       z14.d, z18.d, z20.d
0x00000000009d3fa4: zip1       z3.d, z21.d, z23.d
0x00000000009d3fa8: zip2       z7.d, z21.d, z23.d
0x00000000009d3fac: zip1       z11.d, z22.d, z24.d
0x00000000009d3fb0: zip2       z15.d, z22.d, z24.d
0x00000000009d3fb4: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d3fb8: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d3fbc: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d3fc0: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d3fc4: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d3fc8: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d3fcc: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d3fd0: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d3fd4: addvl      x1, x1, #8
0x00000000009d3fd8: eor        z0.d, z0.d, z17.d
0x00000000009d3fdc: eor        z4.d, z4.d, z18.d
0x00000000009d3fe0: eor        z8.d, z8.d, z19.d
0x00000000009d3fe4: eor        z12.d, z12.d, z20.d
0x00000000009d3fe8: eor        z1.d, z1.d, z21.d
0x00000000009d3fec: eor        z5.d, z5.d, z22.d
0x00000000009d3ff0: eor        z9.d, z9.d, z23.d
0x00000000009d3ff4: eor        z13.d, z13.d, z24.d
0x00000000009d3ff8: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d3ffc: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d4000: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d4004: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d4008: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d400c: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d4010: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d4014: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d4018: addvl      x1, x1, #8
0x00000000009d401c: eor        z2.d, z2.d, z17.d
0x00000000009d4020: eor        z6.d, z6.d, z18.d
0x00000000009d4024: eor        z10.d, z10.d, z19.d
0x00000000009d4028: eor        z14.d, z14.d, z20.d
0x00000000009d402c: eor        z3.d, z3.d, z21.d
0x00000000009d4030: eor        z7.d, z7.d, z22.d
0x00000000009d4034: eor        z11.d, z11.d, z23.d
0x00000000009d4038: eor        z15.d, z15.d, z24.d
0x00000000009d403c: st1w       {z0.s}, p0, [x0]
0x00000000009d4040: st1w       {z4.s}, p0, [x0, #1, mul vl]
0x00000000009d4044: st1w       {z8.s}, p0, [x0, #2, mul vl]
0x00000000009d4048: st1w       {z12.s}, p0, [x0, #3, mul vl]
0x00000000009d404c: st1w       {z1.s}, p0, [x0, #4, mul vl]
0x00000000009d4050: st1w       {z5.s}, p0, [x0, #5, mul vl]
0x00000000009d4054: st1w       {z9.s}, p0, [x0, #6, mul vl]
0x00000000009d4058: st1w       {z13.s}, p0, [x0, #7, mul vl]
0x00000000009d405c: addvl      x0, x0, #8
0x00000000009d4060: st1w       {z2.s}, p0, [x0]
0x00000000009d4064: st1w       {z6.s}, p0, [x0, #1, mul vl]
0x00000000009d4068: st1w       {z10.s}, p0, [x0, #2, mul vl]
0x00000000009d406c: st1w       {z14.s}, p0, [x0, #3, mul vl]
0x00000000009d4070: st1w       {z3.s}, p0, [x0, #4, mul vl]
0x00000000009d4074: st1w       {z7.s}, p0, [x0, #5, mul vl]
0x00000000009d4078: st1w       {z11.s}, p0, [x0, #6, mul vl]
0x00000000009d407c: st1w       {z15.s}, p0, [x0, #7, mul vl]
0x00000000009d4080: addvl      x0, x0, #8
0x00000000009d4084: incw       x29
0x00000000009d4088: b          #0x9d4ec8
0x00000000009d408c: nop        
0x00000000009d4090: nop        
0x00000000009d4094: nop        
0x00000000009d4098: nop        
0x00000000009d409c: nop        
0x00000000009d40a0: subs       x7, x2, x5, lsl #6
0x00000000009d40a4: b.lt       #0x9d4ec8
0x00000000009d40a8: mov        x2, x7
0x00000000009d40ac: b.eq       #0x9d4908
0x00000000009d40b0: cmp        x2, #0x40
0x00000000009d40b4: b.lt       #0x9d4908
0x00000000009d40b8: lsr        x8, x23, #0x20
0x00000000009d40bc: mov        z0.s, w23
0x00000000009d40c0: mov        z25.s, w23
0x00000000009d40c4: mov        w7, w23
0x00000000009d40c8: mov        z4.s, w8
0x00000000009d40cc: mov        z26.s, w8
0x00000000009d40d0: lsr        x10, x24, #0x20
0x00000000009d40d4: mov        z8.s, w24
0x00000000009d40d8: mov        z27.s, w24
0x00000000009d40dc: mov        w9, w24
0x00000000009d40e0: mov        z12.s, w10
0x00000000009d40e4: mov        z28.s, w10
0x00000000009d40e8: lsr        x12, x25, #0x20
0x00000000009d40ec: mov        z1.s, w25
0x00000000009d40f0: mov        z29.s, w25
0x00000000009d40f4: mov        w11, w25
0x00000000009d40f8: mov        z5.s, w12
0x00000000009d40fc: mov        z30.s, w12
0x00000000009d4100: lsr        x14, x26, #0x20
0x00000000009d4104: mov        z9.s, w26
0x00000000009d4108: mov        z21.s, w26
0x00000000009d410c: mov        w13, w26
0x00000000009d4110: mov        z13.s, w14
0x00000000009d4114: mov        z22.s, w14
0x00000000009d4118: lsr        x16, x27, #0x20
0x00000000009d411c: mov        z2.s, w27
0x00000000009d4120: mov        z23.s, w27
0x00000000009d4124: mov        w15, w27
0x00000000009d4128: mov        z6.s, w16
0x00000000009d412c: mov        z24.s, w16
0x00000000009d4130: lsr        x18, x28, #0x20
0x00000000009d4134: mov        z10.s, w28
0x00000000009d4138: mov        w17, w28
0x00000000009d413c: mov        z14.s, w18
0x00000000009d4140: lsr        x22, x30, #0x20
0x00000000009d4144: mov        z11.s, w30
0x00000000009d4148: mov        w21, w30
0x00000000009d414c: mov        z15.s, w22
0x00000000009d4150: add        w20, w29, #1
0x00000000009d4154: mov        w19, w29
0x00000000009d4158: index      z16.s, w20, #1
0x00000000009d415c: index      z3.s, w20, #1
0x00000000009d4160: lsr        x20, x29, #0x20
0x00000000009d4164: mov        z7.s, w20
0x00000000009d4168: mov        x6, #0xa
0x00000000009d416c: nop        
0x00000000009d4170: nop        
0x00000000009d4174: nop        
0x00000000009d4178: nop        
0x00000000009d417c: nop        
0x00000000009d4180: add        z0.s, z0.s, z1.s
0x00000000009d4184: add        w7, w7, w11
0x00000000009d4188: add        z4.s, z4.s, z5.s
0x00000000009d418c: add        w8, w8, w12
0x00000000009d4190: add        z8.s, z8.s, z9.s
0x00000000009d4194: add        w9, w9, w13
0x00000000009d4198: add        z12.s, z12.s, z13.s
0x00000000009d419c: add        w10, w10, w14
0x00000000009d41a0: eor        z3.d, z3.d, z0.d
0x00000000009d41a4: eor        w19, w19, w7
0x00000000009d41a8: eor        z7.d, z7.d, z4.d
0x00000000009d41ac: eor        w20, w20, w8
0x00000000009d41b0: eor        z11.d, z11.d, z8.d
0x00000000009d41b4: eor        w21, w21, w9
0x00000000009d41b8: eor        z15.d, z15.d, z12.d
0x00000000009d41bc: eor        w22, w22, w10
0x00000000009d41c0: revh       z3.s, p0/m, z3.s
0x00000000009d41c4: ror        w19, w19, #0x10
0x00000000009d41c8: revh       z7.s, p0/m, z7.s
0x00000000009d41cc: ror        w20, w20, #0x10
0x00000000009d41d0: revh       z11.s, p0/m, z11.s
0x00000000009d41d4: ror        w21, w21, #0x10
0x00000000009d41d8: revh       z15.s, p0/m, z15.s
0x00000000009d41dc: ror        w22, w22, #0x10
0x00000000009d41e0: add        z2.s, z2.s, z3.s
0x00000000009d41e4: add        w15, w15, w19
0x00000000009d41e8: add        z6.s, z6.s, z7.s
0x00000000009d41ec: add        w16, w16, w20
0x00000000009d41f0: add        z10.s, z10.s, z11.s
0x00000000009d41f4: add        w17, w17, w21
0x00000000009d41f8: add        z14.s, z14.s, z15.s
0x00000000009d41fc: add        w18, w18, w22
0x00000000009d4200: eor        z1.d, z1.d, z2.d
0x00000000009d4204: eor        w11, w11, w15
0x00000000009d4208: eor        z5.d, z5.d, z6.d
0x00000000009d420c: eor        w12, w12, w16
0x00000000009d4210: eor        z9.d, z9.d, z10.d
0x00000000009d4214: eor        w13, w13, w17
0x00000000009d4218: eor        z13.d, z13.d, z14.d
0x00000000009d421c: eor        w14, w14, w18
0x00000000009d4220: lsl        z17.s, z1.s, #0xc
0x00000000009d4224: lsl        z18.s, z5.s, #0xc
0x00000000009d4228: lsl        z19.s, z9.s, #0xc
0x00000000009d422c: lsl        z20.s, z13.s, #0xc
0x00000000009d4230: lsr        z1.s, z1.s, #0x14
0x00000000009d4234: ror        w11, w11, #0x14
0x00000000009d4238: lsr        z5.s, z5.s, #0x14
0x00000000009d423c: ror        w12, w12, #0x14
0x00000000009d4240: lsr        z9.s, z9.s, #0x14
0x00000000009d4244: ror        w13, w13, #0x14
0x00000000009d4248: lsr        z13.s, z13.s, #0x14
0x00000000009d424c: ror        w14, w14, #0x14
0x00000000009d4250: orr        z1.d, z1.d, z17.d
0x00000000009d4254: orr        z5.d, z5.d, z18.d
0x00000000009d4258: orr        z9.d, z9.d, z19.d
0x00000000009d425c: orr        z13.d, z13.d, z20.d
0x00000000009d4260: add        z0.s, z0.s, z1.s
0x00000000009d4264: add        w7, w7, w11
0x00000000009d4268: add        z4.s, z4.s, z5.s
0x00000000009d426c: add        w8, w8, w12
0x00000000009d4270: add        z8.s, z8.s, z9.s
0x00000000009d4274: add        w9, w9, w13
0x00000000009d4278: add        z12.s, z12.s, z13.s
0x00000000009d427c: add        w10, w10, w14
0x00000000009d4280: eor        z3.d, z3.d, z0.d
0x00000000009d4284: eor        w19, w19, w7
0x00000000009d4288: eor        z7.d, z7.d, z4.d
0x00000000009d428c: eor        w20, w20, w8
0x00000000009d4290: eor        z11.d, z11.d, z8.d
0x00000000009d4294: eor        w21, w21, w9
0x00000000009d4298: eor        z15.d, z15.d, z12.d
0x00000000009d429c: eor        w22, w22, w10
0x00000000009d42a0: tbl        z3.b, {z3.b}, z31.b
0x00000000009d42a4: ror        w19, w19, #0x18
0x00000000009d42a8: tbl        z7.b, {z7.b}, z31.b
0x00000000009d42ac: ror        w20, w20, #0x18
0x00000000009d42b0: tbl        z11.b, {z11.b}, z31.b
0x00000000009d42b4: ror        w21, w21, #0x18
0x00000000009d42b8: tbl        z15.b, {z15.b}, z31.b
0x00000000009d42bc: ror        w22, w22, #0x18
0x00000000009d42c0: add        z2.s, z2.s, z3.s
0x00000000009d42c4: add        w15, w15, w19
0x00000000009d42c8: add        z6.s, z6.s, z7.s
0x00000000009d42cc: add        w16, w16, w20
0x00000000009d42d0: add        z10.s, z10.s, z11.s
0x00000000009d42d4: add        w17, w17, w21
0x00000000009d42d8: add        z14.s, z14.s, z15.s
0x00000000009d42dc: add        w18, w18, w22
0x00000000009d42e0: eor        z1.d, z1.d, z2.d
0x00000000009d42e4: eor        w11, w11, w15
0x00000000009d42e8: eor        z5.d, z5.d, z6.d
0x00000000009d42ec: eor        w12, w12, w16
0x00000000009d42f0: eor        z9.d, z9.d, z10.d
0x00000000009d42f4: eor        w13, w13, w17
0x00000000009d42f8: eor        z13.d, z13.d, z14.d
0x00000000009d42fc: eor        w14, w14, w18
0x00000000009d4300: lsl        z17.s, z1.s, #7
0x00000000009d4304: lsl        z18.s, z5.s, #7
0x00000000009d4308: lsl        z19.s, z9.s, #7
0x00000000009d430c: lsl        z20.s, z13.s, #7
0x00000000009d4310: lsr        z1.s, z1.s, #0x19
0x00000000009d4314: ror        w11, w11, #0x19
0x00000000009d4318: lsr        z5.s, z5.s, #0x19
0x00000000009d431c: ror        w12, w12, #0x19
0x00000000009d4320: lsr        z9.s, z9.s, #0x19
0x00000000009d4324: ror        w13, w13, #0x19
0x00000000009d4328: lsr        z13.s, z13.s, #0x19
0x00000000009d432c: ror        w14, w14, #0x19
0x00000000009d4330: orr        z1.d, z1.d, z17.d
0x00000000009d4334: orr        z5.d, z5.d, z18.d
0x00000000009d4338: orr        z9.d, z9.d, z19.d
0x00000000009d433c: orr        z13.d, z13.d, z20.d
0x00000000009d4340: add        z0.s, z0.s, z5.s
0x00000000009d4344: add        w7, w7, w12
0x00000000009d4348: add        z4.s, z4.s, z9.s
0x00000000009d434c: add        w8, w8, w13
0x00000000009d4350: add        z8.s, z8.s, z13.s
0x00000000009d4354: add        w9, w9, w14
0x00000000009d4358: add        z12.s, z12.s, z1.s
0x00000000009d435c: add        w10, w10, w11
0x00000000009d4360: eor        z15.d, z15.d, z0.d
0x00000000009d4364: eor        w22, w22, w7
0x00000000009d4368: eor        z3.d, z3.d, z4.d
0x00000000009d436c: eor        w19, w19, w8
0x00000000009d4370: eor        z7.d, z7.d, z8.d
0x00000000009d4374: eor        w20, w20, w9
0x00000000009d4378: eor        z11.d, z11.d, z12.d
0x00000000009d437c: eor        w21, w21, w10
0x00000000009d4380: revh       z15.s, p0/m, z15.s
0x00000000009d4384: ror        w22, w22, #0x10
0x00000000009d4388: revh       z3.s, p0/m, z3.s
0x00000000009d438c: ror        w19, w19, #0x10
0x00000000009d4390: revh       z7.s, p0/m, z7.s
0x00000000009d4394: ror        w20, w20, #0x10
0x00000000009d4398: revh       z11.s, p0/m, z11.s
0x00000000009d439c: ror        w21, w21, #0x10
0x00000000009d43a0: add        z10.s, z10.s, z15.s
0x00000000009d43a4: add        w17, w17, w22
0x00000000009d43a8: add        z14.s, z14.s, z3.s
0x00000000009d43ac: add        w18, w18, w19
0x00000000009d43b0: add        z2.s, z2.s, z7.s
0x00000000009d43b4: add        w15, w15, w20
0x00000000009d43b8: add        z6.s, z6.s, z11.s
0x00000000009d43bc: add        w16, w16, w21
0x00000000009d43c0: eor        z5.d, z5.d, z10.d
0x00000000009d43c4: eor        w12, w12, w17
0x00000000009d43c8: eor        z9.d, z9.d, z14.d
0x00000000009d43cc: eor        w13, w13, w18
0x00000000009d43d0: eor        z13.d, z13.d, z2.d
0x00000000009d43d4: eor        w14, w14, w15
0x00000000009d43d8: eor        z1.d, z1.d, z6.d
0x00000000009d43dc: eor        w11, w11, w16
0x00000000009d43e0: lsl        z17.s, z5.s, #0xc
0x00000000009d43e4: lsl        z18.s, z9.s, #0xc
0x00000000009d43e8: lsl        z19.s, z13.s, #0xc
0x00000000009d43ec: lsl        z20.s, z1.s, #0xc
0x00000000009d43f0: lsr        z5.s, z5.s, #0x14
0x00000000009d43f4: ror        w12, w12, #0x14
0x00000000009d43f8: lsr        z9.s, z9.s, #0x14
0x00000000009d43fc: ror        w13, w13, #0x14
0x00000000009d4400: lsr        z13.s, z13.s, #0x14
0x00000000009d4404: ror        w14, w14, #0x14
0x00000000009d4408: lsr        z1.s, z1.s, #0x14
0x00000000009d440c: ror        w11, w11, #0x14
0x00000000009d4410: orr        z5.d, z5.d, z17.d
0x00000000009d4414: orr        z9.d, z9.d, z18.d
0x00000000009d4418: orr        z13.d, z13.d, z19.d
0x00000000009d441c: orr        z1.d, z1.d, z20.d
0x00000000009d4420: add        z0.s, z0.s, z5.s
0x00000000009d4424: add        w7, w7, w12
0x00000000009d4428: add        z4.s, z4.s, z9.s
0x00000000009d442c: add        w8, w8, w13
0x00000000009d4430: add        z8.s, z8.s, z13.s
0x00000000009d4434: add        w9, w9, w14
0x00000000009d4438: add        z12.s, z12.s, z1.s
0x00000000009d443c: add        w10, w10, w11
0x00000000009d4440: eor        z15.d, z15.d, z0.d
0x00000000009d4444: eor        w22, w22, w7
0x00000000009d4448: eor        z3.d, z3.d, z4.d
0x00000000009d444c: eor        w19, w19, w8
0x00000000009d4450: eor        z7.d, z7.d, z8.d
0x00000000009d4454: eor        w20, w20, w9
0x00000000009d4458: eor        z11.d, z11.d, z12.d
0x00000000009d445c: eor        w21, w21, w10
0x00000000009d4460: tbl        z15.b, {z15.b}, z31.b
0x00000000009d4464: ror        w22, w22, #0x18
0x00000000009d4468: tbl        z3.b, {z3.b}, z31.b
0x00000000009d446c: ror        w19, w19, #0x18
0x00000000009d4470: tbl        z7.b, {z7.b}, z31.b
0x00000000009d4474: ror        w20, w20, #0x18
0x00000000009d4478: tbl        z11.b, {z11.b}, z31.b
0x00000000009d447c: ror        w21, w21, #0x18
0x00000000009d4480: add        z10.s, z10.s, z15.s
0x00000000009d4484: add        w17, w17, w22
0x00000000009d4488: add        z14.s, z14.s, z3.s
0x00000000009d448c: add        w18, w18, w19
0x00000000009d4490: add        z2.s, z2.s, z7.s
0x00000000009d4494: add        w15, w15, w20
0x00000000009d4498: add        z6.s, z6.s, z11.s
0x00000000009d449c: add        w16, w16, w21
0x00000000009d44a0: eor        z5.d, z5.d, z10.d
0x00000000009d44a4: eor        w12, w12, w17
0x00000000009d44a8: eor        z9.d, z9.d, z14.d
0x00000000009d44ac: eor        w13, w13, w18
0x00000000009d44b0: eor        z13.d, z13.d, z2.d
0x00000000009d44b4: eor        w14, w14, w15
0x00000000009d44b8: eor        z1.d, z1.d, z6.d
0x00000000009d44bc: eor        w11, w11, w16
0x00000000009d44c0: lsl        z17.s, z5.s, #7
0x00000000009d44c4: lsl        z18.s, z9.s, #7
0x00000000009d44c8: lsl        z19.s, z13.s, #7
0x00000000009d44cc: lsl        z20.s, z1.s, #7
0x00000000009d44d0: lsr        z5.s, z5.s, #0x19
0x00000000009d44d4: ror        w12, w12, #0x19
0x00000000009d44d8: lsr        z9.s, z9.s, #0x19
0x00000000009d44dc: ror        w13, w13, #0x19
0x00000000009d44e0: lsr        z13.s, z13.s, #0x19
0x00000000009d44e4: ror        w14, w14, #0x19
0x00000000009d44e8: lsr        z1.s, z1.s, #0x19
0x00000000009d44ec: ror        w11, w11, #0x19
0x00000000009d44f0: orr        z5.d, z5.d, z17.d
0x00000000009d44f4: orr        z9.d, z9.d, z18.d
0x00000000009d44f8: orr        z13.d, z13.d, z19.d
0x00000000009d44fc: orr        z1.d, z1.d, z20.d
0x00000000009d4500: sub        x6, x6, #1
0x00000000009d4504: cbnz       x6, #0x9d416c
0x00000000009d4508: lsr        x6, x28, #0x20
0x00000000009d450c: mov        z17.s, w28
0x00000000009d4510: mov        z18.s, w6
0x00000000009d4514: lsr        x6, x29, #0x20
0x00000000009d4518: mov        z19.s, w6
0x00000000009d451c: lsr        x6, x30, #0x20
0x00000000009d4520: add        w7, w7, w23
0x00000000009d4524: add        z0.s, z0.s, z25.s
0x00000000009d4528: add        x8, x8, x23, lsr #32
0x00000000009d452c: add        z4.s, z4.s, z26.s
0x00000000009d4530: add        x7, x7, x8, lsl #32
0x00000000009d4534: add        w9, w9, w24
0x00000000009d4538: add        z8.s, z8.s, z27.s
0x00000000009d453c: add        x10, x10, x24, lsr #32
0x00000000009d4540: add        z12.s, z12.s, z28.s
0x00000000009d4544: add        x9, x9, x10, lsl #32
0x00000000009d4548: ldp        x8, x10, [x1], #0x10
0x00000000009d454c: add        w11, w11, w25
0x00000000009d4550: add        z1.s, z1.s, z29.s
0x00000000009d4554: add        x12, x12, x25, lsr #32
0x00000000009d4558: add        z5.s, z5.s, z30.s
0x00000000009d455c: add        x11, x11, x12, lsl #32
0x00000000009d4560: add        w13, w13, w26
0x00000000009d4564: add        z9.s, z9.s, z21.s
0x00000000009d4568: add        x14, x14, x26, lsr #32
0x00000000009d456c: add        z13.s, z13.s, z22.s
0x00000000009d4570: add        x13, x13, x14, lsl #32
0x00000000009d4574: ldp        x12, x14, [x1], #0x10
0x00000000009d4578: add        w15, w15, w27
0x00000000009d457c: add        z2.s, z2.s, z23.s
0x00000000009d4580: add        x16, x16, x27, lsr #32
0x00000000009d4584: add        z6.s, z6.s, z24.s
0x00000000009d4588: add        x15, x15, x16, lsl #32
0x00000000009d458c: add        w17, w17, w28
0x00000000009d4590: add        z10.s, z10.s, z17.s
0x00000000009d4594: add        x18, x18, x28, lsr #32
0x00000000009d4598: add        z14.s, z14.s, z18.s
0x00000000009d459c: add        x17, x17, x18, lsl #32
0x00000000009d45a0: ldp        x16, x18, [x1], #0x10
0x00000000009d45a4: mov        z20.s, w30
0x00000000009d45a8: mov        z25.s, w6
0x00000000009d45ac: add        w19, w19, w29
0x00000000009d45b0: add        z3.s, z3.s, z16.s
0x00000000009d45b4: add        x20, x20, x29, lsr #32
0x00000000009d45b8: add        z7.s, z7.s, z19.s
0x00000000009d45bc: add        x19, x19, x20, lsl #32
0x00000000009d45c0: add        w21, w21, w30
0x00000000009d45c4: add        z11.s, z11.s, z20.s
0x00000000009d45c8: add        x22, x22, x30, lsr #32
0x00000000009d45cc: add        z15.s, z15.s, z25.s
0x00000000009d45d0: add        x21, x21, x22, lsl #32
0x00000000009d45d4: ldp        x20, x22, [x1], #0x10
0x00000000009d45d8: add        x29, x29, #1
0x00000000009d45dc: cmp        x5, #4
0x00000000009d45e0: b.ne       #0x9d46f8
0x00000000009d45e4: eor        x7, x7, x8
0x00000000009d45e8: eor        x9, x9, x10
0x00000000009d45ec: eor        x11, x11, x12
0x00000000009d45f0: zip1       z17.s, z0.s, z4.s
0x00000000009d45f4: zip2       z18.s, z0.s, z4.s
0x00000000009d45f8: zip1       z19.s, z8.s, z12.s
0x00000000009d45fc: zip2       z20.s, z8.s, z12.s
0x00000000009d4600: zip1       z21.s, z1.s, z5.s
0x00000000009d4604: zip2       z22.s, z1.s, z5.s
0x00000000009d4608: zip1       z23.s, z9.s, z13.s
0x00000000009d460c: zip2       z24.s, z9.s, z13.s
0x00000000009d4610: zip1       z0.d, z17.d, z19.d
0x00000000009d4614: zip2       z4.d, z17.d, z19.d
0x00000000009d4618: zip1       z8.d, z18.d, z20.d
0x00000000009d461c: zip2       z12.d, z18.d, z20.d
0x00000000009d4620: zip1       z1.d, z21.d, z23.d
0x00000000009d4624: zip2       z5.d, z21.d, z23.d
0x00000000009d4628: zip1       z9.d, z22.d, z24.d
0x00000000009d462c: zip2       z13.d, z22.d, z24.d
0x00000000009d4630: eor        x13, x13, x14
0x00000000009d4634: eor        x15, x15, x16
0x00000000009d4638: eor        x17, x17, x18
0x00000000009d463c: zip1       z17.s, z2.s, z6.s
0x00000000009d4640: zip2       z18.s, z2.s, z6.s
0x00000000009d4644: zip1       z19.s, z10.s, z14.s
0x00000000009d4648: zip2       z20.s, z10.s, z14.s
0x00000000009d464c: zip1       z21.s, z3.s, z7.s
0x00000000009d4650: zip2       z22.s, z3.s, z7.s
0x00000000009d4654: zip1       z23.s, z11.s, z15.s
0x00000000009d4658: zip2       z24.s, z11.s, z15.s
0x00000000009d465c: zip1       z2.d, z17.d, z19.d
0x00000000009d4660: zip2       z6.d, z17.d, z19.d
0x00000000009d4664: zip1       z10.d, z18.d, z20.d
0x00000000009d4668: zip2       z14.d, z18.d, z20.d
0x00000000009d466c: zip1       z3.d, z21.d, z23.d
0x00000000009d4670: zip2       z7.d, z21.d, z23.d
0x00000000009d4674: zip1       z11.d, z22.d, z24.d
0x00000000009d4678: zip2       z15.d, z22.d, z24.d
0x00000000009d467c: eor        x19, x19, x20
0x00000000009d4680: eor        x21, x21, x22
0x00000000009d4684: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d4688: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d468c: eor        z0.d, z0.d, z17.d
0x00000000009d4690: eor        z1.d, z1.d, z18.d
0x00000000009d4694: eor        z2.d, z2.d, z19.d
0x00000000009d4698: eor        z3.d, z3.d, z20.d
0x00000000009d469c: eor        z4.d, z4.d, z21.d
0x00000000009d46a0: eor        z5.d, z5.d, z22.d
0x00000000009d46a4: eor        z6.d, z6.d, z23.d
0x00000000009d46a8: eor        z7.d, z7.d, z24.d
0x00000000009d46ac: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d46b0: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d46b4: stp        x7, x9, [x0], #0x10
0x00000000009d46b8: eor        z8.d, z8.d, z17.d
0x00000000009d46bc: eor        z9.d, z9.d, z18.d
0x00000000009d46c0: stp        x11, x13, [x0], #0x10
0x00000000009d46c4: eor        z10.d, z10.d, z19.d
0x00000000009d46c8: eor        z11.d, z11.d, z20.d
0x00000000009d46cc: stp        x15, x17, [x0], #0x10
0x00000000009d46d0: eor        z12.d, z12.d, z21.d
0x00000000009d46d4: eor        z13.d, z13.d, z22.d
0x00000000009d46d8: stp        x19, x21, [x0], #0x10
0x00000000009d46dc: eor        z14.d, z14.d, z23.d
0x00000000009d46e0: eor        z15.d, z15.d, z24.d
0x00000000009d46e4: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x00000000009d46e8: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x00000000009d46ec: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x00000000009d46f0: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x00000000009d46f4: b          #0x9d48f8
0x00000000009d46f8: zip1       z17.s, z0.s, z1.s
0x00000000009d46fc: zip2       z18.s, z0.s, z1.s
0x00000000009d4700: zip1       z19.s, z2.s, z3.s
0x00000000009d4704: zip2       z20.s, z2.s, z3.s
0x00000000009d4708: zip1       z21.s, z4.s, z5.s
0x00000000009d470c: zip2       z22.s, z4.s, z5.s
0x00000000009d4710: zip1       z23.s, z6.s, z7.s
0x00000000009d4714: zip2       z24.s, z6.s, z7.s
0x00000000009d4718: zip1       z0.d, z17.d, z19.d
0x00000000009d471c: zip2       z1.d, z17.d, z19.d
0x00000000009d4720: zip1       z2.d, z18.d, z20.d
0x00000000009d4724: zip2       z3.d, z18.d, z20.d
0x00000000009d4728: zip1       z4.d, z21.d, z23.d
0x00000000009d472c: zip2       z5.d, z21.d, z23.d
0x00000000009d4730: zip1       z6.d, z22.d, z24.d
0x00000000009d4734: zip2       z7.d, z22.d, z24.d
0x00000000009d4738: eor        x7, x7, x8
0x00000000009d473c: eor        x9, x9, x10
0x00000000009d4740: zip1       z17.s, z8.s, z9.s
0x00000000009d4744: zip2       z18.s, z8.s, z9.s
0x00000000009d4748: zip1       z19.s, z10.s, z11.s
0x00000000009d474c: zip2       z20.s, z10.s, z11.s
0x00000000009d4750: zip1       z21.s, z12.s, z13.s
0x00000000009d4754: zip2       z22.s, z12.s, z13.s
0x00000000009d4758: zip1       z23.s, z14.s, z15.s
0x00000000009d475c: zip2       z24.s, z14.s, z15.s
0x00000000009d4760: zip1       z8.d, z17.d, z19.d
0x00000000009d4764: zip2       z9.d, z17.d, z19.d
0x00000000009d4768: zip1       z10.d, z18.d, z20.d
0x00000000009d476c: zip2       z11.d, z18.d, z20.d
0x00000000009d4770: zip1       z12.d, z21.d, z23.d
0x00000000009d4774: zip2       z13.d, z21.d, z23.d
0x00000000009d4778: zip1       z14.d, z22.d, z24.d
0x00000000009d477c: zip2       z15.d, z22.d, z24.d
0x00000000009d4780: eor        x11, x11, x12
0x00000000009d4784: eor        x13, x13, x14
0x00000000009d4788: zip1       z17.s, z0.s, z4.s
0x00000000009d478c: zip2       z18.s, z0.s, z4.s
0x00000000009d4790: zip1       z19.s, z8.s, z12.s
0x00000000009d4794: zip2       z20.s, z8.s, z12.s
0x00000000009d4798: zip1       z21.s, z1.s, z5.s
0x00000000009d479c: zip2       z22.s, z1.s, z5.s
0x00000000009d47a0: zip1       z23.s, z9.s, z13.s
0x00000000009d47a4: zip2       z24.s, z9.s, z13.s
0x00000000009d47a8: zip1       z0.d, z17.d, z19.d
0x00000000009d47ac: zip2       z4.d, z17.d, z19.d
0x00000000009d47b0: zip1       z8.d, z18.d, z20.d
0x00000000009d47b4: zip2       z12.d, z18.d, z20.d
0x00000000009d47b8: zip1       z1.d, z21.d, z23.d
0x00000000009d47bc: zip2       z5.d, z21.d, z23.d
0x00000000009d47c0: zip1       z9.d, z22.d, z24.d
0x00000000009d47c4: zip2       z13.d, z22.d, z24.d
0x00000000009d47c8: eor        x15, x15, x16
0x00000000009d47cc: eor        x17, x17, x18
0x00000000009d47d0: zip1       z17.s, z2.s, z6.s
0x00000000009d47d4: zip2       z18.s, z2.s, z6.s
0x00000000009d47d8: zip1       z19.s, z10.s, z14.s
0x00000000009d47dc: zip2       z20.s, z10.s, z14.s
0x00000000009d47e0: zip1       z21.s, z3.s, z7.s
0x00000000009d47e4: zip2       z22.s, z3.s, z7.s
0x00000000009d47e8: zip1       z23.s, z11.s, z15.s
0x00000000009d47ec: zip2       z24.s, z11.s, z15.s
0x00000000009d47f0: zip1       z2.d, z17.d, z19.d
0x00000000009d47f4: zip2       z6.d, z17.d, z19.d
0x00000000009d47f8: zip1       z10.d, z18.d, z20.d
0x00000000009d47fc: zip2       z14.d, z18.d, z20.d
0x00000000009d4800: zip1       z3.d, z21.d, z23.d
0x00000000009d4804: zip2       z7.d, z21.d, z23.d
0x00000000009d4808: zip1       z11.d, z22.d, z24.d
0x00000000009d480c: zip2       z15.d, z22.d, z24.d
0x00000000009d4810: eor        x19, x19, x20
0x00000000009d4814: eor        x21, x21, x22
0x00000000009d4818: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d481c: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d4820: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d4824: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d4828: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d482c: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d4830: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d4834: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d4838: addvl      x1, x1, #8
0x00000000009d483c: eor        z0.d, z0.d, z17.d
0x00000000009d4840: eor        z4.d, z4.d, z18.d
0x00000000009d4844: eor        z8.d, z8.d, z19.d
0x00000000009d4848: eor        z12.d, z12.d, z20.d
0x00000000009d484c: eor        z1.d, z1.d, z21.d
0x00000000009d4850: eor        z5.d, z5.d, z22.d
0x00000000009d4854: eor        z9.d, z9.d, z23.d
0x00000000009d4858: eor        z13.d, z13.d, z24.d
0x00000000009d485c: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d4860: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d4864: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d4868: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d486c: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d4870: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d4874: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d4878: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d487c: addvl      x1, x1, #8
0x00000000009d4880: stp        x7, x9, [x0], #0x10
0x00000000009d4884: eor        z2.d, z2.d, z17.d
0x00000000009d4888: eor        z6.d, z6.d, z18.d
0x00000000009d488c: stp        x11, x13, [x0], #0x10
0x00000000009d4890: eor        z10.d, z10.d, z19.d
0x00000000009d4894: eor        z14.d, z14.d, z20.d
0x00000000009d4898: stp        x15, x17, [x0], #0x10
0x00000000009d489c: eor        z3.d, z3.d, z21.d
0x00000000009d48a0: eor        z7.d, z7.d, z22.d
0x00000000009d48a4: stp        x19, x21, [x0], #0x10
0x00000000009d48a8: eor        z11.d, z11.d, z23.d
0x00000000009d48ac: eor        z15.d, z15.d, z24.d
0x00000000009d48b0: st1w       {z0.s}, p0, [x0]
0x00000000009d48b4: st1w       {z4.s}, p0, [x0, #1, mul vl]
0x00000000009d48b8: st1w       {z8.s}, p0, [x0, #2, mul vl]
0x00000000009d48bc: st1w       {z12.s}, p0, [x0, #3, mul vl]
0x00000000009d48c0: st1w       {z1.s}, p0, [x0, #4, mul vl]
0x00000000009d48c4: st1w       {z5.s}, p0, [x0, #5, mul vl]
0x00000000009d48c8: st1w       {z9.s}, p0, [x0, #6, mul vl]
0x00000000009d48cc: st1w       {z13.s}, p0, [x0, #7, mul vl]
0x00000000009d48d0: addvl      x0, x0, #8
0x00000000009d48d4: st1w       {z2.s}, p0, [x0]
0x00000000009d48d8: st1w       {z6.s}, p0, [x0, #1, mul vl]
0x00000000009d48dc: st1w       {z10.s}, p0, [x0, #2, mul vl]
0x00000000009d48e0: st1w       {z14.s}, p0, [x0, #3, mul vl]
0x00000000009d48e4: st1w       {z3.s}, p0, [x0, #4, mul vl]
0x00000000009d48e8: st1w       {z7.s}, p0, [x0, #5, mul vl]
0x00000000009d48ec: st1w       {z11.s}, p0, [x0, #6, mul vl]
0x00000000009d48f0: st1w       {z15.s}, p0, [x0, #7, mul vl]
0x00000000009d48f4: addvl      x0, x0, #8
0x00000000009d48f8: incw       x29
0x00000000009d48fc: subs       x2, x2, #0x40
0x00000000009d4900: b.gt       #0x9d40a0
0x00000000009d4904: b          #0x9d4ec8
0x00000000009d4908: lsr        x8, x23, #0x20
0x00000000009d490c: mov        z0.s, w23
0x00000000009d4910: mov        z25.s, w23
0x00000000009d4914: mov        z4.s, w8
0x00000000009d4918: mov        z26.s, w8
0x00000000009d491c: lsr        x10, x24, #0x20
0x00000000009d4920: mov        z8.s, w24
0x00000000009d4924: mov        z27.s, w24
0x00000000009d4928: mov        z12.s, w10
0x00000000009d492c: mov        z28.s, w10
0x00000000009d4930: lsr        x12, x25, #0x20
0x00000000009d4934: mov        z1.s, w25
0x00000000009d4938: mov        z29.s, w25
0x00000000009d493c: mov        z5.s, w12
0x00000000009d4940: mov        z30.s, w12
0x00000000009d4944: lsr        x14, x26, #0x20
0x00000000009d4948: mov        z9.s, w26
0x00000000009d494c: mov        z21.s, w26
0x00000000009d4950: mov        z13.s, w14
0x00000000009d4954: mov        z22.s, w14
0x00000000009d4958: lsr        x16, x27, #0x20
0x00000000009d495c: mov        z2.s, w27
0x00000000009d4960: mov        z23.s, w27
0x00000000009d4964: mov        z6.s, w16
0x00000000009d4968: mov        z24.s, w16
0x00000000009d496c: lsr        x18, x28, #0x20
0x00000000009d4970: mov        z10.s, w28
0x00000000009d4974: mov        z14.s, w18
0x00000000009d4978: lsr        x22, x30, #0x20
0x00000000009d497c: mov        z11.s, w30
0x00000000009d4980: mov        z15.s, w22
0x00000000009d4984: index      z16.s, w29, #1
0x00000000009d4988: index      z3.s, w29, #1
0x00000000009d498c: lsr        x20, x29, #0x20
0x00000000009d4990: mov        z7.s, w20
0x00000000009d4994: mov        x6, #0xa
0x00000000009d4998: nop        
0x00000000009d499c: nop        
0x00000000009d49a0: add        z0.s, z0.s, z1.s
0x00000000009d49a4: add        z4.s, z4.s, z5.s
0x00000000009d49a8: add        z8.s, z8.s, z9.s
0x00000000009d49ac: add        z12.s, z12.s, z13.s
0x00000000009d49b0: eor        z3.d, z3.d, z0.d
0x00000000009d49b4: eor        z7.d, z7.d, z4.d
0x00000000009d49b8: eor        z11.d, z11.d, z8.d
0x00000000009d49bc: eor        z15.d, z15.d, z12.d
0x00000000009d49c0: revh       z3.s, p0/m, z3.s
0x00000000009d49c4: revh       z7.s, p0/m, z7.s
0x00000000009d49c8: revh       z11.s, p0/m, z11.s
0x00000000009d49cc: revh       z15.s, p0/m, z15.s
0x00000000009d49d0: add        z2.s, z2.s, z3.s
0x00000000009d49d4: add        z6.s, z6.s, z7.s
0x00000000009d49d8: add        z10.s, z10.s, z11.s
0x00000000009d49dc: add        z14.s, z14.s, z15.s
0x00000000009d49e0: eor        z1.d, z1.d, z2.d
0x00000000009d49e4: eor        z5.d, z5.d, z6.d
0x00000000009d49e8: eor        z9.d, z9.d, z10.d
0x00000000009d49ec: eor        z13.d, z13.d, z14.d
0x00000000009d49f0: lsl        z17.s, z1.s, #0xc
0x00000000009d49f4: lsl        z18.s, z5.s, #0xc
0x00000000009d49f8: lsl        z19.s, z9.s, #0xc
0x00000000009d49fc: lsl        z20.s, z13.s, #0xc
0x00000000009d4a00: lsr        z1.s, z1.s, #0x14
0x00000000009d4a04: lsr        z5.s, z5.s, #0x14
0x00000000009d4a08: lsr        z9.s, z9.s, #0x14
0x00000000009d4a0c: lsr        z13.s, z13.s, #0x14
0x00000000009d4a10: orr        z1.d, z1.d, z17.d
0x00000000009d4a14: orr        z5.d, z5.d, z18.d
0x00000000009d4a18: orr        z9.d, z9.d, z19.d
0x00000000009d4a1c: orr        z13.d, z13.d, z20.d
0x00000000009d4a20: add        z0.s, z0.s, z1.s
0x00000000009d4a24: add        z4.s, z4.s, z5.s
0x00000000009d4a28: add        z8.s, z8.s, z9.s
0x00000000009d4a2c: add        z12.s, z12.s, z13.s
0x00000000009d4a30: eor        z3.d, z3.d, z0.d
0x00000000009d4a34: eor        z7.d, z7.d, z4.d
0x00000000009d4a38: eor        z11.d, z11.d, z8.d
0x00000000009d4a3c: eor        z15.d, z15.d, z12.d
0x00000000009d4a40: tbl        z3.b, {z3.b}, z31.b
0x00000000009d4a44: tbl        z7.b, {z7.b}, z31.b
0x00000000009d4a48: tbl        z11.b, {z11.b}, z31.b
0x00000000009d4a4c: tbl        z15.b, {z15.b}, z31.b
0x00000000009d4a50: add        z2.s, z2.s, z3.s
0x00000000009d4a54: add        z6.s, z6.s, z7.s
0x00000000009d4a58: add        z10.s, z10.s, z11.s
0x00000000009d4a5c: add        z14.s, z14.s, z15.s
0x00000000009d4a60: eor        z1.d, z1.d, z2.d
0x00000000009d4a64: eor        z5.d, z5.d, z6.d
0x00000000009d4a68: eor        z9.d, z9.d, z10.d
0x00000000009d4a6c: eor        z13.d, z13.d, z14.d
0x00000000009d4a70: lsl        z17.s, z1.s, #7
0x00000000009d4a74: lsl        z18.s, z5.s, #7
0x00000000009d4a78: lsl        z19.s, z9.s, #7
0x00000000009d4a7c: lsl        z20.s, z13.s, #7
0x00000000009d4a80: lsr        z1.s, z1.s, #0x19
0x00000000009d4a84: lsr        z5.s, z5.s, #0x19
0x00000000009d4a88: lsr        z9.s, z9.s, #0x19
0x00000000009d4a8c: lsr        z13.s, z13.s, #0x19
0x00000000009d4a90: orr        z1.d, z1.d, z17.d
0x00000000009d4a94: orr        z5.d, z5.d, z18.d
0x00000000009d4a98: orr        z9.d, z9.d, z19.d
0x00000000009d4a9c: orr        z13.d, z13.d, z20.d
0x00000000009d4aa0: add        z0.s, z0.s, z5.s
0x00000000009d4aa4: add        z4.s, z4.s, z9.s
0x00000000009d4aa8: add        z8.s, z8.s, z13.s
0x00000000009d4aac: add        z12.s, z12.s, z1.s
0x00000000009d4ab0: eor        z15.d, z15.d, z0.d
0x00000000009d4ab4: eor        z3.d, z3.d, z4.d
0x00000000009d4ab8: eor        z7.d, z7.d, z8.d
0x00000000009d4abc: eor        z11.d, z11.d, z12.d
0x00000000009d4ac0: revh       z15.s, p0/m, z15.s
0x00000000009d4ac4: revh       z3.s, p0/m, z3.s
0x00000000009d4ac8: revh       z7.s, p0/m, z7.s
0x00000000009d4acc: revh       z11.s, p0/m, z11.s
0x00000000009d4ad0: add        z10.s, z10.s, z15.s
0x00000000009d4ad4: add        z14.s, z14.s, z3.s
0x00000000009d4ad8: add        z2.s, z2.s, z7.s
0x00000000009d4adc: add        z6.s, z6.s, z11.s
0x00000000009d4ae0: eor        z5.d, z5.d, z10.d
0x00000000009d4ae4: eor        z9.d, z9.d, z14.d
0x00000000009d4ae8: eor        z13.d, z13.d, z2.d
0x00000000009d4aec: eor        z1.d, z1.d, z6.d
0x00000000009d4af0: lsl        z17.s, z5.s, #0xc
0x00000000009d4af4: lsl        z18.s, z9.s, #0xc
0x00000000009d4af8: lsl        z19.s, z13.s, #0xc
0x00000000009d4afc: lsl        z20.s, z1.s, #0xc
0x00000000009d4b00: lsr        z5.s, z5.s, #0x14
0x00000000009d4b04: lsr        z9.s, z9.s, #0x14
0x00000000009d4b08: lsr        z13.s, z13.s, #0x14
0x00000000009d4b0c: lsr        z1.s, z1.s, #0x14
0x00000000009d4b10: orr        z5.d, z5.d, z17.d
0x00000000009d4b14: orr        z9.d, z9.d, z18.d
0x00000000009d4b18: orr        z13.d, z13.d, z19.d
0x00000000009d4b1c: orr        z1.d, z1.d, z20.d
0x00000000009d4b20: add        z0.s, z0.s, z5.s
0x00000000009d4b24: add        z4.s, z4.s, z9.s
0x00000000009d4b28: add        z8.s, z8.s, z13.s
0x00000000009d4b2c: add        z12.s, z12.s, z1.s
0x00000000009d4b30: eor        z15.d, z15.d, z0.d
0x00000000009d4b34: eor        z3.d, z3.d, z4.d
0x00000000009d4b38: eor        z7.d, z7.d, z8.d
0x00000000009d4b3c: eor        z11.d, z11.d, z12.d
0x00000000009d4b40: tbl        z15.b, {z15.b}, z31.b
0x00000000009d4b44: tbl        z3.b, {z3.b}, z31.b
0x00000000009d4b48: tbl        z7.b, {z7.b}, z31.b
0x00000000009d4b4c: tbl        z11.b, {z11.b}, z31.b
0x00000000009d4b50: add        z10.s, z10.s, z15.s
0x00000000009d4b54: add        z14.s, z14.s, z3.s
0x00000000009d4b58: add        z2.s, z2.s, z7.s
0x00000000009d4b5c: add        z6.s, z6.s, z11.s
0x00000000009d4b60: eor        z5.d, z5.d, z10.d
0x00000000009d4b64: eor        z9.d, z9.d, z14.d
0x00000000009d4b68: eor        z13.d, z13.d, z2.d
0x00000000009d4b6c: eor        z1.d, z1.d, z6.d
0x00000000009d4b70: lsl        z17.s, z5.s, #7
0x00000000009d4b74: lsl        z18.s, z9.s, #7
0x00000000009d4b78: lsl        z19.s, z13.s, #7
0x00000000009d4b7c: lsl        z20.s, z1.s, #7
0x00000000009d4b80: lsr        z5.s, z5.s, #0x19
0x00000000009d4b84: lsr        z9.s, z9.s, #0x19
0x00000000009d4b88: lsr        z13.s, z13.s, #0x19
0x00000000009d4b8c: lsr        z1.s, z1.s, #0x19
0x00000000009d4b90: orr        z5.d, z5.d, z17.d
0x00000000009d4b94: orr        z9.d, z9.d, z18.d
0x00000000009d4b98: orr        z13.d, z13.d, z19.d
0x00000000009d4b9c: orr        z1.d, z1.d, z20.d
0x00000000009d4ba0: sub        x6, x6, #1
0x00000000009d4ba4: cbnz       x6, #0x9d4998
0x00000000009d4ba8: lsr        x6, x28, #0x20
0x00000000009d4bac: mov        z17.s, w28
0x00000000009d4bb0: mov        z18.s, w6
0x00000000009d4bb4: lsr        x6, x29, #0x20
0x00000000009d4bb8: mov        z19.s, w6
0x00000000009d4bbc: lsr        x6, x30, #0x20
0x00000000009d4bc0: add        z0.s, z0.s, z25.s
0x00000000009d4bc4: add        z4.s, z4.s, z26.s
0x00000000009d4bc8: add        z8.s, z8.s, z27.s
0x00000000009d4bcc: add        z12.s, z12.s, z28.s
0x00000000009d4bd0: add        z1.s, z1.s, z29.s
0x00000000009d4bd4: add        z5.s, z5.s, z30.s
0x00000000009d4bd8: add        z9.s, z9.s, z21.s
0x00000000009d4bdc: add        z13.s, z13.s, z22.s
0x00000000009d4be0: add        z2.s, z2.s, z23.s
0x00000000009d4be4: add        z6.s, z6.s, z24.s
0x00000000009d4be8: add        z10.s, z10.s, z17.s
0x00000000009d4bec: add        z14.s, z14.s, z18.s
0x00000000009d4bf0: mov        z20.s, w30
0x00000000009d4bf4: mov        z25.s, w6
0x00000000009d4bf8: add        z3.s, z3.s, z16.s
0x00000000009d4bfc: add        z7.s, z7.s, z19.s
0x00000000009d4c00: add        z11.s, z11.s, z20.s
0x00000000009d4c04: add        z15.s, z15.s, z25.s
0x00000000009d4c08: cmp        x5, #4
0x00000000009d4c0c: b.ne       #0x9d4cf4
0x00000000009d4c10: zip1       z17.s, z0.s, z4.s
0x00000000009d4c14: zip2       z18.s, z0.s, z4.s
0x00000000009d4c18: zip1       z19.s, z8.s, z12.s
0x00000000009d4c1c: zip2       z20.s, z8.s, z12.s
0x00000000009d4c20: zip1       z21.s, z1.s, z5.s
0x00000000009d4c24: zip2       z22.s, z1.s, z5.s
0x00000000009d4c28: zip1       z23.s, z9.s, z13.s
0x00000000009d4c2c: zip2       z24.s, z9.s, z13.s
0x00000000009d4c30: zip1       z0.d, z17.d, z19.d
0x00000000009d4c34: zip2       z4.d, z17.d, z19.d
0x00000000009d4c38: zip1       z8.d, z18.d, z20.d
0x00000000009d4c3c: zip2       z12.d, z18.d, z20.d
0x00000000009d4c40: zip1       z1.d, z21.d, z23.d
0x00000000009d4c44: zip2       z5.d, z21.d, z23.d
0x00000000009d4c48: zip1       z9.d, z22.d, z24.d
0x00000000009d4c4c: zip2       z13.d, z22.d, z24.d
0x00000000009d4c50: zip1       z17.s, z2.s, z6.s
0x00000000009d4c54: zip2       z18.s, z2.s, z6.s
0x00000000009d4c58: zip1       z19.s, z10.s, z14.s
0x00000000009d4c5c: zip2       z20.s, z10.s, z14.s
0x00000000009d4c60: zip1       z21.s, z3.s, z7.s
0x00000000009d4c64: zip2       z22.s, z3.s, z7.s
0x00000000009d4c68: zip1       z23.s, z11.s, z15.s
0x00000000009d4c6c: zip2       z24.s, z11.s, z15.s
0x00000000009d4c70: zip1       z2.d, z17.d, z19.d
0x00000000009d4c74: zip2       z6.d, z17.d, z19.d
0x00000000009d4c78: zip1       z10.d, z18.d, z20.d
0x00000000009d4c7c: zip2       z14.d, z18.d, z20.d
0x00000000009d4c80: zip1       z3.d, z21.d, z23.d
0x00000000009d4c84: zip2       z7.d, z21.d, z23.d
0x00000000009d4c88: zip1       z11.d, z22.d, z24.d
0x00000000009d4c8c: zip2       z15.d, z22.d, z24.d
0x00000000009d4c90: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d4c94: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d4c98: eor        z0.d, z0.d, z17.d
0x00000000009d4c9c: eor        z1.d, z1.d, z18.d
0x00000000009d4ca0: eor        z2.d, z2.d, z19.d
0x00000000009d4ca4: eor        z3.d, z3.d, z20.d
0x00000000009d4ca8: eor        z4.d, z4.d, z21.d
0x00000000009d4cac: eor        z5.d, z5.d, z22.d
0x00000000009d4cb0: eor        z6.d, z6.d, z23.d
0x00000000009d4cb4: eor        z7.d, z7.d, z24.d
0x00000000009d4cb8: ld1        {v17.4s, v18.4s, v19.4s, v20.4s}, [x1], #64
0x00000000009d4cbc: ld1        {v21.4s, v22.4s, v23.4s, v24.4s}, [x1], #64
0x00000000009d4cc0: eor        z8.d, z8.d, z17.d
0x00000000009d4cc4: eor        z9.d, z9.d, z18.d
0x00000000009d4cc8: eor        z10.d, z10.d, z19.d
0x00000000009d4ccc: eor        z11.d, z11.d, z20.d
0x00000000009d4cd0: eor        z12.d, z12.d, z21.d
0x00000000009d4cd4: eor        z13.d, z13.d, z22.d
0x00000000009d4cd8: eor        z14.d, z14.d, z23.d
0x00000000009d4cdc: eor        z15.d, z15.d, z24.d
0x00000000009d4ce0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x00000000009d4ce4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x00000000009d4ce8: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x00000000009d4cec: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x00000000009d4cf0: b          #0x9d4ec4
0x00000000009d4cf4: zip1       z17.s, z0.s, z1.s
0x00000000009d4cf8: zip2       z18.s, z0.s, z1.s
0x00000000009d4cfc: zip1       z19.s, z2.s, z3.s
0x00000000009d4d00: zip2       z20.s, z2.s, z3.s
0x00000000009d4d04: zip1       z21.s, z4.s, z5.s
0x00000000009d4d08: zip2       z22.s, z4.s, z5.s
0x00000000009d4d0c: zip1       z23.s, z6.s, z7.s
0x00000000009d4d10: zip2       z24.s, z6.s, z7.s
0x00000000009d4d14: zip1       z0.d, z17.d, z19.d
0x00000000009d4d18: zip2       z1.d, z17.d, z19.d
0x00000000009d4d1c: zip1       z2.d, z18.d, z20.d
0x00000000009d4d20: zip2       z3.d, z18.d, z20.d
0x00000000009d4d24: zip1       z4.d, z21.d, z23.d
0x00000000009d4d28: zip2       z5.d, z21.d, z23.d
0x00000000009d4d2c: zip1       z6.d, z22.d, z24.d
0x00000000009d4d30: zip2       z7.d, z22.d, z24.d
0x00000000009d4d34: zip1       z17.s, z8.s, z9.s
0x00000000009d4d38: zip2       z18.s, z8.s, z9.s
0x00000000009d4d3c: zip1       z19.s, z10.s, z11.s
0x00000000009d4d40: zip2       z20.s, z10.s, z11.s
0x00000000009d4d44: zip1       z21.s, z12.s, z13.s
0x00000000009d4d48: zip2       z22.s, z12.s, z13.s
0x00000000009d4d4c: zip1       z23.s, z14.s, z15.s
0x00000000009d4d50: zip2       z24.s, z14.s, z15.s
0x00000000009d4d54: zip1       z8.d, z17.d, z19.d
0x00000000009d4d58: zip2       z9.d, z17.d, z19.d
0x00000000009d4d5c: zip1       z10.d, z18.d, z20.d
0x00000000009d4d60: zip2       z11.d, z18.d, z20.d
0x00000000009d4d64: zip1       z12.d, z21.d, z23.d
0x00000000009d4d68: zip2       z13.d, z21.d, z23.d
0x00000000009d4d6c: zip1       z14.d, z22.d, z24.d
0x00000000009d4d70: zip2       z15.d, z22.d, z24.d
0x00000000009d4d74: zip1       z17.s, z0.s, z4.s
0x00000000009d4d78: zip2       z18.s, z0.s, z4.s
0x00000000009d4d7c: zip1       z19.s, z8.s, z12.s
0x00000000009d4d80: zip2       z20.s, z8.s, z12.s
0x00000000009d4d84: zip1       z21.s, z1.s, z5.s
0x00000000009d4d88: zip2       z22.s, z1.s, z5.s
0x00000000009d4d8c: zip1       z23.s, z9.s, z13.s
0x00000000009d4d90: zip2       z24.s, z9.s, z13.s
0x00000000009d4d94: zip1       z0.d, z17.d, z19.d
0x00000000009d4d98: zip2       z4.d, z17.d, z19.d
0x00000000009d4d9c: zip1       z8.d, z18.d, z20.d
0x00000000009d4da0: zip2       z12.d, z18.d, z20.d
0x00000000009d4da4: zip1       z1.d, z21.d, z23.d
0x00000000009d4da8: zip2       z5.d, z21.d, z23.d
0x00000000009d4dac: zip1       z9.d, z22.d, z24.d
0x00000000009d4db0: zip2       z13.d, z22.d, z24.d
0x00000000009d4db4: zip1       z17.s, z2.s, z6.s
0x00000000009d4db8: zip2       z18.s, z2.s, z6.s
0x00000000009d4dbc: zip1       z19.s, z10.s, z14.s
0x00000000009d4dc0: zip2       z20.s, z10.s, z14.s
0x00000000009d4dc4: zip1       z21.s, z3.s, z7.s
0x00000000009d4dc8: zip2       z22.s, z3.s, z7.s
0x00000000009d4dcc: zip1       z23.s, z11.s, z15.s
0x00000000009d4dd0: zip2       z24.s, z11.s, z15.s
0x00000000009d4dd4: zip1       z2.d, z17.d, z19.d
0x00000000009d4dd8: zip2       z6.d, z17.d, z19.d
0x00000000009d4ddc: zip1       z10.d, z18.d, z20.d
0x00000000009d4de0: zip2       z14.d, z18.d, z20.d
0x00000000009d4de4: zip1       z3.d, z21.d, z23.d
0x00000000009d4de8: zip2       z7.d, z21.d, z23.d
0x00000000009d4dec: zip1       z11.d, z22.d, z24.d
0x00000000009d4df0: zip2       z15.d, z22.d, z24.d
0x00000000009d4df4: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d4df8: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d4dfc: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d4e00: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d4e04: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d4e08: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d4e0c: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d4e10: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d4e14: addvl      x1, x1, #8
0x00000000009d4e18: eor        z0.d, z0.d, z17.d
0x00000000009d4e1c: eor        z4.d, z4.d, z18.d
0x00000000009d4e20: eor        z8.d, z8.d, z19.d
0x00000000009d4e24: eor        z12.d, z12.d, z20.d
0x00000000009d4e28: eor        z1.d, z1.d, z21.d
0x00000000009d4e2c: eor        z5.d, z5.d, z22.d
0x00000000009d4e30: eor        z9.d, z9.d, z23.d
0x00000000009d4e34: eor        z13.d, z13.d, z24.d
0x00000000009d4e38: ld1w       {z17.s}, p0/z, [x1]
0x00000000009d4e3c: ld1w       {z18.s}, p0/z, [x1, #1, mul vl]
0x00000000009d4e40: ld1w       {z19.s}, p0/z, [x1, #2, mul vl]
0x00000000009d4e44: ld1w       {z20.s}, p0/z, [x1, #3, mul vl]
0x00000000009d4e48: ld1w       {z21.s}, p0/z, [x1, #4, mul vl]
0x00000000009d4e4c: ld1w       {z22.s}, p0/z, [x1, #5, mul vl]
0x00000000009d4e50: ld1w       {z23.s}, p0/z, [x1, #6, mul vl]
0x00000000009d4e54: ld1w       {z24.s}, p0/z, [x1, #7, mul vl]
0x00000000009d4e58: addvl      x1, x1, #8
0x00000000009d4e5c: eor        z2.d, z2.d, z17.d
0x00000000009d4e60: eor        z6.d, z6.d, z18.d
0x00000000009d4e64: eor        z10.d, z10.d, z19.d
0x00000000009d4e68: eor        z14.d, z14.d, z20.d
0x00000000009d4e6c: eor        z3.d, z3.d, z21.d
0x00000000009d4e70: eor        z7.d, z7.d, z22.d
0x00000000009d4e74: eor        z11.d, z11.d, z23.d
0x00000000009d4e78: eor        z15.d, z15.d, z24.d
0x00000000009d4e7c: st1w       {z0.s}, p0, [x0]
0x00000000009d4e80: st1w       {z4.s}, p0, [x0, #1, mul vl]
0x00000000009d4e84: st1w       {z8.s}, p0, [x0, #2, mul vl]
0x00000000009d4e88: st1w       {z12.s}, p0, [x0, #3, mul vl]
0x00000000009d4e8c: st1w       {z1.s}, p0, [x0, #4, mul vl]
0x00000000009d4e90: st1w       {z5.s}, p0, [x0, #5, mul vl]
0x00000000009d4e94: st1w       {z9.s}, p0, [x0, #6, mul vl]
0x00000000009d4e98: st1w       {z13.s}, p0, [x0, #7, mul vl]
0x00000000009d4e9c: addvl      x0, x0, #8
0x00000000009d4ea0: st1w       {z2.s}, p0, [x0]
0x00000000009d4ea4: st1w       {z6.s}, p0, [x0, #1, mul vl]
0x00000000009d4ea8: st1w       {z10.s}, p0, [x0, #2, mul vl]
0x00000000009d4eac: st1w       {z14.s}, p0, [x0, #3, mul vl]
0x00000000009d4eb0: st1w       {z3.s}, p0, [x0, #4, mul vl]
0x00000000009d4eb4: st1w       {z7.s}, p0, [x0, #5, mul vl]
0x00000000009d4eb8: st1w       {z11.s}, p0, [x0, #6, mul vl]
0x00000000009d4ebc: st1w       {z15.s}, p0, [x0, #7, mul vl]
0x00000000009d4ec0: addvl      x0, x0, #8
0x00000000009d4ec4: incw       x29
0x00000000009d4ec8: str        w29, [x4]
0x00000000009d4ecc: ldp        d10, d11, [sp, #0x10]
0x00000000009d4ed0: ldp        d12, d13, [sp, #0x20]
0x00000000009d4ed4: ldp        d14, d15, [sp, #0x30]
0x00000000009d4ed8: ldp        x16, x17, [sp, #0x40]
0x00000000009d4edc: ldp        x18, x19, [sp, #0x50]
0x00000000009d4ee0: ldp        x20, x21, [sp, #0x60]
0x00000000009d4ee4: ldp        x22, x23, [sp, #0x70]
0x00000000009d4ee8: ldp        x24, x25, [sp, #0x80]
0x00000000009d4eec: ldp        x26, x27, [sp, #0x90]
0x00000000009d4ef0: ldp        x28, x29, [sp, #0xa0]
0x00000000009d4ef4: ldr        x30, [sp, #0xb0]
0x00000000009d4ef8: ldp        d8, d9, [sp], #0xc0
0x00000000009d4efc: ret        
0x00000000009d4f00: cmp        x2, #0xc0
0x00000000009d4f04: b.lo       #0x9d4f18
0x00000000009d4f08: adrp       x17, #0xf19000
0x00000000009d4f0c: ldr        w17, [x17, #0x6d8]
0x00000000009d4f10: tst        w17, #1
0x00000000009d4f14: b.ne       #0x9d5300
0x00000000009d4f18: stp        x29, x30, [sp, #-0x60]!
0x00000000009d4f1c: mov        x29, sp
0x00000000009d4f20: adrp       x5, #0xd38000
0x00000000009d4f24: add        x5, x5, #0xa0
0x00000000009d4f28: stp        x19, x20, [sp, #0x10]
0x00000000009d4f2c: stp        x21, x22, [sp, #0x20]
0x00000000009d4f30: stp        x23, x24, [sp, #0x30]
0x00000000009d4f34: stp        x25, x26, [sp, #0x40]
0x00000000009d4f38: stp        x27, x28, [sp, #0x50]
0x00000000009d4f3c: sub        sp, sp, #0x40
0x00000000009d4f40: ldp        x22, x23, [x5]
0x00000000009d4f44: ldp        x24, x25, [x3]
0x00000000009d4f48: ldp        x26, x27, [x3, #0x10]
0x00000000009d4f4c: ldp        x28, x30, [x4]
0x00000000009d4f50: mov        w5, w22
0x00000000009d4f54: lsr        x6, x22, #0x20
0x00000000009d4f58: mov        w7, w23
0x00000000009d4f5c: lsr        x8, x23, #0x20
0x00000000009d4f60: mov        w9, w24
0x00000000009d4f64: lsr        x10, x24, #0x20
0x00000000009d4f68: mov        w11, w25
0x00000000009d4f6c: lsr        x12, x25, #0x20
0x00000000009d4f70: mov        w13, w26
0x00000000009d4f74: lsr        x14, x26, #0x20
0x00000000009d4f78: mov        w15, w27
0x00000000009d4f7c: lsr        x16, x27, #0x20
0x00000000009d4f80: mov        w17, w28
0x00000000009d4f84: lsr        x19, x28, #0x20
0x00000000009d4f88: mov        w20, w30
0x00000000009d4f8c: lsr        x21, x30, #0x20
0x00000000009d4f90: mov        x4, #0xa
0x00000000009d4f94: subs       x2, x2, #0x40
0x00000000009d4f98: sub        x4, x4, #1
0x00000000009d4f9c: add        w5, w5, w9
0x00000000009d4fa0: add        w6, w6, w10
0x00000000009d4fa4: add        w7, w7, w11
0x00000000009d4fa8: add        w8, w8, w12
0x00000000009d4fac: eor        w17, w17, w5
0x00000000009d4fb0: eor        w19, w19, w6
0x00000000009d4fb4: eor        w20, w20, w7
0x00000000009d4fb8: eor        w21, w21, w8
0x00000000009d4fbc: ror        w17, w17, #0x10
0x00000000009d4fc0: ror        w19, w19, #0x10
0x00000000009d4fc4: ror        w20, w20, #0x10
0x00000000009d4fc8: ror        w21, w21, #0x10
0x00000000009d4fcc: add        w13, w13, w17
0x00000000009d4fd0: add        w14, w14, w19
0x00000000009d4fd4: add        w15, w15, w20
0x00000000009d4fd8: add        w16, w16, w21
0x00000000009d4fdc: eor        w9, w9, w13
0x00000000009d4fe0: eor        w10, w10, w14
0x00000000009d4fe4: eor        w11, w11, w15
0x00000000009d4fe8: eor        w12, w12, w16
0x00000000009d4fec: ror        w9, w9, #0x14
0x00000000009d4ff0: ror        w10, w10, #0x14
0x00000000009d4ff4: ror        w11, w11, #0x14
0x00000000009d4ff8: ror        w12, w12, #0x14
0x00000000009d4ffc: add        w5, w5, w9
0x00000000009d5000: add        w6, w6, w10
0x00000000009d5004: add        w7, w7, w11
0x00000000009d5008: add        w8, w8, w12
0x00000000009d500c: eor        w17, w17, w5
0x00000000009d5010: eor        w19, w19, w6
0x00000000009d5014: eor        w20, w20, w7
0x00000000009d5018: eor        w21, w21, w8
0x00000000009d501c: ror        w17, w17, #0x18
0x00000000009d5020: ror        w19, w19, #0x18
0x00000000009d5024: ror        w20, w20, #0x18
0x00000000009d5028: ror        w21, w21, #0x18
0x00000000009d502c: add        w13, w13, w17
0x00000000009d5030: add        w14, w14, w19
0x00000000009d5034: add        w15, w15, w20
0x00000000009d5038: add        w16, w16, w21
0x00000000009d503c: eor        w9, w9, w13
0x00000000009d5040: eor        w10, w10, w14
0x00000000009d5044: eor        w11, w11, w15
0x00000000009d5048: eor        w12, w12, w16
0x00000000009d504c: ror        w9, w9, #0x19
0x00000000009d5050: ror        w10, w10, #0x19
0x00000000009d5054: ror        w11, w11, #0x19
0x00000000009d5058: ror        w12, w12, #0x19
0x00000000009d505c: add        w5, w5, w10
0x00000000009d5060: add        w6, w6, w11
0x00000000009d5064: add        w7, w7, w12
0x00000000009d5068: add        w8, w8, w9
0x00000000009d506c: eor        w21, w21, w5
0x00000000009d5070: eor        w17, w17, w6
0x00000000009d5074: eor        w19, w19, w7
0x00000000009d5078: eor        w20, w20, w8
0x00000000009d507c: ror        w21, w21, #0x10
0x00000000009d5080: ror        w17, w17, #0x10
0x00000000009d5084: ror        w19, w19, #0x10
0x00000000009d5088: ror        w20, w20, #0x10
0x00000000009d508c: add        w15, w15, w21
0x00000000009d5090: add        w16, w16, w17
0x00000000009d5094: add        w13, w13, w19
0x00000000009d5098: add        w14, w14, w20
0x00000000009d509c: eor        w10, w10, w15
0x00000000009d50a0: eor        w11, w11, w16
0x00000000009d50a4: eor        w12, w12, w13
0x00000000009d50a8: eor        w9, w9, w14
0x00000000009d50ac: ror        w10, w10, #0x14
0x00000000009d50b0: ror        w11, w11, #0x14
0x00000000009d50b4: ror        w12, w12, #0x14
0x00000000009d50b8: ror        w9, w9, #0x14
0x00000000009d50bc: add        w5, w5, w10
0x00000000009d50c0: add        w6, w6, w11
0x00000000009d50c4: add        w7, w7, w12
0x00000000009d50c8: add        w8, w8, w9
0x00000000009d50cc: eor        w21, w21, w5
0x00000000009d50d0: eor        w17, w17, w6
0x00000000009d50d4: eor        w19, w19, w7
0x00000000009d50d8: eor        w20, w20, w8
0x00000000009d50dc: ror        w21, w21, #0x18
0x00000000009d50e0: ror        w17, w17, #0x18
0x00000000009d50e4: ror        w19, w19, #0x18
0x00000000009d50e8: ror        w20, w20, #0x18
0x00000000009d50ec: add        w15, w15, w21
0x00000000009d50f0: add        w16, w16, w17
0x00000000009d50f4: add        w13, w13, w19
0x00000000009d50f8: add        w14, w14, w20
0x00000000009d50fc: eor        w10, w10, w15
0x00000000009d5100: eor        w11, w11, w16
0x00000000009d5104: eor        w12, w12, w13
0x00000000009d5108: eor        w9, w9, w14
0x00000000009d510c: ror        w10, w10, #0x19
0x00000000009d5110: ror        w11, w11, #0x19
0x00000000009d5114: ror        w12, w12, #0x19
0x00000000009d5118: ror        w9, w9, #0x19
0x00000000009d511c: cbnz       x4, #0x9d4f98
0x00000000009d5120: add        w5, w5, w22
0x00000000009d5124: add        x6, x6, x22, lsr #32
0x00000000009d5128: add        w7, w7, w23
0x00000000009d512c: add        x8, x8, x23, lsr #32
0x00000000009d5130: add        w9, w9, w24
0x00000000009d5134: add        x10, x10, x24, lsr #32
0x00000000009d5138: add        w11, w11, w25
0x00000000009d513c: add        x12, x12, x25, lsr #32
0x00000000009d5140: add        w13, w13, w26
0x00000000009d5144: add        x14, x14, x26, lsr #32
0x00000000009d5148: add        w15, w15, w27
0x00000000009d514c: add        x16, x16, x27, lsr #32
0x00000000009d5150: add        w17, w17, w28
0x00000000009d5154: add        x19, x19, x28, lsr #32
0x00000000009d5158: add        w20, w20, w30
0x00000000009d515c: add        x21, x21, x30, lsr #32
0x00000000009d5160: b.lo       #0x9d5200
0x00000000009d5164: add        x5, x5, x6, lsl #32
0x00000000009d5168: add        x7, x7, x8, lsl #32
0x00000000009d516c: ldp        x6, x8, [x1]
0x00000000009d5170: add        x9, x9, x10, lsl #32
0x00000000009d5174: add        x11, x11, x12, lsl #32
0x00000000009d5178: ldp        x10, x12, [x1, #0x10]
0x00000000009d517c: add        x13, x13, x14, lsl #32
0x00000000009d5180: add        x15, x15, x16, lsl #32
0x00000000009d5184: ldp        x14, x16, [x1, #0x20]
0x00000000009d5188: add        x17, x17, x19, lsl #32
0x00000000009d518c: add        x20, x20, x21, lsl #32
0x00000000009d5190: ldp        x19, x21, [x1, #0x30]
0x00000000009d5194: add        x1, x1, #0x40
0x00000000009d5198: eor        x5, x5, x6
0x00000000009d519c: eor        x7, x7, x8
0x00000000009d51a0: eor        x9, x9, x10
0x00000000009d51a4: eor        x11, x11, x12
0x00000000009d51a8: eor        x13, x13, x14
0x00000000009d51ac: eor        x15, x15, x16
0x00000000009d51b0: eor        x17, x17, x19
0x00000000009d51b4: eor        x20, x20, x21
0x00000000009d51b8: stp        x5, x7, [x0]
0x00000000009d51bc: add        x28, x28, #1
0x00000000009d51c0: stp        x9, x11, [x0, #0x10]
0x00000000009d51c4: stp        x13, x15, [x0, #0x20]
0x00000000009d51c8: stp        x17, x20, [x0, #0x30]
0x00000000009d51cc: add        x0, x0, #0x40
0x00000000009d51d0: b.hi       #0x9d4f50
0x00000000009d51d4: ldp        x19, x20, [x29, #0x10]
0x00000000009d51d8: add        sp, sp, #0x40
0x00000000009d51dc: ldp        x21, x22, [x29, #0x20]
0x00000000009d51e0: ldp        x23, x24, [x29, #0x30]
0x00000000009d51e4: ldp        x25, x26, [x29, #0x40]
0x00000000009d51e8: ldp        x27, x28, [x29, #0x50]
0x00000000009d51ec: ldp        x29, x30, [sp], #0x60
0x00000000009d51f0: ret        
0x00000000009d51f4: nop        
0x00000000009d51f8: nop        
0x00000000009d51fc: nop        
0x00000000009d5200: add        x2, x2, #0x40
0x00000000009d5204: sub        x0, x0, #1
0x00000000009d5208: add        x1, x1, x2
0x00000000009d520c: add        x0, x0, x2
0x00000000009d5210: add        x4, sp, x2
0x00000000009d5214: neg        x2, x2
0x00000000009d5218: add        x5, x5, x6, lsl #32
0x00000000009d521c: add        x7, x7, x8, lsl #32
0x00000000009d5220: add        x9, x9, x10, lsl #32
0x00000000009d5224: add        x11, x11, x12, lsl #32
0x00000000009d5228: add        x13, x13, x14, lsl #32
0x00000000009d522c: add        x15, x15, x16, lsl #32
0x00000000009d5230: add        x17, x17, x19, lsl #32
0x00000000009d5234: add        x20, x20, x21, lsl #32
0x00000000009d5238: stp        x5, x7, [sp]
0x00000000009d523c: stp        x9, x11, [sp, #0x10]
0x00000000009d5240: stp        x13, x15, [sp, #0x20]
0x00000000009d5244: stp        x17, x20, [sp, #0x30]
0x00000000009d5248: ldrb       w10, [x1, x2]
0x00000000009d524c: ldrb       w11, [x4, x2]
0x00000000009d5250: add        x2, x2, #1
0x00000000009d5254: eor        w10, w10, w11
0x00000000009d5258: strb       w10, [x0, x2]
0x00000000009d525c: cbnz       x2, #0x9d5248
0x00000000009d5260: stp        xzr, xzr, [sp]
0x00000000009d5264: stp        xzr, xzr, [sp, #0x10]
0x00000000009d5268: stp        xzr, xzr, [sp, #0x20]
0x00000000009d526c: stp        xzr, xzr, [sp, #0x30]
0x00000000009d5270: ldp        x19, x20, [x29, #0x10]
0x00000000009d5274: add        sp, sp, #0x40
0x00000000009d5278: ldp        x21, x22, [x29, #0x20]
0x00000000009d527c: ldp        x23, x24, [x29, #0x30]
0x00000000009d5280: ldp        x25, x26, [x29, #0x40]
0x00000000009d5284: ldp        x27, x28, [x29, #0x50]
0x00000000009d5288: ldp        x29, x30, [sp], #0x60
0x00000000009d528c: ret        
0x00000000009d5290: nop        
0x00000000009d5294: nop        
0x00000000009d5298: nop        
0x00000000009d529c: nop        
0x00000000009d52a0: cbz        x2, #0x9d51f0
0x00000000009d52a4: cmp        x2, #0xc0
0x00000000009d52a8: b.lo       #0x9d4f18
0x00000000009d52ac: adrp       x17, #0xf19000
0x00000000009d52b0: ldr        w17, [x17, #0x6d8]
0x00000000009d52b4: tst        w17, #0x2000
0x00000000009d52b8: b.eq       #0x9d4f10
0x00000000009d52bc: stp        x29, x30, [sp, #-0x10]!
0x00000000009d52c0: sub        sp, sp, #0x10
0x00000000009d52c4: ldp        x5, x6, [x4]
0x00000000009d52c8: stp        x5, x6, [sp]
0x00000000009d52cc: mov        x4, sp
0x00000000009d52d0: bl         #0x9d33e0
0x00000000009d52d4: cbz        x2, #0x9d52dc
0x00000000009d52d8: bl         #0x9d4f00
0x00000000009d52dc: add        sp, sp, #0x10
0x00000000009d52e0: ldp        x29, x30, [sp], #0x10
0x00000000009d52e4: ret        
0x00000000009d52e8: b          #0x9d4f18
0x00000000009d52ec: nop        
0x00000000009d52f0: nop        
0x00000000009d52f4: nop        
0x00000000009d52f8: nop        
0x00000000009d52fc: nop        
0x00000000009d5300: stp        x29, x30, [sp, #-0x60]!
0x00000000009d5304: mov        x29, sp
0x00000000009d5308: adrp       x5, #0xd38000
0x00000000009d530c: add        x5, x5, #0xa0
0x00000000009d5310: stp        x19, x20, [sp, #0x10]
0x00000000009d5314: stp        x21, x22, [sp, #0x20]
0x00000000009d5318: stp        x23, x24, [sp, #0x30]
0x00000000009d531c: stp        x25, x26, [sp, #0x40]
0x00000000009d5320: stp        x27, x28, [sp, #0x50]
0x00000000009d5324: cmp        x2, #0x200
0x00000000009d5328: b.hs       #0x9d5b04
0x00000000009d532c: sub        sp, sp, #0x40
0x00000000009d5330: ldp        x22, x23, [x5]
0x00000000009d5334: ld1        {v0.4s}, [x5], #16
0x00000000009d5338: ldp        x24, x25, [x3]
0x00000000009d533c: ldp        x26, x27, [x3, #0x10]
0x00000000009d5340: ld1        {v1.4s, v2.4s}, [x3]
0x00000000009d5344: ldp        x28, x30, [x4]
0x00000000009d5348: ld1        {v3.4s}, [x4]
0x00000000009d534c: stp        d8, d9, [sp]
0x00000000009d5350: ld1        {v8.4s, v9.4s}, [x5]
0x00000000009d5354: dup        v16.4s, v0.s[0]
0x00000000009d5358: mov        w5, w22
0x00000000009d535c: dup        v20.4s, v0.s[1]
0x00000000009d5360: lsr        x6, x22, #0x20
0x00000000009d5364: dup        v24.4s, v0.s[2]
0x00000000009d5368: mov        w7, w23
0x00000000009d536c: dup        v28.4s, v0.s[3]
0x00000000009d5370: lsr        x8, x23, #0x20
0x00000000009d5374: dup        v17.4s, v1.s[0]
0x00000000009d5378: mov        w9, w24
0x00000000009d537c: dup        v21.4s, v1.s[1]
0x00000000009d5380: lsr        x10, x24, #0x20
0x00000000009d5384: dup        v25.4s, v1.s[2]
0x00000000009d5388: mov        w11, w25
0x00000000009d538c: dup        v29.4s, v1.s[3]
0x00000000009d5390: lsr        x12, x25, #0x20
0x00000000009d5394: dup        v19.4s, v3.s[0]
0x00000000009d5398: mov        w13, w26
0x00000000009d539c: dup        v23.4s, v3.s[1]
0x00000000009d53a0: lsr        x14, x26, #0x20
0x00000000009d53a4: dup        v27.4s, v3.s[2]
0x00000000009d53a8: mov        w15, w27
0x00000000009d53ac: dup        v31.4s, v3.s[3]
0x00000000009d53b0: lsr        x16, x27, #0x20
0x00000000009d53b4: add        v19.4s, v19.4s, v8.4s
0x00000000009d53b8: mov        w17, w28
0x00000000009d53bc: dup        v18.4s, v2.s[0]
0x00000000009d53c0: lsr        x19, x28, #0x20
0x00000000009d53c4: dup        v22.4s, v2.s[1]
0x00000000009d53c8: mov        w20, w30
0x00000000009d53cc: dup        v26.4s, v2.s[2]
0x00000000009d53d0: lsr        x21, x30, #0x20
0x00000000009d53d4: dup        v30.4s, v2.s[3]
0x00000000009d53d8: mov        x4, #0xa
0x00000000009d53dc: subs       x2, x2, #0x140
0x00000000009d53e0: sub        x4, x4, #1
0x00000000009d53e4: add        v16.4s, v16.4s, v17.4s
0x00000000009d53e8: add        w5, w5, w9
0x00000000009d53ec: add        v20.4s, v20.4s, v21.4s
0x00000000009d53f0: add        w6, w6, w10
0x00000000009d53f4: add        v24.4s, v24.4s, v25.4s
0x00000000009d53f8: add        w7, w7, w11
0x00000000009d53fc: add        v28.4s, v28.4s, v29.4s
0x00000000009d5400: add        w8, w8, w12
0x00000000009d5404: eor        v19.16b, v19.16b, v16.16b
0x00000000009d5408: eor        w17, w17, w5
0x00000000009d540c: eor        v23.16b, v23.16b, v20.16b
0x00000000009d5410: eor        w19, w19, w6
0x00000000009d5414: eor        v27.16b, v27.16b, v24.16b
0x00000000009d5418: eor        w20, w20, w7
0x00000000009d541c: eor        v31.16b, v31.16b, v28.16b
0x00000000009d5420: eor        w21, w21, w8
0x00000000009d5424: rev32      v19.8h, v19.8h
0x00000000009d5428: ror        w17, w17, #0x10
0x00000000009d542c: rev32      v23.8h, v23.8h
0x00000000009d5430: ror        w19, w19, #0x10
0x00000000009d5434: rev32      v27.8h, v27.8h
0x00000000009d5438: ror        w20, w20, #0x10
0x00000000009d543c: rev32      v31.8h, v31.8h
0x00000000009d5440: ror        w21, w21, #0x10
0x00000000009d5444: add        v18.4s, v18.4s, v19.4s
0x00000000009d5448: add        w13, w13, w17
0x00000000009d544c: add        v22.4s, v22.4s, v23.4s
0x00000000009d5450: add        w14, w14, w19
0x00000000009d5454: add        v26.4s, v26.4s, v27.4s
0x00000000009d5458: add        w15, w15, w20
0x00000000009d545c: add        v30.4s, v30.4s, v31.4s
0x00000000009d5460: add        w16, w16, w21
0x00000000009d5464: eor        v4.16b, v17.16b, v18.16b
0x00000000009d5468: eor        w9, w9, w13
0x00000000009d546c: eor        v5.16b, v21.16b, v22.16b
0x00000000009d5470: eor        w10, w10, w14
0x00000000009d5474: eor        v6.16b, v25.16b, v26.16b
0x00000000009d5478: eor        w11, w11, w15
0x00000000009d547c: eor        v7.16b, v29.16b, v30.16b
0x00000000009d5480: eor        w12, w12, w16
0x00000000009d5484: ushr       v17.4s, v4.4s, #0x14
0x00000000009d5488: ror        w9, w9, #0x14
0x00000000009d548c: ushr       v21.4s, v5.4s, #0x14
0x00000000009d5490: ror        w10, w10, #0x14
0x00000000009d5494: ushr       v25.4s, v6.4s, #0x14
0x00000000009d5498: ror        w11, w11, #0x14
0x00000000009d549c: ushr       v29.4s, v7.4s, #0x14
0x00000000009d54a0: ror        w12, w12, #0x14
0x00000000009d54a4: sli        v17.4s, v4.4s, #0xc
0x00000000009d54a8: add        w5, w5, w9
0x00000000009d54ac: sli        v21.4s, v5.4s, #0xc
0x00000000009d54b0: add        w6, w6, w10
0x00000000009d54b4: sli        v25.4s, v6.4s, #0xc
0x00000000009d54b8: add        w7, w7, w11
0x00000000009d54bc: sli        v29.4s, v7.4s, #0xc
0x00000000009d54c0: add        w8, w8, w12
0x00000000009d54c4: add        v16.4s, v16.4s, v17.4s
0x00000000009d54c8: eor        w17, w17, w5
0x00000000009d54cc: add        v20.4s, v20.4s, v21.4s
0x00000000009d54d0: eor        w19, w19, w6
0x00000000009d54d4: add        v24.4s, v24.4s, v25.4s
0x00000000009d54d8: eor        w20, w20, w7
0x00000000009d54dc: add        v28.4s, v28.4s, v29.4s
0x00000000009d54e0: eor        w21, w21, w8
0x00000000009d54e4: eor        v4.16b, v19.16b, v16.16b
0x00000000009d54e8: ror        w17, w17, #0x18
0x00000000009d54ec: eor        v5.16b, v23.16b, v20.16b
0x00000000009d54f0: ror        w19, w19, #0x18
0x00000000009d54f4: eor        v6.16b, v27.16b, v24.16b
0x00000000009d54f8: ror        w20, w20, #0x18
0x00000000009d54fc: eor        v7.16b, v31.16b, v28.16b
0x00000000009d5500: ror        w21, w21, #0x18
0x00000000009d5504: tbl        v19.16b, {v4.16b}, v9.16b
0x00000000009d5508: add        w13, w13, w17
0x00000000009d550c: tbl        v23.16b, {v5.16b}, v9.16b
0x00000000009d5510: add        w14, w14, w19
0x00000000009d5514: tbl        v27.16b, {v6.16b}, v9.16b
0x00000000009d5518: add        w15, w15, w20
0x00000000009d551c: tbl        v31.16b, {v7.16b}, v9.16b
0x00000000009d5520: add        w16, w16, w21
0x00000000009d5524: add        v18.4s, v18.4s, v19.4s
0x00000000009d5528: eor        w9, w9, w13
0x00000000009d552c: add        v22.4s, v22.4s, v23.4s
0x00000000009d5530: eor        w10, w10, w14
0x00000000009d5534: add        v26.4s, v26.4s, v27.4s
0x00000000009d5538: eor        w11, w11, w15
0x00000000009d553c: add        v30.4s, v30.4s, v31.4s
0x00000000009d5540: eor        w12, w12, w16
0x00000000009d5544: eor        v4.16b, v17.16b, v18.16b
0x00000000009d5548: ror        w9, w9, #0x19
0x00000000009d554c: eor        v5.16b, v21.16b, v22.16b
0x00000000009d5550: ror        w10, w10, #0x19
0x00000000009d5554: eor        v6.16b, v25.16b, v26.16b
0x00000000009d5558: ror        w11, w11, #0x19
0x00000000009d555c: eor        v7.16b, v29.16b, v30.16b
0x00000000009d5560: ror        w12, w12, #0x19
0x00000000009d5564: ushr       v17.4s, v4.4s, #0x19
0x00000000009d5568: ushr       v21.4s, v5.4s, #0x19
0x00000000009d556c: ushr       v25.4s, v6.4s, #0x19
0x00000000009d5570: ushr       v29.4s, v7.4s, #0x19
0x00000000009d5574: sli        v17.4s, v4.4s, #7
0x00000000009d5578: sli        v21.4s, v5.4s, #7
0x00000000009d557c: sli        v25.4s, v6.4s, #7
0x00000000009d5580: sli        v29.4s, v7.4s, #7
0x00000000009d5584: add        v16.4s, v16.4s, v21.4s
0x00000000009d5588: add        w5, w5, w10
0x00000000009d558c: add        v20.4s, v20.4s, v25.4s
0x00000000009d5590: add        w6, w6, w11
0x00000000009d5594: add        v24.4s, v24.4s, v29.4s
0x00000000009d5598: add        w7, w7, w12
0x00000000009d559c: add        v28.4s, v28.4s, v17.4s
0x00000000009d55a0: add        w8, w8, w9
0x00000000009d55a4: eor        v31.16b, v31.16b, v16.16b
0x00000000009d55a8: eor        w21, w21, w5
0x00000000009d55ac: eor        v19.16b, v19.16b, v20.16b
0x00000000009d55b0: eor        w17, w17, w6
0x00000000009d55b4: eor        v23.16b, v23.16b, v24.16b
0x00000000009d55b8: eor        w19, w19, w7
0x00000000009d55bc: eor        v27.16b, v27.16b, v28.16b
0x00000000009d55c0: eor        w20, w20, w8
0x00000000009d55c4: rev32      v31.8h, v31.8h
0x00000000009d55c8: ror        w21, w21, #0x10
0x00000000009d55cc: rev32      v19.8h, v19.8h
0x00000000009d55d0: ror        w17, w17, #0x10
0x00000000009d55d4: rev32      v23.8h, v23.8h
0x00000000009d55d8: ror        w19, w19, #0x10
0x00000000009d55dc: rev32      v27.8h, v27.8h
0x00000000009d55e0: ror        w20, w20, #0x10
0x00000000009d55e4: add        v26.4s, v26.4s, v31.4s
0x00000000009d55e8: add        w15, w15, w21
0x00000000009d55ec: add        v30.4s, v30.4s, v19.4s
0x00000000009d55f0: add        w16, w16, w17
0x00000000009d55f4: add        v18.4s, v18.4s, v23.4s
0x00000000009d55f8: add        w13, w13, w19
0x00000000009d55fc: add        v22.4s, v22.4s, v27.4s
0x00000000009d5600: add        w14, w14, w20
0x00000000009d5604: eor        v4.16b, v21.16b, v26.16b
0x00000000009d5608: eor        w10, w10, w15
0x00000000009d560c: eor        v5.16b, v25.16b, v30.16b
0x00000000009d5610: eor        w11, w11, w16
0x00000000009d5614: eor        v6.16b, v29.16b, v18.16b
0x00000000009d5618: eor        w12, w12, w13
0x00000000009d561c: eor        v7.16b, v17.16b, v22.16b
0x00000000009d5620: eor        w9, w9, w14
0x00000000009d5624: ushr       v21.4s, v4.4s, #0x14
0x00000000009d5628: ror        w10, w10, #0x14
0x00000000009d562c: ushr       v25.4s, v5.4s, #0x14
0x00000000009d5630: ror        w11, w11, #0x14
0x00000000009d5634: ushr       v29.4s, v6.4s, #0x14
0x00000000009d5638: ror        w12, w12, #0x14
0x00000000009d563c: ushr       v17.4s, v7.4s, #0x14
0x00000000009d5640: ror        w9, w9, #0x14
0x00000000009d5644: sli        v21.4s, v4.4s, #0xc
0x00000000009d5648: add        w5, w5, w10
0x00000000009d564c: sli        v25.4s, v5.4s, #0xc
0x00000000009d5650: add        w6, w6, w11
0x00000000009d5654: sli        v29.4s, v6.4s, #0xc
0x00000000009d5658: add        w7, w7, w12
0x00000000009d565c: sli        v17.4s, v7.4s, #0xc
0x00000000009d5660: add        w8, w8, w9
0x00000000009d5664: add        v16.4s, v16.4s, v21.4s
0x00000000009d5668: eor        w21, w21, w5
0x00000000009d566c: add        v20.4s, v20.4s, v25.4s
0x00000000009d5670: eor        w17, w17, w6
0x00000000009d5674: add        v24.4s, v24.4s, v29.4s
0x00000000009d5678: eor        w19, w19, w7
0x00000000009d567c: add        v28.4s, v28.4s, v17.4s
0x00000000009d5680: eor        w20, w20, w8
0x00000000009d5684: eor        v4.16b, v31.16b, v16.16b
0x00000000009d5688: ror        w21, w21, #0x18
0x00000000009d568c: eor        v5.16b, v19.16b, v20.16b
0x00000000009d5690: ror        w17, w17, #0x18
0x00000000009d5694: eor        v6.16b, v23.16b, v24.16b
0x00000000009d5698: ror        w19, w19, #0x18
0x00000000009d569c: eor        v7.16b, v27.16b, v28.16b
0x00000000009d56a0: ror        w20, w20, #0x18
0x00000000009d56a4: tbl        v31.16b, {v4.16b}, v9.16b
0x00000000009d56a8: add        w15, w15, w21
0x00000000009d56ac: tbl        v19.16b, {v5.16b}, v9.16b
0x00000000009d56b0: add        w16, w16, w17
0x00000000009d56b4: tbl        v23.16b, {v6.16b}, v9.16b
0x00000000009d56b8: add        w13, w13, w19
0x00000000009d56bc: tbl        v27.16b, {v7.16b}, v9.16b
0x00000000009d56c0: add        w14, w14, w20
0x00000000009d56c4: add        v26.4s, v26.4s, v31.4s
0x00000000009d56c8: eor        w10, w10, w15
0x00000000009d56cc: add        v30.4s, v30.4s, v19.4s
0x00000000009d56d0: eor        w11, w11, w16
0x00000000009d56d4: add        v18.4s, v18.4s, v23.4s
0x00000000009d56d8: eor        w12, w12, w13
0x00000000009d56dc: add        v22.4s, v22.4s, v27.4s
0x00000000009d56e0: eor        w9, w9, w14
0x00000000009d56e4: eor        v4.16b, v21.16b, v26.16b
0x00000000009d56e8: ror        w10, w10, #0x19
0x00000000009d56ec: eor        v5.16b, v25.16b, v30.16b
0x00000000009d56f0: ror        w11, w11, #0x19
0x00000000009d56f4: eor        v6.16b, v29.16b, v18.16b
0x00000000009d56f8: ror        w12, w12, #0x19
0x00000000009d56fc: eor        v7.16b, v17.16b, v22.16b
0x00000000009d5700: ror        w9, w9, #0x19
0x00000000009d5704: ushr       v21.4s, v4.4s, #0x19
0x00000000009d5708: ushr       v25.4s, v5.4s, #0x19
0x00000000009d570c: ushr       v29.4s, v6.4s, #0x19
0x00000000009d5710: ushr       v17.4s, v7.4s, #0x19
0x00000000009d5714: sli        v21.4s, v4.4s, #7
0x00000000009d5718: sli        v25.4s, v5.4s, #7
0x00000000009d571c: sli        v29.4s, v6.4s, #7
0x00000000009d5720: sli        v17.4s, v7.4s, #7
0x00000000009d5724: cbnz       x4, #0x9d53e0
0x00000000009d5728: add        v19.4s, v19.4s, v8.4s
0x00000000009d572c: zip1       v4.4s, v16.4s, v20.4s
0x00000000009d5730: zip1       v5.4s, v24.4s, v28.4s
0x00000000009d5734: zip2       v6.4s, v16.4s, v20.4s
0x00000000009d5738: zip2       v7.4s, v24.4s, v28.4s
0x00000000009d573c: zip1       v16.2d, v4.2d, v5.2d
0x00000000009d5740: zip2       v20.2d, v4.2d, v5.2d
0x00000000009d5744: zip1       v24.2d, v6.2d, v7.2d
0x00000000009d5748: zip2       v28.2d, v6.2d, v7.2d
0x00000000009d574c: zip1       v4.4s, v17.4s, v21.4s
0x00000000009d5750: zip1       v5.4s, v25.4s, v29.4s
0x00000000009d5754: zip2       v6.4s, v17.4s, v21.4s
0x00000000009d5758: zip2       v7.4s, v25.4s, v29.4s
0x00000000009d575c: zip1       v17.2d, v4.2d, v5.2d
0x00000000009d5760: zip2       v21.2d, v4.2d, v5.2d
0x00000000009d5764: zip1       v25.2d, v6.2d, v7.2d
0x00000000009d5768: zip2       v29.2d, v6.2d, v7.2d
0x00000000009d576c: zip1       v4.4s, v18.4s, v22.4s
0x00000000009d5770: add        w5, w5, w22
0x00000000009d5774: zip1       v5.4s, v26.4s, v30.4s
0x00000000009d5778: add        x6, x6, x22, lsr #32
0x00000000009d577c: zip2       v6.4s, v18.4s, v22.4s
0x00000000009d5780: add        w7, w7, w23
0x00000000009d5784: zip2       v7.4s, v26.4s, v30.4s
0x00000000009d5788: add        x8, x8, x23, lsr #32
0x00000000009d578c: zip1       v18.2d, v4.2d, v5.2d
0x00000000009d5790: add        w9, w9, w24
0x00000000009d5794: zip2       v22.2d, v4.2d, v5.2d
0x00000000009d5798: add        x10, x10, x24, lsr #32
0x00000000009d579c: zip1       v26.2d, v6.2d, v7.2d
0x00000000009d57a0: add        w11, w11, w25
0x00000000009d57a4: zip2       v30.2d, v6.2d, v7.2d
0x00000000009d57a8: add        x12, x12, x25, lsr #32
0x00000000009d57ac: zip1       v4.4s, v19.4s, v23.4s
0x00000000009d57b0: add        w13, w13, w26
0x00000000009d57b4: zip1       v5.4s, v27.4s, v31.4s
0x00000000009d57b8: add        x14, x14, x26, lsr #32
0x00000000009d57bc: zip2       v6.4s, v19.4s, v23.4s
0x00000000009d57c0: add        w15, w15, w27
0x00000000009d57c4: zip2       v7.4s, v27.4s, v31.4s
0x00000000009d57c8: add        x16, x16, x27, lsr #32
0x00000000009d57cc: zip1       v19.2d, v4.2d, v5.2d
0x00000000009d57d0: add        w17, w17, w28
0x00000000009d57d4: zip2       v23.2d, v4.2d, v5.2d
0x00000000009d57d8: add        x19, x19, x28, lsr #32
0x00000000009d57dc: zip1       v27.2d, v6.2d, v7.2d
0x00000000009d57e0: add        w20, w20, w30
0x00000000009d57e4: zip2       v31.2d, v6.2d, v7.2d
0x00000000009d57e8: add        x21, x21, x30, lsr #32
0x00000000009d57ec: b.lo       #0x9d5930
0x00000000009d57f0: add        x5, x5, x6, lsl #32
0x00000000009d57f4: add        x7, x7, x8, lsl #32
0x00000000009d57f8: ldp        x6, x8, [x1]
0x00000000009d57fc: add        v16.4s, v16.4s, v0.4s
0x00000000009d5800: add        x9, x9, x10, lsl #32
0x00000000009d5804: add        x11, x11, x12, lsl #32
0x00000000009d5808: ldp        x10, x12, [x1, #0x10]
0x00000000009d580c: add        v17.4s, v17.4s, v1.4s
0x00000000009d5810: add        x13, x13, x14, lsl #32
0x00000000009d5814: add        x15, x15, x16, lsl #32
0x00000000009d5818: ldp        x14, x16, [x1, #0x20]
0x00000000009d581c: add        v18.4s, v18.4s, v2.4s
0x00000000009d5820: add        x17, x17, x19, lsl #32
0x00000000009d5824: add        x20, x20, x21, lsl #32
0x00000000009d5828: ldp        x19, x21, [x1, #0x30]
0x00000000009d582c: add        v19.4s, v19.4s, v3.4s
0x00000000009d5830: add        x1, x1, #0x40
0x00000000009d5834: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x00000000009d5838: eor        x5, x5, x6
0x00000000009d583c: add        v20.4s, v20.4s, v0.4s
0x00000000009d5840: eor        x7, x7, x8
0x00000000009d5844: add        v21.4s, v21.4s, v1.4s
0x00000000009d5848: eor        x9, x9, x10
0x00000000009d584c: add        v22.4s, v22.4s, v2.4s
0x00000000009d5850: eor        x11, x11, x12
0x00000000009d5854: add        v23.4s, v23.4s, v3.4s
0x00000000009d5858: eor        x13, x13, x14
0x00000000009d585c: eor        v16.16b, v16.16b, v4.16b
0x00000000009d5860: movi       v4.4s, #5
0x00000000009d5864: eor        x15, x15, x16
0x00000000009d5868: eor        v17.16b, v17.16b, v5.16b
0x00000000009d586c: eor        x17, x17, x19
0x00000000009d5870: eor        v18.16b, v18.16b, v6.16b
0x00000000009d5874: eor        x20, x20, x21
0x00000000009d5878: eor        v19.16b, v19.16b, v7.16b
0x00000000009d587c: add        v8.4s, v8.4s, v4.4s
0x00000000009d5880: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x00000000009d5884: stp        x5, x7, [x0]
0x00000000009d5888: add        x28, x28, #5
0x00000000009d588c: stp        x9, x11, [x0, #0x10]
0x00000000009d5890: stp        x13, x15, [x0, #0x20]
0x00000000009d5894: stp        x17, x20, [x0, #0x30]
0x00000000009d5898: add        x0, x0, #0x40
0x00000000009d589c: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64
0x00000000009d58a0: add        v24.4s, v24.4s, v0.4s
0x00000000009d58a4: add        v25.4s, v25.4s, v1.4s
0x00000000009d58a8: add        v26.4s, v26.4s, v2.4s
0x00000000009d58ac: add        v27.4s, v27.4s, v3.4s
0x00000000009d58b0: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64
0x00000000009d58b4: eor        v20.16b, v20.16b, v4.16b
0x00000000009d58b8: eor        v21.16b, v21.16b, v5.16b
0x00000000009d58bc: eor        v22.16b, v22.16b, v6.16b
0x00000000009d58c0: eor        v23.16b, v23.16b, v7.16b
0x00000000009d58c4: st1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64
0x00000000009d58c8: add        v28.4s, v28.4s, v0.4s
0x00000000009d58cc: add        v29.4s, v29.4s, v1.4s
0x00000000009d58d0: add        v30.4s, v30.4s, v2.4s
0x00000000009d58d4: add        v31.4s, v31.4s, v3.4s
0x00000000009d58d8: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64
0x00000000009d58dc: eor        v24.16b, v24.16b, v16.16b
0x00000000009d58e0: eor        v25.16b, v25.16b, v17.16b
0x00000000009d58e4: eor        v26.16b, v26.16b, v18.16b
0x00000000009d58e8: eor        v27.16b, v27.16b, v19.16b
0x00000000009d58ec: st1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64
0x00000000009d58f0: eor        v28.16b, v28.16b, v20.16b
0x00000000009d58f4: eor        v29.16b, v29.16b, v21.16b
0x00000000009d58f8: eor        v30.16b, v30.16b, v22.16b
0x00000000009d58fc: eor        v31.16b, v31.16b, v23.16b
0x00000000009d5900: st1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x0], #64
0x00000000009d5904: b.hi       #0x9d5354
0x00000000009d5908: ldp        d8, d9, [sp]
0x00000000009d590c: ldp        x19, x20, [x29, #0x10]
0x00000000009d5910: add        sp, sp, #0x40
0x00000000009d5914: ldp        x21, x22, [x29, #0x20]
0x00000000009d5918: ldp        x23, x24, [x29, #0x30]
0x00000000009d591c: ldp        x25, x26, [x29, #0x40]
0x00000000009d5920: ldp        x27, x28, [x29, #0x50]
0x00000000009d5924: ldp        x29, x30, [sp], #0x60
0x00000000009d5928: ret        
0x00000000009d592c: nop        
0x00000000009d5930: add        x2, x2, #0x140
0x00000000009d5934: ldp        d8, d9, [sp]
0x00000000009d5938: cmp        x2, #0x40
0x00000000009d593c: b.lo       #0x9d5204
0x00000000009d5940: add        x5, x5, x6, lsl #32
0x00000000009d5944: add        x7, x7, x8, lsl #32
0x00000000009d5948: ldp        x6, x8, [x1]
0x00000000009d594c: add        x9, x9, x10, lsl #32
0x00000000009d5950: add        x11, x11, x12, lsl #32
0x00000000009d5954: ldp        x10, x12, [x1, #0x10]
0x00000000009d5958: add        x13, x13, x14, lsl #32
0x00000000009d595c: add        x15, x15, x16, lsl #32
0x00000000009d5960: ldp        x14, x16, [x1, #0x20]
0x00000000009d5964: add        x17, x17, x19, lsl #32
0x00000000009d5968: add        x20, x20, x21, lsl #32
0x00000000009d596c: ldp        x19, x21, [x1, #0x30]
0x00000000009d5970: add        x1, x1, #0x40
0x00000000009d5974: eor        x5, x5, x6
0x00000000009d5978: eor        x7, x7, x8
0x00000000009d597c: eor        x9, x9, x10
0x00000000009d5980: eor        x11, x11, x12
0x00000000009d5984: eor        x13, x13, x14
0x00000000009d5988: eor        x15, x15, x16
0x00000000009d598c: eor        x17, x17, x19
0x00000000009d5990: eor        x20, x20, x21
0x00000000009d5994: stp        x5, x7, [x0]
0x00000000009d5998: add        v16.4s, v16.4s, v0.4s
0x00000000009d599c: stp        x9, x11, [x0, #0x10]
0x00000000009d59a0: add        v17.4s, v17.4s, v1.4s
0x00000000009d59a4: stp        x13, x15, [x0, #0x20]
0x00000000009d59a8: add        v18.4s, v18.4s, v2.4s
0x00000000009d59ac: stp        x17, x20, [x0, #0x30]
0x00000000009d59b0: add        v19.4s, v19.4s, v3.4s
0x00000000009d59b4: add        x0, x0, #0x40
0x00000000009d59b8: b.eq       #0x9d5aa8
0x00000000009d59bc: sub        x2, x2, #0x40
0x00000000009d59c0: cmp        x2, #0x40
0x00000000009d59c4: b.lo       #0x9d5a68
0x00000000009d59c8: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x00000000009d59cc: eor        v16.16b, v16.16b, v4.16b
0x00000000009d59d0: eor        v17.16b, v17.16b, v5.16b
0x00000000009d59d4: eor        v18.16b, v18.16b, v6.16b
0x00000000009d59d8: eor        v19.16b, v19.16b, v7.16b
0x00000000009d59dc: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64
0x00000000009d59e0: b.eq       #0x9d5aa8
0x00000000009d59e4: add        v16.4s, v20.4s, v0.4s
0x00000000009d59e8: add        v17.4s, v21.4s, v1.4s
0x00000000009d59ec: sub        x2, x2, #0x40
0x00000000009d59f0: add        v18.4s, v22.4s, v2.4s
0x00000000009d59f4: cmp        x2, #0x40
0x00000000009d59f8: add        v19.4s, v23.4s, v3.4s
0x00000000009d59fc: b.lo       #0x9d5a68
0x00000000009d5a00: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x00000000009d5a04: eor        v20.16b, v16.16b, v4.16b
0x00000000009d5a08: eor        v21.16b, v17.16b, v5.16b
0x00000000009d5a0c: eor        v22.16b, v18.16b, v6.16b
0x00000000009d5a10: eor        v23.16b, v19.16b, v7.16b
0x00000000009d5a14: st1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64
0x00000000009d5a18: b.eq       #0x9d5aa8
0x00000000009d5a1c: add        v16.4s, v24.4s, v0.4s
0x00000000009d5a20: add        v17.4s, v25.4s, v1.4s
0x00000000009d5a24: sub        x2, x2, #0x40
0x00000000009d5a28: add        v18.4s, v26.4s, v2.4s
0x00000000009d5a2c: cmp        x2, #0x40
0x00000000009d5a30: add        v19.4s, v27.4s, v3.4s
0x00000000009d5a34: b.lo       #0x9d5a68
0x00000000009d5a38: ld1        {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64
0x00000000009d5a3c: eor        v24.16b, v16.16b, v4.16b
0x00000000009d5a40: eor        v25.16b, v17.16b, v5.16b
0x00000000009d5a44: eor        v26.16b, v18.16b, v6.16b
0x00000000009d5a48: eor        v27.16b, v19.16b, v7.16b
0x00000000009d5a4c: st1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64
0x00000000009d5a50: b.eq       #0x9d5aa8
0x00000000009d5a54: add        v16.4s, v28.4s, v0.4s
0x00000000009d5a58: add        v17.4s, v29.4s, v1.4s
0x00000000009d5a5c: add        v18.4s, v30.4s, v2.4s
0x00000000009d5a60: add        v19.4s, v31.4s, v3.4s
0x00000000009d5a64: sub        x2, x2, #0x40
0x00000000009d5a68: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [sp]
0x00000000009d5a6c: sub        x0, x0, #1
0x00000000009d5a70: add        x1, x1, x2
0x00000000009d5a74: add        x0, x0, x2
0x00000000009d5a78: add        x4, sp, x2
0x00000000009d5a7c: neg        x2, x2
0x00000000009d5a80: ldrb       w10, [x1, x2]
0x00000000009d5a84: ldrb       w11, [x4, x2]
0x00000000009d5a88: add        x2, x2, #1
0x00000000009d5a8c: eor        w10, w10, w11
0x00000000009d5a90: strb       w10, [x0, x2]
0x00000000009d5a94: cbnz       x2, #0x9d5a80
0x00000000009d5a98: stp        xzr, xzr, [sp]
0x00000000009d5a9c: stp        xzr, xzr, [sp, #0x10]
0x00000000009d5aa0: stp        xzr, xzr, [sp, #0x20]
0x00000000009d5aa4: stp        xzr, xzr, [sp, #0x30]
0x00000000009d5aa8: ldp        x19, x20, [x29, #0x10]
0x00000000009d5aac: add        sp, sp, #0x40
0x00000000009d5ab0: ldp        x21, x22, [x29, #0x20]
0x00000000009d5ab4: ldp        x23, x24, [x29, #0x30]
0x00000000009d5ab8: ldp        x25, x26, [x29, #0x40]
0x00000000009d5abc: ldp        x27, x28, [x29, #0x50]
0x00000000009d5ac0: ldp        x29, x30, [sp], #0x60
0x00000000009d5ac4: ret        
0x00000000009d5ac8: nop        
0x00000000009d5acc: nop        
0x00000000009d5ad0: nop        
0x00000000009d5ad4: nop        
0x00000000009d5ad8: nop        
0x00000000009d5adc: nop        
0x00000000009d5ae0: stp        x29, x30, [sp, #-0x60]!
0x00000000009d5ae4: mov        x29, sp
0x00000000009d5ae8: adrp       x5, #0xd38000
0x00000000009d5aec: add        x5, x5, #0xa0
0x00000000009d5af0: stp        x19, x20, [sp, #0x10]
0x00000000009d5af4: stp        x21, x22, [sp, #0x20]
0x00000000009d5af8: stp        x23, x24, [sp, #0x30]
0x00000000009d5afc: stp        x25, x26, [sp, #0x40]
0x00000000009d5b00: stp        x27, x28, [sp, #0x50]
0x00000000009d5b04: sub        sp, sp, #0xc0
0x00000000009d5b08: eor        v7.16b, v7.16b, v7.16b
0x00000000009d5b0c: ldp        x22, x23, [x5]
0x00000000009d5b10: ld1        {v0.4s}, [x5], #16
0x00000000009d5b14: ldp        x24, x25, [x3]
0x00000000009d5b18: ldp        x26, x27, [x3, #0x10]
0x00000000009d5b1c: ld1        {v1.4s, v2.4s}, [x3]
0x00000000009d5b20: ldp        x28, x30, [x4]
0x00000000009d5b24: ld1        {v3.4s}, [x4]
0x00000000009d5b28: ld1        {v7.s}[0], [x5]
0x00000000009d5b2c: add        x3, x5, #0x10
0x00000000009d5b30: add        v3.4s, v3.4s, v7.4s
0x00000000009d5b34: stp        q0, q1, [sp]
0x00000000009d5b38: add        v3.4s, v3.4s, v7.4s
0x00000000009d5b3c: str        q2, [sp, #0x20]
0x00000000009d5b40: add        v4.4s, v3.4s, v7.4s
0x00000000009d5b44: add        v5.4s, v4.4s, v7.4s
0x00000000009d5b48: add        v6.4s, v5.4s, v7.4s
0x00000000009d5b4c: shl        v7.4s, v7.4s, #2
0x00000000009d5b50: stp        d8, d9, [sp, #0x80]
0x00000000009d5b54: stp        d10, d11, [sp, #0x90]
0x00000000009d5b58: stp        d12, d13, [sp, #0xa0]
0x00000000009d5b5c: stp        d14, d15, [sp, #0xb0]
0x00000000009d5b60: sub        x2, x2, #0x200
0x00000000009d5b64: mov        v8.16b, v0.16b
0x00000000009d5b68: mov        v12.16b, v0.16b
0x00000000009d5b6c: mov        v16.16b, v0.16b
0x00000000009d5b70: mov        v20.16b, v0.16b
0x00000000009d5b74: mov        v24.16b, v0.16b
0x00000000009d5b78: mov        v28.16b, v0.16b
0x00000000009d5b7c: mov        v9.16b, v1.16b
0x00000000009d5b80: mov        w5, w22
0x00000000009d5b84: mov        v13.16b, v1.16b
0x00000000009d5b88: lsr        x6, x22, #0x20
0x00000000009d5b8c: mov        v17.16b, v1.16b
0x00000000009d5b90: mov        w7, w23
0x00000000009d5b94: mov        v21.16b, v1.16b
0x00000000009d5b98: lsr        x8, x23, #0x20
0x00000000009d5b9c: mov        v25.16b, v1.16b
0x00000000009d5ba0: mov        w9, w24
0x00000000009d5ba4: mov        v29.16b, v1.16b
0x00000000009d5ba8: lsr        x10, x24, #0x20
0x00000000009d5bac: mov        v11.16b, v3.16b
0x00000000009d5bb0: mov        w11, w25
0x00000000009d5bb4: mov        v15.16b, v4.16b
0x00000000009d5bb8: lsr        x12, x25, #0x20
0x00000000009d5bbc: mov        v19.16b, v5.16b
0x00000000009d5bc0: mov        w13, w26
0x00000000009d5bc4: mov        v23.16b, v6.16b
0x00000000009d5bc8: lsr        x14, x26, #0x20
0x00000000009d5bcc: mov        v10.16b, v2.16b
0x00000000009d5bd0: mov        w15, w27
0x00000000009d5bd4: mov        v14.16b, v2.16b
0x00000000009d5bd8: lsr        x16, x27, #0x20
0x00000000009d5bdc: add        v27.4s, v11.4s, v7.4s
0x00000000009d5be0: mov        w17, w28
0x00000000009d5be4: add        v31.4s, v15.4s, v7.4s
0x00000000009d5be8: lsr        x19, x28, #0x20
0x00000000009d5bec: mov        v18.16b, v2.16b
0x00000000009d5bf0: mov        w20, w30
0x00000000009d5bf4: mov        v22.16b, v2.16b
0x00000000009d5bf8: lsr        x21, x30, #0x20
0x00000000009d5bfc: mov        v26.16b, v2.16b
0x00000000009d5c00: stp        q3, q4, [sp, #0x30]
0x00000000009d5c04: mov        v30.16b, v2.16b
0x00000000009d5c08: stp        q5, q6, [sp, #0x50]
0x00000000009d5c0c: mov        x4, #5
0x00000000009d5c10: ld1        {v6.4s}, [x3]
0x00000000009d5c14: subs       x2, x2, #0x200
0x00000000009d5c18: sub        x4, x4, #1
0x00000000009d5c1c: add        v8.4s, v8.4s, v9.4s
0x00000000009d5c20: add        w5, w5, w9
0x00000000009d5c24: add        v12.4s, v12.4s, v13.4s
0x00000000009d5c28: add        w6, w6, w10
0x00000000009d5c2c: add        v16.4s, v16.4s, v17.4s
0x00000000009d5c30: add        w7, w7, w11
0x00000000009d5c34: add        v20.4s, v20.4s, v21.4s
0x00000000009d5c38: add        w8, w8, w12
0x00000000009d5c3c: add        v24.4s, v24.4s, v25.4s
0x00000000009d5c40: eor        w17, w17, w5
0x00000000009d5c44: add        v28.4s, v28.4s, v29.4s
0x00000000009d5c48: eor        w19, w19, w6
0x00000000009d5c4c: eor        v11.16b, v11.16b, v8.16b
0x00000000009d5c50: eor        w20, w20, w7
0x00000000009d5c54: eor        v15.16b, v15.16b, v12.16b
0x00000000009d5c58: eor        w21, w21, w8
0x00000000009d5c5c: eor        v19.16b, v19.16b, v16.16b
0x00000000009d5c60: ror        w17, w17, #0x10
0x00000000009d5c64: eor        v23.16b, v23.16b, v20.16b
0x00000000009d5c68: ror        w19, w19, #0x10
0x00000000009d5c6c: eor        v27.16b, v27.16b, v24.16b
0x00000000009d5c70: ror        w20, w20, #0x10
0x00000000009d5c74: eor        v31.16b, v31.16b, v28.16b
0x00000000009d5c78: ror        w21, w21, #0x10
0x00000000009d5c7c: rev32      v11.8h, v11.8h
0x00000000009d5c80: add        w13, w13, w17
0x00000000009d5c84: rev32      v15.8h, v15.8h
0x00000000009d5c88: add        w14, w14, w19
0x00000000009d5c8c: rev32      v19.8h, v19.8h
0x00000000009d5c90: add        w15, w15, w20
0x00000000009d5c94: rev32      v23.8h, v23.8h
0x00000000009d5c98: add        w16, w16, w21
0x00000000009d5c9c: rev32      v27.8h, v27.8h
0x00000000009d5ca0: eor        w9, w9, w13
0x00000000009d5ca4: rev32      v31.8h, v31.8h
0x00000000009d5ca8: eor        w10, w10, w14
0x00000000009d5cac: add        v10.4s, v10.4s, v11.4s
0x00000000009d5cb0: eor        w11, w11, w15
0x00000000009d5cb4: add        v14.4s, v14.4s, v15.4s
0x00000000009d5cb8: eor        w12, w12, w16
0x00000000009d5cbc: add        v18.4s, v18.4s, v19.4s
0x00000000009d5cc0: ror        w9, w9, #0x14
0x00000000009d5cc4: add        v22.4s, v22.4s, v23.4s
0x00000000009d5cc8: ror        w10, w10, #0x14
0x00000000009d5ccc: add        v26.4s, v26.4s, v27.4s
0x00000000009d5cd0: ror        w11, w11, #0x14
0x00000000009d5cd4: add        v30.4s, v30.4s, v31.4s
0x00000000009d5cd8: ror        w12, w12, #0x14
0x00000000009d5cdc: eor        v0.16b, v9.16b, v10.16b
0x00000000009d5ce0: add        w5, w5, w9
0x00000000009d5ce4: eor        v1.16b, v13.16b, v14.16b
0x00000000009d5ce8: add        w6, w6, w10
0x00000000009d5cec: eor        v2.16b, v17.16b, v18.16b
0x00000000009d5cf0: add        w7, w7, w11
0x00000000009d5cf4: eor        v3.16b, v21.16b, v22.16b
0x00000000009d5cf8: add        w8, w8, w12
0x00000000009d5cfc: eor        v4.16b, v25.16b, v26.16b
0x00000000009d5d00: eor        w17, w17, w5
0x00000000009d5d04: eor        v5.16b, v29.16b, v30.16b
0x00000000009d5d08: eor        w19, w19, w6
0x00000000009d5d0c: ushr       v9.4s, v0.4s, #0x14
0x00000000009d5d10: eor        w20, w20, w7
0x00000000009d5d14: ushr       v13.4s, v1.4s, #0x14
0x00000000009d5d18: eor        w21, w21, w8
0x00000000009d5d1c: ushr       v17.4s, v2.4s, #0x14
0x00000000009d5d20: ror        w17, w17, #0x18
0x00000000009d5d24: ushr       v21.4s, v3.4s, #0x14
0x00000000009d5d28: ror        w19, w19, #0x18
0x00000000009d5d2c: ushr       v25.4s, v4.4s, #0x14
0x00000000009d5d30: ror        w20, w20, #0x18
0x00000000009d5d34: ushr       v29.4s, v5.4s, #0x14
0x00000000009d5d38: ror        w21, w21, #0x18
0x00000000009d5d3c: sli        v9.4s, v0.4s, #0xc
0x00000000009d5d40: add        w13, w13, w17
0x00000000009d5d44: sli        v13.4s, v1.4s, #0xc
0x00000000009d5d48: add        w14, w14, w19
0x00000000009d5d4c: sli        v17.4s, v2.4s, #0xc
0x00000000009d5d50: add        w15, w15, w20
0x00000000009d5d54: sli        v21.4s, v3.4s, #0xc
0x00000000009d5d58: add        w16, w16, w21
0x00000000009d5d5c: sli        v25.4s, v4.4s, #0xc
0x00000000009d5d60: eor        w9, w9, w13
0x00000000009d5d64: sli        v29.4s, v5.4s, #0xc
0x00000000009d5d68: eor        w10, w10, w14
0x00000000009d5d6c: add        v8.4s, v8.4s, v9.4s
0x00000000009d5d70: eor        w11, w11, w15
0x00000000009d5d74: add        v12.4s, v12.4s, v13.4s
0x00000000009d5d78: eor        w12, w12, w16
0x00000000009d5d7c: add        v16.4s, v16.4s, v17.4s
0x00000000009d5d80: ror        w9, w9, #0x19
0x00000000009d5d84: add        v20.4s, v20.4s, v21.4s
0x00000000009d5d88: ror        w10, w10, #0x19
0x00000000009d5d8c: add        v24.4s, v24.4s, v25.4s
0x00000000009d5d90: ror        w11, w11, #0x19
0x00000000009d5d94: add        v28.4s, v28.4s, v29.4s
0x00000000009d5d98: ror        w12, w12, #0x19
0x00000000009d5d9c: eor        v11.16b, v11.16b, v8.16b
0x00000000009d5da0: add        w5, w5, w10
0x00000000009d5da4: eor        v15.16b, v15.16b, v12.16b
0x00000000009d5da8: add        w6, w6, w11
0x00000000009d5dac: eor        v19.16b, v19.16b, v16.16b
0x00000000009d5db0: add        w7, w7, w12
0x00000000009d5db4: eor        v23.16b, v23.16b, v20.16b
0x00000000009d5db8: add        w8, w8, w9
0x00000000009d5dbc: eor        v27.16b, v27.16b, v24.16b
0x00000000009d5dc0: eor        w21, w21, w5
0x00000000009d5dc4: eor        v31.16b, v31.16b, v28.16b
0x00000000009d5dc8: eor        w17, w17, w6
0x00000000009d5dcc: tbl        v11.16b, {v11.16b}, v6.16b
0x00000000009d5dd0: eor        w19, w19, w7
0x00000000009d5dd4: tbl        v15.16b, {v15.16b}, v6.16b
0x00000000009d5dd8: eor        w20, w20, w8
0x00000000009d5ddc: tbl        v19.16b, {v19.16b}, v6.16b
0x00000000009d5de0: ror        w21, w21, #0x10
0x00000000009d5de4: tbl        v23.16b, {v23.16b}, v6.16b
0x00000000009d5de8: ror        w17, w17, #0x10
0x00000000009d5dec: tbl        v27.16b, {v27.16b}, v6.16b
0x00000000009d5df0: ror        w19, w19, #0x10
0x00000000009d5df4: tbl        v31.16b, {v31.16b}, v6.16b
0x00000000009d5df8: ror        w20, w20, #0x10
0x00000000009d5dfc: add        v10.4s, v10.4s, v11.4s
0x00000000009d5e00: add        w15, w15, w21
0x00000000009d5e04: add        v14.4s, v14.4s, v15.4s
0x00000000009d5e08: add        w16, w16, w17
0x00000000009d5e0c: add        v18.4s, v18.4s, v19.4s
0x00000000009d5e10: add        w13, w13, w19
0x00000000009d5e14: add        v22.4s, v22.4s, v23.4s
0x00000000009d5e18: add        w14, w14, w20
0x00000000009d5e1c: add        v26.4s, v26.4s, v27.4s
0x00000000009d5e20: eor        w10, w10, w15
0x00000000009d5e24: add        v30.4s, v30.4s, v31.4s
0x00000000009d5e28: eor        w11, w11, w16
0x00000000009d5e2c: eor        v0.16b, v9.16b, v10.16b
0x00000000009d5e30: eor        w12, w12, w13
0x00000000009d5e34: eor        v1.16b, v13.16b, v14.16b
0x00000000009d5e38: eor        w9, w9, w14
0x00000000009d5e3c: eor        v2.16b, v17.16b, v18.16b
0x00000000009d5e40: ror        w10, w10, #0x14
0x00000000009d5e44: eor        v3.16b, v21.16b, v22.16b
0x00000000009d5e48: ror        w11, w11, #0x14
0x00000000009d5e4c: eor        v4.16b, v25.16b, v26.16b
0x00000000009d5e50: ror        w12, w12, #0x14
0x00000000009d5e54: eor        v5.16b, v29.16b, v30.16b
0x00000000009d5e58: ror        w9, w9, #0x14
0x00000000009d5e5c: ushr       v9.4s, v0.4s, #0x19
0x00000000009d5e60: add        w5, w5, w10
0x00000000009d5e64: ushr       v13.4s, v1.4s, #0x19
0x00000000009d5e68: add        w6, w6, w11
0x00000000009d5e6c: ushr       v17.4s, v2.4s, #0x19
0x00000000009d5e70: add        w7, w7, w12
0x00000000009d5e74: ushr       v21.4s, v3.4s, #0x19
0x00000000009d5e78: add        w8, w8, w9
0x00000000009d5e7c: ushr       v25.4s, v4.4s, #0x19
0x00000000009d5e80: eor        w21, w21, w5
0x00000000009d5e84: ushr       v29.4s, v5.4s, #0x19
0x00000000009d5e88: eor        w17, w17, w6
0x00000000009d5e8c: sli        v9.4s, v0.4s, #7
0x00000000009d5e90: eor        w19, w19, w7
0x00000000009d5e94: sli        v13.4s, v1.4s, #7
0x00000000009d5e98: eor        w20, w20, w8
0x00000000009d5e9c: sli        v17.4s, v2.4s, #7
0x00000000009d5ea0: ror        w21, w21, #0x18
0x00000000009d5ea4: sli        v21.4s, v3.4s, #7
0x00000000009d5ea8: ror        w17, w17, #0x18
0x00000000009d5eac: sli        v25.4s, v4.4s, #7
0x00000000009d5eb0: ror        w19, w19, #0x18
0x00000000009d5eb4: sli        v29.4s, v5.4s, #7
0x00000000009d5eb8: ror        w20, w20, #0x18
0x00000000009d5ebc: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009d5ec0: add        w15, w15, w21
0x00000000009d5ec4: ext        v14.16b, v14.16b, v14.16b, #8
0x00000000009d5ec8: add        w16, w16, w17
0x00000000009d5ecc: ext        v18.16b, v18.16b, v18.16b, #8
0x00000000009d5ed0: add        w13, w13, w19
0x00000000009d5ed4: ext        v22.16b, v22.16b, v22.16b, #8
0x00000000009d5ed8: add        w14, w14, w20
0x00000000009d5edc: ext        v26.16b, v26.16b, v26.16b, #8
0x00000000009d5ee0: eor        w10, w10, w15
0x00000000009d5ee4: ext        v30.16b, v30.16b, v30.16b, #8
0x00000000009d5ee8: eor        w11, w11, w16
0x00000000009d5eec: ext        v11.16b, v11.16b, v11.16b, #0xc
0x00000000009d5ef0: eor        w12, w12, w13
0x00000000009d5ef4: ext        v15.16b, v15.16b, v15.16b, #0xc
0x00000000009d5ef8: eor        w9, w9, w14
0x00000000009d5efc: ext        v19.16b, v19.16b, v19.16b, #0xc
0x00000000009d5f00: ror        w10, w10, #0x19
0x00000000009d5f04: ext        v23.16b, v23.16b, v23.16b, #0xc
0x00000000009d5f08: ror        w11, w11, #0x19
0x00000000009d5f0c: ext        v27.16b, v27.16b, v27.16b, #0xc
0x00000000009d5f10: ror        w12, w12, #0x19
0x00000000009d5f14: ext        v31.16b, v31.16b, v31.16b, #0xc
0x00000000009d5f18: ror        w9, w9, #0x19
0x00000000009d5f1c: ext        v9.16b, v9.16b, v9.16b, #4
0x00000000009d5f20: ext        v13.16b, v13.16b, v13.16b, #4
0x00000000009d5f24: ext        v17.16b, v17.16b, v17.16b, #4
0x00000000009d5f28: ext        v21.16b, v21.16b, v21.16b, #4
0x00000000009d5f2c: ext        v25.16b, v25.16b, v25.16b, #4
0x00000000009d5f30: ext        v29.16b, v29.16b, v29.16b, #4
0x00000000009d5f34: add        v8.4s, v8.4s, v9.4s
0x00000000009d5f38: add        w5, w5, w9
0x00000000009d5f3c: add        v12.4s, v12.4s, v13.4s
0x00000000009d5f40: add        w6, w6, w10
0x00000000009d5f44: add        v16.4s, v16.4s, v17.4s
0x00000000009d5f48: add        w7, w7, w11
0x00000000009d5f4c: add        v20.4s, v20.4s, v21.4s
0x00000000009d5f50: add        w8, w8, w12
0x00000000009d5f54: add        v24.4s, v24.4s, v25.4s
0x00000000009d5f58: eor        w17, w17, w5
0x00000000009d5f5c: add        v28.4s, v28.4s, v29.4s
0x00000000009d5f60: eor        w19, w19, w6
0x00000000009d5f64: eor        v11.16b, v11.16b, v8.16b
0x00000000009d5f68: eor        w20, w20, w7
0x00000000009d5f6c: eor        v15.16b, v15.16b, v12.16b
0x00000000009d5f70: eor        w21, w21, w8
0x00000000009d5f74: eor        v19.16b, v19.16b, v16.16b
0x00000000009d5f78: ror        w17, w17, #0x10
0x00000000009d5f7c: eor        v23.16b, v23.16b, v20.16b
0x00000000009d5f80: ror        w19, w19, #0x10
0x00000000009d5f84: eor        v27.16b, v27.16b, v24.16b
0x00000000009d5f88: ror        w20, w20, #0x10
0x00000000009d5f8c: eor        v31.16b, v31.16b, v28.16b
0x00000000009d5f90: ror        w21, w21, #0x10
0x00000000009d5f94: rev32      v11.8h, v11.8h
0x00000000009d5f98: add        w13, w13, w17
0x00000000009d5f9c: rev32      v15.8h, v15.8h
0x00000000009d5fa0: add        w14, w14, w19
0x00000000009d5fa4: rev32      v19.8h, v19.8h
0x00000000009d5fa8: add        w15, w15, w20
0x00000000009d5fac: rev32      v23.8h, v23.8h
0x00000000009d5fb0: add        w16, w16, w21
0x00000000009d5fb4: rev32      v27.8h, v27.8h
0x00000000009d5fb8: eor        w9, w9, w13
0x00000000009d5fbc: rev32      v31.8h, v31.8h
0x00000000009d5fc0: eor        w10, w10, w14
0x00000000009d5fc4: add        v10.4s, v10.4s, v11.4s
0x00000000009d5fc8: eor        w11, w11, w15
0x00000000009d5fcc: add        v14.4s, v14.4s, v15.4s
0x00000000009d5fd0: eor        w12, w12, w16
0x00000000009d5fd4: add        v18.4s, v18.4s, v19.4s
0x00000000009d5fd8: ror        w9, w9, #0x14
0x00000000009d5fdc: add        v22.4s, v22.4s, v23.4s
0x00000000009d5fe0: ror        w10, w10, #0x14
0x00000000009d5fe4: add        v26.4s, v26.4s, v27.4s
0x00000000009d5fe8: ror        w11, w11, #0x14
0x00000000009d5fec: add        v30.4s, v30.4s, v31.4s
0x00000000009d5ff0: ror        w12, w12, #0x14
0x00000000009d5ff4: eor        v0.16b, v9.16b, v10.16b
0x00000000009d5ff8: add        w5, w5, w9
0x00000000009d5ffc: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6000: add        w6, w6, w10
0x00000000009d6004: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6008: add        w7, w7, w11
0x00000000009d600c: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6010: add        w8, w8, w12
0x00000000009d6014: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6018: eor        w17, w17, w5
0x00000000009d601c: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6020: eor        w19, w19, w6
0x00000000009d6024: ushr       v9.4s, v0.4s, #0x14
0x00000000009d6028: eor        w20, w20, w7
0x00000000009d602c: ushr       v13.4s, v1.4s, #0x14
0x00000000009d6030: eor        w21, w21, w8
0x00000000009d6034: ushr       v17.4s, v2.4s, #0x14
0x00000000009d6038: ror        w17, w17, #0x18
0x00000000009d603c: ushr       v21.4s, v3.4s, #0x14
0x00000000009d6040: ror        w19, w19, #0x18
0x00000000009d6044: ushr       v25.4s, v4.4s, #0x14
0x00000000009d6048: ror        w20, w20, #0x18
0x00000000009d604c: ushr       v29.4s, v5.4s, #0x14
0x00000000009d6050: ror        w21, w21, #0x18
0x00000000009d6054: sli        v9.4s, v0.4s, #0xc
0x00000000009d6058: add        w13, w13, w17
0x00000000009d605c: sli        v13.4s, v1.4s, #0xc
0x00000000009d6060: add        w14, w14, w19
0x00000000009d6064: sli        v17.4s, v2.4s, #0xc
0x00000000009d6068: add        w15, w15, w20
0x00000000009d606c: sli        v21.4s, v3.4s, #0xc
0x00000000009d6070: add        w16, w16, w21
0x00000000009d6074: sli        v25.4s, v4.4s, #0xc
0x00000000009d6078: eor        w9, w9, w13
0x00000000009d607c: sli        v29.4s, v5.4s, #0xc
0x00000000009d6080: eor        w10, w10, w14
0x00000000009d6084: add        v8.4s, v8.4s, v9.4s
0x00000000009d6088: eor        w11, w11, w15
0x00000000009d608c: add        v12.4s, v12.4s, v13.4s
0x00000000009d6090: eor        w12, w12, w16
0x00000000009d6094: add        v16.4s, v16.4s, v17.4s
0x00000000009d6098: ror        w9, w9, #0x19
0x00000000009d609c: add        v20.4s, v20.4s, v21.4s
0x00000000009d60a0: ror        w10, w10, #0x19
0x00000000009d60a4: add        v24.4s, v24.4s, v25.4s
0x00000000009d60a8: ror        w11, w11, #0x19
0x00000000009d60ac: add        v28.4s, v28.4s, v29.4s
0x00000000009d60b0: ror        w12, w12, #0x19
0x00000000009d60b4: eor        v11.16b, v11.16b, v8.16b
0x00000000009d60b8: add        w5, w5, w10
0x00000000009d60bc: eor        v15.16b, v15.16b, v12.16b
0x00000000009d60c0: add        w6, w6, w11
0x00000000009d60c4: eor        v19.16b, v19.16b, v16.16b
0x00000000009d60c8: add        w7, w7, w12
0x00000000009d60cc: eor        v23.16b, v23.16b, v20.16b
0x00000000009d60d0: add        w8, w8, w9
0x00000000009d60d4: eor        v27.16b, v27.16b, v24.16b
0x00000000009d60d8: eor        w21, w21, w5
0x00000000009d60dc: eor        v31.16b, v31.16b, v28.16b
0x00000000009d60e0: eor        w17, w17, w6
0x00000000009d60e4: tbl        v11.16b, {v11.16b}, v6.16b
0x00000000009d60e8: eor        w19, w19, w7
0x00000000009d60ec: tbl        v15.16b, {v15.16b}, v6.16b
0x00000000009d60f0: eor        w20, w20, w8
0x00000000009d60f4: tbl        v19.16b, {v19.16b}, v6.16b
0x00000000009d60f8: ror        w21, w21, #0x10
0x00000000009d60fc: tbl        v23.16b, {v23.16b}, v6.16b
0x00000000009d6100: ror        w17, w17, #0x10
0x00000000009d6104: tbl        v27.16b, {v27.16b}, v6.16b
0x00000000009d6108: ror        w19, w19, #0x10
0x00000000009d610c: tbl        v31.16b, {v31.16b}, v6.16b
0x00000000009d6110: ror        w20, w20, #0x10
0x00000000009d6114: add        v10.4s, v10.4s, v11.4s
0x00000000009d6118: add        w15, w15, w21
0x00000000009d611c: add        v14.4s, v14.4s, v15.4s
0x00000000009d6120: add        w16, w16, w17
0x00000000009d6124: add        v18.4s, v18.4s, v19.4s
0x00000000009d6128: add        w13, w13, w19
0x00000000009d612c: add        v22.4s, v22.4s, v23.4s
0x00000000009d6130: add        w14, w14, w20
0x00000000009d6134: add        v26.4s, v26.4s, v27.4s
0x00000000009d6138: eor        w10, w10, w15
0x00000000009d613c: add        v30.4s, v30.4s, v31.4s
0x00000000009d6140: eor        w11, w11, w16
0x00000000009d6144: eor        v0.16b, v9.16b, v10.16b
0x00000000009d6148: eor        w12, w12, w13
0x00000000009d614c: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6150: eor        w9, w9, w14
0x00000000009d6154: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6158: ror        w10, w10, #0x14
0x00000000009d615c: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6160: ror        w11, w11, #0x14
0x00000000009d6164: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6168: ror        w12, w12, #0x14
0x00000000009d616c: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6170: ror        w9, w9, #0x14
0x00000000009d6174: ushr       v9.4s, v0.4s, #0x19
0x00000000009d6178: add        w5, w5, w10
0x00000000009d617c: ushr       v13.4s, v1.4s, #0x19
0x00000000009d6180: add        w6, w6, w11
0x00000000009d6184: ushr       v17.4s, v2.4s, #0x19
0x00000000009d6188: add        w7, w7, w12
0x00000000009d618c: ushr       v21.4s, v3.4s, #0x19
0x00000000009d6190: add        w8, w8, w9
0x00000000009d6194: ushr       v25.4s, v4.4s, #0x19
0x00000000009d6198: eor        w21, w21, w5
0x00000000009d619c: ushr       v29.4s, v5.4s, #0x19
0x00000000009d61a0: eor        w17, w17, w6
0x00000000009d61a4: sli        v9.4s, v0.4s, #7
0x00000000009d61a8: eor        w19, w19, w7
0x00000000009d61ac: sli        v13.4s, v1.4s, #7
0x00000000009d61b0: eor        w20, w20, w8
0x00000000009d61b4: sli        v17.4s, v2.4s, #7
0x00000000009d61b8: ror        w21, w21, #0x18
0x00000000009d61bc: sli        v21.4s, v3.4s, #7
0x00000000009d61c0: ror        w17, w17, #0x18
0x00000000009d61c4: sli        v25.4s, v4.4s, #7
0x00000000009d61c8: ror        w19, w19, #0x18
0x00000000009d61cc: sli        v29.4s, v5.4s, #7
0x00000000009d61d0: ror        w20, w20, #0x18
0x00000000009d61d4: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009d61d8: add        w15, w15, w21
0x00000000009d61dc: ext        v14.16b, v14.16b, v14.16b, #8
0x00000000009d61e0: add        w16, w16, w17
0x00000000009d61e4: ext        v18.16b, v18.16b, v18.16b, #8
0x00000000009d61e8: add        w13, w13, w19
0x00000000009d61ec: ext        v22.16b, v22.16b, v22.16b, #8
0x00000000009d61f0: add        w14, w14, w20
0x00000000009d61f4: ext        v26.16b, v26.16b, v26.16b, #8
0x00000000009d61f8: eor        w10, w10, w15
0x00000000009d61fc: ext        v30.16b, v30.16b, v30.16b, #8
0x00000000009d6200: eor        w11, w11, w16
0x00000000009d6204: ext        v11.16b, v11.16b, v11.16b, #4
0x00000000009d6208: eor        w12, w12, w13
0x00000000009d620c: ext        v15.16b, v15.16b, v15.16b, #4
0x00000000009d6210: eor        w9, w9, w14
0x00000000009d6214: ext        v19.16b, v19.16b, v19.16b, #4
0x00000000009d6218: ror        w10, w10, #0x19
0x00000000009d621c: ext        v23.16b, v23.16b, v23.16b, #4
0x00000000009d6220: ror        w11, w11, #0x19
0x00000000009d6224: ext        v27.16b, v27.16b, v27.16b, #4
0x00000000009d6228: ror        w12, w12, #0x19
0x00000000009d622c: ext        v31.16b, v31.16b, v31.16b, #4
0x00000000009d6230: ror        w9, w9, #0x19
0x00000000009d6234: ext        v9.16b, v9.16b, v9.16b, #0xc
0x00000000009d6238: ext        v13.16b, v13.16b, v13.16b, #0xc
0x00000000009d623c: ext        v17.16b, v17.16b, v17.16b, #0xc
0x00000000009d6240: ext        v21.16b, v21.16b, v21.16b, #0xc
0x00000000009d6244: ext        v25.16b, v25.16b, v25.16b, #0xc
0x00000000009d6248: ext        v29.16b, v29.16b, v29.16b, #0xc
0x00000000009d624c: cbnz       x4, #0x9d5c18
0x00000000009d6250: add        w5, w5, w22
0x00000000009d6254: add        x6, x6, x22, lsr #32
0x00000000009d6258: add        w7, w7, w23
0x00000000009d625c: add        x8, x8, x23, lsr #32
0x00000000009d6260: add        w9, w9, w24
0x00000000009d6264: add        x10, x10, x24, lsr #32
0x00000000009d6268: add        w11, w11, w25
0x00000000009d626c: add        x12, x12, x25, lsr #32
0x00000000009d6270: add        w13, w13, w26
0x00000000009d6274: add        x14, x14, x26, lsr #32
0x00000000009d6278: add        w15, w15, w27
0x00000000009d627c: add        x16, x16, x27, lsr #32
0x00000000009d6280: add        w17, w17, w28
0x00000000009d6284: add        x19, x19, x28, lsr #32
0x00000000009d6288: add        w20, w20, w30
0x00000000009d628c: add        x21, x21, x30, lsr #32
0x00000000009d6290: add        x5, x5, x6, lsl #32
0x00000000009d6294: add        x7, x7, x8, lsl #32
0x00000000009d6298: ldp        x6, x8, [x1]
0x00000000009d629c: add        x9, x9, x10, lsl #32
0x00000000009d62a0: add        x11, x11, x12, lsl #32
0x00000000009d62a4: ldp        x10, x12, [x1, #0x10]
0x00000000009d62a8: add        x13, x13, x14, lsl #32
0x00000000009d62ac: add        x15, x15, x16, lsl #32
0x00000000009d62b0: ldp        x14, x16, [x1, #0x20]
0x00000000009d62b4: add        x17, x17, x19, lsl #32
0x00000000009d62b8: add        x20, x20, x21, lsl #32
0x00000000009d62bc: ldp        x19, x21, [x1, #0x30]
0x00000000009d62c0: add        x1, x1, #0x40
0x00000000009d62c4: eor        x5, x5, x6
0x00000000009d62c8: eor        x7, x7, x8
0x00000000009d62cc: eor        x9, x9, x10
0x00000000009d62d0: eor        x11, x11, x12
0x00000000009d62d4: eor        x13, x13, x14
0x00000000009d62d8: eor        x15, x15, x16
0x00000000009d62dc: eor        x17, x17, x19
0x00000000009d62e0: eor        x20, x20, x21
0x00000000009d62e4: stp        x5, x7, [x0]
0x00000000009d62e8: add        x28, x28, #1
0x00000000009d62ec: mov        w5, w22
0x00000000009d62f0: lsr        x6, x22, #0x20
0x00000000009d62f4: stp        x9, x11, [x0, #0x10]
0x00000000009d62f8: mov        w7, w23
0x00000000009d62fc: lsr        x8, x23, #0x20
0x00000000009d6300: stp        x13, x15, [x0, #0x20]
0x00000000009d6304: mov        w9, w24
0x00000000009d6308: lsr        x10, x24, #0x20
0x00000000009d630c: stp        x17, x20, [x0, #0x30]
0x00000000009d6310: add        x0, x0, #0x40
0x00000000009d6314: mov        w11, w25
0x00000000009d6318: lsr        x12, x25, #0x20
0x00000000009d631c: mov        w13, w26
0x00000000009d6320: lsr        x14, x26, #0x20
0x00000000009d6324: mov        w15, w27
0x00000000009d6328: lsr        x16, x27, #0x20
0x00000000009d632c: mov        w17, w28
0x00000000009d6330: lsr        x19, x28, #0x20
0x00000000009d6334: mov        w20, w30
0x00000000009d6338: lsr        x21, x30, #0x20
0x00000000009d633c: mov        x4, #5
0x00000000009d6340: sub        x4, x4, #1
0x00000000009d6344: add        v8.4s, v8.4s, v9.4s
0x00000000009d6348: add        w5, w5, w9
0x00000000009d634c: add        v12.4s, v12.4s, v13.4s
0x00000000009d6350: add        w6, w6, w10
0x00000000009d6354: add        v16.4s, v16.4s, v17.4s
0x00000000009d6358: add        w7, w7, w11
0x00000000009d635c: add        v20.4s, v20.4s, v21.4s
0x00000000009d6360: add        w8, w8, w12
0x00000000009d6364: add        v24.4s, v24.4s, v25.4s
0x00000000009d6368: eor        w17, w17, w5
0x00000000009d636c: add        v28.4s, v28.4s, v29.4s
0x00000000009d6370: eor        w19, w19, w6
0x00000000009d6374: eor        v11.16b, v11.16b, v8.16b
0x00000000009d6378: eor        w20, w20, w7
0x00000000009d637c: eor        v15.16b, v15.16b, v12.16b
0x00000000009d6380: eor        w21, w21, w8
0x00000000009d6384: eor        v19.16b, v19.16b, v16.16b
0x00000000009d6388: ror        w17, w17, #0x10
0x00000000009d638c: eor        v23.16b, v23.16b, v20.16b
0x00000000009d6390: ror        w19, w19, #0x10
0x00000000009d6394: eor        v27.16b, v27.16b, v24.16b
0x00000000009d6398: ror        w20, w20, #0x10
0x00000000009d639c: eor        v31.16b, v31.16b, v28.16b
0x00000000009d63a0: ror        w21, w21, #0x10
0x00000000009d63a4: rev32      v11.8h, v11.8h
0x00000000009d63a8: add        w13, w13, w17
0x00000000009d63ac: rev32      v15.8h, v15.8h
0x00000000009d63b0: add        w14, w14, w19
0x00000000009d63b4: rev32      v19.8h, v19.8h
0x00000000009d63b8: add        w15, w15, w20
0x00000000009d63bc: rev32      v23.8h, v23.8h
0x00000000009d63c0: add        w16, w16, w21
0x00000000009d63c4: rev32      v27.8h, v27.8h
0x00000000009d63c8: eor        w9, w9, w13
0x00000000009d63cc: rev32      v31.8h, v31.8h
0x00000000009d63d0: eor        w10, w10, w14
0x00000000009d63d4: add        v10.4s, v10.4s, v11.4s
0x00000000009d63d8: eor        w11, w11, w15
0x00000000009d63dc: add        v14.4s, v14.4s, v15.4s
0x00000000009d63e0: eor        w12, w12, w16
0x00000000009d63e4: add        v18.4s, v18.4s, v19.4s
0x00000000009d63e8: ror        w9, w9, #0x14
0x00000000009d63ec: add        v22.4s, v22.4s, v23.4s
0x00000000009d63f0: ror        w10, w10, #0x14
0x00000000009d63f4: add        v26.4s, v26.4s, v27.4s
0x00000000009d63f8: ror        w11, w11, #0x14
0x00000000009d63fc: add        v30.4s, v30.4s, v31.4s
0x00000000009d6400: ror        w12, w12, #0x14
0x00000000009d6404: eor        v0.16b, v9.16b, v10.16b
0x00000000009d6408: add        w5, w5, w9
0x00000000009d640c: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6410: add        w6, w6, w10
0x00000000009d6414: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6418: add        w7, w7, w11
0x00000000009d641c: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6420: add        w8, w8, w12
0x00000000009d6424: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6428: eor        w17, w17, w5
0x00000000009d642c: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6430: eor        w19, w19, w6
0x00000000009d6434: ushr       v9.4s, v0.4s, #0x14
0x00000000009d6438: eor        w20, w20, w7
0x00000000009d643c: ushr       v13.4s, v1.4s, #0x14
0x00000000009d6440: eor        w21, w21, w8
0x00000000009d6444: ushr       v17.4s, v2.4s, #0x14
0x00000000009d6448: ror        w17, w17, #0x18
0x00000000009d644c: ushr       v21.4s, v3.4s, #0x14
0x00000000009d6450: ror        w19, w19, #0x18
0x00000000009d6454: ushr       v25.4s, v4.4s, #0x14
0x00000000009d6458: ror        w20, w20, #0x18
0x00000000009d645c: ushr       v29.4s, v5.4s, #0x14
0x00000000009d6460: ror        w21, w21, #0x18
0x00000000009d6464: sli        v9.4s, v0.4s, #0xc
0x00000000009d6468: add        w13, w13, w17
0x00000000009d646c: sli        v13.4s, v1.4s, #0xc
0x00000000009d6470: add        w14, w14, w19
0x00000000009d6474: sli        v17.4s, v2.4s, #0xc
0x00000000009d6478: add        w15, w15, w20
0x00000000009d647c: sli        v21.4s, v3.4s, #0xc
0x00000000009d6480: add        w16, w16, w21
0x00000000009d6484: sli        v25.4s, v4.4s, #0xc
0x00000000009d6488: eor        w9, w9, w13
0x00000000009d648c: sli        v29.4s, v5.4s, #0xc
0x00000000009d6490: eor        w10, w10, w14
0x00000000009d6494: add        v8.4s, v8.4s, v9.4s
0x00000000009d6498: eor        w11, w11, w15
0x00000000009d649c: add        v12.4s, v12.4s, v13.4s
0x00000000009d64a0: eor        w12, w12, w16
0x00000000009d64a4: add        v16.4s, v16.4s, v17.4s
0x00000000009d64a8: ror        w9, w9, #0x19
0x00000000009d64ac: add        v20.4s, v20.4s, v21.4s
0x00000000009d64b0: ror        w10, w10, #0x19
0x00000000009d64b4: add        v24.4s, v24.4s, v25.4s
0x00000000009d64b8: ror        w11, w11, #0x19
0x00000000009d64bc: add        v28.4s, v28.4s, v29.4s
0x00000000009d64c0: ror        w12, w12, #0x19
0x00000000009d64c4: eor        v11.16b, v11.16b, v8.16b
0x00000000009d64c8: add        w5, w5, w10
0x00000000009d64cc: eor        v15.16b, v15.16b, v12.16b
0x00000000009d64d0: add        w6, w6, w11
0x00000000009d64d4: eor        v19.16b, v19.16b, v16.16b
0x00000000009d64d8: add        w7, w7, w12
0x00000000009d64dc: eor        v23.16b, v23.16b, v20.16b
0x00000000009d64e0: add        w8, w8, w9
0x00000000009d64e4: eor        v27.16b, v27.16b, v24.16b
0x00000000009d64e8: eor        w21, w21, w5
0x00000000009d64ec: eor        v31.16b, v31.16b, v28.16b
0x00000000009d64f0: eor        w17, w17, w6
0x00000000009d64f4: tbl        v11.16b, {v11.16b}, v6.16b
0x00000000009d64f8: eor        w19, w19, w7
0x00000000009d64fc: tbl        v15.16b, {v15.16b}, v6.16b
0x00000000009d6500: eor        w20, w20, w8
0x00000000009d6504: tbl        v19.16b, {v19.16b}, v6.16b
0x00000000009d6508: ror        w21, w21, #0x10
0x00000000009d650c: tbl        v23.16b, {v23.16b}, v6.16b
0x00000000009d6510: ror        w17, w17, #0x10
0x00000000009d6514: tbl        v27.16b, {v27.16b}, v6.16b
0x00000000009d6518: ror        w19, w19, #0x10
0x00000000009d651c: tbl        v31.16b, {v31.16b}, v6.16b
0x00000000009d6520: ror        w20, w20, #0x10
0x00000000009d6524: add        v10.4s, v10.4s, v11.4s
0x00000000009d6528: add        w15, w15, w21
0x00000000009d652c: add        v14.4s, v14.4s, v15.4s
0x00000000009d6530: add        w16, w16, w17
0x00000000009d6534: add        v18.4s, v18.4s, v19.4s
0x00000000009d6538: add        w13, w13, w19
0x00000000009d653c: add        v22.4s, v22.4s, v23.4s
0x00000000009d6540: add        w14, w14, w20
0x00000000009d6544: add        v26.4s, v26.4s, v27.4s
0x00000000009d6548: eor        w10, w10, w15
0x00000000009d654c: add        v30.4s, v30.4s, v31.4s
0x00000000009d6550: eor        w11, w11, w16
0x00000000009d6554: eor        v0.16b, v9.16b, v10.16b
0x00000000009d6558: eor        w12, w12, w13
0x00000000009d655c: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6560: eor        w9, w9, w14
0x00000000009d6564: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6568: ror        w10, w10, #0x14
0x00000000009d656c: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6570: ror        w11, w11, #0x14
0x00000000009d6574: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6578: ror        w12, w12, #0x14
0x00000000009d657c: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6580: ror        w9, w9, #0x14
0x00000000009d6584: ushr       v9.4s, v0.4s, #0x19
0x00000000009d6588: add        w5, w5, w10
0x00000000009d658c: ushr       v13.4s, v1.4s, #0x19
0x00000000009d6590: add        w6, w6, w11
0x00000000009d6594: ushr       v17.4s, v2.4s, #0x19
0x00000000009d6598: add        w7, w7, w12
0x00000000009d659c: ushr       v21.4s, v3.4s, #0x19
0x00000000009d65a0: add        w8, w8, w9
0x00000000009d65a4: ushr       v25.4s, v4.4s, #0x19
0x00000000009d65a8: eor        w21, w21, w5
0x00000000009d65ac: ushr       v29.4s, v5.4s, #0x19
0x00000000009d65b0: eor        w17, w17, w6
0x00000000009d65b4: sli        v9.4s, v0.4s, #7
0x00000000009d65b8: eor        w19, w19, w7
0x00000000009d65bc: sli        v13.4s, v1.4s, #7
0x00000000009d65c0: eor        w20, w20, w8
0x00000000009d65c4: sli        v17.4s, v2.4s, #7
0x00000000009d65c8: ror        w21, w21, #0x18
0x00000000009d65cc: sli        v21.4s, v3.4s, #7
0x00000000009d65d0: ror        w17, w17, #0x18
0x00000000009d65d4: sli        v25.4s, v4.4s, #7
0x00000000009d65d8: ror        w19, w19, #0x18
0x00000000009d65dc: sli        v29.4s, v5.4s, #7
0x00000000009d65e0: ror        w20, w20, #0x18
0x00000000009d65e4: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009d65e8: add        w15, w15, w21
0x00000000009d65ec: ext        v14.16b, v14.16b, v14.16b, #8
0x00000000009d65f0: add        w16, w16, w17
0x00000000009d65f4: ext        v18.16b, v18.16b, v18.16b, #8
0x00000000009d65f8: add        w13, w13, w19
0x00000000009d65fc: ext        v22.16b, v22.16b, v22.16b, #8
0x00000000009d6600: add        w14, w14, w20
0x00000000009d6604: ext        v26.16b, v26.16b, v26.16b, #8
0x00000000009d6608: eor        w10, w10, w15
0x00000000009d660c: ext        v30.16b, v30.16b, v30.16b, #8
0x00000000009d6610: eor        w11, w11, w16
0x00000000009d6614: ext        v11.16b, v11.16b, v11.16b, #0xc
0x00000000009d6618: eor        w12, w12, w13
0x00000000009d661c: ext        v15.16b, v15.16b, v15.16b, #0xc
0x00000000009d6620: eor        w9, w9, w14
0x00000000009d6624: ext        v19.16b, v19.16b, v19.16b, #0xc
0x00000000009d6628: ror        w10, w10, #0x19
0x00000000009d662c: ext        v23.16b, v23.16b, v23.16b, #0xc
0x00000000009d6630: ror        w11, w11, #0x19
0x00000000009d6634: ext        v27.16b, v27.16b, v27.16b, #0xc
0x00000000009d6638: ror        w12, w12, #0x19
0x00000000009d663c: ext        v31.16b, v31.16b, v31.16b, #0xc
0x00000000009d6640: ror        w9, w9, #0x19
0x00000000009d6644: ext        v9.16b, v9.16b, v9.16b, #4
0x00000000009d6648: ext        v13.16b, v13.16b, v13.16b, #4
0x00000000009d664c: ext        v17.16b, v17.16b, v17.16b, #4
0x00000000009d6650: ext        v21.16b, v21.16b, v21.16b, #4
0x00000000009d6654: ext        v25.16b, v25.16b, v25.16b, #4
0x00000000009d6658: ext        v29.16b, v29.16b, v29.16b, #4
0x00000000009d665c: add        v8.4s, v8.4s, v9.4s
0x00000000009d6660: add        w5, w5, w9
0x00000000009d6664: add        v12.4s, v12.4s, v13.4s
0x00000000009d6668: add        w6, w6, w10
0x00000000009d666c: add        v16.4s, v16.4s, v17.4s
0x00000000009d6670: add        w7, w7, w11
0x00000000009d6674: add        v20.4s, v20.4s, v21.4s
0x00000000009d6678: add        w8, w8, w12
0x00000000009d667c: add        v24.4s, v24.4s, v25.4s
0x00000000009d6680: eor        w17, w17, w5
0x00000000009d6684: add        v28.4s, v28.4s, v29.4s
0x00000000009d6688: eor        w19, w19, w6
0x00000000009d668c: eor        v11.16b, v11.16b, v8.16b
0x00000000009d6690: eor        w20, w20, w7
0x00000000009d6694: eor        v15.16b, v15.16b, v12.16b
0x00000000009d6698: eor        w21, w21, w8
0x00000000009d669c: eor        v19.16b, v19.16b, v16.16b
0x00000000009d66a0: ror        w17, w17, #0x10
0x00000000009d66a4: eor        v23.16b, v23.16b, v20.16b
0x00000000009d66a8: ror        w19, w19, #0x10
0x00000000009d66ac: eor        v27.16b, v27.16b, v24.16b
0x00000000009d66b0: ror        w20, w20, #0x10
0x00000000009d66b4: eor        v31.16b, v31.16b, v28.16b
0x00000000009d66b8: ror        w21, w21, #0x10
0x00000000009d66bc: rev32      v11.8h, v11.8h
0x00000000009d66c0: add        w13, w13, w17
0x00000000009d66c4: rev32      v15.8h, v15.8h
0x00000000009d66c8: add        w14, w14, w19
0x00000000009d66cc: rev32      v19.8h, v19.8h
0x00000000009d66d0: add        w15, w15, w20
0x00000000009d66d4: rev32      v23.8h, v23.8h
0x00000000009d66d8: add        w16, w16, w21
0x00000000009d66dc: rev32      v27.8h, v27.8h
0x00000000009d66e0: eor        w9, w9, w13
0x00000000009d66e4: rev32      v31.8h, v31.8h
0x00000000009d66e8: eor        w10, w10, w14
0x00000000009d66ec: add        v10.4s, v10.4s, v11.4s
0x00000000009d66f0: eor        w11, w11, w15
0x00000000009d66f4: add        v14.4s, v14.4s, v15.4s
0x00000000009d66f8: eor        w12, w12, w16
0x00000000009d66fc: add        v18.4s, v18.4s, v19.4s
0x00000000009d6700: ror        w9, w9, #0x14
0x00000000009d6704: add        v22.4s, v22.4s, v23.4s
0x00000000009d6708: ror        w10, w10, #0x14
0x00000000009d670c: add        v26.4s, v26.4s, v27.4s
0x00000000009d6710: ror        w11, w11, #0x14
0x00000000009d6714: add        v30.4s, v30.4s, v31.4s
0x00000000009d6718: ror        w12, w12, #0x14
0x00000000009d671c: eor        v0.16b, v9.16b, v10.16b
0x00000000009d6720: add        w5, w5, w9
0x00000000009d6724: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6728: add        w6, w6, w10
0x00000000009d672c: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6730: add        w7, w7, w11
0x00000000009d6734: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6738: add        w8, w8, w12
0x00000000009d673c: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6740: eor        w17, w17, w5
0x00000000009d6744: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6748: eor        w19, w19, w6
0x00000000009d674c: ushr       v9.4s, v0.4s, #0x14
0x00000000009d6750: eor        w20, w20, w7
0x00000000009d6754: ushr       v13.4s, v1.4s, #0x14
0x00000000009d6758: eor        w21, w21, w8
0x00000000009d675c: ushr       v17.4s, v2.4s, #0x14
0x00000000009d6760: ror        w17, w17, #0x18
0x00000000009d6764: ushr       v21.4s, v3.4s, #0x14
0x00000000009d6768: ror        w19, w19, #0x18
0x00000000009d676c: ushr       v25.4s, v4.4s, #0x14
0x00000000009d6770: ror        w20, w20, #0x18
0x00000000009d6774: ushr       v29.4s, v5.4s, #0x14
0x00000000009d6778: ror        w21, w21, #0x18
0x00000000009d677c: sli        v9.4s, v0.4s, #0xc
0x00000000009d6780: add        w13, w13, w17
0x00000000009d6784: sli        v13.4s, v1.4s, #0xc
0x00000000009d6788: add        w14, w14, w19
0x00000000009d678c: sli        v17.4s, v2.4s, #0xc
0x00000000009d6790: add        w15, w15, w20
0x00000000009d6794: sli        v21.4s, v3.4s, #0xc
0x00000000009d6798: add        w16, w16, w21
0x00000000009d679c: sli        v25.4s, v4.4s, #0xc
0x00000000009d67a0: eor        w9, w9, w13
0x00000000009d67a4: sli        v29.4s, v5.4s, #0xc
0x00000000009d67a8: eor        w10, w10, w14
0x00000000009d67ac: add        v8.4s, v8.4s, v9.4s
0x00000000009d67b0: eor        w11, w11, w15
0x00000000009d67b4: add        v12.4s, v12.4s, v13.4s
0x00000000009d67b8: eor        w12, w12, w16
0x00000000009d67bc: add        v16.4s, v16.4s, v17.4s
0x00000000009d67c0: ror        w9, w9, #0x19
0x00000000009d67c4: add        v20.4s, v20.4s, v21.4s
0x00000000009d67c8: ror        w10, w10, #0x19
0x00000000009d67cc: add        v24.4s, v24.4s, v25.4s
0x00000000009d67d0: ror        w11, w11, #0x19
0x00000000009d67d4: add        v28.4s, v28.4s, v29.4s
0x00000000009d67d8: ror        w12, w12, #0x19
0x00000000009d67dc: eor        v11.16b, v11.16b, v8.16b
0x00000000009d67e0: add        w5, w5, w10
0x00000000009d67e4: eor        v15.16b, v15.16b, v12.16b
0x00000000009d67e8: add        w6, w6, w11
0x00000000009d67ec: eor        v19.16b, v19.16b, v16.16b
0x00000000009d67f0: add        w7, w7, w12
0x00000000009d67f4: eor        v23.16b, v23.16b, v20.16b
0x00000000009d67f8: add        w8, w8, w9
0x00000000009d67fc: eor        v27.16b, v27.16b, v24.16b
0x00000000009d6800: eor        w21, w21, w5
0x00000000009d6804: eor        v31.16b, v31.16b, v28.16b
0x00000000009d6808: eor        w17, w17, w6
0x00000000009d680c: tbl        v11.16b, {v11.16b}, v6.16b
0x00000000009d6810: eor        w19, w19, w7
0x00000000009d6814: tbl        v15.16b, {v15.16b}, v6.16b
0x00000000009d6818: eor        w20, w20, w8
0x00000000009d681c: tbl        v19.16b, {v19.16b}, v6.16b
0x00000000009d6820: ror        w21, w21, #0x10
0x00000000009d6824: tbl        v23.16b, {v23.16b}, v6.16b
0x00000000009d6828: ror        w17, w17, #0x10
0x00000000009d682c: tbl        v27.16b, {v27.16b}, v6.16b
0x00000000009d6830: ror        w19, w19, #0x10
0x00000000009d6834: tbl        v31.16b, {v31.16b}, v6.16b
0x00000000009d6838: ror        w20, w20, #0x10
0x00000000009d683c: add        v10.4s, v10.4s, v11.4s
0x00000000009d6840: add        w15, w15, w21
0x00000000009d6844: add        v14.4s, v14.4s, v15.4s
0x00000000009d6848: add        w16, w16, w17
0x00000000009d684c: add        v18.4s, v18.4s, v19.4s
0x00000000009d6850: add        w13, w13, w19
0x00000000009d6854: add        v22.4s, v22.4s, v23.4s
0x00000000009d6858: add        w14, w14, w20
0x00000000009d685c: add        v26.4s, v26.4s, v27.4s
0x00000000009d6860: eor        w10, w10, w15
0x00000000009d6864: add        v30.4s, v30.4s, v31.4s
0x00000000009d6868: eor        w11, w11, w16
0x00000000009d686c: eor        v0.16b, v9.16b, v10.16b
0x00000000009d6870: eor        w12, w12, w13
0x00000000009d6874: eor        v1.16b, v13.16b, v14.16b
0x00000000009d6878: eor        w9, w9, w14
0x00000000009d687c: eor        v2.16b, v17.16b, v18.16b
0x00000000009d6880: ror        w10, w10, #0x14
0x00000000009d6884: eor        v3.16b, v21.16b, v22.16b
0x00000000009d6888: ror        w11, w11, #0x14
0x00000000009d688c: eor        v4.16b, v25.16b, v26.16b
0x00000000009d6890: ror        w12, w12, #0x14
0x00000000009d6894: eor        v5.16b, v29.16b, v30.16b
0x00000000009d6898: ror        w9, w9, #0x14
0x00000000009d689c: ushr       v9.4s, v0.4s, #0x19
0x00000000009d68a0: add        w5, w5, w10
0x00000000009d68a4: ushr       v13.4s, v1.4s, #0x19
0x00000000009d68a8: add        w6, w6, w11
0x00000000009d68ac: ushr       v17.4s, v2.4s, #0x19
0x00000000009d68b0: add        w7, w7, w12
0x00000000009d68b4: ushr       v21.4s, v3.4s, #0x19
0x00000000009d68b8: add        w8, w8, w9
0x00000000009d68bc: ushr       v25.4s, v4.4s, #0x19
0x00000000009d68c0: eor        w21, w21, w5
0x00000000009d68c4: ushr       v29.4s, v5.4s, #0x19
0x00000000009d68c8: eor        w17, w17, w6
0x00000000009d68cc: sli        v9.4s, v0.4s, #7
0x00000000009d68d0: eor        w19, w19, w7
0x00000000009d68d4: sli        v13.4s, v1.4s, #7
0x00000000009d68d8: eor        w20, w20, w8
0x00000000009d68dc: sli        v17.4s, v2.4s, #7
0x00000000009d68e0: ror        w21, w21, #0x18
0x00000000009d68e4: sli        v21.4s, v3.4s, #7
0x00000000009d68e8: ror        w17, w17, #0x18
0x00000000009d68ec: sli        v25.4s, v4.4s, #7
0x00000000009d68f0: ror        w19, w19, #0x18
0x00000000009d68f4: sli        v29.4s, v5.4s, #7
0x00000000009d68f8: ror        w20, w20, #0x18
0x00000000009d68fc: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009d6900: add        w15, w15, w21
0x00000000009d6904: ext        v14.16b, v14.16b, v14.16b, #8
0x00000000009d6908: add        w16, w16, w17
0x00000000009d690c: ext        v18.16b, v18.16b, v18.16b, #8
0x00000000009d6910: add        w13, w13, w19
0x00000000009d6914: ext        v22.16b, v22.16b, v22.16b, #8
0x00000000009d6918: add        w14, w14, w20
0x00000000009d691c: ext        v26.16b, v26.16b, v26.16b, #8
0x00000000009d6920: eor        w10, w10, w15
0x00000000009d6924: ext        v30.16b, v30.16b, v30.16b, #8
0x00000000009d6928: eor        w11, w11, w16
0x00000000009d692c: ext        v11.16b, v11.16b, v11.16b, #4
0x00000000009d6930: eor        w12, w12, w13
0x00000000009d6934: ext        v15.16b, v15.16b, v15.16b, #4
0x00000000009d6938: eor        w9, w9, w14
0x00000000009d693c: ext        v19.16b, v19.16b, v19.16b, #4
0x00000000009d6940: ror        w10, w10, #0x19
0x00000000009d6944: ext        v23.16b, v23.16b, v23.16b, #4
0x00000000009d6948: ror        w11, w11, #0x19
0x00000000009d694c: ext        v27.16b, v27.16b, v27.16b, #4
0x00000000009d6950: ror        w12, w12, #0x19
0x00000000009d6954: ext        v31.16b, v31.16b, v31.16b, #4
0x00000000009d6958: ror        w9, w9, #0x19
0x00000000009d695c: ext        v9.16b, v9.16b, v9.16b, #0xc
0x00000000009d6960: ext        v13.16b, v13.16b, v13.16b, #0xc
0x00000000009d6964: ext        v17.16b, v17.16b, v17.16b, #0xc
0x00000000009d6968: ext        v21.16b, v21.16b, v21.16b, #0xc
0x00000000009d696c: ext        v25.16b, v25.16b, v25.16b, #0xc
0x00000000009d6970: ext        v29.16b, v29.16b, v29.16b, #0xc
0x00000000009d6974: cbnz       x4, #0x9d6340
0x00000000009d6978: add        w5, w5, w22
0x00000000009d697c: ldp        q0, q1, [sp]
0x00000000009d6980: add        x6, x6, x22, lsr #32
0x00000000009d6984: ldp        q2, q3, [sp, #0x20]
0x00000000009d6988: add        w7, w7, w23
0x00000000009d698c: ldp        q4, q5, [sp, #0x40]
0x00000000009d6990: add        x8, x8, x23, lsr #32
0x00000000009d6994: ldr        q6, [sp, #0x60]
0x00000000009d6998: add        v8.4s, v8.4s, v0.4s
0x00000000009d699c: add        w9, w9, w24
0x00000000009d69a0: add        v12.4s, v12.4s, v0.4s
0x00000000009d69a4: add        x10, x10, x24, lsr #32
0x00000000009d69a8: add        v16.4s, v16.4s, v0.4s
0x00000000009d69ac: add        w11, w11, w25
0x00000000009d69b0: add        v20.4s, v20.4s, v0.4s
0x00000000009d69b4: add        x12, x12, x25, lsr #32
0x00000000009d69b8: add        v24.4s, v24.4s, v0.4s
0x00000000009d69bc: add        w13, w13, w26
0x00000000009d69c0: add        v28.4s, v28.4s, v0.4s
0x00000000009d69c4: add        x14, x14, x26, lsr #32
0x00000000009d69c8: add        v10.4s, v10.4s, v2.4s
0x00000000009d69cc: add        w15, w15, w27
0x00000000009d69d0: add        v14.4s, v14.4s, v2.4s
0x00000000009d69d4: add        x16, x16, x27, lsr #32
0x00000000009d69d8: add        v18.4s, v18.4s, v2.4s
0x00000000009d69dc: add        w17, w17, w28
0x00000000009d69e0: add        v22.4s, v22.4s, v2.4s
0x00000000009d69e4: add        x19, x19, x28, lsr #32
0x00000000009d69e8: add        v26.4s, v26.4s, v2.4s
0x00000000009d69ec: add        w20, w20, w30
0x00000000009d69f0: add        v30.4s, v30.4s, v2.4s
0x00000000009d69f4: add        x21, x21, x30, lsr #32
0x00000000009d69f8: add        v27.4s, v27.4s, v7.4s
0x00000000009d69fc: add        x5, x5, x6, lsl #32
0x00000000009d6a00: add        v31.4s, v31.4s, v7.4s
0x00000000009d6a04: add        x7, x7, x8, lsl #32
0x00000000009d6a08: add        v11.4s, v11.4s, v3.4s
0x00000000009d6a0c: ldp        x6, x8, [x1]
0x00000000009d6a10: add        v15.4s, v15.4s, v4.4s
0x00000000009d6a14: add        x9, x9, x10, lsl #32
0x00000000009d6a18: add        v19.4s, v19.4s, v5.4s
0x00000000009d6a1c: add        x11, x11, x12, lsl #32
0x00000000009d6a20: add        v23.4s, v23.4s, v6.4s
0x00000000009d6a24: ldp        x10, x12, [x1, #0x10]
0x00000000009d6a28: add        v27.4s, v27.4s, v3.4s
0x00000000009d6a2c: add        x13, x13, x14, lsl #32
0x00000000009d6a30: add        v31.4s, v31.4s, v4.4s
0x00000000009d6a34: add        x15, x15, x16, lsl #32
0x00000000009d6a38: add        v9.4s, v9.4s, v1.4s
0x00000000009d6a3c: ldp        x14, x16, [x1, #0x20]
0x00000000009d6a40: add        v13.4s, v13.4s, v1.4s
0x00000000009d6a44: add        x17, x17, x19, lsl #32
0x00000000009d6a48: add        v17.4s, v17.4s, v1.4s
0x00000000009d6a4c: add        x20, x20, x21, lsl #32
0x00000000009d6a50: add        v21.4s, v21.4s, v1.4s
0x00000000009d6a54: ldp        x19, x21, [x1, #0x30]
0x00000000009d6a58: add        v25.4s, v25.4s, v1.4s
0x00000000009d6a5c: add        x1, x1, #0x40
0x00000000009d6a60: add        v29.4s, v29.4s, v1.4s
0x00000000009d6a64: ld1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x1], #64
0x00000000009d6a68: eor        x5, x5, x6
0x00000000009d6a6c: eor        x7, x7, x8
0x00000000009d6a70: eor        x9, x9, x10
0x00000000009d6a74: eor        x11, x11, x12
0x00000000009d6a78: eor        x13, x13, x14
0x00000000009d6a7c: eor        v8.16b, v8.16b, v0.16b
0x00000000009d6a80: eor        x15, x15, x16
0x00000000009d6a84: eor        v9.16b, v9.16b, v1.16b
0x00000000009d6a88: eor        x17, x17, x19
0x00000000009d6a8c: eor        v10.16b, v10.16b, v2.16b
0x00000000009d6a90: eor        x20, x20, x21
0x00000000009d6a94: eor        v11.16b, v11.16b, v3.16b
0x00000000009d6a98: ld1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x1], #64
0x00000000009d6a9c: stp        x5, x7, [x0]
0x00000000009d6aa0: add        x28, x28, #7
0x00000000009d6aa4: stp        x9, x11, [x0, #0x10]
0x00000000009d6aa8: stp        x13, x15, [x0, #0x20]
0x00000000009d6aac: stp        x17, x20, [x0, #0x30]
0x00000000009d6ab0: add        x0, x0, #0x40
0x00000000009d6ab4: st1        {v8.16b, v9.16b, v10.16b, v11.16b}, [x0], #64
0x00000000009d6ab8: ld1        {v8.16b, v9.16b, v10.16b, v11.16b}, [x1], #64
0x00000000009d6abc: eor        v12.16b, v12.16b, v0.16b
0x00000000009d6ac0: eor        v13.16b, v13.16b, v1.16b
0x00000000009d6ac4: eor        v14.16b, v14.16b, v2.16b
0x00000000009d6ac8: eor        v15.16b, v15.16b, v3.16b
0x00000000009d6acc: st1        {v12.16b, v13.16b, v14.16b, v15.16b}, [x0], #64
0x00000000009d6ad0: ld1        {v12.16b, v13.16b, v14.16b, v15.16b}, [x1], #64
0x00000000009d6ad4: eor        v16.16b, v16.16b, v8.16b
0x00000000009d6ad8: ldp        q0, q1, [sp]
0x00000000009d6adc: eor        v17.16b, v17.16b, v9.16b
0x00000000009d6ae0: ldp        q2, q3, [sp, #0x20]
0x00000000009d6ae4: eor        v18.16b, v18.16b, v10.16b
0x00000000009d6ae8: eor        v19.16b, v19.16b, v11.16b
0x00000000009d6aec: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64
0x00000000009d6af0: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64
0x00000000009d6af4: eor        v20.16b, v20.16b, v12.16b
0x00000000009d6af8: eor        v21.16b, v21.16b, v13.16b
0x00000000009d6afc: eor        v22.16b, v22.16b, v14.16b
0x00000000009d6b00: eor        v23.16b, v23.16b, v15.16b
0x00000000009d6b04: st1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64
0x00000000009d6b08: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64
0x00000000009d6b0c: eor        v24.16b, v24.16b, v16.16b
0x00000000009d6b10: eor        v25.16b, v25.16b, v17.16b
0x00000000009d6b14: eor        v26.16b, v26.16b, v18.16b
0x00000000009d6b18: eor        v27.16b, v27.16b, v19.16b
0x00000000009d6b1c: st1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64
0x00000000009d6b20: shl        v8.4s, v7.4s, #1
0x00000000009d6b24: eor        v28.16b, v28.16b, v20.16b
0x00000000009d6b28: eor        v29.16b, v29.16b, v21.16b
0x00000000009d6b2c: eor        v30.16b, v30.16b, v22.16b
0x00000000009d6b30: eor        v31.16b, v31.16b, v23.16b
0x00000000009d6b34: st1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x0], #64
0x00000000009d6b38: add        v3.4s, v3.4s, v8.4s
0x00000000009d6b3c: add        v4.4s, v4.4s, v8.4s
0x00000000009d6b40: add        v5.4s, v5.4s, v8.4s
0x00000000009d6b44: add        v6.4s, v6.4s, v8.4s
0x00000000009d6b48: b.hs       #0x9d5b64
0x00000000009d6b4c: adds       x2, x2, #0x200
0x00000000009d6b50: ushr       v7.4s, v7.4s, #1
0x00000000009d6b54: ldp        d10, d11, [sp, #0x90]
0x00000000009d6b58: ldp        d12, d13, [sp, #0xa0]
0x00000000009d6b5c: ldp        d14, d15, [sp, #0xb0]
0x00000000009d6b60: stp        q0, q0, [sp]
0x00000000009d6b64: stp        q0, q0, [sp, #0x20]
0x00000000009d6b68: stp        q0, q0, [sp, #0x40]
0x00000000009d6b6c: b.eq       #0x9d6ba8
0x00000000009d6b70: sub        x3, x3, #0x10
0x00000000009d6b74: cmp        x2, #0xc0
0x00000000009d6b78: add        sp, sp, #0x80
0x00000000009d6b7c: sub        v3.4s, v3.4s, v7.4s
0x00000000009d6b80: ld1        {v8.4s, v9.4s}, [x3]
0x00000000009d6b84: b.hs       #0x9d5354
0x00000000009d6b88: ldp        d8, d9, [sp]
0x00000000009d6b8c: eor        v1.16b, v1.16b, v1.16b
0x00000000009d6b90: eor        v2.16b, v2.16b, v2.16b
0x00000000009d6b94: eor        v3.16b, v3.16b, v3.16b
0x00000000009d6b98: eor        v4.16b, v4.16b, v4.16b
0x00000000009d6b9c: eor        v5.16b, v5.16b, v5.16b
0x00000000009d6ba0: eor        v6.16b, v6.16b, v6.16b
0x00000000009d6ba4: b          #0x9d4f50
0x00000000009d6ba8: ldp        d8, d9, [sp, #0x80]
0x00000000009d6bac: ldp        x19, x20, [x29, #0x10]
0x00000000009d6bb0: add        sp, sp, #0xc0
0x00000000009d6bb4: ldp        x21, x22, [x29, #0x20]
0x00000000009d6bb8: ldp        x23, x24, [x29, #0x30]
0x00000000009d6bbc: ldp        x25, x26, [x29, #0x40]
0x00000000009d6bc0: ldp        x27, x28, [x29, #0x50]
0x00000000009d6bc4: ldp        x29, x30, [sp], #0x60
0x00000000009d6bc8: ret        
