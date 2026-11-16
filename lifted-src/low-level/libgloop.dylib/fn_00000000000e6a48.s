; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1096
0x00000000000e6a48: adrp       x8, #0xf0c000
0x00000000000e6a4c: ldrb       w9, [x8, #0xb90]
0x00000000000e6a50: tbnz       w9, #0, #0xe6a78
0x00000000000e6a54: mov        w9, #1
0x00000000000e6a58: adrp       x10, #0xf18000
0x00000000000e6a5c: add        x10, x10, #0xab8
0x00000000000e6a60: strb       w9, [x8, #0xb90]
0x00000000000e6a64: ldr        w8, [x10]
0x00000000000e6a68: add        w8, w8, #1
0x00000000000e6a6c: str        w8, [x10]
0x00000000000e6a70: adrp       x9, #0xf0c000
0x00000000000e6a74: str        w8, [x9, #0xb88]
0x00000000000e6a78: ret        
