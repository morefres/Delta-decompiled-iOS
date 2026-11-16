; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3700
0x0000000000bc3700: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc3704: stp        x22, x21, [sp, #0x10]
0x0000000000bc3708: stp        x20, x19, [sp, #0x20]
0x0000000000bc370c: stp        x29, x30, [sp, #0x30]
0x0000000000bc3710: add        x29, sp, #0x30
0x0000000000bc3714: mov        x19, x0
0x0000000000bc3718: ldr        x0, [x0, #8]
0x0000000000bc371c: ldr        x8, [x19, #0x18]
0x0000000000bc3720: sub        x8, x8, x0
0x0000000000bc3724: lsr        x8, x8, #3
0x0000000000bc3728: mov        x9, #0x83e1
0x0000000000bc372c: movk       x9, #0x3e0f, lsl #16
0x0000000000bc3730: movk       x9, #0xe0f8, lsl #32
0x0000000000bc3734: movk       x9, #0xf83, lsl #48
0x0000000000bc3738: mov        x10, #1
0x0000000000bc373c: madd       x22, x8, x9, x10
0x0000000000bc3740: subs       x22, x22, #1
0x0000000000bc3744: b.eq       #0xbc3758
0x0000000000bc3748: add        x21, x0, #0x108
0x0000000000bc374c: bl         #0xbc37c8
0x0000000000bc3750: mov        x0, x21
0x0000000000bc3754: b          #0xbc3740
0x0000000000bc3758: ldr        x8, [x19, #0x10]
0x0000000000bc375c: cbz        x8, #0xbc3778
0x0000000000bc3760: ldr        x0, [x19]
0x0000000000bc3764: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3768: ldp        x20, x19, [sp, #0x20]
0x0000000000bc376c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3770: ldp        x24, x23, [sp], #0x40
0x0000000000bc3774: b          #0xc7bd38
0x0000000000bc3778: ldp        x29, x30, [sp, #0x30]
0x0000000000bc377c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3780: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3784: ldp        x24, x23, [sp], #0x40
0x0000000000bc3788: ret        
0x0000000000bc378c: mov        x20, x0
0x0000000000bc3790: subs       x22, x22, #1
0x0000000000bc3794: b.eq       #0xbc37ac
0x0000000000bc3798: add        x23, x21, #0x108
0x0000000000bc379c: mov        x0, x21
0x0000000000bc37a0: bl         #0xbc37c8
0x0000000000bc37a4: mov        x21, x23
0x0000000000bc37a8: b          #0xbc3790
0x0000000000bc37ac: ldr        x8, [x19, #0x10]
0x0000000000bc37b0: cbz        x8, #0xbc37bc
0x0000000000bc37b4: ldr        x0, [x19]
0x0000000000bc37b8: bl         #0xc7bd38
0x0000000000bc37bc: mov        x0, x20
0x0000000000bc37c0: bl         #0xc7b4c8
0x0000000000bc37c4: bl         #0xc75008
