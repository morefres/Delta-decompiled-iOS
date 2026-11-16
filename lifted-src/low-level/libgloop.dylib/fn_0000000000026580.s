; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_280
0x0000000000026580: adrp       x8, #0xf0c000
0x0000000000026584: ldrb       w9, [x8, #0xb00]
0x0000000000026588: tbnz       w9, #0, #0x265b0
0x000000000002658c: mov        w9, #1
0x0000000000026590: adrp       x10, #0xf18000
0x0000000000026594: add        x10, x10, #0xab8
0x0000000000026598: strb       w9, [x8, #0xb00]
0x000000000002659c: ldr        w8, [x10]
0x00000000000265a0: add        w8, w8, #1
0x00000000000265a4: str        w8, [x10]
0x00000000000265a8: adrp       x9, #0xf0c000
0x00000000000265ac: str        w8, [x9, #0xaf8]
0x00000000000265b0: ret        
