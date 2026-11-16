; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_658
0x0000000000048a94: adrp       x8, #0xf0c000
0x0000000000048a98: ldrb       w9, [x8, #0xe70]
0x0000000000048a9c: tbnz       w9, #0, #0x48ac4
0x0000000000048aa0: mov        w9, #1
0x0000000000048aa4: adrp       x10, #0xf18000
0x0000000000048aa8: add        x10, x10, #0xab8
0x0000000000048aac: strb       w9, [x8, #0xe70]
0x0000000000048ab0: ldr        w8, [x10]
0x0000000000048ab4: add        w8, w8, #1
0x0000000000048ab8: str        w8, [x10]
0x0000000000048abc: adrp       x9, #0xf0c000
0x0000000000048ac0: str        w8, [x9, #0xe68]
0x0000000000048ac4: ret        
