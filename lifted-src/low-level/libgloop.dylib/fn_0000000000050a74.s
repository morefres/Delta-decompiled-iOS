; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_780
0x0000000000050a74: adrp       x8, #0xf0c000
0x0000000000050a78: ldrb       w9, [x8, #0xc10]
0x0000000000050a7c: tbnz       w9, #0, #0x50aa4
0x0000000000050a80: mov        w9, #1
0x0000000000050a84: adrp       x10, #0xf18000
0x0000000000050a88: add        x10, x10, #0xab8
0x0000000000050a8c: strb       w9, [x8, #0xc10]
0x0000000000050a90: ldr        w8, [x10]
0x0000000000050a94: add        w8, w8, #1
0x0000000000050a98: str        w8, [x10]
0x0000000000050a9c: adrp       x9, #0xf0c000
0x0000000000050aa0: str        w8, [x9, #0xc08]
0x0000000000050aa4: ret        
