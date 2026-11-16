; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_171
0x0000000000008a90: adrp       x8, #0xf0c000
0x0000000000008a94: ldrb       w9, [x8, #0xe20]
0x0000000000008a98: tbnz       w9, #0, #0x8ac0
0x0000000000008a9c: mov        w9, #1
0x0000000000008aa0: adrp       x10, #0xf18000
0x0000000000008aa4: add        x10, x10, #0xab8
0x0000000000008aa8: strb       w9, [x8, #0xe20]
0x0000000000008aac: ldr        w8, [x10]
0x0000000000008ab0: add        w8, w8, #1
0x0000000000008ab4: str        w8, [x10]
0x0000000000008ab8: adrp       x9, #0xf0c000
0x0000000000008abc: str        w8, [x9, #0xe18]
0x0000000000008ac0: ret        
