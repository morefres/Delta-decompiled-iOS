; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1187
0x0000000000106624: adrp       x8, #0xf0c000
0x0000000000106628: ldrb       w9, [x8, #0xba0]
0x000000000010662c: tbnz       w9, #0, #0x106654
0x0000000000106630: mov        w9, #1
0x0000000000106634: adrp       x10, #0xf18000
0x0000000000106638: add        x10, x10, #0xab8
0x000000000010663c: strb       w9, [x8, #0xba0]
0x0000000000106640: ldr        w8, [x10]
0x0000000000106644: add        w8, w8, #1
0x0000000000106648: str        w8, [x10]
0x000000000010664c: adrp       x9, #0xf0c000
0x0000000000106650: str        w8, [x9, #0xb98]
0x0000000000106654: ret        
