; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01e58
0x0000000000b01e58: and        w8, w1, #1
0x0000000000b01e5c: mov        w9, #0x87
0x0000000000b01e60: tst        w1, w9
0x0000000000b01e64: csel       w8, wzr, w8, eq
0x0000000000b01e68: cmp        w1, #0
0x0000000000b01e6c: csinc      w0, w8, wzr, ne
0x0000000000b01e70: ret        
0x0000000000b01e74: mov        x3, x2
0x0000000000b01e78: mov        x2, x1
0x0000000000b01e7c: ldr        x1, [x0]
0x0000000000b01e80: adrp       x0, #0xef8000
0x0000000000b01e84: add        x0, x0, #0x838
0x0000000000b01e88: b          #0xb0b830
0x0000000000b01e8c: mov        x1, x0
0x0000000000b01e90: adrp       x0, #0xef8000
0x0000000000b01e94: add        x0, x0, #0x838
0x0000000000b01e98: b          #0xb0b920
