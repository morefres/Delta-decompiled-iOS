; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_344
0x0000000000026928: adrp       x8, #0xf0c000
0x000000000002692c: ldrb       w9, [x8, #0xf00]
0x0000000000026930: tbnz       w9, #0, #0x26958
0x0000000000026934: mov        w9, #1
0x0000000000026938: adrp       x10, #0xf18000
0x000000000002693c: add        x10, x10, #0xabc
0x0000000000026940: strb       w9, [x8, #0xf00]
0x0000000000026944: ldr        w8, [x10]
0x0000000000026948: add        w8, w8, #1
0x000000000002694c: str        w8, [x10]
0x0000000000026950: adrp       x9, #0xf0c000
0x0000000000026954: str        w8, [x9, #0xef8]
0x0000000000026958: ret        
