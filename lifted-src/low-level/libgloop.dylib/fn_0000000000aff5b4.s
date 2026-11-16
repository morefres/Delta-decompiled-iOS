; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff5b4
0x0000000000aff5b4: mov        w8, #1
0x0000000000aff5b8: ubfx       w9, w1, #1, #1
0x0000000000aff5bc: tst        w1, #1
0x0000000000aff5c0: csel       w9, wzr, w9, ne
0x0000000000aff5c4: cmp        w1, #0
0x0000000000aff5c8: csel       w0, w8, w9, eq
0x0000000000aff5cc: ret        
0x0000000000aff5d0: mov        x3, x2
0x0000000000aff5d4: mov        x2, x1
0x0000000000aff5d8: ldr        x1, [x0]
0x0000000000aff5dc: adrp       x0, #0xef5000
0x0000000000aff5e0: add        x0, x0, #0x260
0x0000000000aff5e4: b          #0xb0b830
0x0000000000aff5e8: mov        x1, x0
0x0000000000aff5ec: adrp       x0, #0xef5000
0x0000000000aff5f0: add        x0, x0, #0x260
0x0000000000aff5f4: b          #0xb0b920
