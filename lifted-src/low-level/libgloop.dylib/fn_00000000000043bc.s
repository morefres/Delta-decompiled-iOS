; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_9
0x00000000000043bc: adrp       x8, #0xf0c000
0x00000000000043c0: ldrb       w9, [x8, #0xb80]
0x00000000000043c4: tbnz       w9, #0, #0x43ec
0x00000000000043c8: mov        w9, #1
0x00000000000043cc: adrp       x10, #0xf18000
0x00000000000043d0: add        x10, x10, #0xab8
0x00000000000043d4: strb       w9, [x8, #0xb80]
0x00000000000043d8: ldr        w8, [x10]
0x00000000000043dc: add        w8, w8, #1
0x00000000000043e0: str        w8, [x10]
0x00000000000043e4: adrp       x9, #0xf0c000
0x00000000000043e8: str        w8, [x9, #0xb78]
0x00000000000043ec: ret        
