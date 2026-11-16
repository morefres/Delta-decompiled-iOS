; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_22
0x000000000000448c: adrp       x8, #0xf0c000
0x0000000000004490: ldrb       w9, [x8, #0xc50]
0x0000000000004494: tbnz       w9, #0, #0x44bc
0x0000000000004498: mov        w9, #1
0x000000000000449c: adrp       x10, #0xf18000
0x00000000000044a0: add        x10, x10, #0xab8
0x00000000000044a4: strb       w9, [x8, #0xc50]
0x00000000000044a8: ldr        w8, [x10]
0x00000000000044ac: add        w8, w8, #1
0x00000000000044b0: str        w8, [x10]
0x00000000000044b4: adrp       x9, #0xf0c000
0x00000000000044b8: str        w8, [x9, #0xc48]
0x00000000000044bc: ret        
