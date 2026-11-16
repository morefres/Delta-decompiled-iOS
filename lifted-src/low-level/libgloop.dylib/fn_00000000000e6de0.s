; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1134
0x00000000000e6de0: adrp       x8, #0xf0c000
0x00000000000e6de4: ldrb       w9, [x8, #0xdf0]
0x00000000000e6de8: tbnz       w9, #0, #0xe6e10
0x00000000000e6dec: mov        w9, #1
0x00000000000e6df0: adrp       x10, #0xf18000
0x00000000000e6df4: add        x10, x10, #0xab8
0x00000000000e6df8: strb       w9, [x8, #0xdf0]
0x00000000000e6dfc: ldr        w8, [x10]
0x00000000000e6e00: add        w8, w8, #1
0x00000000000e6e04: str        w8, [x10]
0x00000000000e6e08: adrp       x9, #0xf0c000
0x00000000000e6e0c: str        w8, [x9, #0xde8]
0x00000000000e6e10: ret        
