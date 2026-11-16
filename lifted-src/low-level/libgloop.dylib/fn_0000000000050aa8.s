; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_791
0x0000000000050aa8: adrp       x8, #0xf0c000
0x0000000000050aac: ldrb       w9, [x8, #0xcc0]
0x0000000000050ab0: tbnz       w9, #0, #0x50ad8
0x0000000000050ab4: mov        w9, #1
0x0000000000050ab8: adrp       x10, #0xf18000
0x0000000000050abc: add        x10, x10, #0xab8
0x0000000000050ac0: strb       w9, [x8, #0xcc0]
0x0000000000050ac4: ldr        w8, [x10]
0x0000000000050ac8: add        w8, w8, #1
0x0000000000050acc: str        w8, [x10]
0x0000000000050ad0: adrp       x9, #0xf0c000
0x0000000000050ad4: str        w8, [x9, #0xcb8]
0x0000000000050ad8: ret        
