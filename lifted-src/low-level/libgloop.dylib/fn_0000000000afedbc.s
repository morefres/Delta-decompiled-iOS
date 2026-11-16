; instruction-faithful ARM64 fallback for libgloop.dylib::function_afedbc
0x0000000000afedbc: and        w8, w1, #1
0x0000000000afedc0: mov        w9, #0x87
0x0000000000afedc4: tst        w1, w9
0x0000000000afedc8: csel       w8, wzr, w8, eq
0x0000000000afedcc: cmp        w1, #0
0x0000000000afedd0: csinc      w0, w8, wzr, ne
0x0000000000afedd4: ret        
0x0000000000afedd8: mov        x3, x2
0x0000000000afeddc: mov        x2, x1
0x0000000000afede0: ldr        x1, [x0]
0x0000000000afede4: adrp       x0, #0xef5000
0x0000000000afede8: add        x0, x0, #0x650
0x0000000000afedec: b          #0xb0b830
0x0000000000afedf0: mov        x1, x0
0x0000000000afedf4: adrp       x0, #0xef5000
0x0000000000afedf8: add        x0, x0, #0x650
0x0000000000afedfc: b          #0xb0b920
