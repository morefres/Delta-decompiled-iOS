; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00340
0x0000000000b00340: and        w8, w1, #1
0x0000000000b00344: mov        w9, #0x87
0x0000000000b00348: tst        w1, w9
0x0000000000b0034c: csel       w8, wzr, w8, eq
0x0000000000b00350: cmp        w1, #0
0x0000000000b00354: csinc      w0, w8, wzr, ne
0x0000000000b00358: ret        
0x0000000000b0035c: mov        x3, x2
0x0000000000b00360: mov        x2, x1
0x0000000000b00364: ldr        x1, [x0]
0x0000000000b00368: adrp       x0, #0xef8000
0x0000000000b0036c: add        x0, x0, #0x378
0x0000000000b00370: b          #0xb0b830
0x0000000000b00374: mov        x1, x0
0x0000000000b00378: adrp       x0, #0xef8000
0x0000000000b0037c: add        x0, x0, #0x378
0x0000000000b00380: b          #0xb0b920
