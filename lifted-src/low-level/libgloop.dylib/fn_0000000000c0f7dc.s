; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f7dc
0x0000000000c0f7dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0f7e0: stp        x22, x21, [sp, #0x10]
0x0000000000c0f7e4: stp        x20, x19, [sp, #0x20]
0x0000000000c0f7e8: stp        x29, x30, [sp, #0x30]
0x0000000000c0f7ec: add        x29, sp, #0x30
0x0000000000c0f7f0: mov        x19, x0
0x0000000000c0f7f4: ldp        x20, x8, [x0, #0x88]
0x0000000000c0f7f8: add        x23, x8, #1
0x0000000000c0f7fc: mov        x0, x20
0x0000000000c0f800: subs       x23, x23, #1
0x0000000000c0f804: b.eq       #0xc0f818
0x0000000000c0f808: add        x22, x0, #0x18
0x0000000000c0f80c: bl         #0xc22760
0x0000000000c0f810: mov        x0, x22
0x0000000000c0f814: b          #0xc0f800
0x0000000000c0f818: ldr        x8, [x19, #0x80]
0x0000000000c0f81c: cbz        x8, #0xc0f828
0x0000000000c0f820: mov        x0, x20
0x0000000000c0f824: bl         #0xc7bd38
0x0000000000c0f828: mov        x0, x19
0x0000000000c0f82c: bl         #0xc0f2b8
0x0000000000c0f830: add        x0, x19, #0x40
0x0000000000c0f834: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f838: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f83c: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f840: ldp        x24, x23, [sp], #0x40
0x0000000000c0f844: b          #0xc0f2b8
0x0000000000c0f848: mov        x21, x0
0x0000000000c0f84c: b          #0xc0f888
0x0000000000c0f850: mov        x21, x0
0x0000000000c0f854: subs       x23, x23, #1
0x0000000000c0f858: b.eq       #0xc0f870
0x0000000000c0f85c: add        x24, x22, #0x18
0x0000000000c0f860: mov        x0, x22
0x0000000000c0f864: bl         #0xc22760
0x0000000000c0f868: mov        x22, x24
0x0000000000c0f86c: b          #0xc0f854
0x0000000000c0f870: ldr        x8, [x19, #0x80]
0x0000000000c0f874: cbz        x8, #0xc0f880
0x0000000000c0f878: mov        x0, x20
0x0000000000c0f87c: bl         #0xc7bd38
0x0000000000c0f880: mov        x0, x19
0x0000000000c0f884: bl         #0xc0f2b8
0x0000000000c0f888: add        x0, x19, #0x40
0x0000000000c0f88c: bl         #0xc0f2b8
0x0000000000c0f890: mov        x0, x21
0x0000000000c0f894: bl         #0xc7b4c8
0x0000000000c0f898: bl         #0xc75008
0x0000000000c0f89c: bl         #0xc75008
