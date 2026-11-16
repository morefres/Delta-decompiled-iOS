; instruction-faithful ARM64 fallback for libgloop.dylib::function_b018c4
0x0000000000b018c4: and        w8, w1, #1
0x0000000000b018c8: mov        w9, #0x87
0x0000000000b018cc: tst        w1, w9
0x0000000000b018d0: csel       w8, wzr, w8, eq
0x0000000000b018d4: cmp        w1, #0
0x0000000000b018d8: csinc      w0, w8, wzr, ne
0x0000000000b018dc: ret        
0x0000000000b018e0: mov        x3, x2
0x0000000000b018e4: mov        x2, x1
0x0000000000b018e8: ldr        x1, [x0]
0x0000000000b018ec: adrp       x0, #0xef8000
0x0000000000b018f0: add        x0, x0, #0x708
0x0000000000b018f4: b          #0xb0b830
0x0000000000b018f8: mov        x1, x0
0x0000000000b018fc: adrp       x0, #0xef8000
0x0000000000b01900: add        x0, x0, #0x708
0x0000000000b01904: b          #0xb0b920
