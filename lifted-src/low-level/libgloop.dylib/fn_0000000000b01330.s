; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01330
0x0000000000b01330: and        w8, w1, #1
0x0000000000b01334: mov        w9, #0x87
0x0000000000b01338: tst        w1, w9
0x0000000000b0133c: csel       w8, wzr, w8, eq
0x0000000000b01340: cmp        w1, #0
0x0000000000b01344: csinc      w0, w8, wzr, ne
0x0000000000b01348: ret        
0x0000000000b0134c: mov        x3, x2
0x0000000000b01350: mov        x2, x1
0x0000000000b01354: ldr        x1, [x0]
0x0000000000b01358: adrp       x0, #0xef8000
0x0000000000b0135c: add        x0, x0, #0x5d8
0x0000000000b01360: b          #0xb0b830
0x0000000000b01364: mov        x1, x0
0x0000000000b01368: adrp       x0, #0xef8000
0x0000000000b0136c: add        x0, x0, #0x5d8
0x0000000000b01370: b          #0xb0b920
