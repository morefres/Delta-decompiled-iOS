; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_785
0x0000000000050358: adrp       x8, #0xf0c000
0x000000000005035c: ldrb       w9, [x8, #0xc60]
0x0000000000050360: tbnz       w9, #0, #0x50388
0x0000000000050364: mov        w9, #1
0x0000000000050368: adrp       x10, #0xf18000
0x000000000005036c: add        x10, x10, #0xab8
0x0000000000050370: strb       w9, [x8, #0xc60]
0x0000000000050374: ldr        w8, [x10]
0x0000000000050378: add        w8, w8, #1
0x000000000005037c: str        w8, [x10]
0x0000000000050380: adrp       x9, #0xf0c000
0x0000000000050384: str        w8, [x9, #0xc58]
0x0000000000050388: ret        
