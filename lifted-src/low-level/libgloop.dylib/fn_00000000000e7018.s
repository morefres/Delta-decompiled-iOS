; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1129
0x00000000000e7018: adrp       x8, #0xf0c000
0x00000000000e701c: ldrb       w9, [x8, #0xda0]
0x00000000000e7020: tbnz       w9, #0, #0xe7048
0x00000000000e7024: mov        w9, #1
0x00000000000e7028: adrp       x10, #0xf18000
0x00000000000e702c: add        x10, x10, #0xab8
0x00000000000e7030: strb       w9, [x8, #0xda0]
0x00000000000e7034: ldr        w8, [x10]
0x00000000000e7038: add        w8, w8, #1
0x00000000000e703c: str        w8, [x10]
0x00000000000e7040: adrp       x9, #0xf0c000
0x00000000000e7044: str        w8, [x9, #0xd98]
0x00000000000e7048: ret        
