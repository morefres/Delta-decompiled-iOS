; instruction-faithful ARM64 fallback for RobloxLib::function_493e2a8
0x000000000493e2a8: cbz        x0, #0x493e2b4
0x000000000493e2ac: ldr        w8, [x0, #0x18]
0x000000000493e2b0: cbz        w8, #0x493e2b8
0x000000000493e2b4: ret        
0x000000000493e2b8: add        x9, x0, #0x78
0x000000000493e2bc: ldxr       w8, [x9]
0x000000000493e2c0: subs       w10, w8, #1
0x000000000493e2c4: stlxr      w11, w10, [x9]
0x000000000493e2c8: cbnz       w11, #0x493e2bc
0x000000000493e2cc: b.ne       #0x493e2d8
0x000000000493e2d0: dmb        ishld
0x000000000493e2d4: b          #0x4952990
0x000000000493e2d8: cmp        w8, #1
0x000000000493e2dc: b.gt       #0x493e2b4
0x000000000493e2e0: b          #0x4952990
