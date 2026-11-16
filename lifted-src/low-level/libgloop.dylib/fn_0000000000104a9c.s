; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1221
0x0000000000104a9c: adrp       x8, #0xf0c000
0x0000000000104aa0: ldrb       w9, [x8, #0xdc0]
0x0000000000104aa4: tbnz       w9, #0, #0x104acc
0x0000000000104aa8: mov        w9, #1
0x0000000000104aac: adrp       x10, #0xf18000
0x0000000000104ab0: add        x10, x10, #0xab8
0x0000000000104ab4: strb       w9, [x8, #0xdc0]
0x0000000000104ab8: ldr        w8, [x10]
0x0000000000104abc: add        w8, w8, #1
0x0000000000104ac0: str        w8, [x10]
0x0000000000104ac4: adrp       x9, #0xf0c000
0x0000000000104ac8: str        w8, [x9, #0xdb8]
0x0000000000104acc: ret        
