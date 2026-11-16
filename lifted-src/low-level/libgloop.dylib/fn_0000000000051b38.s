; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_877
0x0000000000051b38: adrp       x8, #0xf0c000
0x0000000000051b3c: ldrb       w9, [x8, #0xe60]
0x0000000000051b40: tbnz       w9, #0, #0x51b68
0x0000000000051b44: mov        w9, #1
0x0000000000051b48: adrp       x10, #0xf18000
0x0000000000051b4c: add        x10, x10, #0xab8
0x0000000000051b50: strb       w9, [x8, #0xe60]
0x0000000000051b54: ldr        w8, [x10]
0x0000000000051b58: add        w8, w8, #1
0x0000000000051b5c: str        w8, [x10]
0x0000000000051b60: adrp       x9, #0xf0c000
0x0000000000051b64: str        w8, [x9, #0xe58]
0x0000000000051b68: ret        
