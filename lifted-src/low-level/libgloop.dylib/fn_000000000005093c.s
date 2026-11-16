; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_820
0x000000000005093c: adrp       x8, #0xf0c000
0x0000000000050940: ldrb       w9, [x8, #0xe90]
0x0000000000050944: tbnz       w9, #0, #0x5096c
0x0000000000050948: mov        w9, #1
0x000000000005094c: adrp       x10, #0xf18000
0x0000000000050950: add        x10, x10, #0xab8
0x0000000000050954: strb       w9, [x8, #0xe90]
0x0000000000050958: ldr        w8, [x10]
0x000000000005095c: add        w8, w8, #1
0x0000000000050960: str        w8, [x10]
0x0000000000050964: adrp       x9, #0xf0c000
0x0000000000050968: str        w8, [x9, #0xe88]
0x000000000005096c: ret        
