; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba4bc
0x00000000001ba4bc: ldr        x8, [x0, #8]
0x00000000001ba4c0: cbz        x1, #0x1ba4ec
0x00000000001ba4c4: mov        w9, #0x18
0x00000000001ba4c8: madd       x9, x1, x9, x8
0x00000000001ba4cc: add        x10, x1, x1, lsl #1
0x00000000001ba4d0: lsl        x10, x10, #3
0x00000000001ba4d4: stp        xzr, xzr, [x8]
0x00000000001ba4d8: strb       wzr, [x8, #0x10]
0x00000000001ba4dc: add        x8, x8, #0x18
0x00000000001ba4e0: subs       x10, x10, #0x18
0x00000000001ba4e4: b.ne       #0x1ba4d4
0x00000000001ba4e8: mov        x8, x9
0x00000000001ba4ec: str        x8, [x0, #8]
0x00000000001ba4f0: ret        
