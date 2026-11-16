; instruction-faithful ARM64 fallback for libgloop.dylib::function_b017f8
0x0000000000b017f8: and        w8, w1, #1
0x0000000000b017fc: mov        w9, #0x87
0x0000000000b01800: tst        w1, w9
0x0000000000b01804: csel       w8, wzr, w8, eq
0x0000000000b01808: cmp        w1, #0
0x0000000000b0180c: csinc      w0, w8, wzr, ne
0x0000000000b01810: ret        
0x0000000000b01814: mov        x3, x2
0x0000000000b01818: mov        x2, x1
0x0000000000b0181c: ldr        x1, [x0]
0x0000000000b01820: adrp       x0, #0xef8000
0x0000000000b01824: add        x0, x0, #0x5d8
0x0000000000b01828: b          #0xb0b830
0x0000000000b0182c: mov        x1, x0
0x0000000000b01830: adrp       x0, #0xef8000
0x0000000000b01834: add        x0, x0, #0x5d8
0x0000000000b01838: b          #0xb0b920
