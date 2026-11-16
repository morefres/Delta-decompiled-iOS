; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff74c
0x0000000000aff74c: and        w8, w1, #1
0x0000000000aff750: mov        w9, #0x87
0x0000000000aff754: tst        w1, w9
0x0000000000aff758: csel       w8, wzr, w8, eq
0x0000000000aff75c: cmp        w1, #0
0x0000000000aff760: csinc      w0, w8, wzr, ne
0x0000000000aff764: ret        
0x0000000000aff768: mov        x3, x2
0x0000000000aff76c: mov        x2, x1
0x0000000000aff770: ldr        x1, [x0]
0x0000000000aff774: adrp       x0, #0xef5000
0x0000000000aff778: add        x0, x0, #0x3b0
0x0000000000aff77c: b          #0xb0b830
0x0000000000aff780: mov        x1, x0
0x0000000000aff784: adrp       x0, #0xef5000
0x0000000000aff788: add        x0, x0, #0x3b0
0x0000000000aff78c: b          #0xb0b920
