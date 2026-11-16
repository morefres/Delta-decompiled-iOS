; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1130
0x00000000000e6fb0: adrp       x8, #0xf0c000
0x00000000000e6fb4: ldrb       w9, [x8, #0xdb0]
0x00000000000e6fb8: tbnz       w9, #0, #0xe6fe0
0x00000000000e6fbc: mov        w9, #1
0x00000000000e6fc0: adrp       x10, #0xf18000
0x00000000000e6fc4: add        x10, x10, #0xab8
0x00000000000e6fc8: strb       w9, [x8, #0xdb0]
0x00000000000e6fcc: ldr        w8, [x10]
0x00000000000e6fd0: add        w8, w8, #1
0x00000000000e6fd4: str        w8, [x10]
0x00000000000e6fd8: adrp       x9, #0xf0c000
0x00000000000e6fdc: str        w8, [x9, #0xda8]
0x00000000000e6fe0: ret        
