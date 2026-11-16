; instruction-faithful ARM64 fallback for RobloxLib::function_493f7c0
0x000000000493f7c0: ldr        w8, [x0, #0x18]
0x000000000493f7c4: cbnz       w8, #0x493f7dc
0x000000000493f7c8: add        x8, x0, #0x78
0x000000000493f7cc: ldxr       w9, [x8]
0x000000000493f7d0: add        w9, w9, #1
0x000000000493f7d4: stxr       w10, w9, [x8]
0x000000000493f7d8: cbnz       w10, #0x493f7cc
0x000000000493f7dc: mov        w0, #1
0x000000000493f7e0: ret        
