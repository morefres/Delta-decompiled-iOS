; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_474
0x00000000000281b8: adrp       x8, #0xf0d000
0x00000000000281bc: ldrb       w9, [x8, #0xe0]
0x00000000000281c0: tbnz       w9, #0, #0x281e8
0x00000000000281c4: mov        w9, #1
0x00000000000281c8: adrp       x10, #0xf18000
0x00000000000281cc: add        x10, x10, #0xabc
0x00000000000281d0: strb       w9, [x8, #0xe0]
0x00000000000281d4: ldr        w8, [x10]
0x00000000000281d8: add        w8, w8, #1
0x00000000000281dc: str        w8, [x10]
0x00000000000281e0: adrp       x9, #0xf0d000
0x00000000000281e4: str        w8, [x9, #0xd8]
0x00000000000281e8: ret        
