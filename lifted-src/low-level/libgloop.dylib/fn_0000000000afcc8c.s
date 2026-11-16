; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcc8c
0x0000000000afcc8c: and        w8, w1, #1
0x0000000000afcc90: mov        w9, #0x87
0x0000000000afcc94: tst        w1, w9
0x0000000000afcc98: csel       w8, wzr, w8, eq
0x0000000000afcc9c: cmp        w1, #0
0x0000000000afcca0: csinc      w0, w8, wzr, ne
0x0000000000afcca4: ret        
0x0000000000afcca8: mov        x3, x2
0x0000000000afccac: mov        x2, x1
0x0000000000afccb0: ldr        x1, [x0]
0x0000000000afccb4: adrp       x0, #0xef7000
0x0000000000afccb8: add        x0, x0, #0x3b8
0x0000000000afccbc: b          #0xb0b830
0x0000000000afccc0: mov        x1, x0
0x0000000000afccc4: adrp       x0, #0xef7000
0x0000000000afccc8: add        x0, x0, #0x3b8
0x0000000000afcccc: b          #0xb0b920
