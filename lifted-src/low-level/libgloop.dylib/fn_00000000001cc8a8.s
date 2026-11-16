; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc8a8
0x00000000001cc8a8: sub        sp, sp, #0x10
0x00000000001cc8ac: mov        x8, sp
0x00000000001cc8b0: str        x8, [sp, #8]
0x00000000001cc8b4: add        x8, sp, #8
0x00000000001cc8b8: str        x8, [sp]
0x00000000001cc8bc: ldp        x8, x10, [x0]
0x00000000001cc8c0: ldr        x9, [x10]
0x00000000001cc8c4: cbnz       x9, #0x1cc8e0
0x00000000001cc8c8: add        x10, x10, #8
0x00000000001cc8cc: add        x8, x8, #0x80
0x00000000001cc8d0: stp        x8, x10, [x0]
0x00000000001cc8d4: ldr        x9, [x10], #8
0x00000000001cc8d8: cbz        x9, #0x1cc8cc
0x00000000001cc8dc: sub        x10, x10, #8
0x00000000001cc8e0: rbit       x9, x9
0x00000000001cc8e4: clz        x9, x9
0x00000000001cc8e8: lsr        x9, x9, #3
0x00000000001cc8ec: add        x10, x10, x9
0x00000000001cc8f0: add        x8, x8, x9, lsl #4
0x00000000001cc8f4: stp        x8, x10, [x0]
0x00000000001cc8f8: add        sp, sp, #0x10
0x00000000001cc8fc: ret        
