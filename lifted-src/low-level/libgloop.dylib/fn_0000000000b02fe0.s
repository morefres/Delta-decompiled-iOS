; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02fe0
0x0000000000b02fe0: mov        w8, #1
0x0000000000b02fe4: ubfx       w9, w1, #1, #1
0x0000000000b02fe8: tst        w1, #1
0x0000000000b02fec: csel       w9, wzr, w9, ne
0x0000000000b02ff0: cmp        w1, #0
0x0000000000b02ff4: csel       w0, w8, w9, eq
0x0000000000b02ff8: ret        
0x0000000000b02ffc: mov        x3, x2
0x0000000000b03000: mov        x2, x1
0x0000000000b03004: ldr        x1, [x0]
0x0000000000b03008: adrp       x0, #0xef8000
0x0000000000b0300c: add        x0, x0, #0xcf8
0x0000000000b03010: b          #0xb0b830
0x0000000000b03014: mov        x1, x0
0x0000000000b03018: adrp       x0, #0xef8000
0x0000000000b0301c: add        x0, x0, #0xcf8
0x0000000000b03020: b          #0xb0b920
