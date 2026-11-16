; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_538
0x000000000003459c: adrp       x8, #0xf0c000
0x00000000000345a0: ldrb       w9, [x8, #0xe80]
0x00000000000345a4: tbnz       w9, #0, #0x345cc
0x00000000000345a8: mov        w9, #1
0x00000000000345ac: adrp       x10, #0xf18000
0x00000000000345b0: add        x10, x10, #0xab8
0x00000000000345b4: strb       w9, [x8, #0xe80]
0x00000000000345b8: ldr        w8, [x10]
0x00000000000345bc: add        w8, w8, #1
0x00000000000345c0: str        w8, [x10]
0x00000000000345c4: adrp       x9, #0xf0c000
0x00000000000345c8: str        w8, [x9, #0xe78]
0x00000000000345cc: ret        
