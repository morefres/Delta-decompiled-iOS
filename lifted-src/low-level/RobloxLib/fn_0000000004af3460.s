; instruction-faithful ARM64 fallback for RobloxLib::function_4af3460
0x0000000004af3460: stp        x28, x27, [sp, #-0x60]!
0x0000000004af3464: stp        x26, x25, [sp, #0x10]
0x0000000004af3468: stp        x24, x23, [sp, #0x20]
0x0000000004af346c: stp        x22, x21, [sp, #0x30]
0x0000000004af3470: stp        x20, x19, [sp, #0x40]
0x0000000004af3474: stp        x29, x30, [sp, #0x50]
0x0000000004af3478: add        x29, sp, #0x50
0x0000000004af347c: mov        x22, x3
0x0000000004af3480: mov        x19, x2
0x0000000004af3484: mov        x21, x1
0x0000000004af3488: mov        x20, x0
0x0000000004af348c: cbnz       w3, #0x4af34a0
0x0000000004af3490: ldr        w8, [x20, #0xbac]
0x0000000004af3494: cbz        w8, #0x4af34a0
0x0000000004af3498: mov        x0, #-0x3c
0x0000000004af349c: b          #0x4af3aa4
0x0000000004af34a0: ldr        w8, [x20, #0xe8]
0x0000000004af34a4: cbnz       w8, #0x4af36a8
0x0000000004af34a8: ldp        x8, x9, [x19, #8]
0x0000000004af34ac: cmp        x8, x9
0x0000000004af34b0: b.ls       #0x4af36a8
0x0000000004af34b4: ldr        x23, [x20, #0x100]
0x0000000004af34b8: cbnz       x23, #0x4af3604
0x0000000004af34bc: ldr        w23, [x20, #0xba4]
0x0000000004af34c0: ldr        w24, [x20, #0xba8]
0x0000000004af34c4: cmp        w23, w24
0x0000000004af34c8: b.hs       #0x4af3518
0x0000000004af34cc: ldr        x8, [x20, #8]
0x0000000004af34d0: mov        w25, #0x1b0
0x0000000004af34d4: ldr        w9, [x20, #0xba0]
0x0000000004af34d8: and        w26, w9, w23
0x0000000004af34dc: umaddl     x8, w26, w25, x8
0x0000000004af34e0: add        x0, x8, #0x10
0x0000000004af34e4: bl         #0x4b99454
0x0000000004af34e8: ldr        x8, [x20, #8]
0x0000000004af34ec: umaddl     x0, w26, w25, x8
0x0000000004af34f0: ldr        x27, [x0], #0x10
0x0000000004af34f4: bl         #0x4b9946c
0x0000000004af34f8: ldr        x8, [x20, #8]
0x0000000004af34fc: umaddl     x9, w26, w25, x8
0x0000000004af3500: ldr        x10, [x9, #0xc8]
0x0000000004af3504: cmp        x27, x10
0x0000000004af3508: b.lo       #0x4af3524
0x0000000004af350c: add        w23, w23, #1
0x0000000004af3510: cmp        w24, w23
0x0000000004af3514: b.ne       #0x4af34d4
0x0000000004af3518: mov        x26, #0
0x0000000004af351c: mov        x27, #0
0x0000000004af3520: b          #0x4af3540
0x0000000004af3524: ldr        x8, [x9, #0xb8]
0x0000000004af3528: cmp        x8, #0
0x0000000004af352c: mov        w11, #0xb0
0x0000000004af3530: mov        w12, #0xc0
0x0000000004af3534: csel       x11, x12, x11, eq
0x0000000004af3538: csel       x27, x10, x8, eq
0x0000000004af353c: ldr        x26, [x9, x11]
0x0000000004af3540: ldp        x8, x23, [x20, #0x120]
0x0000000004af3544: sub        x8, x8, x23
0x0000000004af3548: ldr        x24, [x20, #0xd8]
0x0000000004af354c: cmp        x8, x24
0x0000000004af3550: b.hs       #0x4af35ac
0x0000000004af3554: ldr        x25, [x20, #0x118]
0x0000000004af3558: ldr        x23, [x20, #0xf8]
0x0000000004af355c: cbz        x26, #0x4af3584
0x0000000004af3560: cbz        x25, #0x4af3584
0x0000000004af3564: cbz        x27, #0x4af3584
0x0000000004af3568: cbz        x23, #0x4af3584
0x0000000004af356c: add        x8, x26, x27
0x0000000004af3570: cmp        x8, x25
0x0000000004af3574: b.ls       #0x4af3584
0x0000000004af3578: add        x8, x25, x23
0x0000000004af357c: cmp        x8, x26
0x0000000004af3580: b.hi       #0x4af35dc
0x0000000004af3584: mov        x0, x20
0x0000000004af3588: mov        x1, x25
0x0000000004af358c: mov        x2, x23
0x0000000004af3590: bl         #0x4af3fe4
0x0000000004af3594: ldr        x1, [x20, #0xf0]
0x0000000004af3598: mov        x0, x25
0x0000000004af359c: mov        x2, x23
0x0000000004af35a0: bl         #0x4b98ef0
0x0000000004af35a4: str        x25, [x20, #0xf0]
0x0000000004af35a8: str        x23, [x20, #0x128]
0x0000000004af35ac: ldr        x8, [x20, #0x118]
0x0000000004af35b0: add        x23, x8, x23
0x0000000004af35b4: cbz        x26, #0x4af35e4
0x0000000004af35b8: cbz        x8, #0x4af35e4
0x0000000004af35bc: cbz        x27, #0x4af35e4
0x0000000004af35c0: cbz        x24, #0x4af35e4
0x0000000004af35c4: add        x8, x26, x27
0x0000000004af35c8: cmp        x8, x23
0x0000000004af35cc: b.ls       #0x4af35e4
0x0000000004af35d0: add        x8, x23, x24
0x0000000004af35d4: cmp        x8, x26
0x0000000004af35d8: b.ls       #0x4af35e4
0x0000000004af35dc: ldr        x23, [x20, #0x100]
0x0000000004af35e0: b          #0x4af35fc
0x0000000004af35e4: mov        x0, x20
0x0000000004af35e8: mov        x1, x23
0x0000000004af35ec: mov        x2, x24
0x0000000004af35f0: bl         #0x4af3fe4
0x0000000004af35f4: stp        x23, x24, [x20, #0x100]
0x0000000004af35f8: str        xzr, [x20, #0x110]
0x0000000004af35fc: cbz        x23, #0x4af36a8
0x0000000004af3600: ldp        x8, x9, [x19, #8]
0x0000000004af3604: ldr        x10, [x19]
0x0000000004af3608: add        x1, x10, x9
0x0000000004af360c: sub        x10, x8, x9
0x0000000004af3610: ldr        x9, [x20, #0xd8]
0x0000000004af3614: ldr        x8, [x20, #0x110]
0x0000000004af3618: sub        x9, x9, x8
0x0000000004af361c: cmp        x10, x9
0x0000000004af3620: csel       x9, x10, x9, lo
0x0000000004af3624: ldr        w11, [x20, #0x84]
0x0000000004af3628: cbz        w11, #0x4af3b04
0x0000000004af362c: mov        w15, #0
0x0000000004af3630: add        x10, x8, x10
0x0000000004af3634: cmp        x10, #0x20, lsl #12
0x0000000004af3638: b.lo       #0x4af3b08
0x0000000004af363c: add        x10, x9, x8
0x0000000004af3640: cmp        x10, #0x20
0x0000000004af3644: b.lo       #0x4af3b08
0x0000000004af3648: ldr        x10, [x20, #0xb98]
0x0000000004af364c: ldr        x11, [x20, #0xb90]
0x0000000004af3650: mov        x12, #0x6463
0x0000000004af3654: movk       x12, #0xb7a5, lsl #16
0x0000000004af3658: movk       x12, #0xbcdc, lsl #32
0x0000000004af365c: movk       x12, #0xcf1b, lsl #48
0x0000000004af3660: lsr        x13, x8, #0x11
0x0000000004af3664: cbnz       x13, #0x4af3b54
0x0000000004af3668: mov        w13, #0x20000
0x0000000004af366c: sub        x24, x13, x8
0x0000000004af3670: mov        w13, #0x1ffe0
0x0000000004af3674: cmp        x8, x13
0x0000000004af3678: b.hi       #0x4af3ba4
0x0000000004af367c: mov        x15, #0
0x0000000004af3680: mov        x13, #0
0x0000000004af3684: add        x14, x1, x24
0x0000000004af3688: sub        x14, x14, #0x20
0x0000000004af368c: ldrb       w16, [x14, x15]
0x0000000004af3690: madd       x13, x13, x12, x16
0x0000000004af3694: add        x13, x13, #0xa
0x0000000004af3698: add        x15, x15, #1
0x0000000004af369c: cmp        x15, #0x20
0x0000000004af36a0: b.ne       #0x4af368c
0x0000000004af36a4: b          #0x4af3bf0
0x0000000004af36a8: mov        w24, #0
0x0000000004af36ac: ldp        x9, x8, [x19, #8]
0x0000000004af36b0: cmp        x8, x9
0x0000000004af36b4: ccmp       w22, #2, #0, lo
0x0000000004af36b8: csinc      w23, w22, wzr, ne
0x0000000004af36bc: ldr        w11, [x20, #0xe8]
0x0000000004af36c0: ldr        x9, [x20, #0x110]
0x0000000004af36c4: cbnz       w11, #0x4af36f0
0x0000000004af36c8: ldr        x8, [x20, #0xd8]
0x0000000004af36cc: cmp        x9, x8
0x0000000004af36d0: b.hs       #0x4af36f0
0x0000000004af36d4: cmp        w23, #0
0x0000000004af36d8: ccmp       x9, #0, #4, ne
0x0000000004af36dc: b.ne       #0x4af36f0
0x0000000004af36e0: cmp        w23, #2
0x0000000004af36e4: b.ne       #0x4af3868
0x0000000004af36e8: ldr        w8, [x20, #0xbac]
0x0000000004af36ec: cbnz       w8, #0x4af3868
0x0000000004af36f0: ldr        w8, [x20, #0xba8]
0x0000000004af36f4: ldr        w12, [x20, #0xba0]
0x0000000004af36f8: cmp        w23, #2
0x0000000004af36fc: cset       w10, eq
0x0000000004af3700: ldr        w13, [x20, #0xba4]
0x0000000004af3704: add        w13, w13, w12
0x0000000004af3708: cmp        w8, w13
0x0000000004af370c: b.hi       #0x4af3868
0x0000000004af3710: and        w8, w12, w8
0x0000000004af3714: cbz        w11, #0x4af374c
0x0000000004af3718: ldr        x12, [x20, #8]
0x0000000004af371c: ldr        x0, [x20]
0x0000000004af3720: mov        w9, #0x1b0
0x0000000004af3724: umaddl     x2, w8, w9, x12
0x0000000004af3728: adrp       x1, #0x4af4000
0x0000000004af372c: add        x1, x1, #0xa0
0x0000000004af3730: bl         #0x4ab10e8
0x0000000004af3734: cbz        w0, #0x4af3860
0x0000000004af3738: mov        w8, #0
0x0000000004af373c: ldr        w9, [x20, #0xba8]
0x0000000004af3740: add        w9, w9, #1
0x0000000004af3744: str        w9, [x20, #0xba8]
0x0000000004af3748: b          #0x4af3864
0x0000000004af374c: mov        x12, #0
0x0000000004af3750: ldr        x11, [x20, #0x100]
0x0000000004af3754: ldr        x13, [x20, #8]
0x0000000004af3758: mov        w14, #0x1b0
0x0000000004af375c: umaddl     x13, w8, w14, x13
0x0000000004af3760: stp        x11, x9, [x13, #0xc0]
0x0000000004af3764: ldr        q0, [x20, #0xf0]
0x0000000004af3768: str        q0, [x13, #0xb0]
0x0000000004af376c: ldr        x13, [x20, #8]
0x0000000004af3770: umaddl     x13, w8, w14, x13
0x0000000004af3774: stp        xzr, xzr, [x13]
0x0000000004af3778: ldur       q0, [x20, #0x28]
0x0000000004af377c: ldur       q1, [x20, #0x38]
0x0000000004af3780: ldur       q2, [x20, #0x48]
0x0000000004af3784: stp        q1, q2, [x13, #0xf0]
0x0000000004af3788: str        q0, [x13, #0xe0]
0x0000000004af378c: ldur       q0, [x20, #0x58]
0x0000000004af3790: ldur       q1, [x20, #0x68]
0x0000000004af3794: ldur       q2, [x20, #0x78]
0x0000000004af3798: ldur       q3, [x20, #0x88]
0x0000000004af379c: stp        q2, q3, [x13, #0x130]
0x0000000004af37a0: stp        q0, q1, [x13, #0x110]
0x0000000004af37a4: ldur       q0, [x20, #0x98]
0x0000000004af37a8: ldur       q1, [x20, #0xa8]
0x0000000004af37ac: ldur       q2, [x20, #0xb8]
0x0000000004af37b0: ldur       q3, [x20, #0xc8]
0x0000000004af37b4: stp        q2, q3, [x13, #0x170]
0x0000000004af37b8: stp        q0, q1, [x13, #0x150]
0x0000000004af37bc: ldr        w13, [x20, #0xba8]
0x0000000004af37c0: cbnz       w13, #0x4af37c8
0x0000000004af37c4: ldr        x12, [x20, #0xbf0]
0x0000000004af37c8: ldr        x13, [x20, #8]
0x0000000004af37cc: mov        w14, #0x1b0
0x0000000004af37d0: umaddl     x13, w8, w14, x13
0x0000000004af37d4: ldr        x15, [x20, #0xbb8]
0x0000000004af37d8: stp        x12, x15, [x13, #0x190]
0x0000000004af37dc: stp        xzr, xzr, [x13, #0xa0]
0x0000000004af37e0: ldr        x12, [x20, #8]
0x0000000004af37e4: umaddl     x14, w8, w14, x12
0x0000000004af37e8: ldr        q0, [x20, #0x10]
0x0000000004af37ec: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004af37f0: str        q0, [x14, #0x80]
0x0000000004af37f4: ldr        x13, [x20, #0x20]
0x0000000004af37f8: add        x15, x20, #0x130
0x0000000004af37fc: stp        x13, x15, [x14, #0x90]
0x0000000004af3800: ldr        w13, [x20, #0xba8]
0x0000000004af3804: ldr        w15, [x20, #0x4c]
0x0000000004af3808: cmp        w15, #0
0x0000000004af380c: cset       w15, ne
0x0000000004af3810: cmp        w13, #0
0x0000000004af3814: cset       w16, eq
0x0000000004af3818: stp        w13, w16, [x14, #0xd0]
0x0000000004af381c: str        w10, [x14, #0xd8]
0x0000000004af3820: csel       w15, wzr, w15, eq
0x0000000004af3824: ldr        x16, [x20, #0x128]
0x0000000004af3828: add        x16, x16, x9
0x0000000004af382c: str        x16, [x20, #0x128]
0x0000000004af3830: cmp        w23, #2
0x0000000004af3834: csel       w15, wzr, w15, ne
0x0000000004af3838: str        w15, [x14, #0x1a8]
0x0000000004af383c: str        xzr, [x14, #0x1a0]
0x0000000004af3840: stp        xzr, xzr, [x20, #0x108]
0x0000000004af3844: str        xzr, [x20, #0x100]
0x0000000004af3848: b.ne       #0x4af3ac0
0x0000000004af384c: stp        xzr, xzr, [x20, #0xf0]
0x0000000004af3850: str        w10, [x20, #0xbac]
0x0000000004af3854: cbz        w13, #0x4af3b4c
0x0000000004af3858: cbnz       x9, #0x4af371c
0x0000000004af385c: b          #0x4af3ae0
0x0000000004af3860: mov        w8, #1
0x0000000004af3864: str        w8, [x20, #0xe8]
0x0000000004af3868: ldr        w8, [x20, #0xba4]
0x0000000004af386c: ldr        w9, [x20, #0xba0]
0x0000000004af3870: and        w25, w9, w8
0x0000000004af3874: ldr        x8, [x20, #8]
0x0000000004af3878: mov        w9, #0x1b0
0x0000000004af387c: umaddl     x8, w25, w9, x8
0x0000000004af3880: add        x0, x8, #0x10
0x0000000004af3884: bl         #0x4b99454
0x0000000004af3888: cbz        w24, #0x4af3894
0x0000000004af388c: ldr        x8, [x20, #8]
0x0000000004af3890: b          #0x4af3908
0x0000000004af3894: ldr        w9, [x20, #0xba4]
0x0000000004af3898: ldr        w10, [x20, #0xba8]
0x0000000004af389c: ldr        x8, [x20, #8]
0x0000000004af38a0: cmp        w9, w10
0x0000000004af38a4: b.hs       #0x4af3908
0x0000000004af38a8: mov        w9, #0x1b0
0x0000000004af38ac: umaddl     x9, w25, w9, x8
0x0000000004af38b0: ldr        x10, [x9, #0x1a0]
0x0000000004af38b4: ldr        x11, [x9, #8]
0x0000000004af38b8: cmp        x10, x11
0x0000000004af38bc: b.ne       #0x4af3908
0x0000000004af38c0: ldr        x10, [x9]
0x0000000004af38c4: ldr        x11, [x9, #0xc8]
0x0000000004af38c8: cmp        x10, x11
0x0000000004af38cc: b.eq       #0x4af3908
0x0000000004af38d0: mov        w22, #0x1b0
0x0000000004af38d4: add        x0, x9, #0x50
0x0000000004af38d8: add        x1, x9, #0x10
0x0000000004af38dc: bl         #0x4b9937c
0x0000000004af38e0: ldr        x8, [x20, #8]
0x0000000004af38e4: umaddl     x9, w25, w22, x8
0x0000000004af38e8: ldr        x10, [x9, #0x1a0]
0x0000000004af38ec: ldr        x11, [x9, #8]
0x0000000004af38f0: cmp        x10, x11
0x0000000004af38f4: b.ne       #0x4af3908
0x0000000004af38f8: ldr        x10, [x9]
0x0000000004af38fc: ldr        x11, [x9, #0xc8]
0x0000000004af3900: cmp        x10, x11
0x0000000004af3904: b.ne       #0x4af38d4
0x0000000004af3908: mov        w9, #0x1b0
0x0000000004af390c: umaddl     x8, w25, w9, x8
0x0000000004af3910: ldp        x26, x24, [x8]
0x0000000004af3914: ldr        x27, [x8, #0xc8]
0x0000000004af3918: add        x0, x8, #0x10
0x0000000004af391c: bl         #0x4b9946c
0x0000000004af3920: cmn        x24, #0x77
0x0000000004af3924: b.hs       #0x4af3978
0x0000000004af3928: ldr        x8, [x20, #8]
0x0000000004af392c: cmp        x26, x27
0x0000000004af3930: b.ne       #0x4af398c
0x0000000004af3934: mov        w9, #0x1b0
0x0000000004af3938: umaddl     x9, w25, w9, x8
0x0000000004af393c: ldr        w9, [x9, #0x1a8]
0x0000000004af3940: cbz        w9, #0x4af398c
0x0000000004af3944: add        x0, x20, #0xa90
0x0000000004af3948: bl         #0x4ab14c8
0x0000000004af394c: ldr        x8, [x20, #8]
0x0000000004af3950: mov        w9, #0x1b0
0x0000000004af3954: umaddl     x9, w25, w9, x8
0x0000000004af3958: ldr        x10, [x9, #0xa0]
0x0000000004af395c: ldr        x11, [x9, #8]
0x0000000004af3960: str        w0, [x10, x11]
0x0000000004af3964: add        x24, x24, #4
0x0000000004af3968: add        x10, x11, #4
0x0000000004af396c: str        x10, [x9, #8]
0x0000000004af3970: str        wzr, [x9, #0x1a8]
0x0000000004af3974: b          #0x4af3990
0x0000000004af3978: mov        x0, x20
0x0000000004af397c: bl         #0x4af3330
0x0000000004af3980: mov        x0, x20
0x0000000004af3984: bl         #0x4af25c8
0x0000000004af3988: b          #0x4af3a90
0x0000000004af398c: cbz        x24, #0x4af3a64
0x0000000004af3990: mov        w9, #0x1b0
0x0000000004af3994: umaddl     x9, w25, w9, x8
0x0000000004af3998: ldr        x9, [x9, #0x1a0]
0x0000000004af399c: sub        x11, x24, x9
0x0000000004af39a0: ldp        x12, x10, [x21, #8]
0x0000000004af39a4: sub        x12, x12, x10
0x0000000004af39a8: cmp        x11, x12
0x0000000004af39ac: csel       x22, x11, x12, lo
0x0000000004af39b0: cbz        x22, #0x4af39e4
0x0000000004af39b4: ldr        x11, [x21]
0x0000000004af39b8: mov        w28, #0x1b0
0x0000000004af39bc: umaddl     x8, w25, w28, x8
0x0000000004af39c0: ldr        x8, [x8, #0xa0]
0x0000000004af39c4: add        x0, x11, x10
0x0000000004af39c8: add        x1, x8, x9
0x0000000004af39cc: mov        x2, x22
0x0000000004af39d0: bl         #0x4b98ee4
0x0000000004af39d4: ldr        x10, [x21, #0x10]
0x0000000004af39d8: ldr        x8, [x20, #8]
0x0000000004af39dc: umaddl     x9, w25, w28, x8
0x0000000004af39e0: ldr        x9, [x9, #0x1a0]
0x0000000004af39e4: add        x10, x10, x22
0x0000000004af39e8: str        x10, [x21, #0x10]
0x0000000004af39ec: mov        w10, #0x1b0
0x0000000004af39f0: umaddl     x10, w25, w10, x8
0x0000000004af39f4: add        x9, x9, x22
0x0000000004af39f8: str        x9, [x10, #0x1a0]
0x0000000004af39fc: cmp        x26, x27
0x0000000004af3a00: ccmp       x9, x24, #0, eq
0x0000000004af3a04: b.ne       #0x4af3a5c
0x0000000004af3a08: mov        w21, #0x1b0
0x0000000004af3a0c: umaddl     x8, w25, w21, x8
0x0000000004af3a10: ldr        x0, [x20, #0x10]
0x0000000004af3a14: ldp        x1, x2, [x8, #0xa0]
0x0000000004af3a18: bl         #0x4af3ec8
0x0000000004af3a1c: ldr        x8, [x20, #8]
0x0000000004af3a20: umaddl     x8, w25, w21, x8
0x0000000004af3a24: stp        xzr, xzr, [x8, #0xa0]
0x0000000004af3a28: ldr        x8, [x20, #8]
0x0000000004af3a2c: umaddl     x8, w25, w21, x8
0x0000000004af3a30: str        xzr, [x8, #8]
0x0000000004af3a34: ldr        x9, [x20, #0xbc0]
0x0000000004af3a38: add        x9, x9, x26
0x0000000004af3a3c: str        x9, [x20, #0xbc0]
0x0000000004af3a40: ldr        x9, [x20, #0xbc8]
0x0000000004af3a44: add        x9, x9, x24
0x0000000004af3a48: str        x9, [x20, #0xbc8]
0x0000000004af3a4c: ldr        w9, [x20, #0xba4]
0x0000000004af3a50: add        w9, w9, #1
0x0000000004af3a54: str        w9, [x20, #0xba4]
0x0000000004af3a58: ldr        x9, [x8, #0x1a0]
0x0000000004af3a5c: subs       x24, x24, x9
0x0000000004af3a60: b.hi       #0x4af3a90
0x0000000004af3a64: cmp        x27, x26
0x0000000004af3a68: b.hi       #0x4af3a8c
0x0000000004af3a6c: ldr        w8, [x20, #0xba4]
0x0000000004af3a70: ldr        w9, [x20, #0xba8]
0x0000000004af3a74: cmp        w8, w9
0x0000000004af3a78: b.lo       #0x4af3a8c
0x0000000004af3a7c: ldr        w8, [x20, #0xe8]
0x0000000004af3a80: cbnz       w8, #0x4af3a8c
0x0000000004af3a84: ldr        x8, [x20, #0x110]
0x0000000004af3a88: cbz        x8, #0x4af3c3c
0x0000000004af3a8c: mov        w24, #1
0x0000000004af3a90: ldp        x9, x8, [x19, #8]
0x0000000004af3a94: cmp        x24, #1
0x0000000004af3a98: csinc      x10, x24, xzr, hi
0x0000000004af3a9c: cmp        x8, x9
0x0000000004af3aa0: csel       x0, x10, x24, lo
0x0000000004af3aa4: ldp        x29, x30, [sp, #0x50]
0x0000000004af3aa8: ldp        x20, x19, [sp, #0x40]
0x0000000004af3aac: ldp        x22, x21, [sp, #0x30]
0x0000000004af3ab0: ldp        x24, x23, [sp, #0x20]
0x0000000004af3ab4: ldp        x26, x25, [sp, #0x10]
0x0000000004af3ab8: ldp        x28, x27, [sp], #0x60
0x0000000004af3abc: ret        
0x0000000004af3ac0: ldr        x10, [x20, #0xe0]
0x0000000004af3ac4: cmp        x10, x9
0x0000000004af3ac8: csel       x10, x10, x9, lo
0x0000000004af3acc: add        x11, x11, x9
0x0000000004af3ad0: sub        x11, x11, x10
0x0000000004af3ad4: stp        x11, x10, [x20, #0xf0]
0x0000000004af3ad8: cbnz       x9, #0x4af371c
0x0000000004af3adc: cbz        w13, #0x4af371c
0x0000000004af3ae0: mov        w9, #0x1b0
0x0000000004af3ae4: umaddl     x22, w8, w9, x12
0x0000000004af3ae8: ldr        x0, [x22, #0x88]
0x0000000004af3aec: bl         #0x4af46a0
0x0000000004af3af0: stp        x0, x1, [x22, #0xa0]
0x0000000004af3af4: cbz        x0, #0x4af3b8c
0x0000000004af3af8: stp        xzr, xzr, [x22, #0xc0]
0x0000000004af3afc: bl         #0x4ab73b4
0x0000000004af3b00: b          #0x4af3b90
0x0000000004af3b04: mov        w15, #0
0x0000000004af3b08: mov        x24, x9
0x0000000004af3b0c: cmp        w22, #0
0x0000000004af3b10: cset       w9, eq
0x0000000004af3b14: tst        w9, w15
0x0000000004af3b18: csinc      w22, w22, wzr, eq
0x0000000004af3b1c: add        x0, x23, x8
0x0000000004af3b20: mov        x2, x24
0x0000000004af3b24: bl         #0x4b98ee4
0x0000000004af3b28: ldr        x8, [x19, #0x10]
0x0000000004af3b2c: add        x8, x8, x24
0x0000000004af3b30: str        x8, [x19, #0x10]
0x0000000004af3b34: ldr        x8, [x20, #0x110]
0x0000000004af3b38: add        x8, x8, x24
0x0000000004af3b3c: str        x8, [x20, #0x110]
0x0000000004af3b40: cmp        x24, #0
0x0000000004af3b44: cset       w24, ne
0x0000000004af3b48: b          #0x4af36ac
0x0000000004af3b4c: str        wzr, [x20, #0x4c]
0x0000000004af3b50: b          #0x4af371c
0x0000000004af3b54: mov        x13, #0
0x0000000004af3b58: add        x15, x23, x8
0x0000000004af3b5c: sub        x14, x15, #0x20
0x0000000004af3b60: mov        x16, #-0x20
0x0000000004af3b64: ldrb       w17, [x15, x16]
0x0000000004af3b68: madd       x13, x13, x12, x17
0x0000000004af3b6c: add        x13, x13, #0xa
0x0000000004af3b70: adds       x16, x16, #1
0x0000000004af3b74: b.lo       #0x4af3b64
0x0000000004af3b78: mov        x24, #0
0x0000000004af3b7c: bics       xzr, x11, x13
0x0000000004af3b80: b.ne       #0x4af3bf0
0x0000000004af3b84: mov        w15, #1
0x0000000004af3b88: b          #0x4af3b0c
0x0000000004af3b8c: mov        x0, #-0x40
0x0000000004af3b90: str        x0, [x22, #8]
0x0000000004af3b94: ldr        w8, [x20, #0xba8]
0x0000000004af3b98: add        w8, w8, #1
0x0000000004af3b9c: str        w8, [x20, #0xba8]
0x0000000004af3ba0: b          #0x4af3868
0x0000000004af3ba4: mov        x13, #0
0x0000000004af3ba8: add        x14, x23, x8
0x0000000004af3bac: sub        x14, x14, #0x20
0x0000000004af3bb0: add        x15, x14, x24
0x0000000004af3bb4: mov        x16, #-0xffe0
0x0000000004af3bb8: movk       x16, #0xfffe, lsl #16
0x0000000004af3bbc: add        x16, x8, x16
0x0000000004af3bc0: ldrb       w17, [x15], #1
0x0000000004af3bc4: madd       x13, x13, x12, x17
0x0000000004af3bc8: add        x13, x13, #0xa
0x0000000004af3bcc: subs       x16, x16, #1
0x0000000004af3bd0: b.ne       #0x4af3bc0
0x0000000004af3bd4: sub        x15, x8, #0x20, lsl #12
0x0000000004af3bd8: mov        x16, x1
0x0000000004af3bdc: ldrb       w17, [x16], #1
0x0000000004af3be0: madd       x13, x13, x12, x17
0x0000000004af3be4: add        x13, x13, #0xa
0x0000000004af3be8: adds       x15, x15, #1
0x0000000004af3bec: b.lo       #0x4af3bdc
0x0000000004af3bf0: cmp        x24, x9
0x0000000004af3bf4: csel       x16, x24, x9, hi
0x0000000004af3bf8: cmp        x16, x24
0x0000000004af3bfc: cset       w15, ne
0x0000000004af3c00: b.eq       #0x4af3b08
0x0000000004af3c04: add        x17, x14, x24
0x0000000004af3c08: add        x0, x1, x24
0x0000000004af3c0c: cmp        x24, #0x20
0x0000000004af3c10: ldrb       w2, [x0], #0xffffffffffffffe0
0x0000000004af3c14: csel       x17, x17, x0, lo
0x0000000004af3c18: ldrb       w17, [x17]
0x0000000004af3c1c: add        x17, x17, #0xa
0x0000000004af3c20: msub       x13, x17, x10, x13
0x0000000004af3c24: madd       x13, x13, x12, x2
0x0000000004af3c28: add        x13, x13, #0xa
0x0000000004af3c2c: add        x24, x24, #1
0x0000000004af3c30: bics       xzr, x11, x13
0x0000000004af3c34: b.ne       #0x4af3bf8
0x0000000004af3c38: b          #0x4af3b0c
0x0000000004af3c3c: ldr        w8, [x20, #0xbac]
0x0000000004af3c40: str        w8, [x20, #0xbb0]
0x0000000004af3c44: cmp        w8, #0
0x0000000004af3c48: cset       w8, eq
0x0000000004af3c4c: cmp        w23, #2
0x0000000004af3c50: csel       x24, xzr, x8, ne
0x0000000004af3c54: b          #0x4af3a90
