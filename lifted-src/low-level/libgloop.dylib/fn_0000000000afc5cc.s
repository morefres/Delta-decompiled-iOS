; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc5cc
0x0000000000afc5cc: and        w8, w1, #1
0x0000000000afc5d0: mov        w9, #0x87
0x0000000000afc5d4: tst        w1, w9
0x0000000000afc5d8: csel       w8, wzr, w8, eq
0x0000000000afc5dc: cmp        w1, #0
0x0000000000afc5e0: csinc      w0, w8, wzr, ne
0x0000000000afc5e4: ret        
0x0000000000afc5e8: mov        x3, x2
0x0000000000afc5ec: mov        x2, x1
0x0000000000afc5f0: ldr        x1, [x0]
0x0000000000afc5f4: adrp       x0, #0xef7000
0x0000000000afc5f8: add        x0, x0, #0x288
0x0000000000afc5fc: b          #0xb0b830
0x0000000000afc600: mov        x1, x0
0x0000000000afc604: adrp       x0, #0xef7000
0x0000000000afc608: add        x0, x0, #0x288
0x0000000000afc60c: b          #0xb0b920
