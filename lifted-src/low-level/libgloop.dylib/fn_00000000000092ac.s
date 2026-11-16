; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_164
0x00000000000092ac: adrp       x8, #0xf0c000
0x00000000000092b0: ldrb       w9, [x8, #0xdb0]
0x00000000000092b4: tbnz       w9, #0, #0x92dc
0x00000000000092b8: mov        w9, #1
0x00000000000092bc: adrp       x10, #0xf18000
0x00000000000092c0: add        x10, x10, #0xab8
0x00000000000092c4: strb       w9, [x8, #0xdb0]
0x00000000000092c8: ldr        w8, [x10]
0x00000000000092cc: add        w8, w8, #1
0x00000000000092d0: str        w8, [x10]
0x00000000000092d4: adrp       x9, #0xf0c000
0x00000000000092d8: str        w8, [x9, #0xda8]
0x00000000000092dc: ret        
