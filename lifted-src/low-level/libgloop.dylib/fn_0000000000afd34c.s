; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd34c
0x0000000000afd34c: mov        w8, #1
0x0000000000afd350: ubfx       w9, w1, #1, #1
0x0000000000afd354: tst        w1, #1
0x0000000000afd358: csel       w9, wzr, w9, ne
0x0000000000afd35c: cmp        w1, #0
0x0000000000afd360: csel       w0, w8, w9, eq
0x0000000000afd364: ret        
0x0000000000afd368: mov        x3, x2
0x0000000000afd36c: mov        x2, x1
0x0000000000afd370: ldr        x1, [x0]
0x0000000000afd374: adrp       x0, #0xef1000
0x0000000000afd378: add        x0, x0, #0x9f8
0x0000000000afd37c: b          #0xb0b830
0x0000000000afd380: mov        x1, x0
0x0000000000afd384: adrp       x0, #0xef1000
0x0000000000afd388: add        x0, x0, #0x9f8
0x0000000000afd38c: b          #0xb0b920
