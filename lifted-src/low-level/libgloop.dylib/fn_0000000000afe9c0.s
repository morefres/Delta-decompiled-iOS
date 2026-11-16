; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe9c0
0x0000000000afe9c0: and        w8, w1, #1
0x0000000000afe9c4: mov        w9, #0x87
0x0000000000afe9c8: tst        w1, w9
0x0000000000afe9cc: csel       w8, wzr, w8, eq
0x0000000000afe9d0: cmp        w1, #0
0x0000000000afe9d4: csinc      w0, w8, wzr, ne
0x0000000000afe9d8: ret        
0x0000000000afe9dc: mov        x3, x2
0x0000000000afe9e0: mov        x2, x1
0x0000000000afe9e4: ldr        x1, [x0]
0x0000000000afe9e8: adrp       x0, #0xef5000
0x0000000000afe9ec: add        x0, x0, #0x500
0x0000000000afe9f0: b          #0xb0b830
0x0000000000afe9f4: mov        x1, x0
0x0000000000afe9f8: adrp       x0, #0xef5000
0x0000000000afe9fc: add        x0, x0, #0x500
0x0000000000afea00: b          #0xb0b920
