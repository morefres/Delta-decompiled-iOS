; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcbb4
0x0000000000afcbb4: and        w8, w1, #1
0x0000000000afcbb8: mov        w9, #0x87
0x0000000000afcbbc: tst        w1, w9
0x0000000000afcbc0: csel       w8, wzr, w8, eq
0x0000000000afcbc4: cmp        w1, #0
0x0000000000afcbc8: csinc      w0, w8, wzr, ne
0x0000000000afcbcc: ret        
0x0000000000afcbd0: mov        x3, x2
0x0000000000afcbd4: mov        x2, x1
0x0000000000afcbd8: ldr        x1, [x0]
0x0000000000afcbdc: adrp       x0, #0xef7000
0x0000000000afcbe0: add        x0, x0, #0x3b8
0x0000000000afcbe4: b          #0xb0b830
0x0000000000afcbe8: mov        x1, x0
0x0000000000afcbec: adrp       x0, #0xef7000
0x0000000000afcbf0: add        x0, x0, #0x3b8
0x0000000000afcbf4: b          #0xb0b920
