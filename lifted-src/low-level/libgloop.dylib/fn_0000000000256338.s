; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1812
0x0000000000256338: adrp       x8, #0xf0c000
0x000000000025633c: ldrb       w9, [x8, #0xb50]
0x0000000000256340: tbnz       w9, #0, #0x256368
0x0000000000256344: mov        w9, #1
0x0000000000256348: adrp       x10, #0xf18000
0x000000000025634c: add        x10, x10, #0xab8
0x0000000000256350: strb       w9, [x8, #0xb50]
0x0000000000256354: ldr        w8, [x10]
0x0000000000256358: add        w8, w8, #1
0x000000000025635c: str        w8, [x10]
0x0000000000256360: adrp       x9, #0xf0c000
0x0000000000256364: str        w8, [x9, #0xb48]
0x0000000000256368: ret        
