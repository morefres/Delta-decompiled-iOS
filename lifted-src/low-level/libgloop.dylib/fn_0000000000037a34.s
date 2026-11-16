; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_549
0x0000000000037a34: adrp       x8, #0xf0c000
0x0000000000037a38: ldrb       w9, [x8, #0xb70]
0x0000000000037a3c: tbnz       w9, #0, #0x37a64
0x0000000000037a40: mov        w9, #1
0x0000000000037a44: adrp       x10, #0xf18000
0x0000000000037a48: add        x10, x10, #0xab8
0x0000000000037a4c: strb       w9, [x8, #0xb70]
0x0000000000037a50: ldr        w8, [x10]
0x0000000000037a54: add        w8, w8, #1
0x0000000000037a58: str        w8, [x10]
0x0000000000037a5c: adrp       x9, #0xf0c000
0x0000000000037a60: str        w8, [x9, #0xb68]
0x0000000000037a64: ret        
