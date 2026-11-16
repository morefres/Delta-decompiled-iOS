; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcd64
0x0000000000afcd64: and        w8, w1, #1
0x0000000000afcd68: mov        w9, #0x87
0x0000000000afcd6c: tst        w1, w9
0x0000000000afcd70: csel       w8, wzr, w8, eq
0x0000000000afcd74: cmp        w1, #0
0x0000000000afcd78: csinc      w0, w8, wzr, ne
0x0000000000afcd7c: ret        
0x0000000000afcd80: mov        x3, x2
0x0000000000afcd84: mov        x2, x1
0x0000000000afcd88: ldr        x1, [x0]
0x0000000000afcd8c: adrp       x0, #0xef7000
0x0000000000afcd90: add        x0, x0, #0x3b8
0x0000000000afcd94: b          #0xb0b830
0x0000000000afcd98: mov        x1, x0
0x0000000000afcd9c: adrp       x0, #0xef7000
0x0000000000afcda0: add        x0, x0, #0x3b8
0x0000000000afcda4: b          #0xb0b920
