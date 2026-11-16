; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1786
0x0000000000238420: adrp       x8, #0xf0c000
0x0000000000238424: ldrb       w9, [x8, #0xda0]
0x0000000000238428: tbnz       w9, #0, #0x238450
0x000000000023842c: mov        w9, #1
0x0000000000238430: adrp       x10, #0xf18000
0x0000000000238434: add        x10, x10, #0xab8
0x0000000000238438: strb       w9, [x8, #0xda0]
0x000000000023843c: ldr        w8, [x10]
0x0000000000238440: add        w8, w8, #1
0x0000000000238444: str        w8, [x10]
0x0000000000238448: adrp       x9, #0xf0c000
0x000000000023844c: str        w8, [x9, #0xd98]
0x0000000000238450: ret        
