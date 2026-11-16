; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1802
0x0000000000238ef8: adrp       x8, #0xf0c000
0x0000000000238efc: ldrb       w9, [x8, #0xea0]
0x0000000000238f00: tbnz       w9, #0, #0x238f28
0x0000000000238f04: mov        w9, #1
0x0000000000238f08: adrp       x10, #0xf18000
0x0000000000238f0c: add        x10, x10, #0xab8
0x0000000000238f10: strb       w9, [x8, #0xea0]
0x0000000000238f14: ldr        w8, [x10]
0x0000000000238f18: add        w8, w8, #1
0x0000000000238f1c: str        w8, [x10]
0x0000000000238f20: adrp       x9, #0xf0c000
0x0000000000238f24: str        w8, [x9, #0xe98]
0x0000000000238f28: ret        
