; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd784
0x0000000000afd784: and        w8, w1, #1
0x0000000000afd788: mov        w9, #0x87
0x0000000000afd78c: tst        w1, w9
0x0000000000afd790: csel       w8, wzr, w8, eq
0x0000000000afd794: cmp        w1, #0
0x0000000000afd798: csinc      w0, w8, wzr, ne
0x0000000000afd79c: ret        
0x0000000000afd7a0: mov        x3, x2
0x0000000000afd7a4: mov        x2, x1
0x0000000000afd7a8: ldr        x1, [x0]
0x0000000000afd7ac: adrp       x0, #0xef1000
0x0000000000afd7b0: add        x0, x0, #0xb58
0x0000000000afd7b4: b          #0xb0b830
0x0000000000afd7b8: mov        x1, x0
0x0000000000afd7bc: adrp       x0, #0xef1000
0x0000000000afd7c0: add        x0, x0, #0xb58
0x0000000000afd7c4: b          #0xb0b920
