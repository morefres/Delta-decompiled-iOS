; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02d7c
0x0000000000b02d7c: mov        w8, #1
0x0000000000b02d80: ubfx       w9, w1, #1, #1
0x0000000000b02d84: tst        w1, #1
0x0000000000b02d88: csel       w9, wzr, w9, ne
0x0000000000b02d8c: cmp        w1, #0
0x0000000000b02d90: csel       w0, w8, w9, eq
0x0000000000b02d94: ret        
0x0000000000b02d98: mov        x3, x2
0x0000000000b02d9c: mov        x2, x1
0x0000000000b02da0: ldr        x1, [x0]
0x0000000000b02da4: adrp       x0, #0xef8000
0x0000000000b02da8: add        x0, x0, #0x968
0x0000000000b02dac: b          #0xb0b830
0x0000000000b02db0: mov        x1, x0
0x0000000000b02db4: adrp       x0, #0xef8000
0x0000000000b02db8: add        x0, x0, #0x968
0x0000000000b02dbc: b          #0xb0b920
