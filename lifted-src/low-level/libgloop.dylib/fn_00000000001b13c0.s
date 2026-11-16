; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b13c0
0x00000000001b13c0: cmp        x0, x1
0x00000000001b13c4: b.eq       #0x1b1404
0x00000000001b13c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b13cc: stp        x29, x30, [sp, #0x10]
0x00000000001b13d0: add        x29, sp, #0x10
0x00000000001b13d4: ldp        x8, x2, [x1]
0x00000000001b13d8: sub        x9, x2, x8
0x00000000001b13dc: asr        x9, x9, #3
0x00000000001b13e0: mov        x10, #-0x5555555555555556
0x00000000001b13e4: movk       x10, #0xaaab
0x00000000001b13e8: mul        x3, x9, x10
0x00000000001b13ec: mov        x19, x0
0x00000000001b13f0: mov        x1, x8
0x00000000001b13f4: bl         #0x1af6d8
0x00000000001b13f8: mov        x0, x19
0x00000000001b13fc: ldp        x29, x30, [sp, #0x10]
0x00000000001b1400: ldp        x20, x19, [sp], #0x20
0x00000000001b1404: ret        
