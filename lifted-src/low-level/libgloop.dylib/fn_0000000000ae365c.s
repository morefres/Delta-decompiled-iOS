; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae365c
0x0000000000ae365c: sub        sp, sp, #0x60
0x0000000000ae3660: stp        x26, x25, [sp, #0x10]
0x0000000000ae3664: stp        x24, x23, [sp, #0x20]
0x0000000000ae3668: stp        x22, x21, [sp, #0x30]
0x0000000000ae366c: stp        x20, x19, [sp, #0x40]
0x0000000000ae3670: stp        x29, x30, [sp, #0x50]
0x0000000000ae3674: add        x29, sp, #0x50
0x0000000000ae3678: mov        x26, x5
0x0000000000ae367c: mov        x25, x4
0x0000000000ae3680: mov        x22, x3
0x0000000000ae3684: mov        x19, x2
0x0000000000ae3688: mov        x20, x1
0x0000000000ae368c: mov        x23, x0
0x0000000000ae3690: ldr        x0, [x0, #8]
0x0000000000ae3694: bl         #0xa9474c
0x0000000000ae3698: mov        x21, x0
0x0000000000ae369c: bl         #0xa14560
0x0000000000ae36a0: cbz        w0, #0xae38d8
0x0000000000ae36a4: sxtw       x24, w21
0x0000000000ae36a8: ldr        w8, [x23, #0x10]
0x0000000000ae36ac: cmp        w8, #7
0x0000000000ae36b0: b.ne       #0xae36dc
0x0000000000ae36b4: cbz        x20, #0xae371c
0x0000000000ae36b8: cmp        x22, #0x2f
0x0000000000ae36bc: b.hi       #0xae3744
0x0000000000ae36c0: bl         #0xa1b448
0x0000000000ae36c4: adrp       x0, #0xcb2000
0x0000000000ae36c8: add        x0, x0, #0x1b9
0x0000000000ae36cc: adrp       x2, #0xcb2000
0x0000000000ae36d0: add        x2, x2, #0x204
0x0000000000ae36d4: mov        w1, #0xf3
0x0000000000ae36d8: b          #0xae3700
0x0000000000ae36dc: cbz        x20, #0xae372c
0x0000000000ae36e0: cmp        x24, x22
0x0000000000ae36e4: b.ls       #0xae373c
0x0000000000ae36e8: bl         #0xa1b448
0x0000000000ae36ec: adrp       x0, #0xcb2000
0x0000000000ae36f0: add        x0, x0, #0x1b9
0x0000000000ae36f4: adrp       x2, #0xcb2000
0x0000000000ae36f8: add        x2, x2, #0x204
0x0000000000ae36fc: mov        w1, #0x101
0x0000000000ae3700: bl         #0xa1b53c
0x0000000000ae3704: mov        w0, #0x39
0x0000000000ae3708: mov        w1, #0x8e
0x0000000000ae370c: mov        x2, #0
0x0000000000ae3710: bl         #0xa1b63c
0x0000000000ae3714: mov        w0, #0
0x0000000000ae3718: b          #0xae38d8
0x0000000000ae371c: mov        w8, #0x30
0x0000000000ae3720: str        x8, [x19]
0x0000000000ae3724: mov        w0, #1
0x0000000000ae3728: b          #0xae38d8
0x0000000000ae372c: cbz        w24, #0xae3848
0x0000000000ae3730: str        x24, [x19]
0x0000000000ae3734: mov        w0, #1
0x0000000000ae3738: b          #0xae38d8
0x0000000000ae373c: cmp        w8, #4
0x0000000000ae3740: b.ne       #0xae37dc
0x0000000000ae3744: adrp       x1, #0xcb2000
0x0000000000ae3748: add        x1, x1, #0x1b9
0x0000000000ae374c: mov        x0, x24
0x0000000000ae3750: mov        w2, #0x10a
0x0000000000ae3754: bl         #0xa50acc
0x0000000000ae3758: cbz        x0, #0xae38d8
0x0000000000ae375c: mov        x21, x0
0x0000000000ae3760: ldr        x3, [x23, #8]
0x0000000000ae3764: mov        x0, x26
0x0000000000ae3768: mov        x1, x25
0x0000000000ae376c: mov        x2, x21
0x0000000000ae3770: mov        w4, #3
0x0000000000ae3774: bl         #0xa9478c
0x0000000000ae3778: cmp        w0, w24
0x0000000000ae377c: b.ne       #0xae380c
0x0000000000ae3780: ldr        w8, [x23, #0x10]
0x0000000000ae3784: cmp        w8, #4
0x0000000000ae3788: b.ne       #0xae3870
0x0000000000ae378c: ldr        x7, [x23, #0x18]
0x0000000000ae3790: cbnz       x7, #0xae37b4
0x0000000000ae3794: ldr        x0, [x23]
0x0000000000ae3798: adrp       x1, #0xcb2000
0x0000000000ae379c: add        x1, x1, #0x1fe
0x0000000000ae37a0: mov        x2, #0
0x0000000000ae37a4: bl         #0xa25828
0x0000000000ae37a8: mov        x7, x0
0x0000000000ae37ac: str        x0, [x23, #0x18]
0x0000000000ae37b0: cbz        x0, #0xae393c
0x0000000000ae37b4: ldr        w6, [x23, #0x30]
0x0000000000ae37b8: ldp        x8, x5, [x23, #0x20]
0x0000000000ae37bc: str        x8, [sp]
0x0000000000ae37c0: mov        x0, x20
0x0000000000ae37c4: mov        x1, x22
0x0000000000ae37c8: mov        x2, x21
0x0000000000ae37cc: mov        x3, x24
0x0000000000ae37d0: mov        x4, x24
0x0000000000ae37d4: bl         #0xa97c6c
0x0000000000ae37d8: b          #0xae3894
0x0000000000ae37dc: ldr        w9, [x23, #0x40]
0x0000000000ae37e0: cmp        w9, #0
0x0000000000ae37e4: ccmp       w8, #1, #0, eq
0x0000000000ae37e8: mov        w9, #8
0x0000000000ae37ec: csel       w4, w9, w8, eq
0x0000000000ae37f0: ldr        x3, [x23, #8]
0x0000000000ae37f4: mov        x0, x26
0x0000000000ae37f8: mov        x1, x25
0x0000000000ae37fc: mov        x2, x20
0x0000000000ae3800: bl         #0xa9478c
0x0000000000ae3804: mov        x20, x0
0x0000000000ae3808: b          #0xae38ac
0x0000000000ae380c: adrp       x19, #0xcb2000
0x0000000000ae3810: add        x19, x19, #0x1b9
0x0000000000ae3814: mov        x0, x21
0x0000000000ae3818: mov        x1, x19
0x0000000000ae381c: mov        w2, #0x113
0x0000000000ae3820: bl         #0xa50e64
0x0000000000ae3824: bl         #0xa1b448
0x0000000000ae3828: adrp       x2, #0xcb2000
0x0000000000ae382c: add        x2, x2, #0x204
0x0000000000ae3830: mov        x0, x19
0x0000000000ae3834: mov        w1, #0x114
0x0000000000ae3838: bl         #0xa1b53c
0x0000000000ae383c: mov        w0, #0x39
0x0000000000ae3840: mov        w1, #0xa2
0x0000000000ae3844: b          #0xae370c
0x0000000000ae3848: bl         #0xa1b448
0x0000000000ae384c: adrp       x0, #0xcb2000
0x0000000000ae3850: add        x0, x0, #0x1b9
0x0000000000ae3854: adrp       x2, #0xcb2000
0x0000000000ae3858: add        x2, x2, #0x204
0x0000000000ae385c: mov        w1, #0xf9
0x0000000000ae3860: bl         #0xa1b53c
0x0000000000ae3864: mov        w0, #0x39
0x0000000000ae3868: mov        w1, #0x9e
0x0000000000ae386c: b          #0xae370c
0x0000000000ae3870: ldr        w5, [x23, #0x38]
0x0000000000ae3874: cbz        w5, #0xae38f4
0x0000000000ae3878: ldr        x0, [x23]
0x0000000000ae387c: ldr        w6, [x23, #0x3c]
0x0000000000ae3880: mov        x1, x20
0x0000000000ae3884: mov        x2, x22
0x0000000000ae3888: mov        x3, x21
0x0000000000ae388c: mov        x4, x24
0x0000000000ae3890: bl         #0xa9b0ac
0x0000000000ae3894: mov        x20, x0
0x0000000000ae3898: adrp       x1, #0xcb2000
0x0000000000ae389c: add        x1, x1, #0x1b9
0x0000000000ae38a0: mov        x0, x21
0x0000000000ae38a4: mov        w2, #0x131
0x0000000000ae38a8: bl         #0xa50e64
0x0000000000ae38ac: sxtw       x8, w20
0x0000000000ae38b0: asr        x9, x8, #0x3f
0x0000000000ae38b4: ldr        x10, [x19]
0x0000000000ae38b8: mvn        x11, x9
0x0000000000ae38bc: and        x9, x9, x10
0x0000000000ae38c0: and        x8, x11, x8
0x0000000000ae38c4: orr        x8, x8, x9
0x0000000000ae38c8: str        x8, [x19]
0x0000000000ae38cc: mov        w8, #-1
0x0000000000ae38d0: eor        w8, w8, w20, asr #31
0x0000000000ae38d4: and        w0, w8, #1
0x0000000000ae38d8: ldp        x29, x30, [sp, #0x50]
0x0000000000ae38dc: ldp        x20, x19, [sp, #0x40]
0x0000000000ae38e0: ldp        x22, x21, [sp, #0x30]
0x0000000000ae38e4: ldp        x24, x23, [sp, #0x20]
0x0000000000ae38e8: ldp        x26, x25, [sp, #0x10]
0x0000000000ae38ec: add        sp, sp, #0x60
0x0000000000ae38f0: ret        
0x0000000000ae38f4: bl         #0xa1b448
0x0000000000ae38f8: adrp       x19, #0xcb2000
0x0000000000ae38fc: add        x19, x19, #0x1b9
0x0000000000ae3900: adrp       x2, #0xcb2000
0x0000000000ae3904: add        x2, x2, #0x204
0x0000000000ae3908: mov        x0, x19
0x0000000000ae390c: mov        w1, #0x129
0x0000000000ae3910: bl         #0xa1b53c
0x0000000000ae3914: mov        w0, #0x39
0x0000000000ae3918: mov        w1, #0xa1
0x0000000000ae391c: mov        x2, #0
0x0000000000ae3920: bl         #0xa1b63c
0x0000000000ae3924: mov        x0, x21
0x0000000000ae3928: mov        x1, x19
0x0000000000ae392c: mov        w2, #0x12a
0x0000000000ae3930: bl         #0xa50e64
0x0000000000ae3934: mov        w0, #0
0x0000000000ae3938: b          #0xae38d8
0x0000000000ae393c: adrp       x19, #0xcb2000
0x0000000000ae3940: add        x19, x19, #0x1b9
0x0000000000ae3944: mov        x0, x21
0x0000000000ae3948: mov        x1, x19
0x0000000000ae394c: mov        w2, #0x11b
0x0000000000ae3950: bl         #0xa50e64
0x0000000000ae3954: bl         #0xa1b448
0x0000000000ae3958: adrp       x2, #0xcb2000
0x0000000000ae395c: add        x2, x2, #0x204
0x0000000000ae3960: mov        x0, x19
0x0000000000ae3964: mov        w1, #0x11c
0x0000000000ae3968: bl         #0xa1b53c
0x0000000000ae396c: mov        w0, #0x39
0x0000000000ae3970: mov        w1, #0x103
0x0000000000ae3974: movk       w1, #0xc, lsl #16
0x0000000000ae3978: b          #0xae370c
