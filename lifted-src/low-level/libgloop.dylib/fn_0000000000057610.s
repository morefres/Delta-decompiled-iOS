; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_980
0x0000000000057610: adrp       x8, #0xf0c000
0x0000000000057614: ldrb       w9, [x8, #0xd50]
0x0000000000057618: tbnz       w9, #0, #0x57640
0x000000000005761c: mov        w9, #1
0x0000000000057620: adrp       x10, #0xf18000
0x0000000000057624: add        x10, x10, #0xab8
0x0000000000057628: strb       w9, [x8, #0xd50]
0x000000000005762c: ldr        w8, [x10]
0x0000000000057630: add        w8, w8, #1
0x0000000000057634: str        w8, [x10]
0x0000000000057638: adrp       x9, #0xf0c000
0x000000000005763c: str        w8, [x9, #0xd48]
0x0000000000057640: ret        
