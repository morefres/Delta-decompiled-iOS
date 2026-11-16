; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_60
0x000000000000837c: adrp       x8, #0xf0c000
0x0000000000008380: ldrb       w9, [x8, #0xaf0]
0x0000000000008384: tbnz       w9, #0, #0x83a8
0x0000000000008388: mov        w9, #1
0x000000000000838c: strb       w9, [x8, #0xaf0]
0x0000000000008390: adrp       x8, #0xf18000
0x0000000000008394: ldr        w9, [x8, #0xab8]
0x0000000000008398: add        w9, w9, #1
0x000000000000839c: str        w9, [x8, #0xab8]
0x00000000000083a0: adrp       x8, #0xf0c000
0x00000000000083a4: str        w9, [x8, #0xae8]
0x00000000000083a8: ret        
