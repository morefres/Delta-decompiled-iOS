; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_838
0x0000000000051e44: adrp       x8, #0xf0c000
0x0000000000051e48: ldrb       w9, [x8, #0xbf0]
0x0000000000051e4c: tbnz       w9, #0, #0x51e74
0x0000000000051e50: mov        w9, #1
0x0000000000051e54: adrp       x10, #0xf18000
0x0000000000051e58: add        x10, x10, #0xab8
0x0000000000051e5c: strb       w9, [x8, #0xbf0]
0x0000000000051e60: ldr        w8, [x10]
0x0000000000051e64: add        w8, w8, #1
0x0000000000051e68: str        w8, [x10]
0x0000000000051e6c: adrp       x9, #0xf0c000
0x0000000000051e70: str        w8, [x9, #0xbe8]
0x0000000000051e74: ret        
