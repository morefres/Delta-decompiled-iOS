; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1021
0x000000000005791c: adrp       x8, #0xf0c000
0x0000000000057920: ldrb       w9, [x8, #0xc20]
0x0000000000057924: tbnz       w9, #0, #0x5794c
0x0000000000057928: mov        w9, #1
0x000000000005792c: adrp       x10, #0xf18000
0x0000000000057930: add        x10, x10, #0xab8
0x0000000000057934: strb       w9, [x8, #0xc20]
0x0000000000057938: ldr        w8, [x10]
0x000000000005793c: add        w8, w8, #1
0x0000000000057940: str        w8, [x10]
0x0000000000057944: adrp       x9, #0xf0c000
0x0000000000057948: str        w8, [x9, #0xc18]
0x000000000005794c: ret        
