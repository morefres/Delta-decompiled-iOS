; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b37cc
0x00000000001b37cc: sub        sp, sp, #0x50
0x00000000001b37d0: stp        x22, x21, [sp, #0x20]
0x00000000001b37d4: stp        x20, x19, [sp, #0x30]
0x00000000001b37d8: stp        x29, x30, [sp, #0x40]
0x00000000001b37dc: add        x29, sp, #0x40
0x00000000001b37e0: mov        x20, x3
0x00000000001b37e4: mov        x19, x2
0x00000000001b37e8: add        x8, sp, #8
0x00000000001b37ec: str        x8, [sp, #0x10]
0x00000000001b37f0: add        x8, sp, #0x10
0x00000000001b37f4: str        x8, [sp, #8]
0x00000000001b37f8: bl         #0x1a09f0
0x00000000001b37fc: mov        x21, x1
0x00000000001b3800: str        x0, [sp, #0x18]
0x00000000001b3804: add        x0, sp, #0x18
0x00000000001b3808: mov        x1, x20
0x00000000001b380c: bl         #0x1aad9c
0x00000000001b3810: ldr        x8, [sp, #0x18]
0x00000000001b3814: cmp        x8, x21
0x00000000001b3818: b.eq       #0x1b3828
0x00000000001b381c: add        x0, x8, #0x28
0x00000000001b3820: bl         #0xa0c8
0x00000000001b3824: mov        x19, x0
0x00000000001b3828: mov        x0, x19
0x00000000001b382c: ldp        x29, x30, [sp, #0x40]
0x00000000001b3830: ldp        x20, x19, [sp, #0x30]
0x00000000001b3834: ldp        x22, x21, [sp, #0x20]
0x00000000001b3838: add        sp, sp, #0x50
0x00000000001b383c: ret        
