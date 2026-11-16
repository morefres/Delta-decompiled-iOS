; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_264
0x000000000000d47c: adrp       x8, #0xf0c000
0x000000000000d480: ldrb       w9, [x8, #0xdc0]
0x000000000000d484: tbnz       w9, #0, #0xd4ac
0x000000000000d488: mov        w9, #1
0x000000000000d48c: adrp       x10, #0xf18000
0x000000000000d490: add        x10, x10, #0xab8
0x000000000000d494: strb       w9, [x8, #0xdc0]
0x000000000000d498: ldr        w8, [x10]
0x000000000000d49c: add        w8, w8, #1
0x000000000000d4a0: str        w8, [x10]
0x000000000000d4a4: adrp       x9, #0xf0c000
0x000000000000d4a8: str        w8, [x9, #0xdb8]
0x000000000000d4ac: ret        
