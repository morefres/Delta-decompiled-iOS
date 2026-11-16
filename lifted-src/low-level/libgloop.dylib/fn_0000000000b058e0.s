; instruction-faithful ARM64 fallback for libgloop.dylib::function_b058e0
0x0000000000b058e0: tst        w1, #3
0x0000000000b058e4: ccmp       w1, #0, #4, eq
0x0000000000b058e8: cset       w0, eq
0x0000000000b058ec: ret        
0x0000000000b058f0: mov        x3, x2
0x0000000000b058f4: mov        x2, x1
0x0000000000b058f8: ldr        x1, [x0]
0x0000000000b058fc: adrp       x0, #0xef7000
0x0000000000b05900: add        x0, x0, #0x3b8
0x0000000000b05904: b          #0xb0b830
0x0000000000b05908: mov        x1, x0
0x0000000000b0590c: adrp       x0, #0xef7000
0x0000000000b05910: add        x0, x0, #0x3b8
0x0000000000b05914: b          #0xb0b920
