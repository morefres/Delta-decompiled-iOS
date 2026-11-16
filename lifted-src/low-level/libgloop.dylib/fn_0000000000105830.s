; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1188
0x0000000000105830: adrp       x8, #0xf0c000
0x0000000000105834: ldrb       w9, [x8, #0xbb0]
0x0000000000105838: tbnz       w9, #0, #0x105860
0x000000000010583c: mov        w9, #1
0x0000000000105840: adrp       x10, #0xf18000
0x0000000000105844: add        x10, x10, #0xab8
0x0000000000105848: strb       w9, [x8, #0xbb0]
0x000000000010584c: ldr        w8, [x10]
0x0000000000105850: add        w8, w8, #1
0x0000000000105854: str        w8, [x10]
0x0000000000105858: adrp       x9, #0xf0c000
0x000000000010585c: str        w8, [x9, #0xba8]
0x0000000000105860: ret        
