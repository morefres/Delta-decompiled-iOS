; instruction-faithful ARM64 fallback for libgloop.dylib::function_afce3c
0x0000000000afce3c: mov        w8, #1
0x0000000000afce40: ubfx       w9, w1, #1, #1
0x0000000000afce44: tst        w1, #1
0x0000000000afce48: csel       w9, wzr, w9, ne
0x0000000000afce4c: cmp        w1, #0
0x0000000000afce50: csel       w0, w8, w9, eq
0x0000000000afce54: ret        
0x0000000000afce58: mov        x3, x2
0x0000000000afce5c: mov        x2, x1
0x0000000000afce60: ldr        x1, [x0]
0x0000000000afce64: adrp       x0, #0xef7000
0x0000000000afce68: add        x0, x0, #0x3b8
0x0000000000afce6c: b          #0xb0b830
0x0000000000afce70: mov        x1, x0
0x0000000000afce74: adrp       x0, #0xef7000
0x0000000000afce78: add        x0, x0, #0x3b8
0x0000000000afce7c: b          #0xb0b920
