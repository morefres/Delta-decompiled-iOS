; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe328
0x0000000000afe328: mov        w8, #1
0x0000000000afe32c: ubfx       w9, w1, #1, #1
0x0000000000afe330: tst        w1, #1
0x0000000000afe334: csel       w9, wzr, w9, ne
0x0000000000afe338: cmp        w1, #0
0x0000000000afe33c: csel       w0, w8, w9, eq
0x0000000000afe340: ret        
0x0000000000afe344: mov        x3, x2
0x0000000000afe348: mov        x2, x1
0x0000000000afe34c: ldr        x1, [x0]
0x0000000000afe350: adrp       x0, #0xef2000
0x0000000000afe354: add        x0, x0, #0xe88
0x0000000000afe358: b          #0xb0b830
0x0000000000afe35c: mov        x1, x0
0x0000000000afe360: adrp       x0, #0xef2000
0x0000000000afe364: add        x0, x0, #0xe88
0x0000000000afe368: b          #0xb0b920
