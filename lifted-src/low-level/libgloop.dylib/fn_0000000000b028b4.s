; instruction-faithful ARM64 fallback for libgloop.dylib::function_b028b4
0x0000000000b028b4: mov        w8, #1
0x0000000000b028b8: ubfx       w9, w1, #1, #1
0x0000000000b028bc: tst        w1, #1
0x0000000000b028c0: csel       w9, wzr, w9, ne
0x0000000000b028c4: cmp        w1, #0
0x0000000000b028c8: csel       w0, w8, w9, eq
0x0000000000b028cc: ret        
0x0000000000b028d0: mov        x3, x2
0x0000000000b028d4: mov        x2, x1
0x0000000000b028d8: ldr        x1, [x0]
0x0000000000b028dc: adrp       x0, #0xef8000
0x0000000000b028e0: add        x0, x0, #0x248
0x0000000000b028e4: b          #0xb0b830
0x0000000000b028e8: mov        x1, x0
0x0000000000b028ec: adrp       x0, #0xef8000
0x0000000000b028f0: add        x0, x0, #0x248
0x0000000000b028f4: b          #0xb0b920
