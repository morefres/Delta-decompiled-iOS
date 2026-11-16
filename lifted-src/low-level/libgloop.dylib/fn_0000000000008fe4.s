; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_122
0x0000000000008fe4: adrp       x8, #0xf0c000
0x0000000000008fe8: ldrb       w9, [x8, #0xb10]
0x0000000000008fec: tbnz       w9, #0, #0x9014
0x0000000000008ff0: mov        w9, #1
0x0000000000008ff4: adrp       x10, #0xf18000
0x0000000000008ff8: add        x10, x10, #0xab8
0x0000000000008ffc: strb       w9, [x8, #0xb10]
0x0000000000009000: ldr        w8, [x10]
0x0000000000009004: add        w8, w8, #1
0x0000000000009008: str        w8, [x10]
0x000000000000900c: adrp       x9, #0xf0c000
0x0000000000009010: str        w8, [x9, #0xb08]
0x0000000000009014: ret        
