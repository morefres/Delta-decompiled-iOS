; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_937
0x0000000000055678: adrp       x8, #0xf0c000
0x000000000005567c: ldrb       w9, [x8, #0xe60]
0x0000000000055680: tbnz       w9, #0, #0x556a8
0x0000000000055684: mov        w9, #1
0x0000000000055688: adrp       x10, #0xf18000
0x000000000005568c: add        x10, x10, #0xab8
0x0000000000055690: strb       w9, [x8, #0xe60]
0x0000000000055694: ldr        w8, [x10]
0x0000000000055698: add        w8, w8, #1
0x000000000005569c: str        w8, [x10]
0x00000000000556a0: adrp       x9, #0xf0c000
0x00000000000556a4: str        w8, [x9, #0xe58]
0x00000000000556a8: ret        
