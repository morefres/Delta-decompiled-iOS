; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1541
0x000000000018e034: adrp       x8, #0xf0c000
0x000000000018e038: ldrb       w9, [x8, #0xb50]
0x000000000018e03c: tbnz       w9, #0, #0x18e064
0x000000000018e040: mov        w9, #1
0x000000000018e044: adrp       x10, #0xf18000
0x000000000018e048: add        x10, x10, #0xab8
0x000000000018e04c: strb       w9, [x8, #0xb50]
0x000000000018e050: ldr        w8, [x10]
0x000000000018e054: add        w8, w8, #1
0x000000000018e058: str        w8, [x10]
0x000000000018e05c: adrp       x9, #0xf0c000
0x000000000018e060: str        w8, [x9, #0xb48]
0x000000000018e064: ret        
