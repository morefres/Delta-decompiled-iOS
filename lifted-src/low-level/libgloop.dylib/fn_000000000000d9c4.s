; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_261
0x000000000000d9c4: adrp       x8, #0xf0c000
0x000000000000d9c8: ldrb       w9, [x8, #0xd90]
0x000000000000d9cc: tbnz       w9, #0, #0xd9f4
0x000000000000d9d0: mov        w9, #1
0x000000000000d9d4: adrp       x10, #0xf18000
0x000000000000d9d8: add        x10, x10, #0xab8
0x000000000000d9dc: strb       w9, [x8, #0xd90]
0x000000000000d9e0: ldr        w8, [x10]
0x000000000000d9e4: add        w8, w8, #1
0x000000000000d9e8: str        w8, [x10]
0x000000000000d9ec: adrp       x9, #0xf0c000
0x000000000000d9f0: str        w8, [x9, #0xd88]
0x000000000000d9f4: ret        
