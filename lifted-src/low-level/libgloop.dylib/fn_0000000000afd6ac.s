; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd6ac
0x0000000000afd6ac: and        w8, w1, #1
0x0000000000afd6b0: mov        w9, #0x87
0x0000000000afd6b4: tst        w1, w9
0x0000000000afd6b8: csel       w8, wzr, w8, eq
0x0000000000afd6bc: cmp        w1, #0
0x0000000000afd6c0: csinc      w0, w8, wzr, ne
0x0000000000afd6c4: ret        
0x0000000000afd6c8: mov        x3, x2
0x0000000000afd6cc: mov        x2, x1
0x0000000000afd6d0: ldr        x1, [x0]
0x0000000000afd6d4: adrp       x0, #0xef1000
0x0000000000afd6d8: add        x0, x0, #0xb58
0x0000000000afd6dc: b          #0xb0b830
0x0000000000afd6e0: mov        x1, x0
0x0000000000afd6e4: adrp       x0, #0xef1000
0x0000000000afd6e8: add        x0, x0, #0xb58
0x0000000000afd6ec: b          #0xb0b920
