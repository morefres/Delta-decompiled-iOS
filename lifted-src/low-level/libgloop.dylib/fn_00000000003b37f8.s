; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b37f8
0x00000000003b37f8: sub        sp, sp, #0x30
0x00000000003b37fc: stp        x20, x19, [sp, #0x10]
0x00000000003b3800: stp        x29, x30, [sp, #0x20]
0x00000000003b3804: add        x29, sp, #0x20
0x00000000003b3808: mov        x19, x0
0x00000000003b380c: str        x0, [sp, #8]
0x00000000003b3810: bl         #0xc7b828
0x00000000003b3814: ldr        x1, [x19]
0x00000000003b3818: str        xzr, [x19]
0x00000000003b381c: ldr        x0, [x0]
0x00000000003b3820: bl         #0xc7c194
0x00000000003b3824: ldr        x0, [x19, #8]
0x00000000003b3828: bl         #0x3b385c
0x00000000003b382c: add        x0, sp, #8
0x00000000003b3830: bl         #0x3b39a8
0x00000000003b3834: mov        x0, #0
0x00000000003b3838: ldp        x29, x30, [sp, #0x20]
0x00000000003b383c: ldp        x20, x19, [sp, #0x10]
0x00000000003b3840: add        sp, sp, #0x30
0x00000000003b3844: ret        
0x00000000003b3848: mov        x19, x0
0x00000000003b384c: add        x0, sp, #8
0x00000000003b3850: bl         #0x3b39a8
0x00000000003b3854: mov        x0, x19
0x00000000003b3858: bl         #0xc7b4c8
