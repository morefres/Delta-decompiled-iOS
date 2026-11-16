; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_29
0x0000000000004b40: adrp       x8, #0xf0c000
0x0000000000004b44: ldrb       w9, [x8, #0xcc0]
0x0000000000004b48: tbnz       w9, #0, #0x4b70
0x0000000000004b4c: mov        w9, #1
0x0000000000004b50: adrp       x10, #0xf18000
0x0000000000004b54: add        x10, x10, #0xab8
0x0000000000004b58: strb       w9, [x8, #0xcc0]
0x0000000000004b5c: ldr        w8, [x10]
0x0000000000004b60: add        w8, w8, #1
0x0000000000004b64: str        w8, [x10]
0x0000000000004b68: adrp       x9, #0xf0c000
0x0000000000004b6c: str        w8, [x9, #0xcb8]
0x0000000000004b70: ret        
