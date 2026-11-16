; instruction-faithful ARM64 fallback for RobloxLib::function_4aa384c
0x0000000004aa384c: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa3850: mov        x29, sp
0x0000000004aa3854: ldr        x8, [x1]
0x0000000004aa3858: cmp        x8, x2
0x0000000004aa385c: b.ne       #0x4aa3890
0x0000000004aa3860: add        x8, x0, x2
0x0000000004aa3864: ldrb       w9, [x8, #-1]!
0x0000000004aa3868: cmp        w9, #0
0x0000000004aa386c: ccmp       x2, x9, #0, ne
0x0000000004aa3870: b.hs       #0x4aa38cc
0x0000000004aa3874: bl         #0x4934148
0x0000000004aa3878: adrp       x0, #0x55a6000
0x0000000004aa387c: add        x0, x0, #0x215
0x0000000004aa3880: adrp       x2, #0x55a6000
0x0000000004aa3884: add        x2, x2, #0x265
0x0000000004aa3888: mov        w1, #0x6b
0x0000000004aa388c: b          #0x4aa3910
0x0000000004aa3890: bl         #0x4934148
0x0000000004aa3894: adrp       x0, #0x55a6000
0x0000000004aa3898: add        x0, x0, #0x215
0x0000000004aa389c: adrp       x2, #0x55a6000
0x0000000004aa38a0: add        x2, x2, #0x265
0x0000000004aa38a4: mov        w1, #0x61
0x0000000004aa38a8: bl         #0x493423c
0x0000000004aa38ac: mov        w0, #0x39
0x0000000004aa38b0: mov        w1, #0x103
0x0000000004aa38b4: movk       w1, #0xc, lsl #16
0x0000000004aa38b8: mov        x2, #0
0x0000000004aa38bc: bl         #0x493433c
0x0000000004aa38c0: mov        w0, #0
0x0000000004aa38c4: ldp        x29, x30, [sp], #0x10
0x0000000004aa38c8: ret        
0x0000000004aa38cc: sub        x10, x2, x9
0x0000000004aa38d0: mov        x11, x9
0x0000000004aa38d4: ldrb       w12, [x8], #0xffffffffffffffff
0x0000000004aa38d8: cmp        w12, w9
0x0000000004aa38dc: b.ne       #0x4aa38f8
0x0000000004aa38e0: subs       x11, x11, #1
0x0000000004aa38e4: b.ne       #0x4aa38d4
0x0000000004aa38e8: str        x10, [x1]
0x0000000004aa38ec: mov        w0, #1
0x0000000004aa38f0: ldp        x29, x30, [sp], #0x10
0x0000000004aa38f4: ret        
0x0000000004aa38f8: bl         #0x4934148
0x0000000004aa38fc: adrp       x0, #0x55a6000
0x0000000004aa3900: add        x0, x0, #0x215
0x0000000004aa3904: adrp       x2, #0x55a6000
0x0000000004aa3908: add        x2, x2, #0x265
0x0000000004aa390c: mov        w1, #0x70
0x0000000004aa3910: bl         #0x493423c
0x0000000004aa3914: mov        w0, #0x39
0x0000000004aa3918: mov        w1, #0x64
0x0000000004aa391c: mov        x2, #0
0x0000000004aa3920: bl         #0x493433c
0x0000000004aa3924: mov        w0, #0
0x0000000004aa3928: ldp        x29, x30, [sp], #0x10
0x0000000004aa392c: ret        
