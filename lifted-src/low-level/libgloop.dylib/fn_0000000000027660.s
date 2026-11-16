; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_470
0x0000000000027660: adrp       x8, #0xf0d000
0x0000000000027664: ldrb       w9, [x8, #0xa0]
0x0000000000027668: tbnz       w9, #0, #0x27690
0x000000000002766c: mov        w9, #1
0x0000000000027670: adrp       x10, #0xf18000
0x0000000000027674: add        x10, x10, #0xabc
0x0000000000027678: strb       w9, [x8, #0xa0]
0x000000000002767c: ldr        w8, [x10]
0x0000000000027680: add        w8, w8, #1
0x0000000000027684: str        w8, [x10]
0x0000000000027688: adrp       x9, #0xf0d000
0x000000000002768c: str        w8, [x9, #0x98]
0x0000000000027690: ret        
