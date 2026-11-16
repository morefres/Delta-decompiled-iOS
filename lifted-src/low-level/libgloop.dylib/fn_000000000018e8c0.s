; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1538
0x000000000018e8c0: adrp       x8, #0xf0c000
0x000000000018e8c4: ldrb       w9, [x8, #0xb20]
0x000000000018e8c8: tbnz       w9, #0, #0x18e8f0
0x000000000018e8cc: mov        w9, #1
0x000000000018e8d0: adrp       x10, #0xf18000
0x000000000018e8d4: add        x10, x10, #0xab8
0x000000000018e8d8: strb       w9, [x8, #0xb20]
0x000000000018e8dc: ldr        w8, [x10]
0x000000000018e8e0: add        w8, w8, #1
0x000000000018e8e4: str        w8, [x10]
0x000000000018e8e8: adrp       x9, #0xf0c000
0x000000000018e8ec: str        w8, [x9, #0xb18]
0x000000000018e8f0: ret        
