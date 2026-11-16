; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00670
0x0000000000b00670: and        w8, w1, #1
0x0000000000b00674: mov        w9, #0x87
0x0000000000b00678: tst        w1, w9
0x0000000000b0067c: csel       w8, wzr, w8, eq
0x0000000000b00680: cmp        w1, #0
0x0000000000b00684: csinc      w0, w8, wzr, ne
0x0000000000b00688: ret        
0x0000000000b0068c: mov        x3, x2
0x0000000000b00690: mov        x2, x1
0x0000000000b00694: ldr        x1, [x0]
0x0000000000b00698: adrp       x0, #0xef8000
0x0000000000b0069c: add        x0, x0, #0x838
0x0000000000b006a0: b          #0xb0b830
0x0000000000b006a4: mov        x1, x0
0x0000000000b006a8: adrp       x0, #0xef8000
0x0000000000b006ac: add        x0, x0, #0x838
0x0000000000b006b0: b          #0xb0b920
