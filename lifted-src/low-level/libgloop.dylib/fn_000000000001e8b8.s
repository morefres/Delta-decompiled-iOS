; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8b8
0x000000000001e8b8: sub        sp, sp, #0x10
0x000000000001e8bc: mov        x8, sp
0x000000000001e8c0: str        x8, [sp, #8]
0x000000000001e8c4: add        x8, sp, #8
0x000000000001e8c8: str        x8, [sp]
0x000000000001e8cc: ldr        x8, [x0, #0x10]
0x000000000001e8d0: cbz        x8, #0x1e928
0x000000000001e8d4: ldr        x8, [x1]
0x000000000001e8d8: ldr        x9, [x0, #0x18]
0x000000000001e8dc: cmp        x8, x9
0x000000000001e8e0: b.eq       #0x1e928
0x000000000001e8e4: mov        x10, #0
0x000000000001e8e8: ldp        x11, x12, [x0]
0x000000000001e8ec: sub        x12, x12, #1
0x000000000001e8f0: lsr        x13, x8, #4
0x000000000001e8f4: eor        x14, x13, x8, lsr #9
0x000000000001e8f8: mov        w13, #0x18
0x000000000001e8fc: and        x14, x14, x12
0x000000000001e900: madd       x0, x14, x13, x11
0x000000000001e904: ldr        x15, [x0]
0x000000000001e908: cmp        x15, x8
0x000000000001e90c: b.eq       #0x1e92c
0x000000000001e910: cmp        x15, x9
0x000000000001e914: b.eq       #0x1e928
0x000000000001e918: add        x10, x10, #1
0x000000000001e91c: add        x14, x10, x14
0x000000000001e920: cmp        x10, x12
0x000000000001e924: b.ls       #0x1e8fc
0x000000000001e928: mov        x0, #0
0x000000000001e92c: add        sp, sp, #0x10
0x000000000001e930: ret        
