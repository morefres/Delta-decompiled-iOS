; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00e68
0x0000000000b00e68: and        w8, w1, #1
0x0000000000b00e6c: mov        w9, #0x87
0x0000000000b00e70: tst        w1, w9
0x0000000000b00e74: csel       w8, wzr, w8, eq
0x0000000000b00e78: cmp        w1, #0
0x0000000000b00e7c: csinc      w0, w8, wzr, ne
0x0000000000b00e80: ret        
0x0000000000b00e84: mov        x3, x2
0x0000000000b00e88: mov        x2, x1
0x0000000000b00e8c: ldr        x1, [x0]
0x0000000000b00e90: adrp       x0, #0xef8000
0x0000000000b00e94: add        x0, x0, #0xcf8
0x0000000000b00e98: b          #0xb0b830
0x0000000000b00e9c: mov        x1, x0
0x0000000000b00ea0: adrp       x0, #0xef8000
0x0000000000b00ea4: add        x0, x0, #0xcf8
0x0000000000b00ea8: b          #0xb0b920
