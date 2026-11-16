; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03d6c
0x0000000000b03d6c: mov        w8, #1
0x0000000000b03d70: ubfx       w9, w1, #1, #1
0x0000000000b03d74: tst        w1, #1
0x0000000000b03d78: csel       w9, wzr, w9, ne
0x0000000000b03d7c: cmp        w1, #0
0x0000000000b03d80: csel       w0, w8, w9, eq
0x0000000000b03d84: ret        
0x0000000000b03d88: mov        x3, x2
0x0000000000b03d8c: mov        x2, x1
0x0000000000b03d90: ldr        x1, [x0]
0x0000000000b03d94: adrp       x0, #0xef6000
0x0000000000b03d98: add        x0, x0, #0x680
0x0000000000b03d9c: b          #0xb0b830
0x0000000000b03da0: mov        x1, x0
0x0000000000b03da4: adrp       x0, #0xef6000
0x0000000000b03da8: add        x0, x0, #0x680
0x0000000000b03dac: b          #0xb0b920
