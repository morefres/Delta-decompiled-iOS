; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd934
0x0000000000afd934: mov        w8, #1
0x0000000000afd938: ubfx       w9, w1, #1, #1
0x0000000000afd93c: tst        w1, #1
0x0000000000afd940: csel       w9, wzr, w9, ne
0x0000000000afd944: cmp        w1, #0
0x0000000000afd948: csel       w0, w8, w9, eq
0x0000000000afd94c: ret        
0x0000000000afd950: mov        x3, x2
0x0000000000afd954: mov        x2, x1
0x0000000000afd958: ldr        x1, [x0]
0x0000000000afd95c: adrp       x0, #0xef1000
0x0000000000afd960: add        x0, x0, #0xb58
0x0000000000afd964: b          #0xb0b830
0x0000000000afd968: mov        x1, x0
0x0000000000afd96c: adrp       x0, #0xef1000
0x0000000000afd970: add        x0, x0, #0xb58
0x0000000000afd974: b          #0xb0b920
