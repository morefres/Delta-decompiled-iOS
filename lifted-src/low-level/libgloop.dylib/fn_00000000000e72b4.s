; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1144
0x00000000000e72b4: adrp       x8, #0xf0c000
0x00000000000e72b8: ldrb       w9, [x8, #0xe90]
0x00000000000e72bc: tbnz       w9, #0, #0xe72e4
0x00000000000e72c0: mov        w9, #1
0x00000000000e72c4: adrp       x10, #0xf18000
0x00000000000e72c8: add        x10, x10, #0xab8
0x00000000000e72cc: strb       w9, [x8, #0xe90]
0x00000000000e72d0: ldr        w8, [x10]
0x00000000000e72d4: add        w8, w8, #1
0x00000000000e72d8: str        w8, [x10]
0x00000000000e72dc: adrp       x9, #0xf0c000
0x00000000000e72e0: str        w8, [x9, #0xe88]
0x00000000000e72e4: ret        
