; instruction-faithful ARM64 fallback for libgloop.dylib::function_afde30
0x0000000000afde30: mov        w8, #1
0x0000000000afde34: ubfx       w9, w1, #1, #1
0x0000000000afde38: tst        w1, #1
0x0000000000afde3c: csel       w9, wzr, w9, ne
0x0000000000afde40: cmp        w1, #0
0x0000000000afde44: csel       w0, w8, w9, eq
0x0000000000afde48: ret        
0x0000000000afde4c: mov        x3, x2
0x0000000000afde50: mov        x2, x1
0x0000000000afde54: ldr        x1, [x0]
0x0000000000afde58: adrp       x0, #0xef2000
0x0000000000afde5c: add        x0, x0, #0x6e8
0x0000000000afde60: b          #0xb0b830
0x0000000000afde64: mov        x1, x0
0x0000000000afde68: adrp       x0, #0xef2000
0x0000000000afde6c: add        x0, x0, #0x6e8
0x0000000000afde70: b          #0xb0b920
