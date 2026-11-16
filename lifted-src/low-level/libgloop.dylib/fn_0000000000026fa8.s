; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_284
0x0000000000026fa8: adrp       x8, #0xf0c000
0x0000000000026fac: ldrb       w9, [x8, #0xb40]
0x0000000000026fb0: tbnz       w9, #0, #0x26fd8
0x0000000000026fb4: mov        w9, #1
0x0000000000026fb8: adrp       x10, #0xf18000
0x0000000000026fbc: add        x10, x10, #0xab8
0x0000000000026fc0: strb       w9, [x8, #0xb40]
0x0000000000026fc4: ldr        w8, [x10]
0x0000000000026fc8: add        w8, w8, #1
0x0000000000026fcc: str        w8, [x10]
0x0000000000026fd0: adrp       x9, #0xf0c000
0x0000000000026fd4: str        w8, [x9, #0xb38]
0x0000000000026fd8: ret        
