; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3704
0x0000000000ad3704: sub        sp, sp, #0x80
0x0000000000ad3708: stp        x28, x27, [sp, #0x20]
0x0000000000ad370c: stp        x26, x25, [sp, #0x30]
0x0000000000ad3710: stp        x24, x23, [sp, #0x40]
0x0000000000ad3714: stp        x22, x21, [sp, #0x50]
0x0000000000ad3718: stp        x20, x19, [sp, #0x60]
0x0000000000ad371c: stp        x29, x30, [sp, #0x70]
0x0000000000ad3720: add        x29, sp, #0x70
0x0000000000ad3724: mov        x22, x3
0x0000000000ad3728: mov        x19, x2
0x0000000000ad372c: mov        x20, x1
0x0000000000ad3730: adrp       x26, #0xc7d000
0x0000000000ad3734: add        x26, x26, #0x533
0x0000000000ad3738: stp        x22, x26, [sp]
0x0000000000ad373c: adrp       x1, #0xcac000
0x0000000000ad3740: add        x1, x1, #0x25f
0x0000000000ad3744: mov        x0, x2
0x0000000000ad3748: bl         #0x9b9dcc
0x0000000000ad374c: cmp        w0, #1
0x0000000000ad3750: b.lt       #0xad39a0
0x0000000000ad3754: mov        x0, x20
0x0000000000ad3758: bl         #0xabb564
0x0000000000ad375c: cmp        w0, #1
0x0000000000ad3760: b.lt       #0xad3984
0x0000000000ad3764: mov        w21, #0
0x0000000000ad3768: add        w22, w22, #4
0x0000000000ad376c: adrp       x27, #0xcaa000
0x0000000000ad3770: add        x27, x27, #0x6fd
0x0000000000ad3774: mov        x0, x20
0x0000000000ad3778: mov        x1, x21
0x0000000000ad377c: bl         #0xabb578
0x0000000000ad3780: mov        x23, x0
0x0000000000ad3784: ldr        x28, [x0]
0x0000000000ad3788: cbz        x28, #0xad3930
0x0000000000ad378c: ldr        x8, [x28]
0x0000000000ad3790: ldr        x9, [x8, #8]
0x0000000000ad3794: ldr        w8, [x8]
0x0000000000ad3798: stp        x8, x9, [sp, #0x10]
0x0000000000ad379c: stp        x22, x26, [sp]
0x0000000000ad37a0: mov        x0, x19
0x0000000000ad37a4: adrp       x1, #0xcaa000
0x0000000000ad37a8: add        x1, x1, #0xcb4
0x0000000000ad37ac: bl         #0x9b9dcc
0x0000000000ad37b0: cmp        w0, #1
0x0000000000ad37b4: b.lt       #0xad39a0
0x0000000000ad37b8: ldr        x0, [x28, #8]
0x0000000000ad37bc: bl         #0xabb564
0x0000000000ad37c0: cmp        w0, #1
0x0000000000ad37c4: adrp       x8, #0xc80000
0x0000000000ad37c8: add        x8, x8, #0xced
0x0000000000ad37cc: csel       x8, x8, x26, gt
0x0000000000ad37d0: stp        x26, x8, [sp, #8]
0x0000000000ad37d4: str        x22, [sp]
0x0000000000ad37d8: mov        x0, x19
0x0000000000ad37dc: adrp       x1, #0xcaa000
0x0000000000ad37e0: add        x1, x1, #0xccb
0x0000000000ad37e4: bl         #0x9b9dcc
0x0000000000ad37e8: cmp        w0, #1
0x0000000000ad37ec: b.lt       #0xad39a0
0x0000000000ad37f0: ldr        x0, [x28, #8]
0x0000000000ad37f4: bl         #0xabb564
0x0000000000ad37f8: cmp        w0, #1
0x0000000000ad37fc: b.lt       #0xad3910
0x0000000000ad3800: ldr        x0, [x28, #8]
0x0000000000ad3804: mov        w1, #0
0x0000000000ad3808: bl         #0xabb578
0x0000000000ad380c: mov        x24, x0
0x0000000000ad3810: cbnz       x0, #0xad382c
0x0000000000ad3814: mov        x0, x19
0x0000000000ad3818: adrp       x1, #0xcaa000
0x0000000000ad381c: add        x1, x1, #0xcd9
0x0000000000ad3820: bl         #0x9b9408
0x0000000000ad3824: cmp        w0, #1
0x0000000000ad3828: b.lt       #0xad39a0
0x0000000000ad382c: mov        x0, #0
0x0000000000ad3830: mov        x1, x24
0x0000000000ad3834: bl         #0xad3f4c
0x0000000000ad3838: cbz        x0, #0xad39a4
0x0000000000ad383c: mov        x24, x0
0x0000000000ad3840: mov        x0, x19
0x0000000000ad3844: mov        x1, x24
0x0000000000ad3848: bl         #0x9b9408
0x0000000000ad384c: cmp        w0, #1
0x0000000000ad3850: b.lt       #0xad398c
0x0000000000ad3854: mov        x0, x24
0x0000000000ad3858: adrp       x1, #0xcac000
0x0000000000ad385c: add        x1, x1, #0x271
0x0000000000ad3860: mov        w2, #0x33
0x0000000000ad3864: bl         #0xa50e64
0x0000000000ad3868: ldr        x0, [x28, #8]
0x0000000000ad386c: bl         #0xabb564
0x0000000000ad3870: cmp        w0, #2
0x0000000000ad3874: b.lt       #0xad3910
0x0000000000ad3878: mov        w25, #1
0x0000000000ad387c: ldr        x0, [x28, #8]
0x0000000000ad3880: mov        x1, x25
0x0000000000ad3884: bl         #0xabb578
0x0000000000ad3888: mov        x24, x0
0x0000000000ad388c: mov        x0, x19
0x0000000000ad3890: adrp       x1, #0xc7f000
0x0000000000ad3894: add        x1, x1, #0x1f0
0x0000000000ad3898: bl         #0x9b9408
0x0000000000ad389c: cmp        w0, #1
0x0000000000ad38a0: b.lt       #0xad39a0
0x0000000000ad38a4: cbnz       x24, #0xad38c0
0x0000000000ad38a8: mov        x0, x19
0x0000000000ad38ac: adrp       x1, #0xcaa000
0x0000000000ad38b0: add        x1, x1, #0xcd9
0x0000000000ad38b4: bl         #0x9b9408
0x0000000000ad38b8: cmp        w0, #1
0x0000000000ad38bc: b.lt       #0xad39a0
0x0000000000ad38c0: mov        x0, #0
0x0000000000ad38c4: mov        x1, x24
0x0000000000ad38c8: bl         #0xad3f4c
0x0000000000ad38cc: cbz        x0, #0xad39a4
0x0000000000ad38d0: mov        x24, x0
0x0000000000ad38d4: mov        x0, x19
0x0000000000ad38d8: mov        x1, x24
0x0000000000ad38dc: bl         #0x9b9408
0x0000000000ad38e0: cmp        w0, #0
0x0000000000ad38e4: b.le       #0xad398c
0x0000000000ad38e8: mov        x0, x24
0x0000000000ad38ec: adrp       x1, #0xcac000
0x0000000000ad38f0: add        x1, x1, #0x271
0x0000000000ad38f4: mov        w2, #0x33
0x0000000000ad38f8: bl         #0xa50e64
0x0000000000ad38fc: add        w25, w25, #1
0x0000000000ad3900: ldr        x0, [x28, #8]
0x0000000000ad3904: bl         #0xabb564
0x0000000000ad3908: cmp        w25, w0
0x0000000000ad390c: b.lt       #0xad387c
0x0000000000ad3910: ldr        x8, [x23, #8]
0x0000000000ad3914: cbz        x8, #0xad3930
0x0000000000ad3918: mov        x0, x19
0x0000000000ad391c: adrp       x1, #0xc7f000
0x0000000000ad3920: add        x1, x1, #0x339
0x0000000000ad3924: bl         #0x9b9408
0x0000000000ad3928: cmp        w0, #1
0x0000000000ad392c: b.lt       #0xad39a0
0x0000000000ad3930: ldr        x8, [x23, #8]
0x0000000000ad3934: cbz        x8, #0xad395c
0x0000000000ad3938: ldr        x9, [x8, #8]
0x0000000000ad393c: ldr        w8, [x8]
0x0000000000ad3940: stp        x8, x9, [sp, #0x10]
0x0000000000ad3944: stp        x22, x26, [sp]
0x0000000000ad3948: mov        x0, x19
0x0000000000ad394c: adrp       x1, #0xcaa000
0x0000000000ad3950: add        x1, x1, #0xce0
0x0000000000ad3954: bl         #0x9b9dcc
0x0000000000ad3958: tbnz       w0, #0x1f, #0xad39a0
0x0000000000ad395c: mov        x0, x19
0x0000000000ad3960: mov        x1, x27
0x0000000000ad3964: bl         #0x9b9408
0x0000000000ad3968: cmp        w0, #0
0x0000000000ad396c: b.le       #0xad39a0
0x0000000000ad3970: add        w21, w21, #1
0x0000000000ad3974: mov        x0, x20
0x0000000000ad3978: bl         #0xabb564
0x0000000000ad397c: cmp        w21, w0
0x0000000000ad3980: b.lt       #0xad3774
0x0000000000ad3984: mov        w0, #1
0x0000000000ad3988: b          #0xad39a4
0x0000000000ad398c: adrp       x1, #0xcac000
0x0000000000ad3990: add        x1, x1, #0x271
0x0000000000ad3994: mov        x0, x24
0x0000000000ad3998: mov        w2, #0x30
0x0000000000ad399c: bl         #0xa50e64
0x0000000000ad39a0: mov        w0, #0
0x0000000000ad39a4: ldp        x29, x30, [sp, #0x70]
0x0000000000ad39a8: ldp        x20, x19, [sp, #0x60]
0x0000000000ad39ac: ldp        x22, x21, [sp, #0x50]
0x0000000000ad39b0: ldp        x24, x23, [sp, #0x40]
0x0000000000ad39b4: ldp        x26, x25, [sp, #0x30]
0x0000000000ad39b8: ldp        x28, x27, [sp, #0x20]
0x0000000000ad39bc: add        sp, sp, #0x80
0x0000000000ad39c0: ret        
