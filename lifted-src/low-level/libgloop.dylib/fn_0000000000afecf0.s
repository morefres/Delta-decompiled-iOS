; instruction-faithful ARM64 fallback for libgloop.dylib::function_afecf0
0x0000000000afecf0: mov        w8, #1
0x0000000000afecf4: ubfx       w9, w1, #1, #1
0x0000000000afecf8: tst        w1, #1
0x0000000000afecfc: csel       w9, wzr, w9, ne
0x0000000000afed00: cmp        w1, #0
0x0000000000afed04: csel       w0, w8, w9, eq
0x0000000000afed08: ret        
0x0000000000afed0c: mov        x3, x2
0x0000000000afed10: mov        x2, x1
0x0000000000afed14: ldr        x1, [x0]
0x0000000000afed18: adrp       x0, #0xef5000
0x0000000000afed1c: add        x0, x0, #0x500
0x0000000000afed20: b          #0xb0b830
0x0000000000afed24: mov        x1, x0
0x0000000000afed28: adrp       x0, #0xef5000
0x0000000000afed2c: add        x0, x0, #0x500
0x0000000000afed30: b          #0xb0b920
