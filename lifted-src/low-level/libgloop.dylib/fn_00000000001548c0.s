; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1409
0x00000000001548c0: adrp       x8, #0xf0c000
0x00000000001548c4: ldrb       w9, [x8, #0xc60]
0x00000000001548c8: tbnz       w9, #0, #0x1548f0
0x00000000001548cc: mov        w9, #1
0x00000000001548d0: adrp       x10, #0xf18000
0x00000000001548d4: add        x10, x10, #0xab8
0x00000000001548d8: strb       w9, [x8, #0xc60]
0x00000000001548dc: ldr        w8, [x10]
0x00000000001548e0: add        w8, w8, #1
0x00000000001548e4: str        w8, [x10]
0x00000000001548e8: adrp       x9, #0xf0c000
0x00000000001548ec: str        w8, [x9, #0xc58]
0x00000000001548f0: ret        
