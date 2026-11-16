; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_398
0x0000000000027694: adrp       x8, #0xf0c000
0x0000000000027698: ldrb       w9, [x8, #0xc20]
0x000000000002769c: tbnz       w9, #0, #0x276c4
0x00000000000276a0: mov        w9, #1
0x00000000000276a4: adrp       x10, #0xf18000
0x00000000000276a8: add        x10, x10, #0xab8
0x00000000000276ac: strb       w9, [x8, #0xc20]
0x00000000000276b0: ldr        w8, [x10]
0x00000000000276b4: add        w8, w8, #1
0x00000000000276b8: str        w8, [x10]
0x00000000000276bc: adrp       x9, #0xf0c000
0x00000000000276c0: str        w8, [x9, #0xc18]
0x00000000000276c4: ret        
