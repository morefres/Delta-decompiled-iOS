; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_452
0x0000000000028b3c: adrp       x8, #0xf0c000
0x0000000000028b40: ldrb       w9, [x8, #0xf80]
0x0000000000028b44: tbnz       w9, #0, #0x28b6c
0x0000000000028b48: mov        w9, #1
0x0000000000028b4c: adrp       x10, #0xf18000
0x0000000000028b50: add        x10, x10, #0xabc
0x0000000000028b54: strb       w9, [x8, #0xf80]
0x0000000000028b58: ldr        w8, [x10]
0x0000000000028b5c: add        w8, w8, #1
0x0000000000028b60: str        w8, [x10]
0x0000000000028b64: adrp       x9, #0xf0c000
0x0000000000028b68: str        w8, [x9, #0xf78]
0x0000000000028b6c: ret        
