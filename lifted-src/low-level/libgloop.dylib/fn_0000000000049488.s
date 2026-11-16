; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_671
0x0000000000049488: adrp       x8, #0xf0c000
0x000000000004948c: ldrb       w9, [x8, #0xf40]
0x0000000000049490: tbnz       w9, #0, #0x494b8
0x0000000000049494: mov        w9, #1
0x0000000000049498: adrp       x10, #0xf18000
0x000000000004949c: add        x10, x10, #0xabc
0x00000000000494a0: strb       w9, [x8, #0xf40]
0x00000000000494a4: ldr        w8, [x10]
0x00000000000494a8: add        w8, w8, #1
0x00000000000494ac: str        w8, [x10]
0x00000000000494b0: adrp       x9, #0xf0c000
0x00000000000494b4: str        w8, [x9, #0xf38]
0x00000000000494b8: ret        
