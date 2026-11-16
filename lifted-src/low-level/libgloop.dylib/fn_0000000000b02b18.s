; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02b18
0x0000000000b02b18: mov        w8, #1
0x0000000000b02b1c: ubfx       w9, w1, #1, #1
0x0000000000b02b20: tst        w1, #1
0x0000000000b02b24: csel       w9, wzr, w9, ne
0x0000000000b02b28: cmp        w1, #0
0x0000000000b02b2c: csel       w0, w8, w9, eq
0x0000000000b02b30: ret        
0x0000000000b02b34: mov        x3, x2
0x0000000000b02b38: mov        x2, x1
0x0000000000b02b3c: ldr        x1, [x0]
0x0000000000b02b40: adrp       x0, #0xef8000
0x0000000000b02b44: add        x0, x0, #0x5d8
0x0000000000b02b48: b          #0xb0b830
0x0000000000b02b4c: mov        x1, x0
0x0000000000b02b50: adrp       x0, #0xef8000
0x0000000000b02b54: add        x0, x0, #0x5d8
0x0000000000b02b58: b          #0xb0b920
