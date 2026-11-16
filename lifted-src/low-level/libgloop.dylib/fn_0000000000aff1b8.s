; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff1b8
0x0000000000aff1b8: mov        w8, #1
0x0000000000aff1bc: ubfx       w9, w1, #1, #1
0x0000000000aff1c0: tst        w1, #1
0x0000000000aff1c4: csel       w9, wzr, w9, ne
0x0000000000aff1c8: cmp        w1, #0
0x0000000000aff1cc: csel       w0, w8, w9, eq
0x0000000000aff1d0: ret        
0x0000000000aff1d4: mov        x3, x2
0x0000000000aff1d8: mov        x2, x1
0x0000000000aff1dc: ldr        x1, [x0]
0x0000000000aff1e0: adrp       x0, #0xef5000
0x0000000000aff1e4: add        x0, x0, #0x650
0x0000000000aff1e8: b          #0xb0b830
0x0000000000aff1ec: mov        x1, x0
0x0000000000aff1f0: adrp       x0, #0xef5000
0x0000000000aff1f4: add        x0, x0, #0x650
0x0000000000aff1f8: b          #0xb0b920
