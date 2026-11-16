; instruction-faithful ARM64 fallback for libgloop.dylib::function_b068a0
0x0000000000b068a0: mov        w8, #1
0x0000000000b068a4: ubfx       w9, w1, #1, #1
0x0000000000b068a8: tst        w1, #1
0x0000000000b068ac: csel       w9, wzr, w9, ne
0x0000000000b068b0: cmp        w1, #0
0x0000000000b068b4: csel       w0, w8, w9, eq
0x0000000000b068b8: ret        
0x0000000000b068bc: mov        x3, x2
0x0000000000b068c0: mov        x2, x1
0x0000000000b068c4: ldr        x1, [x0]
0x0000000000b068c8: adrp       x0, #0xef5000
0x0000000000b068cc: add        x0, x0, #0xfc0
0x0000000000b068d0: b          #0xb0b830
0x0000000000b068d4: mov        x1, x0
0x0000000000b068d8: adrp       x0, #0xef5000
0x0000000000b068dc: add        x0, x0, #0xfc0
0x0000000000b068e0: b          #0xb0b920
