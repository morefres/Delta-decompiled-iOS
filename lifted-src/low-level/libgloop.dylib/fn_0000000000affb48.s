; instruction-faithful ARM64 fallback for libgloop.dylib::function_affb48
0x0000000000affb48: mov        w8, #1
0x0000000000affb4c: ubfx       w9, w1, #1, #1
0x0000000000affb50: tst        w1, #1
0x0000000000affb54: csel       w9, wzr, w9, ne
0x0000000000affb58: cmp        w1, #0
0x0000000000affb5c: csel       w0, w8, w9, eq
0x0000000000affb60: ret        
0x0000000000affb64: mov        x3, x2
0x0000000000affb68: mov        x2, x1
0x0000000000affb6c: ldr        x1, [x0]
0x0000000000affb70: adrp       x0, #0xef5000
0x0000000000affb74: add        x0, x0, #0x3b0
0x0000000000affb78: b          #0xb0b830
0x0000000000affb7c: mov        x1, x0
0x0000000000affb80: adrp       x0, #0xef5000
0x0000000000affb84: add        x0, x0, #0x3b0
0x0000000000affb88: b          #0xb0b920
