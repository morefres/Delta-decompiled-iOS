; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03e38
0x0000000000b03e38: mov        w8, #1
0x0000000000b03e3c: ubfx       w9, w1, #1, #1
0x0000000000b03e40: tst        w1, #1
0x0000000000b03e44: csel       w9, wzr, w9, ne
0x0000000000b03e48: cmp        w1, #0
0x0000000000b03e4c: csel       w0, w8, w9, eq
0x0000000000b03e50: ret        
0x0000000000b03e54: mov        x3, x2
0x0000000000b03e58: mov        x2, x1
0x0000000000b03e5c: ldr        x1, [x0]
0x0000000000b03e60: adrp       x0, #0xef6000
0x0000000000b03e64: add        x0, x0, #0x680
0x0000000000b03e68: b          #0xb0b830
0x0000000000b03e6c: mov        x1, x0
0x0000000000b03e70: adrp       x0, #0xef6000
0x0000000000b03e74: add        x0, x0, #0x680
0x0000000000b03e78: b          #0xb0b920
