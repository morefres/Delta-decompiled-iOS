; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_603
0x00000000000496f8: adrp       x8, #0xf0c000
0x00000000000496fc: ldrb       w9, [x8, #0xb00]
0x0000000000049700: tbnz       w9, #0, #0x49728
0x0000000000049704: mov        w9, #1
0x0000000000049708: adrp       x10, #0xf18000
0x000000000004970c: add        x10, x10, #0xab8
0x0000000000049710: strb       w9, [x8, #0xb00]
0x0000000000049714: ldr        w8, [x10]
0x0000000000049718: add        w8, w8, #1
0x000000000004971c: str        w8, [x10]
0x0000000000049720: adrp       x9, #0xf0c000
0x0000000000049724: str        w8, [x9, #0xaf8]
0x0000000000049728: ret        
