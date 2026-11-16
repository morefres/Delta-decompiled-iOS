; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1093
0x00000000000e667c: adrp       x8, #0xf0c000
0x00000000000e6680: ldrb       w9, [x8, #0xb60]
0x00000000000e6684: tbnz       w9, #0, #0xe66ac
0x00000000000e6688: mov        w9, #1
0x00000000000e668c: adrp       x10, #0xf18000
0x00000000000e6690: add        x10, x10, #0xab8
0x00000000000e6694: strb       w9, [x8, #0xb60]
0x00000000000e6698: ldr        w8, [x10]
0x00000000000e669c: add        w8, w8, #1
0x00000000000e66a0: str        w8, [x10]
0x00000000000e66a4: adrp       x9, #0xf0c000
0x00000000000e66a8: str        w8, [x9, #0xb58]
0x00000000000e66ac: ret        
