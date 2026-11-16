; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_176
0x000000000000892c: adrp       x8, #0xf0c000
0x0000000000008930: ldrb       w9, [x8, #0xe70]
0x0000000000008934: tbnz       w9, #0, #0x895c
0x0000000000008938: mov        w9, #1
0x000000000000893c: adrp       x10, #0xf18000
0x0000000000008940: add        x10, x10, #0xab8
0x0000000000008944: strb       w9, [x8, #0xe70]
0x0000000000008948: ldr        w8, [x10]
0x000000000000894c: add        w8, w8, #1
0x0000000000008950: str        w8, [x10]
0x0000000000008954: adrp       x9, #0xf0c000
0x0000000000008958: str        w8, [x9, #0xe68]
0x000000000000895c: ret        
