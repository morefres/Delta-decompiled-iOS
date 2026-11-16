; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff350
0x0000000000aff350: and        w8, w1, #1
0x0000000000aff354: mov        w9, #0x87
0x0000000000aff358: tst        w1, w9
0x0000000000aff35c: csel       w8, wzr, w8, eq
0x0000000000aff360: cmp        w1, #0
0x0000000000aff364: csinc      w0, w8, wzr, ne
0x0000000000aff368: ret        
0x0000000000aff36c: mov        x3, x2
0x0000000000aff370: mov        x2, x1
0x0000000000aff374: ldr        x1, [x0]
0x0000000000aff378: adrp       x0, #0xef5000
0x0000000000aff37c: add        x0, x0, #0x260
0x0000000000aff380: b          #0xb0b830
0x0000000000aff384: mov        x1, x0
0x0000000000aff388: adrp       x0, #0xef5000
0x0000000000aff38c: add        x0, x0, #0x260
0x0000000000aff390: b          #0xb0b920
