; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_51
0x0000000000004284: adrp       x8, #0xf0c000
0x0000000000004288: ldrb       w9, [x8, #0xe20]
0x000000000000428c: tbnz       w9, #0, #0x42b4
0x0000000000004290: mov        w9, #1
0x0000000000004294: adrp       x10, #0xf18000
0x0000000000004298: add        x10, x10, #0xab8
0x000000000000429c: strb       w9, [x8, #0xe20]
0x00000000000042a0: ldr        w8, [x10]
0x00000000000042a4: add        w8, w8, #1
0x00000000000042a8: str        w8, [x10]
0x00000000000042ac: adrp       x9, #0xf0c000
0x00000000000042b0: str        w8, [x9, #0xe18]
0x00000000000042b4: ret        
