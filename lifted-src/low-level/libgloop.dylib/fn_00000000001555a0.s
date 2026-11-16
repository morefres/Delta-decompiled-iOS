; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1443
0x00000000001555a0: adrp       x8, #0xf0c000
0x00000000001555a4: ldrb       w9, [x8, #0xe80]
0x00000000001555a8: tbnz       w9, #0, #0x1555d0
0x00000000001555ac: mov        w9, #1
0x00000000001555b0: adrp       x10, #0xf18000
0x00000000001555b4: add        x10, x10, #0xab8
0x00000000001555b8: strb       w9, [x8, #0xe80]
0x00000000001555bc: ldr        w8, [x10]
0x00000000001555c0: add        w8, w8, #1
0x00000000001555c4: str        w8, [x10]
0x00000000001555c8: adrp       x9, #0xf0c000
0x00000000001555cc: str        w8, [x9, #0xe78]
0x00000000001555d0: ret        
