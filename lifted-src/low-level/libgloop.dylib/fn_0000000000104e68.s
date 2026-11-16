; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1178
0x0000000000104e68: adrp       x8, #0xf0c000
0x0000000000104e6c: ldrb       w9, [x8, #0xb10]
0x0000000000104e70: tbnz       w9, #0, #0x104e98
0x0000000000104e74: mov        w9, #1
0x0000000000104e78: adrp       x10, #0xf18000
0x0000000000104e7c: add        x10, x10, #0xab8
0x0000000000104e80: strb       w9, [x8, #0xb10]
0x0000000000104e84: ldr        w8, [x10]
0x0000000000104e88: add        w8, w8, #1
0x0000000000104e8c: str        w8, [x10]
0x0000000000104e90: adrp       x9, #0xf0c000
0x0000000000104e94: str        w8, [x9, #0xb08]
0x0000000000104e98: ret        
