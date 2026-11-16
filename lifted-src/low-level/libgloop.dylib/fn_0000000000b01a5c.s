; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01a5c
0x0000000000b01a5c: and        w8, w1, #1
0x0000000000b01a60: mov        w9, #0x87
0x0000000000b01a64: tst        w1, w9
0x0000000000b01a68: csel       w8, wzr, w8, eq
0x0000000000b01a6c: cmp        w1, #0
0x0000000000b01a70: csinc      w0, w8, wzr, ne
0x0000000000b01a74: ret        
0x0000000000b01a78: mov        x3, x2
0x0000000000b01a7c: mov        x2, x1
0x0000000000b01a80: ldr        x1, [x0]
0x0000000000b01a84: adrp       x0, #0xef8000
0x0000000000b01a88: add        x0, x0, #0x968
0x0000000000b01a8c: b          #0xb0b830
0x0000000000b01a90: mov        x1, x0
0x0000000000b01a94: adrp       x0, #0xef8000
0x0000000000b01a98: add        x0, x0, #0x968
0x0000000000b01a9c: b          #0xb0b920
