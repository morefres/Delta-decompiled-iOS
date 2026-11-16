; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_700
0x0000000000048d6c: adrp       x8, #0xf0d000
0x0000000000048d70: ldrb       w9, [x8, #0x110]
0x0000000000048d74: tbnz       w9, #0, #0x48d9c
0x0000000000048d78: mov        w9, #1
0x0000000000048d7c: adrp       x10, #0xf18000
0x0000000000048d80: add        x10, x10, #0xabc
0x0000000000048d84: strb       w9, [x8, #0x110]
0x0000000000048d88: ldr        w8, [x10]
0x0000000000048d8c: add        w8, w8, #1
0x0000000000048d90: str        w8, [x10]
0x0000000000048d94: adrp       x9, #0xf0d000
0x0000000000048d98: str        w8, [x9, #0x108]
0x0000000000048d9c: ret        
