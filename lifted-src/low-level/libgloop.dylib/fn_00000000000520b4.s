; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_855
0x00000000000520b4: adrp       x8, #0xf0c000
0x00000000000520b8: ldrb       w9, [x8, #0xd00]
0x00000000000520bc: tbnz       w9, #0, #0x520e4
0x00000000000520c0: mov        w9, #1
0x00000000000520c4: adrp       x10, #0xf18000
0x00000000000520c8: add        x10, x10, #0xab8
0x00000000000520cc: strb       w9, [x8, #0xd00]
0x00000000000520d0: ldr        w8, [x10]
0x00000000000520d4: add        w8, w8, #1
0x00000000000520d8: str        w8, [x10]
0x00000000000520dc: adrp       x9, #0xf0c000
0x00000000000520e0: str        w8, [x9, #0xcf8]
0x00000000000520e4: ret        
