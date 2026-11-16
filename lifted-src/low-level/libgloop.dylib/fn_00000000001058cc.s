; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1234
0x00000000001058cc: adrp       x8, #0xf0c000
0x00000000001058d0: ldrb       w9, [x8, #0xe90]
0x00000000001058d4: tbnz       w9, #0, #0x1058fc
0x00000000001058d8: mov        w9, #1
0x00000000001058dc: adrp       x10, #0xf18000
0x00000000001058e0: add        x10, x10, #0xab8
0x00000000001058e4: strb       w9, [x8, #0xe90]
0x00000000001058e8: ldr        w8, [x10]
0x00000000001058ec: add        w8, w8, #1
0x00000000001058f0: str        w8, [x10]
0x00000000001058f4: adrp       x9, #0xf0c000
0x00000000001058f8: str        w8, [x9, #0xe88]
0x00000000001058fc: ret        
