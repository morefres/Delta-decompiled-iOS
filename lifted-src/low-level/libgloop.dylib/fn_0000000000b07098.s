; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07098
0x0000000000b07098: and        w8, w1, #1
0x0000000000b0709c: mov        w9, #0x87
0x0000000000b070a0: tst        w1, w9
0x0000000000b070a4: csel       w8, wzr, w8, eq
0x0000000000b070a8: cmp        w1, #0
0x0000000000b070ac: csinc      w0, w8, wzr, ne
0x0000000000b070b0: ret        
0x0000000000b070b4: mov        x3, x2
0x0000000000b070b8: mov        x2, x1
0x0000000000b070bc: ldr        x1, [x0]
0x0000000000b070c0: adrp       x0, #0xef6000
0x0000000000b070c4: add        x0, x0, #0x220
0x0000000000b070c8: b          #0xb0b830
0x0000000000b070cc: mov        x1, x0
0x0000000000b070d0: adrp       x0, #0xef6000
0x0000000000b070d4: add        x0, x0, #0x220
0x0000000000b070d8: b          #0xb0b920
