; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_134
0x00000000000088f8: adrp       x8, #0xf0c000
0x00000000000088fc: ldrb       w9, [x8, #0xbd0]
0x0000000000008900: tbnz       w9, #0, #0x8928
0x0000000000008904: mov        w9, #1
0x0000000000008908: adrp       x10, #0xf18000
0x000000000000890c: add        x10, x10, #0xab8
0x0000000000008910: strb       w9, [x8, #0xbd0]
0x0000000000008914: ldr        w8, [x10]
0x0000000000008918: add        w8, w8, #1
0x000000000000891c: str        w8, [x10]
0x0000000000008920: adrp       x9, #0xf0c000
0x0000000000008924: str        w8, [x9, #0xbc8]
0x0000000000008928: ret        
