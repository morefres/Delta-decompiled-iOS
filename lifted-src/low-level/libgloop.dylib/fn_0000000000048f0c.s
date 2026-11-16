; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_634
0x0000000000048f0c: adrp       x8, #0xf0c000
0x0000000000048f10: ldrb       w9, [x8, #0xcf0]
0x0000000000048f14: tbnz       w9, #0, #0x48f3c
0x0000000000048f18: mov        w9, #1
0x0000000000048f1c: adrp       x10, #0xf18000
0x0000000000048f20: add        x10, x10, #0xab8
0x0000000000048f24: strb       w9, [x8, #0xcf0]
0x0000000000048f28: ldr        w8, [x10]
0x0000000000048f2c: add        w8, w8, #1
0x0000000000048f30: str        w8, [x10]
0x0000000000048f34: adrp       x9, #0xf0c000
0x0000000000048f38: str        w8, [x9, #0xce8]
0x0000000000048f3c: ret        
