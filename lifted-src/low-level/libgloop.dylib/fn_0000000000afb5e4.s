; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb5e4
0x0000000000afb5e4: mov        w8, #0x87
0x0000000000afb5e8: tst        w1, w8
0x0000000000afb5ec: ccmp       w1, #0, #4, eq
0x0000000000afb5f0: cset       w0, eq
0x0000000000afb5f4: ret        
0x0000000000afb5f8: mov        x3, x2
0x0000000000afb5fc: mov        x2, x1
0x0000000000afb600: ldr        x1, [x0]
0x0000000000afb604: adrp       x0, #0xef2000
0x0000000000afb608: add        x0, x0, #0x6e8
0x0000000000afb60c: b          #0xb0b830
0x0000000000afb610: mov        x1, x0
0x0000000000afb614: adrp       x0, #0xef2000
0x0000000000afb618: add        x0, x0, #0x6e8
0x0000000000afb61c: b          #0xb0b920
