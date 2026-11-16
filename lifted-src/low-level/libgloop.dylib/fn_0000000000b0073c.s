; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0073c
0x0000000000b0073c: and        w8, w1, #1
0x0000000000b00740: mov        w9, #0x87
0x0000000000b00744: tst        w1, w9
0x0000000000b00748: csel       w8, wzr, w8, eq
0x0000000000b0074c: cmp        w1, #0
0x0000000000b00750: csinc      w0, w8, wzr, ne
0x0000000000b00754: ret        
0x0000000000b00758: mov        x3, x2
0x0000000000b0075c: mov        x2, x1
0x0000000000b00760: ldr        x1, [x0]
0x0000000000b00764: adrp       x0, #0xef8000
0x0000000000b00768: add        x0, x0, #0x968
0x0000000000b0076c: b          #0xb0b830
0x0000000000b00770: mov        x1, x0
0x0000000000b00774: adrp       x0, #0xef8000
0x0000000000b00778: add        x0, x0, #0x968
0x0000000000b0077c: b          #0xb0b920
