; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f7f4
0x0000000000a0f7f4: ldr        x8, [x0, #0x20]
0x0000000000a0f7f8: ldr        x9, [x1, #0x20]
0x0000000000a0f7fc: cmp        x8, #0
0x0000000000a0f800: ccmp       x9, #0, #4, ne
0x0000000000a0f804: b.ne       #0xa0f810
0x0000000000a0f808: mov        w0, #-2
0x0000000000a0f80c: ret        
0x0000000000a0f810: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0f814: mov        x29, sp
0x0000000000a0f818: ldr        x10, [x0, #8]
0x0000000000a0f81c: ldr        w10, [x10]
0x0000000000a0f820: mov        w11, #0x20
0x0000000000a0f824: cmp        w10, #0x40b
0x0000000000a0f828: mov        w12, #0x38
0x0000000000a0f82c: cinc       x12, x12, ne
0x0000000000a0f830: cmp        w10, #0x43f
0x0000000000a0f834: csel       x12, x11, x12, eq
0x0000000000a0f838: cmp        w10, #0x40a
0x0000000000a0f83c: csel       x2, x11, x12, eq
0x0000000000a0f840: add        x0, x8, #0x11
0x0000000000a0f844: add        x1, x9, #0x11
0x0000000000a0f848: bl         #0xa4baa0
0x0000000000a0f84c: cmp        w0, #0
0x0000000000a0f850: cset       w0, eq
0x0000000000a0f854: ldp        x29, x30, [sp], #0x10
0x0000000000a0f858: ret        
