; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe4d0
0x0000000000afe4d0: and        w8, w1, #1
0x0000000000afe4d4: mov        w9, #0x87
0x0000000000afe4d8: tst        w1, w9
0x0000000000afe4dc: csel       w8, wzr, w8, eq
0x0000000000afe4e0: cmp        w1, #0
0x0000000000afe4e4: csinc      w0, w8, wzr, ne
0x0000000000afe4e8: ret        
0x0000000000afe4ec: mov        x3, x2
0x0000000000afe4f0: mov        x2, x1
0x0000000000afe4f4: ldr        x1, [x0]
0x0000000000afe4f8: adrp       x0, #0xef3000
0x0000000000afe4fc: add        x0, x0, #0x18
0x0000000000afe500: b          #0xb0b830
0x0000000000afe504: mov        x1, x0
0x0000000000afe508: adrp       x0, #0xef3000
0x0000000000afe50c: add        x0, x0, #0x18
0x0000000000afe510: b          #0xb0b920
