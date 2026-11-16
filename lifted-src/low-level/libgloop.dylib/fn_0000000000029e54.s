; instruction-faithful ARM64 fallback for libgloop.dylib::function_29e54
0x0000000000029e54: ldr        w8, [x0, #0x20]
0x0000000000029e58: ldr        x9, [x0, #8]
0x0000000000029e5c: mov        w10, #0x88
0x0000000000029e60: umaddl     x8, w8, w10, x9
0x0000000000029e64: add        x0, x8, #0x70
0x0000000000029e68: b          #0x5ccc
