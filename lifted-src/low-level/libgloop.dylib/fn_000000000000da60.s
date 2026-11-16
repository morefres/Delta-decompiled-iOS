; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_243
0x000000000000da60: adrp       x8, #0xf0c000
0x000000000000da64: ldrb       w9, [x8, #0xc70]
0x000000000000da68: tbnz       w9, #0, #0xda90
0x000000000000da6c: mov        w9, #1
0x000000000000da70: adrp       x10, #0xf18000
0x000000000000da74: add        x10, x10, #0xab8
0x000000000000da78: strb       w9, [x8, #0xc70]
0x000000000000da7c: ldr        w8, [x10]
0x000000000000da80: add        w8, w8, #1
0x000000000000da84: str        w8, [x10]
0x000000000000da88: adrp       x9, #0xf0c000
0x000000000000da8c: str        w8, [x9, #0xc68]
0x000000000000da90: ret        
