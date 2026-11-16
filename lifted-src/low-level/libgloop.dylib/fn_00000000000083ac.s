; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_119
0x00000000000083ac: adrp       x8, #0xf0c000
0x00000000000083b0: ldrb       w9, [x8, #0xea0]
0x00000000000083b4: tbnz       w9, #0, #0x83d8
0x00000000000083b8: mov        w9, #1
0x00000000000083bc: strb       w9, [x8, #0xea0]
0x00000000000083c0: adrp       x8, #0xf18000
0x00000000000083c4: ldr        w9, [x8, #0xab8]
0x00000000000083c8: add        w9, w9, #1
0x00000000000083cc: str        w9, [x8, #0xab8]
0x00000000000083d0: adrp       x8, #0xf0c000
0x00000000000083d4: str        w9, [x8, #0xe98]
0x00000000000083d8: ret        
