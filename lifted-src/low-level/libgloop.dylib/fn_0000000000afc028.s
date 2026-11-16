; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc028
0x0000000000afc028: mov        w8, #0x87
0x0000000000afc02c: tst        w1, w8
0x0000000000afc030: ccmp       w1, #0, #4, eq
0x0000000000afc034: cset       w0, eq
0x0000000000afc038: ret        
0x0000000000afc03c: mov        x3, x2
0x0000000000afc040: mov        x2, x1
0x0000000000afc044: ldr        x1, [x0]
0x0000000000afc048: adrp       x0, #0xef2000
0x0000000000afc04c: add        x0, x0, #0x6e8
0x0000000000afc050: b          #0xb0b830
0x0000000000afc054: mov        x1, x0
0x0000000000afc058: adrp       x0, #0xef2000
0x0000000000afc05c: add        x0, x0, #0x6e8
0x0000000000afc060: b          #0xb0b920
