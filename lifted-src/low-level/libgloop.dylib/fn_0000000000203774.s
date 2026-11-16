; instruction-faithful ARM64 fallback for libgloop.dylib::function_203774
0x0000000000203774: add        x8, x0, w1, sxtw #4
0x0000000000203778: add        x0, x8, #0x20
0x000000000020377c: ldr        w8, [x8, #0x2c]
0x0000000000203780: cmp        w8, #0x10
0x0000000000203784: b.ne       #0x203790
0x0000000000203788: ldr        x8, [x0]
0x000000000020378c: ldr        x0, [x8, #8]
0x0000000000203790: ret        
