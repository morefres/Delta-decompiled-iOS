; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_774
0x00000000000508a0: adrp       x8, #0xf0c000
0x00000000000508a4: ldrb       w9, [x8, #0xbb0]
0x00000000000508a8: tbnz       w9, #0, #0x508d0
0x00000000000508ac: mov        w9, #1
0x00000000000508b0: adrp       x10, #0xf18000
0x00000000000508b4: add        x10, x10, #0xab8
0x00000000000508b8: strb       w9, [x8, #0xbb0]
0x00000000000508bc: ldr        w8, [x10]
0x00000000000508c0: add        w8, w8, #1
0x00000000000508c4: str        w8, [x10]
0x00000000000508c8: adrp       x9, #0xf0c000
0x00000000000508cc: str        w8, [x9, #0xba8]
0x00000000000508d0: ret        
