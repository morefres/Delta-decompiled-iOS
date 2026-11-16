; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b93d8
0x00000000001b93d8: adrp       x8, #0xe7c000
0x00000000001b93dc: add        x8, x8, #0xaa8
0x00000000001b93e0: str        x8, [x1]
0x00000000001b93e4: ldur       q0, [x0, #8]
0x00000000001b93e8: ldur       q1, [x0, #0x18]
0x00000000001b93ec: ldr        x8, [x0, #0x28]
0x00000000001b93f0: str        x8, [x1, #0x28]
0x00000000001b93f4: stur       q1, [x1, #0x18]
0x00000000001b93f8: stur       q0, [x1, #8]
0x00000000001b93fc: ret        
