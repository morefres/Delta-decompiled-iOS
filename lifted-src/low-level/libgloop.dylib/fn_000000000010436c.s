; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1195
0x000000000010436c: adrp       x8, #0xf0c000
0x0000000000104370: ldrb       w9, [x8, #0xc20]
0x0000000000104374: tbnz       w9, #0, #0x10439c
0x0000000000104378: mov        w9, #1
0x000000000010437c: adrp       x10, #0xf18000
0x0000000000104380: add        x10, x10, #0xab8
0x0000000000104384: strb       w9, [x8, #0xc20]
0x0000000000104388: ldr        w8, [x10]
0x000000000010438c: add        w8, w8, #1
0x0000000000104390: str        w8, [x10]
0x0000000000104394: adrp       x9, #0xf0c000
0x0000000000104398: str        w8, [x9, #0xc18]
0x000000000010439c: ret        
