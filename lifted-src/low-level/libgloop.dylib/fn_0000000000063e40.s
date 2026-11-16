; instruction-faithful ARM64 fallback for libgloop.dylib::function_63e40
0x0000000000063e40: str        w1, [x0]
0x0000000000063e44: mov        w8, #1
0x0000000000063e48: mov        w9, #0x8965
0x0000000000063e4c: movk       w9, #0x6c07, lsl #16
0x0000000000063e50: eor        w10, w1, w1, lsr #30
0x0000000000063e54: madd       w1, w10, w9, w8
0x0000000000063e58: str        w1, [x0, x8, lsl #2]
0x0000000000063e5c: add        x8, x8, #1
0x0000000000063e60: cmp        x8, #0x270
0x0000000000063e64: b.ne       #0x63e50
0x0000000000063e68: str        xzr, [x0, #0x9c0]
0x0000000000063e6c: ret        
