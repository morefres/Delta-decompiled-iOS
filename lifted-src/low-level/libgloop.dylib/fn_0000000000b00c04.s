; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00c04
0x0000000000b00c04: and        w8, w1, #1
0x0000000000b00c08: mov        w9, #0x87
0x0000000000b00c0c: tst        w1, w9
0x0000000000b00c10: csel       w8, wzr, w8, eq
0x0000000000b00c14: cmp        w1, #0
0x0000000000b00c18: csinc      w0, w8, wzr, ne
0x0000000000b00c1c: ret        
0x0000000000b00c20: mov        x3, x2
0x0000000000b00c24: mov        x2, x1
0x0000000000b00c28: ldr        x1, [x0]
0x0000000000b00c2c: adrp       x0, #0xef8000
0x0000000000b00c30: add        x0, x0, #0x968
0x0000000000b00c34: b          #0xb0b830
0x0000000000b00c38: mov        x1, x0
0x0000000000b00c3c: adrp       x0, #0xef8000
0x0000000000b00c40: add        x0, x0, #0x968
0x0000000000b00c44: b          #0xb0b920
