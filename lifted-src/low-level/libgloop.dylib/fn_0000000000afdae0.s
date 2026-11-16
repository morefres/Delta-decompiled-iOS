; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdae0
0x0000000000afdae0: and        w8, w1, #1
0x0000000000afdae4: mov        w9, #0x87
0x0000000000afdae8: tst        w1, w9
0x0000000000afdaec: csel       w8, wzr, w8, eq
0x0000000000afdaf0: cmp        w1, #0
0x0000000000afdaf4: csinc      w0, w8, wzr, ne
0x0000000000afdaf8: ret        
0x0000000000afdafc: mov        x3, x2
0x0000000000afdb00: mov        x2, x1
0x0000000000afdb04: ldr        x1, [x0]
0x0000000000afdb08: adrp       x0, #0xef2000
0x0000000000afdb0c: add        x0, x0, #0x6e8
0x0000000000afdb10: b          #0xb0b830
0x0000000000afdb14: mov        x1, x0
0x0000000000afdb18: adrp       x0, #0xef2000
0x0000000000afdb1c: add        x0, x0, #0x6e8
0x0000000000afdb20: b          #0xb0b920
