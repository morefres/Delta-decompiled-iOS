; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_734
0x000000000004e16c: adrp       x8, #0xf0c000
0x000000000004e170: ldrb       w9, [x8, #0xcf0]
0x000000000004e174: tbnz       w9, #0, #0x4e19c
0x000000000004e178: mov        w9, #1
0x000000000004e17c: adrp       x10, #0xf18000
0x000000000004e180: add        x10, x10, #0xab8
0x000000000004e184: strb       w9, [x8, #0xcf0]
0x000000000004e188: ldr        w8, [x10]
0x000000000004e18c: add        w8, w8, #1
0x000000000004e190: str        w8, [x10]
0x000000000004e194: adrp       x9, #0xf0c000
0x000000000004e198: str        w8, [x9, #0xce8]
0x000000000004e19c: ret        
