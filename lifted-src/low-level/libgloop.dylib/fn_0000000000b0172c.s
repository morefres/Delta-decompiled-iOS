; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0172c
0x0000000000b0172c: and        w8, w1, #1
0x0000000000b01730: mov        w9, #0x87
0x0000000000b01734: tst        w1, w9
0x0000000000b01738: csel       w8, wzr, w8, eq
0x0000000000b0173c: cmp        w1, #0
0x0000000000b01740: csinc      w0, w8, wzr, ne
0x0000000000b01744: ret        
0x0000000000b01748: mov        x3, x2
0x0000000000b0174c: mov        x2, x1
0x0000000000b01750: ldr        x1, [x0]
0x0000000000b01754: adrp       x0, #0xef8000
0x0000000000b01758: add        x0, x0, #0x4a8
0x0000000000b0175c: b          #0xb0b830
0x0000000000b01760: mov        x1, x0
0x0000000000b01764: adrp       x0, #0xef8000
0x0000000000b01768: add        x0, x0, #0x4a8
0x0000000000b0176c: b          #0xb0b920
