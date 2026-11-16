; instruction-faithful ARM64 fallback for libgloop.dylib::function_affe78
0x0000000000affe78: and        w8, w1, #1
0x0000000000affe7c: mov        w9, #0x87
0x0000000000affe80: tst        w1, w9
0x0000000000affe84: csel       w8, wzr, w8, eq
0x0000000000affe88: cmp        w1, #0
0x0000000000affe8c: csinc      w0, w8, wzr, ne
0x0000000000affe90: ret        
0x0000000000affe94: mov        x3, x2
0x0000000000affe98: mov        x2, x1
0x0000000000affe9c: ldr        x1, [x0]
0x0000000000affea0: adrp       x0, #0xef8000
0x0000000000affea4: add        x0, x0, #0x378
0x0000000000affea8: b          #0xb0b830
0x0000000000affeac: mov        x1, x0
0x0000000000affeb0: adrp       x0, #0xef8000
0x0000000000affeb4: add        x0, x0, #0x378
0x0000000000affeb8: b          #0xb0b920
