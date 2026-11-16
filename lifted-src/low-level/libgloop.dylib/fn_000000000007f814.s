; instruction-faithful ARM64 fallback for libgloop.dylib::function_7f814
0x000000000007f814: stp        x20, x19, [sp, #-0x20]!
0x000000000007f818: stp        x29, x30, [sp, #0x10]
0x000000000007f81c: add        x29, sp, #0x10
0x000000000007f820: mov        x19, x0
0x000000000007f824: add        x8, x1, #0x3f
0x000000000007f828: and        x20, x8, #0xffffffffffffffc0
0x000000000007f82c: mov        x1, x20
0x000000000007f830: mov        w2, #1
0x000000000007f834: bl         #0x7f528
0x000000000007f838: cbz        x0, #0x7f864
0x000000000007f83c: ldr        x8, [x19, #0x30]
0x000000000007f840: cmp        x0, x8
0x000000000007f844: b.hs       #0x7f864
0x000000000007f848: sub        x8, x8, x0
0x000000000007f84c: cmp        x8, x20
0x000000000007f850: csel       x1, x8, x20, lo
0x000000000007f854: mov        x20, x0
0x000000000007f858: bl         #0xc7bb70
0x000000000007f85c: mov        x0, x20
0x000000000007f860: str        x20, [x19, #0x30]
0x000000000007f864: ldp        x29, x30, [sp, #0x10]
0x000000000007f868: ldp        x20, x19, [sp], #0x20
0x000000000007f86c: ret        
