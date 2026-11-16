; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_952
0x000000000005702c: adrp       x8, #0xf0c000
0x0000000000057030: ldrb       w9, [x8, #0xb90]
0x0000000000057034: tbnz       w9, #0, #0x5705c
0x0000000000057038: mov        w9, #1
0x000000000005703c: adrp       x10, #0xf18000
0x0000000000057040: add        x10, x10, #0xab8
0x0000000000057044: strb       w9, [x8, #0xb90]
0x0000000000057048: ldr        w8, [x10]
0x000000000005704c: add        w8, w8, #1
0x0000000000057050: str        w8, [x10]
0x0000000000057054: adrp       x9, #0xf0c000
0x0000000000057058: str        w8, [x9, #0xb88]
0x000000000005705c: ret        
