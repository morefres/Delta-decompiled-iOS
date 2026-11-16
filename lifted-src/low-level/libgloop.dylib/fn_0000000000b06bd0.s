; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06bd0
0x0000000000b06bd0: and        w8, w1, #1
0x0000000000b06bd4: mov        w9, #0x87
0x0000000000b06bd8: tst        w1, w9
0x0000000000b06bdc: csel       w8, wzr, w8, eq
0x0000000000b06be0: cmp        w1, #0
0x0000000000b06be4: csinc      w0, w8, wzr, ne
0x0000000000b06be8: ret        
0x0000000000b06bec: mov        x3, x2
0x0000000000b06bf0: mov        x2, x1
0x0000000000b06bf4: ldr        x1, [x0]
0x0000000000b06bf8: adrp       x0, #0xef6000
0x0000000000b06bfc: add        x0, x0, #0xf0
0x0000000000b06c00: b          #0xb0b830
0x0000000000b06c04: mov        x1, x0
0x0000000000b06c08: adrp       x0, #0xef6000
0x0000000000b06c0c: add        x0, x0, #0xf0
0x0000000000b06c10: b          #0xb0b920
