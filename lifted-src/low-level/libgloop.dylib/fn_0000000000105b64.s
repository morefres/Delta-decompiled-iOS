; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1200
0x0000000000105b64: adrp       x8, #0xf0c000
0x0000000000105b68: ldrb       w9, [x8, #0xc70]
0x0000000000105b6c: tbnz       w9, #0, #0x105b94
0x0000000000105b70: mov        w9, #1
0x0000000000105b74: adrp       x10, #0xf18000
0x0000000000105b78: add        x10, x10, #0xab8
0x0000000000105b7c: strb       w9, [x8, #0xc70]
0x0000000000105b80: ldr        w8, [x10]
0x0000000000105b84: add        w8, w8, #1
0x0000000000105b88: str        w8, [x10]
0x0000000000105b8c: adrp       x9, #0xf0c000
0x0000000000105b90: str        w8, [x9, #0xc68]
0x0000000000105b94: ret        
