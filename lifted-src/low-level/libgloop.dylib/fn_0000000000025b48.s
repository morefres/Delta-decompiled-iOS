; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_324
0x0000000000025b48: adrp       x8, #0xf0c000
0x0000000000025b4c: ldrb       w9, [x8, #0xdc0]
0x0000000000025b50: tbnz       w9, #0, #0x25b78
0x0000000000025b54: mov        w9, #1
0x0000000000025b58: adrp       x10, #0xf18000
0x0000000000025b5c: add        x10, x10, #0xab8
0x0000000000025b60: strb       w9, [x8, #0xdc0]
0x0000000000025b64: ldr        w8, [x10]
0x0000000000025b68: add        w8, w8, #1
0x0000000000025b6c: str        w8, [x10]
0x0000000000025b70: adrp       x9, #0xf0c000
0x0000000000025b74: str        w8, [x9, #0xdb8]
0x0000000000025b78: ret        
