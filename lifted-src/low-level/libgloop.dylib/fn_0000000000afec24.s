; instruction-faithful ARM64 fallback for libgloop.dylib::function_afec24
0x0000000000afec24: mov        w8, #1
0x0000000000afec28: ubfx       w9, w1, #1, #1
0x0000000000afec2c: tst        w1, #1
0x0000000000afec30: csel       w9, wzr, w9, ne
0x0000000000afec34: cmp        w1, #0
0x0000000000afec38: csel       w0, w8, w9, eq
0x0000000000afec3c: ret        
0x0000000000afec40: mov        x3, x2
0x0000000000afec44: mov        x2, x1
0x0000000000afec48: ldr        x1, [x0]
0x0000000000afec4c: adrp       x0, #0xef5000
0x0000000000afec50: add        x0, x0, #0x500
0x0000000000afec54: b          #0xb0b830
0x0000000000afec58: mov        x1, x0
0x0000000000afec5c: adrp       x0, #0xef5000
0x0000000000afec60: add        x0, x0, #0x500
0x0000000000afec64: b          #0xb0b920
