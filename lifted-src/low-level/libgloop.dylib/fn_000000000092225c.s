; instruction-faithful ARM64 fallback for libgloop.dylib::function_92225c
0x000000000092225c: adrp       x8, #0xf0c000
0x0000000000922260: ldrb       w9, [x8, #0xcc0]
0x0000000000922264: tbnz       w9, #0, #0x92228c
0x0000000000922268: mov        w9, #1
0x000000000092226c: adrp       x10, #0xf18000
0x0000000000922270: add        x10, x10, #0xab8
0x0000000000922274: strb       w9, [x8, #0xcc0]
0x0000000000922278: ldr        w8, [x10]
0x000000000092227c: add        w8, w8, #1
0x0000000000922280: str        w8, [x10]
0x0000000000922284: adrp       x9, #0xf0c000
0x0000000000922288: str        w8, [x9, #0xcb8]
0x000000000092228c: ret        
