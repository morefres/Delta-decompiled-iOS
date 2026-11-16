; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0271c
0x0000000000b0271c: mov        w8, #1
0x0000000000b02720: ubfx       w9, w1, #1, #1
0x0000000000b02724: tst        w1, #1
0x0000000000b02728: csel       w9, wzr, w9, ne
0x0000000000b0272c: cmp        w1, #0
0x0000000000b02730: csel       w0, w8, w9, eq
0x0000000000b02734: ret        
0x0000000000b02738: mov        x3, x2
0x0000000000b0273c: mov        x2, x1
0x0000000000b02740: ldr        x1, [x0]
0x0000000000b02744: adrp       x0, #0xef7000
0x0000000000b02748: add        x0, x0, #0xfe8
0x0000000000b0274c: b          #0xb0b830
0x0000000000b02750: mov        x1, x0
0x0000000000b02754: adrp       x0, #0xef7000
0x0000000000b02758: add        x0, x0, #0xfe8
0x0000000000b0275c: b          #0xb0b920
