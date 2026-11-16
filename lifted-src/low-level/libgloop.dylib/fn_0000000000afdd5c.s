; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdd5c
0x0000000000afdd5c: mov        w8, #1
0x0000000000afdd60: ubfx       w9, w1, #1, #1
0x0000000000afdd64: tst        w1, #1
0x0000000000afdd68: csel       w9, wzr, w9, ne
0x0000000000afdd6c: cmp        w1, #0
0x0000000000afdd70: csel       w0, w8, w9, eq
0x0000000000afdd74: ret        
0x0000000000afdd78: mov        x3, x2
0x0000000000afdd7c: mov        x2, x1
0x0000000000afdd80: ldr        x1, [x0]
0x0000000000afdd84: adrp       x0, #0xef2000
0x0000000000afdd88: add        x0, x0, #0x6e8
0x0000000000afdd8c: b          #0xb0b830
0x0000000000afdd90: mov        x1, x0
0x0000000000afdd94: adrp       x0, #0xef2000
0x0000000000afdd98: add        x0, x0, #0x6e8
0x0000000000afdd9c: b          #0xb0b920
