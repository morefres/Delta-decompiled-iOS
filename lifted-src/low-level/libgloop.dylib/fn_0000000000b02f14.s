; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02f14
0x0000000000b02f14: mov        w8, #1
0x0000000000b02f18: ubfx       w9, w1, #1, #1
0x0000000000b02f1c: tst        w1, #1
0x0000000000b02f20: csel       w9, wzr, w9, ne
0x0000000000b02f24: cmp        w1, #0
0x0000000000b02f28: csel       w0, w8, w9, eq
0x0000000000b02f2c: ret        
0x0000000000b02f30: mov        x3, x2
0x0000000000b02f34: mov        x2, x1
0x0000000000b02f38: ldr        x1, [x0]
0x0000000000b02f3c: adrp       x0, #0xef8000
0x0000000000b02f40: add        x0, x0, #0xbc8
0x0000000000b02f44: b          #0xb0b830
0x0000000000b02f48: mov        x1, x0
0x0000000000b02f4c: adrp       x0, #0xef8000
0x0000000000b02f50: add        x0, x0, #0xbc8
0x0000000000b02f54: b          #0xb0b920
