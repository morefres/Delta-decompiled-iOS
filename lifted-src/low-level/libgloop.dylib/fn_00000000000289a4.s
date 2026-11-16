; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_444
0x00000000000289a4: adrp       x8, #0xf0c000
0x00000000000289a8: ldrb       w9, [x8, #0xf00]
0x00000000000289ac: tbnz       w9, #0, #0x289d4
0x00000000000289b0: mov        w9, #1
0x00000000000289b4: adrp       x10, #0xf18000
0x00000000000289b8: add        x10, x10, #0xabc
0x00000000000289bc: strb       w9, [x8, #0xf00]
0x00000000000289c0: ldr        w8, [x10]
0x00000000000289c4: add        w8, w8, #1
0x00000000000289c8: str        w8, [x10]
0x00000000000289cc: adrp       x9, #0xf0c000
0x00000000000289d0: str        w8, [x9, #0xef8]
0x00000000000289d4: ret        
