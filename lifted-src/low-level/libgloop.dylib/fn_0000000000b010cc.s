; instruction-faithful ARM64 fallback for libgloop.dylib::function_b010cc
0x0000000000b010cc: and        w8, w1, #1
0x0000000000b010d0: mov        w9, #0x87
0x0000000000b010d4: tst        w1, w9
0x0000000000b010d8: csel       w8, wzr, w8, eq
0x0000000000b010dc: cmp        w1, #0
0x0000000000b010e0: csinc      w0, w8, wzr, ne
0x0000000000b010e4: ret        
0x0000000000b010e8: mov        x3, x2
0x0000000000b010ec: mov        x2, x1
0x0000000000b010f0: ldr        x1, [x0]
0x0000000000b010f4: adrp       x0, #0xef8000
0x0000000000b010f8: add        x0, x0, #0x248
0x0000000000b010fc: b          #0xb0b830
0x0000000000b01100: mov        x1, x0
0x0000000000b01104: adrp       x0, #0xef8000
0x0000000000b01108: add        x0, x0, #0x248
0x0000000000b0110c: b          #0xb0b920
