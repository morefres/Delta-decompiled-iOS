; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_106
0x00000000000082bc: adrp       x8, #0xf0c000
0x00000000000082c0: ldrb       w9, [x8, #0xdd0]
0x00000000000082c4: tbnz       w9, #0, #0x82e8
0x00000000000082c8: mov        w9, #1
0x00000000000082cc: strb       w9, [x8, #0xdd0]
0x00000000000082d0: adrp       x8, #0xf18000
0x00000000000082d4: ldr        w9, [x8, #0xab8]
0x00000000000082d8: add        w9, w9, #1
0x00000000000082dc: str        w9, [x8, #0xab8]
0x00000000000082e0: adrp       x8, #0xf0c000
0x00000000000082e4: str        w9, [x8, #0xdc8]
0x00000000000082e8: ret        
