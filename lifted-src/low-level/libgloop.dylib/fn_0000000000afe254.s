; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe254
0x0000000000afe254: mov        w8, #1
0x0000000000afe258: ubfx       w9, w1, #1, #1
0x0000000000afe25c: tst        w1, #1
0x0000000000afe260: csel       w9, wzr, w9, ne
0x0000000000afe264: cmp        w1, #0
0x0000000000afe268: csel       w0, w8, w9, eq
0x0000000000afe26c: ret        
0x0000000000afe270: mov        x3, x2
0x0000000000afe274: mov        x2, x1
0x0000000000afe278: ldr        x1, [x0]
0x0000000000afe27c: adrp       x0, #0xef2000
0x0000000000afe280: add        x0, x0, #0xe88
0x0000000000afe284: b          #0xb0b830
0x0000000000afe288: mov        x1, x0
0x0000000000afe28c: adrp       x0, #0xef2000
0x0000000000afe290: add        x0, x0, #0xe88
0x0000000000afe294: b          #0xb0b920
