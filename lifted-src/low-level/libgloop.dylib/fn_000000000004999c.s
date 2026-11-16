; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_636
0x000000000004999c: adrp       x8, #0xf0c000
0x00000000000499a0: ldrb       w9, [x8, #0xd10]
0x00000000000499a4: tbnz       w9, #0, #0x499cc
0x00000000000499a8: mov        w9, #1
0x00000000000499ac: adrp       x10, #0xf18000
0x00000000000499b0: add        x10, x10, #0xab8
0x00000000000499b4: strb       w9, [x8, #0xd10]
0x00000000000499b8: ldr        w8, [x10]
0x00000000000499bc: add        w8, w8, #1
0x00000000000499c0: str        w8, [x10]
0x00000000000499c4: adrp       x9, #0xf0c000
0x00000000000499c8: str        w8, [x9, #0xd08]
0x00000000000499cc: ret        
