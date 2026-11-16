; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1229
0x0000000000105034: adrp       x8, #0xf0c000
0x0000000000105038: ldrb       w9, [x8, #0xe40]
0x000000000010503c: tbnz       w9, #0, #0x105064
0x0000000000105040: mov        w9, #1
0x0000000000105044: adrp       x10, #0xf18000
0x0000000000105048: add        x10, x10, #0xab8
0x000000000010504c: strb       w9, [x8, #0xe40]
0x0000000000105050: ldr        w8, [x10]
0x0000000000105054: add        w8, w8, #1
0x0000000000105058: str        w8, [x10]
0x000000000010505c: adrp       x9, #0xf0c000
0x0000000000105060: str        w8, [x9, #0xe38]
0x0000000000105064: ret        
