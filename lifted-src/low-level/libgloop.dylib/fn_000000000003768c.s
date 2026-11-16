; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_548
0x000000000003768c: adrp       x8, #0xf0c000
0x0000000000037690: ldrb       w9, [x8, #0xb60]
0x0000000000037694: tbnz       w9, #0, #0x376bc
0x0000000000037698: mov        w9, #1
0x000000000003769c: adrp       x10, #0xf18000
0x00000000000376a0: add        x10, x10, #0xab8
0x00000000000376a4: strb       w9, [x8, #0xb60]
0x00000000000376a8: ldr        w8, [x10]
0x00000000000376ac: add        w8, w8, #1
0x00000000000376b0: str        w8, [x10]
0x00000000000376b4: adrp       x9, #0xf0c000
0x00000000000376b8: str        w8, [x9, #0xb58]
0x00000000000376bc: ret        
