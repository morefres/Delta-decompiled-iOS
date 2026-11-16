; instruction-faithful ARM64 fallback for libgloop.dylib::function_b057ec
0x0000000000b057ec: tst        w1, #3
0x0000000000b057f0: ccmp       w1, #0, #4, eq
0x0000000000b057f4: cset       w0, eq
0x0000000000b057f8: ret        
0x0000000000b057fc: mov        x3, x2
0x0000000000b05800: mov        x2, x1
0x0000000000b05804: ldr        x1, [x0]
0x0000000000b05808: adrp       x0, #0xef7000
0x0000000000b0580c: add        x0, x0, #0x3b8
0x0000000000b05810: b          #0xb0b830
0x0000000000b05814: mov        x1, x0
0x0000000000b05818: adrp       x0, #0xef7000
0x0000000000b0581c: add        x0, x0, #0x3b8
0x0000000000b05820: b          #0xb0b920
