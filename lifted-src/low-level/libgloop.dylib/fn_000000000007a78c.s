; instruction-faithful ARM64 fallback for libgloop.dylib::function_7a78c
0x000000000007a78c: add        x8, x0, w2, sxtw #3
0x000000000007a790: cmp        w1, w2
0x000000000007a794: b.ge       #0x7a7e4
0x000000000007a798: sxtw       x12, w2
0x000000000007a79c: ldr        w10, [x8]
0x000000000007a7a0: sub        w9, w1, #1
0x000000000007a7a4: add        x11, x0, w1, sxtw #3
0x000000000007a7a8: sub        x12, x12, w1, sxtw
0x000000000007a7ac: b          #0x7a7bc
0x000000000007a7b0: add        x11, x11, #8
0x000000000007a7b4: subs       x12, x12, #1
0x000000000007a7b8: b.eq       #0x7a7e0
0x000000000007a7bc: ldr        w13, [x11]
0x000000000007a7c0: cmp        w13, w10
0x000000000007a7c4: b.ls       #0x7a7b0
0x000000000007a7c8: add        w9, w9, #1
0x000000000007a7cc: ldr        x13, [x0, w9, sxtw #3]
0x000000000007a7d0: ldr        x14, [x11]
0x000000000007a7d4: str        x14, [x0, w9, sxtw #3]
0x000000000007a7d8: str        x13, [x11]
0x000000000007a7dc: b          #0x7a7b0
0x000000000007a7e0: add        w1, w9, #1
0x000000000007a7e4: ldr        x9, [x0, w1, sxtw #3]
0x000000000007a7e8: ldr        x10, [x8]
0x000000000007a7ec: str        x10, [x0, w1, sxtw #3]
0x000000000007a7f0: str        x9, [x8]
0x000000000007a7f4: mov        x0, x1
0x000000000007a7f8: ret        
