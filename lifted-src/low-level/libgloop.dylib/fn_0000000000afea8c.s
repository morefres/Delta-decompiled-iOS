; instruction-faithful ARM64 fallback for libgloop.dylib::function_afea8c
0x0000000000afea8c: and        w8, w1, #1
0x0000000000afea90: mov        w9, #0x87
0x0000000000afea94: tst        w1, w9
0x0000000000afea98: csel       w8, wzr, w8, eq
0x0000000000afea9c: cmp        w1, #0
0x0000000000afeaa0: csinc      w0, w8, wzr, ne
0x0000000000afeaa4: ret        
0x0000000000afeaa8: mov        x3, x2
0x0000000000afeaac: mov        x2, x1
0x0000000000afeab0: ldr        x1, [x0]
0x0000000000afeab4: adrp       x0, #0xef5000
0x0000000000afeab8: add        x0, x0, #0x500
0x0000000000afeabc: b          #0xb0b830
0x0000000000afeac0: mov        x1, x0
0x0000000000afeac4: adrp       x0, #0xef5000
0x0000000000afeac8: add        x0, x0, #0x500
0x0000000000afeacc: b          #0xb0b920
