; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1763
0x0000000000238168: adrp       x8, #0xf0c000
0x000000000023816c: ldrb       w9, [x8, #0xc30]
0x0000000000238170: tbnz       w9, #0, #0x238198
0x0000000000238174: mov        w9, #1
0x0000000000238178: adrp       x10, #0xf18000
0x000000000023817c: add        x10, x10, #0xab8
0x0000000000238180: strb       w9, [x8, #0xc30]
0x0000000000238184: ldr        w8, [x10]
0x0000000000238188: add        w8, w8, #1
0x000000000023818c: str        w8, [x10]
0x0000000000238190: adrp       x9, #0xf0c000
0x0000000000238194: str        w8, [x9, #0xc28]
0x0000000000238198: ret        
