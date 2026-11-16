; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcfec
0x0000000000afcfec: and        w8, w1, #1
0x0000000000afcff0: mov        w9, #0x87
0x0000000000afcff4: tst        w1, w9
0x0000000000afcff8: csel       w8, wzr, w8, eq
0x0000000000afcffc: cmp        w1, #0
0x0000000000afd000: csinc      w0, w8, wzr, ne
0x0000000000afd004: ret        
0x0000000000afd008: mov        x3, x2
0x0000000000afd00c: mov        x2, x1
0x0000000000afd010: ldr        x1, [x0]
0x0000000000afd014: adrp       x0, #0xef1000
0x0000000000afd018: add        x0, x0, #0x9f8
0x0000000000afd01c: b          #0xb0b830
0x0000000000afd020: mov        x1, x0
0x0000000000afd024: adrp       x0, #0xef1000
0x0000000000afd028: add        x0, x0, #0x9f8
0x0000000000afd02c: b          #0xb0b920
