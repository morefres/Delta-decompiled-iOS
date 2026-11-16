; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_892
0x0000000000055a20: adrp       x8, #0xf0c000
0x0000000000055a24: ldrb       w9, [x8, #0xb90]
0x0000000000055a28: tbnz       w9, #0, #0x55a50
0x0000000000055a2c: mov        w9, #1
0x0000000000055a30: adrp       x10, #0xf18000
0x0000000000055a34: add        x10, x10, #0xab8
0x0000000000055a38: strb       w9, [x8, #0xb90]
0x0000000000055a3c: ldr        w8, [x10]
0x0000000000055a40: add        w8, w8, #1
0x0000000000055a44: str        w8, [x10]
0x0000000000055a48: adrp       x9, #0xf0c000
0x0000000000055a4c: str        w8, [x9, #0xb88]
0x0000000000055a50: ret        
