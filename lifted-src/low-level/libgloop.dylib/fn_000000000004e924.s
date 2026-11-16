; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_730
0x000000000004e924: adrp       x8, #0xf0c000
0x000000000004e928: ldrb       w9, [x8, #0xcb0]
0x000000000004e92c: tbnz       w9, #0, #0x4e954
0x000000000004e930: mov        w9, #1
0x000000000004e934: adrp       x10, #0xf18000
0x000000000004e938: add        x10, x10, #0xab8
0x000000000004e93c: strb       w9, [x8, #0xcb0]
0x000000000004e940: ldr        w8, [x10]
0x000000000004e944: add        w8, w8, #1
0x000000000004e948: str        w8, [x10]
0x000000000004e94c: adrp       x9, #0xf0c000
0x000000000004e950: str        w8, [x9, #0xca8]
0x000000000004e954: ret        
