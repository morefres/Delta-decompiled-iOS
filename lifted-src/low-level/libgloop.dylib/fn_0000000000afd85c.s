; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd85c
0x0000000000afd85c: mov        w8, #1
0x0000000000afd860: ubfx       w9, w1, #1, #1
0x0000000000afd864: tst        w1, #1
0x0000000000afd868: csel       w9, wzr, w9, ne
0x0000000000afd86c: cmp        w1, #0
0x0000000000afd870: csel       w0, w8, w9, eq
0x0000000000afd874: ret        
0x0000000000afd878: mov        x3, x2
0x0000000000afd87c: mov        x2, x1
0x0000000000afd880: ldr        x1, [x0]
0x0000000000afd884: adrp       x0, #0xef1000
0x0000000000afd888: add        x0, x0, #0xb58
0x0000000000afd88c: b          #0xb0b830
0x0000000000afd890: mov        x1, x0
0x0000000000afd894: adrp       x0, #0xef1000
0x0000000000afd898: add        x0, x0, #0xb58
0x0000000000afd89c: b          #0xb0b920
