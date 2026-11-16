; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_241
0x000000000000d448: adrp       x8, #0xf0c000
0x000000000000d44c: ldrb       w9, [x8, #0xc50]
0x000000000000d450: tbnz       w9, #0, #0xd478
0x000000000000d454: mov        w9, #1
0x000000000000d458: adrp       x10, #0xf18000
0x000000000000d45c: add        x10, x10, #0xab8
0x000000000000d460: strb       w9, [x8, #0xc50]
0x000000000000d464: ldr        w8, [x10]
0x000000000000d468: add        w8, w8, #1
0x000000000000d46c: str        w8, [x10]
0x000000000000d470: adrp       x9, #0xf0c000
0x000000000000d474: str        w8, [x9, #0xc48]
0x000000000000d478: ret        
