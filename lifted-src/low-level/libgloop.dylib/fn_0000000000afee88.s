; instruction-faithful ARM64 fallback for libgloop.dylib::function_afee88
0x0000000000afee88: and        w8, w1, #1
0x0000000000afee8c: mov        w9, #0x87
0x0000000000afee90: tst        w1, w9
0x0000000000afee94: csel       w8, wzr, w8, eq
0x0000000000afee98: cmp        w1, #0
0x0000000000afee9c: csinc      w0, w8, wzr, ne
0x0000000000afeea0: ret        
0x0000000000afeea4: mov        x3, x2
0x0000000000afeea8: mov        x2, x1
0x0000000000afeeac: ldr        x1, [x0]
0x0000000000afeeb0: adrp       x0, #0xef5000
0x0000000000afeeb4: add        x0, x0, #0x650
0x0000000000afeeb8: b          #0xb0b830
0x0000000000afeebc: mov        x1, x0
0x0000000000afeec0: adrp       x0, #0xef5000
0x0000000000afeec4: add        x0, x0, #0x650
0x0000000000afeec8: b          #0xb0b920
