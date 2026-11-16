; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_781
0x00000000000501b8: adrp       x8, #0xf0c000
0x00000000000501bc: ldrb       w9, [x8, #0xc20]
0x00000000000501c0: tbnz       w9, #0, #0x501e8
0x00000000000501c4: mov        w9, #1
0x00000000000501c8: adrp       x10, #0xf18000
0x00000000000501cc: add        x10, x10, #0xab8
0x00000000000501d0: strb       w9, [x8, #0xc20]
0x00000000000501d4: ldr        w8, [x10]
0x00000000000501d8: add        w8, w8, #1
0x00000000000501dc: str        w8, [x10]
0x00000000000501e0: adrp       x9, #0xf0c000
0x00000000000501e4: str        w8, [x9, #0xc18]
0x00000000000501e8: ret        
