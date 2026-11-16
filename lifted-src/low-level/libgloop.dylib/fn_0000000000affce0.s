; instruction-faithful ARM64 fallback for libgloop.dylib::function_affce0
0x0000000000affce0: and        w8, w1, #1
0x0000000000affce4: mov        w9, #0x87
0x0000000000affce8: tst        w1, w9
0x0000000000affcec: csel       w8, wzr, w8, eq
0x0000000000affcf0: cmp        w1, #0
0x0000000000affcf4: csinc      w0, w8, wzr, ne
0x0000000000affcf8: ret        
0x0000000000affcfc: mov        x3, x2
0x0000000000affd00: mov        x2, x1
0x0000000000affd04: ldr        x1, [x0]
0x0000000000affd08: adrp       x0, #0xef8000
0x0000000000affd0c: add        x0, x0, #0x118
0x0000000000affd10: b          #0xb0b830
0x0000000000affd14: mov        x1, x0
0x0000000000affd18: adrp       x0, #0xef8000
0x0000000000affd1c: add        x0, x0, #0x118
0x0000000000affd20: b          #0xb0b920
