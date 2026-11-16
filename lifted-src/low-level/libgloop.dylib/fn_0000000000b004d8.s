; instruction-faithful ARM64 fallback for libgloop.dylib::function_b004d8
0x0000000000b004d8: and        w8, w1, #1
0x0000000000b004dc: mov        w9, #0x87
0x0000000000b004e0: tst        w1, w9
0x0000000000b004e4: csel       w8, wzr, w8, eq
0x0000000000b004e8: cmp        w1, #0
0x0000000000b004ec: csinc      w0, w8, wzr, ne
0x0000000000b004f0: ret        
0x0000000000b004f4: mov        x3, x2
0x0000000000b004f8: mov        x2, x1
0x0000000000b004fc: ldr        x1, [x0]
0x0000000000b00500: adrp       x0, #0xef8000
0x0000000000b00504: add        x0, x0, #0x5d8
0x0000000000b00508: b          #0xb0b830
0x0000000000b0050c: mov        x1, x0
0x0000000000b00510: adrp       x0, #0xef8000
0x0000000000b00514: add        x0, x0, #0x5d8
0x0000000000b00518: b          #0xb0b920
