; instruction-faithful ARM64 fallback for RobloxLib::function_4ab3684
0x0000000004ab3684: tbnz       w2, #0x1f, #0x4ab36b0
0x0000000004ab3688: mov        x8, #0
0x0000000004ab368c: add        x9, x0, #8
0x0000000004ab3690: add        w10, w2, #1
0x0000000004ab3694: ldrb       w11, [x9], #8
0x0000000004ab3698: ldr        w12, [x1], #4
0x0000000004ab369c: umaddl     x8, w11, w12, x8
0x0000000004ab36a0: subs       x10, x10, #1
0x0000000004ab36a4: b.ne       #0x4ab3694
0x0000000004ab36a8: lsr        x0, x8, #3
0x0000000004ab36ac: ret        
0x0000000004ab36b0: mov        x0, #0
0x0000000004ab36b4: ret        
0x0000000004ab36b8: tbnz       w2, #0x1f, #0x4ab36f4
0x0000000004ab36bc: mov        w8, #0
0x0000000004ab36c0: add        x9, x0, #8
0x0000000004ab36c4: add        w10, w2, #1
0x0000000004ab36c8: ldr        w11, [x1], #4
0x0000000004ab36cc: cmp        w11, #0
0x0000000004ab36d0: ldrb       w11, [x9], #8
0x0000000004ab36d4: ccmp       w11, #0, #0, ne
0x0000000004ab36d8: cset       w11, eq
0x0000000004ab36dc: orr        w8, w8, w11
0x0000000004ab36e0: subs       x10, x10, #1
0x0000000004ab36e4: b.ne       #0x4ab36c8
0x0000000004ab36e8: cmp        w8, #0
0x0000000004ab36ec: cset       w0, eq
0x0000000004ab36f0: ret        
0x0000000004ab36f4: mov        w0, #1
0x0000000004ab36f8: ret        
0x0000000004ab36fc: b          #0x4ab3700
0x0000000004ab3700: cmp        x1, #8
0x0000000004ab3704: b.lo       #0x4ab3aa4
0x0000000004ab3708: cmp        x1, #8
0x0000000004ab370c: b.eq       #0x4ab3aa4
0x0000000004ab3710: ldr        x9, [x4], #8
0x0000000004ab3714: mov        w10, w9
0x0000000004ab3718: add        x8, x0, x1
0x0000000004ab371c: sub        x8, x8, #8
0x0000000004ab3720: mul        x10, x10, x3
0x0000000004ab3724: lsr        x10, x10, #3
0x0000000004ab3728: add        x10, x10, #8
0x0000000004ab372c: cmp        x10, x1
0x0000000004ab3730: ccmp       w9, #0xc, #2, ls
0x0000000004ab3734: b.lo       #0x4ab37b0
0x0000000004ab3738: negs       w9, w3
0x0000000004ab373c: and        w9, w9, #3
0x0000000004ab3740: and        w10, w3, #3
0x0000000004ab3744: csneg      w11, w10, w9, mi
0x0000000004ab3748: cmp        w11, #1
0x0000000004ab374c: b.lt       #0x4ab38e4
0x0000000004ab3750: mov        x9, #0
0x0000000004ab3754: mov        x10, #0
0x0000000004ab3758: add        x12, x2, w3, sxtw
0x0000000004ab375c: sub        x12, x12, #1
0x0000000004ab3760: add        w13, w11, #1
0x0000000004ab3764: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab3768: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab376c: lsr        x9, x9, x14
0x0000000004ab3770: and        x15, x14, #0xffffffffffffff00
0x0000000004ab3774: orr        x9, x9, x15
0x0000000004ab3778: add        x10, x14, x10
0x0000000004ab377c: sub        w13, w13, #1
0x0000000004ab3780: cmp        w13, #1
0x0000000004ab3784: b.hi       #0x4ab3764
0x0000000004ab3788: sub        w3, w3, w11
0x0000000004ab378c: and        x12, x10, #0xff
0x0000000004ab3790: neg        x11, x12
0x0000000004ab3794: lsr        x13, x9, x11
0x0000000004ab3798: and        x11, x10, #7
0x0000000004ab379c: str        x13, [x0]
0x0000000004ab37a0: add        x10, x0, x12, lsr #3
0x0000000004ab37a4: cmp        x10, x8
0x0000000004ab37a8: csel       x10, x8, x10, hi
0x0000000004ab37ac: b          #0x4ab38f0
0x0000000004ab37b0: cmp        w9, #8
0x0000000004ab37b4: b.le       #0x4ab3850
0x0000000004ab37b8: cmp        w9, #9
0x0000000004ab37bc: b.eq       #0x4ab3aac
0x0000000004ab37c0: cmp        w9, #0xa
0x0000000004ab37c4: b.eq       #0x4ab3b2c
0x0000000004ab37c8: cmp        w9, #0xb
0x0000000004ab37cc: b.ne       #0x4ab3c1c
0x0000000004ab37d0: mov        w9, #0x6667
0x0000000004ab37d4: movk       w9, #0x6666, lsl #16
0x0000000004ab37d8: smull      x9, w3, w9
0x0000000004ab37dc: lsr        x10, x9, #0x3f
0x0000000004ab37e0: asr        x9, x9, #0x21
0x0000000004ab37e4: add        w9, w9, w10
0x0000000004ab37e8: add        w9, w9, w9, lsl #2
0x0000000004ab37ec: sub        w11, w3, w9
0x0000000004ab37f0: cmp        w11, #1
0x0000000004ab37f4: b.lt       #0x4ab40f0
0x0000000004ab37f8: mov        x9, #0
0x0000000004ab37fc: mov        x10, #0
0x0000000004ab3800: add        x12, x2, w3, sxtw
0x0000000004ab3804: sub        x12, x12, #1
0x0000000004ab3808: add        w13, w11, #1
0x0000000004ab380c: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab3810: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab3814: lsr        x9, x9, x14
0x0000000004ab3818: and        x15, x14, #0xffffffffffffff00
0x0000000004ab381c: orr        x9, x9, x15
0x0000000004ab3820: add        x10, x14, x10
0x0000000004ab3824: sub        w13, w13, #1
0x0000000004ab3828: cmp        w13, #1
0x0000000004ab382c: b.hi       #0x4ab380c
0x0000000004ab3830: sub        w3, w3, w11
0x0000000004ab3834: and        x12, x10, #0xff
0x0000000004ab3838: neg        x11, x12
0x0000000004ab383c: lsr        x13, x9, x11
0x0000000004ab3840: and        x11, x10, #7
0x0000000004ab3844: str        x13, [x0]
0x0000000004ab3848: add        x10, x0, x12, lsr #3
0x0000000004ab384c: b          #0x4ab40fc
0x0000000004ab3850: cmp        w9, #7
0x0000000004ab3854: b.eq       #0x4ab3bac
0x0000000004ab3858: cmp        w9, #8
0x0000000004ab385c: b.ne       #0x4ab3c1c
0x0000000004ab3860: mov        w9, #0x2493
0x0000000004ab3864: movk       w9, #0x9249, lsl #16
0x0000000004ab3868: smull      x9, w3, w9
0x0000000004ab386c: lsr        x9, x9, #0x20
0x0000000004ab3870: add        w9, w9, w3
0x0000000004ab3874: asr        w10, w9, #2
0x0000000004ab3878: add        w9, w10, w9, lsr #31
0x0000000004ab387c: sub        w9, w9, w9, lsl #3
0x0000000004ab3880: add        w11, w3, w9
0x0000000004ab3884: cmp        w11, #1
0x0000000004ab3888: b.lt       #0x4ab426c
0x0000000004ab388c: mov        x9, #0
0x0000000004ab3890: mov        x10, #0
0x0000000004ab3894: add        x12, x2, w3, sxtw
0x0000000004ab3898: sub        x12, x12, #1
0x0000000004ab389c: add        w13, w11, #1
0x0000000004ab38a0: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab38a4: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab38a8: lsr        x9, x9, x14
0x0000000004ab38ac: and        x15, x14, #0xffffffffffffff00
0x0000000004ab38b0: orr        x9, x9, x15
0x0000000004ab38b4: add        x10, x14, x10
0x0000000004ab38b8: sub        w13, w13, #1
0x0000000004ab38bc: cmp        w13, #1
0x0000000004ab38c0: b.hi       #0x4ab38a0
0x0000000004ab38c4: sub        w3, w3, w11
0x0000000004ab38c8: and        x12, x10, #0xff
0x0000000004ab38cc: neg        x11, x12
0x0000000004ab38d0: lsr        x13, x9, x11
0x0000000004ab38d4: and        x11, x10, #7
0x0000000004ab38d8: str        x13, [x0]
0x0000000004ab38dc: add        x10, x0, x12, lsr #3
0x0000000004ab38e0: b          #0x4ab4278
0x0000000004ab38e4: mov        x11, #0
0x0000000004ab38e8: mov        x9, #0
0x0000000004ab38ec: mov        x10, x0
0x0000000004ab38f0: tst        w3, #7
0x0000000004ab38f4: b.eq       #0x4ab3964
0x0000000004ab38f8: mov        x12, #0
0x0000000004ab38fc: add        x13, x2, w3, sxtw
0x0000000004ab3900: sub        x13, x13, #1
0x0000000004ab3904: ldrb       w14, [x13, x12]
0x0000000004ab3908: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab390c: lsr        x9, x9, x14
0x0000000004ab3910: orr        x9, x9, x14
0x0000000004ab3914: add        x11, x14, x11
0x0000000004ab3918: sub        x12, x12, #1
0x0000000004ab391c: cmn        x12, #3
0x0000000004ab3920: b.ne       #0x4ab3904
0x0000000004ab3924: sxtw       x12, w3
0x0000000004ab3928: sub        x3, x12, #4
0x0000000004ab392c: ldrb       w12, [x2, x3]
0x0000000004ab3930: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab3934: lsr        x9, x9, x12
0x0000000004ab3938: and        x13, x12, #0xffffffffffffff00
0x0000000004ab393c: orr        x9, x9, x13
0x0000000004ab3940: add        x11, x12, x11
0x0000000004ab3944: and        x12, x11, #0xff
0x0000000004ab3948: neg        x13, x12
0x0000000004ab394c: lsr        x13, x9, x13
0x0000000004ab3950: and        x11, x11, #7
0x0000000004ab3954: str        x13, [x10]
0x0000000004ab3958: add        x10, x10, x12, lsr #3
0x0000000004ab395c: cmp        x10, x8
0x0000000004ab3960: csel       x10, x8, x10, hi
0x0000000004ab3964: cmp        w3, #1
0x0000000004ab3968: b.lt       #0x4ab3a60
0x0000000004ab396c: sub        x12, x2, #8
0x0000000004ab3970: mov        w13, w3
0x0000000004ab3974: add        x15, x2, w3, uxtw
0x0000000004ab3978: sub        x14, x15, #1
0x0000000004ab397c: sub        x15, x15, #5
0x0000000004ab3980: mov        x16, #0
0x0000000004ab3984: ldrb       w17, [x14, x16]
0x0000000004ab3988: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab398c: lsr        x9, x9, x17
0x0000000004ab3990: orr        x9, x9, x17
0x0000000004ab3994: add        x11, x17, x11
0x0000000004ab3998: sub        x16, x16, #1
0x0000000004ab399c: cmn        x16, #3
0x0000000004ab39a0: b.ne       #0x4ab3984
0x0000000004ab39a4: mov        x1, #0
0x0000000004ab39a8: mov        x16, #0
0x0000000004ab39ac: mov        x17, #0
0x0000000004ab39b0: add        x3, x13, x2
0x0000000004ab39b4: ldurb      w3, [x3, #-4]
0x0000000004ab39b8: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab39bc: lsr        x9, x9, x3
0x0000000004ab39c0: and        x5, x3, #0xffffffffffffff00
0x0000000004ab39c4: orr        x9, x9, x5
0x0000000004ab39c8: add        x11, x3, x11
0x0000000004ab39cc: and        x3, x11, #0xff
0x0000000004ab39d0: neg        x5, x3
0x0000000004ab39d4: lsr        x5, x9, x5
0x0000000004ab39d8: str        x5, [x10]
0x0000000004ab39dc: add        x10, x10, x3, lsr #3
0x0000000004ab39e0: ldrb       w3, [x15, x1]
0x0000000004ab39e4: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab39e8: lsr        x17, x17, x3
0x0000000004ab39ec: orr        x17, x17, x3
0x0000000004ab39f0: add        x16, x3, x16
0x0000000004ab39f4: sub        x1, x1, #1
0x0000000004ab39f8: cmn        x1, #3
0x0000000004ab39fc: b.ne       #0x4ab39e0
0x0000000004ab3a00: and        x11, x11, #7
0x0000000004ab3a04: cmp        x10, x8
0x0000000004ab3a08: csel       x10, x8, x10, hi
0x0000000004ab3a0c: ldrb       w1, [x12, x13]
0x0000000004ab3a10: ldr        x1, [x4, x1, lsl #3]
0x0000000004ab3a14: lsr        x17, x17, x1
0x0000000004ab3a18: and        x3, x1, #0xffffffffffffff00
0x0000000004ab3a1c: orr        x17, x17, x3
0x0000000004ab3a20: add        x16, x1, x16
0x0000000004ab3a24: lsr        x9, x9, x16
0x0000000004ab3a28: orr        x9, x17, x9
0x0000000004ab3a2c: add        x11, x16, x11
0x0000000004ab3a30: and        x16, x11, #0xff
0x0000000004ab3a34: neg        x17, x16
0x0000000004ab3a38: lsr        x17, x9, x17
0x0000000004ab3a3c: and        x11, x11, #7
0x0000000004ab3a40: str        x17, [x10]
0x0000000004ab3a44: add        x10, x10, x16, lsr #3
0x0000000004ab3a48: cmp        x10, x8
0x0000000004ab3a4c: csel       x10, x8, x10, hi
0x0000000004ab3a50: sub        x14, x14, #8
0x0000000004ab3a54: sub        x15, x15, #8
0x0000000004ab3a58: subs       x13, x13, #8
0x0000000004ab3a5c: b.gt       #0x4ab3980
0x0000000004ab3a60: mov        x12, #-0x8000000000000000
0x0000000004ab3a64: bfxil      x12, x9, #1, #0x3f
0x0000000004ab3a68: mov        x9, #-0x7fffffffffffffff
0x0000000004ab3a6c: add        x9, x11, x9
0x0000000004ab3a70: mov        w11, w9
0x0000000004ab3a74: neg        x13, x11
0x0000000004ab3a78: lsr        x12, x12, x13
0x0000000004ab3a7c: str        x12, [x10]
0x0000000004ab3a80: add        x10, x10, x11, lsr #3
0x0000000004ab3a84: cmp        x10, x8
0x0000000004ab3a88: csel       x10, x8, x10, hi
0x0000000004ab3a8c: cmp        x10, x8
0x0000000004ab3a90: b.hs       #0x4ab3aa4
0x0000000004ab3a94: sub        x8, x10, x0
0x0000000004ab3a98: tst        x9, #7
0x0000000004ab3a9c: cinc       x0, x8, ne
0x0000000004ab3aa0: ret        
0x0000000004ab3aa4: mov        x0, #0
0x0000000004ab3aa8: ret        
0x0000000004ab3aac: mov        w9, #0xaaab
0x0000000004ab3ab0: movk       w9, #0x2aaa, lsl #16
0x0000000004ab3ab4: smull      x9, w3, w9
0x0000000004ab3ab8: lsr        x10, x9, #0x3f
0x0000000004ab3abc: lsr        x9, x9, #0x20
0x0000000004ab3ac0: add        w9, w9, w10
0x0000000004ab3ac4: mov        w10, #6
0x0000000004ab3ac8: msub       w11, w9, w10, w3
0x0000000004ab3acc: cmp        w11, #1
0x0000000004ab3ad0: b.lt       #0x4ab3c9c
0x0000000004ab3ad4: mov        x9, #0
0x0000000004ab3ad8: mov        x10, #0
0x0000000004ab3adc: add        x12, x2, w3, sxtw
0x0000000004ab3ae0: sub        x12, x12, #1
0x0000000004ab3ae4: add        w13, w11, #1
0x0000000004ab3ae8: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab3aec: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab3af0: lsr        x9, x9, x14
0x0000000004ab3af4: and        x15, x14, #0xffffffffffffff00
0x0000000004ab3af8: orr        x9, x9, x15
0x0000000004ab3afc: add        x10, x14, x10
0x0000000004ab3b00: sub        w13, w13, #1
0x0000000004ab3b04: cmp        w13, #1
0x0000000004ab3b08: b.hi       #0x4ab3ae8
0x0000000004ab3b0c: sub        w3, w3, w11
0x0000000004ab3b10: and        x12, x10, #0xff
0x0000000004ab3b14: neg        x11, x12
0x0000000004ab3b18: lsr        x13, x9, x11
0x0000000004ab3b1c: and        x11, x10, #7
0x0000000004ab3b20: str        x13, [x0]
0x0000000004ab3b24: add        x10, x0, x12, lsr #3
0x0000000004ab3b28: b          #0x4ab3ca8
0x0000000004ab3b2c: mov        w9, #0x6667
0x0000000004ab3b30: movk       w9, #0x6666, lsl #16
0x0000000004ab3b34: smull      x9, w3, w9
0x0000000004ab3b38: lsr        x10, x9, #0x3f
0x0000000004ab3b3c: asr        x9, x9, #0x21
0x0000000004ab3b40: add        w9, w9, w10
0x0000000004ab3b44: add        w9, w9, w9, lsl #2
0x0000000004ab3b48: sub        w11, w3, w9
0x0000000004ab3b4c: cmp        w11, #1
0x0000000004ab3b50: b.lt       #0x4ab3e18
0x0000000004ab3b54: mov        x9, #0
0x0000000004ab3b58: mov        x10, #0
0x0000000004ab3b5c: add        x12, x2, w3, sxtw
0x0000000004ab3b60: sub        x12, x12, #1
0x0000000004ab3b64: add        w13, w11, #1
0x0000000004ab3b68: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab3b6c: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab3b70: lsr        x9, x9, x14
0x0000000004ab3b74: and        x15, x14, #0xffffffffffffff00
0x0000000004ab3b78: orr        x9, x9, x15
0x0000000004ab3b7c: add        x10, x14, x10
0x0000000004ab3b80: sub        w13, w13, #1
0x0000000004ab3b84: cmp        w13, #1
0x0000000004ab3b88: b.hi       #0x4ab3b68
0x0000000004ab3b8c: sub        w3, w3, w11
0x0000000004ab3b90: and        x12, x10, #0xff
0x0000000004ab3b94: neg        x11, x12
0x0000000004ab3b98: lsr        x13, x9, x11
0x0000000004ab3b9c: and        x11, x10, #7
0x0000000004ab3ba0: str        x13, [x0]
0x0000000004ab3ba4: add        x10, x0, x12, lsr #3
0x0000000004ab3ba8: b          #0x4ab3e24
0x0000000004ab3bac: negs       w9, w3
0x0000000004ab3bb0: and        w9, w9, #7
0x0000000004ab3bb4: and        w10, w3, #7
0x0000000004ab3bb8: csneg      w11, w10, w9, mi
0x0000000004ab3bbc: cmp        w11, #1
0x0000000004ab3bc0: b.lt       #0x4ab3f88
0x0000000004ab3bc4: mov        x9, #0
0x0000000004ab3bc8: mov        x10, #0
0x0000000004ab3bcc: add        x12, x2, w3, sxtw
0x0000000004ab3bd0: sub        x12, x12, #1
0x0000000004ab3bd4: add        w13, w11, #1
0x0000000004ab3bd8: ldrb       w14, [x12], #0xffffffffffffffff
0x0000000004ab3bdc: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab3be0: lsr        x9, x9, x14
0x0000000004ab3be4: and        x15, x14, #0xffffffffffffff00
0x0000000004ab3be8: orr        x9, x9, x15
0x0000000004ab3bec: add        x10, x14, x10
0x0000000004ab3bf0: sub        w13, w13, #1
0x0000000004ab3bf4: cmp        w13, #1
0x0000000004ab3bf8: b.hi       #0x4ab3bd8
0x0000000004ab3bfc: sub        w3, w3, w11
0x0000000004ab3c00: and        x12, x10, #0xff
0x0000000004ab3c04: neg        x11, x12
0x0000000004ab3c08: lsr        x13, x9, x11
0x0000000004ab3c0c: and        x11, x10, #7
0x0000000004ab3c10: str        x13, [x0]
0x0000000004ab3c14: add        x10, x0, x12, lsr #3
0x0000000004ab3c18: b          #0x4ab3f94
0x0000000004ab3c1c: mov        w12, #0x8e39
0x0000000004ab3c20: movk       w12, #0x38e3, lsl #16
0x0000000004ab3c24: smull      x9, w3, w12
0x0000000004ab3c28: lsr        x10, x9, #0x3f
0x0000000004ab3c2c: asr        x9, x9, #0x21
0x0000000004ab3c30: add        w9, w9, w10
0x0000000004ab3c34: add        w9, w9, w9, lsl #3
0x0000000004ab3c38: sub        w11, w3, w9
0x0000000004ab3c3c: cmp        w11, #1
0x0000000004ab3c40: b.lt       #0x4ab43e8
0x0000000004ab3c44: mov        x9, #0
0x0000000004ab3c48: mov        x10, #0
0x0000000004ab3c4c: add        x13, x2, w3, sxtw
0x0000000004ab3c50: sub        x13, x13, #1
0x0000000004ab3c54: add        w14, w11, #1
0x0000000004ab3c58: ldrb       w15, [x13], #0xffffffffffffffff
0x0000000004ab3c5c: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab3c60: lsr        x9, x9, x15
0x0000000004ab3c64: and        x16, x15, #0xffffffffffffff00
0x0000000004ab3c68: orr        x9, x9, x16
0x0000000004ab3c6c: add        x10, x15, x10
0x0000000004ab3c70: sub        w14, w14, #1
0x0000000004ab3c74: cmp        w14, #1
0x0000000004ab3c78: b.hi       #0x4ab3c58
0x0000000004ab3c7c: sub        w3, w3, w11
0x0000000004ab3c80: and        x13, x10, #0xff
0x0000000004ab3c84: neg        x11, x13
0x0000000004ab3c88: lsr        x14, x9, x11
0x0000000004ab3c8c: and        x11, x10, #7
0x0000000004ab3c90: str        x14, [x0]
0x0000000004ab3c94: add        x10, x0, x13, lsr #3
0x0000000004ab3c98: b          #0x4ab43f4
0x0000000004ab3c9c: mov        x11, #0
0x0000000004ab3ca0: mov        x9, #0
0x0000000004ab3ca4: mov        x10, x0
0x0000000004ab3ca8: mov        w12, #0xaaab
0x0000000004ab3cac: movk       w12, #0xaaaa, lsl #16
0x0000000004ab3cb0: mov        w13, #0xaaa8
0x0000000004ab3cb4: movk       w13, #0x2aaa, lsl #16
0x0000000004ab3cb8: madd       w12, w3, w12, w13
0x0000000004ab3cbc: ror        w12, w12, #2
0x0000000004ab3cc0: mov        w13, #0x5555
0x0000000004ab3cc4: movk       w13, #0x1555, lsl #16
0x0000000004ab3cc8: cmp        w12, w13
0x0000000004ab3ccc: b.lo       #0x4ab3d34
0x0000000004ab3cd0: mov        x12, x3
0x0000000004ab3cd4: sxtw       x12, w12
0x0000000004ab3cd8: add        x13, x2, w3, sxtw
0x0000000004ab3cdc: mov        x14, #-1
0x0000000004ab3ce0: ldrb       w15, [x13, x14]
0x0000000004ab3ce4: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab3ce8: lsr        x9, x9, x15
0x0000000004ab3cec: orr        x9, x9, x15
0x0000000004ab3cf0: add        x11, x15, x11
0x0000000004ab3cf4: sub        x14, x14, #1
0x0000000004ab3cf8: cmn        x14, #6
0x0000000004ab3cfc: b.ne       #0x4ab3ce0
0x0000000004ab3d00: sub        x3, x12, #6
0x0000000004ab3d04: ldrb       w12, [x2, x3]
0x0000000004ab3d08: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab3d0c: lsr        x9, x9, x12
0x0000000004ab3d10: and        x13, x12, #0xffffffffffffff00
0x0000000004ab3d14: orr        x9, x9, x13
0x0000000004ab3d18: add        x11, x12, x11
0x0000000004ab3d1c: and        x12, x11, #0xff
0x0000000004ab3d20: neg        x13, x12
0x0000000004ab3d24: lsr        x13, x9, x13
0x0000000004ab3d28: and        x11, x11, #7
0x0000000004ab3d2c: str        x13, [x10]
0x0000000004ab3d30: add        x10, x10, x12, lsr #3
0x0000000004ab3d34: cmp        w3, #1
0x0000000004ab3d38: b.lt       #0x4ab3a60
0x0000000004ab3d3c: sub        x12, x2, #0xc
0x0000000004ab3d40: mov        w13, w3
0x0000000004ab3d44: add        x14, x2, w3, uxtw
0x0000000004ab3d48: mov        x15, #-1
0x0000000004ab3d4c: ldrb       w16, [x14, x15]
0x0000000004ab3d50: ldr        x16, [x4, x16, lsl #3]
0x0000000004ab3d54: lsr        x9, x9, x16
0x0000000004ab3d58: orr        x9, x9, x16
0x0000000004ab3d5c: add        x11, x16, x11
0x0000000004ab3d60: sub        x15, x15, #1
0x0000000004ab3d64: cmn        x15, #6
0x0000000004ab3d68: b.ne       #0x4ab3d4c
0x0000000004ab3d6c: mov        x15, #0
0x0000000004ab3d70: mov        x16, #0
0x0000000004ab3d74: add        x17, x13, x2
0x0000000004ab3d78: ldurb      w17, [x17, #-6]
0x0000000004ab3d7c: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab3d80: lsr        x9, x9, x17
0x0000000004ab3d84: and        x1, x17, #0xffffffffffffff00
0x0000000004ab3d88: orr        x9, x9, x1
0x0000000004ab3d8c: add        x17, x17, x11
0x0000000004ab3d90: and        x11, x17, #0xff
0x0000000004ab3d94: neg        x1, x11
0x0000000004ab3d98: lsr        x1, x9, x1
0x0000000004ab3d9c: str        x1, [x10]
0x0000000004ab3da0: mov        x1, #-7
0x0000000004ab3da4: ldrb       w3, [x14, x1]
0x0000000004ab3da8: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab3dac: lsr        x16, x16, x3
0x0000000004ab3db0: orr        x16, x16, x3
0x0000000004ab3db4: add        x15, x3, x15
0x0000000004ab3db8: sub        x1, x1, #1
0x0000000004ab3dbc: cmn        x1, #0xc
0x0000000004ab3dc0: b.ne       #0x4ab3da4
0x0000000004ab3dc4: and        x17, x17, #7
0x0000000004ab3dc8: ldrb       w1, [x12, x13]
0x0000000004ab3dcc: add        x10, x10, x11, lsr #3
0x0000000004ab3dd0: ldr        x11, [x4, x1, lsl #3]
0x0000000004ab3dd4: lsr        x16, x16, x11
0x0000000004ab3dd8: and        x1, x11, #0xffffffffffffff00
0x0000000004ab3ddc: orr        x16, x16, x1
0x0000000004ab3de0: add        x11, x11, x15
0x0000000004ab3de4: lsr        x9, x9, x11
0x0000000004ab3de8: orr        x9, x16, x9
0x0000000004ab3dec: add        x11, x11, x17
0x0000000004ab3df0: and        x15, x11, #0xff
0x0000000004ab3df4: neg        x16, x15
0x0000000004ab3df8: lsr        x16, x9, x16
0x0000000004ab3dfc: and        x11, x11, #7
0x0000000004ab3e00: str        x16, [x10]
0x0000000004ab3e04: add        x10, x10, x15, lsr #3
0x0000000004ab3e08: sub        x14, x14, #0xc
0x0000000004ab3e0c: subs       x13, x13, #0xc
0x0000000004ab3e10: b.gt       #0x4ab3d48
0x0000000004ab3e14: b          #0x4ab3a60
0x0000000004ab3e18: mov        x11, #0
0x0000000004ab3e1c: mov        x9, #0
0x0000000004ab3e20: mov        x10, x0
0x0000000004ab3e24: mov        w12, #0xcccd
0x0000000004ab3e28: movk       w12, #0xcccc, lsl #16
0x0000000004ab3e2c: mov        w13, #0x9998
0x0000000004ab3e30: movk       w13, #0x1999, lsl #16
0x0000000004ab3e34: madd       w12, w3, w12, w13
0x0000000004ab3e38: ror        w12, w12, #1
0x0000000004ab3e3c: mov        w13, #0x9999
0x0000000004ab3e40: movk       w13, #0x1999, lsl #16
0x0000000004ab3e44: cmp        w12, w13
0x0000000004ab3e48: b.lo       #0x4ab3eac
0x0000000004ab3e4c: mov        x12, x3
0x0000000004ab3e50: sxtw       x12, w12
0x0000000004ab3e54: add        x13, x2, w3, sxtw
0x0000000004ab3e58: mov        x14, #-1
0x0000000004ab3e5c: ldrb       w15, [x13, x14]
0x0000000004ab3e60: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab3e64: lsr        x9, x9, x15
0x0000000004ab3e68: orr        x9, x9, x15
0x0000000004ab3e6c: add        x11, x15, x11
0x0000000004ab3e70: sub        x14, x14, #1
0x0000000004ab3e74: cmn        x14, #5
0x0000000004ab3e78: b.ne       #0x4ab3e5c
0x0000000004ab3e7c: sub        x3, x12, #5
0x0000000004ab3e80: ldrb       w12, [x2, x3]
0x0000000004ab3e84: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab3e88: lsr        x9, x9, x12
0x0000000004ab3e8c: orr        x9, x9, x12
0x0000000004ab3e90: add        x11, x12, x11
0x0000000004ab3e94: and        x12, x11, #0xff
0x0000000004ab3e98: neg        x13, x12
0x0000000004ab3e9c: lsr        x13, x9, x13
0x0000000004ab3ea0: and        x11, x11, #7
0x0000000004ab3ea4: str        x13, [x10]
0x0000000004ab3ea8: add        x10, x10, x12, lsr #3
0x0000000004ab3eac: cmp        w3, #1
0x0000000004ab3eb0: b.lt       #0x4ab3a60
0x0000000004ab3eb4: sub        x12, x2, #0xa
0x0000000004ab3eb8: mov        w13, w3
0x0000000004ab3ebc: add        x14, x2, w3, uxtw
0x0000000004ab3ec0: mov        x15, #-1
0x0000000004ab3ec4: ldrb       w16, [x14, x15]
0x0000000004ab3ec8: ldr        x16, [x4, x16, lsl #3]
0x0000000004ab3ecc: lsr        x9, x9, x16
0x0000000004ab3ed0: orr        x9, x9, x16
0x0000000004ab3ed4: add        x11, x16, x11
0x0000000004ab3ed8: sub        x15, x15, #1
0x0000000004ab3edc: cmn        x15, #5
0x0000000004ab3ee0: b.ne       #0x4ab3ec4
0x0000000004ab3ee4: mov        x15, #0
0x0000000004ab3ee8: mov        x16, #0
0x0000000004ab3eec: add        x17, x13, x2
0x0000000004ab3ef0: ldurb      w17, [x17, #-5]
0x0000000004ab3ef4: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab3ef8: lsr        x9, x9, x17
0x0000000004ab3efc: orr        x9, x9, x17
0x0000000004ab3f00: add        x11, x17, x11
0x0000000004ab3f04: and        x17, x11, #0xff
0x0000000004ab3f08: neg        x1, x17
0x0000000004ab3f0c: lsr        x1, x9, x1
0x0000000004ab3f10: str        x1, [x10]
0x0000000004ab3f14: mov        x1, #-6
0x0000000004ab3f18: ldrb       w3, [x14, x1]
0x0000000004ab3f1c: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab3f20: lsr        x16, x16, x3
0x0000000004ab3f24: orr        x16, x16, x3
0x0000000004ab3f28: add        x15, x3, x15
0x0000000004ab3f2c: sub        x1, x1, #1
0x0000000004ab3f30: cmn        x1, #0xa
0x0000000004ab3f34: b.ne       #0x4ab3f18
0x0000000004ab3f38: and        x11, x11, #7
0x0000000004ab3f3c: add        x10, x10, x17, lsr #3
0x0000000004ab3f40: ldrb       w17, [x12, x13]
0x0000000004ab3f44: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab3f48: lsr        x16, x16, x17
0x0000000004ab3f4c: add        x15, x17, x15
0x0000000004ab3f50: lsr        x9, x9, x15
0x0000000004ab3f54: orr        x9, x16, x9
0x0000000004ab3f58: orr        x9, x9, x17
0x0000000004ab3f5c: add        x11, x15, x11
0x0000000004ab3f60: and        x15, x11, #0xff
0x0000000004ab3f64: neg        x16, x15
0x0000000004ab3f68: lsr        x16, x9, x16
0x0000000004ab3f6c: and        x11, x11, #7
0x0000000004ab3f70: str        x16, [x10]
0x0000000004ab3f74: add        x10, x10, x15, lsr #3
0x0000000004ab3f78: sub        x14, x14, #0xa
0x0000000004ab3f7c: subs       x13, x13, #0xa
0x0000000004ab3f80: b.gt       #0x4ab3ec0
0x0000000004ab3f84: b          #0x4ab3a60
0x0000000004ab3f88: mov        x11, #0
0x0000000004ab3f8c: mov        x9, #0
0x0000000004ab3f90: mov        x10, x0
0x0000000004ab3f94: tst        w3, #0xf
0x0000000004ab3f98: b.eq       #0x4ab4000
0x0000000004ab3f9c: mov        x12, #0
0x0000000004ab3fa0: add        x13, x2, w3, sxtw
0x0000000004ab3fa4: sub        x13, x13, #1
0x0000000004ab3fa8: ldrb       w14, [x13, x12]
0x0000000004ab3fac: ldr        x14, [x4, x14, lsl #3]
0x0000000004ab3fb0: lsr        x9, x9, x14
0x0000000004ab3fb4: orr        x9, x9, x14
0x0000000004ab3fb8: add        x11, x14, x11
0x0000000004ab3fbc: sub        x12, x12, #1
0x0000000004ab3fc0: cmn        x12, #7
0x0000000004ab3fc4: b.ne       #0x4ab3fa8
0x0000000004ab3fc8: sxtw       x12, w3
0x0000000004ab3fcc: sub        x3, x12, #8
0x0000000004ab3fd0: ldrb       w12, [x2, x3]
0x0000000004ab3fd4: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab3fd8: lsr        x9, x9, x12
0x0000000004ab3fdc: and        x13, x12, #0xffffffffffffff00
0x0000000004ab3fe0: orr        x9, x9, x13
0x0000000004ab3fe4: add        x11, x12, x11
0x0000000004ab3fe8: and        x12, x11, #0xff
0x0000000004ab3fec: neg        x13, x12
0x0000000004ab3ff0: lsr        x13, x9, x13
0x0000000004ab3ff4: and        x11, x11, #7
0x0000000004ab3ff8: str        x13, [x10]
0x0000000004ab3ffc: add        x10, x10, x12, lsr #3
0x0000000004ab4000: cmp        w3, #1
0x0000000004ab4004: b.lt       #0x4ab3a60
0x0000000004ab4008: sub        x12, x2, #0x10
0x0000000004ab400c: mov        w13, w3
0x0000000004ab4010: add        x15, x2, w3, uxtw
0x0000000004ab4014: sub        x14, x15, #1
0x0000000004ab4018: sub        x15, x15, #9
0x0000000004ab401c: mov        x16, #0
0x0000000004ab4020: ldrb       w17, [x14, x16]
0x0000000004ab4024: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab4028: lsr        x9, x9, x17
0x0000000004ab402c: orr        x9, x9, x17
0x0000000004ab4030: add        x11, x17, x11
0x0000000004ab4034: sub        x16, x16, #1
0x0000000004ab4038: cmn        x16, #7
0x0000000004ab403c: b.ne       #0x4ab4020
0x0000000004ab4040: mov        x1, #0
0x0000000004ab4044: mov        x16, #0
0x0000000004ab4048: mov        x17, #0
0x0000000004ab404c: add        x3, x13, x2
0x0000000004ab4050: ldurb      w3, [x3, #-8]
0x0000000004ab4054: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab4058: lsr        x9, x9, x3
0x0000000004ab405c: and        x5, x3, #0xffffffffffffff00
0x0000000004ab4060: orr        x9, x9, x5
0x0000000004ab4064: add        x11, x3, x11
0x0000000004ab4068: and        x3, x11, #0xff
0x0000000004ab406c: neg        x5, x3
0x0000000004ab4070: lsr        x5, x9, x5
0x0000000004ab4074: str        x5, [x10]
0x0000000004ab4078: ldrb       w5, [x15, x1]
0x0000000004ab407c: ldr        x5, [x4, x5, lsl #3]
0x0000000004ab4080: lsr        x17, x17, x5
0x0000000004ab4084: orr        x17, x17, x5
0x0000000004ab4088: add        x16, x5, x16
0x0000000004ab408c: sub        x1, x1, #1
0x0000000004ab4090: cmn        x1, #7
0x0000000004ab4094: b.ne       #0x4ab4078
0x0000000004ab4098: and        x11, x11, #7
0x0000000004ab409c: add        x10, x10, x3, lsr #3
0x0000000004ab40a0: ldrb       w1, [x12, x13]
0x0000000004ab40a4: ldr        x1, [x4, x1, lsl #3]
0x0000000004ab40a8: lsr        x17, x17, x1
0x0000000004ab40ac: and        x3, x1, #0xffffffffffffff00
0x0000000004ab40b0: orr        x17, x17, x3
0x0000000004ab40b4: add        x16, x1, x16
0x0000000004ab40b8: lsr        x9, x9, x16
0x0000000004ab40bc: orr        x9, x17, x9
0x0000000004ab40c0: add        x11, x16, x11
0x0000000004ab40c4: and        x16, x11, #0xff
0x0000000004ab40c8: neg        x17, x16
0x0000000004ab40cc: lsr        x17, x9, x17
0x0000000004ab40d0: and        x11, x11, #7
0x0000000004ab40d4: str        x17, [x10]
0x0000000004ab40d8: add        x10, x10, x16, lsr #3
0x0000000004ab40dc: sub        x14, x14, #0x10
0x0000000004ab40e0: sub        x15, x15, #0x10
0x0000000004ab40e4: subs       x13, x13, #0x10
0x0000000004ab40e8: b.gt       #0x4ab401c
0x0000000004ab40ec: b          #0x4ab3a60
0x0000000004ab40f0: mov        x11, #0
0x0000000004ab40f4: mov        x9, #0
0x0000000004ab40f8: mov        x10, x0
0x0000000004ab40fc: mov        w12, #0xcccd
0x0000000004ab4100: movk       w12, #0xcccc, lsl #16
0x0000000004ab4104: mov        w13, #0x9998
0x0000000004ab4108: movk       w13, #0x1999, lsl #16
0x0000000004ab410c: madd       w12, w3, w12, w13
0x0000000004ab4110: ror        w12, w12, #1
0x0000000004ab4114: mov        w13, #0x9999
0x0000000004ab4118: movk       w13, #0x1999, lsl #16
0x0000000004ab411c: cmp        w12, w13
0x0000000004ab4120: b.lo       #0x4ab4188
0x0000000004ab4124: mov        x12, x3
0x0000000004ab4128: sxtw       x12, w12
0x0000000004ab412c: add        x13, x2, w3, sxtw
0x0000000004ab4130: mov        x14, #-1
0x0000000004ab4134: ldrb       w15, [x13, x14]
0x0000000004ab4138: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab413c: lsr        x9, x9, x15
0x0000000004ab4140: orr        x9, x9, x15
0x0000000004ab4144: add        x11, x15, x11
0x0000000004ab4148: sub        x14, x14, #1
0x0000000004ab414c: cmn        x14, #5
0x0000000004ab4150: b.ne       #0x4ab4134
0x0000000004ab4154: sub        x3, x12, #5
0x0000000004ab4158: ldrb       w12, [x2, x3]
0x0000000004ab415c: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab4160: lsr        x9, x9, x12
0x0000000004ab4164: and        x13, x12, #0xffffffffffffff00
0x0000000004ab4168: orr        x9, x9, x13
0x0000000004ab416c: add        x11, x12, x11
0x0000000004ab4170: and        x12, x11, #0xff
0x0000000004ab4174: neg        x13, x12
0x0000000004ab4178: lsr        x13, x9, x13
0x0000000004ab417c: and        x11, x11, #7
0x0000000004ab4180: str        x13, [x10]
0x0000000004ab4184: add        x10, x10, x12, lsr #3
0x0000000004ab4188: cmp        w3, #1
0x0000000004ab418c: b.lt       #0x4ab3a60
0x0000000004ab4190: sub        x12, x2, #0xa
0x0000000004ab4194: mov        w13, w3
0x0000000004ab4198: add        x14, x2, w3, uxtw
0x0000000004ab419c: mov        x15, #-1
0x0000000004ab41a0: ldrb       w16, [x14, x15]
0x0000000004ab41a4: ldr        x16, [x4, x16, lsl #3]
0x0000000004ab41a8: lsr        x9, x9, x16
0x0000000004ab41ac: orr        x9, x9, x16
0x0000000004ab41b0: add        x11, x16, x11
0x0000000004ab41b4: sub        x15, x15, #1
0x0000000004ab41b8: cmn        x15, #5
0x0000000004ab41bc: b.ne       #0x4ab41a0
0x0000000004ab41c0: mov        x15, #0
0x0000000004ab41c4: mov        x16, #0
0x0000000004ab41c8: add        x17, x13, x2
0x0000000004ab41cc: ldurb      w17, [x17, #-5]
0x0000000004ab41d0: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab41d4: lsr        x9, x9, x17
0x0000000004ab41d8: and        x1, x17, #0xffffffffffffff00
0x0000000004ab41dc: orr        x9, x9, x1
0x0000000004ab41e0: add        x17, x17, x11
0x0000000004ab41e4: and        x11, x17, #0xff
0x0000000004ab41e8: neg        x1, x11
0x0000000004ab41ec: lsr        x1, x9, x1
0x0000000004ab41f0: str        x1, [x10]
0x0000000004ab41f4: mov        x1, #-6
0x0000000004ab41f8: ldrb       w3, [x14, x1]
0x0000000004ab41fc: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab4200: lsr        x16, x16, x3
0x0000000004ab4204: orr        x16, x16, x3
0x0000000004ab4208: add        x15, x3, x15
0x0000000004ab420c: sub        x1, x1, #1
0x0000000004ab4210: cmn        x1, #0xa
0x0000000004ab4214: b.ne       #0x4ab41f8
0x0000000004ab4218: and        x17, x17, #7
0x0000000004ab421c: ldrb       w1, [x12, x13]
0x0000000004ab4220: add        x10, x10, x11, lsr #3
0x0000000004ab4224: ldr        x11, [x4, x1, lsl #3]
0x0000000004ab4228: lsr        x16, x16, x11
0x0000000004ab422c: and        x1, x11, #0xffffffffffffff00
0x0000000004ab4230: orr        x16, x16, x1
0x0000000004ab4234: add        x11, x11, x15
0x0000000004ab4238: lsr        x9, x9, x11
0x0000000004ab423c: orr        x9, x16, x9
0x0000000004ab4240: add        x11, x11, x17
0x0000000004ab4244: and        x15, x11, #0xff
0x0000000004ab4248: neg        x16, x15
0x0000000004ab424c: lsr        x16, x9, x16
0x0000000004ab4250: and        x11, x11, #7
0x0000000004ab4254: str        x16, [x10]
0x0000000004ab4258: add        x10, x10, x15, lsr #3
0x0000000004ab425c: sub        x14, x14, #0xa
0x0000000004ab4260: subs       x13, x13, #0xa
0x0000000004ab4264: b.gt       #0x4ab419c
0x0000000004ab4268: b          #0x4ab3a60
0x0000000004ab426c: mov        x11, #0
0x0000000004ab4270: mov        x9, #0
0x0000000004ab4274: mov        x10, x0
0x0000000004ab4278: mov        w12, #0x6db7
0x0000000004ab427c: movk       w12, #0xb6db, lsl #16
0x0000000004ab4280: mov        w13, #0x2492
0x0000000004ab4284: movk       w13, #0x1249, lsl #16
0x0000000004ab4288: madd       w12, w3, w12, w13
0x0000000004ab428c: ror        w12, w12, #1
0x0000000004ab4290: mov        w13, #0x2493
0x0000000004ab4294: movk       w13, #0x1249, lsl #16
0x0000000004ab4298: cmp        w12, w13
0x0000000004ab429c: b.lo       #0x4ab4304
0x0000000004ab42a0: mov        x12, x3
0x0000000004ab42a4: sxtw       x12, w12
0x0000000004ab42a8: add        x13, x2, w3, sxtw
0x0000000004ab42ac: mov        x14, #-1
0x0000000004ab42b0: ldrb       w15, [x13, x14]
0x0000000004ab42b4: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab42b8: lsr        x9, x9, x15
0x0000000004ab42bc: orr        x9, x9, x15
0x0000000004ab42c0: add        x11, x15, x11
0x0000000004ab42c4: sub        x14, x14, #1
0x0000000004ab42c8: cmn        x14, #7
0x0000000004ab42cc: b.ne       #0x4ab42b0
0x0000000004ab42d0: sub        x3, x12, #7
0x0000000004ab42d4: ldrb       w12, [x2, x3]
0x0000000004ab42d8: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab42dc: lsr        x9, x9, x12
0x0000000004ab42e0: and        x13, x12, #0xffffffffffffff00
0x0000000004ab42e4: orr        x9, x9, x13
0x0000000004ab42e8: add        x11, x12, x11
0x0000000004ab42ec: and        x12, x11, #0xff
0x0000000004ab42f0: neg        x13, x12
0x0000000004ab42f4: lsr        x13, x9, x13
0x0000000004ab42f8: and        x11, x11, #7
0x0000000004ab42fc: str        x13, [x10]
0x0000000004ab4300: add        x10, x10, x12, lsr #3
0x0000000004ab4304: cmp        w3, #1
0x0000000004ab4308: b.lt       #0x4ab3a60
0x0000000004ab430c: sub        x12, x2, #0xe
0x0000000004ab4310: mov        w13, w3
0x0000000004ab4314: add        x14, x2, w3, uxtw
0x0000000004ab4318: mov        x15, #-1
0x0000000004ab431c: ldrb       w16, [x14, x15]
0x0000000004ab4320: ldr        x16, [x4, x16, lsl #3]
0x0000000004ab4324: lsr        x9, x9, x16
0x0000000004ab4328: orr        x9, x9, x16
0x0000000004ab432c: add        x11, x16, x11
0x0000000004ab4330: sub        x15, x15, #1
0x0000000004ab4334: cmn        x15, #7
0x0000000004ab4338: b.ne       #0x4ab431c
0x0000000004ab433c: mov        x15, #0
0x0000000004ab4340: mov        x16, #0
0x0000000004ab4344: add        x17, x13, x2
0x0000000004ab4348: ldurb      w17, [x17, #-7]
0x0000000004ab434c: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab4350: lsr        x9, x9, x17
0x0000000004ab4354: and        x1, x17, #0xffffffffffffff00
0x0000000004ab4358: orr        x9, x9, x1
0x0000000004ab435c: add        x17, x17, x11
0x0000000004ab4360: and        x11, x17, #0xff
0x0000000004ab4364: neg        x1, x11
0x0000000004ab4368: lsr        x1, x9, x1
0x0000000004ab436c: str        x1, [x10]
0x0000000004ab4370: mov        x1, #-8
0x0000000004ab4374: ldrb       w3, [x14, x1]
0x0000000004ab4378: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab437c: lsr        x16, x16, x3
0x0000000004ab4380: orr        x16, x16, x3
0x0000000004ab4384: add        x15, x3, x15
0x0000000004ab4388: sub        x1, x1, #1
0x0000000004ab438c: cmn        x1, #0xe
0x0000000004ab4390: b.ne       #0x4ab4374
0x0000000004ab4394: and        x17, x17, #7
0x0000000004ab4398: ldrb       w1, [x12, x13]
0x0000000004ab439c: add        x10, x10, x11, lsr #3
0x0000000004ab43a0: ldr        x11, [x4, x1, lsl #3]
0x0000000004ab43a4: lsr        x16, x16, x11
0x0000000004ab43a8: and        x1, x11, #0xffffffffffffff00
0x0000000004ab43ac: orr        x16, x16, x1
0x0000000004ab43b0: add        x11, x11, x15
0x0000000004ab43b4: lsr        x9, x9, x11
0x0000000004ab43b8: orr        x9, x16, x9
0x0000000004ab43bc: add        x11, x11, x17
0x0000000004ab43c0: and        x15, x11, #0xff
0x0000000004ab43c4: neg        x16, x15
0x0000000004ab43c8: lsr        x16, x9, x16
0x0000000004ab43cc: and        x11, x11, #7
0x0000000004ab43d0: str        x16, [x10]
0x0000000004ab43d4: add        x10, x10, x15, lsr #3
0x0000000004ab43d8: sub        x14, x14, #0xe
0x0000000004ab43dc: subs       x13, x13, #0xe
0x0000000004ab43e0: b.gt       #0x4ab4318
0x0000000004ab43e4: b          #0x4ab3a60
0x0000000004ab43e8: mov        x11, #0
0x0000000004ab43ec: mov        x9, #0
0x0000000004ab43f0: mov        x10, x0
0x0000000004ab43f4: mov        w13, #0xe38e
0x0000000004ab43f8: movk       w13, #0xe38, lsl #16
0x0000000004ab43fc: madd       w12, w3, w12, w13
0x0000000004ab4400: ror        w12, w12, #1
0x0000000004ab4404: mov        w13, #0xe38f
0x0000000004ab4408: movk       w13, #0xe38, lsl #16
0x0000000004ab440c: cmp        w12, w13
0x0000000004ab4410: b.lo       #0x4ab4474
0x0000000004ab4414: mov        x12, x3
0x0000000004ab4418: sxtw       x12, w12
0x0000000004ab441c: add        x13, x2, w3, sxtw
0x0000000004ab4420: mov        x14, #-1
0x0000000004ab4424: ldrb       w15, [x13, x14]
0x0000000004ab4428: ldr        x15, [x4, x15, lsl #3]
0x0000000004ab442c: lsr        x9, x9, x15
0x0000000004ab4430: orr        x9, x9, x15
0x0000000004ab4434: add        x11, x15, x11
0x0000000004ab4438: sub        x14, x14, #1
0x0000000004ab443c: cmn        x14, #9
0x0000000004ab4440: b.ne       #0x4ab4424
0x0000000004ab4444: sub        x3, x12, #9
0x0000000004ab4448: ldrb       w12, [x2, x3]
0x0000000004ab444c: ldr        x12, [x4, x12, lsl #3]
0x0000000004ab4450: lsr        x9, x9, x12
0x0000000004ab4454: orr        x9, x9, x12
0x0000000004ab4458: add        x11, x12, x11
0x0000000004ab445c: and        x12, x11, #0xff
0x0000000004ab4460: neg        x13, x12
0x0000000004ab4464: lsr        x13, x9, x13
0x0000000004ab4468: and        x11, x11, #7
0x0000000004ab446c: str        x13, [x10]
0x0000000004ab4470: add        x10, x10, x12, lsr #3
0x0000000004ab4474: cmp        w3, #1
0x0000000004ab4478: b.lt       #0x4ab3a60
0x0000000004ab447c: sub        x12, x2, #0x12
0x0000000004ab4480: mov        w13, w3
0x0000000004ab4484: add        x14, x2, w3, uxtw
0x0000000004ab4488: mov        x15, #-1
0x0000000004ab448c: ldrb       w16, [x14, x15]
0x0000000004ab4490: ldr        x16, [x4, x16, lsl #3]
0x0000000004ab4494: lsr        x9, x9, x16
0x0000000004ab4498: orr        x9, x9, x16
0x0000000004ab449c: add        x11, x16, x11
0x0000000004ab44a0: sub        x15, x15, #1
0x0000000004ab44a4: cmn        x15, #9
0x0000000004ab44a8: b.ne       #0x4ab448c
0x0000000004ab44ac: mov        x15, #0
0x0000000004ab44b0: mov        x16, #0
0x0000000004ab44b4: add        x17, x13, x2
0x0000000004ab44b8: ldurb      w17, [x17, #-9]
0x0000000004ab44bc: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab44c0: lsr        x9, x9, x17
0x0000000004ab44c4: orr        x9, x9, x17
0x0000000004ab44c8: add        x11, x17, x11
0x0000000004ab44cc: and        x17, x11, #0xff
0x0000000004ab44d0: neg        x1, x17
0x0000000004ab44d4: lsr        x1, x9, x1
0x0000000004ab44d8: str        x1, [x10]
0x0000000004ab44dc: mov        x1, #-0xa
0x0000000004ab44e0: ldrb       w3, [x14, x1]
0x0000000004ab44e4: ldr        x3, [x4, x3, lsl #3]
0x0000000004ab44e8: lsr        x16, x16, x3
0x0000000004ab44ec: orr        x16, x16, x3
0x0000000004ab44f0: add        x15, x3, x15
0x0000000004ab44f4: sub        x1, x1, #1
0x0000000004ab44f8: cmn        x1, #0x12
0x0000000004ab44fc: b.ne       #0x4ab44e0
0x0000000004ab4500: and        x11, x11, #7
0x0000000004ab4504: add        x10, x10, x17, lsr #3
0x0000000004ab4508: ldrb       w17, [x12, x13]
0x0000000004ab450c: ldr        x17, [x4, x17, lsl #3]
0x0000000004ab4510: lsr        x16, x16, x17
0x0000000004ab4514: add        x15, x17, x15
0x0000000004ab4518: lsr        x9, x9, x15
0x0000000004ab451c: orr        x9, x16, x9
0x0000000004ab4520: orr        x9, x9, x17
0x0000000004ab4524: add        x11, x15, x11
0x0000000004ab4528: and        x15, x11, #0xff
0x0000000004ab452c: neg        x16, x15
0x0000000004ab4530: lsr        x16, x9, x16
0x0000000004ab4534: and        x11, x11, #7
0x0000000004ab4538: str        x16, [x10]
0x0000000004ab453c: add        x10, x10, x15, lsr #3
0x0000000004ab4540: sub        x14, x14, #0x12
0x0000000004ab4544: subs       x13, x13, #0x12
0x0000000004ab4548: b.gt       #0x4ab4488
0x0000000004ab454c: b          #0x4ab3a60
0x0000000004ab4550: b          #0x4ab4554
