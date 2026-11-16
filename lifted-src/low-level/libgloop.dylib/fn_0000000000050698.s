; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_811
0x0000000000050698: adrp       x8, #0xf0c000
0x000000000005069c: ldrb       w9, [x8, #0xe00]
0x00000000000506a0: tbnz       w9, #0, #0x506c8
0x00000000000506a4: mov        w9, #1
0x00000000000506a8: adrp       x10, #0xf18000
0x00000000000506ac: add        x10, x10, #0xab8
0x00000000000506b0: strb       w9, [x8, #0xe00]
0x00000000000506b4: ldr        w8, [x10]
0x00000000000506b8: add        w8, w8, #1
0x00000000000506bc: str        w8, [x10]
0x00000000000506c0: adrp       x9, #0xf0c000
0x00000000000506c4: str        w8, [x9, #0xdf8]
0x00000000000506c8: ret        
