; instruction-faithful ARM64 fallback for libgloop.dylib::function_b044c0
0x0000000000b044c0: tst        w1, #3
0x0000000000b044c4: ccmp       w1, #0, #4, eq
0x0000000000b044c8: cset       w0, eq
0x0000000000b044cc: ret        
0x0000000000b044d0: mov        x3, x2
0x0000000000b044d4: mov        x2, x1
0x0000000000b044d8: ldr        x1, [x0]
0x0000000000b044dc: adrp       x0, #0xef7000
0x0000000000b044e0: add        x0, x0, #0x288
0x0000000000b044e4: b          #0xb0b830
0x0000000000b044e8: mov        x1, x0
0x0000000000b044ec: adrp       x0, #0xef7000
0x0000000000b044f0: add        x0, x0, #0x288
0x0000000000b044f4: b          #0xb0b920
