; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_974
0x0000000000056ef4: adrp       x8, #0xf0c000
0x0000000000056ef8: ldrb       w9, [x8, #0xcf0]
0x0000000000056efc: tbnz       w9, #0, #0x56f24
0x0000000000056f00: mov        w9, #1
0x0000000000056f04: adrp       x10, #0xf18000
0x0000000000056f08: add        x10, x10, #0xab8
0x0000000000056f0c: strb       w9, [x8, #0xcf0]
0x0000000000056f10: ldr        w8, [x10]
0x0000000000056f14: add        w8, w8, #1
0x0000000000056f18: str        w8, [x10]
0x0000000000056f1c: adrp       x9, #0xf0c000
0x0000000000056f20: str        w8, [x9, #0xce8]
0x0000000000056f24: ret        
