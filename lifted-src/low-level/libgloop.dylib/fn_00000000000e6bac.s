; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1106
0x00000000000e6bac: adrp       x8, #0xf0c000
0x00000000000e6bb0: ldrb       w9, [x8, #0xc30]
0x00000000000e6bb4: tbnz       w9, #0, #0xe6bdc
0x00000000000e6bb8: mov        w9, #1
0x00000000000e6bbc: adrp       x10, #0xf18000
0x00000000000e6bc0: add        x10, x10, #0xab8
0x00000000000e6bc4: strb       w9, [x8, #0xc30]
0x00000000000e6bc8: ldr        w8, [x10]
0x00000000000e6bcc: add        w8, w8, #1
0x00000000000e6bd0: str        w8, [x10]
0x00000000000e6bd4: adrp       x9, #0xf0c000
0x00000000000e6bd8: str        w8, [x9, #0xc28]
0x00000000000e6bdc: ret        
