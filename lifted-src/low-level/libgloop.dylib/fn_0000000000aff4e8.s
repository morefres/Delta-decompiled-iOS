; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff4e8
0x0000000000aff4e8: and        w8, w1, #1
0x0000000000aff4ec: mov        w9, #0x87
0x0000000000aff4f0: tst        w1, w9
0x0000000000aff4f4: csel       w8, wzr, w8, eq
0x0000000000aff4f8: cmp        w1, #0
0x0000000000aff4fc: csinc      w0, w8, wzr, ne
0x0000000000aff500: ret        
0x0000000000aff504: mov        x3, x2
0x0000000000aff508: mov        x2, x1
0x0000000000aff50c: ldr        x1, [x0]
0x0000000000aff510: adrp       x0, #0xef5000
0x0000000000aff514: add        x0, x0, #0x260
0x0000000000aff518: b          #0xb0b830
0x0000000000aff51c: mov        x1, x0
0x0000000000aff520: adrp       x0, #0xef5000
0x0000000000aff524: add        x0, x0, #0x260
0x0000000000aff528: b          #0xb0b920
