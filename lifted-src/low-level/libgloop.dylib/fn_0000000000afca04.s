; instruction-faithful ARM64 fallback for libgloop.dylib::function_afca04
0x0000000000afca04: mov        w8, #1
0x0000000000afca08: ubfx       w9, w1, #1, #1
0x0000000000afca0c: tst        w1, #1
0x0000000000afca10: csel       w9, wzr, w9, ne
0x0000000000afca14: cmp        w1, #0
0x0000000000afca18: csel       w0, w8, w9, eq
0x0000000000afca1c: ret        
0x0000000000afca20: mov        x3, x2
0x0000000000afca24: mov        x2, x1
0x0000000000afca28: ldr        x1, [x0]
0x0000000000afca2c: adrp       x0, #0xef7000
0x0000000000afca30: add        x0, x0, #0x288
0x0000000000afca34: b          #0xb0b830
0x0000000000afca38: mov        x1, x0
0x0000000000afca3c: adrp       x0, #0xef7000
0x0000000000afca40: add        x0, x0, #0x288
0x0000000000afca44: b          #0xb0b920
