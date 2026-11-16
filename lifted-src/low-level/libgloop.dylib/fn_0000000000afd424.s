; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd424
0x0000000000afd424: mov        w8, #1
0x0000000000afd428: ubfx       w9, w1, #1, #1
0x0000000000afd42c: tst        w1, #1
0x0000000000afd430: csel       w9, wzr, w9, ne
0x0000000000afd434: cmp        w1, #0
0x0000000000afd438: csel       w0, w8, w9, eq
0x0000000000afd43c: ret        
0x0000000000afd440: mov        x3, x2
0x0000000000afd444: mov        x2, x1
0x0000000000afd448: ldr        x1, [x0]
0x0000000000afd44c: adrp       x0, #0xef1000
0x0000000000afd450: add        x0, x0, #0x9f8
0x0000000000afd454: b          #0xb0b830
0x0000000000afd458: mov        x1, x0
0x0000000000afd45c: adrp       x0, #0xef1000
0x0000000000afd460: add        x0, x0, #0x9f8
0x0000000000afd464: b          #0xb0b920
