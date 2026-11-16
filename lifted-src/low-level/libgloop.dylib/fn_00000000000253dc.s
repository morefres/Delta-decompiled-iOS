; instruction-faithful ARM64 fallback for libgloop.dylib::function_253dc
0x00000000000253dc: adrp       x8, #0xf0c000
0x00000000000253e0: ldrb       w9, [x8, #0xbd0]
0x00000000000253e4: tbnz       w9, #0, #0x2540c
0x00000000000253e8: mov        w9, #1
0x00000000000253ec: adrp       x10, #0xf18000
0x00000000000253f0: add        x10, x10, #0xab8
0x00000000000253f4: strb       w9, [x8, #0xbd0]
0x00000000000253f8: ldr        w8, [x10]
0x00000000000253fc: add        w8, w8, #1
0x0000000000025400: str        w8, [x10]
0x0000000000025404: adrp       x9, #0xf0c000
0x0000000000025408: str        w8, [x9, #0xbc8]
0x000000000002540c: ret        
