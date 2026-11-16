; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_443
0x0000000000028490: adrp       x8, #0xf0c000
0x0000000000028494: ldrb       w9, [x8, #0xef0]
0x0000000000028498: tbnz       w9, #0, #0x284c0
0x000000000002849c: mov        w9, #1
0x00000000000284a0: adrp       x10, #0xf18000
0x00000000000284a4: add        x10, x10, #0xabc
0x00000000000284a8: strb       w9, [x8, #0xef0]
0x00000000000284ac: ldr        w8, [x10]
0x00000000000284b0: add        w8, w8, #1
0x00000000000284b4: str        w8, [x10]
0x00000000000284b8: adrp       x9, #0xf0c000
0x00000000000284bc: str        w8, [x9, #0xee8]
0x00000000000284c0: ret        
