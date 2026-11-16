; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_367
0x00000000000264b0: adrp       x8, #0xf0d000
0x00000000000264b4: ldrb       w9, [x8, #0x70]
0x00000000000264b8: tbnz       w9, #0, #0x264e0
0x00000000000264bc: mov        w9, #1
0x00000000000264c0: adrp       x10, #0xf18000
0x00000000000264c4: add        x10, x10, #0xabc
0x00000000000264c8: strb       w9, [x8, #0x70]
0x00000000000264cc: ldr        w8, [x10]
0x00000000000264d0: add        w8, w8, #1
0x00000000000264d4: str        w8, [x10]
0x00000000000264d8: adrp       x9, #0xf0d000
0x00000000000264dc: str        w8, [x9, #0x68]
0x00000000000264e0: ret        
