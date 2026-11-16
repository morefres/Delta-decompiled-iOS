; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_539
0x0000000000034394: adrp       x8, #0xf0c000
0x0000000000034398: ldrb       w9, [x8, #0xe90]
0x000000000003439c: tbnz       w9, #0, #0x343c4
0x00000000000343a0: mov        w9, #1
0x00000000000343a4: adrp       x10, #0xf18000
0x00000000000343a8: add        x10, x10, #0xab8
0x00000000000343ac: strb       w9, [x8, #0xe90]
0x00000000000343b0: ldr        w8, [x10]
0x00000000000343b4: add        w8, w8, #1
0x00000000000343b8: str        w8, [x10]
0x00000000000343bc: adrp       x9, #0xf0c000
0x00000000000343c0: str        w8, [x9, #0xe88]
0x00000000000343c4: ret        
