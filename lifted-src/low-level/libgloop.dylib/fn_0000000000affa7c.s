; instruction-faithful ARM64 fallback for libgloop.dylib::function_affa7c
0x0000000000affa7c: mov        w8, #1
0x0000000000affa80: ubfx       w9, w1, #1, #1
0x0000000000affa84: tst        w1, #1
0x0000000000affa88: csel       w9, wzr, w9, ne
0x0000000000affa8c: cmp        w1, #0
0x0000000000affa90: csel       w0, w8, w9, eq
0x0000000000affa94: ret        
0x0000000000affa98: mov        x3, x2
0x0000000000affa9c: mov        x2, x1
0x0000000000affaa0: ldr        x1, [x0]
0x0000000000affaa4: adrp       x0, #0xef5000
0x0000000000affaa8: add        x0, x0, #0x3b0
0x0000000000affaac: b          #0xb0b830
0x0000000000affab0: mov        x1, x0
0x0000000000affab4: adrp       x0, #0xef5000
0x0000000000affab8: add        x0, x0, #0x3b0
0x0000000000affabc: b          #0xb0b920
