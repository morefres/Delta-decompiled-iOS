; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00f34
0x0000000000b00f34: and        w8, w1, #1
0x0000000000b00f38: mov        w9, #0x87
0x0000000000b00f3c: tst        w1, w9
0x0000000000b00f40: csel       w8, wzr, w8, eq
0x0000000000b00f44: cmp        w1, #0
0x0000000000b00f48: csinc      w0, w8, wzr, ne
0x0000000000b00f4c: ret        
0x0000000000b00f50: mov        x3, x2
0x0000000000b00f54: mov        x2, x1
0x0000000000b00f58: ldr        x1, [x0]
0x0000000000b00f5c: adrp       x0, #0xef7000
0x0000000000b00f60: add        x0, x0, #0xfe8
0x0000000000b00f64: b          #0xb0b830
0x0000000000b00f68: mov        x1, x0
0x0000000000b00f6c: adrp       x0, #0xef7000
0x0000000000b00f70: add        x0, x0, #0xfe8
0x0000000000b00f74: b          #0xb0b920
