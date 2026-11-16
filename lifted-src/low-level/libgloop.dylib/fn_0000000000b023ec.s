; instruction-faithful ARM64 fallback for libgloop.dylib::function_b023ec
0x0000000000b023ec: mov        w8, #1
0x0000000000b023f0: ubfx       w9, w1, #1, #1
0x0000000000b023f4: tst        w1, #1
0x0000000000b023f8: csel       w9, wzr, w9, ne
0x0000000000b023fc: cmp        w1, #0
0x0000000000b02400: csel       w0, w8, w9, eq
0x0000000000b02404: ret        
0x0000000000b02408: mov        x3, x2
0x0000000000b0240c: mov        x2, x1
0x0000000000b02410: ldr        x1, [x0]
0x0000000000b02414: adrp       x0, #0xef8000
0x0000000000b02418: add        x0, x0, #0x248
0x0000000000b0241c: b          #0xb0b830
0x0000000000b02420: mov        x1, x0
0x0000000000b02424: adrp       x0, #0xef8000
0x0000000000b02428: add        x0, x0, #0x248
0x0000000000b0242c: b          #0xb0b920
