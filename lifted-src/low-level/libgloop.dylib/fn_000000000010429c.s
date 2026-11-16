; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1232
0x000000000010429c: adrp       x8, #0xf0c000
0x00000000001042a0: ldrb       w9, [x8, #0xe70]
0x00000000001042a4: tbnz       w9, #0, #0x1042cc
0x00000000001042a8: mov        w9, #1
0x00000000001042ac: adrp       x10, #0xf18000
0x00000000001042b0: add        x10, x10, #0xab8
0x00000000001042b4: strb       w9, [x8, #0xe70]
0x00000000001042b8: ldr        w8, [x10]
0x00000000001042bc: add        w8, w8, #1
0x00000000001042c0: str        w8, [x10]
0x00000000001042c4: adrp       x9, #0xf0c000
0x00000000001042c8: str        w8, [x9, #0xe68]
0x00000000001042cc: ret        
