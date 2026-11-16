; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd274
0x0000000000afd274: and        w8, w1, #1
0x0000000000afd278: mov        w9, #0x87
0x0000000000afd27c: tst        w1, w9
0x0000000000afd280: csel       w8, wzr, w8, eq
0x0000000000afd284: cmp        w1, #0
0x0000000000afd288: csinc      w0, w8, wzr, ne
0x0000000000afd28c: ret        
0x0000000000afd290: mov        x3, x2
0x0000000000afd294: mov        x2, x1
0x0000000000afd298: ldr        x1, [x0]
0x0000000000afd29c: adrp       x0, #0xef1000
0x0000000000afd2a0: add        x0, x0, #0x9f8
0x0000000000afd2a4: b          #0xb0b830
0x0000000000afd2a8: mov        x1, x0
0x0000000000afd2ac: adrp       x0, #0xef1000
0x0000000000afd2b0: add        x0, x0, #0x9f8
0x0000000000afd2b4: b          #0xb0b920
