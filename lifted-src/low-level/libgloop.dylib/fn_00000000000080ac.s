; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_102
0x00000000000080ac: adrp       x8, #0xf0c000
0x00000000000080b0: ldrb       w9, [x8, #0xd90]
0x00000000000080b4: tbnz       w9, #0, #0x80d8
0x00000000000080b8: mov        w9, #1
0x00000000000080bc: strb       w9, [x8, #0xd90]
0x00000000000080c0: adrp       x8, #0xf18000
0x00000000000080c4: ldr        w9, [x8, #0xab8]
0x00000000000080c8: add        w9, w9, #1
0x00000000000080cc: str        w9, [x8, #0xab8]
0x00000000000080d0: adrp       x8, #0xf0c000
0x00000000000080d4: str        w9, [x8, #0xd88]
0x00000000000080d8: ret        
