; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1179
0x0000000000105b30: adrp       x8, #0xf0c000
0x0000000000105b34: ldrb       w9, [x8, #0xb20]
0x0000000000105b38: tbnz       w9, #0, #0x105b60
0x0000000000105b3c: mov        w9, #1
0x0000000000105b40: adrp       x10, #0xf18000
0x0000000000105b44: add        x10, x10, #0xab8
0x0000000000105b48: strb       w9, [x8, #0xb20]
0x0000000000105b4c: ldr        w8, [x10]
0x0000000000105b50: add        w8, w8, #1
0x0000000000105b54: str        w8, [x10]
0x0000000000105b58: adrp       x9, #0xf0c000
0x0000000000105b5c: str        w8, [x9, #0xb18]
0x0000000000105b60: ret        
