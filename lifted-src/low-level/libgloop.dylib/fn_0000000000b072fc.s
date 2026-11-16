; instruction-faithful ARM64 fallback for libgloop.dylib::function_b072fc
0x0000000000b072fc: mov        w8, #1
0x0000000000b07300: ubfx       w9, w1, #1, #1
0x0000000000b07304: tst        w1, #1
0x0000000000b07308: csel       w9, wzr, w9, ne
0x0000000000b0730c: cmp        w1, #0
0x0000000000b07310: csel       w0, w8, w9, eq
0x0000000000b07314: ret        
0x0000000000b07318: mov        x3, x2
0x0000000000b0731c: mov        x2, x1
0x0000000000b07320: ldr        x1, [x0]
0x0000000000b07324: adrp       x0, #0xef6000
0x0000000000b07328: add        x0, x0, #0x220
0x0000000000b0732c: b          #0xb0b830
0x0000000000b07330: mov        x1, x0
0x0000000000b07334: adrp       x0, #0xef6000
0x0000000000b07338: add        x0, x0, #0x220
0x0000000000b0733c: b          #0xb0b920
