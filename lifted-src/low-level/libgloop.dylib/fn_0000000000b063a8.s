; instruction-faithful ARM64 fallback for libgloop.dylib::function_b063a8
0x0000000000b063a8: cbz        w1, #0xb063c0
0x0000000000b063ac: tbnz       w1, #0, #0xb063c0
0x0000000000b063b0: tbnz       w1, #1, #0xb063c8
0x0000000000b063b4: mov        w8, #0x84
0x0000000000b063b8: tst        w1, w8
0x0000000000b063bc: b.eq       #0xb063c8
0x0000000000b063c0: mov        w0, #1
0x0000000000b063c4: ret        
0x0000000000b063c8: mov        w0, #0
0x0000000000b063cc: ret        
0x0000000000b063d0: mov        x3, x2
0x0000000000b063d4: mov        x2, x1
0x0000000000b063d8: ldr        x1, [x0]
0x0000000000b063dc: adrp       x0, #0xef2000
0x0000000000b063e0: add        x0, x0, #0xe88
0x0000000000b063e4: b          #0xb0b830
0x0000000000b063e8: mov        x1, x0
0x0000000000b063ec: adrp       x0, #0xef2000
0x0000000000b063f0: add        x0, x0, #0xe88
0x0000000000b063f4: b          #0xb0b920
