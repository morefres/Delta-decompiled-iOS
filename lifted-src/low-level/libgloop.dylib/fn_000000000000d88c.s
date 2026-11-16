; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_234
0x000000000000d88c: adrp       x8, #0xf0c000
0x000000000000d890: ldrb       w9, [x8, #0xbe0]
0x000000000000d894: tbnz       w9, #0, #0xd8bc
0x000000000000d898: mov        w9, #1
0x000000000000d89c: adrp       x10, #0xf18000
0x000000000000d8a0: add        x10, x10, #0xab8
0x000000000000d8a4: strb       w9, [x8, #0xbe0]
0x000000000000d8a8: ldr        w8, [x10]
0x000000000000d8ac: add        w8, w8, #1
0x000000000000d8b0: str        w8, [x10]
0x000000000000d8b4: adrp       x9, #0xf0c000
0x000000000000d8b8: str        w8, [x9, #0xbd8]
0x000000000000d8bc: ret        
