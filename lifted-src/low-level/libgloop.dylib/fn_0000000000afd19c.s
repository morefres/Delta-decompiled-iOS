; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd19c
0x0000000000afd19c: and        w8, w1, #1
0x0000000000afd1a0: mov        w9, #0x87
0x0000000000afd1a4: tst        w1, w9
0x0000000000afd1a8: csel       w8, wzr, w8, eq
0x0000000000afd1ac: cmp        w1, #0
0x0000000000afd1b0: csinc      w0, w8, wzr, ne
0x0000000000afd1b4: ret        
0x0000000000afd1b8: mov        x3, x2
0x0000000000afd1bc: mov        x2, x1
0x0000000000afd1c0: ldr        x1, [x0]
0x0000000000afd1c4: adrp       x0, #0xef1000
0x0000000000afd1c8: add        x0, x0, #0x9f8
0x0000000000afd1cc: b          #0xb0b830
0x0000000000afd1d0: mov        x1, x0
0x0000000000afd1d4: adrp       x0, #0xef1000
0x0000000000afd1d8: add        x0, x0, #0x9f8
0x0000000000afd1dc: b          #0xb0b920
