; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1440
0x0000000000155030: adrp       x8, #0xf0c000
0x0000000000155034: ldrb       w9, [x8, #0xe50]
0x0000000000155038: tbnz       w9, #0, #0x155060
0x000000000015503c: mov        w9, #1
0x0000000000155040: adrp       x10, #0xf18000
0x0000000000155044: add        x10, x10, #0xab8
0x0000000000155048: strb       w9, [x8, #0xe50]
0x000000000015504c: ldr        w8, [x10]
0x0000000000155050: add        w8, w8, #1
0x0000000000155054: str        w8, [x10]
0x0000000000155058: adrp       x9, #0xf0c000
0x000000000015505c: str        w8, [x9, #0xe48]
0x0000000000155060: ret        
