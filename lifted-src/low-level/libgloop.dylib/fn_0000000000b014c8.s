; instruction-faithful ARM64 fallback for libgloop.dylib::function_b014c8
0x0000000000b014c8: and        w8, w1, #1
0x0000000000b014cc: mov        w9, #0x87
0x0000000000b014d0: tst        w1, w9
0x0000000000b014d4: csel       w8, wzr, w8, eq
0x0000000000b014d8: cmp        w1, #0
0x0000000000b014dc: csinc      w0, w8, wzr, ne
0x0000000000b014e0: ret        
0x0000000000b014e4: mov        x3, x2
0x0000000000b014e8: mov        x2, x1
0x0000000000b014ec: ldr        x1, [x0]
0x0000000000b014f0: adrp       x0, #0xef8000
0x0000000000b014f4: add        x0, x0, #0x118
0x0000000000b014f8: b          #0xb0b830
0x0000000000b014fc: mov        x1, x0
0x0000000000b01500: adrp       x0, #0xef8000
0x0000000000b01504: add        x0, x0, #0x118
0x0000000000b01508: b          #0xb0b920
