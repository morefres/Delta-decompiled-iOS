; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1783
0x000000000022f168: adrp       x8, #0xf0c000
0x000000000022f16c: ldrb       w9, [x8, #0xd70]
0x000000000022f170: tbnz       w9, #0, #0x22f198
0x000000000022f174: mov        w9, #1
0x000000000022f178: adrp       x10, #0xf18000
0x000000000022f17c: add        x10, x10, #0xab8
0x000000000022f180: strb       w9, [x8, #0xd70]
0x000000000022f184: ldr        w8, [x10]
0x000000000022f188: add        w8, w8, #1
0x000000000022f18c: str        w8, [x10]
0x000000000022f190: adrp       x9, #0xf0c000
0x000000000022f194: str        w8, [x9, #0xd68]
0x000000000022f198: ret        
