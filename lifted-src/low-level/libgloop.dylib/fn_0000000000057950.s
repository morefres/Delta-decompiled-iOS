; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1053
0x0000000000057950: adrp       x8, #0xf0c000
0x0000000000057954: ldrb       w9, [x8, #0xe20]
0x0000000000057958: tbnz       w9, #0, #0x57980
0x000000000005795c: mov        w9, #1
0x0000000000057960: adrp       x10, #0xf18000
0x0000000000057964: add        x10, x10, #0xab8
0x0000000000057968: strb       w9, [x8, #0xe20]
0x000000000005796c: ldr        w8, [x10]
0x0000000000057970: add        w8, w8, #1
0x0000000000057974: str        w8, [x10]
0x0000000000057978: adrp       x9, #0xf0c000
0x000000000005797c: str        w8, [x9, #0xe18]
0x0000000000057980: ret        
