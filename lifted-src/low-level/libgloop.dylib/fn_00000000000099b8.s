; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_177
0x00000000000099b8: adrp       x8, #0xf0c000
0x00000000000099bc: ldrb       w9, [x8, #0xe80]
0x00000000000099c0: tbnz       w9, #0, #0x99e8
0x00000000000099c4: mov        w9, #1
0x00000000000099c8: adrp       x10, #0xf18000
0x00000000000099cc: add        x10, x10, #0xab8
0x00000000000099d0: strb       w9, [x8, #0xe80]
0x00000000000099d4: ldr        w8, [x10]
0x00000000000099d8: add        w8, w8, #1
0x00000000000099dc: str        w8, [x10]
0x00000000000099e0: adrp       x9, #0xf0c000
0x00000000000099e4: str        w8, [x9, #0xe78]
0x00000000000099e8: ret        
