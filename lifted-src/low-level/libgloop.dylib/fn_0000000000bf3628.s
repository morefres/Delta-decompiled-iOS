; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3628
0x0000000000bf3628: sub        sp, sp, #0x70
0x0000000000bf362c: stp        x26, x25, [sp, #0x20]
0x0000000000bf3630: stp        x24, x23, [sp, #0x30]
0x0000000000bf3634: stp        x22, x21, [sp, #0x40]
0x0000000000bf3638: stp        x20, x19, [sp, #0x50]
0x0000000000bf363c: stp        x29, x30, [sp, #0x60]
0x0000000000bf3640: add        x29, sp, #0x60
0x0000000000bf3644: mov        x21, x1
0x0000000000bf3648: mov        x19, x0
0x0000000000bf364c: ldrb       w8, [x1, #8]
0x0000000000bf3650: cmp        w8, #1
0x0000000000bf3654: b.ne       #0xbf3680
0x0000000000bf3658: mov        x23, #0
0x0000000000bf365c: mov        w20, #8
0x0000000000bf3660: stp        xzr, x20, [sp, #8]
0x0000000000bf3664: str        xzr, [sp, #0x18]
0x0000000000bf3668: ldrb       w8, [x21, #0xa]
0x0000000000bf366c: ldrh       w9, [x21, #8]
0x0000000000bf3670: mov        x24, x9
0x0000000000bf3674: bfi        w24, w8, #0x10, #8
0x0000000000bf3678: tbz        w24, #0, #0xbf3704
0x0000000000bf367c: b          #0xbf3750
0x0000000000bf3680: ldrb       w8, [x21, #9]
0x0000000000bf3684: ldrb       w9, [x21, #0xa]
0x0000000000bf3688: subs       w8, w9, w8
0x0000000000bf368c: b.hs       #0xbf36b4
0x0000000000bf3690: mov        x23, #0
0x0000000000bf3694: mov        w20, #8
0x0000000000bf3698: str        xzr, [sp, #8]
0x0000000000bf369c: stp        x20, xzr, [sp, #0x10]
0x0000000000bf36a0: ldrb       w8, [x21, #9]
0x0000000000bf36a4: ldrb       w9, [x21, #0xa]
0x0000000000bf36a8: subs       w8, w9, w8
0x0000000000bf36ac: b.hs       #0xbf36e4
0x0000000000bf36b0: b          #0xbf36ec
0x0000000000bf36b4: add        x23, x8, #1
0x0000000000bf36b8: lsl        x22, x23, #3
0x0000000000bf36bc: mov        x0, x22
0x0000000000bf36c0: bl         #0xc7bee8
0x0000000000bf36c4: cbz        x0, #0xbf37ac
0x0000000000bf36c8: mov        x20, x0
0x0000000000bf36cc: str        x23, [sp, #8]
0x0000000000bf36d0: stp        x0, xzr, [sp, #0x10]
0x0000000000bf36d4: ldrb       w8, [x21, #9]
0x0000000000bf36d8: ldrb       w9, [x21, #0xa]
0x0000000000bf36dc: subs       w8, w9, w8
0x0000000000bf36e0: b.lo       #0xbf36ec
0x0000000000bf36e4: cmp        x23, x8
0x0000000000bf36e8: b.ls       #0xbf3778
0x0000000000bf36ec: mov        x23, #0
0x0000000000bf36f0: ldrb       w8, [x21, #0xa]
0x0000000000bf36f4: ldrh       w9, [x21, #8]
0x0000000000bf36f8: mov        x24, x9
0x0000000000bf36fc: bfi        w24, w8, #0x10, #8
0x0000000000bf3700: tbnz       w24, #0, #0xbf3750
0x0000000000bf3704: lsr        w25, w9, #8
0x0000000000bf3708: uxth       w22, w8
0x0000000000bf370c: cmp        w25, w22
0x0000000000bf3710: b.hi       #0xbf3750
0x0000000000bf3714: ldr        x21, [x21]
0x0000000000bf3718: b.hs       #0xbf373c
0x0000000000bf371c: mov        x0, x21
0x0000000000bf3720: mov        x1, x22
0x0000000000bf3724: bl         #0xbef480
0x0000000000bf3728: sub        x22, x22, #1
0x0000000000bf372c: str        x0, [x20, x23, lsl #3]
0x0000000000bf3730: add        x23, x23, #1
0x0000000000bf3734: cmp        w25, w22, uxtb
0x0000000000bf3738: b.lo       #0xbf371c
0x0000000000bf373c: ubfx       w1, w24, #8, #8
0x0000000000bf3740: mov        x0, x21
0x0000000000bf3744: bl         #0xbef480
0x0000000000bf3748: str        x0, [x20, x23, lsl #3]
0x0000000000bf374c: add        x23, x23, #1
0x0000000000bf3750: ldur       q0, [sp, #8]
0x0000000000bf3754: str        q0, [x19]
0x0000000000bf3758: str        x23, [x19, #0x10]
0x0000000000bf375c: ldp        x29, x30, [sp, #0x60]
0x0000000000bf3760: ldp        x20, x19, [sp, #0x50]
0x0000000000bf3764: ldp        x22, x21, [sp, #0x40]
0x0000000000bf3768: ldp        x24, x23, [sp, #0x30]
0x0000000000bf376c: ldp        x26, x25, [sp, #0x20]
0x0000000000bf3770: add        sp, sp, #0x70
0x0000000000bf3774: ret        
0x0000000000bf3778: add        x0, sp, #8
0x0000000000bf377c: add        x2, x8, #1
0x0000000000bf3780: mov        x1, #0
0x0000000000bf3784: mov        w3, #8
0x0000000000bf3788: mov        w4, #8
0x0000000000bf378c: bl         #0xc6bbe0
0x0000000000bf3790: ldp        x20, x23, [sp, #0x10]
0x0000000000bf3794: ldrb       w8, [x21, #0xa]
0x0000000000bf3798: ldrh       w9, [x21, #8]
0x0000000000bf379c: mov        x24, x9
0x0000000000bf37a0: bfi        w24, w8, #0x10, #8
0x0000000000bf37a4: tbz        w24, #0, #0xbf3704
0x0000000000bf37a8: b          #0xbf3750
0x0000000000bf37ac: mov        w0, #8
0x0000000000bf37b0: mov        x1, x22
0x0000000000bf37b4: bl         #0xc6b9e0
0x0000000000bf37b8: mov        x19, x0
0x0000000000bf37bc: b          #0xbf37cc
0x0000000000bf37c0: b          #0xbf37c4
0x0000000000bf37c4: mov        x19, x0
0x0000000000bf37c8: str        x23, [sp, #0x18]
0x0000000000bf37cc: add        x0, sp, #8
0x0000000000bf37d0: bl         #0xb4add8
0x0000000000bf37d4: mov        x0, x19
0x0000000000bf37d8: bl         #0xc7b4c8
0x0000000000bf37dc: bl         #0xc75008
