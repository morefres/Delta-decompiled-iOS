; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1418
0x0000000000154928: adrp       x8, #0xf0c000
0x000000000015492c: ldrb       w9, [x8, #0xcf0]
0x0000000000154930: tbnz       w9, #0, #0x154958
0x0000000000154934: mov        w9, #1
0x0000000000154938: adrp       x10, #0xf18000
0x000000000015493c: add        x10, x10, #0xab8
0x0000000000154940: strb       w9, [x8, #0xcf0]
0x0000000000154944: ldr        w8, [x10]
0x0000000000154948: add        w8, w8, #1
0x000000000015494c: str        w8, [x10]
0x0000000000154950: adrp       x9, #0xf0c000
0x0000000000154954: str        w8, [x9, #0xce8]
0x0000000000154958: ret        
