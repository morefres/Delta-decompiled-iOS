; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1145
0x00000000000e7b38: adrp       x8, #0xf0c000
0x00000000000e7b3c: ldrb       w9, [x8, #0xea0]
0x00000000000e7b40: tbnz       w9, #0, #0xe7b68
0x00000000000e7b44: mov        w9, #1
0x00000000000e7b48: adrp       x10, #0xf18000
0x00000000000e7b4c: add        x10, x10, #0xab8
0x00000000000e7b50: strb       w9, [x8, #0xea0]
0x00000000000e7b54: ldr        w8, [x10]
0x00000000000e7b58: add        w8, w8, #1
0x00000000000e7b5c: str        w8, [x10]
0x00000000000e7b60: adrp       x9, #0xf0c000
0x00000000000e7b64: str        w8, [x9, #0xe98]
0x00000000000e7b68: ret        
