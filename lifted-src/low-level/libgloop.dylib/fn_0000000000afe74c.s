; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe74c
0x0000000000afe74c: mov        w8, #1
0x0000000000afe750: ubfx       w9, w1, #1, #1
0x0000000000afe754: tst        w1, #1
0x0000000000afe758: csel       w9, wzr, w9, ne
0x0000000000afe75c: cmp        w1, #0
0x0000000000afe760: csel       w0, w8, w9, eq
0x0000000000afe764: ret        
0x0000000000afe768: mov        x3, x2
0x0000000000afe76c: mov        x2, x1
0x0000000000afe770: ldr        x1, [x0]
0x0000000000afe774: adrp       x0, #0xef3000
0x0000000000afe778: add        x0, x0, #0x18
0x0000000000afe77c: b          #0xb0b830
0x0000000000afe780: mov        x1, x0
0x0000000000afe784: adrp       x0, #0xef3000
0x0000000000afe788: add        x0, x0, #0x18
0x0000000000afe78c: b          #0xb0b920
