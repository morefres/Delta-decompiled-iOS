; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff284
0x0000000000aff284: and        w8, w1, #1
0x0000000000aff288: mov        w9, #0x87
0x0000000000aff28c: tst        w1, w9
0x0000000000aff290: csel       w8, wzr, w8, eq
0x0000000000aff294: cmp        w1, #0
0x0000000000aff298: csinc      w0, w8, wzr, ne
0x0000000000aff29c: ret        
0x0000000000aff2a0: mov        x3, x2
0x0000000000aff2a4: mov        x2, x1
0x0000000000aff2a8: ldr        x1, [x0]
0x0000000000aff2ac: adrp       x0, #0xef5000
0x0000000000aff2b0: add        x0, x0, #0x260
0x0000000000aff2b4: b          #0xb0b830
0x0000000000aff2b8: mov        x1, x0
0x0000000000aff2bc: adrp       x0, #0xef5000
0x0000000000aff2c0: add        x0, x0, #0x260
0x0000000000aff2c4: b          #0xb0b920
