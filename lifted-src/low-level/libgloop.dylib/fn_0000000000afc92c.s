; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc92c
0x0000000000afc92c: mov        w8, #1
0x0000000000afc930: ubfx       w9, w1, #1, #1
0x0000000000afc934: tst        w1, #1
0x0000000000afc938: csel       w9, wzr, w9, ne
0x0000000000afc93c: cmp        w1, #0
0x0000000000afc940: csel       w0, w8, w9, eq
0x0000000000afc944: ret        
0x0000000000afc948: mov        x3, x2
0x0000000000afc94c: mov        x2, x1
0x0000000000afc950: ldr        x1, [x0]
0x0000000000afc954: adrp       x0, #0xef7000
0x0000000000afc958: add        x0, x0, #0x288
0x0000000000afc95c: b          #0xb0b830
0x0000000000afc960: mov        x1, x0
0x0000000000afc964: adrp       x0, #0xef7000
0x0000000000afc968: add        x0, x0, #0x288
0x0000000000afc96c: b          #0xb0b920
