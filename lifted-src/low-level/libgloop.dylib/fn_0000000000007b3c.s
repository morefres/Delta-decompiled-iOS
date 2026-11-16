; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_67
0x0000000000007b3c: adrp       x8, #0xf0c000
0x0000000000007b40: ldrb       w9, [x8, #0xb60]
0x0000000000007b44: tbnz       w9, #0, #0x7b68
0x0000000000007b48: mov        w9, #1
0x0000000000007b4c: strb       w9, [x8, #0xb60]
0x0000000000007b50: adrp       x8, #0xf18000
0x0000000000007b54: ldr        w9, [x8, #0xab8]
0x0000000000007b58: add        w9, w9, #1
0x0000000000007b5c: str        w9, [x8, #0xab8]
0x0000000000007b60: adrp       x8, #0xf0c000
0x0000000000007b64: str        w9, [x8, #0xb58]
0x0000000000007b68: ret        
