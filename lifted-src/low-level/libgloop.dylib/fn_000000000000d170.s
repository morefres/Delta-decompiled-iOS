; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_232
0x000000000000d170: adrp       x8, #0xf0c000
0x000000000000d174: ldrb       w9, [x8, #0xbc0]
0x000000000000d178: tbnz       w9, #0, #0xd1a0
0x000000000000d17c: mov        w9, #1
0x000000000000d180: adrp       x10, #0xf18000
0x000000000000d184: add        x10, x10, #0xab8
0x000000000000d188: strb       w9, [x8, #0xbc0]
0x000000000000d18c: ldr        w8, [x10]
0x000000000000d190: add        w8, w8, #1
0x000000000000d194: str        w8, [x10]
0x000000000000d198: adrp       x9, #0xf0c000
0x000000000000d19c: str        w8, [x9, #0xbb8]
0x000000000000d1a0: ret        
