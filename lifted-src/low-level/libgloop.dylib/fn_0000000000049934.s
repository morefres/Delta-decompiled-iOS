; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_696
0x0000000000049934: adrp       x8, #0xf0d000
0x0000000000049938: ldrb       w9, [x8, #0xd0]
0x000000000004993c: tbnz       w9, #0, #0x49964
0x0000000000049940: mov        w9, #1
0x0000000000049944: adrp       x10, #0xf18000
0x0000000000049948: add        x10, x10, #0xabc
0x000000000004994c: strb       w9, [x8, #0xd0]
0x0000000000049950: ldr        w8, [x10]
0x0000000000049954: add        w8, w8, #1
0x0000000000049958: str        w8, [x10]
0x000000000004995c: adrp       x9, #0xf0d000
0x0000000000049960: str        w8, [x9, #0xc8]
0x0000000000049964: ret        
