; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1799
0x000000000022ef60: adrp       x8, #0xf0c000
0x000000000022ef64: ldrb       w9, [x8, #0xe70]
0x000000000022ef68: tbnz       w9, #0, #0x22ef90
0x000000000022ef6c: mov        w9, #1
0x000000000022ef70: adrp       x10, #0xf18000
0x000000000022ef74: add        x10, x10, #0xab8
0x000000000022ef78: strb       w9, [x8, #0xe70]
0x000000000022ef7c: ldr        w8, [x10]
0x000000000022ef80: add        w8, w8, #1
0x000000000022ef84: str        w8, [x10]
0x000000000022ef88: adrp       x9, #0xf0c000
0x000000000022ef8c: str        w8, [x9, #0xe68]
0x000000000022ef90: ret        
