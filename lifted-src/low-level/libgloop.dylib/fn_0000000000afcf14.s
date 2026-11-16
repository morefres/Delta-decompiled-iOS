; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcf14
0x0000000000afcf14: mov        w8, #1
0x0000000000afcf18: ubfx       w9, w1, #1, #1
0x0000000000afcf1c: tst        w1, #1
0x0000000000afcf20: csel       w9, wzr, w9, ne
0x0000000000afcf24: cmp        w1, #0
0x0000000000afcf28: csel       w0, w8, w9, eq
0x0000000000afcf2c: ret        
0x0000000000afcf30: mov        x3, x2
0x0000000000afcf34: mov        x2, x1
0x0000000000afcf38: ldr        x1, [x0]
0x0000000000afcf3c: adrp       x0, #0xef7000
0x0000000000afcf40: add        x0, x0, #0x3b8
0x0000000000afcf44: b          #0xb0b830
0x0000000000afcf48: mov        x1, x0
0x0000000000afcf4c: adrp       x0, #0xef7000
0x0000000000afcf50: add        x0, x0, #0x3b8
0x0000000000afcf54: b          #0xb0b920
