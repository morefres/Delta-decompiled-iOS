; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_353
0x0000000000025dc4: adrp       x8, #0xf0c000
0x0000000000025dc8: ldrb       w9, [x8, #0xf90]
0x0000000000025dcc: tbnz       w9, #0, #0x25df4
0x0000000000025dd0: mov        w9, #1
0x0000000000025dd4: adrp       x10, #0xf18000
0x0000000000025dd8: add        x10, x10, #0xabc
0x0000000000025ddc: strb       w9, [x8, #0xf90]
0x0000000000025de0: ldr        w8, [x10]
0x0000000000025de4: add        w8, w8, #1
0x0000000000025de8: str        w8, [x10]
0x0000000000025dec: adrp       x9, #0xf0c000
0x0000000000025df0: str        w8, [x9, #0xf88]
0x0000000000025df4: ret        
