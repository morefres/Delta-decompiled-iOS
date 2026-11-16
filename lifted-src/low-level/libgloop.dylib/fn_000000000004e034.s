; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_708
0x000000000004e034: adrp       x8, #0xf0c000
0x000000000004e038: ldrb       w9, [x8, #0xb50]
0x000000000004e03c: tbnz       w9, #0, #0x4e064
0x000000000004e040: mov        w9, #1
0x000000000004e044: adrp       x10, #0xf18000
0x000000000004e048: add        x10, x10, #0xab8
0x000000000004e04c: strb       w9, [x8, #0xb50]
0x000000000004e050: ldr        w8, [x10]
0x000000000004e054: add        w8, w8, #1
0x000000000004e058: str        w8, [x10]
0x000000000004e05c: adrp       x9, #0xf0c000
0x000000000004e060: str        w8, [x9, #0xb48]
0x000000000004e064: ret        
