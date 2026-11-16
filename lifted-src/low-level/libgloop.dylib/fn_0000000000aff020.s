; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff020
0x0000000000aff020: and        w8, w1, #1
0x0000000000aff024: mov        w9, #0x87
0x0000000000aff028: tst        w1, w9
0x0000000000aff02c: csel       w8, wzr, w8, eq
0x0000000000aff030: cmp        w1, #0
0x0000000000aff034: csinc      w0, w8, wzr, ne
0x0000000000aff038: ret        
0x0000000000aff03c: mov        x3, x2
0x0000000000aff040: mov        x2, x1
0x0000000000aff044: ldr        x1, [x0]
0x0000000000aff048: adrp       x0, #0xef5000
0x0000000000aff04c: add        x0, x0, #0x650
0x0000000000aff050: b          #0xb0b830
0x0000000000aff054: mov        x1, x0
0x0000000000aff058: adrp       x0, #0xef5000
0x0000000000aff05c: add        x0, x0, #0x650
0x0000000000aff060: b          #0xb0b920
