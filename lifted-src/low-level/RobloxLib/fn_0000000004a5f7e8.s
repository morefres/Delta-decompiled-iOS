; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f7e8
0x0000000004a5f7e8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f7ec: stp        x22, x21, [sp, #0x10]
0x0000000004a5f7f0: stp        x20, x19, [sp, #0x20]
0x0000000004a5f7f4: stp        x29, x30, [sp, #0x30]
0x0000000004a5f7f8: add        x29, sp, #0x30
0x0000000004a5f7fc: cbnz       x3, #0x4a5f804
0x0000000004a5f800: tbnz       w4, #0, #0x4a5f84c
0x0000000004a5f804: bl         #0x4934148
0x0000000004a5f808: adrp       x0, #0x55a0000
0x0000000004a5f80c: add        x0, x0, #0x180
0x0000000004a5f810: adrp       x2, #0x55a1000
0x0000000004a5f814: add        x2, x2, #0xe5f
0x0000000004a5f818: mov        w1, #0x68d
0x0000000004a5f81c: bl         #0x493423c
0x0000000004a5f820: mov        w0, #0x39
0x0000000004a5f824: mov        w1, #0x106
0x0000000004a5f828: movk       w1, #8, lsl #16
0x0000000004a5f82c: mov        x2, #0
0x0000000004a5f830: bl         #0x493433c
0x0000000004a5f834: mov        w0, #0
0x0000000004a5f838: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f83c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f840: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f844: ldp        x24, x23, [sp], #0x40
0x0000000004a5f848: ret        
0x0000000004a5f84c: cbz        x2, #0x4a5f8d4
0x0000000004a5f850: mov        x23, x5
0x0000000004a5f854: mov        x21, x6
0x0000000004a5f858: mov        x20, x2
0x0000000004a5f85c: mov        x22, x0
0x0000000004a5f860: ldr        x0, [x0]
0x0000000004a5f864: bl         #0x4a380ac
0x0000000004a5f868: mov        x19, x0
0x0000000004a5f86c: cbz        x0, #0x4a5f8cc
0x0000000004a5f870: cbz        x23, #0x4a5f888
0x0000000004a5f874: mov        x1, x23
0x0000000004a5f878: add        x0, x22, #0x18
0x0000000004a5f87c: mov        x2, x21
0x0000000004a5f880: bl         #0x4987778
0x0000000004a5f884: cbz        w0, #0x4a5f8cc
0x0000000004a5f888: ldr        w8, [x22, #0xc]
0x0000000004a5f88c: cbz        w8, #0x4a5f8cc
0x0000000004a5f890: adrp       x4, #0x4a67000
0x0000000004a5f894: add        x4, x4, #0x2f4
0x0000000004a5f898: mov        x5, x22
0x0000000004a5f89c: mov        x0, x20
0x0000000004a5f8a0: mov        w1, #0x5ae
0x0000000004a5f8a4: mov        x2, #0
0x0000000004a5f8a8: mov        w3, #-1
0x0000000004a5f8ac: bl         #0x4a66254
0x0000000004a5f8b0: mov        x21, x0
0x0000000004a5f8b4: cbz        x0, #0x4a5f900
0x0000000004a5f8b8: mov        x0, x19
0x0000000004a5f8bc: mov        x1, x21
0x0000000004a5f8c0: bl         #0x49b94f8
0x0000000004a5f8c4: mov        x20, x0
0x0000000004a5f8c8: b          #0x4a5f904
0x0000000004a5f8cc: mov        w20, #0
0x0000000004a5f8d0: b          #0x4a5f90c
0x0000000004a5f8d4: bl         #0x4934148
0x0000000004a5f8d8: adrp       x0, #0x55a0000
0x0000000004a5f8dc: add        x0, x0, #0x180
0x0000000004a5f8e0: adrp       x2, #0x55a0000
0x0000000004a5f8e4: add        x2, x2, #0x1e1
0x0000000004a5f8e8: mov        w1, #0x4cb
0x0000000004a5f8ec: bl         #0x493423c
0x0000000004a5f8f0: mov        w0, #0x39
0x0000000004a5f8f4: mov        w1, #0x102
0x0000000004a5f8f8: movk       w1, #0xc, lsl #16
0x0000000004a5f8fc: b          #0x4a5f82c
0x0000000004a5f900: mov        w20, #0
0x0000000004a5f904: mov        x0, x21
0x0000000004a5f908: bl         #0x48bfb14
0x0000000004a5f90c: mov        x0, x19
0x0000000004a5f910: bl         #0x48c4894
0x0000000004a5f914: mov        x0, x20
0x0000000004a5f918: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f91c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f920: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f924: ldp        x24, x23, [sp], #0x40
0x0000000004a5f928: ret        
