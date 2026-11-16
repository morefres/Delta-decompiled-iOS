; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_463
0x000000000002893c: adrp       x8, #0xf0d000
0x0000000000028940: ldrb       w9, [x8, #0x30]
0x0000000000028944: tbnz       w9, #0, #0x2896c
0x0000000000028948: mov        w9, #1
0x000000000002894c: adrp       x10, #0xf18000
0x0000000000028950: add        x10, x10, #0xabc
0x0000000000028954: strb       w9, [x8, #0x30]
0x0000000000028958: ldr        w8, [x10]
0x000000000002895c: add        w8, w8, #1
0x0000000000028960: str        w8, [x10]
0x0000000000028964: adrp       x9, #0xf0d000
0x0000000000028968: str        w8, [x9, #0x28]
0x000000000002896c: ret        
