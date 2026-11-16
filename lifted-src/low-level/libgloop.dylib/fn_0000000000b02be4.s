; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02be4
0x0000000000b02be4: mov        w8, #1
0x0000000000b02be8: ubfx       w9, w1, #1, #1
0x0000000000b02bec: tst        w1, #1
0x0000000000b02bf0: csel       w9, wzr, w9, ne
0x0000000000b02bf4: cmp        w1, #0
0x0000000000b02bf8: csel       w0, w8, w9, eq
0x0000000000b02bfc: ret        
0x0000000000b02c00: mov        x3, x2
0x0000000000b02c04: mov        x2, x1
0x0000000000b02c08: ldr        x1, [x0]
0x0000000000b02c0c: adrp       x0, #0xef8000
0x0000000000b02c10: add        x0, x0, #0x708
0x0000000000b02c14: b          #0xb0b830
0x0000000000b02c18: mov        x1, x0
0x0000000000b02c1c: adrp       x0, #0xef8000
0x0000000000b02c20: add        x0, x0, #0x708
0x0000000000b02c24: b          #0xb0b920
