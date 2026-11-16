; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_875
0x0000000000051fe4: adrp       x8, #0xf0c000
0x0000000000051fe8: ldrb       w9, [x8, #0xe40]
0x0000000000051fec: tbnz       w9, #0, #0x52014
0x0000000000051ff0: mov        w9, #1
0x0000000000051ff4: adrp       x10, #0xf18000
0x0000000000051ff8: add        x10, x10, #0xab8
0x0000000000051ffc: strb       w9, [x8, #0xe40]
0x0000000000052000: ldr        w8, [x10]
0x0000000000052004: add        w8, w8, #1
0x0000000000052008: str        w8, [x10]
0x000000000005200c: adrp       x9, #0xf0c000
0x0000000000052010: str        w8, [x9, #0xe38]
0x0000000000052014: ret        
