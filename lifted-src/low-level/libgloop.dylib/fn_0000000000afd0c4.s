; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd0c4
0x0000000000afd0c4: and        w8, w1, #1
0x0000000000afd0c8: mov        w9, #0x87
0x0000000000afd0cc: tst        w1, w9
0x0000000000afd0d0: csel       w8, wzr, w8, eq
0x0000000000afd0d4: cmp        w1, #0
0x0000000000afd0d8: csinc      w0, w8, wzr, ne
0x0000000000afd0dc: ret        
0x0000000000afd0e0: mov        x3, x2
0x0000000000afd0e4: mov        x2, x1
0x0000000000afd0e8: ldr        x1, [x0]
0x0000000000afd0ec: adrp       x0, #0xef1000
0x0000000000afd0f0: add        x0, x0, #0x9f8
0x0000000000afd0f4: b          #0xb0b830
0x0000000000afd0f8: mov        x1, x0
0x0000000000afd0fc: adrp       x0, #0xef1000
0x0000000000afd100: add        x0, x0, #0x9f8
0x0000000000afd104: b          #0xb0b920
