; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdc88
0x0000000000afdc88: and        w8, w1, #1
0x0000000000afdc8c: mov        w9, #0x87
0x0000000000afdc90: tst        w1, w9
0x0000000000afdc94: csel       w8, wzr, w8, eq
0x0000000000afdc98: cmp        w1, #0
0x0000000000afdc9c: csinc      w0, w8, wzr, ne
0x0000000000afdca0: ret        
0x0000000000afdca4: mov        x3, x2
0x0000000000afdca8: mov        x2, x1
0x0000000000afdcac: ldr        x1, [x0]
0x0000000000afdcb0: adrp       x0, #0xef2000
0x0000000000afdcb4: add        x0, x0, #0x6e8
0x0000000000afdcb8: b          #0xb0b830
0x0000000000afdcbc: mov        x1, x0
0x0000000000afdcc0: adrp       x0, #0xef2000
0x0000000000afdcc4: add        x0, x0, #0x6e8
0x0000000000afdcc8: b          #0xb0b920
