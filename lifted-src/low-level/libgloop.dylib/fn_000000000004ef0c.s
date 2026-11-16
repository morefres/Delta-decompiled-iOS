; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ef0c
0x000000000004ef0c: ldr        x8, [x0, #0x40]
0x000000000004ef10: add        x8, x8, #1
0x000000000004ef14: and        x9, x8, #0x8080808080808080
0x000000000004ef18: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004ef1c: sub        x9, x9, x9, lsr #7
0x000000000004ef20: orr        x8, x9, x8
0x000000000004ef24: stp        x8, xzr, [x0, #0x40]
0x000000000004ef28: mov        w0, #0
0x000000000004ef2c: ret        
