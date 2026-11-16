; instruction-faithful ARM64 fallback for libgloop.dylib::function_b005a4
0x0000000000b005a4: and        w8, w1, #1
0x0000000000b005a8: mov        w9, #0x87
0x0000000000b005ac: tst        w1, w9
0x0000000000b005b0: csel       w8, wzr, w8, eq
0x0000000000b005b4: cmp        w1, #0
0x0000000000b005b8: csinc      w0, w8, wzr, ne
0x0000000000b005bc: ret        
0x0000000000b005c0: mov        x3, x2
0x0000000000b005c4: mov        x2, x1
0x0000000000b005c8: ldr        x1, [x0]
0x0000000000b005cc: adrp       x0, #0xef8000
0x0000000000b005d0: add        x0, x0, #0x708
0x0000000000b005d4: b          #0xb0b830
0x0000000000b005d8: mov        x1, x0
0x0000000000b005dc: adrp       x0, #0xef8000
0x0000000000b005e0: add        x0, x0, #0x708
0x0000000000b005e4: b          #0xb0b920
