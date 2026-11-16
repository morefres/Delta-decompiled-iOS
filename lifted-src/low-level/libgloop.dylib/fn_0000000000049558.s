; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_641
0x0000000000049558: adrp       x8, #0xf0c000
0x000000000004955c: ldrb       w9, [x8, #0xd60]
0x0000000000049560: tbnz       w9, #0, #0x49588
0x0000000000049564: mov        w9, #1
0x0000000000049568: adrp       x10, #0xf18000
0x000000000004956c: add        x10, x10, #0xab8
0x0000000000049570: strb       w9, [x8, #0xd60]
0x0000000000049574: ldr        w8, [x10]
0x0000000000049578: add        w8, w8, #1
0x000000000004957c: str        w8, [x10]
0x0000000000049580: adrp       x9, #0xf0c000
0x0000000000049584: str        w8, [x9, #0xd58]
0x0000000000049588: ret        
