; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1003
0x0000000000058038: adrp       x8, #0xf0c000
0x000000000005803c: ldrb       w9, [x8, #0xb00]
0x0000000000058040: tbnz       w9, #0, #0x58068
0x0000000000058044: mov        w9, #1
0x0000000000058048: adrp       x10, #0xf18000
0x000000000005804c: add        x10, x10, #0xab8
0x0000000000058050: strb       w9, [x8, #0xb00]
0x0000000000058054: ldr        w8, [x10]
0x0000000000058058: add        w8, w8, #1
0x000000000005805c: str        w8, [x10]
0x0000000000058060: adrp       x9, #0xf0c000
0x0000000000058064: str        w8, [x9, #0xaf8]
0x0000000000058068: ret        
