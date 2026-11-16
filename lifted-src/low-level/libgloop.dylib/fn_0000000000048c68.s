; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_628
0x0000000000048c68: adrp       x8, #0xf0c000
0x0000000000048c6c: ldrb       w9, [x8, #0xc90]
0x0000000000048c70: tbnz       w9, #0, #0x48c98
0x0000000000048c74: mov        w9, #1
0x0000000000048c78: adrp       x10, #0xf18000
0x0000000000048c7c: add        x10, x10, #0xab8
0x0000000000048c80: strb       w9, [x8, #0xc90]
0x0000000000048c84: ldr        w8, [x10]
0x0000000000048c88: add        w8, w8, #1
0x0000000000048c8c: str        w8, [x10]
0x0000000000048c90: adrp       x9, #0xf0c000
0x0000000000048c94: str        w8, [x9, #0xc88]
0x0000000000048c98: ret        
