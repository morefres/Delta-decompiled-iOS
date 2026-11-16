; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1762
0x000000000022f030: adrp       x8, #0xf0c000
0x000000000022f034: ldrb       w9, [x8, #0xc20]
0x000000000022f038: tbnz       w9, #0, #0x22f060
0x000000000022f03c: mov        w9, #1
0x000000000022f040: adrp       x10, #0xf18000
0x000000000022f044: add        x10, x10, #0xab8
0x000000000022f048: strb       w9, [x8, #0xc20]
0x000000000022f04c: ldr        w8, [x10]
0x000000000022f050: add        w8, w8, #1
0x000000000022f054: str        w8, [x10]
0x000000000022f058: adrp       x9, #0xf0c000
0x000000000022f05c: str        w8, [x9, #0xc18]
0x000000000022f060: ret        
