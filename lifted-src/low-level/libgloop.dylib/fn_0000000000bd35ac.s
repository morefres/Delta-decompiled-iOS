; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd35ac
0x0000000000bd35ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd35b0: stp        x22, x21, [sp, #0x10]
0x0000000000bd35b4: stp        x20, x19, [sp, #0x20]
0x0000000000bd35b8: stp        x29, x30, [sp, #0x30]
0x0000000000bd35bc: add        x29, sp, #0x30
0x0000000000bd35c0: mov        x19, x0
0x0000000000bd35c4: ldr        x8, [x0]
0x0000000000bd35c8: cmp        x8, #0xa
0x0000000000bd35cc: b.hi       #0xbd37bc
0x0000000000bd35d0: adrp       x9, #0xe08000
0x0000000000bd35d4: add        x9, x9, #0x922
0x0000000000bd35d8: adr        x10, #0xbd35e8
0x0000000000bd35dc: ldrb       w11, [x9, x8]
0x0000000000bd35e0: add        x10, x10, x11, lsl #2
0x0000000000bd35e4: br         x10
0x0000000000bd35e8: ldr        x8, [x19, #8]
0x0000000000bd35ec: ldxr       x9, [x8]
0x0000000000bd35f0: subs       x9, x9, #1
0x0000000000bd35f4: stlxr      w10, x9, [x8]
0x0000000000bd35f8: cbnz       w10, #0xbd35ec
0x0000000000bd35fc: b.ne       #0xbd3830
0x0000000000bd3600: dmb        ishld
0x0000000000bd3604: ldr        x0, [x19, #8]
0x0000000000bd3608: ldp        x29, x30, [sp, #0x30]
0x0000000000bd360c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3610: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3614: ldp        x24, x23, [sp], #0x40
0x0000000000bd3618: b          #0xb6a574
0x0000000000bd361c: ldr        x20, [x19, #0x38]
0x0000000000bd3620: mov        x0, x20
0x0000000000bd3624: bl         #0xbd35ac
0x0000000000bd3628: mov        x0, x20
0x0000000000bd362c: bl         #0xc7bd38
0x0000000000bd3630: ldr        x8, [x19, #8]
0x0000000000bd3634: cbz        x8, #0xbd3640
0x0000000000bd3638: ldr        x0, [x19, #0x10]
0x0000000000bd363c: bl         #0xc7bd38
0x0000000000bd3640: ldp        x20, x8, [x19, #0x28]
0x0000000000bd3644: add        x23, x8, #1
0x0000000000bd3648: mov        x0, x20
0x0000000000bd364c: subs       x23, x23, #1
0x0000000000bd3650: b.eq       #0xbd3808
0x0000000000bd3654: add        x22, x0, #0x40
0x0000000000bd3658: bl         #0xb90860
0x0000000000bd365c: mov        x0, x22
0x0000000000bd3660: b          #0xbd364c
0x0000000000bd3664: ldr        x20, [x19, #8]
0x0000000000bd3668: mov        x0, x20
0x0000000000bd366c: bl         #0xbd35ac
0x0000000000bd3670: mov        x0, x20
0x0000000000bd3674: bl         #0xc7bd38
0x0000000000bd3678: ldr        x20, [x19, #0x10]
0x0000000000bd367c: mov        x0, x20
0x0000000000bd3680: bl         #0xbd35ac
0x0000000000bd3684: b          #0xbd3810
0x0000000000bd3688: ldr        x8, [x19, #8]
0x0000000000bd368c: cbnz       x8, #0xbd3800
0x0000000000bd3690: b          #0xbd3830
0x0000000000bd3694: ldr        x20, [x19, #0x20]
0x0000000000bd3698: mov        x0, x20
0x0000000000bd369c: bl         #0xbd35ac
0x0000000000bd36a0: mov        x0, x20
0x0000000000bd36a4: bl         #0xc7bd38
0x0000000000bd36a8: ldp        x20, x8, [x19, #0x10]
0x0000000000bd36ac: add        x23, x8, #1
0x0000000000bd36b0: mov        x0, x20
0x0000000000bd36b4: subs       x23, x23, #1
0x0000000000bd36b8: b.eq       #0xbd3828
0x0000000000bd36bc: add        x22, x0, #0x40
0x0000000000bd36c0: bl         #0xb90860
0x0000000000bd36c4: mov        x0, x22
0x0000000000bd36c8: b          #0xbd36b4
0x0000000000bd36cc: ldr        x20, [x19, #8]
0x0000000000bd36d0: mov        x0, x20
0x0000000000bd36d4: bl         #0xbd35ac
0x0000000000bd36d8: mov        x0, x20
0x0000000000bd36dc: bl         #0xc7bd38
0x0000000000bd36e0: ldr        x20, [x19, #0x10]
0x0000000000bd36e4: mov        x0, x20
0x0000000000bd36e8: bl         #0xbd35ac
0x0000000000bd36ec: b          #0xbd3810
0x0000000000bd36f0: mov        x22, #0
0x0000000000bd36f4: ldp        x20, x23, [x19, #0x10]
0x0000000000bd36f8: mov        x21, x20
0x0000000000bd36fc: b          #0xbd3710
0x0000000000bd3700: add        x24, x21, #0x80
0x0000000000bd3704: add        x0, x21, #0x40
0x0000000000bd3708: bl         #0xb90860
0x0000000000bd370c: mov        x21, x24
0x0000000000bd3710: cmp        x23, x22
0x0000000000bd3714: b.eq       #0xbd3844
0x0000000000bd3718: add        x22, x22, #1
0x0000000000bd371c: ldr        x8, [x21]
0x0000000000bd3720: cmp        x8, #0xc
0x0000000000bd3724: b.eq       #0xbd3700
0x0000000000bd3728: mov        x0, x21
0x0000000000bd372c: bl         #0xb90860
0x0000000000bd3730: b          #0xbd3700
0x0000000000bd3734: ldr        x8, [x19, #8]
0x0000000000bd3738: cmp        x8, #1
0x0000000000bd373c: b.ge       #0xbd3800
0x0000000000bd3740: b          #0xbd3830
0x0000000000bd3744: mov        x0, x19
0x0000000000bd3748: ldr        x8, [x0, #0x20]!
0x0000000000bd374c: sub        x20, x0, #0x18
0x0000000000bd3750: ldxr       x9, [x8]
0x0000000000bd3754: subs       x9, x9, #1
0x0000000000bd3758: stlxr      w10, x9, [x8]
0x0000000000bd375c: cbnz       w10, #0xbd3750
0x0000000000bd3760: b.ne       #0xbd376c
0x0000000000bd3764: dmb        ishld
0x0000000000bd3768: bl         #0xb6a3c0
0x0000000000bd376c: mov        x21, #0
0x0000000000bd3770: ldp        x22, x23, [x19, #0x10]
0x0000000000bd3774: cmp        x21, x23
0x0000000000bd3778: b.eq       #0xbd37f8
0x0000000000bd377c: add        x8, x22, x21, lsl #4
0x0000000000bd3780: add        x21, x21, #1
0x0000000000bd3784: ldr        x9, [x8, #8]
0x0000000000bd3788: ldxr       x10, [x9]
0x0000000000bd378c: subs       x10, x10, #1
0x0000000000bd3790: stlxr      w11, x10, [x9]
0x0000000000bd3794: cbnz       w11, #0xbd3788
0x0000000000bd3798: b.ne       #0xbd3774
0x0000000000bd379c: dmb        ishld
0x0000000000bd37a0: ldr        x0, [x8, #8]
0x0000000000bd37a4: bl         #0xb6a574
0x0000000000bd37a8: b          #0xbd3774
0x0000000000bd37ac: ldr        x20, [x19, #8]
0x0000000000bd37b0: mov        x0, x20
0x0000000000bd37b4: bl         #0xbd35ac
0x0000000000bd37b8: b          #0xbd3810
0x0000000000bd37bc: mov        x0, x19
0x0000000000bd37c0: ldr        x8, [x0, #8]!
0x0000000000bd37c4: eor        x9, x8, #0x8000000000000000
0x0000000000bd37c8: cmp        x8, #0
0x0000000000bd37cc: mov        w8, #2
0x0000000000bd37d0: csel       x8, x9, x8, mi
0x0000000000bd37d4: cbz        x8, #0xbd3830
0x0000000000bd37d8: cmp        x8, #1
0x0000000000bd37dc: b.ne       #0xbd3850
0x0000000000bd37e0: add        x0, x19, #0x10
0x0000000000bd37e4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd37e8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd37ec: ldp        x22, x21, [sp, #0x10]
0x0000000000bd37f0: ldp        x24, x23, [sp], #0x40
0x0000000000bd37f4: b          #0xbd3b04
0x0000000000bd37f8: ldr        x8, [x20]
0x0000000000bd37fc: cbz        x8, #0xbd3830
0x0000000000bd3800: ldr        x0, [x19, #0x10]
0x0000000000bd3804: b          #0xbd3814
0x0000000000bd3808: ldr        x8, [x19, #0x20]
0x0000000000bd380c: cbz        x8, #0xbd3830
0x0000000000bd3810: mov        x0, x20
0x0000000000bd3814: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3818: ldp        x20, x19, [sp, #0x20]
0x0000000000bd381c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3820: ldp        x24, x23, [sp], #0x40
0x0000000000bd3824: b          #0xc7bd38
0x0000000000bd3828: ldur       x8, [x19, #8]
0x0000000000bd382c: cbnz       x8, #0xbd3810
0x0000000000bd3830: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3834: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3838: ldp        x22, x21, [sp, #0x10]
0x0000000000bd383c: ldp        x24, x23, [sp], #0x40
0x0000000000bd3840: ret        
0x0000000000bd3844: ldr        x8, [x19, #8]
0x0000000000bd3848: cbnz       x8, #0xbd3810
0x0000000000bd384c: b          #0xbd3830
0x0000000000bd3850: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3854: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3858: ldp        x22, x21, [sp, #0x10]
0x0000000000bd385c: ldp        x24, x23, [sp], #0x40
0x0000000000bd3860: b          #0xbd3a08
0x0000000000bd3864: mov        x21, x0
0x0000000000bd3868: mov        x0, x20
0x0000000000bd386c: bl         #0xb4ae58
0x0000000000bd3870: b          #0xbd3960
0x0000000000bd3874: bl         #0xc75008
0x0000000000bd3878: mov        x21, x0
0x0000000000bd387c: b          #0xbd3958
0x0000000000bd3880: mov        x21, x0
0x0000000000bd3884: b          #0xbd3958
0x0000000000bd3888: mov        x21, x0
0x0000000000bd388c: b          #0xbd3958
0x0000000000bd3890: mov        x21, x0
0x0000000000bd3894: mov        x0, x20
0x0000000000bd3898: bl         #0xc7bd38
0x0000000000bd389c: add        x0, x19, #0x10
0x0000000000bd38a0: bl         #0xbd39cc
0x0000000000bd38a4: b          #0xbd3960
0x0000000000bd38a8: bl         #0xc75008
0x0000000000bd38ac: mov        x21, x0
0x0000000000bd38b0: mov        x0, x20
0x0000000000bd38b4: bl         #0xc7bd38
0x0000000000bd38b8: add        x0, x19, #8
0x0000000000bd38bc: bl         #0xbd3be0
0x0000000000bd38c0: b          #0xbd3960
0x0000000000bd38c4: bl         #0xc75008
0x0000000000bd38c8: mov        x21, x0
0x0000000000bd38cc: mov        x0, x20
0x0000000000bd38d0: bl         #0xc7bd38
0x0000000000bd38d4: add        x0, x19, #0x10
0x0000000000bd38d8: bl         #0xbd39cc
0x0000000000bd38dc: b          #0xbd3960
0x0000000000bd38e0: bl         #0xc75008
0x0000000000bd38e4: mov        x21, x0
0x0000000000bd38e8: mov        x0, x20
0x0000000000bd38ec: bl         #0xc7bd38
0x0000000000bd38f0: ldr        x8, [x19, #8]
0x0000000000bd38f4: cbz        x8, #0xbd3900
0x0000000000bd38f8: ldr        x0, [x19, #0x10]
0x0000000000bd38fc: bl         #0xc7bd38
0x0000000000bd3900: add        x0, x19, #0x20
0x0000000000bd3904: bl         #0xbd3be0
0x0000000000bd3908: b          #0xbd3960
0x0000000000bd390c: bl         #0xc75008
0x0000000000bd3910: mov        x8, x21
0x0000000000bd3914: mov        x21, x0
0x0000000000bd3918: add        x0, x8, #0x40
0x0000000000bd391c: bl         #0xb90860
0x0000000000bd3920: b          #0xbd392c
0x0000000000bd3924: bl         #0xc75008
0x0000000000bd3928: mov        x21, x0
0x0000000000bd392c: add        x0, x20, x22, lsl #7
0x0000000000bd3930: sub        x8, x23, x22
0x0000000000bd3934: add        x22, x8, #1
0x0000000000bd3938: subs       x22, x22, #1
0x0000000000bd393c: b.eq       #0xbd3950
0x0000000000bd3940: add        x23, x0, #0x80
0x0000000000bd3944: bl         #0xb90ef0
0x0000000000bd3948: mov        x0, x23
0x0000000000bd394c: b          #0xbd3938
0x0000000000bd3950: ldr        x8, [x19, #8]
0x0000000000bd3954: cbz        x8, #0xbd3960
0x0000000000bd3958: mov        x0, x20
0x0000000000bd395c: bl         #0xc7bd38
0x0000000000bd3960: mov        x0, x21
0x0000000000bd3964: bl         #0xc7b4c8
0x0000000000bd3968: bl         #0xc75008
0x0000000000bd396c: mov        x21, x0
0x0000000000bd3970: subs       x23, x23, #1
0x0000000000bd3974: b.eq       #0xbd398c
0x0000000000bd3978: add        x24, x22, #0x40
0x0000000000bd397c: mov        x0, x22
0x0000000000bd3980: bl         #0xb90860
0x0000000000bd3984: mov        x22, x24
0x0000000000bd3988: b          #0xbd3970
0x0000000000bd398c: ldur       x8, [x19, #8]
0x0000000000bd3990: cbnz       x8, #0xbd3958
0x0000000000bd3994: b          #0xbd3960
0x0000000000bd3998: bl         #0xc75008
0x0000000000bd399c: mov        x21, x0
0x0000000000bd39a0: subs       x23, x23, #1
0x0000000000bd39a4: b.eq       #0xbd39bc
0x0000000000bd39a8: add        x24, x22, #0x40
0x0000000000bd39ac: mov        x0, x22
0x0000000000bd39b0: bl         #0xb90860
0x0000000000bd39b4: mov        x22, x24
0x0000000000bd39b8: b          #0xbd39a0
0x0000000000bd39bc: ldr        x8, [x19, #0x20]
0x0000000000bd39c0: cbnz       x8, #0xbd3958
0x0000000000bd39c4: b          #0xbd3960
0x0000000000bd39c8: bl         #0xc75008
