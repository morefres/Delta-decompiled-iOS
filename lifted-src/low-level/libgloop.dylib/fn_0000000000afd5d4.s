; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd5d4
0x0000000000afd5d4: and        w8, w1, #1
0x0000000000afd5d8: mov        w9, #0x87
0x0000000000afd5dc: tst        w1, w9
0x0000000000afd5e0: csel       w8, wzr, w8, eq
0x0000000000afd5e4: cmp        w1, #0
0x0000000000afd5e8: csinc      w0, w8, wzr, ne
0x0000000000afd5ec: ret        
0x0000000000afd5f0: mov        x3, x2
0x0000000000afd5f4: mov        x2, x1
0x0000000000afd5f8: ldr        x1, [x0]
0x0000000000afd5fc: adrp       x0, #0xef1000
0x0000000000afd600: add        x0, x0, #0xb58
0x0000000000afd604: b          #0xb0b830
0x0000000000afd608: mov        x1, x0
0x0000000000afd60c: adrp       x0, #0xef1000
0x0000000000afd610: add        x0, x0, #0xb58
0x0000000000afd614: b          #0xb0b920
