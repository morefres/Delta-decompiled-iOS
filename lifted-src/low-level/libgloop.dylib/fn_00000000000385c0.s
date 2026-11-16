; instruction-faithful ARM64 fallback for libgloop.dylib::function_385c0
0x00000000000385c0: cbz        x1, #0x385e8
0x00000000000385c4: add        x8, x0, #8
0x00000000000385c8: movi       v0.16b, #0
0x00000000000385cc: ldr        x9, [x2]
0x00000000000385d0: stur       x9, [x8, #-8]
0x00000000000385d4: stp        q0, q0, [x8]
0x00000000000385d8: str        xzr, [x8, #0x20]
0x00000000000385dc: add        x8, x8, #0x30
0x00000000000385e0: subs       x1, x1, #1
0x00000000000385e4: b.ne       #0x385cc
0x00000000000385e8: ret        
