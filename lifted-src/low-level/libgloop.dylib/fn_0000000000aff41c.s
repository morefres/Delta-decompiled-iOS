; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff41c
0x0000000000aff41c: and        w8, w1, #1
0x0000000000aff420: mov        w9, #0x87
0x0000000000aff424: tst        w1, w9
0x0000000000aff428: csel       w8, wzr, w8, eq
0x0000000000aff42c: cmp        w1, #0
0x0000000000aff430: csinc      w0, w8, wzr, ne
0x0000000000aff434: ret        
0x0000000000aff438: mov        x3, x2
0x0000000000aff43c: mov        x2, x1
0x0000000000aff440: ldr        x1, [x0]
0x0000000000aff444: adrp       x0, #0xef5000
0x0000000000aff448: add        x0, x0, #0x260
0x0000000000aff44c: b          #0xb0b830
0x0000000000aff450: mov        x1, x0
0x0000000000aff454: adrp       x0, #0xef5000
0x0000000000aff458: add        x0, x0, #0x260
0x0000000000aff45c: b          #0xb0b920
