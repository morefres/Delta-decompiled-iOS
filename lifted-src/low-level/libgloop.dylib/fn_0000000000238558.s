; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1774
0x0000000000238558: adrp       x8, #0xf0c000
0x000000000023855c: ldrb       w9, [x8, #0xce0]
0x0000000000238560: tbnz       w9, #0, #0x238588
0x0000000000238564: mov        w9, #1
0x0000000000238568: adrp       x10, #0xf18000
0x000000000023856c: add        x10, x10, #0xab8
0x0000000000238570: strb       w9, [x8, #0xce0]
0x0000000000238574: ldr        w8, [x10]
0x0000000000238578: add        w8, w8, #1
0x000000000023857c: str        w8, [x10]
0x0000000000238580: adrp       x9, #0xf0c000
0x0000000000238584: str        w8, [x9, #0xcd8]
0x0000000000238588: ret        
