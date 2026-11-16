; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03178
0x0000000000b03178: mov        w8, #1
0x0000000000b0317c: ubfx       w9, w1, #1, #1
0x0000000000b03180: tst        w1, #1
0x0000000000b03184: csel       w9, wzr, w9, ne
0x0000000000b03188: cmp        w1, #0
0x0000000000b0318c: csel       w0, w8, w9, eq
0x0000000000b03190: ret        
0x0000000000b03194: mov        x3, x2
0x0000000000b03198: mov        x2, x1
0x0000000000b0319c: ldr        x1, [x0]
0x0000000000b031a0: adrp       x0, #0xef8000
0x0000000000b031a4: add        x0, x0, #0x838
0x0000000000b031a8: b          #0xb0b830
0x0000000000b031ac: mov        x1, x0
0x0000000000b031b0: adrp       x0, #0xef8000
0x0000000000b031b4: add        x0, x0, #0x838
0x0000000000b031b8: b          #0xb0b920
