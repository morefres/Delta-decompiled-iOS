; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00808
0x0000000000b00808: and        w8, w1, #1
0x0000000000b0080c: mov        w9, #0x87
0x0000000000b00810: tst        w1, w9
0x0000000000b00814: csel       w8, wzr, w8, eq
0x0000000000b00818: cmp        w1, #0
0x0000000000b0081c: csinc      w0, w8, wzr, ne
0x0000000000b00820: ret        
0x0000000000b00824: mov        x3, x2
0x0000000000b00828: mov        x2, x1
0x0000000000b0082c: ldr        x1, [x0]
0x0000000000b00830: adrp       x0, #0xef8000
0x0000000000b00834: add        x0, x0, #0xa98
0x0000000000b00838: b          #0xb0b830
0x0000000000b0083c: mov        x1, x0
0x0000000000b00840: adrp       x0, #0xef8000
0x0000000000b00844: add        x0, x0, #0xa98
0x0000000000b00848: b          #0xb0b920
