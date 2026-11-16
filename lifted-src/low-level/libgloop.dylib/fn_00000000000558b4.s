; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_889
0x00000000000558b4: adrp       x8, #0xf0c000
0x00000000000558b8: ldrb       w9, [x8, #0xb60]
0x00000000000558bc: tbnz       w9, #0, #0x558e4
0x00000000000558c0: mov        w9, #1
0x00000000000558c4: adrp       x10, #0xf18000
0x00000000000558c8: add        x10, x10, #0xab8
0x00000000000558cc: strb       w9, [x8, #0xb60]
0x00000000000558d0: ldr        w8, [x10]
0x00000000000558d4: add        w8, w8, #1
0x00000000000558d8: str        w8, [x10]
0x00000000000558dc: adrp       x9, #0xf0c000
0x00000000000558e0: str        w8, [x9, #0xb58]
0x00000000000558e4: ret        
