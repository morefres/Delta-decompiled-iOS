; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbd18
0x0000000000afbd18: cbz        w1, #0xafbd38
0x0000000000afbd1c: tst        w1, #3
0x0000000000afbd20: b.eq       #0xafbd2c
0x0000000000afbd24: mov        w0, #0
0x0000000000afbd28: ret        
0x0000000000afbd2c: mov        w8, #0x84
0x0000000000afbd30: tst        w1, w8
0x0000000000afbd34: b.eq       #0xafbd24
0x0000000000afbd38: mov        w0, #1
0x0000000000afbd3c: ret        
0x0000000000afbd40: mov        x3, x2
0x0000000000afbd44: mov        x2, x1
0x0000000000afbd48: ldr        x1, [x0]
0x0000000000afbd4c: adrp       x0, #0xef1000
0x0000000000afbd50: add        x0, x0, #0x9f8
0x0000000000afbd54: b          #0xb0b830
0x0000000000afbd58: mov        x1, x0
0x0000000000afbd5c: adrp       x0, #0xef1000
0x0000000000afbd60: add        x0, x0, #0x9f8
0x0000000000afbd64: b          #0xb0b920
