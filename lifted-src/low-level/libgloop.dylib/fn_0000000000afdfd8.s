; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdfd8
0x0000000000afdfd8: and        w8, w1, #1
0x0000000000afdfdc: mov        w9, #0x87
0x0000000000afdfe0: tst        w1, w9
0x0000000000afdfe4: csel       w8, wzr, w8, eq
0x0000000000afdfe8: cmp        w1, #0
0x0000000000afdfec: csinc      w0, w8, wzr, ne
0x0000000000afdff0: ret        
0x0000000000afdff4: mov        x3, x2
0x0000000000afdff8: mov        x2, x1
0x0000000000afdffc: ldr        x1, [x0]
0x0000000000afe000: adrp       x0, #0xef2000
0x0000000000afe004: add        x0, x0, #0xe88
0x0000000000afe008: b          #0xb0b830
0x0000000000afe00c: mov        x1, x0
0x0000000000afe010: adrp       x0, #0xef2000
0x0000000000afe014: add        x0, x0, #0xe88
0x0000000000afe018: b          #0xb0b920
