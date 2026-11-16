; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_910
0x00000000000560a0: adrp       x8, #0xf0c000
0x00000000000560a4: ldrb       w9, [x8, #0xcb0]
0x00000000000560a8: tbnz       w9, #0, #0x560d0
0x00000000000560ac: mov        w9, #1
0x00000000000560b0: adrp       x10, #0xf18000
0x00000000000560b4: add        x10, x10, #0xab8
0x00000000000560b8: strb       w9, [x8, #0xcb0]
0x00000000000560bc: ldr        w8, [x10]
0x00000000000560c0: add        w8, w8, #1
0x00000000000560c4: str        w8, [x10]
0x00000000000560c8: adrp       x9, #0xf0c000
0x00000000000560cc: str        w8, [x9, #0xca8]
0x00000000000560d0: ret        
