; instruction-faithful ARM64 fallback for libgloop.dylib::function_affdac
0x0000000000affdac: and        w8, w1, #1
0x0000000000affdb0: mov        w9, #0x87
0x0000000000affdb4: tst        w1, w9
0x0000000000affdb8: csel       w8, wzr, w8, eq
0x0000000000affdbc: cmp        w1, #0
0x0000000000affdc0: csinc      w0, w8, wzr, ne
0x0000000000affdc4: ret        
0x0000000000affdc8: mov        x3, x2
0x0000000000affdcc: mov        x2, x1
0x0000000000affdd0: ldr        x1, [x0]
0x0000000000affdd4: adrp       x0, #0xef8000
0x0000000000affdd8: add        x0, x0, #0x248
0x0000000000affddc: b          #0xb0b830
0x0000000000affde0: mov        x1, x0
0x0000000000affde4: adrp       x0, #0xef8000
0x0000000000affde8: add        x0, x0, #0x248
0x0000000000affdec: b          #0xb0b920
