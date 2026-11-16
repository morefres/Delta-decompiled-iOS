; instruction-faithful ARM64 fallback for libgloop.dylib::function_b055d8
0x0000000000b055d8: tst        w1, #3
0x0000000000b055dc: ccmp       w1, #0, #4, eq
0x0000000000b055e0: cset       w0, eq
0x0000000000b055e4: ret        
0x0000000000b055e8: mov        x3, x2
0x0000000000b055ec: mov        x2, x1
0x0000000000b055f0: ldr        x1, [x0]
0x0000000000b055f4: adrp       x0, #0xef7000
0x0000000000b055f8: add        x0, x0, #0x288
0x0000000000b055fc: b          #0xb0b830
0x0000000000b05600: mov        x1, x0
0x0000000000b05604: adrp       x0, #0xef7000
0x0000000000b05608: add        x0, x0, #0x288
0x0000000000b0560c: b          #0xb0b920
