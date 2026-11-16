; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1208
0x000000000010486c: adrp       x8, #0xf0c000
0x0000000000104870: ldrb       w9, [x8, #0xcf0]
0x0000000000104874: tbnz       w9, #0, #0x10489c
0x0000000000104878: mov        w9, #1
0x000000000010487c: adrp       x10, #0xf18000
0x0000000000104880: add        x10, x10, #0xab8
0x0000000000104884: strb       w9, [x8, #0xcf0]
0x0000000000104888: ldr        w8, [x10]
0x000000000010488c: add        w8, w8, #1
0x0000000000104890: str        w8, [x10]
0x0000000000104894: adrp       x9, #0xf0c000
0x0000000000104898: str        w8, [x9, #0xce8]
0x000000000010489c: ret        
