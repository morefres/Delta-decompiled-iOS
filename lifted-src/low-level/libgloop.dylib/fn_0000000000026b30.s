; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_336
0x0000000000026b30: adrp       x8, #0xf0c000
0x0000000000026b34: ldrb       w9, [x8, #0xe80]
0x0000000000026b38: tbnz       w9, #0, #0x26b60
0x0000000000026b3c: mov        w9, #1
0x0000000000026b40: adrp       x10, #0xf18000
0x0000000000026b44: add        x10, x10, #0xab8
0x0000000000026b48: strb       w9, [x8, #0xe80]
0x0000000000026b4c: ldr        w8, [x10]
0x0000000000026b50: add        w8, w8, #1
0x0000000000026b54: str        w8, [x10]
0x0000000000026b58: adrp       x9, #0xf0c000
0x0000000000026b5c: str        w8, [x9, #0xe78]
0x0000000000026b60: ret        
