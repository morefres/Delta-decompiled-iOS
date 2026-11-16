; instruction-faithful ARM64 fallback for libgloop.dylib::function_b020bc
0x0000000000b020bc: and        w8, w1, #1
0x0000000000b020c0: mov        w9, #0x87
0x0000000000b020c4: tst        w1, w9
0x0000000000b020c8: csel       w8, wzr, w8, eq
0x0000000000b020cc: cmp        w1, #0
0x0000000000b020d0: csinc      w0, w8, wzr, ne
0x0000000000b020d4: ret        
0x0000000000b020d8: mov        x3, x2
0x0000000000b020dc: mov        x2, x1
0x0000000000b020e0: ldr        x1, [x0]
0x0000000000b020e4: adrp       x0, #0xef8000
0x0000000000b020e8: add        x0, x0, #0xbc8
0x0000000000b020ec: b          #0xb0b830
0x0000000000b020f0: mov        x1, x0
0x0000000000b020f4: adrp       x0, #0xef8000
0x0000000000b020f8: add        x0, x0, #0xbc8
0x0000000000b020fc: b          #0xb0b920
