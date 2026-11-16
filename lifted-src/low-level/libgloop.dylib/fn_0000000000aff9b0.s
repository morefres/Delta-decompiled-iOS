; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff9b0
0x0000000000aff9b0: and        w8, w1, #1
0x0000000000aff9b4: mov        w9, #0x87
0x0000000000aff9b8: tst        w1, w9
0x0000000000aff9bc: csel       w8, wzr, w8, eq
0x0000000000aff9c0: cmp        w1, #0
0x0000000000aff9c4: csinc      w0, w8, wzr, ne
0x0000000000aff9c8: ret        
0x0000000000aff9cc: mov        x3, x2
0x0000000000aff9d0: mov        x2, x1
0x0000000000aff9d4: ldr        x1, [x0]
0x0000000000aff9d8: adrp       x0, #0xef5000
0x0000000000aff9dc: add        x0, x0, #0x3b0
0x0000000000aff9e0: b          #0xb0b830
0x0000000000aff9e4: mov        x1, x0
0x0000000000aff9e8: adrp       x0, #0xef5000
0x0000000000aff9ec: add        x0, x0, #0x3b0
0x0000000000aff9f0: b          #0xb0b920
