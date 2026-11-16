; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_277
0x000000000000d990: adrp       x8, #0xf0c000
0x000000000000d994: ldrb       w9, [x8, #0xe90]
0x000000000000d998: tbnz       w9, #0, #0xd9c0
0x000000000000d99c: mov        w9, #1
0x000000000000d9a0: adrp       x10, #0xf18000
0x000000000000d9a4: add        x10, x10, #0xab8
0x000000000000d9a8: strb       w9, [x8, #0xe90]
0x000000000000d9ac: ldr        w8, [x10]
0x000000000000d9b0: add        w8, w8, #1
0x000000000000d9b4: str        w8, [x10]
0x000000000000d9b8: adrp       x9, #0xf0c000
0x000000000000d9bc: str        w8, [x9, #0xe88]
0x000000000000d9c0: ret        
