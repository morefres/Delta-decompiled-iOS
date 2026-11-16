; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_288
0x0000000000025a10: adrp       x8, #0xf0c000
0x0000000000025a14: ldrb       w9, [x8, #0xb80]
0x0000000000025a18: tbnz       w9, #0, #0x25a40
0x0000000000025a1c: mov        w9, #1
0x0000000000025a20: adrp       x10, #0xf18000
0x0000000000025a24: add        x10, x10, #0xab8
0x0000000000025a28: strb       w9, [x8, #0xb80]
0x0000000000025a2c: ldr        w8, [x10]
0x0000000000025a30: add        w8, w8, #1
0x0000000000025a34: str        w8, [x10]
0x0000000000025a38: adrp       x9, #0xf0c000
0x0000000000025a3c: str        w8, [x9, #0xb78]
0x0000000000025a40: ret        
