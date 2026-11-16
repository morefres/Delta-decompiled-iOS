; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01f24
0x0000000000b01f24: and        w8, w1, #1
0x0000000000b01f28: mov        w9, #0x87
0x0000000000b01f2c: tst        w1, w9
0x0000000000b01f30: csel       w8, wzr, w8, eq
0x0000000000b01f34: cmp        w1, #0
0x0000000000b01f38: csinc      w0, w8, wzr, ne
0x0000000000b01f3c: ret        
0x0000000000b01f40: mov        x3, x2
0x0000000000b01f44: mov        x2, x1
0x0000000000b01f48: ldr        x1, [x0]
0x0000000000b01f4c: adrp       x0, #0xef8000
0x0000000000b01f50: add        x0, x0, #0x968
0x0000000000b01f54: b          #0xb0b830
0x0000000000b01f58: mov        x1, x0
0x0000000000b01f5c: adrp       x0, #0xef8000
0x0000000000b01f60: add        x0, x0, #0x968
0x0000000000b01f64: b          #0xb0b920
