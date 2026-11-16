; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1401
0x00000000001550cc: adrp       x8, #0xf0c000
0x00000000001550d0: ldrb       w9, [x8, #0xbe0]
0x00000000001550d4: tbnz       w9, #0, #0x1550fc
0x00000000001550d8: mov        w9, #1
0x00000000001550dc: adrp       x10, #0xf18000
0x00000000001550e0: add        x10, x10, #0xab8
0x00000000001550e4: strb       w9, [x8, #0xbe0]
0x00000000001550e8: ldr        w8, [x10]
0x00000000001550ec: add        w8, w8, #1
0x00000000001550f0: str        w8, [x10]
0x00000000001550f4: adrp       x9, #0xf0c000
0x00000000001550f8: str        w8, [x9, #0xbd8]
0x00000000001550fc: ret        
