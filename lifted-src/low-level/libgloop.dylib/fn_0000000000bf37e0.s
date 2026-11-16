; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf37e0
0x0000000000bf37e0: sub        sp, sp, #0x130
0x0000000000bf37e4: stp        x28, x27, [sp, #0xd0]
0x0000000000bf37e8: stp        x26, x25, [sp, #0xe0]
0x0000000000bf37ec: stp        x24, x23, [sp, #0xf0]
0x0000000000bf37f0: stp        x22, x21, [sp, #0x100]
0x0000000000bf37f4: stp        x20, x19, [sp, #0x110]
0x0000000000bf37f8: stp        x29, x30, [sp, #0x120]
0x0000000000bf37fc: add        x29, sp, #0x120
0x0000000000bf3800: mov        x21, x1
0x0000000000bf3804: ldr        x23, [x1, #8]
0x0000000000bf3808: ldr        x24, [x1, #0x18]
0x0000000000bf380c: sub        x19, x24, x23
0x0000000000bf3810: lsl        x1, x19, #3
0x0000000000bf3814: mov        x8, #0x1ffffffffffffff0
0x0000000000bf3818: cmp        x19, x8
0x0000000000bf381c: mov        x8, #0x7ffffffffffffff8
0x0000000000bf3820: ccmp       x1, x8, #2, ls
0x0000000000bf3824: b.ls       #0xbf3834
0x0000000000bf3828: mov        x0, #0
0x0000000000bf382c: bl         #0xc6b9e0
0x0000000000bf3830: brk        #1
0x0000000000bf3834: mov        x22, x0
0x0000000000bf3838: cbz        x1, #0xbf3854
0x0000000000bf383c: mov        x20, x1
0x0000000000bf3840: mov        x0, x1
0x0000000000bf3844: bl         #0xc7bee8
0x0000000000bf3848: cbz        x0, #0xbf395c
0x0000000000bf384c: lsr        x8, x19, #4
0x0000000000bf3850: b          #0xbf385c
0x0000000000bf3854: mov        x8, #0
0x0000000000bf3858: mov        w0, #8
0x0000000000bf385c: stp        x8, x0, [sp, #0x18]
0x0000000000bf3860: str        xzr, [sp, #0x28]
0x0000000000bf3864: ldr        x8, [x21]
0x0000000000bf3868: stp        x8, x22, [sp]
0x0000000000bf386c: ldr        x8, [x21, #0x10]
0x0000000000bf3870: str        x8, [sp, #0x10]
0x0000000000bf3874: cmp        x23, x24
0x0000000000bf3878: b.eq       #0xbf3910
0x0000000000bf387c: mov        x26, #0
0x0000000000bf3880: add        x27, sp, #0x70
0x0000000000bf3884: ldr        x21, [x21, #0x20]
0x0000000000bf3888: add        x28, sp, #0x70
0x0000000000bf388c: add        x20, sp, #0x30
0x0000000000bf3890: add        x25, x0, #0x50
0x0000000000bf3894: mov        w19, #6
0x0000000000bf3898: b          #0xbf38d4
0x0000000000bf389c: mov        x8, #-0x8000000000000000
0x0000000000bf38a0: ldp        q0, q1, [sp, #0x70]
0x0000000000bf38a4: stp        q0, q1, [sp, #0x30]
0x0000000000bf38a8: ldr        q2, [sp, #0x90]
0x0000000000bf38ac: ldp        q3, q4, [x27, #0x30]
0x0000000000bf38b0: stp        q0, q1, [x25, #-0x50]
0x0000000000bf38b4: stp        q2, q3, [x25, #-0x30]
0x0000000000bf38b8: stp        x19, x8, [x25, #-0x10]
0x0000000000bf38bc: str        q4, [x25], #0x80
0x0000000000bf38c0: add        x26, x26, #1
0x0000000000bf38c4: add        x23, x23, #0x10
0x0000000000bf38c8: stp        q2, q3, [sp, #0x50]
0x0000000000bf38cc: cmp        x23, x24
0x0000000000bf38d0: b.eq       #0xbf3914
0x0000000000bf38d4: ldr        x2, [x23]
0x0000000000bf38d8: ldr        w22, [x23, #8]
0x0000000000bf38dc: add        x0, x28, #8
0x0000000000bf38e0: mov        x1, x21
0x0000000000bf38e4: bl         #0xbefe08
0x0000000000bf38e8: str        x19, [sp, #0x70]
0x0000000000bf38ec: tbnz       w22, #0x1f, #0xbf389c
0x0000000000bf38f0: add        x0, sp, #0x30
0x0000000000bf38f4: mov        x1, x21
0x0000000000bf38f8: mov        x2, x22
0x0000000000bf38fc: bl         #0xbefe08
0x0000000000bf3900: ldr        x8, [sp, #0x30]
0x0000000000bf3904: ldur       q0, [x20, #8]
0x0000000000bf3908: str        q0, [x27, #0x40]
0x0000000000bf390c: b          #0xbf38a0
0x0000000000bf3910: mov        x26, #0
0x0000000000bf3914: str        x26, [sp, #0x28]
0x0000000000bf3918: ldr        x8, [sp, #0x10]
0x0000000000bf391c: cbz        x8, #0xbf3928
0x0000000000bf3920: ldr        x0, [sp]
0x0000000000bf3924: bl         #0xc7bd38
0x0000000000bf3928: ldur       q0, [sp, #0x18]
0x0000000000bf392c: ldr        x9, [sp, #8]
0x0000000000bf3930: str        q0, [x9]
0x0000000000bf3934: ldr        x8, [sp, #0x28]
0x0000000000bf3938: str        x8, [x9, #0x10]
0x0000000000bf393c: ldp        x29, x30, [sp, #0x120]
0x0000000000bf3940: ldp        x20, x19, [sp, #0x110]
0x0000000000bf3944: ldp        x22, x21, [sp, #0x100]
0x0000000000bf3948: ldp        x24, x23, [sp, #0xf0]
0x0000000000bf394c: ldp        x26, x25, [sp, #0xe0]
0x0000000000bf3950: ldp        x28, x27, [sp, #0xd0]
0x0000000000bf3954: add        sp, sp, #0x130
0x0000000000bf3958: ret        
0x0000000000bf395c: mov        w0, #8
0x0000000000bf3960: mov        x1, x20
0x0000000000bf3964: b          #0xbf382c
0x0000000000bf3968: mov        x19, x0
0x0000000000bf396c: add        x0, sp, #0x70
0x0000000000bf3970: bl         #0xbfc5c0
0x0000000000bf3974: b          #0xbf3980
0x0000000000bf3978: bl         #0xc75008
0x0000000000bf397c: mov        x19, x0
0x0000000000bf3980: str        x26, [sp, #0x28]
0x0000000000bf3984: ldr        x8, [sp, #0x10]
0x0000000000bf3988: cbz        x8, #0xbf3994
0x0000000000bf398c: ldr        x0, [sp]
0x0000000000bf3990: bl         #0xc7bd38
0x0000000000bf3994: add        x0, sp, #0x18
0x0000000000bf3998: bl         #0xbf39c8
0x0000000000bf399c: b          #0xbf39b0
0x0000000000bf39a0: bl         #0xc75008
0x0000000000bf39a4: mov        x19, x0
0x0000000000bf39a8: ldr        x8, [x21, #0x10]
0x0000000000bf39ac: cbnz       x8, #0xbf39b8
0x0000000000bf39b0: mov        x0, x19
0x0000000000bf39b4: bl         #0xc7b4c8
0x0000000000bf39b8: ldr        x0, [x21]
0x0000000000bf39bc: bl         #0xc7bd38
0x0000000000bf39c0: mov        x0, x19
0x0000000000bf39c4: bl         #0xc7b4c8
