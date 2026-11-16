; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1138
0x00000000000e6ce0: adrp       x8, #0xf0c000
0x00000000000e6ce4: ldrb       w9, [x8, #0xe30]
0x00000000000e6ce8: tbnz       w9, #0, #0xe6d10
0x00000000000e6cec: mov        w9, #1
0x00000000000e6cf0: adrp       x10, #0xf18000
0x00000000000e6cf4: add        x10, x10, #0xab8
0x00000000000e6cf8: strb       w9, [x8, #0xe30]
0x00000000000e6cfc: ldr        w8, [x10]
0x00000000000e6d00: add        w8, w8, #1
0x00000000000e6d04: str        w8, [x10]
0x00000000000e6d08: adrp       x9, #0xf0c000
0x00000000000e6d0c: str        w8, [x9, #0xe28]
0x00000000000e6d10: ret        
