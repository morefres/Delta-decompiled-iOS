; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1431
0x0000000000154a28: adrp       x8, #0xf0c000
0x0000000000154a2c: ldrb       w9, [x8, #0xdc0]
0x0000000000154a30: tbnz       w9, #0, #0x154a58
0x0000000000154a34: mov        w9, #1
0x0000000000154a38: adrp       x10, #0xf18000
0x0000000000154a3c: add        x10, x10, #0xab8
0x0000000000154a40: strb       w9, [x8, #0xdc0]
0x0000000000154a44: ldr        w8, [x10]
0x0000000000154a48: add        w8, w8, #1
0x0000000000154a4c: str        w8, [x10]
0x0000000000154a50: adrp       x9, #0xf0c000
0x0000000000154a54: str        w8, [x9, #0xdb8]
0x0000000000154a58: ret        
