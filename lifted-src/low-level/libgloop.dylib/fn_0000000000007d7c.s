; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_113
0x0000000000007d7c: adrp       x8, #0xf0c000
0x0000000000007d80: ldrb       w9, [x8, #0xe40]
0x0000000000007d84: tbnz       w9, #0, #0x7da8
0x0000000000007d88: mov        w9, #1
0x0000000000007d8c: strb       w9, [x8, #0xe40]
0x0000000000007d90: adrp       x8, #0xf18000
0x0000000000007d94: ldr        w9, [x8, #0xab8]
0x0000000000007d98: add        w9, w9, #1
0x0000000000007d9c: str        w9, [x8, #0xab8]
0x0000000000007da0: adrp       x8, #0xf0c000
0x0000000000007da4: str        w9, [x8, #0xe38]
0x0000000000007da8: ret        
