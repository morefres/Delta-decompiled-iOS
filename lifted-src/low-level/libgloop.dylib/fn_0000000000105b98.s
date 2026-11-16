; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1210
0x0000000000105b98: adrp       x8, #0xf0c000
0x0000000000105b9c: ldrb       w9, [x8, #0xd10]
0x0000000000105ba0: tbnz       w9, #0, #0x105bc8
0x0000000000105ba4: mov        w9, #1
0x0000000000105ba8: adrp       x10, #0xf18000
0x0000000000105bac: add        x10, x10, #0xab8
0x0000000000105bb0: strb       w9, [x8, #0xd10]
0x0000000000105bb4: ldr        w8, [x10]
0x0000000000105bb8: add        w8, w8, #1
0x0000000000105bbc: str        w8, [x10]
0x0000000000105bc0: adrp       x9, #0xf0c000
0x0000000000105bc4: str        w8, [x9, #0xd08]
0x0000000000105bc8: ret        
