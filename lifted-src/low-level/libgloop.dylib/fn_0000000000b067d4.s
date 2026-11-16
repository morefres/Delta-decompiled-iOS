; instruction-faithful ARM64 fallback for libgloop.dylib::function_b067d4
0x0000000000b067d4: and        w8, w1, #1
0x0000000000b067d8: mov        w9, #0x87
0x0000000000b067dc: tst        w1, w9
0x0000000000b067e0: csel       w8, wzr, w8, eq
0x0000000000b067e4: cmp        w1, #0
0x0000000000b067e8: csinc      w0, w8, wzr, ne
0x0000000000b067ec: ret        
0x0000000000b067f0: mov        x3, x2
0x0000000000b067f4: mov        x2, x1
0x0000000000b067f8: ldr        x1, [x0]
0x0000000000b067fc: adrp       x0, #0xef5000
0x0000000000b06800: add        x0, x0, #0xfc0
0x0000000000b06804: b          #0xb0b830
0x0000000000b06808: mov        x1, x0
0x0000000000b0680c: adrp       x0, #0xef5000
0x0000000000b06810: add        x0, x0, #0xfc0
0x0000000000b06814: b          #0xb0b920
