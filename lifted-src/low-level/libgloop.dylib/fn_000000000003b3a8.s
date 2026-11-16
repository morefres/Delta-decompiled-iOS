; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3a8
0x000000000003b3a8: ldr        x8, [x0, #8]
0x000000000003b3ac: cbz        x1, #0x3b3dc
0x000000000003b3b0: mov        w9, #0x30
0x000000000003b3b4: madd       x9, x1, x9, x8
0x000000000003b3b8: movi       v0.16b, #0
0x000000000003b3bc: mov        w10, #0xffff
0x000000000003b3c0: stp        q0, q0, [x8, #0x10]
0x000000000003b3c4: str        q0, [x8]
0x000000000003b3c8: strh       w10, [x8, #0x28]
0x000000000003b3cc: add        x8, x8, #0x30
0x000000000003b3d0: cmp        x8, x9
0x000000000003b3d4: b.ne       #0x3b3c0
0x000000000003b3d8: mov        x8, x9
0x000000000003b3dc: str        x8, [x0, #8]
0x000000000003b3e0: ret        
