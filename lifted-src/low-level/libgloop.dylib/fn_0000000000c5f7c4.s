; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f7c4
0x0000000000c5f7c4: sub        sp, sp, #0x40
0x0000000000c5f7c8: stp        x22, x21, [sp, #0x10]
0x0000000000c5f7cc: stp        x20, x19, [sp, #0x20]
0x0000000000c5f7d0: stp        x29, x30, [sp, #0x30]
0x0000000000c5f7d4: add        x29, sp, #0x30
0x0000000000c5f7d8: adrp       x19, #0xe0f000
0x0000000000c5f7dc: add        x19, x19, #0x5a9
0x0000000000c5f7e0: mov        w20, #0x44
0x0000000000c5f7e4: mov        w21, #0x7fffffff
0x0000000000c5f7e8: b          #0xc5f800
0x0000000000c5f7ec: bl         #0xc7ba50
0x0000000000c5f7f0: ldrsw      x8, [x0]
0x0000000000c5f7f4: cmp        w8, #4
0x0000000000c5f7f8: b.ne       #0xc5f85c
0x0000000000c5f7fc: cbz        x20, #0xc5f870
0x0000000000c5f800: cmp        x20, x21
0x0000000000c5f804: csel       x2, x20, x21, lo
0x0000000000c5f808: mov        w0, #2
0x0000000000c5f80c: mov        x1, x19
0x0000000000c5f810: bl         #0xc7c458
0x0000000000c5f814: cmn        x0, #1
0x0000000000c5f818: b.eq       #0xc5f7ec
0x0000000000c5f81c: cbz        x0, #0xc5f850
0x0000000000c5f820: subs       x8, x20, x0
0x0000000000c5f824: b.lo       #0xc5f838
0x0000000000c5f828: add        x19, x19, x0
0x0000000000c5f82c: mov        x20, x8
0x0000000000c5f830: cbnz       x8, #0xc5f800
0x0000000000c5f834: b          #0xc5f870
0x0000000000c5f838: adrp       x3, #0xf0a000
0x0000000000c5f83c: add        x3, x3, #0x240
0x0000000000c5f840: mov        x1, x20
0x0000000000c5f844: mov        x2, x20
0x0000000000c5f848: bl         #0xc74dac
0x0000000000c5f84c: brk        #1
0x0000000000c5f850: adrp       x8, #0xf09000
0x0000000000c5f854: add        x8, x8, #0xe68
0x0000000000c5f858: b          #0xc5f864
0x0000000000c5f85c: mov        w9, #2
0x0000000000c5f860: orr        x8, x9, x8, lsl #32
0x0000000000c5f864: str        x8, [sp, #8]
0x0000000000c5f868: add        x0, sp, #8
0x0000000000c5f86c: bl         #0xc41040
0x0000000000c5f870: bl         #0xc77bb8
0x0000000000c5f874: bl         #0xc74ffc
