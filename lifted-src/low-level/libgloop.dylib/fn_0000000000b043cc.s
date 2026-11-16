; instruction-faithful ARM64 fallback for libgloop.dylib::function_b043cc
0x0000000000b043cc: tst        w1, #3
0x0000000000b043d0: ccmp       w1, #0, #4, eq
0x0000000000b043d4: cset       w0, eq
0x0000000000b043d8: ret        
0x0000000000b043dc: mov        x3, x2
0x0000000000b043e0: mov        x2, x1
0x0000000000b043e4: ldr        x1, [x0]
0x0000000000b043e8: adrp       x0, #0xef7000
0x0000000000b043ec: add        x0, x0, #0x288
0x0000000000b043f0: b          #0xb0b830
0x0000000000b043f4: mov        x1, x0
0x0000000000b043f8: adrp       x0, #0xef7000
0x0000000000b043fc: add        x0, x0, #0x288
0x0000000000b04400: b          #0xb0b920
