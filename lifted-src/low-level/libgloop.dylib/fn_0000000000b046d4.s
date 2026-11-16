; instruction-faithful ARM64 fallback for libgloop.dylib::function_b046d4
0x0000000000b046d4: cbz        w1, #0xb046f4
0x0000000000b046d8: tst        w1, #3
0x0000000000b046dc: b.eq       #0xb046e8
0x0000000000b046e0: mov        w0, #0
0x0000000000b046e4: ret        
0x0000000000b046e8: mov        w8, #0x84
0x0000000000b046ec: tst        w1, w8
0x0000000000b046f0: b.eq       #0xb046e0
0x0000000000b046f4: mov        w0, #1
0x0000000000b046f8: ret        
0x0000000000b046fc: mov        x3, x2
0x0000000000b04700: mov        x2, x1
0x0000000000b04704: ldr        x1, [x0]
0x0000000000b04708: adrp       x0, #0xef1000
0x0000000000b0470c: add        x0, x0, #0x9f8
0x0000000000b04710: b          #0xb0b830
0x0000000000b04714: mov        x1, x0
0x0000000000b04718: adrp       x0, #0xef1000
0x0000000000b0471c: add        x0, x0, #0x9f8
0x0000000000b04720: b          #0xb0b920
