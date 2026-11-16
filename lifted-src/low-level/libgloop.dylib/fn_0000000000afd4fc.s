; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd4fc
0x0000000000afd4fc: and        w8, w1, #1
0x0000000000afd500: mov        w9, #0x87
0x0000000000afd504: tst        w1, w9
0x0000000000afd508: csel       w8, wzr, w8, eq
0x0000000000afd50c: cmp        w1, #0
0x0000000000afd510: csinc      w0, w8, wzr, ne
0x0000000000afd514: ret        
0x0000000000afd518: mov        x3, x2
0x0000000000afd51c: mov        x2, x1
0x0000000000afd520: ldr        x1, [x0]
0x0000000000afd524: adrp       x0, #0xef1000
0x0000000000afd528: add        x0, x0, #0xb58
0x0000000000afd52c: b          #0xb0b830
0x0000000000afd530: mov        x1, x0
0x0000000000afd534: adrp       x0, #0xef1000
0x0000000000afd538: add        x0, x0, #0xb58
0x0000000000afd53c: b          #0xb0b920
