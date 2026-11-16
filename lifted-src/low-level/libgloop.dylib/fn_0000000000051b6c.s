; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_826
0x0000000000051b6c: adrp       x8, #0xf0c000
0x0000000000051b70: ldrb       w9, [x8, #0xb30]
0x0000000000051b74: tbnz       w9, #0, #0x51b9c
0x0000000000051b78: mov        w9, #1
0x0000000000051b7c: adrp       x10, #0xf18000
0x0000000000051b80: add        x10, x10, #0xab8
0x0000000000051b84: strb       w9, [x8, #0xb30]
0x0000000000051b88: ldr        w8, [x10]
0x0000000000051b8c: add        w8, w8, #1
0x0000000000051b90: str        w8, [x10]
0x0000000000051b94: adrp       x9, #0xf0c000
0x0000000000051b98: str        w8, [x9, #0xb28]
0x0000000000051b9c: ret        
