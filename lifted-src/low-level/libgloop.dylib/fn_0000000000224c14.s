; instruction-faithful ARM64 fallback for libgloop.dylib::function_224c14
0x0000000000224c14: mov        x8, x1
0x0000000000224c18: adrp       x9, #0xe85000
0x0000000000224c1c: add        x9, x9, #0xfb0
0x0000000000224c20: str        x9, [x8], #8
0x0000000000224c24: add        x1, x0, #8
0x0000000000224c28: mov        x0, x8
0x0000000000224c2c: b          #0x6120c
0x0000000000224c30: ldr        x0, [x0]
0x0000000000224c34: b          #0x5c38
