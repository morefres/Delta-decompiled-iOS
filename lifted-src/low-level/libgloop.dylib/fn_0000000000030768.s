; instruction-faithful ARM64 fallback for libgloop.dylib::function_30768
0x0000000000030768: ldr        x8, [x0, #0x60]
0x000000000003076c: mov        w9, #0x28
0x0000000000030770: smaddl     x8, w1, w9, x8
0x0000000000030774: ldr        w8, [x8, #8]
0x0000000000030778: ldr        x9, [x0, #8]
0x000000000003077c: mov        w10, #0x88
0x0000000000030780: umaddl     x8, w8, w10, x9
0x0000000000030784: ldrb       w0, [x8, #0x1a]
0x0000000000030788: ret        
