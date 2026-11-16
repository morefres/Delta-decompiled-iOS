; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_893
0x0000000000056170: adrp       x8, #0xf0c000
0x0000000000056174: ldrb       w9, [x8, #0xba0]
0x0000000000056178: tbnz       w9, #0, #0x561a0
0x000000000005617c: mov        w9, #1
0x0000000000056180: adrp       x10, #0xf18000
0x0000000000056184: add        x10, x10, #0xab8
0x0000000000056188: strb       w9, [x8, #0xba0]
0x000000000005618c: ldr        w8, [x10]
0x0000000000056190: add        w8, w8, #1
0x0000000000056194: str        w8, [x10]
0x0000000000056198: adrp       x9, #0xf0c000
0x000000000005619c: str        w8, [x9, #0xb98]
0x00000000000561a0: ret        
