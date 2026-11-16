; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1049
0x0000000000058378: adrp       x8, #0xf0c000
0x000000000005837c: ldrb       w9, [x8, #0xde0]
0x0000000000058380: tbnz       w9, #0, #0x583a8
0x0000000000058384: mov        w9, #1
0x0000000000058388: adrp       x10, #0xf18000
0x000000000005838c: add        x10, x10, #0xab8
0x0000000000058390: strb       w9, [x8, #0xde0]
0x0000000000058394: ldr        w8, [x10]
0x0000000000058398: add        w8, w8, #1
0x000000000005839c: str        w8, [x10]
0x00000000000583a0: adrp       x9, #0xf0c000
0x00000000000583a4: str        w8, [x9, #0xdd8]
0x00000000000583a8: ret        
