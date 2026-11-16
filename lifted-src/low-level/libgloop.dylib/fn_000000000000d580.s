; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_239
0x000000000000d580: adrp       x8, #0xf0c000
0x000000000000d584: ldrb       w9, [x8, #0xc30]
0x000000000000d588: tbnz       w9, #0, #0xd5b0
0x000000000000d58c: mov        w9, #1
0x000000000000d590: adrp       x10, #0xf18000
0x000000000000d594: add        x10, x10, #0xab8
0x000000000000d598: strb       w9, [x8, #0xc30]
0x000000000000d59c: ldr        w8, [x10]
0x000000000000d5a0: add        w8, w8, #1
0x000000000000d5a4: str        w8, [x10]
0x000000000000d5a8: adrp       x9, #0xf0c000
0x000000000000d5ac: str        w8, [x9, #0xc28]
0x000000000000d5b0: ret        
