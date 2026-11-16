; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1f7f0
0x0000000000b1f7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f7f4: stp        x29, x30, [sp, #0x10]
0x0000000000b1f7f8: add        x29, sp, #0x10
0x0000000000b1f7fc: mov        x20, x1
0x0000000000b1f800: mov        x19, x0
0x0000000000b1f804: bl         #0xa14560
0x0000000000b1f808: mov        x8, x0
0x0000000000b1f80c: mov        w0, #0
0x0000000000b1f810: cbz        x19, #0xb1f888
0x0000000000b1f814: cbz        w8, #0xb1f888
0x0000000000b1f818: mov        w8, #0x87
0x0000000000b1f81c: tst        w20, w8
0x0000000000b1f820: b.eq       #0xb1f830
0x0000000000b1f824: tbnz       w20, #1, #0xb1f838
0x0000000000b1f828: tbnz       w20, #0, #0xb1f854
0x0000000000b1f82c: tbnz       w20, #2, #0xb1f878
0x0000000000b1f830: mov        w0, #1
0x0000000000b1f834: b          #0xb1f888
0x0000000000b1f838: mov        x0, x19
0x0000000000b1f83c: bl         #0x95ab60
0x0000000000b1f840: tst        w20, #1
0x0000000000b1f844: ccmp       x0, #0, #4, eq
0x0000000000b1f848: cset       w8, ne
0x0000000000b1f84c: tbz        w20, #0, #0xb1f864
0x0000000000b1f850: cbz        x0, #0xb1f864
0x0000000000b1f854: mov        x0, x19
0x0000000000b1f858: bl         #0x9476fc
0x0000000000b1f85c: cmp        x0, #0
0x0000000000b1f860: cset       w8, ne
0x0000000000b1f864: tst        w20, #4
0x0000000000b1f868: cset       w9, eq
0x0000000000b1f86c: and        w0, w9, w8
0x0000000000b1f870: tbz        w20, #2, #0xb1f888
0x0000000000b1f874: cbz        w8, #0xb1f888
0x0000000000b1f878: mov        x0, x19
0x0000000000b1f87c: bl         #0x9e4950
0x0000000000b1f880: cmp        x0, #0
0x0000000000b1f884: cset       w0, ne
0x0000000000b1f888: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f88c: ldp        x20, x19, [sp], #0x20
0x0000000000b1f890: ret        
