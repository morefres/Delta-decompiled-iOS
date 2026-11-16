; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02584
0x0000000000b02584: mov        w8, #1
0x0000000000b02588: ubfx       w9, w1, #1, #1
0x0000000000b0258c: tst        w1, #1
0x0000000000b02590: csel       w9, wzr, w9, ne
0x0000000000b02594: cmp        w1, #0
0x0000000000b02598: csel       w0, w8, w9, eq
0x0000000000b0259c: ret        
0x0000000000b025a0: mov        x3, x2
0x0000000000b025a4: mov        x2, x1
0x0000000000b025a8: ldr        x1, [x0]
0x0000000000b025ac: adrp       x0, #0xef8000
0x0000000000b025b0: add        x0, x0, #0x4a8
0x0000000000b025b4: b          #0xb0b830
0x0000000000b025b8: mov        x1, x0
0x0000000000b025bc: adrp       x0, #0xef8000
0x0000000000b025c0: add        x0, x0, #0x4a8
0x0000000000b025c4: b          #0xb0b920
