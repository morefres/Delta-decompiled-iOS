; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f7a8
0x0000000000b2f7a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2f7ac: stp        x20, x19, [sp, #0x10]
0x0000000000b2f7b0: stp        x29, x30, [sp, #0x20]
0x0000000000b2f7b4: add        x29, sp, #0x20
0x0000000000b2f7b8: mov        x21, x7
0x0000000000b2f7bc: mov        x22, x6
0x0000000000b2f7c0: mov        x0, x2
0x0000000000b2f7c4: mov        x20, x1
0x0000000000b2f7c8: mov        w1, #1
0x0000000000b2f7cc: mov        x2, x3
0x0000000000b2f7d0: mov        x3, x4
0x0000000000b2f7d4: bl         #0xa8e254
0x0000000000b2f7d8: cbz        x0, #0xb2f854
0x0000000000b2f7dc: mov        x19, x0
0x0000000000b2f7e0: bl         #0xb30014
0x0000000000b2f7e4: cbz        x0, #0xb2f818
0x0000000000b2f7e8: mov        x0, x19
0x0000000000b2f7ec: mov        x1, x22
0x0000000000b2f7f0: mov        x2, x21
0x0000000000b2f7f4: bl         #0xa8e864
0x0000000000b2f7f8: cbz        w0, #0xb2f818
0x0000000000b2f7fc: mov        x0, x19
0x0000000000b2f800: bl         #0xc4c68
0x0000000000b2f804: mov        x21, x0
0x0000000000b2f808: mov        x0, x19
0x0000000000b2f80c: bl         #0xa8e398
0x0000000000b2f810: str        x0, [x20]
0x0000000000b2f814: b          #0xb2f848
0x0000000000b2f818: bl         #0xa1b448
0x0000000000b2f81c: adrp       x0, #0xcb7000
0x0000000000b2f820: add        x0, x0, #0xd3e
0x0000000000b2f824: adrp       x2, #0xcb7000
0x0000000000b2f828: add        x2, x2, #0xd98
0x0000000000b2f82c: mov        w1, #0xcb
0x0000000000b2f830: bl         #0xa1b53c
0x0000000000b2f834: mov        w0, #0x39
0x0000000000b2f838: mov        w1, #0xba
0x0000000000b2f83c: mov        x2, #0
0x0000000000b2f840: bl         #0xa1b63c
0x0000000000b2f844: mov        x21, #0
0x0000000000b2f848: mov        x0, x19
0x0000000000b2f84c: bl         #0xa8e32c
0x0000000000b2f850: b          #0xb2f888
0x0000000000b2f854: bl         #0xa1b448
0x0000000000b2f858: adrp       x0, #0xcb7000
0x0000000000b2f85c: add        x0, x0, #0xd3e
0x0000000000b2f860: adrp       x2, #0xcb7000
0x0000000000b2f864: add        x2, x2, #0xd98
0x0000000000b2f868: mov        w1, #0xbf
0x0000000000b2f86c: bl         #0xa1b53c
0x0000000000b2f870: mov        w0, #0x39
0x0000000000b2f874: mov        w1, #0x24
0x0000000000b2f878: movk       w1, #8, lsl #16
0x0000000000b2f87c: mov        x2, #0
0x0000000000b2f880: bl         #0xa1b63c
0x0000000000b2f884: mov        x21, #0
0x0000000000b2f888: mov        x0, x21
0x0000000000b2f88c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2f890: ldp        x20, x19, [sp, #0x10]
0x0000000000b2f894: ldp        x22, x21, [sp], #0x30
0x0000000000b2f898: ret        
