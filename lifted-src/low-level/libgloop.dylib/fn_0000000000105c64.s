; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1194
0x0000000000105c64: adrp       x8, #0xf0c000
0x0000000000105c68: ldrb       w9, [x8, #0xc10]
0x0000000000105c6c: tbnz       w9, #0, #0x105c94
0x0000000000105c70: mov        w9, #1
0x0000000000105c74: adrp       x10, #0xf18000
0x0000000000105c78: add        x10, x10, #0xab8
0x0000000000105c7c: strb       w9, [x8, #0xc10]
0x0000000000105c80: ldr        w8, [x10]
0x0000000000105c84: add        w8, w8, #1
0x0000000000105c88: str        w8, [x10]
0x0000000000105c8c: adrp       x9, #0xf0c000
0x0000000000105c90: str        w8, [x9, #0xc08]
0x0000000000105c94: ret        
