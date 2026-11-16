; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07230
0x0000000000b07230: mov        w8, #1
0x0000000000b07234: ubfx       w9, w1, #1, #1
0x0000000000b07238: tst        w1, #1
0x0000000000b0723c: csel       w9, wzr, w9, ne
0x0000000000b07240: cmp        w1, #0
0x0000000000b07244: csel       w0, w8, w9, eq
0x0000000000b07248: ret        
0x0000000000b0724c: mov        x3, x2
0x0000000000b07250: mov        x2, x1
0x0000000000b07254: ldr        x1, [x0]
0x0000000000b07258: adrp       x0, #0xef6000
0x0000000000b0725c: add        x0, x0, #0x220
0x0000000000b07260: b          #0xb0b830
0x0000000000b07264: mov        x1, x0
0x0000000000b07268: adrp       x0, #0xef6000
0x0000000000b0726c: add        x0, x0, #0x220
0x0000000000b07270: b          #0xb0b920
