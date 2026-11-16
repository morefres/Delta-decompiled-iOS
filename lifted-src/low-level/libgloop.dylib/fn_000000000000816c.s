; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_94
0x000000000000816c: adrp       x8, #0xf0c000
0x0000000000008170: ldrb       w9, [x8, #0xd10]
0x0000000000008174: tbnz       w9, #0, #0x8198
0x0000000000008178: mov        w9, #1
0x000000000000817c: strb       w9, [x8, #0xd10]
0x0000000000008180: adrp       x8, #0xf18000
0x0000000000008184: ldr        w9, [x8, #0xab8]
0x0000000000008188: add        w9, w9, #1
0x000000000000818c: str        w9, [x8, #0xab8]
0x0000000000008190: adrp       x8, #0xf0c000
0x0000000000008194: str        w9, [x8, #0xd08]
0x0000000000008198: ret        
