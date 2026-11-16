; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff0ec
0x0000000000aff0ec: mov        w8, #1
0x0000000000aff0f0: ubfx       w9, w1, #1, #1
0x0000000000aff0f4: tst        w1, #1
0x0000000000aff0f8: csel       w9, wzr, w9, ne
0x0000000000aff0fc: cmp        w1, #0
0x0000000000aff100: csel       w0, w8, w9, eq
0x0000000000aff104: ret        
0x0000000000aff108: mov        x3, x2
0x0000000000aff10c: mov        x2, x1
0x0000000000aff110: ldr        x1, [x0]
0x0000000000aff114: adrp       x0, #0xef5000
0x0000000000aff118: add        x0, x0, #0x650
0x0000000000aff11c: b          #0xb0b830
0x0000000000aff120: mov        x1, x0
0x0000000000aff124: adrp       x0, #0xef5000
0x0000000000aff128: add        x0, x0, #0x650
0x0000000000aff12c: b          #0xb0b920
