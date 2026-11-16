; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0663c
0x0000000000b0663c: and        w8, w1, #1
0x0000000000b06640: mov        w9, #0x87
0x0000000000b06644: tst        w1, w9
0x0000000000b06648: csel       w8, wzr, w8, eq
0x0000000000b0664c: cmp        w1, #0
0x0000000000b06650: csinc      w0, w8, wzr, ne
0x0000000000b06654: ret        
0x0000000000b06658: mov        x3, x2
0x0000000000b0665c: mov        x2, x1
0x0000000000b06660: ldr        x1, [x0]
0x0000000000b06664: adrp       x0, #0xef5000
0x0000000000b06668: add        x0, x0, #0xfc0
0x0000000000b0666c: b          #0xb0b830
0x0000000000b06670: mov        x1, x0
0x0000000000b06674: adrp       x0, #0xef5000
0x0000000000b06678: add        x0, x0, #0xfc0
0x0000000000b0667c: b          #0xb0b920
