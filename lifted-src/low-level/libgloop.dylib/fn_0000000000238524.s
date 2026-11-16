; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1744
0x0000000000238524: adrp       x8, #0xf0c000
0x0000000000238528: ldrb       w9, [x8, #0xb00]
0x000000000023852c: tbnz       w9, #0, #0x238554
0x0000000000238530: mov        w9, #1
0x0000000000238534: adrp       x10, #0xf18000
0x0000000000238538: add        x10, x10, #0xab8
0x000000000023853c: strb       w9, [x8, #0xb00]
0x0000000000238540: ldr        w8, [x10]
0x0000000000238544: add        w8, w8, #1
0x0000000000238548: str        w8, [x10]
0x000000000023854c: adrp       x9, #0xf0c000
0x0000000000238550: str        w8, [x9, #0xaf8]
0x0000000000238554: ret        
