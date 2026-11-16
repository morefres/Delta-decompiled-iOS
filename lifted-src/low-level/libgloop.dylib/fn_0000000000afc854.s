; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc854
0x0000000000afc854: and        w8, w1, #1
0x0000000000afc858: mov        w9, #0x87
0x0000000000afc85c: tst        w1, w9
0x0000000000afc860: csel       w8, wzr, w8, eq
0x0000000000afc864: cmp        w1, #0
0x0000000000afc868: csinc      w0, w8, wzr, ne
0x0000000000afc86c: ret        
0x0000000000afc870: mov        x3, x2
0x0000000000afc874: mov        x2, x1
0x0000000000afc878: ldr        x1, [x0]
0x0000000000afc87c: adrp       x0, #0xef7000
0x0000000000afc880: add        x0, x0, #0x288
0x0000000000afc884: b          #0xb0b830
0x0000000000afc888: mov        x1, x0
0x0000000000afc88c: adrp       x0, #0xef7000
0x0000000000afc890: add        x0, x0, #0x288
0x0000000000afc894: b          #0xb0b920
