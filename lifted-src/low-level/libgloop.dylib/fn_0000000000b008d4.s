; instruction-faithful ARM64 fallback for libgloop.dylib::function_b008d4
0x0000000000b008d4: and        w8, w1, #1
0x0000000000b008d8: mov        w9, #0x87
0x0000000000b008dc: tst        w1, w9
0x0000000000b008e0: csel       w8, wzr, w8, eq
0x0000000000b008e4: cmp        w1, #0
0x0000000000b008e8: csinc      w0, w8, wzr, ne
0x0000000000b008ec: ret        
0x0000000000b008f0: mov        x3, x2
0x0000000000b008f4: mov        x2, x1
0x0000000000b008f8: ldr        x1, [x0]
0x0000000000b008fc: adrp       x0, #0xef8000
0x0000000000b00900: add        x0, x0, #0xbc8
0x0000000000b00904: b          #0xb0b830
0x0000000000b00908: mov        x1, x0
0x0000000000b0090c: adrp       x0, #0xef8000
0x0000000000b00910: add        x0, x0, #0xbc8
0x0000000000b00914: b          #0xb0b920
