; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_249
0x000000000000d4e4: adrp       x8, #0xf0c000
0x000000000000d4e8: ldrb       w9, [x8, #0xcd0]
0x000000000000d4ec: tbnz       w9, #0, #0xd514
0x000000000000d4f0: mov        w9, #1
0x000000000000d4f4: adrp       x10, #0xf18000
0x000000000000d4f8: add        x10, x10, #0xab8
0x000000000000d4fc: strb       w9, [x8, #0xcd0]
0x000000000000d500: ldr        w8, [x10]
0x000000000000d504: add        w8, w8, #1
0x000000000000d508: str        w8, [x10]
0x000000000000d50c: adrp       x9, #0xf0c000
0x000000000000d510: str        w8, [x9, #0xcc8]
0x000000000000d514: ret        
