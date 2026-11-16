; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_447
0x000000000002789c: adrp       x8, #0xf0c000
0x00000000000278a0: ldrb       w9, [x8, #0xf30]
0x00000000000278a4: tbnz       w9, #0, #0x278cc
0x00000000000278a8: mov        w9, #1
0x00000000000278ac: adrp       x10, #0xf18000
0x00000000000278b0: add        x10, x10, #0xabc
0x00000000000278b4: strb       w9, [x8, #0xf30]
0x00000000000278b8: ldr        w8, [x10]
0x00000000000278bc: add        w8, w8, #1
0x00000000000278c0: str        w8, [x10]
0x00000000000278c4: adrp       x9, #0xf0c000
0x00000000000278c8: str        w8, [x9, #0xf28]
0x00000000000278cc: ret        
