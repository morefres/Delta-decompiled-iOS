; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_199
0x00000000000095a0: adrp       x8, #0xf0c000
0x00000000000095a4: ldrb       w9, [x8, #0xfe0]
0x00000000000095a8: tbnz       w9, #0, #0x95cc
0x00000000000095ac: mov        w9, #1
0x00000000000095b0: strb       w9, [x8, #0xfe0]
0x00000000000095b4: adrp       x8, #0xf18000
0x00000000000095b8: ldr        w9, [x8, #0xabc]
0x00000000000095bc: add        w9, w9, #1
0x00000000000095c0: str        w9, [x8, #0xabc]
0x00000000000095c4: adrp       x8, #0xf0c000
0x00000000000095c8: str        w9, [x8, #0xfd8]
0x00000000000095cc: ret        
