; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06570
0x0000000000b06570: and        w8, w1, #1
0x0000000000b06574: mov        w9, #0x87
0x0000000000b06578: tst        w1, w9
0x0000000000b0657c: csel       w8, wzr, w8, eq
0x0000000000b06580: cmp        w1, #0
0x0000000000b06584: csinc      w0, w8, wzr, ne
0x0000000000b06588: ret        
0x0000000000b0658c: mov        x3, x2
0x0000000000b06590: mov        x2, x1
0x0000000000b06594: ldr        x1, [x0]
0x0000000000b06598: adrp       x0, #0xef5000
0x0000000000b0659c: add        x0, x0, #0xfc0
0x0000000000b065a0: b          #0xb0b830
0x0000000000b065a4: mov        x1, x0
0x0000000000b065a8: adrp       x0, #0xef5000
0x0000000000b065ac: add        x0, x0, #0xfc0
0x0000000000b065b0: b          #0xb0b920
