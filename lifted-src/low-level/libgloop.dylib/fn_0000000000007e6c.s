; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_96
0x0000000000007e6c: adrp       x8, #0xf0c000
0x0000000000007e70: ldrb       w9, [x8, #0xd30]
0x0000000000007e74: tbnz       w9, #0, #0x7e98
0x0000000000007e78: mov        w9, #1
0x0000000000007e7c: strb       w9, [x8, #0xd30]
0x0000000000007e80: adrp       x8, #0xf18000
0x0000000000007e84: ldr        w9, [x8, #0xab8]
0x0000000000007e88: add        w9, w9, #1
0x0000000000007e8c: str        w9, [x8, #0xab8]
0x0000000000007e90: adrp       x8, #0xf0c000
0x0000000000007e94: str        w9, [x8, #0xd28]
0x0000000000007e98: ret        
