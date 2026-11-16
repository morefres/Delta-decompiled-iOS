; instruction-faithful ARM64 fallback for libgloop.dylib::function_afeb58
0x0000000000afeb58: and        w8, w1, #1
0x0000000000afeb5c: mov        w9, #0x87
0x0000000000afeb60: tst        w1, w9
0x0000000000afeb64: csel       w8, wzr, w8, eq
0x0000000000afeb68: cmp        w1, #0
0x0000000000afeb6c: csinc      w0, w8, wzr, ne
0x0000000000afeb70: ret        
0x0000000000afeb74: mov        x3, x2
0x0000000000afeb78: mov        x2, x1
0x0000000000afeb7c: ldr        x1, [x0]
0x0000000000afeb80: adrp       x0, #0xef5000
0x0000000000afeb84: add        x0, x0, #0x500
0x0000000000afeb88: b          #0xb0b830
0x0000000000afeb8c: mov        x1, x0
0x0000000000afeb90: adrp       x0, #0xef5000
0x0000000000afeb94: add        x0, x0, #0x500
0x0000000000afeb98: b          #0xb0b920
