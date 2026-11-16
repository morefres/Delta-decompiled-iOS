; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_902
0x0000000000055a54: adrp       x8, #0xf0c000
0x0000000000055a58: ldrb       w9, [x8, #0xc30]
0x0000000000055a5c: tbnz       w9, #0, #0x55a84
0x0000000000055a60: mov        w9, #1
0x0000000000055a64: adrp       x10, #0xf18000
0x0000000000055a68: add        x10, x10, #0xab8
0x0000000000055a6c: strb       w9, [x8, #0xc30]
0x0000000000055a70: ldr        w8, [x10]
0x0000000000055a74: add        w8, w8, #1
0x0000000000055a78: str        w8, [x10]
0x0000000000055a7c: adrp       x9, #0xf0c000
0x0000000000055a80: str        w8, [x9, #0xc28]
0x0000000000055a84: ret        
