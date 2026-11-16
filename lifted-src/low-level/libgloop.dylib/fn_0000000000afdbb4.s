; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdbb4
0x0000000000afdbb4: and        w8, w1, #1
0x0000000000afdbb8: mov        w9, #0x87
0x0000000000afdbbc: tst        w1, w9
0x0000000000afdbc0: csel       w8, wzr, w8, eq
0x0000000000afdbc4: cmp        w1, #0
0x0000000000afdbc8: csinc      w0, w8, wzr, ne
0x0000000000afdbcc: ret        
0x0000000000afdbd0: mov        x3, x2
0x0000000000afdbd4: mov        x2, x1
0x0000000000afdbd8: ldr        x1, [x0]
0x0000000000afdbdc: adrp       x0, #0xef2000
0x0000000000afdbe0: add        x0, x0, #0x6e8
0x0000000000afdbe4: b          #0xb0b830
0x0000000000afdbe8: mov        x1, x0
0x0000000000afdbec: adrp       x0, #0xef2000
0x0000000000afdbf0: add        x0, x0, #0x6e8
0x0000000000afdbf4: b          #0xb0b920
