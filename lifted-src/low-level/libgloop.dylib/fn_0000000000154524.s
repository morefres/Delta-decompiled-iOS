; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1405
0x0000000000154524: adrp       x8, #0xf0c000
0x0000000000154528: ldrb       w9, [x8, #0xc20]
0x000000000015452c: tbnz       w9, #0, #0x154554
0x0000000000154530: mov        w9, #1
0x0000000000154534: adrp       x10, #0xf18000
0x0000000000154538: add        x10, x10, #0xab8
0x000000000015453c: strb       w9, [x8, #0xc20]
0x0000000000154540: ldr        w8, [x10]
0x0000000000154544: add        w8, w8, #1
0x0000000000154548: str        w8, [x10]
0x000000000015454c: adrp       x9, #0xf0c000
0x0000000000154550: str        w8, [x9, #0xc18]
0x0000000000154554: ret        
