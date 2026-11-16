; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc77c
0x0000000000afc77c: and        w8, w1, #1
0x0000000000afc780: mov        w9, #0x87
0x0000000000afc784: tst        w1, w9
0x0000000000afc788: csel       w8, wzr, w8, eq
0x0000000000afc78c: cmp        w1, #0
0x0000000000afc790: csinc      w0, w8, wzr, ne
0x0000000000afc794: ret        
0x0000000000afc798: mov        x3, x2
0x0000000000afc79c: mov        x2, x1
0x0000000000afc7a0: ldr        x1, [x0]
0x0000000000afc7a4: adrp       x0, #0xef7000
0x0000000000afc7a8: add        x0, x0, #0x288
0x0000000000afc7ac: b          #0xb0b830
0x0000000000afc7b0: mov        x1, x0
0x0000000000afc7b4: adrp       x0, #0xef7000
0x0000000000afc7b8: add        x0, x0, #0x288
0x0000000000afc7bc: b          #0xb0b920
