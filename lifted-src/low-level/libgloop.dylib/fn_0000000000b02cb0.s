; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02cb0
0x0000000000b02cb0: mov        w8, #1
0x0000000000b02cb4: ubfx       w9, w1, #1, #1
0x0000000000b02cb8: tst        w1, #1
0x0000000000b02cbc: csel       w9, wzr, w9, ne
0x0000000000b02cc0: cmp        w1, #0
0x0000000000b02cc4: csel       w0, w8, w9, eq
0x0000000000b02cc8: ret        
0x0000000000b02ccc: mov        x3, x2
0x0000000000b02cd0: mov        x2, x1
0x0000000000b02cd4: ldr        x1, [x0]
0x0000000000b02cd8: adrp       x0, #0xef8000
0x0000000000b02cdc: add        x0, x0, #0x838
0x0000000000b02ce0: b          #0xb0b830
0x0000000000b02ce4: mov        x1, x0
0x0000000000b02ce8: adrp       x0, #0xef8000
0x0000000000b02cec: add        x0, x0, #0x838
0x0000000000b02cf0: b          #0xb0b920
