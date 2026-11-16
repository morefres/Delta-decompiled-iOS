; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_38
0x0000000000004b74: adrp       x8, #0xf0c000
0x0000000000004b78: ldrb       w9, [x8, #0xd50]
0x0000000000004b7c: tbnz       w9, #0, #0x4ba4
0x0000000000004b80: mov        w9, #1
0x0000000000004b84: adrp       x10, #0xf18000
0x0000000000004b88: add        x10, x10, #0xab8
0x0000000000004b8c: strb       w9, [x8, #0xd50]
0x0000000000004b90: ldr        w8, [x10]
0x0000000000004b94: add        w8, w8, #1
0x0000000000004b98: str        w8, [x10]
0x0000000000004b9c: adrp       x9, #0xf0c000
0x0000000000004ba0: str        w8, [x9, #0xd48]
0x0000000000004ba4: ret        
