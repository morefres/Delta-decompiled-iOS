; instruction-faithful ARM64 fallback for libgloop.dylib::function_afff44
0x0000000000afff44: and        w8, w1, #1
0x0000000000afff48: mov        w9, #0x87
0x0000000000afff4c: tst        w1, w9
0x0000000000afff50: csel       w8, wzr, w8, eq
0x0000000000afff54: cmp        w1, #0
0x0000000000afff58: csinc      w0, w8, wzr, ne
0x0000000000afff5c: ret        
0x0000000000afff60: mov        x3, x2
0x0000000000afff64: mov        x2, x1
0x0000000000afff68: ldr        x1, [x0]
0x0000000000afff6c: adrp       x0, #0xef8000
0x0000000000afff70: add        x0, x0, #0x4a8
0x0000000000afff74: b          #0xb0b830
0x0000000000afff78: mov        x1, x0
0x0000000000afff7c: adrp       x0, #0xef8000
0x0000000000afff80: add        x0, x0, #0x4a8
0x0000000000afff84: b          #0xb0b920
