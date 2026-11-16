; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1765
0x0000000000238030: adrp       x8, #0xf0c000
0x0000000000238034: ldrb       w9, [x8, #0xc50]
0x0000000000238038: tbnz       w9, #0, #0x238060
0x000000000023803c: mov        w9, #1
0x0000000000238040: adrp       x10, #0xf18000
0x0000000000238044: add        x10, x10, #0xab8
0x0000000000238048: strb       w9, [x8, #0xc50]
0x000000000023804c: ldr        w8, [x10]
0x0000000000238050: add        w8, w8, #1
0x0000000000238054: str        w8, [x10]
0x0000000000238058: adrp       x9, #0xf0c000
0x000000000023805c: str        w8, [x9, #0xc48]
0x0000000000238060: ret        
